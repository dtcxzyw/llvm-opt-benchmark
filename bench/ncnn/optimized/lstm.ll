; ModuleID = 'bench/ncnn/original/lstm.ll'
source_filename = "bench/ncnn/original/lstm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn4LSTMD2Ev = comdat any

$_ZN4ncnn4LSTMD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4LSTME = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4LSTME, ptr @_ZN4ncnn4LSTMD2Ev, ptr @_ZN4ncnn4LSTMD0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4LSTM7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4LSTM7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4LSTME = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4LSTME, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4LSTME = hidden constant [13 x i8] c"N4ncnn4LSTME\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn4LSTMC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4LSTMC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4LSTME, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %4, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i23, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i26 = icmp eq ptr %11, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit, label %17

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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i18 = icmp eq ptr %25, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i19 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i19, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #9
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i14 = icmp eq ptr %46, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i15, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i29 = icmp eq ptr %53, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #9
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i10 = icmp eq ptr %67, null
  br i1 %.not.i10, label %_ZN4ncnn3MatD2Ev.exit3, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit3

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i11 = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i11, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %81

79:                                               ; preds = %71
  %.not.i31 = icmp eq ptr %74, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit3, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #9
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i6 = icmp eq ptr %88, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit4, label %89

89:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit3
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit4

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i7 = icmp eq ptr %94, null
  %95 = load ptr, ptr %86, align 8, !tbaa !16
  br i1 %.not3.i7, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %102

100:                                              ; preds = %92
  %.not.i33 = icmp eq ptr %95, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit4, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %95) #9
  br label %_ZN4ncnn3MatD2Ev.exit4

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %89, %_ZN4ncnn3MatD2Ev.exit3, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit5, label %110

110:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit4
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3MatD2Ev.exit5

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %115, null
  %116 = load ptr, ptr %107, align 8, !tbaa !16
  br i1 %.not3.i, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %_ZN4ncnn3MatD2Ev.exit5 unwind label %123

121:                                              ; preds = %113
  %.not.i35 = icmp eq ptr %116, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit5, label %122

122:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %116) #9
  br label %_ZN4ncnn3MatD2Ev.exit5

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit5:                           ; preds = %110, %_ZN4ncnn3MatD2Ev.exit4, %117, %121, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %127, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4LSTMD0Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 664) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(664) initializes((208, 228)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !34
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 8, !tbaa !18
  %10 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %10, ptr %11, align 4, !tbaa !36
  %12 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %12, ptr %13, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 2, i32 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = sdiv i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = sdiv i32 %15, %17
  %19 = sdiv i32 %18, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = shl nsw i32 %17, 2
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19, i32 noundef %20, i32 noundef %12, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = icmp eq ptr %24, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %25, label %_ZN4ncnn3MataSERKS0_.exit, label %26

26:                                               ; preds = %2
  %.not.i99 = icmp eq ptr %.pre, null
  br i1 %.not.i99, label %29, label %27

27:                                               ; preds = %26
  %28 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN4ncnn3Mat7releaseEv.exit.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %37, null
  %38 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i.i, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %100

43:                                               ; preds = %35
  %.not.i18.i = icmp eq ptr %38, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %44

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %38) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %43, %44, %39, %32, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %53, ptr %24, align 8, !tbaa !16
  %54 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %54, ptr %30, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !38
  store i64 %56, ptr %45, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !39
  store i32 %58, ptr %46, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %60, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !40
  store i32 %63, ptr %47, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !41
  store i32 %65, ptr %48, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !42
  store i32 %67, ptr %49, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !43
  store i32 %69, ptr %50, align 4, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !44
  store i32 %71, ptr %51, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !17
  store i64 %73, ptr %52, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %2, %_ZN4ncnn3Mat7releaseEv.exit.i
  %74 = phi ptr [ %54, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %2 ]
  %.not.i72 = icmp eq ptr %74, null
  br i1 %.not.i72, label %_ZN4ncnn3MatD2Ev.exit, label %75

75:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %76 = atomicrmw add ptr %74, i32 -1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN4ncnn3MatD2Ev.exit

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %.not3.i73 = icmp eq ptr %80, null
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i73, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %88

86:                                               ; preds = %78
  %.not.i76 = icmp eq ptr %81, null
  br i1 %.not.i76, label %_ZN4ncnn3MatD2Ev.exit, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %81) #9
  br label %_ZN4ncnn3MatD2Ev.exit

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %75, %_ZN4ncnn3MataSERKS0_.exit, %82, %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %24, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %96 = load i32, ptr %95, align 8, !tbaa !44
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %119

100:                                              ; preds = %39
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i68 = icmp eq ptr %102, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit21, label %103

103:                                              ; preds = %100
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN4ncnn3MatD2Ev.exit21

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %.not3.i69 = icmp eq ptr %108, null
  %109 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i69, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %_ZN4ncnn3MatD2Ev.exit21 unwind label %116

114:                                              ; preds = %106
  %.not.i77 = icmp eq ptr %109, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit21, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #9
  br label %_ZN4ncnn3MatD2Ev.exit21

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit21:                          ; preds = %103, %100, %110, %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %610

119:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = load i32, ptr %16, align 4, !tbaa !36
  %121 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %120, i32 noundef 4, i32 noundef %12, i32 noundef 0)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %125 = icmp eq ptr %124, %4
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre145 = load ptr, ptr %.phi.trans.insert144, align 8, !tbaa !7
  br i1 %125, label %_ZN4ncnn3MataSERKS0_.exit108, label %126

126:                                              ; preds = %119
  %.not.i101 = icmp eq ptr %.pre145, null
  br i1 %.not.i101, label %129, label %127

127:                                              ; preds = %126
  %128 = atomicrmw add ptr %.pre145, i32 1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %.not.i.i102 = icmp eq ptr %131, null
  br i1 %.not.i.i102, label %_ZN4ncnn3Mat7releaseEv.exit.i103, label %132

132:                                              ; preds = %129
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN4ncnn3Mat7releaseEv.exit.i103

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %.not3.i.i104 = icmp eq ptr %137, null
  %138 = load ptr, ptr %124, align 8, !tbaa !16
  br i1 %.not3.i.i104, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i103 unwind label %200

143:                                              ; preds = %135
  %.not.i18.i105 = icmp eq ptr %138, null
  br i1 %.not.i18.i105, label %_ZN4ncnn3Mat7releaseEv.exit.i103, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i103

_ZN4ncnn3Mat7releaseEv.exit.i103:                 ; preds = %143, %144, %139, %132, %129
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %153, ptr %124, align 8, !tbaa !16
  %154 = load ptr, ptr %.phi.trans.insert144, align 8, !tbaa !7
  store ptr %154, ptr %130, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !38
  store i64 %156, ptr %145, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !39
  store i32 %158, ptr %146, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %160, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !40
  store i32 %163, ptr %147, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !41
  store i32 %165, ptr %148, align 4, !tbaa !41
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !42
  store i32 %167, ptr %149, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !43
  store i32 %169, ptr %150, align 4, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !44
  store i32 %171, ptr %151, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !17
  store i64 %173, ptr %152, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit108

_ZN4ncnn3MataSERKS0_.exit108:                     ; preds = %119, %_ZN4ncnn3Mat7releaseEv.exit.i103
  %174 = phi ptr [ %154, %_ZN4ncnn3Mat7releaseEv.exit.i103 ], [ %.pre145, %119 ]
  %.not.i64 = icmp eq ptr %174, null
  br i1 %.not.i64, label %_ZN4ncnn3MatD2Ev.exit22, label %175

175:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit108
  %176 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZN4ncnn3MatD2Ev.exit22

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %.not3.i65 = icmp eq ptr %180, null
  %181 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i65, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %_ZN4ncnn3MatD2Ev.exit22 unwind label %188

186:                                              ; preds = %178
  %.not.i79 = icmp eq ptr %181, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit22, label %187

187:                                              ; preds = %186
  call void @free(ptr noundef nonnull %181) #9
  br label %_ZN4ncnn3MatD2Ev.exit22

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit22:                          ; preds = %175, %_ZN4ncnn3MataSERKS0_.exit108, %182, %186, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %191 = load ptr, ptr %124, align 8, !tbaa !16
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit141

_ZNK4ncnn3Mat5emptyEv.exit141:                    ; preds = %_ZN4ncnn3MatD2Ev.exit22
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %194 = load i64, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %196 = load i32, ptr %195, align 8, !tbaa !44
  %197 = sext i32 %196 to i64
  %198 = mul i64 %194, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %219

200:                                              ; preds = %139
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %.phi.trans.insert144, align 8, !tbaa !7
  %.not.i60 = icmp eq ptr %202, null
  br i1 %.not.i60, label %_ZN4ncnn3MatD2Ev.exit23, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZN4ncnn3MatD2Ev.exit23

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  %.not3.i61 = icmp eq ptr %208, null
  %209 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i61, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %216

214:                                              ; preds = %206
  %.not.i81 = icmp eq ptr %209, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit23, label %215

215:                                              ; preds = %214
  call void @free(ptr noundef nonnull %209) #9
  br label %_ZN4ncnn3MatD2Ev.exit23

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %203, %200, %210, %214, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %610

219:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %221 = load i32, ptr %220, align 8, !tbaa !18
  %222 = load i32, ptr %16, align 4, !tbaa !36
  %223 = shl nsw i32 %222, 2
  %224 = load ptr, ptr %1, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %221, i32 noundef %223, i32 noundef %12, i32 noundef 0)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %228 = icmp eq ptr %227, %5
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre147 = load ptr, ptr %.phi.trans.insert146, align 8, !tbaa !7
  br i1 %228, label %_ZN4ncnn3MataSERKS0_.exit116, label %229

229:                                              ; preds = %219
  %.not.i109 = icmp eq ptr %.pre147, null
  br i1 %.not.i109, label %232, label %230

230:                                              ; preds = %229
  %231 = atomicrmw add ptr %.pre147, i32 1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !7
  %.not.i.i110 = icmp eq ptr %234, null
  br i1 %.not.i.i110, label %_ZN4ncnn3Mat7releaseEv.exit.i111, label %235

235:                                              ; preds = %232
  %236 = atomicrmw add ptr %234, i32 -1 acq_rel, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %_ZN4ncnn3Mat7releaseEv.exit.i111

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %240 = load ptr, ptr %239, align 8, !tbaa !15
  %.not3.i.i112 = icmp eq ptr %240, null
  %241 = load ptr, ptr %227, align 8, !tbaa !16
  br i1 %.not3.i.i112, label %246, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %240, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %241)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i111 unwind label %303

246:                                              ; preds = %238
  %.not.i18.i113 = icmp eq ptr %241, null
  br i1 %.not.i18.i113, label %_ZN4ncnn3Mat7releaseEv.exit.i111, label %247

247:                                              ; preds = %246
  call void @free(ptr noundef nonnull %241) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i111

_ZN4ncnn3Mat7releaseEv.exit.i111:                 ; preds = %246, %247, %242, %235, %232
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %256 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %256, ptr %227, align 8, !tbaa !16
  %257 = load ptr, ptr %.phi.trans.insert146, align 8, !tbaa !7
  store ptr %257, ptr %233, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !38
  store i64 %259, ptr %248, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !39
  store i32 %261, ptr %249, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %263, ptr %264, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %266 = load i32, ptr %265, align 8, !tbaa !40
  store i32 %266, ptr %250, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %268 = load i32, ptr %267, align 4, !tbaa !41
  store i32 %268, ptr %251, align 4, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %270 = load i32, ptr %269, align 8, !tbaa !42
  store i32 %270, ptr %252, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %272 = load i32, ptr %271, align 4, !tbaa !43
  store i32 %272, ptr %253, align 4, !tbaa !43
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %274 = load i32, ptr %273, align 8, !tbaa !44
  store i32 %274, ptr %254, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %276 = load i64, ptr %275, align 8, !tbaa !17
  store i64 %276, ptr %255, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit116

_ZN4ncnn3MataSERKS0_.exit116:                     ; preds = %219, %_ZN4ncnn3Mat7releaseEv.exit.i111
  %277 = phi ptr [ %257, %_ZN4ncnn3Mat7releaseEv.exit.i111 ], [ %.pre147, %219 ]
  %.not.i56 = icmp eq ptr %277, null
  br i1 %.not.i56, label %_ZN4ncnn3MatD2Ev.exit24, label %278

278:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit116
  %279 = atomicrmw add ptr %277, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN4ncnn3MatD2Ev.exit24

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %.not3.i57 = icmp eq ptr %283, null
  %284 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i57, label %289, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %283, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %291

289:                                              ; preds = %281
  %.not.i83 = icmp eq ptr %284, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit24, label %290

290:                                              ; preds = %289
  call void @free(ptr noundef nonnull %284) #9
  br label %_ZN4ncnn3MatD2Ev.exit24

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %278, %_ZN4ncnn3MataSERKS0_.exit116, %285, %289, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %294 = load ptr, ptr %227, align 8, !tbaa !16
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit142

_ZNK4ncnn3Mat5emptyEv.exit142:                    ; preds = %_ZN4ncnn3MatD2Ev.exit24
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %297 = load i64, ptr %296, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %299 = load i32, ptr %298, align 8, !tbaa !44
  %300 = sext i32 %299 to i64
  %301 = mul i64 %297, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %322

303:                                              ; preds = %242
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %.phi.trans.insert146, align 8, !tbaa !7
  %.not.i52 = icmp eq ptr %305, null
  br i1 %.not.i52, label %_ZN4ncnn3MatD2Ev.exit25, label %306

306:                                              ; preds = %303
  %307 = atomicrmw add ptr %305, i32 -1 acq_rel, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZN4ncnn3MatD2Ev.exit25

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %.not3.i53 = icmp eq ptr %311, null
  %312 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i53, label %317, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %311, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %312)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %319

317:                                              ; preds = %309
  %.not.i85 = icmp eq ptr %312, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit25, label %318

318:                                              ; preds = %317
  call void @free(ptr noundef nonnull %312) #9
  br label %_ZN4ncnn3MatD2Ev.exit25

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %306, %303, %313, %317, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %610

322:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit142
  %323 = load i32, ptr %220, align 8, !tbaa !18
  %324 = load i32, ptr %16, align 4, !tbaa !36
  %.not = icmp eq i32 %323, %324
  br i1 %.not, label %424, label %325

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %326 = load ptr, ptr %1, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %324, i32 noundef %323, i32 noundef %12, i32 noundef 0)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %330 = icmp eq ptr %329, %6
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre149 = load ptr, ptr %.phi.trans.insert148, align 8, !tbaa !7
  br i1 %330, label %_ZN4ncnn3MataSERKS0_.exit124, label %331

331:                                              ; preds = %325
  %.not.i117 = icmp eq ptr %.pre149, null
  br i1 %.not.i117, label %334, label %332

332:                                              ; preds = %331
  %333 = atomicrmw add ptr %.pre149, i32 1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %331
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %336 = load ptr, ptr %335, align 8, !tbaa !7
  %.not.i.i118 = icmp eq ptr %336, null
  br i1 %.not.i.i118, label %_ZN4ncnn3Mat7releaseEv.exit.i119, label %337

337:                                              ; preds = %334
  %338 = atomicrmw add ptr %336, i32 -1 acq_rel, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN4ncnn3Mat7releaseEv.exit.i119

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %342 = load ptr, ptr %341, align 8, !tbaa !15
  %.not3.i.i120 = icmp eq ptr %342, null
  %343 = load ptr, ptr %329, align 8, !tbaa !16
  br i1 %.not3.i.i120, label %348, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %342, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %343)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i119 unwind label %405

348:                                              ; preds = %340
  %.not.i18.i121 = icmp eq ptr %343, null
  br i1 %.not.i18.i121, label %_ZN4ncnn3Mat7releaseEv.exit.i119, label %349

349:                                              ; preds = %348
  call void @free(ptr noundef nonnull %343) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i119

_ZN4ncnn3Mat7releaseEv.exit.i119:                 ; preds = %348, %349, %344, %337, %334
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %358 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %358, ptr %329, align 8, !tbaa !16
  %359 = load ptr, ptr %.phi.trans.insert148, align 8, !tbaa !7
  store ptr %359, ptr %335, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %361 = load i64, ptr %360, align 8, !tbaa !38
  store i64 %361, ptr %350, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %363 = load i32, ptr %362, align 8, !tbaa !39
  store i32 %363, ptr %351, align 8, !tbaa !39
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %365, ptr %366, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %368 = load i32, ptr %367, align 8, !tbaa !40
  store i32 %368, ptr %352, align 8, !tbaa !40
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %370 = load i32, ptr %369, align 4, !tbaa !41
  store i32 %370, ptr %353, align 4, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %372 = load i32, ptr %371, align 8, !tbaa !42
  store i32 %372, ptr %354, align 8, !tbaa !42
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %374 = load i32, ptr %373, align 4, !tbaa !43
  store i32 %374, ptr %355, align 4, !tbaa !43
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %376 = load i32, ptr %375, align 8, !tbaa !44
  store i32 %376, ptr %356, align 8, !tbaa !44
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %378 = load i64, ptr %377, align 8, !tbaa !17
  store i64 %378, ptr %357, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit124

_ZN4ncnn3MataSERKS0_.exit124:                     ; preds = %325, %_ZN4ncnn3Mat7releaseEv.exit.i119
  %379 = phi ptr [ %359, %_ZN4ncnn3Mat7releaseEv.exit.i119 ], [ %.pre149, %325 ]
  %.not.i48 = icmp eq ptr %379, null
  br i1 %.not.i48, label %_ZN4ncnn3MatD2Ev.exit26, label %380

380:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit124
  %381 = atomicrmw add ptr %379, i32 -1 acq_rel, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %_ZN4ncnn3MatD2Ev.exit26

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !15
  %.not3.i49 = icmp eq ptr %385, null
  %386 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i49, label %391, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %385, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %386)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %393

391:                                              ; preds = %383
  %.not.i87 = icmp eq ptr %386, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit26, label %392

392:                                              ; preds = %391
  call void @free(ptr noundef nonnull %386) #9
  br label %_ZN4ncnn3MatD2Ev.exit26

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %380, %_ZN4ncnn3MataSERKS0_.exit124, %387, %391, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %396 = load ptr, ptr %329, align 8, !tbaa !16
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit143

_ZNK4ncnn3Mat5emptyEv.exit143:                    ; preds = %_ZN4ncnn3MatD2Ev.exit26
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %399 = load i64, ptr %398, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %401 = load i32, ptr %400, align 8, !tbaa !44
  %402 = sext i32 %401 to i64
  %403 = mul i64 %399, %402
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %424

405:                                              ; preds = %344
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %.phi.trans.insert148, align 8, !tbaa !7
  %.not.i44 = icmp eq ptr %407, null
  br i1 %.not.i44, label %_ZN4ncnn3MatD2Ev.exit27, label %408

408:                                              ; preds = %405
  %409 = atomicrmw add ptr %407, i32 -1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZN4ncnn3MatD2Ev.exit27

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !15
  %.not3.i45 = icmp eq ptr %413, null
  %414 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i45, label %419, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %413, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %414)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %421

419:                                              ; preds = %411
  %.not.i89 = icmp eq ptr %414, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit27, label %420

420:                                              ; preds = %419
  call void @free(ptr noundef nonnull %414) #9
  br label %_ZN4ncnn3MatD2Ev.exit27

421:                                              ; preds = %415
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %408, %405, %415, %419, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %610

424:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit143, %322
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %426 = load i32, ptr %425, align 8, !tbaa !37
  %.not19 = icmp eq i32 %426, 0
  br i1 %.not19, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %427

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %428 = load i32, ptr %16, align 4, !tbaa !36
  %429 = shl nsw i32 %428, 2
  %430 = load ptr, ptr %1, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %429, i32 noundef %12, i32 noundef 1)
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %434 = icmp eq ptr %433, %7
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !7
  br i1 %434, label %_ZN4ncnn3MataSERKS0_.exit132, label %435

435:                                              ; preds = %427
  %.not.i125 = icmp eq ptr %.pre151, null
  br i1 %.not.i125, label %438, label %436

436:                                              ; preds = %435
  %437 = atomicrmw add ptr %.pre151, i32 1 acq_rel, align 4
  br label %438

438:                                              ; preds = %436, %435
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %440 = load ptr, ptr %439, align 8, !tbaa !7
  %.not.i.i126 = icmp eq ptr %440, null
  br i1 %.not.i.i126, label %_ZN4ncnn3Mat7releaseEv.exit.i127, label %441

441:                                              ; preds = %438
  %442 = atomicrmw add ptr %440, i32 -1 acq_rel, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %_ZN4ncnn3Mat7releaseEv.exit.i127

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %446 = load ptr, ptr %445, align 8, !tbaa !15
  %.not3.i.i128 = icmp eq ptr %446, null
  %447 = load ptr, ptr %433, align 8, !tbaa !16
  br i1 %.not3.i.i128, label %452, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %446, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %447)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i127 unwind label %572

452:                                              ; preds = %444
  %.not.i18.i129 = icmp eq ptr %447, null
  br i1 %.not.i18.i129, label %_ZN4ncnn3Mat7releaseEv.exit.i127, label %453

453:                                              ; preds = %452
  call void @free(ptr noundef nonnull %447) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i127

_ZN4ncnn3Mat7releaseEv.exit.i127:                 ; preds = %452, %453, %448, %441, %438
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %462 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %462, ptr %433, align 8, !tbaa !16
  %463 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !7
  store ptr %463, ptr %439, align 8, !tbaa !7
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %465 = load i64, ptr %464, align 8, !tbaa !38
  store i64 %465, ptr %454, align 8, !tbaa !38
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %467 = load i32, ptr %466, align 8, !tbaa !39
  store i32 %467, ptr %455, align 8, !tbaa !39
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %469, ptr %470, align 8, !tbaa !15
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %472 = load i32, ptr %471, align 8, !tbaa !40
  store i32 %472, ptr %456, align 8, !tbaa !40
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %474 = load i32, ptr %473, align 4, !tbaa !41
  store i32 %474, ptr %457, align 4, !tbaa !41
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %476 = load i32, ptr %475, align 8, !tbaa !42
  store i32 %476, ptr %458, align 8, !tbaa !42
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %478 = load i32, ptr %477, align 4, !tbaa !43
  store i32 %478, ptr %459, align 4, !tbaa !43
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %480 = load i32, ptr %479, align 8, !tbaa !44
  store i32 %480, ptr %460, align 8, !tbaa !44
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %482 = load i64, ptr %481, align 8, !tbaa !17
  store i64 %482, ptr %461, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit132

_ZN4ncnn3MataSERKS0_.exit132:                     ; preds = %427, %_ZN4ncnn3Mat7releaseEv.exit.i127
  %483 = phi ptr [ %463, %_ZN4ncnn3Mat7releaseEv.exit.i127 ], [ %.pre151, %427 ]
  %.not.i40 = icmp eq ptr %483, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit28, label %484

484:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit132
  %485 = atomicrmw add ptr %483, i32 -1 acq_rel, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %_ZN4ncnn3MatD2Ev.exit28

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !15
  %.not3.i41 = icmp eq ptr %489, null
  %490 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i41, label %495, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %489, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef %490)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %497

495:                                              ; preds = %487
  %.not.i91 = icmp eq ptr %490, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit28, label %496

496:                                              ; preds = %495
  call void @free(ptr noundef nonnull %490) #9
  br label %_ZN4ncnn3MatD2Ev.exit28

497:                                              ; preds = %491
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %484, %_ZN4ncnn3MataSERKS0_.exit132, %491, %495, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %500 = load i32, ptr %16, align 4, !tbaa !36
  %501 = shl nsw i32 %500, 2
  %502 = load ptr, ptr %1, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %501, i32 noundef %12, i32 noundef 1)
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %506 = icmp eq ptr %505, %8
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre153 = load ptr, ptr %.phi.trans.insert152, align 8, !tbaa !7
  br i1 %506, label %_ZN4ncnn3MataSERKS0_.exit140, label %507

507:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit28
  %.not.i133 = icmp eq ptr %.pre153, null
  br i1 %.not.i133, label %510, label %508

508:                                              ; preds = %507
  %509 = atomicrmw add ptr %.pre153, i32 1 acq_rel, align 4
  br label %510

510:                                              ; preds = %508, %507
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %512 = load ptr, ptr %511, align 8, !tbaa !7
  %.not.i.i134 = icmp eq ptr %512, null
  br i1 %.not.i.i134, label %_ZN4ncnn3Mat7releaseEv.exit.i135, label %513

513:                                              ; preds = %510
  %514 = atomicrmw add ptr %512, i32 -1 acq_rel, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %_ZN4ncnn3Mat7releaseEv.exit.i135

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %518 = load ptr, ptr %517, align 8, !tbaa !15
  %.not3.i.i136 = icmp eq ptr %518, null
  %519 = load ptr, ptr %505, align 8, !tbaa !16
  br i1 %.not3.i.i136, label %524, label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr %518, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef %519)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i135 unwind label %591

524:                                              ; preds = %516
  %.not.i18.i137 = icmp eq ptr %519, null
  br i1 %.not.i18.i137, label %_ZN4ncnn3Mat7releaseEv.exit.i135, label %525

525:                                              ; preds = %524
  call void @free(ptr noundef nonnull %519) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i135

_ZN4ncnn3Mat7releaseEv.exit.i135:                 ; preds = %524, %525, %520, %513, %510
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %534 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %534, ptr %505, align 8, !tbaa !16
  %535 = load ptr, ptr %.phi.trans.insert152, align 8, !tbaa !7
  store ptr %535, ptr %511, align 8, !tbaa !7
  %536 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %537 = load i64, ptr %536, align 8, !tbaa !38
  store i64 %537, ptr %526, align 8, !tbaa !38
  %538 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %539 = load i32, ptr %538, align 8, !tbaa !39
  store i32 %539, ptr %527, align 8, !tbaa !39
  %540 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !15
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %541, ptr %542, align 8, !tbaa !15
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %544 = load i32, ptr %543, align 8, !tbaa !40
  store i32 %544, ptr %528, align 8, !tbaa !40
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %546 = load i32, ptr %545, align 4, !tbaa !41
  store i32 %546, ptr %529, align 4, !tbaa !41
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %548 = load i32, ptr %547, align 8, !tbaa !42
  store i32 %548, ptr %530, align 8, !tbaa !42
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %550 = load i32, ptr %549, align 4, !tbaa !43
  store i32 %550, ptr %531, align 4, !tbaa !43
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %552 = load i32, ptr %551, align 8, !tbaa !44
  store i32 %552, ptr %532, align 8, !tbaa !44
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %554 = load i64, ptr %553, align 8, !tbaa !17
  store i64 %554, ptr %533, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit140

_ZN4ncnn3MataSERKS0_.exit140:                     ; preds = %_ZN4ncnn3MatD2Ev.exit28, %_ZN4ncnn3Mat7releaseEv.exit.i135
  %555 = phi ptr [ %535, %_ZN4ncnn3Mat7releaseEv.exit.i135 ], [ %.pre153, %_ZN4ncnn3MatD2Ev.exit28 ]
  %.not.i36 = icmp eq ptr %555, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit29, label %556

556:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit140
  %557 = atomicrmw add ptr %555, i32 -1 acq_rel, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %_ZN4ncnn3MatD2Ev.exit29

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !15
  %.not3.i37 = icmp eq ptr %561, null
  %562 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i37, label %567, label %563

563:                                              ; preds = %559
  %564 = load ptr, ptr %561, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef %562)
          to label %_ZN4ncnn3MatD2Ev.exit29 unwind label %569

567:                                              ; preds = %559
  %.not.i93 = icmp eq ptr %562, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit29, label %568

568:                                              ; preds = %567
  call void @free(ptr noundef nonnull %562) #9
  br label %_ZN4ncnn3MatD2Ev.exit29

569:                                              ; preds = %563
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %556, %_ZN4ncnn3MataSERKS0_.exit140, %563, %567, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

572:                                              ; preds = %448
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !7
  %.not.i32 = icmp eq ptr %574, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit30, label %575

575:                                              ; preds = %572
  %576 = atomicrmw add ptr %574, i32 -1 acq_rel, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %_ZN4ncnn3MatD2Ev.exit30

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !15
  %.not3.i33 = icmp eq ptr %580, null
  %581 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i33, label %586, label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %580, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef %581)
          to label %_ZN4ncnn3MatD2Ev.exit30 unwind label %588

586:                                              ; preds = %578
  %.not.i95 = icmp eq ptr %581, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit30, label %587

587:                                              ; preds = %586
  call void @free(ptr noundef nonnull %581) #9
  br label %_ZN4ncnn3MatD2Ev.exit30

588:                                              ; preds = %582
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit30:                          ; preds = %575, %572, %582, %586, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %610

591:                                              ; preds = %520
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %.phi.trans.insert152, align 8, !tbaa !7
  %.not.i = icmp eq ptr %593, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit31, label %594

594:                                              ; preds = %591
  %595 = atomicrmw add ptr %593, i32 -1 acq_rel, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %_ZN4ncnn3MatD2Ev.exit31

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %599, null
  %600 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i, label %605, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %599, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef %600)
          to label %_ZN4ncnn3MatD2Ev.exit31 unwind label %607

605:                                              ; preds = %597
  %.not.i97 = icmp eq ptr %600, null
  br i1 %.not.i97, label %_ZN4ncnn3MatD2Ev.exit31, label %606

606:                                              ; preds = %605
  call void @free(ptr noundef nonnull %600) #9
  br label %_ZN4ncnn3MatD2Ev.exit31

607:                                              ; preds = %601
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit31:                          ; preds = %594, %591, %601, %605, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %610

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit26, %_ZN4ncnn3MatD2Ev.exit24, %_ZN4ncnn3MatD2Ev.exit22, %_ZN4ncnn3MatD2Ev.exit, %424, %_ZN4ncnn3MatD2Ev.exit29, %_ZNK4ncnn3Mat5emptyEv.exit143, %_ZNK4ncnn3Mat5emptyEv.exit142, %_ZNK4ncnn3Mat5emptyEv.exit141, %_ZNK4ncnn3Mat5emptyEv.exit
  %.018 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit143 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit141 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit142 ], [ 0, %_ZN4ncnn3MatD2Ev.exit29 ], [ 0, %424 ], [ -100, %_ZN4ncnn3MatD2Ev.exit24 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit22 ], [ -100, %_ZN4ncnn3MatD2Ev.exit26 ]
  ret i32 %.018

610:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit31, %_ZN4ncnn3MatD2Ev.exit30, %_ZN4ncnn3MatD2Ev.exit27, %_ZN4ncnn3MatD2Ev.exit25, %_ZN4ncnn3MatD2Ev.exit23, %_ZN4ncnn3MatD2Ev.exit21
  %.pn = phi { ptr, i32 } [ %592, %_ZN4ncnn3MatD2Ev.exit31 ], [ %573, %_ZN4ncnn3MatD2Ev.exit30 ], [ %406, %_ZN4ncnn3MatD2Ev.exit27 ], [ %304, %_ZN4ncnn3MatD2Ev.exit25 ], [ %201, %_ZN4ncnn3MatD2Ev.exit23 ], [ %101, %_ZN4ncnn3MatD2Ev.exit21 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4LSTM7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(664) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = load ptr, ptr %1, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %55, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = load ptr, ptr %2, align 8, !tbaa !45
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 216
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %73, align 8
  %.val756 = load ptr, ptr %74, align 8
  %75 = select i1 %72, ptr %.val, ptr %.val756
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %39 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 216
  br i1 %81, label %82, label %238

82:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef %75)
          to label %84 unwind label %196

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %.not.i675 = icmp eq ptr %86, null
  br i1 %.not.i675, label %89, label %87

87:                                               ; preds = %84
  %88 = atomicrmw add ptr %86, i32 1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %103, label %91

91:                                               ; preds = %89
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i.i, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %103 unwind label %198

101:                                              ; preds = %94
  %.not.i18.i = icmp eq ptr %96, null
  br i1 %.not.i18.i, label %103, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #9
  br label %103

103:                                              ; preds = %91, %89, %97, %102, %101
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %104, ptr %5, align 8, !tbaa !16
  %105 = load ptr, ptr %85, align 8, !tbaa !7
  store ptr %105, ptr %46, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !38
  store i64 %107, ptr %47, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !39
  store i32 %109, ptr %48, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  store ptr %111, ptr %49, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !40
  store i32 %113, ptr %50, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !41
  store i32 %115, ptr %51, align 4, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !42
  store i32 %117, ptr %52, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %119 = load i32, ptr %118, align 4, !tbaa !43
  store i32 %119, ptr %53, align 4, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !44
  store i32 %121, ptr %54, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %123 = load i64, ptr %122, align 8, !tbaa !17
  store i64 %123, ptr %55, align 8, !tbaa !17
  %.not.i536 = icmp eq ptr %105, null
  br i1 %.not.i536, label %_ZN4ncnn3MatD2Ev.exit, label %124

124:                                              ; preds = %103
  %125 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN4ncnn3MatD2Ev.exit

127:                                              ; preds = %124
  %128 = load ptr, ptr %110, align 8, !tbaa !15
  %.not3.i537 = icmp eq ptr %128, null
  %129 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i537, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %136

134:                                              ; preds = %127
  %.not.i540 = icmp eq ptr %129, null
  br i1 %.not.i540, label %_ZN4ncnn3MatD2Ev.exit, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #9
  br label %_ZN4ncnn3MatD2Ev.exit

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %124, %103, %130, %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %139 = load ptr, ptr %1, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef %75)
          to label %141 unwind label %217

141:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !7
  %.not.i677 = icmp eq ptr %143, null
  br i1 %.not.i677, label %146, label %144

144:                                              ; preds = %141
  %145 = atomicrmw add ptr %143, i32 1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %56, align 8, !tbaa !7
  %.not.i.i678 = icmp eq ptr %147, null
  br i1 %.not.i.i678, label %160, label %148

148:                                              ; preds = %146
  %149 = atomicrmw add ptr %147, i32 -1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr %59, align 8, !tbaa !15
  %.not3.i.i679 = icmp eq ptr %152, null
  %153 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i.i679, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %160 unwind label %219

158:                                              ; preds = %151
  %.not.i18.i680 = icmp eq ptr %153, null
  br i1 %.not.i18.i680, label %160, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #9
  br label %160

160:                                              ; preds = %148, %146, %154, %159, %158
  %161 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %161, ptr %6, align 8, !tbaa !16
  %162 = load ptr, ptr %142, align 8, !tbaa !7
  store ptr %162, ptr %56, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !38
  store i64 %164, ptr %57, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !39
  store i32 %166, ptr %58, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  store ptr %168, ptr %59, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !40
  store i32 %170, ptr %60, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !41
  store i32 %172, ptr %61, align 4, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !42
  store i32 %174, ptr %62, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %176 = load i32, ptr %175, align 4, !tbaa !43
  store i32 %176, ptr %63, align 4, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !44
  store i32 %178, ptr %64, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %180 = load i64, ptr %179, align 8, !tbaa !17
  store i64 %180, ptr %65, align 8, !tbaa !17
  %.not.i532 = icmp eq ptr %162, null
  br i1 %.not.i532, label %_ZN4ncnn3MatD2Ev.exit205, label %181

181:                                              ; preds = %160
  %182 = atomicrmw add ptr %162, i32 -1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZN4ncnn3MatD2Ev.exit205

184:                                              ; preds = %181
  %185 = load ptr, ptr %167, align 8, !tbaa !15
  %.not3.i533 = icmp eq ptr %185, null
  %186 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i533, label %191, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
          to label %_ZN4ncnn3MatD2Ev.exit205 unwind label %193

191:                                              ; preds = %184
  %.not.i541 = icmp eq ptr %186, null
  br i1 %.not.i541, label %_ZN4ncnn3MatD2Ev.exit205, label %192

192:                                              ; preds = %191
  call void @free(ptr noundef nonnull %186) #9
  br label %_ZN4ncnn3MatD2Ev.exit205

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit205:                         ; preds = %181, %160, %187, %191, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4ncnn3Mat4fillEf.exit705

196:                                              ; preds = %82
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit206

198:                                              ; preds = %97
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %85, align 8, !tbaa !7
  %.not.i528 = icmp eq ptr %200, null
  br i1 %.not.i528, label %_ZN4ncnn3MatD2Ev.exit206, label %201

201:                                              ; preds = %198
  %202 = atomicrmw add ptr %200, i32 -1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %_ZN4ncnn3MatD2Ev.exit206

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %.not3.i529 = icmp eq ptr %206, null
  %207 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i529, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %_ZN4ncnn3MatD2Ev.exit206 unwind label %214

212:                                              ; preds = %204
  %.not.i543 = icmp eq ptr %207, null
  br i1 %.not.i543, label %_ZN4ncnn3MatD2Ev.exit206, label %213

213:                                              ; preds = %212
  call void @free(ptr noundef nonnull %207) #9
  br label %_ZN4ncnn3MatD2Ev.exit206

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit206:                         ; preds = %213, %212, %208, %198, %201, %196
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %201 ], [ %199, %198 ], [ %199, %208 ], [ %199, %212 ], [ %199, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2520

217:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit207

219:                                              ; preds = %154
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %142, align 8, !tbaa !7
  %.not.i524 = icmp eq ptr %221, null
  br i1 %.not.i524, label %_ZN4ncnn3MatD2Ev.exit207, label %222

222:                                              ; preds = %219
  %223 = atomicrmw add ptr %221, i32 -1 acq_rel, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZN4ncnn3MatD2Ev.exit207

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %.not3.i525 = icmp eq ptr %227, null
  %228 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i525, label %233, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %227, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228)
          to label %_ZN4ncnn3MatD2Ev.exit207 unwind label %235

233:                                              ; preds = %225
  %.not.i545 = icmp eq ptr %228, null
  br i1 %.not.i545, label %_ZN4ncnn3MatD2Ev.exit207, label %234

234:                                              ; preds = %233
  call void @free(ptr noundef nonnull %228) #9
  br label %_ZN4ncnn3MatD2Ev.exit207

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit207:                         ; preds = %234, %233, %229, %219, %222, %217
  %.pn150 = phi { ptr, i32 } [ %218, %217 ], [ %220, %222 ], [ %220, %219 ], [ %220, %229 ], [ %220, %233 ], [ %220, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2520

238:                                              ; preds = %4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %240 = load i32, ptr %239, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %240, i32 noundef %45, i64 noundef 4, ptr noundef %75)
          to label %241 unwind label %249

241:                                              ; preds = %238
  %242 = load ptr, ptr %5, align 8, !tbaa !16
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4ncnn3MataSERKS0_.exit698, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %241
  %244 = load i64, ptr %55, align 8, !tbaa !17
  %245 = load i32, ptr %54, align 8, !tbaa !44
  %246 = sext i32 %245 to i64
  %247 = mul i64 %244, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %_ZN4ncnn3MataSERKS0_.exit698, label %251

249:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit, %238
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %2520

251:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %252 = trunc i64 %244 to i32
  %253 = mul i32 %245, %252
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph.preheader:                                 ; preds = %251
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw nsw i64 %255, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %242, i8 0, i64 %256, i1 false), !tbaa !47
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph.preheader, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %258 = load i32, ptr %257, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %258, i32 noundef %45, i64 noundef 4, ptr noundef %75)
          to label %259 unwind label %249

259:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %260 = load ptr, ptr %6, align 8, !tbaa !16
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN4ncnn3MataSERKS0_.exit698, label %_ZNK4ncnn3Mat5emptyEv.exit699

_ZNK4ncnn3Mat5emptyEv.exit699:                    ; preds = %259
  %262 = load i64, ptr %65, align 8, !tbaa !17
  %263 = load i32, ptr %64, align 8, !tbaa !44
  %264 = sext i32 %263 to i64
  %265 = mul i64 %262, %264
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %_ZN4ncnn3MataSERKS0_.exit698, label %267

267:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit699
  %268 = trunc i64 %262 to i32
  %269 = mul i32 %263, %268
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph761.preheader, label %_ZN4ncnn3Mat4fillEf.exit705

.lr.ph761.preheader:                              ; preds = %267
  %271 = zext nneg i32 %269 to i64
  %272 = shl nuw nsw i64 %271, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %260, i8 0, i64 %272, i1 false), !tbaa !47
  br label %_ZN4ncnn3Mat4fillEf.exit705

_ZN4ncnn3Mat4fillEf.exit705:                      ; preds = %.lr.ph761.preheader, %267, %_ZN4ncnn3MatD2Ev.exit205
  %273 = load ptr, ptr %2, align 8, !tbaa !45
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %275 = load i32, ptr %274, align 8, !tbaa !18
  %276 = zext i1 %44 to i32
  %277 = shl i32 %275, %276
  %278 = load ptr, ptr %73, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef %277, i32 noundef %41, i64 noundef 4, ptr noundef %278)
          to label %279 unwind label %289

279:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit705
  %280 = load ptr, ptr %273, align 8, !tbaa !16
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN4ncnn3MataSERKS0_.exit698, label %_ZNK4ncnn3Mat5emptyEv.exit700

_ZNK4ncnn3Mat5emptyEv.exit700:                    ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %283 = load i64, ptr %282, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %285 = load i32, ptr %284, align 8, !tbaa !44
  %286 = sext i32 %285 to i64
  %287 = mul i64 %283, %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %_ZN4ncnn3MataSERKS0_.exit698, label %291

289:                                              ; preds = %2462, %2419, %_ZN4ncnn3Mat4fillEf.exit705
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %2520

291:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit700
  %292 = load i32, ptr %42, align 8, !tbaa !35
  %switch = icmp ult i32 %292, 2
  br i1 %switch, label %293, label %867

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %295 = load i32, ptr %294, align 8, !tbaa !37
  %.not = icmp eq i32 %295, 0
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not, label %.noexc713, label %.noexc706

.noexc706:                                        ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %303 = load i32, ptr %297, align 4, !tbaa !41, !noalias !51
  %304 = load i32, ptr %298, align 8, !tbaa !42, !noalias !51
  %305 = load i32, ptr %299, align 4, !tbaa !43, !noalias !51
  %306 = load ptr, ptr %296, align 8, !tbaa !16, !noalias !51
  %307 = load i64, ptr %300, align 8, !tbaa !38, !noalias !51
  %308 = load i32, ptr %301, align 8, !tbaa !39, !noalias !51
  %309 = load ptr, ptr %302, align 8, !tbaa !15, !noalias !51
  store ptr %306, ptr %9, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %310, align 8, !tbaa !7
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %307, ptr %311, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %308, ptr %312, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %309, ptr %313, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %303, ptr %315, align 4, !tbaa !41
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %304, ptr %316, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %317, align 4, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %305, ptr %318, align 8, !tbaa !44
  %319 = sext i32 %303 to i64
  %320 = sext i32 %304 to i64
  %321 = mul nsw i64 %320, %319
  %322 = mul i64 %307, %321
  %323 = add i64 %322, 15
  %324 = and i64 %323, -16
  %325 = udiv i64 %324, %307
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %325, ptr %326, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %328 = load i32, ptr %327, align 8, !tbaa !40, !noalias !51
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %314, align 8, !tbaa !40, !alias.scope !51
  %330 = icmp eq i32 %328, 4
  br i1 %330, label %331, label %.noexc707

331:                                              ; preds = %.noexc706
  store i64 %321, ptr %326, align 8, !tbaa !17, !alias.scope !51
  br label %.noexc707

.noexc707:                                        ; preds = %.noexc706, %331
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %333 = load ptr, ptr %332, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %336 = load i32, ptr %335, align 4, !tbaa !41, !noalias !54
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %338 = load i32, ptr %337, align 8, !tbaa !42, !noalias !54
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %340 = load i32, ptr %339, align 4, !tbaa !43, !noalias !54
  %341 = load ptr, ptr %334, align 8, !tbaa !16, !noalias !54
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %343 = load i64, ptr %342, align 8, !tbaa !38, !noalias !54
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %345 = load i32, ptr %344, align 8, !tbaa !39, !noalias !54
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %347 = load ptr, ptr %346, align 8, !tbaa !15, !noalias !54
  store ptr %341, ptr %10, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %348, align 8, !tbaa !7
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %343, ptr %349, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %345, ptr %350, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %347, ptr %351, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %336, ptr %353, align 4, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %338, ptr %354, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %355, align 4, !tbaa !43
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %340, ptr %356, align 8, !tbaa !44
  %357 = sext i32 %336 to i64
  %358 = sext i32 %338 to i64
  %359 = mul nsw i64 %358, %357
  %360 = mul i64 %343, %359
  %361 = add i64 %360, 15
  %362 = and i64 %361, -16
  %363 = udiv i64 %362, %343
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %363, ptr %364, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %366 = load i32, ptr %365, align 8, !tbaa !40, !noalias !54
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %352, align 8, !tbaa !40, !alias.scope !54
  %368 = icmp eq i32 %366, 4
  br i1 %368, label %369, label %.noexc709

369:                                              ; preds = %.noexc707
  store i64 %359, ptr %364, align 8, !tbaa !17, !alias.scope !54
  br label %.noexc709

.noexc709:                                        ; preds = %.noexc707, %369
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %372 = load i32, ptr %371, align 4, !tbaa !41, !noalias !57
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %374 = load i32, ptr %373, align 8, !tbaa !42, !noalias !57
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %376 = load i32, ptr %375, align 4, !tbaa !43, !noalias !57
  %377 = load ptr, ptr %370, align 8, !tbaa !16, !noalias !57
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %379 = load i64, ptr %378, align 8, !tbaa !38, !noalias !57
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %381 = load i32, ptr %380, align 8, !tbaa !39, !noalias !57
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %383 = load ptr, ptr %382, align 8, !tbaa !15, !noalias !57
  store ptr %377, ptr %11, align 8, !tbaa !16
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %384, align 8, !tbaa !7
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %379, ptr %385, align 8, !tbaa !38
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %381, ptr %386, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %383, ptr %387, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %372, ptr %389, align 4, !tbaa !41
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %374, ptr %390, align 8, !tbaa !42
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %391, align 4, !tbaa !43
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %376, ptr %392, align 8, !tbaa !44
  %393 = sext i32 %372 to i64
  %394 = sext i32 %374 to i64
  %395 = mul nsw i64 %394, %393
  %396 = mul i64 %379, %395
  %397 = add i64 %396, 15
  %398 = and i64 %397, -16
  %399 = udiv i64 %398, %379
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %399, ptr %400, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %402 = load i32, ptr %401, align 8, !tbaa !40, !noalias !57
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %388, align 8, !tbaa !40, !alias.scope !57
  %404 = icmp eq i32 %402, 4
  br i1 %404, label %405, label %_ZNK4ncnn3Mat7channelEi.exit710

405:                                              ; preds = %.noexc709
  store i64 %395, ptr %400, align 8, !tbaa !17, !alias.scope !57
  br label %_ZNK4ncnn3Mat7channelEi.exit710

_ZNK4ncnn3Mat7channelEi.exit710:                  ; preds = %405, %.noexc709
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %407 = load ptr, ptr %406, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %408 = load i32, ptr %274, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %410 = load i32, ptr %409, align 4, !tbaa !36
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %.noexc711

412:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit710
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %414, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %413, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit712

.noexc711:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit710
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %417 = load i32, ptr %416, align 4, !tbaa !41, !noalias !60
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %419 = load i32, ptr %418, align 8, !tbaa !42, !noalias !60
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %421 = load i32, ptr %420, align 4, !tbaa !43, !noalias !60
  %422 = load ptr, ptr %415, align 8, !tbaa !16, !noalias !60
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %424 = load i64, ptr %423, align 8, !tbaa !38, !noalias !60
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %426 = load i32, ptr %425, align 8, !tbaa !39, !noalias !60
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %428 = load ptr, ptr %427, align 8, !tbaa !15, !noalias !60
  store ptr %422, ptr %12, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %429, align 8, !tbaa !7
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %424, ptr %430, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %426, ptr %431, align 8, !tbaa !39
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %428, ptr %432, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %417, ptr %434, align 4, !tbaa !41
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %419, ptr %435, align 8, !tbaa !42
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %436, align 4, !tbaa !43
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %421, ptr %437, align 8, !tbaa !44
  %438 = sext i32 %417 to i64
  %439 = sext i32 %419 to i64
  %440 = mul nsw i64 %439, %438
  %441 = mul i64 %424, %440
  %442 = add i64 %441, 15
  %443 = and i64 %442, -16
  %444 = udiv i64 %443, %424
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %444, ptr %445, align 8, !tbaa !17
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %447 = load i32, ptr %446, align 8, !tbaa !40, !noalias !60
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %433, align 8, !tbaa !40, !alias.scope !60
  %449 = icmp eq i32 %447, 4
  br i1 %449, label %450, label %_ZNK4ncnn3Mat7channelEi.exit712

450:                                              ; preds = %.noexc711
  store i64 %440, ptr %445, align 8, !tbaa !17, !alias.scope !60
  br label %_ZNK4ncnn3Mat7channelEi.exit712

_ZNK4ncnn3Mat7channelEi.exit712:                  ; preds = %450, %.noexc711, %412
  %451 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef %292, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %407, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %452 unwind label %519

452:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit712
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !7
  %.not.i520 = icmp eq ptr %454, null
  br i1 %.not.i520, label %_ZN4ncnn3MatD2Ev.exit208, label %455

455:                                              ; preds = %452
  %456 = atomicrmw add ptr %454, i32 -1 acq_rel, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %_ZN4ncnn3MatD2Ev.exit208

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !15
  %.not3.i521 = icmp eq ptr %460, null
  %461 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i521, label %466, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %460, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %461)
          to label %_ZN4ncnn3MatD2Ev.exit208 unwind label %468

466:                                              ; preds = %458
  %.not.i547 = icmp eq ptr %461, null
  br i1 %.not.i547, label %_ZN4ncnn3MatD2Ev.exit208, label %467

467:                                              ; preds = %466
  call void @free(ptr noundef nonnull %461) #9
  br label %_ZN4ncnn3MatD2Ev.exit208

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit208:                         ; preds = %455, %452, %462, %466, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %471 = load ptr, ptr %384, align 8, !tbaa !7
  %.not.i516 = icmp eq ptr %471, null
  br i1 %.not.i516, label %_ZN4ncnn3MatD2Ev.exit209, label %472

472:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit208
  %473 = atomicrmw add ptr %471, i32 -1 acq_rel, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %_ZN4ncnn3MatD2Ev.exit209

475:                                              ; preds = %472
  %476 = load ptr, ptr %387, align 8, !tbaa !15
  %.not3.i517 = icmp eq ptr %476, null
  %477 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i517, label %482, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %476, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef %477)
          to label %_ZN4ncnn3MatD2Ev.exit209 unwind label %484

482:                                              ; preds = %475
  %.not.i549 = icmp eq ptr %477, null
  br i1 %.not.i549, label %_ZN4ncnn3MatD2Ev.exit209, label %483

483:                                              ; preds = %482
  call void @free(ptr noundef nonnull %477) #9
  br label %_ZN4ncnn3MatD2Ev.exit209

484:                                              ; preds = %478
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit209:                         ; preds = %472, %_ZN4ncnn3MatD2Ev.exit208, %478, %482, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %487 = load ptr, ptr %348, align 8, !tbaa !7
  %.not.i512 = icmp eq ptr %487, null
  br i1 %.not.i512, label %_ZN4ncnn3MatD2Ev.exit210, label %488

488:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit209
  %489 = atomicrmw add ptr %487, i32 -1 acq_rel, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %_ZN4ncnn3MatD2Ev.exit210

491:                                              ; preds = %488
  %492 = load ptr, ptr %351, align 8, !tbaa !15
  %.not3.i513 = icmp eq ptr %492, null
  %493 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i513, label %498, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %492, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493)
          to label %_ZN4ncnn3MatD2Ev.exit210 unwind label %500

498:                                              ; preds = %491
  %.not.i551 = icmp eq ptr %493, null
  br i1 %.not.i551, label %_ZN4ncnn3MatD2Ev.exit210, label %499

499:                                              ; preds = %498
  call void @free(ptr noundef nonnull %493) #9
  br label %_ZN4ncnn3MatD2Ev.exit210

500:                                              ; preds = %494
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit210:                         ; preds = %488, %_ZN4ncnn3MatD2Ev.exit209, %494, %498, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %503 = load ptr, ptr %310, align 8, !tbaa !7
  %.not.i508 = icmp eq ptr %503, null
  br i1 %.not.i508, label %_ZN4ncnn3MatD2Ev.exit211, label %504

504:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit210
  %505 = atomicrmw add ptr %503, i32 -1 acq_rel, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %_ZN4ncnn3MatD2Ev.exit211

507:                                              ; preds = %504
  %508 = load ptr, ptr %313, align 8, !tbaa !15
  %.not3.i509 = icmp eq ptr %508, null
  %509 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i509, label %514, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %508, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef %509)
          to label %_ZN4ncnn3MatD2Ev.exit211 unwind label %516

514:                                              ; preds = %507
  %.not.i553 = icmp eq ptr %509, null
  br i1 %.not.i553, label %_ZN4ncnn3MatD2Ev.exit211, label %515

515:                                              ; preds = %514
  call void @free(ptr noundef nonnull %509) #9
  br label %_ZN4ncnn3MatD2Ev.exit211

516:                                              ; preds = %510
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit211:                         ; preds = %504, %_ZN4ncnn3MatD2Ev.exit210, %510, %514, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not163 = icmp eq i32 %451, 0
  br i1 %.not163, label %thread-pre-split, label %_ZN4ncnn3MataSERKS0_.exit698

519:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit712
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !7
  %.not.i504 = icmp eq ptr %522, null
  br i1 %.not.i504, label %_ZN4ncnn3MatD2Ev.exit212, label %523

523:                                              ; preds = %519
  %524 = atomicrmw add ptr %522, i32 -1 acq_rel, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %_ZN4ncnn3MatD2Ev.exit212

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !15
  %.not3.i505 = icmp eq ptr %528, null
  %529 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i505, label %534, label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %528, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %529)
          to label %_ZN4ncnn3MatD2Ev.exit212 unwind label %536

534:                                              ; preds = %526
  %.not.i555 = icmp eq ptr %529, null
  br i1 %.not.i555, label %_ZN4ncnn3MatD2Ev.exit212, label %535

535:                                              ; preds = %534
  call void @free(ptr noundef nonnull %529) #9
  br label %_ZN4ncnn3MatD2Ev.exit212

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit212:                         ; preds = %523, %519, %530, %534, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %539 = load ptr, ptr %384, align 8, !tbaa !7
  %.not.i500 = icmp eq ptr %539, null
  br i1 %.not.i500, label %_ZN4ncnn3MatD2Ev.exit213, label %540

540:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit212
  %541 = atomicrmw add ptr %539, i32 -1 acq_rel, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %_ZN4ncnn3MatD2Ev.exit213

543:                                              ; preds = %540
  %544 = load ptr, ptr %387, align 8, !tbaa !15
  %.not3.i501 = icmp eq ptr %544, null
  %545 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i501, label %550, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %544, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef %545)
          to label %_ZN4ncnn3MatD2Ev.exit213 unwind label %552

550:                                              ; preds = %543
  %.not.i557 = icmp eq ptr %545, null
  br i1 %.not.i557, label %_ZN4ncnn3MatD2Ev.exit213, label %551

551:                                              ; preds = %550
  call void @free(ptr noundef nonnull %545) #9
  br label %_ZN4ncnn3MatD2Ev.exit213

552:                                              ; preds = %546
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit213:                         ; preds = %540, %_ZN4ncnn3MatD2Ev.exit212, %546, %550, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %555 = load ptr, ptr %348, align 8, !tbaa !7
  %.not.i496 = icmp eq ptr %555, null
  br i1 %.not.i496, label %_ZN4ncnn3MatD2Ev.exit214, label %556

556:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit213
  %557 = atomicrmw add ptr %555, i32 -1 acq_rel, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %_ZN4ncnn3MatD2Ev.exit214

559:                                              ; preds = %556
  %560 = load ptr, ptr %351, align 8, !tbaa !15
  %.not3.i497 = icmp eq ptr %560, null
  %561 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i497, label %566, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %560, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef %561)
          to label %_ZN4ncnn3MatD2Ev.exit214 unwind label %568

566:                                              ; preds = %559
  %.not.i559 = icmp eq ptr %561, null
  br i1 %.not.i559, label %_ZN4ncnn3MatD2Ev.exit214, label %567

567:                                              ; preds = %566
  call void @free(ptr noundef nonnull %561) #9
  br label %_ZN4ncnn3MatD2Ev.exit214

568:                                              ; preds = %562
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit214:                         ; preds = %556, %_ZN4ncnn3MatD2Ev.exit213, %562, %566, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %571 = load ptr, ptr %310, align 8, !tbaa !7
  %.not.i492 = icmp eq ptr %571, null
  br i1 %.not.i492, label %_ZN4ncnn3MatD2Ev.exit215, label %572

572:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit214
  %573 = atomicrmw add ptr %571, i32 -1 acq_rel, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %_ZN4ncnn3MatD2Ev.exit215

575:                                              ; preds = %572
  %576 = load ptr, ptr %313, align 8, !tbaa !15
  %.not3.i493 = icmp eq ptr %576, null
  %577 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i493, label %582, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %576, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %577)
          to label %_ZN4ncnn3MatD2Ev.exit215 unwind label %584

582:                                              ; preds = %575
  %.not.i561 = icmp eq ptr %577, null
  br i1 %.not.i561, label %_ZN4ncnn3MatD2Ev.exit215, label %583

583:                                              ; preds = %582
  call void @free(ptr noundef nonnull %577) #9
  br label %_ZN4ncnn3MatD2Ev.exit215

584:                                              ; preds = %578
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit215:                         ; preds = %572, %_ZN4ncnn3MatD2Ev.exit214, %578, %582, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2520

.noexc713:                                        ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %587 = load i32, ptr %297, align 4, !tbaa !41, !noalias !63
  %588 = load i32, ptr %298, align 8, !tbaa !42, !noalias !63
  %589 = load i32, ptr %299, align 4, !tbaa !43, !noalias !63
  %590 = load ptr, ptr %296, align 8, !tbaa !16, !noalias !63
  %591 = load i64, ptr %300, align 8, !tbaa !38, !noalias !63
  %592 = load i32, ptr %301, align 8, !tbaa !39, !noalias !63
  %593 = load ptr, ptr %302, align 8, !tbaa !15, !noalias !63
  store ptr %590, ptr %13, align 8, !tbaa !16
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %594, align 8, !tbaa !7
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %591, ptr %595, align 8, !tbaa !38
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %592, ptr %596, align 8, !tbaa !39
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %593, ptr %597, align 8, !tbaa !15
  %598 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %587, ptr %599, align 4, !tbaa !41
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %588, ptr %600, align 8, !tbaa !42
  %601 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %601, align 4, !tbaa !43
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %589, ptr %602, align 8, !tbaa !44
  %603 = sext i32 %587 to i64
  %604 = sext i32 %588 to i64
  %605 = mul nsw i64 %604, %603
  %606 = mul i64 %591, %605
  %607 = add i64 %606, 15
  %608 = and i64 %607, -16
  %609 = udiv i64 %608, %591
  %610 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %609, ptr %610, align 8, !tbaa !17
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %612 = load i32, ptr %611, align 8, !tbaa !40, !noalias !63
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %598, align 8, !tbaa !40, !alias.scope !63
  %614 = icmp eq i32 %612, 4
  br i1 %614, label %615, label %.noexc715

615:                                              ; preds = %.noexc713
  store i64 %605, ptr %610, align 8, !tbaa !17, !alias.scope !63
  br label %.noexc715

.noexc715:                                        ; preds = %.noexc713, %615
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %618 = load i32, ptr %617, align 4, !tbaa !41, !noalias !66
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %620 = load i32, ptr %619, align 8, !tbaa !42, !noalias !66
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %622 = load i32, ptr %621, align 4, !tbaa !43, !noalias !66
  %623 = load ptr, ptr %616, align 8, !tbaa !16, !noalias !66
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %625 = load i64, ptr %624, align 8, !tbaa !38, !noalias !66
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %627 = load i32, ptr %626, align 8, !tbaa !39, !noalias !66
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %629 = load ptr, ptr %628, align 8, !tbaa !15, !noalias !66
  store ptr %623, ptr %14, align 8, !tbaa !16
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %630, align 8, !tbaa !7
  %631 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %625, ptr %631, align 8, !tbaa !38
  %632 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %627, ptr %632, align 8, !tbaa !39
  %633 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %629, ptr %633, align 8, !tbaa !15
  %634 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %618, ptr %635, align 4, !tbaa !41
  %636 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %620, ptr %636, align 8, !tbaa !42
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %637, align 4, !tbaa !43
  %638 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %622, ptr %638, align 8, !tbaa !44
  %639 = sext i32 %618 to i64
  %640 = sext i32 %620 to i64
  %641 = mul nsw i64 %640, %639
  %642 = mul i64 %625, %641
  %643 = add i64 %642, 15
  %644 = and i64 %643, -16
  %645 = udiv i64 %644, %625
  %646 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %645, ptr %646, align 8, !tbaa !17
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %648 = load i32, ptr %647, align 8, !tbaa !40, !noalias !66
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %634, align 8, !tbaa !40, !alias.scope !66
  %650 = icmp eq i32 %648, 4
  br i1 %650, label %651, label %.noexc717

651:                                              ; preds = %.noexc715
  store i64 %641, ptr %646, align 8, !tbaa !17, !alias.scope !66
  br label %.noexc717

.noexc717:                                        ; preds = %.noexc715, %651
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %654 = load i32, ptr %653, align 4, !tbaa !41, !noalias !69
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %656 = load i32, ptr %655, align 8, !tbaa !42, !noalias !69
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %658 = load i32, ptr %657, align 4, !tbaa !43, !noalias !69
  %659 = load ptr, ptr %652, align 8, !tbaa !16, !noalias !69
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %661 = load i64, ptr %660, align 8, !tbaa !38, !noalias !69
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %663 = load i32, ptr %662, align 8, !tbaa !39, !noalias !69
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %665 = load ptr, ptr %664, align 8, !tbaa !15, !noalias !69
  store ptr %659, ptr %15, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %666, align 8, !tbaa !7
  %667 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %661, ptr %667, align 8, !tbaa !38
  %668 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %663, ptr %668, align 8, !tbaa !39
  %669 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %665, ptr %669, align 8, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %671 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %654, ptr %671, align 4, !tbaa !41
  %672 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %656, ptr %672, align 8, !tbaa !42
  %673 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %673, align 4, !tbaa !43
  %674 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %658, ptr %674, align 8, !tbaa !44
  %675 = sext i32 %654 to i64
  %676 = sext i32 %656 to i64
  %677 = mul nsw i64 %676, %675
  %678 = mul i64 %661, %677
  %679 = add i64 %678, 15
  %680 = and i64 %679, -16
  %681 = udiv i64 %680, %661
  %682 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %681, ptr %682, align 8, !tbaa !17
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %684 = load i32, ptr %683, align 8, !tbaa !40, !noalias !69
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %670, align 8, !tbaa !40, !alias.scope !69
  %686 = icmp eq i32 %684, 4
  br i1 %686, label %687, label %_ZNK4ncnn3Mat7channelEi.exit718

687:                                              ; preds = %.noexc717
  store i64 %677, ptr %682, align 8, !tbaa !17, !alias.scope !69
  br label %_ZNK4ncnn3Mat7channelEi.exit718

_ZNK4ncnn3Mat7channelEi.exit718:                  ; preds = %687, %.noexc717
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %688 = load i32, ptr %274, align 8, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %690 = load i32, ptr %689, align 4, !tbaa !36
  %691 = icmp eq i32 %688, %690
  br i1 %691, label %692, label %.noexc719

692:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit718
  %693 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %694 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %694, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %693, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit720

.noexc719:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit718
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %697 = load i32, ptr %696, align 4, !tbaa !41, !noalias !72
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %699 = load i32, ptr %698, align 8, !tbaa !42, !noalias !72
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %701 = load i32, ptr %700, align 4, !tbaa !43, !noalias !72
  %702 = load ptr, ptr %695, align 8, !tbaa !16, !noalias !72
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %704 = load i64, ptr %703, align 8, !tbaa !38, !noalias !72
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %706 = load i32, ptr %705, align 8, !tbaa !39, !noalias !72
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %708 = load ptr, ptr %707, align 8, !tbaa !15, !noalias !72
  store ptr %702, ptr %16, align 8, !tbaa !16
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %709, align 8, !tbaa !7
  %710 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %704, ptr %710, align 8, !tbaa !38
  %711 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %706, ptr %711, align 8, !tbaa !39
  %712 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %708, ptr %712, align 8, !tbaa !15
  %713 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %714 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %697, ptr %714, align 4, !tbaa !41
  %715 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %699, ptr %715, align 8, !tbaa !42
  %716 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %716, align 4, !tbaa !43
  %717 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %701, ptr %717, align 8, !tbaa !44
  %718 = sext i32 %697 to i64
  %719 = sext i32 %699 to i64
  %720 = mul nsw i64 %719, %718
  %721 = mul i64 %704, %720
  %722 = add i64 %721, 15
  %723 = and i64 %722, -16
  %724 = udiv i64 %723, %704
  %725 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %724, ptr %725, align 8, !tbaa !17
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %727 = load i32, ptr %726, align 8, !tbaa !40, !noalias !72
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %713, align 8, !tbaa !40, !alias.scope !72
  %729 = icmp eq i32 %727, 4
  br i1 %729, label %730, label %_ZNK4ncnn3Mat7channelEi.exit720

730:                                              ; preds = %.noexc719
  store i64 %720, ptr %725, align 8, !tbaa !17, !alias.scope !72
  br label %_ZNK4ncnn3Mat7channelEi.exit720

_ZNK4ncnn3Mat7channelEi.exit720:                  ; preds = %730, %.noexc719, %692
  %731 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef %292, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %732 unwind label %799

732:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit720
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !7
  %.not.i488 = icmp eq ptr %734, null
  br i1 %.not.i488, label %_ZN4ncnn3MatD2Ev.exit216, label %735

735:                                              ; preds = %732
  %736 = atomicrmw add ptr %734, i32 -1 acq_rel, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %_ZN4ncnn3MatD2Ev.exit216

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !15
  %.not3.i489 = icmp eq ptr %740, null
  %741 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i489, label %746, label %742

742:                                              ; preds = %738
  %743 = load ptr, ptr %740, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef %741)
          to label %_ZN4ncnn3MatD2Ev.exit216 unwind label %748

746:                                              ; preds = %738
  %.not.i563 = icmp eq ptr %741, null
  br i1 %.not.i563, label %_ZN4ncnn3MatD2Ev.exit216, label %747

747:                                              ; preds = %746
  call void @free(ptr noundef nonnull %741) #9
  br label %_ZN4ncnn3MatD2Ev.exit216

748:                                              ; preds = %742
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit216:                         ; preds = %735, %732, %742, %746, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %751 = load ptr, ptr %666, align 8, !tbaa !7
  %.not.i484 = icmp eq ptr %751, null
  br i1 %.not.i484, label %_ZN4ncnn3MatD2Ev.exit217, label %752

752:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit216
  %753 = atomicrmw add ptr %751, i32 -1 acq_rel, align 4
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %_ZN4ncnn3MatD2Ev.exit217

755:                                              ; preds = %752
  %756 = load ptr, ptr %669, align 8, !tbaa !15
  %.not3.i485 = icmp eq ptr %756, null
  %757 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i485, label %762, label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr %756, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  invoke void %761(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef %757)
          to label %_ZN4ncnn3MatD2Ev.exit217 unwind label %764

762:                                              ; preds = %755
  %.not.i565 = icmp eq ptr %757, null
  br i1 %.not.i565, label %_ZN4ncnn3MatD2Ev.exit217, label %763

763:                                              ; preds = %762
  call void @free(ptr noundef nonnull %757) #9
  br label %_ZN4ncnn3MatD2Ev.exit217

764:                                              ; preds = %758
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit217:                         ; preds = %752, %_ZN4ncnn3MatD2Ev.exit216, %758, %762, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %767 = load ptr, ptr %630, align 8, !tbaa !7
  %.not.i480 = icmp eq ptr %767, null
  br i1 %.not.i480, label %_ZN4ncnn3MatD2Ev.exit218, label %768

768:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit217
  %769 = atomicrmw add ptr %767, i32 -1 acq_rel, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %_ZN4ncnn3MatD2Ev.exit218

771:                                              ; preds = %768
  %772 = load ptr, ptr %633, align 8, !tbaa !15
  %.not3.i481 = icmp eq ptr %772, null
  %773 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i481, label %778, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr %772, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  invoke void %777(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef %773)
          to label %_ZN4ncnn3MatD2Ev.exit218 unwind label %780

778:                                              ; preds = %771
  %.not.i567 = icmp eq ptr %773, null
  br i1 %.not.i567, label %_ZN4ncnn3MatD2Ev.exit218, label %779

779:                                              ; preds = %778
  call void @free(ptr noundef nonnull %773) #9
  br label %_ZN4ncnn3MatD2Ev.exit218

780:                                              ; preds = %774
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit218:                         ; preds = %768, %_ZN4ncnn3MatD2Ev.exit217, %774, %778, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %783 = load ptr, ptr %594, align 8, !tbaa !7
  %.not.i476 = icmp eq ptr %783, null
  br i1 %.not.i476, label %_ZN4ncnn3MatD2Ev.exit219, label %784

784:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit218
  %785 = atomicrmw add ptr %783, i32 -1 acq_rel, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %_ZN4ncnn3MatD2Ev.exit219

787:                                              ; preds = %784
  %788 = load ptr, ptr %597, align 8, !tbaa !15
  %.not3.i477 = icmp eq ptr %788, null
  %789 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i477, label %794, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %788, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  invoke void %793(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %789)
          to label %_ZN4ncnn3MatD2Ev.exit219 unwind label %796

794:                                              ; preds = %787
  %.not.i569 = icmp eq ptr %789, null
  br i1 %.not.i569, label %_ZN4ncnn3MatD2Ev.exit219, label %795

795:                                              ; preds = %794
  call void @free(ptr noundef nonnull %789) #9
  br label %_ZN4ncnn3MatD2Ev.exit219

796:                                              ; preds = %790
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit219:                         ; preds = %784, %_ZN4ncnn3MatD2Ev.exit218, %790, %794, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not157 = icmp eq i32 %731, 0
  br i1 %.not157, label %thread-pre-split, label %_ZN4ncnn3MataSERKS0_.exit698

799:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit720
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !7
  %.not.i472 = icmp eq ptr %802, null
  br i1 %.not.i472, label %_ZN4ncnn3MatD2Ev.exit220, label %803

803:                                              ; preds = %799
  %804 = atomicrmw add ptr %802, i32 -1 acq_rel, align 4
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %806, label %_ZN4ncnn3MatD2Ev.exit220

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %808 = load ptr, ptr %807, align 8, !tbaa !15
  %.not3.i473 = icmp eq ptr %808, null
  %809 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i473, label %814, label %810

810:                                              ; preds = %806
  %811 = load ptr, ptr %808, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef %809)
          to label %_ZN4ncnn3MatD2Ev.exit220 unwind label %816

814:                                              ; preds = %806
  %.not.i571 = icmp eq ptr %809, null
  br i1 %.not.i571, label %_ZN4ncnn3MatD2Ev.exit220, label %815

815:                                              ; preds = %814
  call void @free(ptr noundef nonnull %809) #9
  br label %_ZN4ncnn3MatD2Ev.exit220

816:                                              ; preds = %810
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit220:                         ; preds = %803, %799, %810, %814, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %819 = load ptr, ptr %666, align 8, !tbaa !7
  %.not.i468 = icmp eq ptr %819, null
  br i1 %.not.i468, label %_ZN4ncnn3MatD2Ev.exit221, label %820

820:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit220
  %821 = atomicrmw add ptr %819, i32 -1 acq_rel, align 4
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %_ZN4ncnn3MatD2Ev.exit221

823:                                              ; preds = %820
  %824 = load ptr, ptr %669, align 8, !tbaa !15
  %.not3.i469 = icmp eq ptr %824, null
  %825 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i469, label %830, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %824, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef %825)
          to label %_ZN4ncnn3MatD2Ev.exit221 unwind label %832

830:                                              ; preds = %823
  %.not.i573 = icmp eq ptr %825, null
  br i1 %.not.i573, label %_ZN4ncnn3MatD2Ev.exit221, label %831

831:                                              ; preds = %830
  call void @free(ptr noundef nonnull %825) #9
  br label %_ZN4ncnn3MatD2Ev.exit221

832:                                              ; preds = %826
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit221:                         ; preds = %820, %_ZN4ncnn3MatD2Ev.exit220, %826, %830, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %835 = load ptr, ptr %630, align 8, !tbaa !7
  %.not.i464 = icmp eq ptr %835, null
  br i1 %.not.i464, label %_ZN4ncnn3MatD2Ev.exit222, label %836

836:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit221
  %837 = atomicrmw add ptr %835, i32 -1 acq_rel, align 4
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %_ZN4ncnn3MatD2Ev.exit222

839:                                              ; preds = %836
  %840 = load ptr, ptr %633, align 8, !tbaa !15
  %.not3.i465 = icmp eq ptr %840, null
  %841 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i465, label %846, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %840, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %841)
          to label %_ZN4ncnn3MatD2Ev.exit222 unwind label %848

846:                                              ; preds = %839
  %.not.i575 = icmp eq ptr %841, null
  br i1 %.not.i575, label %_ZN4ncnn3MatD2Ev.exit222, label %847

847:                                              ; preds = %846
  call void @free(ptr noundef nonnull %841) #9
  br label %_ZN4ncnn3MatD2Ev.exit222

848:                                              ; preds = %842
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit222:                         ; preds = %836, %_ZN4ncnn3MatD2Ev.exit221, %842, %846, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %851 = load ptr, ptr %594, align 8, !tbaa !7
  %.not.i460 = icmp eq ptr %851, null
  br i1 %.not.i460, label %_ZN4ncnn3MatD2Ev.exit223, label %852

852:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit222
  %853 = atomicrmw add ptr %851, i32 -1 acq_rel, align 4
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %_ZN4ncnn3MatD2Ev.exit223

855:                                              ; preds = %852
  %856 = load ptr, ptr %597, align 8, !tbaa !15
  %.not3.i461 = icmp eq ptr %856, null
  %857 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i461, label %862, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %856, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef %857)
          to label %_ZN4ncnn3MatD2Ev.exit223 unwind label %864

862:                                              ; preds = %855
  %.not.i577 = icmp eq ptr %857, null
  br i1 %.not.i577, label %_ZN4ncnn3MatD2Ev.exit223, label %863

863:                                              ; preds = %862
  call void @free(ptr noundef nonnull %857) #9
  br label %_ZN4ncnn3MatD2Ev.exit223

864:                                              ; preds = %858
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit223:                         ; preds = %852, %_ZN4ncnn3MatD2Ev.exit222, %858, %862, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2520

thread-pre-split:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit219, %_ZN4ncnn3MatD2Ev.exit211
  %.pr = load i32, ptr %42, align 8, !tbaa !35
  br label %867

867:                                              ; preds = %thread-pre-split, %291
  %868 = phi i32 [ %.pr, %thread-pre-split ], [ %292, %291 ]
  %869 = icmp eq i32 %868, 2
  br i1 %869, label %870, label %2395

870:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %871 = load i32, ptr %274, align 8, !tbaa !18
  %872 = load ptr, ptr %74, align 8, !tbaa !75
  %873 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %876 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %877 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %878 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %878, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %875, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %871, i32 noundef %41, i64 noundef 4, ptr noundef %872)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %886

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %870
  %879 = load ptr, ptr %17, align 8, !tbaa !16
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZNK4ncnn3Mat5emptyEv.exit701.thread, label %_ZNK4ncnn3Mat5emptyEv.exit701

_ZNK4ncnn3Mat5emptyEv.exit701:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %881 = load i64, ptr %878, align 8, !tbaa !17
  %882 = load i32, ptr %877, align 8, !tbaa !44
  %883 = sext i32 %882 to i64
  %884 = mul i64 %881, %883
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %_ZNK4ncnn3Mat5emptyEv.exit701.thread, label %888

886:                                              ; preds = %870
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit267

888:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit701
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %889 = load i32, ptr %274, align 8, !tbaa !18
  %890 = load ptr, ptr %74, align 8, !tbaa !75
  %891 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %894 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %895 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %896 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %896, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %893, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %889, i32 noundef %41, i64 noundef 4, ptr noundef %890)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit755 unwind label %904

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit755:        ; preds = %888
  %897 = load ptr, ptr %18, align 8, !tbaa !16
  %898 = icmp eq ptr %897, null
  br i1 %898, label %_ZNK4ncnn3Mat5emptyEv.exit702.thread, label %_ZNK4ncnn3Mat5emptyEv.exit702

_ZNK4ncnn3Mat5emptyEv.exit702:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit755
  %899 = load i64, ptr %896, align 8, !tbaa !17
  %900 = load i32, ptr %895, align 8, !tbaa !44
  %901 = sext i32 %900 to i64
  %902 = mul i64 %899, %901
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %_ZNK4ncnn3Mat5emptyEv.exit702.thread, label %906

904:                                              ; preds = %888
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit266

906:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit702
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %907 = load i32, ptr %51, align 4, !tbaa !41, !noalias !76
  %908 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !76
  %909 = load i64, ptr %47, align 8, !tbaa !38, !noalias !76
  %910 = load i32, ptr %48, align 8, !tbaa !39, !noalias !76
  %911 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !76
  store ptr %908, ptr %19, align 8, !tbaa !16
  %912 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %912, align 8, !tbaa !7
  %913 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %909, ptr %913, align 8, !tbaa !38
  %914 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %910, ptr %914, align 8, !tbaa !39
  %915 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %911, ptr %915, align 8, !tbaa !15
  %916 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 2, ptr %916, align 8, !tbaa !40
  %917 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %907, ptr %917, align 4, !tbaa !41
  %918 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %918, align 8, !tbaa !42
  %919 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %919, align 4, !tbaa !43
  %920 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 1, ptr %920, align 8, !tbaa !44
  %921 = sext i32 %907 to i64
  %922 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %921, ptr %922, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %923 = load i32, ptr %61, align 4, !tbaa !41, !noalias !79
  %924 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !79
  %925 = load i64, ptr %57, align 8, !tbaa !38, !noalias !79
  %926 = load i32, ptr %58, align 8, !tbaa !39, !noalias !79
  %927 = load ptr, ptr %59, align 8, !tbaa !15, !noalias !79
  store ptr %924, ptr %20, align 8, !tbaa !16
  %928 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %928, align 8, !tbaa !7
  %929 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %925, ptr %929, align 8, !tbaa !38
  %930 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %926, ptr %930, align 8, !tbaa !39
  %931 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %927, ptr %931, align 8, !tbaa !15
  %932 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 2, ptr %932, align 8, !tbaa !40
  %933 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %923, ptr %933, align 4, !tbaa !41
  %934 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %934, align 8, !tbaa !42
  %935 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %935, align 4, !tbaa !43
  %936 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 1, ptr %936, align 8, !tbaa !44
  %937 = sext i32 %923 to i64
  %938 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %937, ptr %938, align 8, !tbaa !17
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %940 = load i32, ptr %939, align 8, !tbaa !37
  %.not164 = icmp eq i32 %940, 0
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not164, label %.noexc729, label %.noexc721

.noexc721:                                        ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %948 = load i32, ptr %942, align 4, !tbaa !41, !noalias !82
  %949 = load i32, ptr %943, align 8, !tbaa !42, !noalias !82
  %950 = load i32, ptr %944, align 4, !tbaa !43, !noalias !82
  %951 = load ptr, ptr %941, align 8, !tbaa !16, !noalias !82
  %952 = load i64, ptr %945, align 8, !tbaa !38, !noalias !82
  %953 = load i32, ptr %946, align 8, !tbaa !39, !noalias !82
  %954 = load ptr, ptr %947, align 8, !tbaa !15, !noalias !82
  store ptr %951, ptr %21, align 8, !tbaa !16
  %955 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %955, align 8, !tbaa !7
  %956 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %952, ptr %956, align 8, !tbaa !38
  %957 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %953, ptr %957, align 8, !tbaa !39
  %958 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %954, ptr %958, align 8, !tbaa !15
  %959 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %960 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %948, ptr %960, align 4, !tbaa !41
  %961 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %949, ptr %961, align 8, !tbaa !42
  %962 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %962, align 4, !tbaa !43
  %963 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %950, ptr %963, align 8, !tbaa !44
  %964 = sext i32 %948 to i64
  %965 = sext i32 %949 to i64
  %966 = mul nsw i64 %965, %964
  %967 = mul i64 %952, %966
  %968 = add i64 %967, 15
  %969 = and i64 %968, -16
  %970 = udiv i64 %969, %952
  %971 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %970, ptr %971, align 8, !tbaa !17
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %973 = load i32, ptr %972, align 8, !tbaa !40, !noalias !82
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %959, align 8, !tbaa !40, !alias.scope !82
  %975 = icmp eq i32 %973, 4
  br i1 %975, label %976, label %.noexc723

976:                                              ; preds = %.noexc721
  store i64 %966, ptr %971, align 8, !tbaa !17, !alias.scope !82
  br label %.noexc723

.noexc723:                                        ; preds = %.noexc721, %976
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %978 = load ptr, ptr %977, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %981 = load i32, ptr %980, align 4, !tbaa !41, !noalias !85
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %983 = load i32, ptr %982, align 8, !tbaa !42, !noalias !85
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %985 = load i32, ptr %984, align 4, !tbaa !43, !noalias !85
  %986 = load ptr, ptr %979, align 8, !tbaa !16, !noalias !85
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %988 = load i64, ptr %987, align 8, !tbaa !38, !noalias !85
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %990 = load i32, ptr %989, align 8, !tbaa !39, !noalias !85
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %992 = load ptr, ptr %991, align 8, !tbaa !15, !noalias !85
  store ptr %986, ptr %22, align 8, !tbaa !16
  %993 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %993, align 8, !tbaa !7
  %994 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %988, ptr %994, align 8, !tbaa !38
  %995 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %990, ptr %995, align 8, !tbaa !39
  %996 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %992, ptr %996, align 8, !tbaa !15
  %997 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %998 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %981, ptr %998, align 4, !tbaa !41
  %999 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %983, ptr %999, align 8, !tbaa !42
  %1000 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %1000, align 4, !tbaa !43
  %1001 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %985, ptr %1001, align 8, !tbaa !44
  %1002 = sext i32 %981 to i64
  %1003 = sext i32 %983 to i64
  %1004 = mul nsw i64 %1003, %1002
  %1005 = mul i64 %988, %1004
  %1006 = add i64 %1005, 15
  %1007 = and i64 %1006, -16
  %1008 = udiv i64 %1007, %988
  %1009 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %1008, ptr %1009, align 8, !tbaa !17
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1011 = load i32, ptr %1010, align 8, !tbaa !40, !noalias !85
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %997, align 8, !tbaa !40, !alias.scope !85
  %1013 = icmp eq i32 %1011, 4
  br i1 %1013, label %1014, label %.noexc725

1014:                                             ; preds = %.noexc723
  store i64 %1004, ptr %1009, align 8, !tbaa !17, !alias.scope !85
  br label %.noexc725

.noexc725:                                        ; preds = %.noexc723, %1014
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1017 = load i32, ptr %1016, align 4, !tbaa !41, !noalias !88
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1019 = load i32, ptr %1018, align 8, !tbaa !42, !noalias !88
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1021 = load i32, ptr %1020, align 4, !tbaa !43, !noalias !88
  %1022 = load ptr, ptr %1015, align 8, !tbaa !16, !noalias !88
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1024 = load i64, ptr %1023, align 8, !tbaa !38, !noalias !88
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1026 = load i32, ptr %1025, align 8, !tbaa !39, !noalias !88
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1028 = load ptr, ptr %1027, align 8, !tbaa !15, !noalias !88
  store ptr %1022, ptr %23, align 8, !tbaa !16
  %1029 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %1029, align 8, !tbaa !7
  %1030 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %1024, ptr %1030, align 8, !tbaa !38
  %1031 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %1026, ptr %1031, align 8, !tbaa !39
  %1032 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %1028, ptr %1032, align 8, !tbaa !15
  %1033 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1034 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %1017, ptr %1034, align 4, !tbaa !41
  %1035 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %1019, ptr %1035, align 8, !tbaa !42
  %1036 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %1036, align 4, !tbaa !43
  %1037 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %1021, ptr %1037, align 8, !tbaa !44
  %1038 = sext i32 %1017 to i64
  %1039 = sext i32 %1019 to i64
  %1040 = mul nsw i64 %1039, %1038
  %1041 = mul i64 %1024, %1040
  %1042 = add i64 %1041, 15
  %1043 = and i64 %1042, -16
  %1044 = udiv i64 %1043, %1024
  %1045 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %1044, ptr %1045, align 8, !tbaa !17
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1047 = load i32, ptr %1046, align 8, !tbaa !40, !noalias !88
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %1033, align 8, !tbaa !40, !alias.scope !88
  %1049 = icmp eq i32 %1047, 4
  br i1 %1049, label %1050, label %_ZNK4ncnn3Mat7channelEi.exit726

1050:                                             ; preds = %.noexc725
  store i64 %1040, ptr %1045, align 8, !tbaa !17, !alias.scope !88
  br label %_ZNK4ncnn3Mat7channelEi.exit726

_ZNK4ncnn3Mat7channelEi.exit726:                  ; preds = %1050, %.noexc725
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1052 = load ptr, ptr %1051, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1053 = load i32, ptr %274, align 8, !tbaa !18
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1055 = load i32, ptr %1054, align 4, !tbaa !36
  %1056 = icmp eq i32 %1053, %1055
  br i1 %1056, label %1057, label %.noexc727

1057:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit726
  %1058 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1059 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %1059, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1058, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit728

.noexc727:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit726
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1062 = load i32, ptr %1061, align 4, !tbaa !41, !noalias !91
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1064 = load i32, ptr %1063, align 8, !tbaa !42, !noalias !91
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1066 = load i32, ptr %1065, align 4, !tbaa !43, !noalias !91
  %1067 = load ptr, ptr %1060, align 8, !tbaa !16, !noalias !91
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1069 = load i64, ptr %1068, align 8, !tbaa !38, !noalias !91
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1071 = load i32, ptr %1070, align 8, !tbaa !39, !noalias !91
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1073 = load ptr, ptr %1072, align 8, !tbaa !15, !noalias !91
  store ptr %1067, ptr %24, align 8, !tbaa !16
  %1074 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %1074, align 8, !tbaa !7
  %1075 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1069, ptr %1075, align 8, !tbaa !38
  %1076 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %1071, ptr %1076, align 8, !tbaa !39
  %1077 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1073, ptr %1077, align 8, !tbaa !15
  %1078 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1079 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %1062, ptr %1079, align 4, !tbaa !41
  %1080 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %1064, ptr %1080, align 8, !tbaa !42
  %1081 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %1081, align 4, !tbaa !43
  %1082 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %1066, ptr %1082, align 8, !tbaa !44
  %1083 = sext i32 %1062 to i64
  %1084 = sext i32 %1064 to i64
  %1085 = mul nsw i64 %1084, %1083
  %1086 = mul i64 %1069, %1085
  %1087 = add i64 %1086, 15
  %1088 = and i64 %1087, -16
  %1089 = udiv i64 %1088, %1069
  %1090 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %1089, ptr %1090, align 8, !tbaa !17
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1092 = load i32, ptr %1091, align 8, !tbaa !40, !noalias !91
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1078, align 8, !tbaa !40, !alias.scope !91
  %1094 = icmp eq i32 %1092, 4
  br i1 %1094, label %1095, label %_ZNK4ncnn3Mat7channelEi.exit728

1095:                                             ; preds = %.noexc727
  store i64 %1085, ptr %1090, align 8, !tbaa !17, !alias.scope !91
  br label %_ZNK4ncnn3Mat7channelEi.exit728

_ZNK4ncnn3Mat7channelEi.exit728:                  ; preds = %1095, %.noexc727, %1057
  %1096 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %978, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %1052, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1097 unwind label %1164

1097:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit728
  %1098 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !7
  %.not.i456 = icmp eq ptr %1099, null
  br i1 %.not.i456, label %_ZN4ncnn3MatD2Ev.exit224, label %1100

1100:                                             ; preds = %1097
  %1101 = atomicrmw add ptr %1099, i32 -1 acq_rel, align 4
  %1102 = icmp eq i32 %1101, 1
  br i1 %1102, label %1103, label %_ZN4ncnn3MatD2Ev.exit224

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1105 = load ptr, ptr %1104, align 8, !tbaa !15
  %.not3.i457 = icmp eq ptr %1105, null
  %1106 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i457, label %1111, label %1107

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %1105, align 8, !tbaa !4
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1110 = load ptr, ptr %1109, align 8
  invoke void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef %1106)
          to label %_ZN4ncnn3MatD2Ev.exit224 unwind label %1113

1111:                                             ; preds = %1103
  %.not.i579 = icmp eq ptr %1106, null
  br i1 %.not.i579, label %_ZN4ncnn3MatD2Ev.exit224, label %1112

1112:                                             ; preds = %1111
  call void @free(ptr noundef nonnull %1106) #9
  br label %_ZN4ncnn3MatD2Ev.exit224

1113:                                             ; preds = %1107
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit224:                         ; preds = %1100, %1097, %1107, %1111, %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1116 = load ptr, ptr %1029, align 8, !tbaa !7
  %.not.i452 = icmp eq ptr %1116, null
  br i1 %.not.i452, label %_ZN4ncnn3MatD2Ev.exit225, label %1117

1117:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit224
  %1118 = atomicrmw add ptr %1116, i32 -1 acq_rel, align 4
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %_ZN4ncnn3MatD2Ev.exit225

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %1032, align 8, !tbaa !15
  %.not3.i453 = icmp eq ptr %1121, null
  %1122 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i453, label %1127, label %1123

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %1121, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1126 = load ptr, ptr %1125, align 8
  invoke void %1126(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef %1122)
          to label %_ZN4ncnn3MatD2Ev.exit225 unwind label %1129

1127:                                             ; preds = %1120
  %.not.i581 = icmp eq ptr %1122, null
  br i1 %.not.i581, label %_ZN4ncnn3MatD2Ev.exit225, label %1128

1128:                                             ; preds = %1127
  call void @free(ptr noundef nonnull %1122) #9
  br label %_ZN4ncnn3MatD2Ev.exit225

1129:                                             ; preds = %1123
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit225:                         ; preds = %1117, %_ZN4ncnn3MatD2Ev.exit224, %1123, %1127, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1132 = load ptr, ptr %993, align 8, !tbaa !7
  %.not.i448 = icmp eq ptr %1132, null
  br i1 %.not.i448, label %_ZN4ncnn3MatD2Ev.exit226, label %1133

1133:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit225
  %1134 = atomicrmw add ptr %1132, i32 -1 acq_rel, align 4
  %1135 = icmp eq i32 %1134, 1
  br i1 %1135, label %1136, label %_ZN4ncnn3MatD2Ev.exit226

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %996, align 8, !tbaa !15
  %.not3.i449 = icmp eq ptr %1137, null
  %1138 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i449, label %1143, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %1137, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  invoke void %1142(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef %1138)
          to label %_ZN4ncnn3MatD2Ev.exit226 unwind label %1145

1143:                                             ; preds = %1136
  %.not.i583 = icmp eq ptr %1138, null
  br i1 %.not.i583, label %_ZN4ncnn3MatD2Ev.exit226, label %1144

1144:                                             ; preds = %1143
  call void @free(ptr noundef nonnull %1138) #9
  br label %_ZN4ncnn3MatD2Ev.exit226

1145:                                             ; preds = %1139
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit226:                         ; preds = %1133, %_ZN4ncnn3MatD2Ev.exit225, %1139, %1143, %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1148 = load ptr, ptr %955, align 8, !tbaa !7
  %.not.i444 = icmp eq ptr %1148, null
  br i1 %.not.i444, label %_ZN4ncnn3MatD2Ev.exit227, label %1149

1149:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit226
  %1150 = atomicrmw add ptr %1148, i32 -1 acq_rel, align 4
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1152, label %_ZN4ncnn3MatD2Ev.exit227

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %958, align 8, !tbaa !15
  %.not3.i445 = icmp eq ptr %1153, null
  %1154 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i445, label %1159, label %1155

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %1153, align 8, !tbaa !4
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1158 = load ptr, ptr %1157, align 8
  invoke void %1158(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef %1154)
          to label %_ZN4ncnn3MatD2Ev.exit227 unwind label %1161

1159:                                             ; preds = %1152
  %.not.i585 = icmp eq ptr %1154, null
  br i1 %.not.i585, label %_ZN4ncnn3MatD2Ev.exit227, label %1160

1160:                                             ; preds = %1159
  call void @free(ptr noundef nonnull %1154) #9
  br label %_ZN4ncnn3MatD2Ev.exit227

1161:                                             ; preds = %1155
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  %1163 = extractvalue { ptr, i32 } %1162, 0
  call void @__clang_call_terminate(ptr %1163) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit227:                         ; preds = %1149, %_ZN4ncnn3MatD2Ev.exit226, %1155, %1159, %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not176 = icmp eq i32 %1096, 0
  br i1 %.not176, label %1512, label %2232

1164:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit728
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !7
  %.not.i440 = icmp eq ptr %1167, null
  br i1 %.not.i440, label %_ZN4ncnn3MatD2Ev.exit228, label %1168

1168:                                             ; preds = %1164
  %1169 = atomicrmw add ptr %1167, i32 -1 acq_rel, align 4
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %_ZN4ncnn3MatD2Ev.exit228

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1173 = load ptr, ptr %1172, align 8, !tbaa !15
  %.not3.i441 = icmp eq ptr %1173, null
  %1174 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i441, label %1179, label %1175

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %1173, align 8, !tbaa !4
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef %1174)
          to label %_ZN4ncnn3MatD2Ev.exit228 unwind label %1181

1179:                                             ; preds = %1171
  %.not.i587 = icmp eq ptr %1174, null
  br i1 %.not.i587, label %_ZN4ncnn3MatD2Ev.exit228, label %1180

1180:                                             ; preds = %1179
  call void @free(ptr noundef nonnull %1174) #9
  br label %_ZN4ncnn3MatD2Ev.exit228

1181:                                             ; preds = %1175
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  call void @__clang_call_terminate(ptr %1183) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit228:                         ; preds = %1168, %1164, %1175, %1179, %1180
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1184 = load ptr, ptr %1029, align 8, !tbaa !7
  %.not.i436 = icmp eq ptr %1184, null
  br i1 %.not.i436, label %_ZN4ncnn3MatD2Ev.exit229, label %1185

1185:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit228
  %1186 = atomicrmw add ptr %1184, i32 -1 acq_rel, align 4
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %_ZN4ncnn3MatD2Ev.exit229

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %1032, align 8, !tbaa !15
  %.not3.i437 = icmp eq ptr %1189, null
  %1190 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i437, label %1195, label %1191

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %1189, align 8, !tbaa !4
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef %1190)
          to label %_ZN4ncnn3MatD2Ev.exit229 unwind label %1197

1195:                                             ; preds = %1188
  %.not.i589 = icmp eq ptr %1190, null
  br i1 %.not.i589, label %_ZN4ncnn3MatD2Ev.exit229, label %1196

1196:                                             ; preds = %1195
  call void @free(ptr noundef nonnull %1190) #9
  br label %_ZN4ncnn3MatD2Ev.exit229

1197:                                             ; preds = %1191
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit229:                         ; preds = %1185, %_ZN4ncnn3MatD2Ev.exit228, %1191, %1195, %1196
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1200 = load ptr, ptr %993, align 8, !tbaa !7
  %.not.i432 = icmp eq ptr %1200, null
  br i1 %.not.i432, label %_ZN4ncnn3MatD2Ev.exit230, label %1201

1201:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit229
  %1202 = atomicrmw add ptr %1200, i32 -1 acq_rel, align 4
  %1203 = icmp eq i32 %1202, 1
  br i1 %1203, label %1204, label %_ZN4ncnn3MatD2Ev.exit230

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %996, align 8, !tbaa !15
  %.not3.i433 = icmp eq ptr %1205, null
  %1206 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i433, label %1211, label %1207

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %1205, align 8, !tbaa !4
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1210 = load ptr, ptr %1209, align 8
  invoke void %1210(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef %1206)
          to label %_ZN4ncnn3MatD2Ev.exit230 unwind label %1213

1211:                                             ; preds = %1204
  %.not.i591 = icmp eq ptr %1206, null
  br i1 %.not.i591, label %_ZN4ncnn3MatD2Ev.exit230, label %1212

1212:                                             ; preds = %1211
  call void @free(ptr noundef nonnull %1206) #9
  br label %_ZN4ncnn3MatD2Ev.exit230

1213:                                             ; preds = %1207
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit230:                         ; preds = %1201, %_ZN4ncnn3MatD2Ev.exit229, %1207, %1211, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1216 = load ptr, ptr %955, align 8, !tbaa !7
  %.not.i428 = icmp eq ptr %1216, null
  br i1 %.not.i428, label %_ZN4ncnn3MatD2Ev.exit231, label %1217

1217:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit230
  %1218 = atomicrmw add ptr %1216, i32 -1 acq_rel, align 4
  %1219 = icmp eq i32 %1218, 1
  br i1 %1219, label %1220, label %_ZN4ncnn3MatD2Ev.exit231

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %958, align 8, !tbaa !15
  %.not3.i429 = icmp eq ptr %1221, null
  %1222 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i429, label %1227, label %1223

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %1221, align 8, !tbaa !4
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  invoke void %1226(ptr noundef nonnull align 8 dereferenceable(8) %1221, ptr noundef %1222)
          to label %_ZN4ncnn3MatD2Ev.exit231 unwind label %1229

1227:                                             ; preds = %1220
  %.not.i593 = icmp eq ptr %1222, null
  br i1 %.not.i593, label %_ZN4ncnn3MatD2Ev.exit231, label %1228

1228:                                             ; preds = %1227
  call void @free(ptr noundef nonnull %1222) #9
  br label %_ZN4ncnn3MatD2Ev.exit231

1229:                                             ; preds = %1223
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit231:                         ; preds = %1217, %_ZN4ncnn3MatD2Ev.exit230, %1223, %1227, %1228
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2330

.noexc729:                                        ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %1232 = load i32, ptr %942, align 4, !tbaa !41, !noalias !94
  %1233 = load i32, ptr %943, align 8, !tbaa !42, !noalias !94
  %1234 = load i32, ptr %944, align 4, !tbaa !43, !noalias !94
  %1235 = load ptr, ptr %941, align 8, !tbaa !16, !noalias !94
  %1236 = load i64, ptr %945, align 8, !tbaa !38, !noalias !94
  %1237 = load i32, ptr %946, align 8, !tbaa !39, !noalias !94
  %1238 = load ptr, ptr %947, align 8, !tbaa !15, !noalias !94
  store ptr %1235, ptr %25, align 8, !tbaa !16
  %1239 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1239, align 8, !tbaa !7
  %1240 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %1236, ptr %1240, align 8, !tbaa !38
  %1241 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %1237, ptr %1241, align 8, !tbaa !39
  %1242 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1238, ptr %1242, align 8, !tbaa !15
  %1243 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1244 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %1232, ptr %1244, align 4, !tbaa !41
  %1245 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %1233, ptr %1245, align 8, !tbaa !42
  %1246 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %1246, align 4, !tbaa !43
  %1247 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %1234, ptr %1247, align 8, !tbaa !44
  %1248 = sext i32 %1232 to i64
  %1249 = sext i32 %1233 to i64
  %1250 = mul nsw i64 %1249, %1248
  %1251 = mul i64 %1236, %1250
  %1252 = add i64 %1251, 15
  %1253 = and i64 %1252, -16
  %1254 = udiv i64 %1253, %1236
  %1255 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %1254, ptr %1255, align 8, !tbaa !17
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1257 = load i32, ptr %1256, align 8, !tbaa !40, !noalias !94
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1243, align 8, !tbaa !40, !alias.scope !94
  %1259 = icmp eq i32 %1257, 4
  br i1 %1259, label %1260, label %.noexc731

1260:                                             ; preds = %.noexc729
  store i64 %1250, ptr %1255, align 8, !tbaa !17, !alias.scope !94
  br label %.noexc731

.noexc731:                                        ; preds = %.noexc729, %1260
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1263 = load i32, ptr %1262, align 4, !tbaa !41, !noalias !97
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1265 = load i32, ptr %1264, align 8, !tbaa !42, !noalias !97
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %1267 = load i32, ptr %1266, align 4, !tbaa !43, !noalias !97
  %1268 = load ptr, ptr %1261, align 8, !tbaa !16, !noalias !97
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1270 = load i64, ptr %1269, align 8, !tbaa !38, !noalias !97
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1272 = load i32, ptr %1271, align 8, !tbaa !39, !noalias !97
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1274 = load ptr, ptr %1273, align 8, !tbaa !15, !noalias !97
  store ptr %1268, ptr %26, align 8, !tbaa !16
  %1275 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %1275, align 8, !tbaa !7
  %1276 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1270, ptr %1276, align 8, !tbaa !38
  %1277 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %1272, ptr %1277, align 8, !tbaa !39
  %1278 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %1274, ptr %1278, align 8, !tbaa !15
  %1279 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1280 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %1263, ptr %1280, align 4, !tbaa !41
  %1281 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %1265, ptr %1281, align 8, !tbaa !42
  %1282 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %1282, align 4, !tbaa !43
  %1283 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %1267, ptr %1283, align 8, !tbaa !44
  %1284 = sext i32 %1263 to i64
  %1285 = sext i32 %1265 to i64
  %1286 = mul nsw i64 %1285, %1284
  %1287 = mul i64 %1270, %1286
  %1288 = add i64 %1287, 15
  %1289 = and i64 %1288, -16
  %1290 = udiv i64 %1289, %1270
  %1291 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1290, ptr %1291, align 8, !tbaa !17
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1293 = load i32, ptr %1292, align 8, !tbaa !40, !noalias !97
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %1279, align 8, !tbaa !40, !alias.scope !97
  %1295 = icmp eq i32 %1293, 4
  br i1 %1295, label %1296, label %.noexc733

1296:                                             ; preds = %.noexc731
  store i64 %1286, ptr %1291, align 8, !tbaa !17, !alias.scope !97
  br label %.noexc733

.noexc733:                                        ; preds = %.noexc731, %1296
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1299 = load i32, ptr %1298, align 4, !tbaa !41, !noalias !100
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1301 = load i32, ptr %1300, align 8, !tbaa !42, !noalias !100
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1303 = load i32, ptr %1302, align 4, !tbaa !43, !noalias !100
  %1304 = load ptr, ptr %1297, align 8, !tbaa !16, !noalias !100
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1306 = load i64, ptr %1305, align 8, !tbaa !38, !noalias !100
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1308 = load i32, ptr %1307, align 8, !tbaa !39, !noalias !100
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1310 = load ptr, ptr %1309, align 8, !tbaa !15, !noalias !100
  store ptr %1304, ptr %27, align 8, !tbaa !16
  %1311 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1311, align 8, !tbaa !7
  %1312 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1306, ptr %1312, align 8, !tbaa !38
  %1313 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1308, ptr %1313, align 8, !tbaa !39
  %1314 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1310, ptr %1314, align 8, !tbaa !15
  %1315 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1316 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %1299, ptr %1316, align 4, !tbaa !41
  %1317 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %1301, ptr %1317, align 8, !tbaa !42
  %1318 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %1318, align 4, !tbaa !43
  %1319 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %1303, ptr %1319, align 8, !tbaa !44
  %1320 = sext i32 %1299 to i64
  %1321 = sext i32 %1301 to i64
  %1322 = mul nsw i64 %1321, %1320
  %1323 = mul i64 %1306, %1322
  %1324 = add i64 %1323, 15
  %1325 = and i64 %1324, -16
  %1326 = udiv i64 %1325, %1306
  %1327 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1326, ptr %1327, align 8, !tbaa !17
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1329 = load i32, ptr %1328, align 8, !tbaa !40, !noalias !100
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %1315, align 8, !tbaa !40, !alias.scope !100
  %1331 = icmp eq i32 %1329, 4
  br i1 %1331, label %1332, label %_ZNK4ncnn3Mat7channelEi.exit734

1332:                                             ; preds = %.noexc733
  store i64 %1322, ptr %1327, align 8, !tbaa !17, !alias.scope !100
  br label %_ZNK4ncnn3Mat7channelEi.exit734

_ZNK4ncnn3Mat7channelEi.exit734:                  ; preds = %1332, %.noexc733
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1333 = load i32, ptr %274, align 8, !tbaa !18
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1335 = load i32, ptr %1334, align 4, !tbaa !36
  %1336 = icmp eq i32 %1333, %1335
  br i1 %1336, label %1337, label %.noexc735

1337:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit734
  %1338 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1339 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1339, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1338, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit736

.noexc735:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit734
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1342 = load i32, ptr %1341, align 4, !tbaa !41, !noalias !103
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1344 = load i32, ptr %1343, align 8, !tbaa !42, !noalias !103
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1346 = load i32, ptr %1345, align 4, !tbaa !43, !noalias !103
  %1347 = load ptr, ptr %1340, align 8, !tbaa !16, !noalias !103
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1349 = load i64, ptr %1348, align 8, !tbaa !38, !noalias !103
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1351 = load i32, ptr %1350, align 8, !tbaa !39, !noalias !103
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1353 = load ptr, ptr %1352, align 8, !tbaa !15, !noalias !103
  store ptr %1347, ptr %28, align 8, !tbaa !16
  %1354 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1354, align 8, !tbaa !7
  %1355 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1349, ptr %1355, align 8, !tbaa !38
  %1356 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1351, ptr %1356, align 8, !tbaa !39
  %1357 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1353, ptr %1357, align 8, !tbaa !15
  %1358 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1359 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1342, ptr %1359, align 4, !tbaa !41
  %1360 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1344, ptr %1360, align 8, !tbaa !42
  %1361 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1361, align 4, !tbaa !43
  %1362 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1346, ptr %1362, align 8, !tbaa !44
  %1363 = sext i32 %1342 to i64
  %1364 = sext i32 %1344 to i64
  %1365 = mul nsw i64 %1364, %1363
  %1366 = mul i64 %1349, %1365
  %1367 = add i64 %1366, 15
  %1368 = and i64 %1367, -16
  %1369 = udiv i64 %1368, %1349
  %1370 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1369, ptr %1370, align 8, !tbaa !17
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1372 = load i32, ptr %1371, align 8, !tbaa !40, !noalias !103
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1358, align 8, !tbaa !40, !alias.scope !103
  %1374 = icmp eq i32 %1372, 4
  br i1 %1374, label %1375, label %_ZNK4ncnn3Mat7channelEi.exit736

1375:                                             ; preds = %.noexc735
  store i64 %1365, ptr %1370, align 8, !tbaa !17, !alias.scope !103
  br label %_ZNK4ncnn3Mat7channelEi.exit736

_ZNK4ncnn3Mat7channelEi.exit736:                  ; preds = %1375, %.noexc735, %1337
  %1376 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1377 unwind label %1444

1377:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit736
  %1378 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !7
  %.not.i424 = icmp eq ptr %1379, null
  br i1 %.not.i424, label %_ZN4ncnn3MatD2Ev.exit232, label %1380

1380:                                             ; preds = %1377
  %1381 = atomicrmw add ptr %1379, i32 -1 acq_rel, align 4
  %1382 = icmp eq i32 %1381, 1
  br i1 %1382, label %1383, label %_ZN4ncnn3MatD2Ev.exit232

1383:                                             ; preds = %1380
  %1384 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1385 = load ptr, ptr %1384, align 8, !tbaa !15
  %.not3.i425 = icmp eq ptr %1385, null
  %1386 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i425, label %1391, label %1387

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %1385, align 8, !tbaa !4
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1390 = load ptr, ptr %1389, align 8
  invoke void %1390(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef %1386)
          to label %_ZN4ncnn3MatD2Ev.exit232 unwind label %1393

1391:                                             ; preds = %1383
  %.not.i595 = icmp eq ptr %1386, null
  br i1 %.not.i595, label %_ZN4ncnn3MatD2Ev.exit232, label %1392

1392:                                             ; preds = %1391
  call void @free(ptr noundef nonnull %1386) #9
  br label %_ZN4ncnn3MatD2Ev.exit232

1393:                                             ; preds = %1387
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  call void @__clang_call_terminate(ptr %1395) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit232:                         ; preds = %1380, %1377, %1387, %1391, %1392
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1396 = load ptr, ptr %1311, align 8, !tbaa !7
  %.not.i420 = icmp eq ptr %1396, null
  br i1 %.not.i420, label %_ZN4ncnn3MatD2Ev.exit233, label %1397

1397:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit232
  %1398 = atomicrmw add ptr %1396, i32 -1 acq_rel, align 4
  %1399 = icmp eq i32 %1398, 1
  br i1 %1399, label %1400, label %_ZN4ncnn3MatD2Ev.exit233

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %1314, align 8, !tbaa !15
  %.not3.i421 = icmp eq ptr %1401, null
  %1402 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i421, label %1407, label %1403

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %1401, align 8, !tbaa !4
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1406 = load ptr, ptr %1405, align 8
  invoke void %1406(ptr noundef nonnull align 8 dereferenceable(8) %1401, ptr noundef %1402)
          to label %_ZN4ncnn3MatD2Ev.exit233 unwind label %1409

1407:                                             ; preds = %1400
  %.not.i597 = icmp eq ptr %1402, null
  br i1 %.not.i597, label %_ZN4ncnn3MatD2Ev.exit233, label %1408

1408:                                             ; preds = %1407
  call void @free(ptr noundef nonnull %1402) #9
  br label %_ZN4ncnn3MatD2Ev.exit233

1409:                                             ; preds = %1403
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit233:                         ; preds = %1397, %_ZN4ncnn3MatD2Ev.exit232, %1403, %1407, %1408
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1412 = load ptr, ptr %1275, align 8, !tbaa !7
  %.not.i416 = icmp eq ptr %1412, null
  br i1 %.not.i416, label %_ZN4ncnn3MatD2Ev.exit234, label %1413

1413:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit233
  %1414 = atomicrmw add ptr %1412, i32 -1 acq_rel, align 4
  %1415 = icmp eq i32 %1414, 1
  br i1 %1415, label %1416, label %_ZN4ncnn3MatD2Ev.exit234

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %1278, align 8, !tbaa !15
  %.not3.i417 = icmp eq ptr %1417, null
  %1418 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i417, label %1423, label %1419

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %1417, align 8, !tbaa !4
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8
  invoke void %1422(ptr noundef nonnull align 8 dereferenceable(8) %1417, ptr noundef %1418)
          to label %_ZN4ncnn3MatD2Ev.exit234 unwind label %1425

1423:                                             ; preds = %1416
  %.not.i599 = icmp eq ptr %1418, null
  br i1 %.not.i599, label %_ZN4ncnn3MatD2Ev.exit234, label %1424

1424:                                             ; preds = %1423
  call void @free(ptr noundef nonnull %1418) #9
  br label %_ZN4ncnn3MatD2Ev.exit234

1425:                                             ; preds = %1419
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit234:                         ; preds = %1413, %_ZN4ncnn3MatD2Ev.exit233, %1419, %1423, %1424
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1428 = load ptr, ptr %1239, align 8, !tbaa !7
  %.not.i412 = icmp eq ptr %1428, null
  br i1 %.not.i412, label %_ZN4ncnn3MatD2Ev.exit235, label %1429

1429:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit234
  %1430 = atomicrmw add ptr %1428, i32 -1 acq_rel, align 4
  %1431 = icmp eq i32 %1430, 1
  br i1 %1431, label %1432, label %_ZN4ncnn3MatD2Ev.exit235

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %1242, align 8, !tbaa !15
  %.not3.i413 = icmp eq ptr %1433, null
  %1434 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i413, label %1439, label %1435

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %1433, align 8, !tbaa !4
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1438 = load ptr, ptr %1437, align 8
  invoke void %1438(ptr noundef nonnull align 8 dereferenceable(8) %1433, ptr noundef %1434)
          to label %_ZN4ncnn3MatD2Ev.exit235 unwind label %1441

1439:                                             ; preds = %1432
  %.not.i601 = icmp eq ptr %1434, null
  br i1 %.not.i601, label %_ZN4ncnn3MatD2Ev.exit235, label %1440

1440:                                             ; preds = %1439
  call void @free(ptr noundef nonnull %1434) #9
  br label %_ZN4ncnn3MatD2Ev.exit235

1441:                                             ; preds = %1435
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit235:                         ; preds = %1429, %_ZN4ncnn3MatD2Ev.exit234, %1435, %1439, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not170 = icmp eq i32 %1376, 0
  br i1 %.not170, label %1512, label %2232

1444:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit736
  %1445 = landingpad { ptr, i32 }
          cleanup
  %1446 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !7
  %.not.i408 = icmp eq ptr %1447, null
  br i1 %.not.i408, label %_ZN4ncnn3MatD2Ev.exit236, label %1448

1448:                                             ; preds = %1444
  %1449 = atomicrmw add ptr %1447, i32 -1 acq_rel, align 4
  %1450 = icmp eq i32 %1449, 1
  br i1 %1450, label %1451, label %_ZN4ncnn3MatD2Ev.exit236

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1453 = load ptr, ptr %1452, align 8, !tbaa !15
  %.not3.i409 = icmp eq ptr %1453, null
  %1454 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i409, label %1459, label %1455

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %1453, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 24
  %1458 = load ptr, ptr %1457, align 8
  invoke void %1458(ptr noundef nonnull align 8 dereferenceable(8) %1453, ptr noundef %1454)
          to label %_ZN4ncnn3MatD2Ev.exit236 unwind label %1461

1459:                                             ; preds = %1451
  %.not.i603 = icmp eq ptr %1454, null
  br i1 %.not.i603, label %_ZN4ncnn3MatD2Ev.exit236, label %1460

1460:                                             ; preds = %1459
  call void @free(ptr noundef nonnull %1454) #9
  br label %_ZN4ncnn3MatD2Ev.exit236

1461:                                             ; preds = %1455
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit236:                         ; preds = %1448, %1444, %1455, %1459, %1460
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1464 = load ptr, ptr %1311, align 8, !tbaa !7
  %.not.i404 = icmp eq ptr %1464, null
  br i1 %.not.i404, label %_ZN4ncnn3MatD2Ev.exit237, label %1465

1465:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit236
  %1466 = atomicrmw add ptr %1464, i32 -1 acq_rel, align 4
  %1467 = icmp eq i32 %1466, 1
  br i1 %1467, label %1468, label %_ZN4ncnn3MatD2Ev.exit237

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %1314, align 8, !tbaa !15
  %.not3.i405 = icmp eq ptr %1469, null
  %1470 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i405, label %1475, label %1471

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %1469, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  %1474 = load ptr, ptr %1473, align 8
  invoke void %1474(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef %1470)
          to label %_ZN4ncnn3MatD2Ev.exit237 unwind label %1477

1475:                                             ; preds = %1468
  %.not.i605 = icmp eq ptr %1470, null
  br i1 %.not.i605, label %_ZN4ncnn3MatD2Ev.exit237, label %1476

1476:                                             ; preds = %1475
  call void @free(ptr noundef nonnull %1470) #9
  br label %_ZN4ncnn3MatD2Ev.exit237

1477:                                             ; preds = %1471
  %1478 = landingpad { ptr, i32 }
          catch ptr null
  %1479 = extractvalue { ptr, i32 } %1478, 0
  call void @__clang_call_terminate(ptr %1479) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit237:                         ; preds = %1465, %_ZN4ncnn3MatD2Ev.exit236, %1471, %1475, %1476
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1480 = load ptr, ptr %1275, align 8, !tbaa !7
  %.not.i400 = icmp eq ptr %1480, null
  br i1 %.not.i400, label %_ZN4ncnn3MatD2Ev.exit238, label %1481

1481:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit237
  %1482 = atomicrmw add ptr %1480, i32 -1 acq_rel, align 4
  %1483 = icmp eq i32 %1482, 1
  br i1 %1483, label %1484, label %_ZN4ncnn3MatD2Ev.exit238

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %1278, align 8, !tbaa !15
  %.not3.i401 = icmp eq ptr %1485, null
  %1486 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i401, label %1491, label %1487

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %1485, align 8, !tbaa !4
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 24
  %1490 = load ptr, ptr %1489, align 8
  invoke void %1490(ptr noundef nonnull align 8 dereferenceable(8) %1485, ptr noundef %1486)
          to label %_ZN4ncnn3MatD2Ev.exit238 unwind label %1493

1491:                                             ; preds = %1484
  %.not.i607 = icmp eq ptr %1486, null
  br i1 %.not.i607, label %_ZN4ncnn3MatD2Ev.exit238, label %1492

1492:                                             ; preds = %1491
  call void @free(ptr noundef nonnull %1486) #9
  br label %_ZN4ncnn3MatD2Ev.exit238

1493:                                             ; preds = %1487
  %1494 = landingpad { ptr, i32 }
          catch ptr null
  %1495 = extractvalue { ptr, i32 } %1494, 0
  call void @__clang_call_terminate(ptr %1495) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit238:                         ; preds = %1481, %_ZN4ncnn3MatD2Ev.exit237, %1487, %1491, %1492
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1496 = load ptr, ptr %1239, align 8, !tbaa !7
  %.not.i396 = icmp eq ptr %1496, null
  br i1 %.not.i396, label %_ZN4ncnn3MatD2Ev.exit239, label %1497

1497:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit238
  %1498 = atomicrmw add ptr %1496, i32 -1 acq_rel, align 4
  %1499 = icmp eq i32 %1498, 1
  br i1 %1499, label %1500, label %_ZN4ncnn3MatD2Ev.exit239

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %1242, align 8, !tbaa !15
  %.not3.i397 = icmp eq ptr %1501, null
  %1502 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i397, label %1507, label %1503

1503:                                             ; preds = %1500
  %1504 = load ptr, ptr %1501, align 8, !tbaa !4
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  %1506 = load ptr, ptr %1505, align 8
  invoke void %1506(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef %1502)
          to label %_ZN4ncnn3MatD2Ev.exit239 unwind label %1509

1507:                                             ; preds = %1500
  %.not.i609 = icmp eq ptr %1502, null
  br i1 %.not.i609, label %_ZN4ncnn3MatD2Ev.exit239, label %1508

1508:                                             ; preds = %1507
  call void @free(ptr noundef nonnull %1502) #9
  br label %_ZN4ncnn3MatD2Ev.exit239

1509:                                             ; preds = %1503
  %1510 = landingpad { ptr, i32 }
          catch ptr null
  %1511 = extractvalue { ptr, i32 } %1510, 0
  call void @__clang_call_terminate(ptr %1511) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit239:                         ; preds = %1497, %_ZN4ncnn3MatD2Ev.exit238, %1503, %1507, %1508
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2330

1512:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit235, %_ZN4ncnn3MatD2Ev.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1513 = load i32, ptr %51, align 4, !tbaa !41, !noalias !106
  %1514 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !106
  %1515 = sext i32 %1513 to i64
  %1516 = load i64, ptr %47, align 8, !tbaa !38, !noalias !106
  %1517 = mul i64 %1516, %1515
  %1518 = getelementptr inbounds nuw i8, ptr %1514, i64 %1517
  %1519 = load i32, ptr %48, align 8, !tbaa !39, !noalias !106
  %1520 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !106
  store ptr %1518, ptr %29, align 8, !tbaa !16
  %1521 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %1521, align 8, !tbaa !7
  %1522 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %1516, ptr %1522, align 8, !tbaa !38
  %1523 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %1519, ptr %1523, align 8, !tbaa !39
  %1524 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1520, ptr %1524, align 8, !tbaa !15
  %1525 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 2, ptr %1525, align 8, !tbaa !40
  %1526 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1513, ptr %1526, align 4, !tbaa !41
  %1527 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %1527, align 8, !tbaa !42
  %1528 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1528, align 4, !tbaa !43
  %1529 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 1, ptr %1529, align 8, !tbaa !44
  %1530 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1515, ptr %1530, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1531 = load i32, ptr %61, align 4, !tbaa !41, !noalias !109
  %1532 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !109
  %1533 = sext i32 %1531 to i64
  %1534 = load i64, ptr %57, align 8, !tbaa !38, !noalias !109
  %1535 = mul i64 %1534, %1533
  %1536 = getelementptr inbounds nuw i8, ptr %1532, i64 %1535
  %1537 = load i32, ptr %58, align 8, !tbaa !39, !noalias !109
  %1538 = load ptr, ptr %59, align 8, !tbaa !15, !noalias !109
  store ptr %1536, ptr %30, align 8, !tbaa !16
  %1539 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %1539, align 8, !tbaa !7
  %1540 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %1534, ptr %1540, align 8, !tbaa !38
  %1541 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %1537, ptr %1541, align 8, !tbaa !39
  %1542 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1538, ptr %1542, align 8, !tbaa !15
  %1543 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 2, ptr %1543, align 8, !tbaa !40
  %1544 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1531, ptr %1544, align 4, !tbaa !41
  %1545 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %1545, align 8, !tbaa !42
  %1546 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1546, align 4, !tbaa !43
  %1547 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 1, ptr %1547, align 8, !tbaa !44
  %1548 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1533, ptr %1548, align 8, !tbaa !17
  %1549 = load i32, ptr %939, align 8, !tbaa !37
  %.not177 = icmp eq i32 %1549, 0
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1555 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not177, label %.noexc745, label %.noexc737

.noexc737:                                        ; preds = %1512
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1558 = load i32, ptr %1551, align 4, !tbaa !41, !noalias !112
  %1559 = load i32, ptr %1552, align 8, !tbaa !42, !noalias !112
  %1560 = load i32, ptr %1553, align 4, !tbaa !43, !noalias !112
  %1561 = load ptr, ptr %1550, align 8, !tbaa !16, !noalias !112
  %1562 = load i64, ptr %1554, align 8, !tbaa !17, !noalias !112
  %1563 = load i64, ptr %1555, align 8, !tbaa !38, !noalias !112
  %1564 = mul i64 %1563, %1562
  %1565 = getelementptr inbounds nuw i8, ptr %1561, i64 %1564
  %1566 = load i32, ptr %1556, align 8, !tbaa !39, !noalias !112
  %1567 = load ptr, ptr %1557, align 8, !tbaa !15, !noalias !112
  store ptr %1565, ptr %31, align 8, !tbaa !16
  %1568 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1568, align 8, !tbaa !7
  %1569 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1563, ptr %1569, align 8, !tbaa !38
  %1570 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %1566, ptr %1570, align 8, !tbaa !39
  %1571 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1567, ptr %1571, align 8, !tbaa !15
  %1572 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %1573 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %1558, ptr %1573, align 4, !tbaa !41
  %1574 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %1559, ptr %1574, align 8, !tbaa !42
  %1575 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 1, ptr %1575, align 4, !tbaa !43
  %1576 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 %1560, ptr %1576, align 8, !tbaa !44
  %1577 = sext i32 %1558 to i64
  %1578 = sext i32 %1559 to i64
  %1579 = mul nsw i64 %1578, %1577
  %1580 = mul i64 %1563, %1579
  %1581 = add i64 %1580, 15
  %1582 = and i64 %1581, -16
  %1583 = udiv i64 %1582, %1563
  %1584 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %1583, ptr %1584, align 8, !tbaa !17
  %1585 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1586 = load i32, ptr %1585, align 8, !tbaa !40, !noalias !112
  %1587 = add nsw i32 %1586, -1
  store i32 %1587, ptr %1572, align 8, !tbaa !40, !alias.scope !112
  %1588 = icmp eq i32 %1586, 4
  br i1 %1588, label %1589, label %.noexc739

1589:                                             ; preds = %.noexc737
  store i64 %1579, ptr %1584, align 8, !tbaa !17, !alias.scope !112
  br label %.noexc739

.noexc739:                                        ; preds = %.noexc737, %1589
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1591 = load ptr, ptr %1590, align 8, !tbaa !16
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %1593 = load i32, ptr %1592, align 4, !tbaa !41
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1596 = load i64, ptr %1595, align 8, !tbaa !38
  %1597 = mul i64 %1596, %1594
  %1598 = getelementptr inbounds nuw i8, ptr %1591, i64 %1597
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1601 = load i32, ptr %1600, align 4, !tbaa !41, !noalias !115
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1603 = load i32, ptr %1602, align 8, !tbaa !42, !noalias !115
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %1605 = load i32, ptr %1604, align 4, !tbaa !43, !noalias !115
  %1606 = load ptr, ptr %1599, align 8, !tbaa !16, !noalias !115
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1608 = load i64, ptr %1607, align 8, !tbaa !17, !noalias !115
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1610 = load i64, ptr %1609, align 8, !tbaa !38, !noalias !115
  %1611 = mul i64 %1610, %1608
  %1612 = getelementptr inbounds nuw i8, ptr %1606, i64 %1611
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1614 = load i32, ptr %1613, align 8, !tbaa !39, !noalias !115
  %1615 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1616 = load ptr, ptr %1615, align 8, !tbaa !15, !noalias !115
  store ptr %1612, ptr %32, align 8, !tbaa !16
  %1617 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %1617, align 8, !tbaa !7
  %1618 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %1610, ptr %1618, align 8, !tbaa !38
  %1619 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %1614, ptr %1619, align 8, !tbaa !39
  %1620 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %1616, ptr %1620, align 8, !tbaa !15
  %1621 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1622 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %1601, ptr %1622, align 4, !tbaa !41
  %1623 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %1603, ptr %1623, align 8, !tbaa !42
  %1624 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 1, ptr %1624, align 4, !tbaa !43
  %1625 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %1605, ptr %1625, align 8, !tbaa !44
  %1626 = sext i32 %1601 to i64
  %1627 = sext i32 %1603 to i64
  %1628 = mul nsw i64 %1627, %1626
  %1629 = mul i64 %1610, %1628
  %1630 = add i64 %1629, 15
  %1631 = and i64 %1630, -16
  %1632 = udiv i64 %1631, %1610
  %1633 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %1632, ptr %1633, align 8, !tbaa !17
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1635 = load i32, ptr %1634, align 8, !tbaa !40, !noalias !115
  %1636 = add nsw i32 %1635, -1
  store i32 %1636, ptr %1621, align 8, !tbaa !40, !alias.scope !115
  %1637 = icmp eq i32 %1635, 4
  br i1 %1637, label %1638, label %.noexc741

1638:                                             ; preds = %.noexc739
  store i64 %1628, ptr %1633, align 8, !tbaa !17, !alias.scope !115
  br label %.noexc741

.noexc741:                                        ; preds = %.noexc739, %1638
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1641 = load i32, ptr %1640, align 4, !tbaa !41, !noalias !118
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1643 = load i32, ptr %1642, align 8, !tbaa !42, !noalias !118
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1645 = load i32, ptr %1644, align 4, !tbaa !43, !noalias !118
  %1646 = load ptr, ptr %1639, align 8, !tbaa !16, !noalias !118
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1648 = load i64, ptr %1647, align 8, !tbaa !17, !noalias !118
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1650 = load i64, ptr %1649, align 8, !tbaa !38, !noalias !118
  %1651 = mul i64 %1650, %1648
  %1652 = getelementptr inbounds nuw i8, ptr %1646, i64 %1651
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1654 = load i32, ptr %1653, align 8, !tbaa !39, !noalias !118
  %1655 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1656 = load ptr, ptr %1655, align 8, !tbaa !15, !noalias !118
  store ptr %1652, ptr %33, align 8, !tbaa !16
  %1657 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %1657, align 8, !tbaa !7
  %1658 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %1650, ptr %1658, align 8, !tbaa !38
  %1659 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %1654, ptr %1659, align 8, !tbaa !39
  %1660 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %1656, ptr %1660, align 8, !tbaa !15
  %1661 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1662 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %1641, ptr %1662, align 4, !tbaa !41
  %1663 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %1643, ptr %1663, align 8, !tbaa !42
  %1664 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 1, ptr %1664, align 4, !tbaa !43
  %1665 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %1645, ptr %1665, align 8, !tbaa !44
  %1666 = sext i32 %1641 to i64
  %1667 = sext i32 %1643 to i64
  %1668 = mul nsw i64 %1667, %1666
  %1669 = mul i64 %1650, %1668
  %1670 = add i64 %1669, 15
  %1671 = and i64 %1670, -16
  %1672 = udiv i64 %1671, %1650
  %1673 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1672, ptr %1673, align 8, !tbaa !17
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1675 = load i32, ptr %1674, align 8, !tbaa !40, !noalias !118
  %1676 = add nsw i32 %1675, -1
  store i32 %1676, ptr %1661, align 8, !tbaa !40, !alias.scope !118
  %1677 = icmp eq i32 %1675, 4
  br i1 %1677, label %1678, label %_ZNK4ncnn3Mat7channelEi.exit742

1678:                                             ; preds = %.noexc741
  store i64 %1668, ptr %1673, align 8, !tbaa !17, !alias.scope !118
  br label %_ZNK4ncnn3Mat7channelEi.exit742

_ZNK4ncnn3Mat7channelEi.exit742:                  ; preds = %1678, %.noexc741
  %1679 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1680 = load ptr, ptr %1679, align 8, !tbaa !16
  %1681 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %1682 = load i32, ptr %1681, align 4, !tbaa !41
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1685 = load i64, ptr %1684, align 8, !tbaa !38
  %1686 = mul i64 %1685, %1683
  %1687 = getelementptr inbounds nuw i8, ptr %1680, i64 %1686
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1688 = load i32, ptr %274, align 8, !tbaa !18
  %1689 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1690 = load i32, ptr %1689, align 4, !tbaa !36
  %1691 = icmp eq i32 %1688, %1690
  br i1 %1691, label %1692, label %.noexc743

1692:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit742
  %1693 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1694 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %1694, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1693, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit744

.noexc743:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit742
  %1695 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %1696 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1697 = load i32, ptr %1696, align 4, !tbaa !41, !noalias !121
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1699 = load i32, ptr %1698, align 8, !tbaa !42, !noalias !121
  %1700 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1701 = load i32, ptr %1700, align 4, !tbaa !43, !noalias !121
  %1702 = load ptr, ptr %1695, align 8, !tbaa !16, !noalias !121
  %1703 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1704 = load i64, ptr %1703, align 8, !tbaa !17, !noalias !121
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1706 = load i64, ptr %1705, align 8, !tbaa !38, !noalias !121
  %1707 = mul i64 %1706, %1704
  %1708 = getelementptr inbounds nuw i8, ptr %1702, i64 %1707
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1710 = load i32, ptr %1709, align 8, !tbaa !39, !noalias !121
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1712 = load ptr, ptr %1711, align 8, !tbaa !15, !noalias !121
  store ptr %1708, ptr %34, align 8, !tbaa !16
  %1713 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %1713, align 8, !tbaa !7
  %1714 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %1706, ptr %1714, align 8, !tbaa !38
  %1715 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %1710, ptr %1715, align 8, !tbaa !39
  %1716 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %1712, ptr %1716, align 8, !tbaa !15
  %1717 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1718 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %1697, ptr %1718, align 4, !tbaa !41
  %1719 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %1699, ptr %1719, align 8, !tbaa !42
  %1720 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 1, ptr %1720, align 4, !tbaa !43
  %1721 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %1701, ptr %1721, align 8, !tbaa !44
  %1722 = sext i32 %1697 to i64
  %1723 = sext i32 %1699 to i64
  %1724 = mul nsw i64 %1723, %1722
  %1725 = mul i64 %1706, %1724
  %1726 = add i64 %1725, 15
  %1727 = and i64 %1726, -16
  %1728 = udiv i64 %1727, %1706
  %1729 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 %1728, ptr %1729, align 8, !tbaa !17
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1731 = load i32, ptr %1730, align 8, !tbaa !40, !noalias !121
  %1732 = add nsw i32 %1731, -1
  store i32 %1732, ptr %1717, align 8, !tbaa !40, !alias.scope !121
  %1733 = icmp eq i32 %1731, 4
  br i1 %1733, label %1734, label %_ZNK4ncnn3Mat7channelEi.exit744

1734:                                             ; preds = %.noexc743
  store i64 %1724, ptr %1729, align 8, !tbaa !17, !alias.scope !121
  br label %_ZNK4ncnn3Mat7channelEi.exit744

_ZNK4ncnn3Mat7channelEi.exit744:                  ; preds = %1734, %.noexc743, %1692
  %1735 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %1598, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef %1687, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1736 unwind label %1803

1736:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit744
  %1737 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1738 = load ptr, ptr %1737, align 8, !tbaa !7
  %.not.i392 = icmp eq ptr %1738, null
  br i1 %.not.i392, label %_ZN4ncnn3MatD2Ev.exit240, label %1739

1739:                                             ; preds = %1736
  %1740 = atomicrmw add ptr %1738, i32 -1 acq_rel, align 4
  %1741 = icmp eq i32 %1740, 1
  br i1 %1741, label %1742, label %_ZN4ncnn3MatD2Ev.exit240

1742:                                             ; preds = %1739
  %1743 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1744 = load ptr, ptr %1743, align 8, !tbaa !15
  %.not3.i393 = icmp eq ptr %1744, null
  %1745 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %.not3.i393, label %1750, label %1746

1746:                                             ; preds = %1742
  %1747 = load ptr, ptr %1744, align 8, !tbaa !4
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8
  invoke void %1749(ptr noundef nonnull align 8 dereferenceable(8) %1744, ptr noundef %1745)
          to label %_ZN4ncnn3MatD2Ev.exit240 unwind label %1752

1750:                                             ; preds = %1742
  %.not.i611 = icmp eq ptr %1745, null
  br i1 %.not.i611, label %_ZN4ncnn3MatD2Ev.exit240, label %1751

1751:                                             ; preds = %1750
  call void @free(ptr noundef nonnull %1745) #9
  br label %_ZN4ncnn3MatD2Ev.exit240

1752:                                             ; preds = %1746
  %1753 = landingpad { ptr, i32 }
          catch ptr null
  %1754 = extractvalue { ptr, i32 } %1753, 0
  call void @__clang_call_terminate(ptr %1754) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit240:                         ; preds = %1739, %1736, %1746, %1750, %1751
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1755 = load ptr, ptr %1657, align 8, !tbaa !7
  %.not.i388 = icmp eq ptr %1755, null
  br i1 %.not.i388, label %_ZN4ncnn3MatD2Ev.exit241, label %1756

1756:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit240
  %1757 = atomicrmw add ptr %1755, i32 -1 acq_rel, align 4
  %1758 = icmp eq i32 %1757, 1
  br i1 %1758, label %1759, label %_ZN4ncnn3MatD2Ev.exit241

1759:                                             ; preds = %1756
  %1760 = load ptr, ptr %1660, align 8, !tbaa !15
  %.not3.i389 = icmp eq ptr %1760, null
  %1761 = load ptr, ptr %33, align 8, !tbaa !16
  br i1 %.not3.i389, label %1766, label %1762

1762:                                             ; preds = %1759
  %1763 = load ptr, ptr %1760, align 8, !tbaa !4
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 24
  %1765 = load ptr, ptr %1764, align 8
  invoke void %1765(ptr noundef nonnull align 8 dereferenceable(8) %1760, ptr noundef %1761)
          to label %_ZN4ncnn3MatD2Ev.exit241 unwind label %1768

1766:                                             ; preds = %1759
  %.not.i613 = icmp eq ptr %1761, null
  br i1 %.not.i613, label %_ZN4ncnn3MatD2Ev.exit241, label %1767

1767:                                             ; preds = %1766
  call void @free(ptr noundef nonnull %1761) #9
  br label %_ZN4ncnn3MatD2Ev.exit241

1768:                                             ; preds = %1762
  %1769 = landingpad { ptr, i32 }
          catch ptr null
  %1770 = extractvalue { ptr, i32 } %1769, 0
  call void @__clang_call_terminate(ptr %1770) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit241:                         ; preds = %1756, %_ZN4ncnn3MatD2Ev.exit240, %1762, %1766, %1767
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1771 = load ptr, ptr %1617, align 8, !tbaa !7
  %.not.i384 = icmp eq ptr %1771, null
  br i1 %.not.i384, label %_ZN4ncnn3MatD2Ev.exit242, label %1772

1772:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit241
  %1773 = atomicrmw add ptr %1771, i32 -1 acq_rel, align 4
  %1774 = icmp eq i32 %1773, 1
  br i1 %1774, label %1775, label %_ZN4ncnn3MatD2Ev.exit242

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %1620, align 8, !tbaa !15
  %.not3.i385 = icmp eq ptr %1776, null
  %1777 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i385, label %1782, label %1778

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %1776, align 8, !tbaa !4
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 24
  %1781 = load ptr, ptr %1780, align 8
  invoke void %1781(ptr noundef nonnull align 8 dereferenceable(8) %1776, ptr noundef %1777)
          to label %_ZN4ncnn3MatD2Ev.exit242 unwind label %1784

1782:                                             ; preds = %1775
  %.not.i615 = icmp eq ptr %1777, null
  br i1 %.not.i615, label %_ZN4ncnn3MatD2Ev.exit242, label %1783

1783:                                             ; preds = %1782
  call void @free(ptr noundef nonnull %1777) #9
  br label %_ZN4ncnn3MatD2Ev.exit242

1784:                                             ; preds = %1778
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  call void @__clang_call_terminate(ptr %1786) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %1772, %_ZN4ncnn3MatD2Ev.exit241, %1778, %1782, %1783
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1787 = load ptr, ptr %1568, align 8, !tbaa !7
  %.not.i380 = icmp eq ptr %1787, null
  br i1 %.not.i380, label %_ZN4ncnn3MatD2Ev.exit243, label %1788

1788:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit242
  %1789 = atomicrmw add ptr %1787, i32 -1 acq_rel, align 4
  %1790 = icmp eq i32 %1789, 1
  br i1 %1790, label %1791, label %_ZN4ncnn3MatD2Ev.exit243

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %1571, align 8, !tbaa !15
  %.not3.i381 = icmp eq ptr %1792, null
  %1793 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i381, label %1798, label %1794

1794:                                             ; preds = %1791
  %1795 = load ptr, ptr %1792, align 8, !tbaa !4
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 24
  %1797 = load ptr, ptr %1796, align 8
  invoke void %1797(ptr noundef nonnull align 8 dereferenceable(8) %1792, ptr noundef %1793)
          to label %_ZN4ncnn3MatD2Ev.exit243 unwind label %1800

1798:                                             ; preds = %1791
  %.not.i617 = icmp eq ptr %1793, null
  br i1 %.not.i617, label %_ZN4ncnn3MatD2Ev.exit243, label %1799

1799:                                             ; preds = %1798
  call void @free(ptr noundef nonnull %1793) #9
  br label %_ZN4ncnn3MatD2Ev.exit243

1800:                                             ; preds = %1794
  %1801 = landingpad { ptr, i32 }
          catch ptr null
  %1802 = extractvalue { ptr, i32 } %1801, 0
  call void @__clang_call_terminate(ptr %1802) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit243:                         ; preds = %1788, %_ZN4ncnn3MatD2Ev.exit242, %1794, %1798, %1799
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not199 = icmp eq i32 %1735, 0
  br i1 %.not199, label %2166, label %.loopexit

1803:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit744
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1806 = load ptr, ptr %1805, align 8, !tbaa !7
  %.not.i376 = icmp eq ptr %1806, null
  br i1 %.not.i376, label %_ZN4ncnn3MatD2Ev.exit244, label %1807

1807:                                             ; preds = %1803
  %1808 = atomicrmw add ptr %1806, i32 -1 acq_rel, align 4
  %1809 = icmp eq i32 %1808, 1
  br i1 %1809, label %1810, label %_ZN4ncnn3MatD2Ev.exit244

1810:                                             ; preds = %1807
  %1811 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1812 = load ptr, ptr %1811, align 8, !tbaa !15
  %.not3.i377 = icmp eq ptr %1812, null
  %1813 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %.not3.i377, label %1818, label %1814

1814:                                             ; preds = %1810
  %1815 = load ptr, ptr %1812, align 8, !tbaa !4
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 24
  %1817 = load ptr, ptr %1816, align 8
  invoke void %1817(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef %1813)
          to label %_ZN4ncnn3MatD2Ev.exit244 unwind label %1820

1818:                                             ; preds = %1810
  %.not.i619 = icmp eq ptr %1813, null
  br i1 %.not.i619, label %_ZN4ncnn3MatD2Ev.exit244, label %1819

1819:                                             ; preds = %1818
  call void @free(ptr noundef nonnull %1813) #9
  br label %_ZN4ncnn3MatD2Ev.exit244

1820:                                             ; preds = %1814
  %1821 = landingpad { ptr, i32 }
          catch ptr null
  %1822 = extractvalue { ptr, i32 } %1821, 0
  call void @__clang_call_terminate(ptr %1822) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit244:                         ; preds = %1807, %1803, %1814, %1818, %1819
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1823 = load ptr, ptr %1657, align 8, !tbaa !7
  %.not.i372 = icmp eq ptr %1823, null
  br i1 %.not.i372, label %_ZN4ncnn3MatD2Ev.exit245, label %1824

1824:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit244
  %1825 = atomicrmw add ptr %1823, i32 -1 acq_rel, align 4
  %1826 = icmp eq i32 %1825, 1
  br i1 %1826, label %1827, label %_ZN4ncnn3MatD2Ev.exit245

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %1660, align 8, !tbaa !15
  %.not3.i373 = icmp eq ptr %1828, null
  %1829 = load ptr, ptr %33, align 8, !tbaa !16
  br i1 %.not3.i373, label %1834, label %1830

1830:                                             ; preds = %1827
  %1831 = load ptr, ptr %1828, align 8, !tbaa !4
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 24
  %1833 = load ptr, ptr %1832, align 8
  invoke void %1833(ptr noundef nonnull align 8 dereferenceable(8) %1828, ptr noundef %1829)
          to label %_ZN4ncnn3MatD2Ev.exit245 unwind label %1836

1834:                                             ; preds = %1827
  %.not.i621 = icmp eq ptr %1829, null
  br i1 %.not.i621, label %_ZN4ncnn3MatD2Ev.exit245, label %1835

1835:                                             ; preds = %1834
  call void @free(ptr noundef nonnull %1829) #9
  br label %_ZN4ncnn3MatD2Ev.exit245

1836:                                             ; preds = %1830
  %1837 = landingpad { ptr, i32 }
          catch ptr null
  %1838 = extractvalue { ptr, i32 } %1837, 0
  call void @__clang_call_terminate(ptr %1838) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit245:                         ; preds = %1824, %_ZN4ncnn3MatD2Ev.exit244, %1830, %1834, %1835
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1839 = load ptr, ptr %1617, align 8, !tbaa !7
  %.not.i368 = icmp eq ptr %1839, null
  br i1 %.not.i368, label %_ZN4ncnn3MatD2Ev.exit246, label %1840

1840:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit245
  %1841 = atomicrmw add ptr %1839, i32 -1 acq_rel, align 4
  %1842 = icmp eq i32 %1841, 1
  br i1 %1842, label %1843, label %_ZN4ncnn3MatD2Ev.exit246

1843:                                             ; preds = %1840
  %1844 = load ptr, ptr %1620, align 8, !tbaa !15
  %.not3.i369 = icmp eq ptr %1844, null
  %1845 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i369, label %1850, label %1846

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr %1844, align 8, !tbaa !4
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 24
  %1849 = load ptr, ptr %1848, align 8
  invoke void %1849(ptr noundef nonnull align 8 dereferenceable(8) %1844, ptr noundef %1845)
          to label %_ZN4ncnn3MatD2Ev.exit246 unwind label %1852

1850:                                             ; preds = %1843
  %.not.i623 = icmp eq ptr %1845, null
  br i1 %.not.i623, label %_ZN4ncnn3MatD2Ev.exit246, label %1851

1851:                                             ; preds = %1850
  call void @free(ptr noundef nonnull %1845) #9
  br label %_ZN4ncnn3MatD2Ev.exit246

1852:                                             ; preds = %1846
  %1853 = landingpad { ptr, i32 }
          catch ptr null
  %1854 = extractvalue { ptr, i32 } %1853, 0
  call void @__clang_call_terminate(ptr %1854) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit246:                         ; preds = %1840, %_ZN4ncnn3MatD2Ev.exit245, %1846, %1850, %1851
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1855 = load ptr, ptr %1568, align 8, !tbaa !7
  %.not.i364 = icmp eq ptr %1855, null
  br i1 %.not.i364, label %_ZN4ncnn3MatD2Ev.exit247, label %1856

1856:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit246
  %1857 = atomicrmw add ptr %1855, i32 -1 acq_rel, align 4
  %1858 = icmp eq i32 %1857, 1
  br i1 %1858, label %1859, label %_ZN4ncnn3MatD2Ev.exit247

1859:                                             ; preds = %1856
  %1860 = load ptr, ptr %1571, align 8, !tbaa !15
  %.not3.i365 = icmp eq ptr %1860, null
  %1861 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i365, label %1866, label %1862

1862:                                             ; preds = %1859
  %1863 = load ptr, ptr %1860, align 8, !tbaa !4
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 24
  %1865 = load ptr, ptr %1864, align 8
  invoke void %1865(ptr noundef nonnull align 8 dereferenceable(8) %1860, ptr noundef %1861)
          to label %_ZN4ncnn3MatD2Ev.exit247 unwind label %1868

1866:                                             ; preds = %1859
  %.not.i625 = icmp eq ptr %1861, null
  br i1 %.not.i625, label %_ZN4ncnn3MatD2Ev.exit247, label %1867

1867:                                             ; preds = %1866
  call void @free(ptr noundef nonnull %1861) #9
  br label %_ZN4ncnn3MatD2Ev.exit247

1868:                                             ; preds = %1862
  %1869 = landingpad { ptr, i32 }
          catch ptr null
  %1870 = extractvalue { ptr, i32 } %1869, 0
  call void @__clang_call_terminate(ptr %1870) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit247:                         ; preds = %1856, %_ZN4ncnn3MatD2Ev.exit246, %1862, %1866, %1867
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2297

.noexc745:                                        ; preds = %1512
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1871 = load i32, ptr %1551, align 4, !tbaa !41, !noalias !124
  %1872 = load i32, ptr %1552, align 8, !tbaa !42, !noalias !124
  %1873 = load i32, ptr %1553, align 4, !tbaa !43, !noalias !124
  %1874 = load ptr, ptr %1550, align 8, !tbaa !16, !noalias !124
  %1875 = load i64, ptr %1554, align 8, !tbaa !17, !noalias !124
  %1876 = load i64, ptr %1555, align 8, !tbaa !38, !noalias !124
  %1877 = mul i64 %1876, %1875
  %1878 = getelementptr inbounds nuw i8, ptr %1874, i64 %1877
  %1879 = load i32, ptr %1556, align 8, !tbaa !39, !noalias !124
  %1880 = load ptr, ptr %1557, align 8, !tbaa !15, !noalias !124
  store ptr %1878, ptr %35, align 8, !tbaa !16
  %1881 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %1881, align 8, !tbaa !7
  %1882 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %1876, ptr %1882, align 8, !tbaa !38
  %1883 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %1879, ptr %1883, align 8, !tbaa !39
  %1884 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %1880, ptr %1884, align 8, !tbaa !15
  %1885 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1886 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 %1871, ptr %1886, align 4, !tbaa !41
  %1887 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 %1872, ptr %1887, align 8, !tbaa !42
  %1888 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 1, ptr %1888, align 4, !tbaa !43
  %1889 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 %1873, ptr %1889, align 8, !tbaa !44
  %1890 = sext i32 %1871 to i64
  %1891 = sext i32 %1872 to i64
  %1892 = mul nsw i64 %1891, %1890
  %1893 = mul i64 %1876, %1892
  %1894 = add i64 %1893, 15
  %1895 = and i64 %1894, -16
  %1896 = udiv i64 %1895, %1876
  %1897 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %1896, ptr %1897, align 8, !tbaa !17
  %1898 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1899 = load i32, ptr %1898, align 8, !tbaa !40, !noalias !124
  %1900 = add nsw i32 %1899, -1
  store i32 %1900, ptr %1885, align 8, !tbaa !40, !alias.scope !124
  %1901 = icmp eq i32 %1899, 4
  br i1 %1901, label %1902, label %.noexc747

1902:                                             ; preds = %.noexc745
  store i64 %1892, ptr %1897, align 8, !tbaa !17, !alias.scope !124
  br label %.noexc747

.noexc747:                                        ; preds = %.noexc745, %1902
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %1904 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1905 = load i32, ptr %1904, align 4, !tbaa !41, !noalias !127
  %1906 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1907 = load i32, ptr %1906, align 8, !tbaa !42, !noalias !127
  %1908 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %1909 = load i32, ptr %1908, align 4, !tbaa !43, !noalias !127
  %1910 = load ptr, ptr %1903, align 8, !tbaa !16, !noalias !127
  %1911 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1912 = load i64, ptr %1911, align 8, !tbaa !17, !noalias !127
  %1913 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1914 = load i64, ptr %1913, align 8, !tbaa !38, !noalias !127
  %1915 = mul i64 %1914, %1912
  %1916 = getelementptr inbounds nuw i8, ptr %1910, i64 %1915
  %1917 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1918 = load i32, ptr %1917, align 8, !tbaa !39, !noalias !127
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1920 = load ptr, ptr %1919, align 8, !tbaa !15, !noalias !127
  store ptr %1916, ptr %36, align 8, !tbaa !16
  %1921 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %1921, align 8, !tbaa !7
  %1922 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %1914, ptr %1922, align 8, !tbaa !38
  %1923 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %1918, ptr %1923, align 8, !tbaa !39
  %1924 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %1920, ptr %1924, align 8, !tbaa !15
  %1925 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %1926 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 %1905, ptr %1926, align 4, !tbaa !41
  %1927 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 %1907, ptr %1927, align 8, !tbaa !42
  %1928 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 1, ptr %1928, align 4, !tbaa !43
  %1929 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %1909, ptr %1929, align 8, !tbaa !44
  %1930 = sext i32 %1905 to i64
  %1931 = sext i32 %1907 to i64
  %1932 = mul nsw i64 %1931, %1930
  %1933 = mul i64 %1914, %1932
  %1934 = add i64 %1933, 15
  %1935 = and i64 %1934, -16
  %1936 = udiv i64 %1935, %1914
  %1937 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 %1936, ptr %1937, align 8, !tbaa !17
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1939 = load i32, ptr %1938, align 8, !tbaa !40, !noalias !127
  %1940 = add nsw i32 %1939, -1
  store i32 %1940, ptr %1925, align 8, !tbaa !40, !alias.scope !127
  %1941 = icmp eq i32 %1939, 4
  br i1 %1941, label %1942, label %.noexc749

1942:                                             ; preds = %.noexc747
  store i64 %1932, ptr %1937, align 8, !tbaa !17, !alias.scope !127
  br label %.noexc749

.noexc749:                                        ; preds = %.noexc747, %1942
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1943 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1944 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1945 = load i32, ptr %1944, align 4, !tbaa !41, !noalias !130
  %1946 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1947 = load i32, ptr %1946, align 8, !tbaa !42, !noalias !130
  %1948 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1949 = load i32, ptr %1948, align 4, !tbaa !43, !noalias !130
  %1950 = load ptr, ptr %1943, align 8, !tbaa !16, !noalias !130
  %1951 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1952 = load i64, ptr %1951, align 8, !tbaa !17, !noalias !130
  %1953 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1954 = load i64, ptr %1953, align 8, !tbaa !38, !noalias !130
  %1955 = mul i64 %1954, %1952
  %1956 = getelementptr inbounds nuw i8, ptr %1950, i64 %1955
  %1957 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1958 = load i32, ptr %1957, align 8, !tbaa !39, !noalias !130
  %1959 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1960 = load ptr, ptr %1959, align 8, !tbaa !15, !noalias !130
  store ptr %1956, ptr %37, align 8, !tbaa !16
  %1961 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %1961, align 8, !tbaa !7
  %1962 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %1954, ptr %1962, align 8, !tbaa !38
  %1963 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %1958, ptr %1963, align 8, !tbaa !39
  %1964 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %1960, ptr %1964, align 8, !tbaa !15
  %1965 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %1966 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %1945, ptr %1966, align 4, !tbaa !41
  %1967 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 %1947, ptr %1967, align 8, !tbaa !42
  %1968 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 1, ptr %1968, align 4, !tbaa !43
  %1969 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %1949, ptr %1969, align 8, !tbaa !44
  %1970 = sext i32 %1945 to i64
  %1971 = sext i32 %1947 to i64
  %1972 = mul nsw i64 %1971, %1970
  %1973 = mul i64 %1954, %1972
  %1974 = add i64 %1973, 15
  %1975 = and i64 %1974, -16
  %1976 = udiv i64 %1975, %1954
  %1977 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 %1976, ptr %1977, align 8, !tbaa !17
  %1978 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1979 = load i32, ptr %1978, align 8, !tbaa !40, !noalias !130
  %1980 = add nsw i32 %1979, -1
  store i32 %1980, ptr %1965, align 8, !tbaa !40, !alias.scope !130
  %1981 = icmp eq i32 %1979, 4
  br i1 %1981, label %1982, label %_ZNK4ncnn3Mat7channelEi.exit750

1982:                                             ; preds = %.noexc749
  store i64 %1972, ptr %1977, align 8, !tbaa !17, !alias.scope !130
  br label %_ZNK4ncnn3Mat7channelEi.exit750

_ZNK4ncnn3Mat7channelEi.exit750:                  ; preds = %1982, %.noexc749
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1983 = load i32, ptr %274, align 8, !tbaa !18
  %1984 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1985 = load i32, ptr %1984, align 4, !tbaa !36
  %1986 = icmp eq i32 %1983, %1985
  br i1 %1986, label %1987, label %.noexc751

1987:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit750
  %1988 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1989 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 0, ptr %1989, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1988, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit752

.noexc751:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit750
  %1990 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1991 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1992 = load i32, ptr %1991, align 4, !tbaa !41, !noalias !133
  %1993 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1994 = load i32, ptr %1993, align 8, !tbaa !42, !noalias !133
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1996 = load i32, ptr %1995, align 4, !tbaa !43, !noalias !133
  %1997 = load ptr, ptr %1990, align 8, !tbaa !16, !noalias !133
  %1998 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1999 = load i64, ptr %1998, align 8, !tbaa !17, !noalias !133
  %2000 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %2001 = load i64, ptr %2000, align 8, !tbaa !38, !noalias !133
  %2002 = mul i64 %2001, %1999
  %2003 = getelementptr inbounds nuw i8, ptr %1997, i64 %2002
  %2004 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %2005 = load i32, ptr %2004, align 8, !tbaa !39, !noalias !133
  %2006 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %2007 = load ptr, ptr %2006, align 8, !tbaa !15, !noalias !133
  store ptr %2003, ptr %38, align 8, !tbaa !16
  %2008 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %2008, align 8, !tbaa !7
  %2009 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %2001, ptr %2009, align 8, !tbaa !38
  %2010 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %2005, ptr %2010, align 8, !tbaa !39
  %2011 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %2007, ptr %2011, align 8, !tbaa !15
  %2012 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %2013 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %1992, ptr %2013, align 4, !tbaa !41
  %2014 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %1994, ptr %2014, align 8, !tbaa !42
  %2015 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 1, ptr %2015, align 4, !tbaa !43
  %2016 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 %1996, ptr %2016, align 8, !tbaa !44
  %2017 = sext i32 %1992 to i64
  %2018 = sext i32 %1994 to i64
  %2019 = mul nsw i64 %2018, %2017
  %2020 = mul i64 %2001, %2019
  %2021 = add i64 %2020, 15
  %2022 = and i64 %2021, -16
  %2023 = udiv i64 %2022, %2001
  %2024 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 %2023, ptr %2024, align 8, !tbaa !17
  %2025 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2026 = load i32, ptr %2025, align 8, !tbaa !40, !noalias !133
  %2027 = add nsw i32 %2026, -1
  store i32 %2027, ptr %2012, align 8, !tbaa !40, !alias.scope !133
  %2028 = icmp eq i32 %2026, 4
  br i1 %2028, label %2029, label %_ZNK4ncnn3Mat7channelEi.exit752

2029:                                             ; preds = %.noexc751
  store i64 %2019, ptr %2024, align 8, !tbaa !17, !alias.scope !133
  br label %_ZNK4ncnn3Mat7channelEi.exit752

_ZNK4ncnn3Mat7channelEi.exit752:                  ; preds = %2029, %.noexc751, %1987
  %2030 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2031 unwind label %2098

2031:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit752
  %2032 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2033 = load ptr, ptr %2032, align 8, !tbaa !7
  %.not.i360 = icmp eq ptr %2033, null
  br i1 %.not.i360, label %_ZN4ncnn3MatD2Ev.exit248, label %2034

2034:                                             ; preds = %2031
  %2035 = atomicrmw add ptr %2033, i32 -1 acq_rel, align 4
  %2036 = icmp eq i32 %2035, 1
  br i1 %2036, label %2037, label %_ZN4ncnn3MatD2Ev.exit248

2037:                                             ; preds = %2034
  %2038 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %2039 = load ptr, ptr %2038, align 8, !tbaa !15
  %.not3.i361 = icmp eq ptr %2039, null
  %2040 = load ptr, ptr %38, align 8, !tbaa !16
  br i1 %.not3.i361, label %2045, label %2041

2041:                                             ; preds = %2037
  %2042 = load ptr, ptr %2039, align 8, !tbaa !4
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2044 = load ptr, ptr %2043, align 8
  invoke void %2044(ptr noundef nonnull align 8 dereferenceable(8) %2039, ptr noundef %2040)
          to label %_ZN4ncnn3MatD2Ev.exit248 unwind label %2047

2045:                                             ; preds = %2037
  %.not.i627 = icmp eq ptr %2040, null
  br i1 %.not.i627, label %_ZN4ncnn3MatD2Ev.exit248, label %2046

2046:                                             ; preds = %2045
  call void @free(ptr noundef nonnull %2040) #9
  br label %_ZN4ncnn3MatD2Ev.exit248

2047:                                             ; preds = %2041
  %2048 = landingpad { ptr, i32 }
          catch ptr null
  %2049 = extractvalue { ptr, i32 } %2048, 0
  call void @__clang_call_terminate(ptr %2049) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit248:                         ; preds = %2034, %2031, %2041, %2045, %2046
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2050 = load ptr, ptr %1961, align 8, !tbaa !7
  %.not.i356 = icmp eq ptr %2050, null
  br i1 %.not.i356, label %_ZN4ncnn3MatD2Ev.exit249, label %2051

2051:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit248
  %2052 = atomicrmw add ptr %2050, i32 -1 acq_rel, align 4
  %2053 = icmp eq i32 %2052, 1
  br i1 %2053, label %2054, label %_ZN4ncnn3MatD2Ev.exit249

2054:                                             ; preds = %2051
  %2055 = load ptr, ptr %1964, align 8, !tbaa !15
  %.not3.i357 = icmp eq ptr %2055, null
  %2056 = load ptr, ptr %37, align 8, !tbaa !16
  br i1 %.not3.i357, label %2061, label %2057

2057:                                             ; preds = %2054
  %2058 = load ptr, ptr %2055, align 8, !tbaa !4
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 24
  %2060 = load ptr, ptr %2059, align 8
  invoke void %2060(ptr noundef nonnull align 8 dereferenceable(8) %2055, ptr noundef %2056)
          to label %_ZN4ncnn3MatD2Ev.exit249 unwind label %2063

2061:                                             ; preds = %2054
  %.not.i629 = icmp eq ptr %2056, null
  br i1 %.not.i629, label %_ZN4ncnn3MatD2Ev.exit249, label %2062

2062:                                             ; preds = %2061
  call void @free(ptr noundef nonnull %2056) #9
  br label %_ZN4ncnn3MatD2Ev.exit249

2063:                                             ; preds = %2057
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit249:                         ; preds = %2051, %_ZN4ncnn3MatD2Ev.exit248, %2057, %2061, %2062
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2066 = load ptr, ptr %1921, align 8, !tbaa !7
  %.not.i352 = icmp eq ptr %2066, null
  br i1 %.not.i352, label %_ZN4ncnn3MatD2Ev.exit250, label %2067

2067:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit249
  %2068 = atomicrmw add ptr %2066, i32 -1 acq_rel, align 4
  %2069 = icmp eq i32 %2068, 1
  br i1 %2069, label %2070, label %_ZN4ncnn3MatD2Ev.exit250

2070:                                             ; preds = %2067
  %2071 = load ptr, ptr %1924, align 8, !tbaa !15
  %.not3.i353 = icmp eq ptr %2071, null
  %2072 = load ptr, ptr %36, align 8, !tbaa !16
  br i1 %.not3.i353, label %2077, label %2073

2073:                                             ; preds = %2070
  %2074 = load ptr, ptr %2071, align 8, !tbaa !4
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 24
  %2076 = load ptr, ptr %2075, align 8
  invoke void %2076(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef %2072)
          to label %_ZN4ncnn3MatD2Ev.exit250 unwind label %2079

2077:                                             ; preds = %2070
  %.not.i631 = icmp eq ptr %2072, null
  br i1 %.not.i631, label %_ZN4ncnn3MatD2Ev.exit250, label %2078

2078:                                             ; preds = %2077
  call void @free(ptr noundef nonnull %2072) #9
  br label %_ZN4ncnn3MatD2Ev.exit250

2079:                                             ; preds = %2073
  %2080 = landingpad { ptr, i32 }
          catch ptr null
  %2081 = extractvalue { ptr, i32 } %2080, 0
  call void @__clang_call_terminate(ptr %2081) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit250:                         ; preds = %2067, %_ZN4ncnn3MatD2Ev.exit249, %2073, %2077, %2078
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2082 = load ptr, ptr %1881, align 8, !tbaa !7
  %.not.i348 = icmp eq ptr %2082, null
  br i1 %.not.i348, label %_ZN4ncnn3MatD2Ev.exit251, label %2083

2083:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit250
  %2084 = atomicrmw add ptr %2082, i32 -1 acq_rel, align 4
  %2085 = icmp eq i32 %2084, 1
  br i1 %2085, label %2086, label %_ZN4ncnn3MatD2Ev.exit251

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %1884, align 8, !tbaa !15
  %.not3.i349 = icmp eq ptr %2087, null
  %2088 = load ptr, ptr %35, align 8, !tbaa !16
  br i1 %.not3.i349, label %2093, label %2089

2089:                                             ; preds = %2086
  %2090 = load ptr, ptr %2087, align 8, !tbaa !4
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 24
  %2092 = load ptr, ptr %2091, align 8
  invoke void %2092(ptr noundef nonnull align 8 dereferenceable(8) %2087, ptr noundef %2088)
          to label %_ZN4ncnn3MatD2Ev.exit251 unwind label %2095

2093:                                             ; preds = %2086
  %.not.i633 = icmp eq ptr %2088, null
  br i1 %.not.i633, label %_ZN4ncnn3MatD2Ev.exit251, label %2094

2094:                                             ; preds = %2093
  call void @free(ptr noundef nonnull %2088) #9
  br label %_ZN4ncnn3MatD2Ev.exit251

2095:                                             ; preds = %2089
  %2096 = landingpad { ptr, i32 }
          catch ptr null
  %2097 = extractvalue { ptr, i32 } %2096, 0
  call void @__clang_call_terminate(ptr %2097) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit251:                         ; preds = %2083, %_ZN4ncnn3MatD2Ev.exit250, %2089, %2093, %2094
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not183 = icmp eq i32 %2030, 0
  br i1 %.not183, label %2166, label %.loopexit

2098:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit752
  %2099 = landingpad { ptr, i32 }
          cleanup
  %2100 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2101 = load ptr, ptr %2100, align 8, !tbaa !7
  %.not.i344 = icmp eq ptr %2101, null
  br i1 %.not.i344, label %_ZN4ncnn3MatD2Ev.exit252, label %2102

2102:                                             ; preds = %2098
  %2103 = atomicrmw add ptr %2101, i32 -1 acq_rel, align 4
  %2104 = icmp eq i32 %2103, 1
  br i1 %2104, label %2105, label %_ZN4ncnn3MatD2Ev.exit252

2105:                                             ; preds = %2102
  %2106 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %2107 = load ptr, ptr %2106, align 8, !tbaa !15
  %.not3.i345 = icmp eq ptr %2107, null
  %2108 = load ptr, ptr %38, align 8, !tbaa !16
  br i1 %.not3.i345, label %2113, label %2109

2109:                                             ; preds = %2105
  %2110 = load ptr, ptr %2107, align 8, !tbaa !4
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 24
  %2112 = load ptr, ptr %2111, align 8
  invoke void %2112(ptr noundef nonnull align 8 dereferenceable(8) %2107, ptr noundef %2108)
          to label %_ZN4ncnn3MatD2Ev.exit252 unwind label %2115

2113:                                             ; preds = %2105
  %.not.i635 = icmp eq ptr %2108, null
  br i1 %.not.i635, label %_ZN4ncnn3MatD2Ev.exit252, label %2114

2114:                                             ; preds = %2113
  call void @free(ptr noundef nonnull %2108) #9
  br label %_ZN4ncnn3MatD2Ev.exit252

2115:                                             ; preds = %2109
  %2116 = landingpad { ptr, i32 }
          catch ptr null
  %2117 = extractvalue { ptr, i32 } %2116, 0
  call void @__clang_call_terminate(ptr %2117) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit252:                         ; preds = %2102, %2098, %2109, %2113, %2114
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2118 = load ptr, ptr %1961, align 8, !tbaa !7
  %.not.i340 = icmp eq ptr %2118, null
  br i1 %.not.i340, label %_ZN4ncnn3MatD2Ev.exit253, label %2119

2119:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit252
  %2120 = atomicrmw add ptr %2118, i32 -1 acq_rel, align 4
  %2121 = icmp eq i32 %2120, 1
  br i1 %2121, label %2122, label %_ZN4ncnn3MatD2Ev.exit253

2122:                                             ; preds = %2119
  %2123 = load ptr, ptr %1964, align 8, !tbaa !15
  %.not3.i341 = icmp eq ptr %2123, null
  %2124 = load ptr, ptr %37, align 8, !tbaa !16
  br i1 %.not3.i341, label %2129, label %2125

2125:                                             ; preds = %2122
  %2126 = load ptr, ptr %2123, align 8, !tbaa !4
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 24
  %2128 = load ptr, ptr %2127, align 8
  invoke void %2128(ptr noundef nonnull align 8 dereferenceable(8) %2123, ptr noundef %2124)
          to label %_ZN4ncnn3MatD2Ev.exit253 unwind label %2131

2129:                                             ; preds = %2122
  %.not.i637 = icmp eq ptr %2124, null
  br i1 %.not.i637, label %_ZN4ncnn3MatD2Ev.exit253, label %2130

2130:                                             ; preds = %2129
  call void @free(ptr noundef nonnull %2124) #9
  br label %_ZN4ncnn3MatD2Ev.exit253

2131:                                             ; preds = %2125
  %2132 = landingpad { ptr, i32 }
          catch ptr null
  %2133 = extractvalue { ptr, i32 } %2132, 0
  call void @__clang_call_terminate(ptr %2133) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit253:                         ; preds = %2119, %_ZN4ncnn3MatD2Ev.exit252, %2125, %2129, %2130
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2134 = load ptr, ptr %1921, align 8, !tbaa !7
  %.not.i336 = icmp eq ptr %2134, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit254, label %2135

2135:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit253
  %2136 = atomicrmw add ptr %2134, i32 -1 acq_rel, align 4
  %2137 = icmp eq i32 %2136, 1
  br i1 %2137, label %2138, label %_ZN4ncnn3MatD2Ev.exit254

2138:                                             ; preds = %2135
  %2139 = load ptr, ptr %1924, align 8, !tbaa !15
  %.not3.i337 = icmp eq ptr %2139, null
  %2140 = load ptr, ptr %36, align 8, !tbaa !16
  br i1 %.not3.i337, label %2145, label %2141

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr %2139, align 8, !tbaa !4
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 24
  %2144 = load ptr, ptr %2143, align 8
  invoke void %2144(ptr noundef nonnull align 8 dereferenceable(8) %2139, ptr noundef %2140)
          to label %_ZN4ncnn3MatD2Ev.exit254 unwind label %2147

2145:                                             ; preds = %2138
  %.not.i639 = icmp eq ptr %2140, null
  br i1 %.not.i639, label %_ZN4ncnn3MatD2Ev.exit254, label %2146

2146:                                             ; preds = %2145
  call void @free(ptr noundef nonnull %2140) #9
  br label %_ZN4ncnn3MatD2Ev.exit254

2147:                                             ; preds = %2141
  %2148 = landingpad { ptr, i32 }
          catch ptr null
  %2149 = extractvalue { ptr, i32 } %2148, 0
  call void @__clang_call_terminate(ptr %2149) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit254:                         ; preds = %2135, %_ZN4ncnn3MatD2Ev.exit253, %2141, %2145, %2146
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2150 = load ptr, ptr %1881, align 8, !tbaa !7
  %.not.i332 = icmp eq ptr %2150, null
  br i1 %.not.i332, label %_ZN4ncnn3MatD2Ev.exit255, label %2151

2151:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit254
  %2152 = atomicrmw add ptr %2150, i32 -1 acq_rel, align 4
  %2153 = icmp eq i32 %2152, 1
  br i1 %2153, label %2154, label %_ZN4ncnn3MatD2Ev.exit255

2154:                                             ; preds = %2151
  %2155 = load ptr, ptr %1884, align 8, !tbaa !15
  %.not3.i333 = icmp eq ptr %2155, null
  %2156 = load ptr, ptr %35, align 8, !tbaa !16
  br i1 %.not3.i333, label %2161, label %2157

2157:                                             ; preds = %2154
  %2158 = load ptr, ptr %2155, align 8, !tbaa !4
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 24
  %2160 = load ptr, ptr %2159, align 8
  invoke void %2160(ptr noundef nonnull align 8 dereferenceable(8) %2155, ptr noundef %2156)
          to label %_ZN4ncnn3MatD2Ev.exit255 unwind label %2163

2161:                                             ; preds = %2154
  %.not.i641 = icmp eq ptr %2156, null
  br i1 %.not.i641, label %_ZN4ncnn3MatD2Ev.exit255, label %2162

2162:                                             ; preds = %2161
  call void @free(ptr noundef nonnull %2156) #9
  br label %_ZN4ncnn3MatD2Ev.exit255

2163:                                             ; preds = %2157
  %2164 = landingpad { ptr, i32 }
          catch ptr null
  %2165 = extractvalue { ptr, i32 } %2164, 0
  call void @__clang_call_terminate(ptr %2165) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit255:                         ; preds = %2151, %_ZN4ncnn3MatD2Ev.exit254, %2157, %2161, %2162
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2297

2166:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit251, %_ZN4ncnn3MatD2Ev.exit243
  %2167 = icmp sgt i32 %41, 0
  br i1 %2167, label %.lr.ph763, label %.loopexit

.lr.ph763:                                        ; preds = %2166
  %2168 = getelementptr inbounds nuw i8, ptr %273, i64 44
  %2169 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %2170

2170:                                             ; preds = %.lr.ph763, %2170
  %indvars.iv = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next, %2170 ]
  %2171 = load ptr, ptr %17, align 8, !tbaa !16
  %2172 = load i32, ptr %876, align 4, !tbaa !41
  %2173 = sext i32 %2172 to i64
  %2174 = mul nsw i64 %indvars.iv, %2173
  %2175 = load i64, ptr %874, align 8, !tbaa !38
  %2176 = mul i64 %2174, %2175
  %2177 = getelementptr inbounds nuw i8, ptr %2171, i64 %2176
  %2178 = load ptr, ptr %18, align 8, !tbaa !16
  %2179 = load i32, ptr %894, align 4, !tbaa !41
  %2180 = sext i32 %2179 to i64
  %2181 = mul nsw i64 %indvars.iv, %2180
  %2182 = load i64, ptr %892, align 8, !tbaa !38
  %2183 = mul i64 %2181, %2182
  %2184 = getelementptr inbounds nuw i8, ptr %2178, i64 %2183
  %2185 = load ptr, ptr %273, align 8, !tbaa !16
  %2186 = load i32, ptr %2168, align 4, !tbaa !41
  %2187 = sext i32 %2186 to i64
  %2188 = mul nsw i64 %indvars.iv, %2187
  %2189 = load i64, ptr %2169, align 8, !tbaa !38
  %2190 = mul i64 %2188, %2189
  %2191 = getelementptr inbounds nuw i8, ptr %2185, i64 %2190
  %2192 = load i32, ptr %274, align 8, !tbaa !18
  %2193 = sext i32 %2192 to i64
  %2194 = shl nsw i64 %2193, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2191, ptr align 4 %2177, i64 %2194, i1 false)
  %2195 = load i32, ptr %274, align 8, !tbaa !18
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds [4 x i8], ptr %2191, i64 %2196
  %2198 = shl nsw i64 %2196, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2197, ptr align 4 %2184, i64 %2198, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %2170, !llvm.loop !136

.loopexit:                                        ; preds = %2170, %2166, %_ZN4ncnn3MatD2Ev.exit243, %_ZN4ncnn3MatD2Ev.exit251
  %2199 = phi i1 [ false, %_ZN4ncnn3MatD2Ev.exit251 ], [ false, %_ZN4ncnn3MatD2Ev.exit243 ], [ true, %2166 ], [ true, %2170 ]
  %.12 = phi i32 [ %2030, %_ZN4ncnn3MatD2Ev.exit251 ], [ %1735, %_ZN4ncnn3MatD2Ev.exit243 ], [ 0, %2166 ], [ 0, %2170 ]
  %2200 = load ptr, ptr %1539, align 8, !tbaa !7
  %.not.i328 = icmp eq ptr %2200, null
  br i1 %.not.i328, label %_ZN4ncnn3MatD2Ev.exit256, label %2201

2201:                                             ; preds = %.loopexit
  %2202 = atomicrmw add ptr %2200, i32 -1 acq_rel, align 4
  %2203 = icmp eq i32 %2202, 1
  br i1 %2203, label %2204, label %_ZN4ncnn3MatD2Ev.exit256

2204:                                             ; preds = %2201
  %2205 = load ptr, ptr %1542, align 8, !tbaa !15
  %.not3.i329 = icmp eq ptr %2205, null
  %2206 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i329, label %2211, label %2207

2207:                                             ; preds = %2204
  %2208 = load ptr, ptr %2205, align 8, !tbaa !4
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 24
  %2210 = load ptr, ptr %2209, align 8
  invoke void %2210(ptr noundef nonnull align 8 dereferenceable(8) %2205, ptr noundef %2206)
          to label %_ZN4ncnn3MatD2Ev.exit256 unwind label %2213

2211:                                             ; preds = %2204
  %.not.i643 = icmp eq ptr %2206, null
  br i1 %.not.i643, label %_ZN4ncnn3MatD2Ev.exit256, label %2212

2212:                                             ; preds = %2211
  call void @free(ptr noundef nonnull %2206) #9
  br label %_ZN4ncnn3MatD2Ev.exit256

2213:                                             ; preds = %2207
  %2214 = landingpad { ptr, i32 }
          catch ptr null
  %2215 = extractvalue { ptr, i32 } %2214, 0
  call void @__clang_call_terminate(ptr %2215) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit256:                         ; preds = %2201, %.loopexit, %2207, %2211, %2212
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2216 = load ptr, ptr %1521, align 8, !tbaa !7
  %.not.i324 = icmp eq ptr %2216, null
  br i1 %.not.i324, label %_ZN4ncnn3MatD2Ev.exit257, label %2217

2217:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit256
  %2218 = atomicrmw add ptr %2216, i32 -1 acq_rel, align 4
  %2219 = icmp eq i32 %2218, 1
  br i1 %2219, label %2220, label %_ZN4ncnn3MatD2Ev.exit257

2220:                                             ; preds = %2217
  %2221 = load ptr, ptr %1524, align 8, !tbaa !15
  %.not3.i325 = icmp eq ptr %2221, null
  %2222 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i325, label %2227, label %2223

2223:                                             ; preds = %2220
  %2224 = load ptr, ptr %2221, align 8, !tbaa !4
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 24
  %2226 = load ptr, ptr %2225, align 8
  invoke void %2226(ptr noundef nonnull align 8 dereferenceable(8) %2221, ptr noundef %2222)
          to label %_ZN4ncnn3MatD2Ev.exit257 unwind label %2229

2227:                                             ; preds = %2220
  %.not.i645 = icmp eq ptr %2222, null
  br i1 %.not.i645, label %_ZN4ncnn3MatD2Ev.exit257, label %2228

2228:                                             ; preds = %2227
  call void @free(ptr noundef nonnull %2222) #9
  br label %_ZN4ncnn3MatD2Ev.exit257

2229:                                             ; preds = %2223
  %2230 = landingpad { ptr, i32 }
          catch ptr null
  %2231 = extractvalue { ptr, i32 } %2230, 0
  call void @__clang_call_terminate(ptr %2231) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit257:                         ; preds = %2217, %_ZN4ncnn3MatD2Ev.exit256, %2223, %2227, %2228
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2232

2232:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit227, %_ZN4ncnn3MatD2Ev.exit235, %_ZN4ncnn3MatD2Ev.exit257
  %.5139 = phi i1 [ %2199, %_ZN4ncnn3MatD2Ev.exit257 ], [ false, %_ZN4ncnn3MatD2Ev.exit227 ], [ false, %_ZN4ncnn3MatD2Ev.exit235 ]
  %.8 = phi i32 [ %.12, %_ZN4ncnn3MatD2Ev.exit257 ], [ %1096, %_ZN4ncnn3MatD2Ev.exit227 ], [ %1376, %_ZN4ncnn3MatD2Ev.exit235 ]
  %2233 = load ptr, ptr %928, align 8, !tbaa !7
  %.not.i320 = icmp eq ptr %2233, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit258, label %2234

2234:                                             ; preds = %2232
  %2235 = atomicrmw add ptr %2233, i32 -1 acq_rel, align 4
  %2236 = icmp eq i32 %2235, 1
  br i1 %2236, label %2237, label %_ZN4ncnn3MatD2Ev.exit258

2237:                                             ; preds = %2234
  %2238 = load ptr, ptr %931, align 8, !tbaa !15
  %.not3.i321 = icmp eq ptr %2238, null
  %2239 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i321, label %2244, label %2240

2240:                                             ; preds = %2237
  %2241 = load ptr, ptr %2238, align 8, !tbaa !4
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 24
  %2243 = load ptr, ptr %2242, align 8
  invoke void %2243(ptr noundef nonnull align 8 dereferenceable(8) %2238, ptr noundef %2239)
          to label %_ZN4ncnn3MatD2Ev.exit258 unwind label %2246

2244:                                             ; preds = %2237
  %.not.i647 = icmp eq ptr %2239, null
  br i1 %.not.i647, label %_ZN4ncnn3MatD2Ev.exit258, label %2245

2245:                                             ; preds = %2244
  call void @free(ptr noundef nonnull %2239) #9
  br label %_ZN4ncnn3MatD2Ev.exit258

2246:                                             ; preds = %2240
  %2247 = landingpad { ptr, i32 }
          catch ptr null
  %2248 = extractvalue { ptr, i32 } %2247, 0
  call void @__clang_call_terminate(ptr %2248) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit258:                         ; preds = %2234, %2232, %2240, %2244, %2245
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2249 = load ptr, ptr %912, align 8, !tbaa !7
  %.not.i316 = icmp eq ptr %2249, null
  br i1 %.not.i316, label %_ZN4ncnn3MatD2Ev.exit259, label %2250

2250:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit258
  %2251 = atomicrmw add ptr %2249, i32 -1 acq_rel, align 4
  %2252 = icmp eq i32 %2251, 1
  br i1 %2252, label %2253, label %_ZN4ncnn3MatD2Ev.exit259

2253:                                             ; preds = %2250
  %2254 = load ptr, ptr %915, align 8, !tbaa !15
  %.not3.i317 = icmp eq ptr %2254, null
  %2255 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i317, label %2260, label %2256

2256:                                             ; preds = %2253
  %2257 = load ptr, ptr %2254, align 8, !tbaa !4
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 24
  %2259 = load ptr, ptr %2258, align 8
  invoke void %2259(ptr noundef nonnull align 8 dereferenceable(8) %2254, ptr noundef %2255)
          to label %_ZN4ncnn3MatD2Ev.exit259 unwind label %2262

2260:                                             ; preds = %2253
  %.not.i649 = icmp eq ptr %2255, null
  br i1 %.not.i649, label %_ZN4ncnn3MatD2Ev.exit259, label %2261

2261:                                             ; preds = %2260
  call void @free(ptr noundef nonnull %2255) #9
  br label %_ZN4ncnn3MatD2Ev.exit259

2262:                                             ; preds = %2256
  %2263 = landingpad { ptr, i32 }
          catch ptr null
  %2264 = extractvalue { ptr, i32 } %2263, 0
  call void @__clang_call_terminate(ptr %2264) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit259:                         ; preds = %2250, %_ZN4ncnn3MatD2Ev.exit258, %2256, %2260, %2261
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4ncnn3Mat5emptyEv.exit702.thread

_ZNK4ncnn3Mat5emptyEv.exit702.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit755, %_ZNK4ncnn3Mat5emptyEv.exit702, %_ZN4ncnn3MatD2Ev.exit259
  %.3137 = phi i1 [ %.5139, %_ZN4ncnn3MatD2Ev.exit259 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit702 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit755 ]
  %.6 = phi i32 [ %.8, %_ZN4ncnn3MatD2Ev.exit259 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit702 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit755 ]
  %2265 = load ptr, ptr %891, align 8, !tbaa !7
  %.not.i312 = icmp eq ptr %2265, null
  br i1 %.not.i312, label %_ZN4ncnn3MatD2Ev.exit260, label %2266

2266:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit702.thread
  %2267 = atomicrmw add ptr %2265, i32 -1 acq_rel, align 4
  %2268 = icmp eq i32 %2267, 1
  br i1 %2268, label %2269, label %_ZN4ncnn3MatD2Ev.exit260

2269:                                             ; preds = %2266
  %2270 = load ptr, ptr %893, align 8, !tbaa !15
  %.not3.i313 = icmp eq ptr %2270, null
  %2271 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i313, label %2276, label %2272

2272:                                             ; preds = %2269
  %2273 = load ptr, ptr %2270, align 8, !tbaa !4
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 24
  %2275 = load ptr, ptr %2274, align 8
  invoke void %2275(ptr noundef nonnull align 8 dereferenceable(8) %2270, ptr noundef %2271)
          to label %_ZN4ncnn3MatD2Ev.exit260 unwind label %2278

2276:                                             ; preds = %2269
  %.not.i651 = icmp eq ptr %2271, null
  br i1 %.not.i651, label %_ZN4ncnn3MatD2Ev.exit260, label %2277

2277:                                             ; preds = %2276
  call void @free(ptr noundef nonnull %2271) #9
  br label %_ZN4ncnn3MatD2Ev.exit260

2278:                                             ; preds = %2272
  %2279 = landingpad { ptr, i32 }
          catch ptr null
  %2280 = extractvalue { ptr, i32 } %2279, 0
  call void @__clang_call_terminate(ptr %2280) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit260:                         ; preds = %2266, %_ZNK4ncnn3Mat5emptyEv.exit702.thread, %2272, %2276, %2277
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit701.thread

_ZNK4ncnn3Mat5emptyEv.exit701.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit701, %_ZN4ncnn3MatD2Ev.exit260
  %.2136 = phi i1 [ %.3137, %_ZN4ncnn3MatD2Ev.exit260 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit701 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %.5 = phi i32 [ %.6, %_ZN4ncnn3MatD2Ev.exit260 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit701 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %2281 = load ptr, ptr %873, align 8, !tbaa !7
  %.not.i308 = icmp eq ptr %2281, null
  br i1 %.not.i308, label %_ZN4ncnn3MatD2Ev.exit261, label %2282

2282:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit701.thread
  %2283 = atomicrmw add ptr %2281, i32 -1 acq_rel, align 4
  %2284 = icmp eq i32 %2283, 1
  br i1 %2284, label %2285, label %_ZN4ncnn3MatD2Ev.exit261

2285:                                             ; preds = %2282
  %2286 = load ptr, ptr %875, align 8, !tbaa !15
  %.not3.i309 = icmp eq ptr %2286, null
  %2287 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i309, label %2292, label %2288

2288:                                             ; preds = %2285
  %2289 = load ptr, ptr %2286, align 8, !tbaa !4
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 24
  %2291 = load ptr, ptr %2290, align 8
  invoke void %2291(ptr noundef nonnull align 8 dereferenceable(8) %2286, ptr noundef %2287)
          to label %_ZN4ncnn3MatD2Ev.exit261 unwind label %2294

2292:                                             ; preds = %2285
  %.not.i653 = icmp eq ptr %2287, null
  br i1 %.not.i653, label %_ZN4ncnn3MatD2Ev.exit261, label %2293

2293:                                             ; preds = %2292
  call void @free(ptr noundef nonnull %2287) #9
  br label %_ZN4ncnn3MatD2Ev.exit261

2294:                                             ; preds = %2288
  %2295 = landingpad { ptr, i32 }
          catch ptr null
  %2296 = extractvalue { ptr, i32 } %2295, 0
  call void @__clang_call_terminate(ptr %2296) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit261:                         ; preds = %2282, %_ZNK4ncnn3Mat5emptyEv.exit701.thread, %2288, %2292, %2293
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.2136, label %2395, label %_ZN4ncnn3MataSERKS0_.exit698

2297:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit255, %_ZN4ncnn3MatD2Ev.exit247
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %1804, %_ZN4ncnn3MatD2Ev.exit247 ], [ %2099, %_ZN4ncnn3MatD2Ev.exit255 ]
  %2298 = load ptr, ptr %1539, align 8, !tbaa !7
  %.not.i304 = icmp eq ptr %2298, null
  br i1 %.not.i304, label %_ZN4ncnn3MatD2Ev.exit262, label %2299

2299:                                             ; preds = %2297
  %2300 = atomicrmw add ptr %2298, i32 -1 acq_rel, align 4
  %2301 = icmp eq i32 %2300, 1
  br i1 %2301, label %2302, label %_ZN4ncnn3MatD2Ev.exit262

2302:                                             ; preds = %2299
  %2303 = load ptr, ptr %1542, align 8, !tbaa !15
  %.not3.i305 = icmp eq ptr %2303, null
  %2304 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i305, label %2309, label %2305

2305:                                             ; preds = %2302
  %2306 = load ptr, ptr %2303, align 8, !tbaa !4
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 24
  %2308 = load ptr, ptr %2307, align 8
  invoke void %2308(ptr noundef nonnull align 8 dereferenceable(8) %2303, ptr noundef %2304)
          to label %_ZN4ncnn3MatD2Ev.exit262 unwind label %2311

2309:                                             ; preds = %2302
  %.not.i655 = icmp eq ptr %2304, null
  br i1 %.not.i655, label %_ZN4ncnn3MatD2Ev.exit262, label %2310

2310:                                             ; preds = %2309
  call void @free(ptr noundef nonnull %2304) #9
  br label %_ZN4ncnn3MatD2Ev.exit262

2311:                                             ; preds = %2305
  %2312 = landingpad { ptr, i32 }
          catch ptr null
  %2313 = extractvalue { ptr, i32 } %2312, 0
  call void @__clang_call_terminate(ptr %2313) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit262:                         ; preds = %2299, %2297, %2305, %2309, %2310
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2314 = load ptr, ptr %1521, align 8, !tbaa !7
  %.not.i300 = icmp eq ptr %2314, null
  br i1 %.not.i300, label %_ZN4ncnn3MatD2Ev.exit263, label %2315

2315:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit262
  %2316 = atomicrmw add ptr %2314, i32 -1 acq_rel, align 4
  %2317 = icmp eq i32 %2316, 1
  br i1 %2317, label %2318, label %_ZN4ncnn3MatD2Ev.exit263

2318:                                             ; preds = %2315
  %2319 = load ptr, ptr %1524, align 8, !tbaa !15
  %.not3.i301 = icmp eq ptr %2319, null
  %2320 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i301, label %2325, label %2321

2321:                                             ; preds = %2318
  %2322 = load ptr, ptr %2319, align 8, !tbaa !4
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 24
  %2324 = load ptr, ptr %2323, align 8
  invoke void %2324(ptr noundef nonnull align 8 dereferenceable(8) %2319, ptr noundef %2320)
          to label %_ZN4ncnn3MatD2Ev.exit263 unwind label %2327

2325:                                             ; preds = %2318
  %.not.i657 = icmp eq ptr %2320, null
  br i1 %.not.i657, label %_ZN4ncnn3MatD2Ev.exit263, label %2326

2326:                                             ; preds = %2325
  call void @free(ptr noundef nonnull %2320) #9
  br label %_ZN4ncnn3MatD2Ev.exit263

2327:                                             ; preds = %2321
  %2328 = landingpad { ptr, i32 }
          catch ptr null
  %2329 = extractvalue { ptr, i32 } %2328, 0
  call void @__clang_call_terminate(ptr %2329) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit263:                         ; preds = %2315, %_ZN4ncnn3MatD2Ev.exit262, %2321, %2325, %2326
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2330

2330:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit263, %_ZN4ncnn3MatD2Ev.exit239, %_ZN4ncnn3MatD2Ev.exit231
  %.pn184.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit263 ], [ %1165, %_ZN4ncnn3MatD2Ev.exit231 ], [ %1445, %_ZN4ncnn3MatD2Ev.exit239 ]
  %2331 = load ptr, ptr %928, align 8, !tbaa !7
  %.not.i296 = icmp eq ptr %2331, null
  br i1 %.not.i296, label %_ZN4ncnn3MatD2Ev.exit264, label %2332

2332:                                             ; preds = %2330
  %2333 = atomicrmw add ptr %2331, i32 -1 acq_rel, align 4
  %2334 = icmp eq i32 %2333, 1
  br i1 %2334, label %2335, label %_ZN4ncnn3MatD2Ev.exit264

2335:                                             ; preds = %2332
  %2336 = load ptr, ptr %931, align 8, !tbaa !15
  %.not3.i297 = icmp eq ptr %2336, null
  %2337 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i297, label %2342, label %2338

2338:                                             ; preds = %2335
  %2339 = load ptr, ptr %2336, align 8, !tbaa !4
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 24
  %2341 = load ptr, ptr %2340, align 8
  invoke void %2341(ptr noundef nonnull align 8 dereferenceable(8) %2336, ptr noundef %2337)
          to label %_ZN4ncnn3MatD2Ev.exit264 unwind label %2344

2342:                                             ; preds = %2335
  %.not.i659 = icmp eq ptr %2337, null
  br i1 %.not.i659, label %_ZN4ncnn3MatD2Ev.exit264, label %2343

2343:                                             ; preds = %2342
  call void @free(ptr noundef nonnull %2337) #9
  br label %_ZN4ncnn3MatD2Ev.exit264

2344:                                             ; preds = %2338
  %2345 = landingpad { ptr, i32 }
          catch ptr null
  %2346 = extractvalue { ptr, i32 } %2345, 0
  call void @__clang_call_terminate(ptr %2346) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit264:                         ; preds = %2332, %2330, %2338, %2342, %2343
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2347 = load ptr, ptr %912, align 8, !tbaa !7
  %.not.i292 = icmp eq ptr %2347, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit265, label %2348

2348:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit264
  %2349 = atomicrmw add ptr %2347, i32 -1 acq_rel, align 4
  %2350 = icmp eq i32 %2349, 1
  br i1 %2350, label %2351, label %_ZN4ncnn3MatD2Ev.exit265

2351:                                             ; preds = %2348
  %2352 = load ptr, ptr %915, align 8, !tbaa !15
  %.not3.i293 = icmp eq ptr %2352, null
  %2353 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i293, label %2358, label %2354

2354:                                             ; preds = %2351
  %2355 = load ptr, ptr %2352, align 8, !tbaa !4
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 24
  %2357 = load ptr, ptr %2356, align 8
  invoke void %2357(ptr noundef nonnull align 8 dereferenceable(8) %2352, ptr noundef %2353)
          to label %_ZN4ncnn3MatD2Ev.exit265 unwind label %2360

2358:                                             ; preds = %2351
  %.not.i661 = icmp eq ptr %2353, null
  br i1 %.not.i661, label %_ZN4ncnn3MatD2Ev.exit265, label %2359

2359:                                             ; preds = %2358
  call void @free(ptr noundef nonnull %2353) #9
  br label %_ZN4ncnn3MatD2Ev.exit265

2360:                                             ; preds = %2354
  %2361 = landingpad { ptr, i32 }
          catch ptr null
  %2362 = extractvalue { ptr, i32 } %2361, 0
  call void @__clang_call_terminate(ptr %2362) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit265:                         ; preds = %2348, %_ZN4ncnn3MatD2Ev.exit264, %2354, %2358, %2359
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2363 = load ptr, ptr %891, align 8, !tbaa !7
  %.not.i288 = icmp eq ptr %2363, null
  br i1 %.not.i288, label %_ZN4ncnn3MatD2Ev.exit266, label %2364

2364:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit265
  %2365 = atomicrmw add ptr %2363, i32 -1 acq_rel, align 4
  %2366 = icmp eq i32 %2365, 1
  br i1 %2366, label %2367, label %_ZN4ncnn3MatD2Ev.exit266

2367:                                             ; preds = %2364
  %2368 = load ptr, ptr %893, align 8, !tbaa !15
  %.not3.i289 = icmp eq ptr %2368, null
  %2369 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i289, label %2374, label %2370

2370:                                             ; preds = %2367
  %2371 = load ptr, ptr %2368, align 8, !tbaa !4
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 24
  %2373 = load ptr, ptr %2372, align 8
  invoke void %2373(ptr noundef nonnull align 8 dereferenceable(8) %2368, ptr noundef %2369)
          to label %_ZN4ncnn3MatD2Ev.exit266 unwind label %2376

2374:                                             ; preds = %2367
  %.not.i663 = icmp eq ptr %2369, null
  br i1 %.not.i663, label %_ZN4ncnn3MatD2Ev.exit266, label %2375

2375:                                             ; preds = %2374
  call void @free(ptr noundef nonnull %2369) #9
  br label %_ZN4ncnn3MatD2Ev.exit266

2376:                                             ; preds = %2370
  %2377 = landingpad { ptr, i32 }
          catch ptr null
  %2378 = extractvalue { ptr, i32 } %2377, 0
  call void @__clang_call_terminate(ptr %2378) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit266:                         ; preds = %2375, %2374, %2370, %_ZN4ncnn3MatD2Ev.exit265, %2364, %904
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %905, %904 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %2364 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit265 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %2370 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %2374 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %2375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2379 = load ptr, ptr %873, align 8, !tbaa !7
  %.not.i284 = icmp eq ptr %2379, null
  br i1 %.not.i284, label %_ZN4ncnn3MatD2Ev.exit267, label %2380

2380:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit266
  %2381 = atomicrmw add ptr %2379, i32 -1 acq_rel, align 4
  %2382 = icmp eq i32 %2381, 1
  br i1 %2382, label %2383, label %_ZN4ncnn3MatD2Ev.exit267

2383:                                             ; preds = %2380
  %2384 = load ptr, ptr %875, align 8, !tbaa !15
  %.not3.i285 = icmp eq ptr %2384, null
  %2385 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i285, label %2390, label %2386

2386:                                             ; preds = %2383
  %2387 = load ptr, ptr %2384, align 8, !tbaa !4
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 24
  %2389 = load ptr, ptr %2388, align 8
  invoke void %2389(ptr noundef nonnull align 8 dereferenceable(8) %2384, ptr noundef %2385)
          to label %_ZN4ncnn3MatD2Ev.exit267 unwind label %2392

2390:                                             ; preds = %2383
  %.not.i665 = icmp eq ptr %2385, null
  br i1 %.not.i665, label %_ZN4ncnn3MatD2Ev.exit267, label %2391

2391:                                             ; preds = %2390
  call void @free(ptr noundef nonnull %2385) #9
  br label %_ZN4ncnn3MatD2Ev.exit267

2392:                                             ; preds = %2386
  %2393 = landingpad { ptr, i32 }
          catch ptr null
  %2394 = extractvalue { ptr, i32 } %2393, 0
  call void @__clang_call_terminate(ptr %2394) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit267:                         ; preds = %2391, %2390, %2386, %_ZN4ncnn3MatD2Ev.exit266, %2380, %886
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %887, %886 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2380 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit266 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2386 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2390 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2520

2395:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit261, %867
  %2396 = load ptr, ptr %66, align 8, !tbaa !46
  %2397 = load ptr, ptr %2, align 8, !tbaa !45
  %2398 = ptrtoint ptr %2396 to i64
  %2399 = ptrtoint ptr %2397 to i64
  %2400 = sub i64 %2398, %2399
  %2401 = icmp eq i64 %2400, 216
  br i1 %2401, label %2402, label %_ZN4ncnn3MataSERKS0_.exit698

2402:                                             ; preds = %2395
  %2403 = getelementptr inbounds nuw i8, ptr %2397, i64 72
  %2404 = icmp eq ptr %2403, %5
  br i1 %2404, label %_ZN4ncnn3MataSERKS0_.exit690, label %2405

2405:                                             ; preds = %2402
  %2406 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i684 = icmp eq ptr %2406, null
  br i1 %.not.i684, label %2409, label %2407

2407:                                             ; preds = %2405
  %2408 = atomicrmw add ptr %2406, i32 1 acq_rel, align 4
  br label %2409

2409:                                             ; preds = %2407, %2405
  %2410 = getelementptr inbounds nuw i8, ptr %2397, i64 80
  %2411 = load ptr, ptr %2410, align 8, !tbaa !7
  %.not.i.i685 = icmp eq ptr %2411, null
  br i1 %.not.i.i685, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %2412

2412:                                             ; preds = %2409
  %2413 = atomicrmw add ptr %2411, i32 -1 acq_rel, align 4
  %2414 = icmp eq i32 %2413, 1
  br i1 %2414, label %2415, label %_ZN4ncnn3Mat7releaseEv.exit.i

2415:                                             ; preds = %2412
  %2416 = getelementptr inbounds nuw i8, ptr %2397, i64 104
  %2417 = load ptr, ptr %2416, align 8, !tbaa !15
  %.not3.i.i686 = icmp eq ptr %2417, null
  %2418 = load ptr, ptr %2403, align 8, !tbaa !16
  br i1 %.not3.i.i686, label %2423, label %2419

2419:                                             ; preds = %2415
  %2420 = load ptr, ptr %2417, align 8, !tbaa !4
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 24
  %2422 = load ptr, ptr %2421, align 8
  invoke void %2422(ptr noundef nonnull align 8 dereferenceable(8) %2417, ptr noundef %2418)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %289

2423:                                             ; preds = %2415
  %.not.i18.i687 = icmp eq ptr %2418, null
  br i1 %.not.i18.i687, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %2424

2424:                                             ; preds = %2423
  call void @free(ptr noundef nonnull %2418) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %2423, %2424, %2419, %2412, %2409
  %2425 = getelementptr inbounds nuw i8, ptr %2397, i64 88
  %2426 = getelementptr inbounds nuw i8, ptr %2397, i64 96
  %2427 = getelementptr inbounds nuw i8, ptr %2397, i64 112
  %2428 = getelementptr inbounds nuw i8, ptr %2397, i64 116
  %2429 = getelementptr inbounds nuw i8, ptr %2397, i64 120
  %2430 = getelementptr inbounds nuw i8, ptr %2397, i64 124
  %2431 = getelementptr inbounds nuw i8, ptr %2397, i64 128
  %2432 = getelementptr inbounds nuw i8, ptr %2397, i64 136
  %2433 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %2433, ptr %2403, align 8, !tbaa !16
  %2434 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %2434, ptr %2410, align 8, !tbaa !7
  %2435 = load i64, ptr %47, align 8, !tbaa !38
  store i64 %2435, ptr %2425, align 8, !tbaa !38
  %2436 = load i32, ptr %48, align 8, !tbaa !39
  store i32 %2436, ptr %2426, align 8, !tbaa !39
  %2437 = load ptr, ptr %49, align 8, !tbaa !15
  %2438 = getelementptr inbounds nuw i8, ptr %2397, i64 104
  store ptr %2437, ptr %2438, align 8, !tbaa !15
  %2439 = load i32, ptr %50, align 8, !tbaa !40
  store i32 %2439, ptr %2427, align 8, !tbaa !40
  %2440 = load i32, ptr %51, align 4, !tbaa !41
  store i32 %2440, ptr %2428, align 4, !tbaa !41
  %2441 = load i32, ptr %52, align 8, !tbaa !42
  store i32 %2441, ptr %2429, align 8, !tbaa !42
  %2442 = load i32, ptr %53, align 4, !tbaa !43
  store i32 %2442, ptr %2430, align 4, !tbaa !43
  %2443 = load i32, ptr %54, align 8, !tbaa !44
  store i32 %2443, ptr %2431, align 8, !tbaa !44
  %2444 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %2444, ptr %2432, align 8, !tbaa !17
  %.pre = load ptr, ptr %2, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit690

_ZN4ncnn3MataSERKS0_.exit690:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %2402
  %2445 = phi ptr [ %.pre, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %2397, %2402 ]
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 144
  %2447 = icmp eq ptr %2446, %6
  br i1 %2447, label %_ZN4ncnn3MataSERKS0_.exit698, label %2448

2448:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit690
  %2449 = load ptr, ptr %56, align 8, !tbaa !7
  %.not.i691 = icmp eq ptr %2449, null
  br i1 %.not.i691, label %2452, label %2450

2450:                                             ; preds = %2448
  %2451 = atomicrmw add ptr %2449, i32 1 acq_rel, align 4
  br label %2452

2452:                                             ; preds = %2450, %2448
  %2453 = getelementptr inbounds nuw i8, ptr %2445, i64 152
  %2454 = load ptr, ptr %2453, align 8, !tbaa !7
  %.not.i.i692 = icmp eq ptr %2454, null
  br i1 %.not.i.i692, label %_ZN4ncnn3Mat7releaseEv.exit.i693, label %2455

2455:                                             ; preds = %2452
  %2456 = atomicrmw add ptr %2454, i32 -1 acq_rel, align 4
  %2457 = icmp eq i32 %2456, 1
  br i1 %2457, label %2458, label %_ZN4ncnn3Mat7releaseEv.exit.i693

2458:                                             ; preds = %2455
  %2459 = getelementptr inbounds nuw i8, ptr %2445, i64 176
  %2460 = load ptr, ptr %2459, align 8, !tbaa !15
  %.not3.i.i694 = icmp eq ptr %2460, null
  %2461 = load ptr, ptr %2446, align 8, !tbaa !16
  br i1 %.not3.i.i694, label %2466, label %2462

2462:                                             ; preds = %2458
  %2463 = load ptr, ptr %2460, align 8, !tbaa !4
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 24
  %2465 = load ptr, ptr %2464, align 8
  invoke void %2465(ptr noundef nonnull align 8 dereferenceable(8) %2460, ptr noundef %2461)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i693 unwind label %289

2466:                                             ; preds = %2458
  %.not.i18.i695 = icmp eq ptr %2461, null
  br i1 %.not.i18.i695, label %_ZN4ncnn3Mat7releaseEv.exit.i693, label %2467

2467:                                             ; preds = %2466
  call void @free(ptr noundef nonnull %2461) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i693

_ZN4ncnn3Mat7releaseEv.exit.i693:                 ; preds = %2466, %2467, %2462, %2455, %2452
  %2468 = getelementptr inbounds nuw i8, ptr %2445, i64 160
  %2469 = getelementptr inbounds nuw i8, ptr %2445, i64 168
  %2470 = getelementptr inbounds nuw i8, ptr %2445, i64 184
  %2471 = getelementptr inbounds nuw i8, ptr %2445, i64 188
  %2472 = getelementptr inbounds nuw i8, ptr %2445, i64 192
  %2473 = getelementptr inbounds nuw i8, ptr %2445, i64 196
  %2474 = getelementptr inbounds nuw i8, ptr %2445, i64 200
  %2475 = getelementptr inbounds nuw i8, ptr %2445, i64 208
  %2476 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %2476, ptr %2446, align 8, !tbaa !16
  %2477 = load ptr, ptr %56, align 8, !tbaa !7
  store ptr %2477, ptr %2453, align 8, !tbaa !7
  %2478 = load i64, ptr %57, align 8, !tbaa !38
  store i64 %2478, ptr %2468, align 8, !tbaa !38
  %2479 = load i32, ptr %58, align 8, !tbaa !39
  store i32 %2479, ptr %2469, align 8, !tbaa !39
  %2480 = load ptr, ptr %59, align 8, !tbaa !15
  %2481 = getelementptr inbounds nuw i8, ptr %2445, i64 176
  store ptr %2480, ptr %2481, align 8, !tbaa !15
  %2482 = load i32, ptr %60, align 8, !tbaa !40
  store i32 %2482, ptr %2470, align 8, !tbaa !40
  %2483 = load i32, ptr %61, align 4, !tbaa !41
  store i32 %2483, ptr %2471, align 4, !tbaa !41
  %2484 = load i32, ptr %62, align 8, !tbaa !42
  store i32 %2484, ptr %2472, align 8, !tbaa !42
  %2485 = load i32, ptr %63, align 4, !tbaa !43
  store i32 %2485, ptr %2473, align 4, !tbaa !43
  %2486 = load i32, ptr %64, align 8, !tbaa !44
  store i32 %2486, ptr %2474, align 8, !tbaa !44
  %2487 = load i64, ptr %65, align 8, !tbaa !17
  store i64 %2487, ptr %2475, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit698

_ZN4ncnn3MataSERKS0_.exit698:                     ; preds = %279, %259, %241, %_ZN4ncnn3Mat7releaseEv.exit.i693, %_ZN4ncnn3MataSERKS0_.exit690, %_ZN4ncnn3MatD2Ev.exit261, %_ZN4ncnn3MatD2Ev.exit219, %_ZN4ncnn3MatD2Ev.exit211, %_ZNK4ncnn3Mat5emptyEv.exit700, %2395, %_ZNK4ncnn3Mat5emptyEv.exit699, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit699 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ %731, %_ZN4ncnn3MatD2Ev.exit219 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit700 ], [ %.5, %_ZN4ncnn3MatD2Ev.exit261 ], [ %451, %_ZN4ncnn3MatD2Ev.exit211 ], [ -100, %259 ], [ 0, %2395 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i693 ], [ -100, %241 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit690 ], [ -100, %279 ]
  %2488 = load ptr, ptr %56, align 8, !tbaa !7
  %.not.i280 = icmp eq ptr %2488, null
  br i1 %.not.i280, label %_ZN4ncnn3MatD2Ev.exit268, label %2489

2489:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit698
  %2490 = atomicrmw add ptr %2488, i32 -1 acq_rel, align 4
  %2491 = icmp eq i32 %2490, 1
  br i1 %2491, label %2492, label %_ZN4ncnn3MatD2Ev.exit268

2492:                                             ; preds = %2489
  %2493 = load ptr, ptr %59, align 8, !tbaa !15
  %.not3.i281 = icmp eq ptr %2493, null
  %2494 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i281, label %2499, label %2495

2495:                                             ; preds = %2492
  %2496 = load ptr, ptr %2493, align 8, !tbaa !4
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 24
  %2498 = load ptr, ptr %2497, align 8
  invoke void %2498(ptr noundef nonnull align 8 dereferenceable(8) %2493, ptr noundef %2494)
          to label %_ZN4ncnn3MatD2Ev.exit268 unwind label %2501

2499:                                             ; preds = %2492
  %.not.i667 = icmp eq ptr %2494, null
  br i1 %.not.i667, label %_ZN4ncnn3MatD2Ev.exit268, label %2500

2500:                                             ; preds = %2499
  call void @free(ptr noundef nonnull %2494) #9
  br label %_ZN4ncnn3MatD2Ev.exit268

2501:                                             ; preds = %2495
  %2502 = landingpad { ptr, i32 }
          catch ptr null
  %2503 = extractvalue { ptr, i32 } %2502, 0
  call void @__clang_call_terminate(ptr %2503) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit268:                         ; preds = %2489, %_ZN4ncnn3MataSERKS0_.exit698, %2495, %2499, %2500
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2504 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i276 = icmp eq ptr %2504, null
  br i1 %.not.i276, label %_ZN4ncnn3MatD2Ev.exit269, label %2505

2505:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit268
  %2506 = atomicrmw add ptr %2504, i32 -1 acq_rel, align 4
  %2507 = icmp eq i32 %2506, 1
  br i1 %2507, label %2508, label %_ZN4ncnn3MatD2Ev.exit269

2508:                                             ; preds = %2505
  %2509 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i277 = icmp eq ptr %2509, null
  %2510 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i277, label %2515, label %2511

2511:                                             ; preds = %2508
  %2512 = load ptr, ptr %2509, align 8, !tbaa !4
  %2513 = getelementptr inbounds nuw i8, ptr %2512, i64 24
  %2514 = load ptr, ptr %2513, align 8
  invoke void %2514(ptr noundef nonnull align 8 dereferenceable(8) %2509, ptr noundef %2510)
          to label %_ZN4ncnn3MatD2Ev.exit269 unwind label %2517

2515:                                             ; preds = %2508
  %.not.i669 = icmp eq ptr %2510, null
  br i1 %.not.i669, label %_ZN4ncnn3MatD2Ev.exit269, label %2516

2516:                                             ; preds = %2515
  call void @free(ptr noundef nonnull %2510) #9
  br label %_ZN4ncnn3MatD2Ev.exit269

2517:                                             ; preds = %2511
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  %2519 = extractvalue { ptr, i32 } %2518, 0
  call void @__clang_call_terminate(ptr %2519) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit269:                         ; preds = %2505, %_ZN4ncnn3MatD2Ev.exit268, %2511, %2515, %2516
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

2520:                                             ; preds = %289, %_ZN4ncnn3MatD2Ev.exit215, %_ZN4ncnn3MatD2Ev.exit223, %_ZN4ncnn3MatD2Ev.exit267, %249, %_ZN4ncnn3MatD2Ev.exit207, %_ZN4ncnn3MatD2Ev.exit206
  %.pn200.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn150, %_ZN4ncnn3MatD2Ev.exit207 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit206 ], [ %290, %289 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit267 ], [ %520, %_ZN4ncnn3MatD2Ev.exit215 ], [ %800, %_ZN4ncnn3MatD2Ev.exit223 ]
  %2521 = load ptr, ptr %56, align 8, !tbaa !7
  %.not.i272 = icmp eq ptr %2521, null
  br i1 %.not.i272, label %_ZN4ncnn3MatD2Ev.exit270, label %2522

2522:                                             ; preds = %2520
  %2523 = atomicrmw add ptr %2521, i32 -1 acq_rel, align 4
  %2524 = icmp eq i32 %2523, 1
  br i1 %2524, label %2525, label %_ZN4ncnn3MatD2Ev.exit270

2525:                                             ; preds = %2522
  %2526 = load ptr, ptr %59, align 8, !tbaa !15
  %.not3.i273 = icmp eq ptr %2526, null
  %2527 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i273, label %2532, label %2528

2528:                                             ; preds = %2525
  %2529 = load ptr, ptr %2526, align 8, !tbaa !4
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 24
  %2531 = load ptr, ptr %2530, align 8
  invoke void %2531(ptr noundef nonnull align 8 dereferenceable(8) %2526, ptr noundef %2527)
          to label %_ZN4ncnn3MatD2Ev.exit270 unwind label %2534

2532:                                             ; preds = %2525
  %.not.i671 = icmp eq ptr %2527, null
  br i1 %.not.i671, label %_ZN4ncnn3MatD2Ev.exit270, label %2533

2533:                                             ; preds = %2532
  call void @free(ptr noundef nonnull %2527) #9
  br label %_ZN4ncnn3MatD2Ev.exit270

2534:                                             ; preds = %2528
  %2535 = landingpad { ptr, i32 }
          catch ptr null
  %2536 = extractvalue { ptr, i32 } %2535, 0
  call void @__clang_call_terminate(ptr %2536) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit270:                         ; preds = %2522, %2520, %2528, %2532, %2533
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2537 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i = icmp eq ptr %2537, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit271, label %2538

2538:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit270
  %2539 = atomicrmw add ptr %2537, i32 -1 acq_rel, align 4
  %2540 = icmp eq i32 %2539, 1
  br i1 %2540, label %2541, label %_ZN4ncnn3MatD2Ev.exit271

2541:                                             ; preds = %2538
  %2542 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %2542, null
  %2543 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %2548, label %2544

2544:                                             ; preds = %2541
  %2545 = load ptr, ptr %2542, align 8, !tbaa !4
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 24
  %2547 = load ptr, ptr %2546, align 8
  invoke void %2547(ptr noundef nonnull align 8 dereferenceable(8) %2542, ptr noundef %2543)
          to label %_ZN4ncnn3MatD2Ev.exit271 unwind label %2550

2548:                                             ; preds = %2541
  %.not.i673 = icmp eq ptr %2543, null
  br i1 %.not.i673, label %_ZN4ncnn3MatD2Ev.exit271, label %2549

2549:                                             ; preds = %2548
  call void @free(ptr noundef nonnull %2543) #9
  br label %_ZN4ncnn3MatD2Ev.exit271

2550:                                             ; preds = %2544
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit271:                         ; preds = %2538, %_ZN4ncnn3MatD2Ev.exit270, %2544, %2548, %2549
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn200.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4LSTM7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = icmp eq i32 %36, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %45, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %39, i64 noundef 4, ptr noundef %41)
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %48 = load i64, ptr %45, align 8, !tbaa !17
  %49 = load i32, ptr %44, align 8, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = mul i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %53

53:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %54 = trunc i64 %48 to i32
  %55 = mul i32 %49, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit568

.lr.ph.preheader:                                 ; preds = %53
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %58, i1 false), !tbaa !47
  br label %_ZN4ncnn3Mat4fillEf.exit568

_ZN4ncnn3Mat4fillEf.exit568:                      ; preds = %.lr.ph.preheader, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = load ptr, ptr %40, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %65, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %60, i64 noundef 4, ptr noundef %61)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %73

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %_ZN4ncnn3Mat4fillEf.exit568
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK4ncnn3Mat5emptyEv.exit555.thread, label %_ZNK4ncnn3Mat5emptyEv.exit555

_ZNK4ncnn3Mat5emptyEv.exit555:                    ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %68 = load i64, ptr %65, align 8, !tbaa !17
  %69 = load i32, ptr %64, align 8, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNK4ncnn3Mat5emptyEv.exit555.thread, label %77

73:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit568
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit221

75:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit565
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %2031

77:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit555
  %78 = trunc i64 %68 to i32
  %79 = mul i32 %69, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph623.preheader, label %_ZN4ncnn3Mat4fillEf.exit565

.lr.ph623.preheader:                              ; preds = %77
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %82, i1 false), !tbaa !47
  br label %_ZN4ncnn3Mat4fillEf.exit565

_ZN4ncnn3Mat4fillEf.exit565:                      ; preds = %.lr.ph623.preheader, %77
  %83 = load i32, ptr %38, align 8, !tbaa !18
  %84 = zext i1 %37 to i32
  %85 = shl i32 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %85, i32 noundef %34, i64 noundef 4, ptr noundef %87)
          to label %88 unwind label %75

88:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit565
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK4ncnn3Mat5emptyEv.exit555.thread, label %_ZNK4ncnn3Mat5emptyEv.exit556

_ZNK4ncnn3Mat5emptyEv.exit556:                    ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = sext i32 %94 to i64
  %96 = mul i64 %92, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZNK4ncnn3Mat5emptyEv.exit555.thread, label %98

98:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit556
  %99 = load i32, ptr %35, align 8, !tbaa !35
  %switch = icmp ult i32 %99, 2
  br i1 %switch, label %100, label %672

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %.not = icmp eq i32 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not, label %.noexc576, label %.noexc569

.noexc569:                                        ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %110 = load i32, ptr %104, align 4, !tbaa !41, !noalias !138
  %111 = load i32, ptr %105, align 8, !tbaa !42, !noalias !138
  %112 = load i32, ptr %106, align 4, !tbaa !43, !noalias !138
  %113 = load ptr, ptr %103, align 8, !tbaa !16, !noalias !138
  %114 = load i64, ptr %107, align 8, !tbaa !38, !noalias !138
  %115 = load i32, ptr %108, align 8, !tbaa !39, !noalias !138
  %116 = load ptr, ptr %109, align 8, !tbaa !15, !noalias !138
  store ptr %113, ptr %7, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %117, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %114, ptr %118, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %115, ptr %119, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %116, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %110, ptr %122, align 4, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %111, ptr %123, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %124, align 4, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %112, ptr %125, align 8, !tbaa !44
  %126 = sext i32 %110 to i64
  %127 = sext i32 %111 to i64
  %128 = mul nsw i64 %127, %126
  %129 = mul i64 %114, %128
  %130 = add i64 %129, 15
  %131 = and i64 %130, -16
  %132 = udiv i64 %131, %114
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %132, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %135 = load i32, ptr %134, align 8, !tbaa !40, !noalias !138
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %121, align 8, !tbaa !40, !alias.scope !138
  %137 = icmp eq i32 %135, 4
  br i1 %137, label %138, label %.noexc570

138:                                              ; preds = %.noexc569
  store i64 %128, ptr %133, align 8, !tbaa !17, !alias.scope !138
  br label %.noexc570

.noexc570:                                        ; preds = %.noexc569, %138
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %143 = load i32, ptr %142, align 4, !tbaa !41, !noalias !141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %145 = load i32, ptr %144, align 8, !tbaa !42, !noalias !141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %147 = load i32, ptr %146, align 4, !tbaa !43, !noalias !141
  %148 = load ptr, ptr %141, align 8, !tbaa !16, !noalias !141
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %150 = load i64, ptr %149, align 8, !tbaa !38, !noalias !141
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %152 = load i32, ptr %151, align 8, !tbaa !39, !noalias !141
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %154 = load ptr, ptr %153, align 8, !tbaa !15, !noalias !141
  store ptr %148, ptr %8, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %155, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %150, ptr %156, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %152, ptr %157, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %154, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %143, ptr %160, align 4, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %145, ptr %161, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %162, align 4, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %147, ptr %163, align 8, !tbaa !44
  %164 = sext i32 %143 to i64
  %165 = sext i32 %145 to i64
  %166 = mul nsw i64 %165, %164
  %167 = mul i64 %150, %166
  %168 = add i64 %167, 15
  %169 = and i64 %168, -16
  %170 = udiv i64 %169, %150
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %170, ptr %171, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %173 = load i32, ptr %172, align 8, !tbaa !40, !noalias !141
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %159, align 8, !tbaa !40, !alias.scope !141
  %175 = icmp eq i32 %173, 4
  br i1 %175, label %176, label %.noexc572

176:                                              ; preds = %.noexc570
  store i64 %166, ptr %171, align 8, !tbaa !17, !alias.scope !141
  br label %.noexc572

.noexc572:                                        ; preds = %.noexc570, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %179 = load i32, ptr %178, align 4, !tbaa !41, !noalias !144
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %181 = load i32, ptr %180, align 8, !tbaa !42, !noalias !144
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %183 = load i32, ptr %182, align 4, !tbaa !43, !noalias !144
  %184 = load ptr, ptr %177, align 8, !tbaa !16, !noalias !144
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %186 = load i64, ptr %185, align 8, !tbaa !38, !noalias !144
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = load i32, ptr %187, align 8, !tbaa !39, !noalias !144
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !15, !noalias !144
  store ptr %184, ptr %9, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %191, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %186, ptr %192, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %188, ptr %193, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %190, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %179, ptr %196, align 4, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %181, ptr %197, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %198, align 4, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %183, ptr %199, align 8, !tbaa !44
  %200 = sext i32 %179 to i64
  %201 = sext i32 %181 to i64
  %202 = mul nsw i64 %201, %200
  %203 = mul i64 %186, %202
  %204 = add i64 %203, 15
  %205 = and i64 %204, -16
  %206 = udiv i64 %205, %186
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %206, ptr %207, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %209 = load i32, ptr %208, align 8, !tbaa !40, !noalias !144
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %195, align 8, !tbaa !40, !alias.scope !144
  %211 = icmp eq i32 %209, 4
  br i1 %211, label %212, label %_ZNK4ncnn3Mat7channelEi.exit573

212:                                              ; preds = %.noexc572
  store i64 %202, ptr %207, align 8, !tbaa !17, !alias.scope !144
  br label %_ZNK4ncnn3Mat7channelEi.exit573

_ZNK4ncnn3Mat7channelEi.exit573:                  ; preds = %212, %.noexc572
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %215 = load i32, ptr %38, align 8, !tbaa !18
  %216 = load i32, ptr %59, align 4, !tbaa !36
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.noexc574

218:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit573
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %220, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %219, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit575

.noexc574:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit573
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %223 = load i32, ptr %222, align 4, !tbaa !41, !noalias !147
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %225 = load i32, ptr %224, align 8, !tbaa !42, !noalias !147
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %227 = load i32, ptr %226, align 4, !tbaa !43, !noalias !147
  %228 = load ptr, ptr %221, align 8, !tbaa !16, !noalias !147
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %230 = load i64, ptr %229, align 8, !tbaa !38, !noalias !147
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %232 = load i32, ptr %231, align 8, !tbaa !39, !noalias !147
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %234 = load ptr, ptr %233, align 8, !tbaa !15, !noalias !147
  store ptr %228, ptr %10, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %235, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %230, ptr %236, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %232, ptr %237, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %234, ptr %238, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %223, ptr %240, align 4, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %225, ptr %241, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %242, align 4, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %227, ptr %243, align 8, !tbaa !44
  %244 = sext i32 %223 to i64
  %245 = sext i32 %225 to i64
  %246 = mul nsw i64 %245, %244
  %247 = mul i64 %230, %246
  %248 = add i64 %247, 15
  %249 = and i64 %248, -16
  %250 = udiv i64 %249, %230
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %250, ptr %251, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %253 = load i32, ptr %252, align 8, !tbaa !40, !noalias !147
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %239, align 8, !tbaa !40, !alias.scope !147
  %255 = icmp eq i32 %253, 4
  br i1 %255, label %256, label %_ZNK4ncnn3Mat7channelEi.exit575

256:                                              ; preds = %.noexc574
  store i64 %246, ptr %251, align 8, !tbaa !17, !alias.scope !147
  br label %_ZNK4ncnn3Mat7channelEi.exit575

_ZNK4ncnn3Mat7channelEi.exit575:                  ; preds = %256, %.noexc574, %218
  %257 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %258 unwind label %325

258:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit575
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !7
  %.not.i440 = icmp eq ptr %260, null
  br i1 %.not.i440, label %_ZN4ncnn3MatD2Ev.exit, label %261

261:                                              ; preds = %258
  %262 = atomicrmw add ptr %260, i32 -1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %_ZN4ncnn3MatD2Ev.exit

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !15
  %.not3.i441 = icmp eq ptr %266, null
  %267 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i441, label %272, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %266, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %274

272:                                              ; preds = %264
  %.not.i444 = icmp eq ptr %267, null
  br i1 %.not.i444, label %_ZN4ncnn3MatD2Ev.exit, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %267) #9
  br label %_ZN4ncnn3MatD2Ev.exit

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %261, %258, %268, %272, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %277 = load ptr, ptr %191, align 8, !tbaa !7
  %.not.i436 = icmp eq ptr %277, null
  br i1 %.not.i436, label %_ZN4ncnn3MatD2Ev.exit169, label %278

278:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %279 = atomicrmw add ptr %277, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN4ncnn3MatD2Ev.exit169

281:                                              ; preds = %278
  %282 = load ptr, ptr %194, align 8, !tbaa !15
  %.not3.i437 = icmp eq ptr %282, null
  %283 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i437, label %288, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %282, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
          to label %_ZN4ncnn3MatD2Ev.exit169 unwind label %290

288:                                              ; preds = %281
  %.not.i445 = icmp eq ptr %283, null
  br i1 %.not.i445, label %_ZN4ncnn3MatD2Ev.exit169, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef nonnull %283) #9
  br label %_ZN4ncnn3MatD2Ev.exit169

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit169:                         ; preds = %278, %_ZN4ncnn3MatD2Ev.exit, %284, %288, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %293 = load ptr, ptr %155, align 8, !tbaa !7
  %.not.i432 = icmp eq ptr %293, null
  br i1 %.not.i432, label %_ZN4ncnn3MatD2Ev.exit170, label %294

294:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit169
  %295 = atomicrmw add ptr %293, i32 -1 acq_rel, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %_ZN4ncnn3MatD2Ev.exit170

297:                                              ; preds = %294
  %298 = load ptr, ptr %158, align 8, !tbaa !15
  %.not3.i433 = icmp eq ptr %298, null
  %299 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i433, label %304, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %298, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %299)
          to label %_ZN4ncnn3MatD2Ev.exit170 unwind label %306

304:                                              ; preds = %297
  %.not.i447 = icmp eq ptr %299, null
  br i1 %.not.i447, label %_ZN4ncnn3MatD2Ev.exit170, label %305

305:                                              ; preds = %304
  call void @free(ptr noundef nonnull %299) #9
  br label %_ZN4ncnn3MatD2Ev.exit170

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit170:                         ; preds = %294, %_ZN4ncnn3MatD2Ev.exit169, %300, %304, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %309 = load ptr, ptr %117, align 8, !tbaa !7
  %.not.i428 = icmp eq ptr %309, null
  br i1 %.not.i428, label %_ZN4ncnn3MatD2Ev.exit171, label %310

310:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit170
  %311 = atomicrmw add ptr %309, i32 -1 acq_rel, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %_ZN4ncnn3MatD2Ev.exit171

313:                                              ; preds = %310
  %314 = load ptr, ptr %120, align 8, !tbaa !15
  %.not3.i429 = icmp eq ptr %314, null
  %315 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i429, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %_ZN4ncnn3MatD2Ev.exit171 unwind label %322

320:                                              ; preds = %313
  %.not.i449 = icmp eq ptr %315, null
  br i1 %.not.i449, label %_ZN4ncnn3MatD2Ev.exit171, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %315) #9
  br label %_ZN4ncnn3MatD2Ev.exit171

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit171:                         ; preds = %310, %_ZN4ncnn3MatD2Ev.exit170, %316, %320, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not133 = icmp eq i32 %257, 0
  br i1 %.not133, label %thread-pre-split, label %_ZNK4ncnn3Mat5emptyEv.exit555.thread

325:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit575
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !7
  %.not.i424 = icmp eq ptr %328, null
  br i1 %.not.i424, label %_ZN4ncnn3MatD2Ev.exit172, label %329

329:                                              ; preds = %325
  %330 = atomicrmw add ptr %328, i32 -1 acq_rel, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %_ZN4ncnn3MatD2Ev.exit172

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !15
  %.not3.i425 = icmp eq ptr %334, null
  %335 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i425, label %340, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %334, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335)
          to label %_ZN4ncnn3MatD2Ev.exit172 unwind label %342

340:                                              ; preds = %332
  %.not.i451 = icmp eq ptr %335, null
  br i1 %.not.i451, label %_ZN4ncnn3MatD2Ev.exit172, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %335) #9
  br label %_ZN4ncnn3MatD2Ev.exit172

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit172:                         ; preds = %329, %325, %336, %340, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %345 = load ptr, ptr %191, align 8, !tbaa !7
  %.not.i420 = icmp eq ptr %345, null
  br i1 %.not.i420, label %_ZN4ncnn3MatD2Ev.exit173, label %346

346:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit172
  %347 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZN4ncnn3MatD2Ev.exit173

349:                                              ; preds = %346
  %350 = load ptr, ptr %194, align 8, !tbaa !15
  %.not3.i421 = icmp eq ptr %350, null
  %351 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i421, label %356, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351)
          to label %_ZN4ncnn3MatD2Ev.exit173 unwind label %358

356:                                              ; preds = %349
  %.not.i453 = icmp eq ptr %351, null
  br i1 %.not.i453, label %_ZN4ncnn3MatD2Ev.exit173, label %357

357:                                              ; preds = %356
  call void @free(ptr noundef nonnull %351) #9
  br label %_ZN4ncnn3MatD2Ev.exit173

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit173:                         ; preds = %346, %_ZN4ncnn3MatD2Ev.exit172, %352, %356, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %361 = load ptr, ptr %155, align 8, !tbaa !7
  %.not.i416 = icmp eq ptr %361, null
  br i1 %.not.i416, label %_ZN4ncnn3MatD2Ev.exit174, label %362

362:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit173
  %363 = atomicrmw add ptr %361, i32 -1 acq_rel, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %_ZN4ncnn3MatD2Ev.exit174

365:                                              ; preds = %362
  %366 = load ptr, ptr %158, align 8, !tbaa !15
  %.not3.i417 = icmp eq ptr %366, null
  %367 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i417, label %372, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %366, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %367)
          to label %_ZN4ncnn3MatD2Ev.exit174 unwind label %374

372:                                              ; preds = %365
  %.not.i455 = icmp eq ptr %367, null
  br i1 %.not.i455, label %_ZN4ncnn3MatD2Ev.exit174, label %373

373:                                              ; preds = %372
  call void @free(ptr noundef nonnull %367) #9
  br label %_ZN4ncnn3MatD2Ev.exit174

374:                                              ; preds = %368
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit174:                         ; preds = %362, %_ZN4ncnn3MatD2Ev.exit173, %368, %372, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %377 = load ptr, ptr %117, align 8, !tbaa !7
  %.not.i412 = icmp eq ptr %377, null
  br i1 %.not.i412, label %_ZN4ncnn3MatD2Ev.exit175, label %378

378:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit174
  %379 = atomicrmw add ptr %377, i32 -1 acq_rel, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %_ZN4ncnn3MatD2Ev.exit175

381:                                              ; preds = %378
  %382 = load ptr, ptr %120, align 8, !tbaa !15
  %.not3.i413 = icmp eq ptr %382, null
  %383 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i413, label %388, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %382, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %383)
          to label %_ZN4ncnn3MatD2Ev.exit175 unwind label %390

388:                                              ; preds = %381
  %.not.i457 = icmp eq ptr %383, null
  br i1 %.not.i457, label %_ZN4ncnn3MatD2Ev.exit175, label %389

389:                                              ; preds = %388
  call void @free(ptr noundef nonnull %383) #9
  br label %_ZN4ncnn3MatD2Ev.exit175

390:                                              ; preds = %384
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit175:                         ; preds = %378, %_ZN4ncnn3MatD2Ev.exit174, %384, %388, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2031

.noexc576:                                        ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %393 = load i32, ptr %104, align 4, !tbaa !41, !noalias !150
  %394 = load i32, ptr %105, align 8, !tbaa !42, !noalias !150
  %395 = load i32, ptr %106, align 4, !tbaa !43, !noalias !150
  %396 = load ptr, ptr %103, align 8, !tbaa !16, !noalias !150
  %397 = load i64, ptr %107, align 8, !tbaa !38, !noalias !150
  %398 = load i32, ptr %108, align 8, !tbaa !39, !noalias !150
  %399 = load ptr, ptr %109, align 8, !tbaa !15, !noalias !150
  store ptr %396, ptr %11, align 8, !tbaa !16
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %400, align 8, !tbaa !7
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %397, ptr %401, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %398, ptr %402, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %399, ptr %403, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %393, ptr %405, align 4, !tbaa !41
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %394, ptr %406, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %407, align 4, !tbaa !43
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %395, ptr %408, align 8, !tbaa !44
  %409 = sext i32 %393 to i64
  %410 = sext i32 %394 to i64
  %411 = mul nsw i64 %410, %409
  %412 = mul i64 %397, %411
  %413 = add i64 %412, 15
  %414 = and i64 %413, -16
  %415 = udiv i64 %414, %397
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %415, ptr %416, align 8, !tbaa !17
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %418 = load i32, ptr %417, align 8, !tbaa !40, !noalias !150
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %404, align 8, !tbaa !40, !alias.scope !150
  %420 = icmp eq i32 %418, 4
  br i1 %420, label %421, label %.noexc578

421:                                              ; preds = %.noexc576
  store i64 %411, ptr %416, align 8, !tbaa !17, !alias.scope !150
  br label %.noexc578

.noexc578:                                        ; preds = %.noexc576, %421
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %424 = load i32, ptr %423, align 4, !tbaa !41, !noalias !153
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %426 = load i32, ptr %425, align 8, !tbaa !42, !noalias !153
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %428 = load i32, ptr %427, align 4, !tbaa !43, !noalias !153
  %429 = load ptr, ptr %422, align 8, !tbaa !16, !noalias !153
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %431 = load i64, ptr %430, align 8, !tbaa !38, !noalias !153
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %433 = load i32, ptr %432, align 8, !tbaa !39, !noalias !153
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %435 = load ptr, ptr %434, align 8, !tbaa !15, !noalias !153
  store ptr %429, ptr %12, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %436, align 8, !tbaa !7
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %431, ptr %437, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %433, ptr %438, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %435, ptr %439, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %424, ptr %441, align 4, !tbaa !41
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %426, ptr %442, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %443, align 4, !tbaa !43
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %428, ptr %444, align 8, !tbaa !44
  %445 = sext i32 %424 to i64
  %446 = sext i32 %426 to i64
  %447 = mul nsw i64 %446, %445
  %448 = mul i64 %431, %447
  %449 = add i64 %448, 15
  %450 = and i64 %449, -16
  %451 = udiv i64 %450, %431
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %451, ptr %452, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %454 = load i32, ptr %453, align 8, !tbaa !40, !noalias !153
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %440, align 8, !tbaa !40, !alias.scope !153
  %456 = icmp eq i32 %454, 4
  br i1 %456, label %457, label %.noexc580

457:                                              ; preds = %.noexc578
  store i64 %447, ptr %452, align 8, !tbaa !17, !alias.scope !153
  br label %.noexc580

.noexc580:                                        ; preds = %.noexc578, %457
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %460 = load i32, ptr %459, align 4, !tbaa !41, !noalias !156
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %462 = load i32, ptr %461, align 8, !tbaa !42, !noalias !156
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %464 = load i32, ptr %463, align 4, !tbaa !43, !noalias !156
  %465 = load ptr, ptr %458, align 8, !tbaa !16, !noalias !156
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %467 = load i64, ptr %466, align 8, !tbaa !38, !noalias !156
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %469 = load i32, ptr %468, align 8, !tbaa !39, !noalias !156
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %471 = load ptr, ptr %470, align 8, !tbaa !15, !noalias !156
  store ptr %465, ptr %13, align 8, !tbaa !16
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %472, align 8, !tbaa !7
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %467, ptr %473, align 8, !tbaa !38
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %469, ptr %474, align 8, !tbaa !39
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %471, ptr %475, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %460, ptr %477, align 4, !tbaa !41
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %462, ptr %478, align 8, !tbaa !42
  %479 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %479, align 4, !tbaa !43
  %480 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %464, ptr %480, align 8, !tbaa !44
  %481 = sext i32 %460 to i64
  %482 = sext i32 %462 to i64
  %483 = mul nsw i64 %482, %481
  %484 = mul i64 %467, %483
  %485 = add i64 %484, 15
  %486 = and i64 %485, -16
  %487 = udiv i64 %486, %467
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %487, ptr %488, align 8, !tbaa !17
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %490 = load i32, ptr %489, align 8, !tbaa !40, !noalias !156
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %476, align 8, !tbaa !40, !alias.scope !156
  %492 = icmp eq i32 %490, 4
  br i1 %492, label %493, label %_ZNK4ncnn3Mat7channelEi.exit581

493:                                              ; preds = %.noexc580
  store i64 %483, ptr %488, align 8, !tbaa !17, !alias.scope !156
  br label %_ZNK4ncnn3Mat7channelEi.exit581

_ZNK4ncnn3Mat7channelEi.exit581:                  ; preds = %493, %.noexc580
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %494 = load i32, ptr %38, align 8, !tbaa !18
  %495 = load i32, ptr %59, align 4, !tbaa !36
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %.noexc582

497:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit581
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %499, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %498, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit583

.noexc582:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit581
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %502 = load i32, ptr %501, align 4, !tbaa !41, !noalias !159
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %504 = load i32, ptr %503, align 8, !tbaa !42, !noalias !159
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %506 = load i32, ptr %505, align 4, !tbaa !43, !noalias !159
  %507 = load ptr, ptr %500, align 8, !tbaa !16, !noalias !159
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %509 = load i64, ptr %508, align 8, !tbaa !38, !noalias !159
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %511 = load i32, ptr %510, align 8, !tbaa !39, !noalias !159
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %513 = load ptr, ptr %512, align 8, !tbaa !15, !noalias !159
  store ptr %507, ptr %14, align 8, !tbaa !16
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %514, align 8, !tbaa !7
  %515 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %509, ptr %515, align 8, !tbaa !38
  %516 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %511, ptr %516, align 8, !tbaa !39
  %517 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %513, ptr %517, align 8, !tbaa !15
  %518 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %519 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %502, ptr %519, align 4, !tbaa !41
  %520 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %504, ptr %520, align 8, !tbaa !42
  %521 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %521, align 4, !tbaa !43
  %522 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %506, ptr %522, align 8, !tbaa !44
  %523 = sext i32 %502 to i64
  %524 = sext i32 %504 to i64
  %525 = mul nsw i64 %524, %523
  %526 = mul i64 %509, %525
  %527 = add i64 %526, 15
  %528 = and i64 %527, -16
  %529 = udiv i64 %528, %509
  %530 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %529, ptr %530, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %532 = load i32, ptr %531, align 8, !tbaa !40, !noalias !159
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %518, align 8, !tbaa !40, !alias.scope !159
  %534 = icmp eq i32 %532, 4
  br i1 %534, label %535, label %_ZNK4ncnn3Mat7channelEi.exit583

535:                                              ; preds = %.noexc582
  store i64 %525, ptr %530, align 8, !tbaa !17, !alias.scope !159
  br label %_ZNK4ncnn3Mat7channelEi.exit583

_ZNK4ncnn3Mat7channelEi.exit583:                  ; preds = %535, %.noexc582, %497
  %536 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %537 unwind label %604

537:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit583
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !7
  %.not.i408 = icmp eq ptr %539, null
  br i1 %.not.i408, label %_ZN4ncnn3MatD2Ev.exit176, label %540

540:                                              ; preds = %537
  %541 = atomicrmw add ptr %539, i32 -1 acq_rel, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %_ZN4ncnn3MatD2Ev.exit176

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !15
  %.not3.i409 = icmp eq ptr %545, null
  %546 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i409, label %551, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %545, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %546)
          to label %_ZN4ncnn3MatD2Ev.exit176 unwind label %553

551:                                              ; preds = %543
  %.not.i459 = icmp eq ptr %546, null
  br i1 %.not.i459, label %_ZN4ncnn3MatD2Ev.exit176, label %552

552:                                              ; preds = %551
  call void @free(ptr noundef nonnull %546) #9
  br label %_ZN4ncnn3MatD2Ev.exit176

553:                                              ; preds = %547
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit176:                         ; preds = %540, %537, %547, %551, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %556 = load ptr, ptr %472, align 8, !tbaa !7
  %.not.i404 = icmp eq ptr %556, null
  br i1 %.not.i404, label %_ZN4ncnn3MatD2Ev.exit177, label %557

557:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit176
  %558 = atomicrmw add ptr %556, i32 -1 acq_rel, align 4
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %_ZN4ncnn3MatD2Ev.exit177

560:                                              ; preds = %557
  %561 = load ptr, ptr %475, align 8, !tbaa !15
  %.not3.i405 = icmp eq ptr %561, null
  %562 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i405, label %567, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %561, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef %562)
          to label %_ZN4ncnn3MatD2Ev.exit177 unwind label %569

567:                                              ; preds = %560
  %.not.i461 = icmp eq ptr %562, null
  br i1 %.not.i461, label %_ZN4ncnn3MatD2Ev.exit177, label %568

568:                                              ; preds = %567
  call void @free(ptr noundef nonnull %562) #9
  br label %_ZN4ncnn3MatD2Ev.exit177

569:                                              ; preds = %563
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit177:                         ; preds = %557, %_ZN4ncnn3MatD2Ev.exit176, %563, %567, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %572 = load ptr, ptr %436, align 8, !tbaa !7
  %.not.i400 = icmp eq ptr %572, null
  br i1 %.not.i400, label %_ZN4ncnn3MatD2Ev.exit178, label %573

573:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit177
  %574 = atomicrmw add ptr %572, i32 -1 acq_rel, align 4
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %_ZN4ncnn3MatD2Ev.exit178

576:                                              ; preds = %573
  %577 = load ptr, ptr %439, align 8, !tbaa !15
  %.not3.i401 = icmp eq ptr %577, null
  %578 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i401, label %583, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %577, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef %578)
          to label %_ZN4ncnn3MatD2Ev.exit178 unwind label %585

583:                                              ; preds = %576
  %.not.i463 = icmp eq ptr %578, null
  br i1 %.not.i463, label %_ZN4ncnn3MatD2Ev.exit178, label %584

584:                                              ; preds = %583
  call void @free(ptr noundef nonnull %578) #9
  br label %_ZN4ncnn3MatD2Ev.exit178

585:                                              ; preds = %579
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit178:                         ; preds = %573, %_ZN4ncnn3MatD2Ev.exit177, %579, %583, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %588 = load ptr, ptr %400, align 8, !tbaa !7
  %.not.i396 = icmp eq ptr %588, null
  br i1 %.not.i396, label %_ZN4ncnn3MatD2Ev.exit179, label %589

589:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit178
  %590 = atomicrmw add ptr %588, i32 -1 acq_rel, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %_ZN4ncnn3MatD2Ev.exit179

592:                                              ; preds = %589
  %593 = load ptr, ptr %403, align 8, !tbaa !15
  %.not3.i397 = icmp eq ptr %593, null
  %594 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i397, label %599, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %593, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef %594)
          to label %_ZN4ncnn3MatD2Ev.exit179 unwind label %601

599:                                              ; preds = %592
  %.not.i465 = icmp eq ptr %594, null
  br i1 %.not.i465, label %_ZN4ncnn3MatD2Ev.exit179, label %600

600:                                              ; preds = %599
  call void @free(ptr noundef nonnull %594) #9
  br label %_ZN4ncnn3MatD2Ev.exit179

601:                                              ; preds = %595
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit179:                         ; preds = %589, %_ZN4ncnn3MatD2Ev.exit178, %595, %599, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not127 = icmp eq i32 %536, 0
  br i1 %.not127, label %thread-pre-split, label %_ZNK4ncnn3Mat5emptyEv.exit555.thread

604:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit583
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !7
  %.not.i392 = icmp eq ptr %607, null
  br i1 %.not.i392, label %_ZN4ncnn3MatD2Ev.exit180, label %608

608:                                              ; preds = %604
  %609 = atomicrmw add ptr %607, i32 -1 acq_rel, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %_ZN4ncnn3MatD2Ev.exit180

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !15
  %.not3.i393 = icmp eq ptr %613, null
  %614 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i393, label %619, label %615

615:                                              ; preds = %611
  %616 = load ptr, ptr %613, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %614)
          to label %_ZN4ncnn3MatD2Ev.exit180 unwind label %621

619:                                              ; preds = %611
  %.not.i467 = icmp eq ptr %614, null
  br i1 %.not.i467, label %_ZN4ncnn3MatD2Ev.exit180, label %620

620:                                              ; preds = %619
  call void @free(ptr noundef nonnull %614) #9
  br label %_ZN4ncnn3MatD2Ev.exit180

621:                                              ; preds = %615
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit180:                         ; preds = %608, %604, %615, %619, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %624 = load ptr, ptr %472, align 8, !tbaa !7
  %.not.i388 = icmp eq ptr %624, null
  br i1 %.not.i388, label %_ZN4ncnn3MatD2Ev.exit181, label %625

625:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit180
  %626 = atomicrmw add ptr %624, i32 -1 acq_rel, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %_ZN4ncnn3MatD2Ev.exit181

628:                                              ; preds = %625
  %629 = load ptr, ptr %475, align 8, !tbaa !15
  %.not3.i389 = icmp eq ptr %629, null
  %630 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i389, label %635, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %629, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef %630)
          to label %_ZN4ncnn3MatD2Ev.exit181 unwind label %637

635:                                              ; preds = %628
  %.not.i469 = icmp eq ptr %630, null
  br i1 %.not.i469, label %_ZN4ncnn3MatD2Ev.exit181, label %636

636:                                              ; preds = %635
  call void @free(ptr noundef nonnull %630) #9
  br label %_ZN4ncnn3MatD2Ev.exit181

637:                                              ; preds = %631
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit181:                         ; preds = %625, %_ZN4ncnn3MatD2Ev.exit180, %631, %635, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %640 = load ptr, ptr %436, align 8, !tbaa !7
  %.not.i384 = icmp eq ptr %640, null
  br i1 %.not.i384, label %_ZN4ncnn3MatD2Ev.exit182, label %641

641:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit181
  %642 = atomicrmw add ptr %640, i32 -1 acq_rel, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %_ZN4ncnn3MatD2Ev.exit182

644:                                              ; preds = %641
  %645 = load ptr, ptr %439, align 8, !tbaa !15
  %.not3.i385 = icmp eq ptr %645, null
  %646 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i385, label %651, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %645, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef %646)
          to label %_ZN4ncnn3MatD2Ev.exit182 unwind label %653

651:                                              ; preds = %644
  %.not.i471 = icmp eq ptr %646, null
  br i1 %.not.i471, label %_ZN4ncnn3MatD2Ev.exit182, label %652

652:                                              ; preds = %651
  call void @free(ptr noundef nonnull %646) #9
  br label %_ZN4ncnn3MatD2Ev.exit182

653:                                              ; preds = %647
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit182:                         ; preds = %641, %_ZN4ncnn3MatD2Ev.exit181, %647, %651, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %656 = load ptr, ptr %400, align 8, !tbaa !7
  %.not.i380 = icmp eq ptr %656, null
  br i1 %.not.i380, label %_ZN4ncnn3MatD2Ev.exit183, label %657

657:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit182
  %658 = atomicrmw add ptr %656, i32 -1 acq_rel, align 4
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %_ZN4ncnn3MatD2Ev.exit183

660:                                              ; preds = %657
  %661 = load ptr, ptr %403, align 8, !tbaa !15
  %.not3.i381 = icmp eq ptr %661, null
  %662 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i381, label %667, label %663

663:                                              ; preds = %660
  %664 = load ptr, ptr %661, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef %662)
          to label %_ZN4ncnn3MatD2Ev.exit183 unwind label %669

667:                                              ; preds = %660
  %.not.i473 = icmp eq ptr %662, null
  br i1 %.not.i473, label %_ZN4ncnn3MatD2Ev.exit183, label %668

668:                                              ; preds = %667
  call void @free(ptr noundef nonnull %662) #9
  br label %_ZN4ncnn3MatD2Ev.exit183

669:                                              ; preds = %663
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit183:                         ; preds = %657, %_ZN4ncnn3MatD2Ev.exit182, %663, %667, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2031

thread-pre-split:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit179, %_ZN4ncnn3MatD2Ev.exit171
  %.pr = load i32, ptr %35, align 8, !tbaa !35
  br label %672

672:                                              ; preds = %thread-pre-split, %98
  %673 = phi i32 [ %.pr, %thread-pre-split ], [ %99, %98 ]
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %2014

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %676 = load i32, ptr %38, align 8, !tbaa !18
  %677 = load ptr, ptr %40, align 8, !tbaa !75
  %678 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %682 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %683 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %683, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %680, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %676, i32 noundef %34, i64 noundef 4, ptr noundef %677)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %691

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %675
  %684 = load ptr, ptr %15, align 8, !tbaa !16
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZNK4ncnn3Mat5emptyEv.exit557.thread, label %_ZNK4ncnn3Mat5emptyEv.exit557

_ZNK4ncnn3Mat5emptyEv.exit557:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %686 = load i64, ptr %683, align 8, !tbaa !17
  %687 = load i32, ptr %682, align 8, !tbaa !44
  %688 = sext i32 %687 to i64
  %689 = mul i64 %686, %688
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %_ZNK4ncnn3Mat5emptyEv.exit557.thread, label %693

691:                                              ; preds = %675
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit219

693:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit557
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %694 = load i32, ptr %38, align 8, !tbaa !18
  %695 = load ptr, ptr %40, align 8, !tbaa !75
  %696 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %699 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %700 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %701 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %701, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %698, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %694, i32 noundef %34, i64 noundef 4, ptr noundef %695)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit618 unwind label %709

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit618:        ; preds = %693
  %702 = load ptr, ptr %16, align 8, !tbaa !16
  %703 = icmp eq ptr %702, null
  br i1 %703, label %_ZNK4ncnn3Mat5emptyEv.exit558.thread, label %_ZNK4ncnn3Mat5emptyEv.exit558

_ZNK4ncnn3Mat5emptyEv.exit558:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit618
  %704 = load i64, ptr %701, align 8, !tbaa !17
  %705 = load i32, ptr %700, align 8, !tbaa !44
  %706 = sext i32 %705 to i64
  %707 = mul i64 %704, %706
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %_ZNK4ncnn3Mat5emptyEv.exit558.thread, label %711

709:                                              ; preds = %693
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit218

711:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit558
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %713 = load i32, ptr %712, align 8, !tbaa !37
  %.not134 = icmp eq i32 %713, 0
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not134, label %.noexc592, label %.noexc584

.noexc584:                                        ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %721 = load i32, ptr %715, align 4, !tbaa !41, !noalias !162
  %722 = load i32, ptr %716, align 8, !tbaa !42, !noalias !162
  %723 = load i32, ptr %717, align 4, !tbaa !43, !noalias !162
  %724 = load ptr, ptr %714, align 8, !tbaa !16, !noalias !162
  %725 = load i64, ptr %718, align 8, !tbaa !38, !noalias !162
  %726 = load i32, ptr %719, align 8, !tbaa !39, !noalias !162
  %727 = load ptr, ptr %720, align 8, !tbaa !15, !noalias !162
  store ptr %724, ptr %17, align 8, !tbaa !16
  %728 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %728, align 8, !tbaa !7
  %729 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %725, ptr %729, align 8, !tbaa !38
  %730 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %726, ptr %730, align 8, !tbaa !39
  %731 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %727, ptr %731, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %733 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %721, ptr %733, align 4, !tbaa !41
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %722, ptr %734, align 8, !tbaa !42
  %735 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %735, align 4, !tbaa !43
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %723, ptr %736, align 8, !tbaa !44
  %737 = sext i32 %721 to i64
  %738 = sext i32 %722 to i64
  %739 = mul nsw i64 %738, %737
  %740 = mul i64 %725, %739
  %741 = add i64 %740, 15
  %742 = and i64 %741, -16
  %743 = udiv i64 %742, %725
  %744 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %743, ptr %744, align 8, !tbaa !17
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %746 = load i32, ptr %745, align 8, !tbaa !40, !noalias !162
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %732, align 8, !tbaa !40, !alias.scope !162
  %748 = icmp eq i32 %746, 4
  br i1 %748, label %749, label %.noexc586

749:                                              ; preds = %.noexc584
  store i64 %739, ptr %744, align 8, !tbaa !17, !alias.scope !162
  br label %.noexc586

.noexc586:                                        ; preds = %.noexc584, %749
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %751 = load ptr, ptr %750, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %754 = load i32, ptr %753, align 4, !tbaa !41, !noalias !165
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %756 = load i32, ptr %755, align 8, !tbaa !42, !noalias !165
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %758 = load i32, ptr %757, align 4, !tbaa !43, !noalias !165
  %759 = load ptr, ptr %752, align 8, !tbaa !16, !noalias !165
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %761 = load i64, ptr %760, align 8, !tbaa !38, !noalias !165
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %763 = load i32, ptr %762, align 8, !tbaa !39, !noalias !165
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %765 = load ptr, ptr %764, align 8, !tbaa !15, !noalias !165
  store ptr %759, ptr %18, align 8, !tbaa !16
  %766 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %766, align 8, !tbaa !7
  %767 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %761, ptr %767, align 8, !tbaa !38
  %768 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %763, ptr %768, align 8, !tbaa !39
  %769 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %765, ptr %769, align 8, !tbaa !15
  %770 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %771 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %754, ptr %771, align 4, !tbaa !41
  %772 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %756, ptr %772, align 8, !tbaa !42
  %773 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %773, align 4, !tbaa !43
  %774 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %758, ptr %774, align 8, !tbaa !44
  %775 = sext i32 %754 to i64
  %776 = sext i32 %756 to i64
  %777 = mul nsw i64 %776, %775
  %778 = mul i64 %761, %777
  %779 = add i64 %778, 15
  %780 = and i64 %779, -16
  %781 = udiv i64 %780, %761
  %782 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %781, ptr %782, align 8, !tbaa !17
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %784 = load i32, ptr %783, align 8, !tbaa !40, !noalias !165
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %770, align 8, !tbaa !40, !alias.scope !165
  %786 = icmp eq i32 %784, 4
  br i1 %786, label %787, label %.noexc588

787:                                              ; preds = %.noexc586
  store i64 %777, ptr %782, align 8, !tbaa !17, !alias.scope !165
  br label %.noexc588

.noexc588:                                        ; preds = %.noexc586, %787
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %790 = load i32, ptr %789, align 4, !tbaa !41, !noalias !168
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %792 = load i32, ptr %791, align 8, !tbaa !42, !noalias !168
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %794 = load i32, ptr %793, align 4, !tbaa !43, !noalias !168
  %795 = load ptr, ptr %788, align 8, !tbaa !16, !noalias !168
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %797 = load i64, ptr %796, align 8, !tbaa !38, !noalias !168
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %799 = load i32, ptr %798, align 8, !tbaa !39, !noalias !168
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %801 = load ptr, ptr %800, align 8, !tbaa !15, !noalias !168
  store ptr %795, ptr %19, align 8, !tbaa !16
  %802 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %802, align 8, !tbaa !7
  %803 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %797, ptr %803, align 8, !tbaa !38
  %804 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %799, ptr %804, align 8, !tbaa !39
  %805 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %801, ptr %805, align 8, !tbaa !15
  %806 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %807 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %790, ptr %807, align 4, !tbaa !41
  %808 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %792, ptr %808, align 8, !tbaa !42
  %809 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %809, align 4, !tbaa !43
  %810 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %794, ptr %810, align 8, !tbaa !44
  %811 = sext i32 %790 to i64
  %812 = sext i32 %792 to i64
  %813 = mul nsw i64 %812, %811
  %814 = mul i64 %797, %813
  %815 = add i64 %814, 15
  %816 = and i64 %815, -16
  %817 = udiv i64 %816, %797
  %818 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %817, ptr %818, align 8, !tbaa !17
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %820 = load i32, ptr %819, align 8, !tbaa !40, !noalias !168
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %806, align 8, !tbaa !40, !alias.scope !168
  %822 = icmp eq i32 %820, 4
  br i1 %822, label %823, label %_ZNK4ncnn3Mat7channelEi.exit589

823:                                              ; preds = %.noexc588
  store i64 %813, ptr %818, align 8, !tbaa !17, !alias.scope !168
  br label %_ZNK4ncnn3Mat7channelEi.exit589

_ZNK4ncnn3Mat7channelEi.exit589:                  ; preds = %823, %.noexc588
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %825 = load ptr, ptr %824, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %826 = load i32, ptr %38, align 8, !tbaa !18
  %827 = load i32, ptr %59, align 4, !tbaa !36
  %828 = icmp eq i32 %826, %827
  br i1 %828, label %829, label %.noexc590

829:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit589
  %830 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %831 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %831, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %830, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit591

.noexc590:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit589
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %834 = load i32, ptr %833, align 4, !tbaa !41, !noalias !171
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %836 = load i32, ptr %835, align 8, !tbaa !42, !noalias !171
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %838 = load i32, ptr %837, align 4, !tbaa !43, !noalias !171
  %839 = load ptr, ptr %832, align 8, !tbaa !16, !noalias !171
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %841 = load i64, ptr %840, align 8, !tbaa !38, !noalias !171
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %843 = load i32, ptr %842, align 8, !tbaa !39, !noalias !171
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %845 = load ptr, ptr %844, align 8, !tbaa !15, !noalias !171
  store ptr %839, ptr %20, align 8, !tbaa !16
  %846 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %846, align 8, !tbaa !7
  %847 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %841, ptr %847, align 8, !tbaa !38
  %848 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %843, ptr %848, align 8, !tbaa !39
  %849 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %845, ptr %849, align 8, !tbaa !15
  %850 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %851 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %834, ptr %851, align 4, !tbaa !41
  %852 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %836, ptr %852, align 8, !tbaa !42
  %853 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %853, align 4, !tbaa !43
  %854 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %838, ptr %854, align 8, !tbaa !44
  %855 = sext i32 %834 to i64
  %856 = sext i32 %836 to i64
  %857 = mul nsw i64 %856, %855
  %858 = mul i64 %841, %857
  %859 = add i64 %858, 15
  %860 = and i64 %859, -16
  %861 = udiv i64 %860, %841
  %862 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %861, ptr %862, align 8, !tbaa !17
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %864 = load i32, ptr %863, align 8, !tbaa !40, !noalias !171
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %850, align 8, !tbaa !40, !alias.scope !171
  %866 = icmp eq i32 %864, 4
  br i1 %866, label %867, label %_ZNK4ncnn3Mat7channelEi.exit591

867:                                              ; preds = %.noexc590
  store i64 %857, ptr %862, align 8, !tbaa !17, !alias.scope !171
  br label %_ZNK4ncnn3Mat7channelEi.exit591

_ZNK4ncnn3Mat7channelEi.exit591:                  ; preds = %867, %.noexc590, %829
  %868 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %751, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %825, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %869 unwind label %936

869:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit591
  %870 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !7
  %.not.i376 = icmp eq ptr %871, null
  br i1 %.not.i376, label %_ZN4ncnn3MatD2Ev.exit184, label %872

872:                                              ; preds = %869
  %873 = atomicrmw add ptr %871, i32 -1 acq_rel, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %_ZN4ncnn3MatD2Ev.exit184

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !15
  %.not3.i377 = icmp eq ptr %877, null
  %878 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i377, label %883, label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %877, align 8, !tbaa !4
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8
  invoke void %882(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef %878)
          to label %_ZN4ncnn3MatD2Ev.exit184 unwind label %885

883:                                              ; preds = %875
  %.not.i475 = icmp eq ptr %878, null
  br i1 %.not.i475, label %_ZN4ncnn3MatD2Ev.exit184, label %884

884:                                              ; preds = %883
  call void @free(ptr noundef nonnull %878) #9
  br label %_ZN4ncnn3MatD2Ev.exit184

885:                                              ; preds = %879
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit184:                         ; preds = %872, %869, %879, %883, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %888 = load ptr, ptr %802, align 8, !tbaa !7
  %.not.i372 = icmp eq ptr %888, null
  br i1 %.not.i372, label %_ZN4ncnn3MatD2Ev.exit185, label %889

889:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit184
  %890 = atomicrmw add ptr %888, i32 -1 acq_rel, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %_ZN4ncnn3MatD2Ev.exit185

892:                                              ; preds = %889
  %893 = load ptr, ptr %805, align 8, !tbaa !15
  %.not3.i373 = icmp eq ptr %893, null
  %894 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i373, label %899, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %893, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef %894)
          to label %_ZN4ncnn3MatD2Ev.exit185 unwind label %901

899:                                              ; preds = %892
  %.not.i477 = icmp eq ptr %894, null
  br i1 %.not.i477, label %_ZN4ncnn3MatD2Ev.exit185, label %900

900:                                              ; preds = %899
  call void @free(ptr noundef nonnull %894) #9
  br label %_ZN4ncnn3MatD2Ev.exit185

901:                                              ; preds = %895
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit185:                         ; preds = %889, %_ZN4ncnn3MatD2Ev.exit184, %895, %899, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %904 = load ptr, ptr %766, align 8, !tbaa !7
  %.not.i368 = icmp eq ptr %904, null
  br i1 %.not.i368, label %_ZN4ncnn3MatD2Ev.exit186, label %905

905:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit185
  %906 = atomicrmw add ptr %904, i32 -1 acq_rel, align 4
  %907 = icmp eq i32 %906, 1
  br i1 %907, label %908, label %_ZN4ncnn3MatD2Ev.exit186

908:                                              ; preds = %905
  %909 = load ptr, ptr %769, align 8, !tbaa !15
  %.not3.i369 = icmp eq ptr %909, null
  %910 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i369, label %915, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr %909, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef %910)
          to label %_ZN4ncnn3MatD2Ev.exit186 unwind label %917

915:                                              ; preds = %908
  %.not.i479 = icmp eq ptr %910, null
  br i1 %.not.i479, label %_ZN4ncnn3MatD2Ev.exit186, label %916

916:                                              ; preds = %915
  call void @free(ptr noundef nonnull %910) #9
  br label %_ZN4ncnn3MatD2Ev.exit186

917:                                              ; preds = %911
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit186:                         ; preds = %905, %_ZN4ncnn3MatD2Ev.exit185, %911, %915, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %920 = load ptr, ptr %728, align 8, !tbaa !7
  %.not.i364 = icmp eq ptr %920, null
  br i1 %.not.i364, label %_ZN4ncnn3MatD2Ev.exit187, label %921

921:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit186
  %922 = atomicrmw add ptr %920, i32 -1 acq_rel, align 4
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %_ZN4ncnn3MatD2Ev.exit187

924:                                              ; preds = %921
  %925 = load ptr, ptr %731, align 8, !tbaa !15
  %.not3.i365 = icmp eq ptr %925, null
  %926 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i365, label %931, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %925, align 8, !tbaa !4
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  invoke void %930(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef %926)
          to label %_ZN4ncnn3MatD2Ev.exit187 unwind label %933

931:                                              ; preds = %924
  %.not.i481 = icmp eq ptr %926, null
  br i1 %.not.i481, label %_ZN4ncnn3MatD2Ev.exit187, label %932

932:                                              ; preds = %931
  call void @free(ptr noundef nonnull %926) #9
  br label %_ZN4ncnn3MatD2Ev.exit187

933:                                              ; preds = %927
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit187:                         ; preds = %921, %_ZN4ncnn3MatD2Ev.exit186, %927, %931, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not146 = icmp eq i32 %868, 0
  br i1 %.not146, label %1283, label %_ZNK4ncnn3Mat5emptyEv.exit558.thread

936:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit591
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !7
  %.not.i360 = icmp eq ptr %939, null
  br i1 %.not.i360, label %_ZN4ncnn3MatD2Ev.exit188, label %940

940:                                              ; preds = %936
  %941 = atomicrmw add ptr %939, i32 -1 acq_rel, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %_ZN4ncnn3MatD2Ev.exit188

943:                                              ; preds = %940
  %944 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %945 = load ptr, ptr %944, align 8, !tbaa !15
  %.not3.i361 = icmp eq ptr %945, null
  %946 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i361, label %951, label %947

947:                                              ; preds = %943
  %948 = load ptr, ptr %945, align 8, !tbaa !4
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  invoke void %950(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef %946)
          to label %_ZN4ncnn3MatD2Ev.exit188 unwind label %953

951:                                              ; preds = %943
  %.not.i483 = icmp eq ptr %946, null
  br i1 %.not.i483, label %_ZN4ncnn3MatD2Ev.exit188, label %952

952:                                              ; preds = %951
  call void @free(ptr noundef nonnull %946) #9
  br label %_ZN4ncnn3MatD2Ev.exit188

953:                                              ; preds = %947
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %940, %936, %947, %951, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %956 = load ptr, ptr %802, align 8, !tbaa !7
  %.not.i356 = icmp eq ptr %956, null
  br i1 %.not.i356, label %_ZN4ncnn3MatD2Ev.exit189, label %957

957:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit188
  %958 = atomicrmw add ptr %956, i32 -1 acq_rel, align 4
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %960, label %_ZN4ncnn3MatD2Ev.exit189

960:                                              ; preds = %957
  %961 = load ptr, ptr %805, align 8, !tbaa !15
  %.not3.i357 = icmp eq ptr %961, null
  %962 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i357, label %967, label %963

963:                                              ; preds = %960
  %964 = load ptr, ptr %961, align 8, !tbaa !4
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  invoke void %966(ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef %962)
          to label %_ZN4ncnn3MatD2Ev.exit189 unwind label %969

967:                                              ; preds = %960
  %.not.i485 = icmp eq ptr %962, null
  br i1 %.not.i485, label %_ZN4ncnn3MatD2Ev.exit189, label %968

968:                                              ; preds = %967
  call void @free(ptr noundef nonnull %962) #9
  br label %_ZN4ncnn3MatD2Ev.exit189

969:                                              ; preds = %963
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit189:                         ; preds = %957, %_ZN4ncnn3MatD2Ev.exit188, %963, %967, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %972 = load ptr, ptr %766, align 8, !tbaa !7
  %.not.i352 = icmp eq ptr %972, null
  br i1 %.not.i352, label %_ZN4ncnn3MatD2Ev.exit190, label %973

973:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit189
  %974 = atomicrmw add ptr %972, i32 -1 acq_rel, align 4
  %975 = icmp eq i32 %974, 1
  br i1 %975, label %976, label %_ZN4ncnn3MatD2Ev.exit190

976:                                              ; preds = %973
  %977 = load ptr, ptr %769, align 8, !tbaa !15
  %.not3.i353 = icmp eq ptr %977, null
  %978 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i353, label %983, label %979

979:                                              ; preds = %976
  %980 = load ptr, ptr %977, align 8, !tbaa !4
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8
  invoke void %982(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef %978)
          to label %_ZN4ncnn3MatD2Ev.exit190 unwind label %985

983:                                              ; preds = %976
  %.not.i487 = icmp eq ptr %978, null
  br i1 %.not.i487, label %_ZN4ncnn3MatD2Ev.exit190, label %984

984:                                              ; preds = %983
  call void @free(ptr noundef nonnull %978) #9
  br label %_ZN4ncnn3MatD2Ev.exit190

985:                                              ; preds = %979
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit190:                         ; preds = %973, %_ZN4ncnn3MatD2Ev.exit189, %979, %983, %984
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %988 = load ptr, ptr %728, align 8, !tbaa !7
  %.not.i348 = icmp eq ptr %988, null
  br i1 %.not.i348, label %_ZN4ncnn3MatD2Ev.exit191, label %989

989:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit190
  %990 = atomicrmw add ptr %988, i32 -1 acq_rel, align 4
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %992, label %_ZN4ncnn3MatD2Ev.exit191

992:                                              ; preds = %989
  %993 = load ptr, ptr %731, align 8, !tbaa !15
  %.not3.i349 = icmp eq ptr %993, null
  %994 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i349, label %999, label %995

995:                                              ; preds = %992
  %996 = load ptr, ptr %993, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef %994)
          to label %_ZN4ncnn3MatD2Ev.exit191 unwind label %1001

999:                                              ; preds = %992
  %.not.i489 = icmp eq ptr %994, null
  br i1 %.not.i489, label %_ZN4ncnn3MatD2Ev.exit191, label %1000

1000:                                             ; preds = %999
  call void @free(ptr noundef nonnull %994) #9
  br label %_ZN4ncnn3MatD2Ev.exit191

1001:                                             ; preds = %995
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit191:                         ; preds = %989, %_ZN4ncnn3MatD2Ev.exit190, %995, %999, %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1981

.noexc592:                                        ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %1004 = load i32, ptr %715, align 4, !tbaa !41, !noalias !174
  %1005 = load i32, ptr %716, align 8, !tbaa !42, !noalias !174
  %1006 = load i32, ptr %717, align 4, !tbaa !43, !noalias !174
  %1007 = load ptr, ptr %714, align 8, !tbaa !16, !noalias !174
  %1008 = load i64, ptr %718, align 8, !tbaa !38, !noalias !174
  %1009 = load i32, ptr %719, align 8, !tbaa !39, !noalias !174
  %1010 = load ptr, ptr %720, align 8, !tbaa !15, !noalias !174
  store ptr %1007, ptr %21, align 8, !tbaa !16
  %1011 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %1011, align 8, !tbaa !7
  %1012 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %1008, ptr %1012, align 8, !tbaa !38
  %1013 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %1009, ptr %1013, align 8, !tbaa !39
  %1014 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %1010, ptr %1014, align 8, !tbaa !15
  %1015 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1016 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %1004, ptr %1016, align 4, !tbaa !41
  %1017 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %1005, ptr %1017, align 8, !tbaa !42
  %1018 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %1018, align 4, !tbaa !43
  %1019 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %1006, ptr %1019, align 8, !tbaa !44
  %1020 = sext i32 %1004 to i64
  %1021 = sext i32 %1005 to i64
  %1022 = mul nsw i64 %1021, %1020
  %1023 = mul i64 %1008, %1022
  %1024 = add i64 %1023, 15
  %1025 = and i64 %1024, -16
  %1026 = udiv i64 %1025, %1008
  %1027 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %1026, ptr %1027, align 8, !tbaa !17
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1029 = load i32, ptr %1028, align 8, !tbaa !40, !noalias !174
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %1015, align 8, !tbaa !40, !alias.scope !174
  %1031 = icmp eq i32 %1029, 4
  br i1 %1031, label %1032, label %.noexc594

1032:                                             ; preds = %.noexc592
  store i64 %1022, ptr %1027, align 8, !tbaa !17, !alias.scope !174
  br label %.noexc594

.noexc594:                                        ; preds = %.noexc592, %1032
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1035 = load i32, ptr %1034, align 4, !tbaa !41, !noalias !177
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1037 = load i32, ptr %1036, align 8, !tbaa !42, !noalias !177
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %1039 = load i32, ptr %1038, align 4, !tbaa !43, !noalias !177
  %1040 = load ptr, ptr %1033, align 8, !tbaa !16, !noalias !177
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1042 = load i64, ptr %1041, align 8, !tbaa !38, !noalias !177
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1044 = load i32, ptr %1043, align 8, !tbaa !39, !noalias !177
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1046 = load ptr, ptr %1045, align 8, !tbaa !15, !noalias !177
  store ptr %1040, ptr %22, align 8, !tbaa !16
  %1047 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %1047, align 8, !tbaa !7
  %1048 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %1042, ptr %1048, align 8, !tbaa !38
  %1049 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %1044, ptr %1049, align 8, !tbaa !39
  %1050 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1046, ptr %1050, align 8, !tbaa !15
  %1051 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1052 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %1035, ptr %1052, align 4, !tbaa !41
  %1053 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %1037, ptr %1053, align 8, !tbaa !42
  %1054 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %1054, align 4, !tbaa !43
  %1055 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %1039, ptr %1055, align 8, !tbaa !44
  %1056 = sext i32 %1035 to i64
  %1057 = sext i32 %1037 to i64
  %1058 = mul nsw i64 %1057, %1056
  %1059 = mul i64 %1042, %1058
  %1060 = add i64 %1059, 15
  %1061 = and i64 %1060, -16
  %1062 = udiv i64 %1061, %1042
  %1063 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %1062, ptr %1063, align 8, !tbaa !17
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1065 = load i32, ptr %1064, align 8, !tbaa !40, !noalias !177
  %1066 = add nsw i32 %1065, -1
  store i32 %1066, ptr %1051, align 8, !tbaa !40, !alias.scope !177
  %1067 = icmp eq i32 %1065, 4
  br i1 %1067, label %1068, label %.noexc596

1068:                                             ; preds = %.noexc594
  store i64 %1058, ptr %1063, align 8, !tbaa !17, !alias.scope !177
  br label %.noexc596

.noexc596:                                        ; preds = %.noexc594, %1068
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1071 = load i32, ptr %1070, align 4, !tbaa !41, !noalias !180
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1073 = load i32, ptr %1072, align 8, !tbaa !42, !noalias !180
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1075 = load i32, ptr %1074, align 4, !tbaa !43, !noalias !180
  %1076 = load ptr, ptr %1069, align 8, !tbaa !16, !noalias !180
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1078 = load i64, ptr %1077, align 8, !tbaa !38, !noalias !180
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1080 = load i32, ptr %1079, align 8, !tbaa !39, !noalias !180
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1082 = load ptr, ptr %1081, align 8, !tbaa !15, !noalias !180
  store ptr %1076, ptr %23, align 8, !tbaa !16
  %1083 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %1083, align 8, !tbaa !7
  %1084 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %1078, ptr %1084, align 8, !tbaa !38
  %1085 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %1080, ptr %1085, align 8, !tbaa !39
  %1086 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %1082, ptr %1086, align 8, !tbaa !15
  %1087 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1088 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %1071, ptr %1088, align 4, !tbaa !41
  %1089 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %1073, ptr %1089, align 8, !tbaa !42
  %1090 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %1090, align 4, !tbaa !43
  %1091 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %1075, ptr %1091, align 8, !tbaa !44
  %1092 = sext i32 %1071 to i64
  %1093 = sext i32 %1073 to i64
  %1094 = mul nsw i64 %1093, %1092
  %1095 = mul i64 %1078, %1094
  %1096 = add i64 %1095, 15
  %1097 = and i64 %1096, -16
  %1098 = udiv i64 %1097, %1078
  %1099 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %1098, ptr %1099, align 8, !tbaa !17
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1101 = load i32, ptr %1100, align 8, !tbaa !40, !noalias !180
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1087, align 8, !tbaa !40, !alias.scope !180
  %1103 = icmp eq i32 %1101, 4
  br i1 %1103, label %1104, label %_ZNK4ncnn3Mat7channelEi.exit597

1104:                                             ; preds = %.noexc596
  store i64 %1094, ptr %1099, align 8, !tbaa !17, !alias.scope !180
  br label %_ZNK4ncnn3Mat7channelEi.exit597

_ZNK4ncnn3Mat7channelEi.exit597:                  ; preds = %1104, %.noexc596
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1105 = load i32, ptr %38, align 8, !tbaa !18
  %1106 = load i32, ptr %59, align 4, !tbaa !36
  %1107 = icmp eq i32 %1105, %1106
  br i1 %1107, label %1108, label %.noexc598

1108:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit597
  %1109 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1110 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %1110, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1109, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit599

.noexc598:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit597
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1113 = load i32, ptr %1112, align 4, !tbaa !41, !noalias !183
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1115 = load i32, ptr %1114, align 8, !tbaa !42, !noalias !183
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1117 = load i32, ptr %1116, align 4, !tbaa !43, !noalias !183
  %1118 = load ptr, ptr %1111, align 8, !tbaa !16, !noalias !183
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1120 = load i64, ptr %1119, align 8, !tbaa !38, !noalias !183
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1122 = load i32, ptr %1121, align 8, !tbaa !39, !noalias !183
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1124 = load ptr, ptr %1123, align 8, !tbaa !15, !noalias !183
  store ptr %1118, ptr %24, align 8, !tbaa !16
  %1125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %1125, align 8, !tbaa !7
  %1126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1120, ptr %1126, align 8, !tbaa !38
  %1127 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %1122, ptr %1127, align 8, !tbaa !39
  %1128 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1124, ptr %1128, align 8, !tbaa !15
  %1129 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1130 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %1113, ptr %1130, align 4, !tbaa !41
  %1131 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %1115, ptr %1131, align 8, !tbaa !42
  %1132 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %1132, align 4, !tbaa !43
  %1133 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %1117, ptr %1133, align 8, !tbaa !44
  %1134 = sext i32 %1113 to i64
  %1135 = sext i32 %1115 to i64
  %1136 = mul nsw i64 %1135, %1134
  %1137 = mul i64 %1120, %1136
  %1138 = add i64 %1137, 15
  %1139 = and i64 %1138, -16
  %1140 = udiv i64 %1139, %1120
  %1141 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %1140, ptr %1141, align 8, !tbaa !17
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1143 = load i32, ptr %1142, align 8, !tbaa !40, !noalias !183
  %1144 = add nsw i32 %1143, -1
  store i32 %1144, ptr %1129, align 8, !tbaa !40, !alias.scope !183
  %1145 = icmp eq i32 %1143, 4
  br i1 %1145, label %1146, label %_ZNK4ncnn3Mat7channelEi.exit599

1146:                                             ; preds = %.noexc598
  store i64 %1136, ptr %1141, align 8, !tbaa !17, !alias.scope !183
  br label %_ZNK4ncnn3Mat7channelEi.exit599

_ZNK4ncnn3Mat7channelEi.exit599:                  ; preds = %1146, %.noexc598, %1108
  %1147 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1148 unwind label %1215

1148:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit599
  %1149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !7
  %.not.i344 = icmp eq ptr %1150, null
  br i1 %.not.i344, label %_ZN4ncnn3MatD2Ev.exit192, label %1151

1151:                                             ; preds = %1148
  %1152 = atomicrmw add ptr %1150, i32 -1 acq_rel, align 4
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1154, label %_ZN4ncnn3MatD2Ev.exit192

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !15
  %.not3.i345 = icmp eq ptr %1156, null
  %1157 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i345, label %1162, label %1158

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %1156, align 8, !tbaa !4
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1161 = load ptr, ptr %1160, align 8
  invoke void %1161(ptr noundef nonnull align 8 dereferenceable(8) %1156, ptr noundef %1157)
          to label %_ZN4ncnn3MatD2Ev.exit192 unwind label %1164

1162:                                             ; preds = %1154
  %.not.i491 = icmp eq ptr %1157, null
  br i1 %.not.i491, label %_ZN4ncnn3MatD2Ev.exit192, label %1163

1163:                                             ; preds = %1162
  call void @free(ptr noundef nonnull %1157) #9
  br label %_ZN4ncnn3MatD2Ev.exit192

1164:                                             ; preds = %1158
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit192:                         ; preds = %1151, %1148, %1158, %1162, %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1167 = load ptr, ptr %1083, align 8, !tbaa !7
  %.not.i340 = icmp eq ptr %1167, null
  br i1 %.not.i340, label %_ZN4ncnn3MatD2Ev.exit193, label %1168

1168:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit192
  %1169 = atomicrmw add ptr %1167, i32 -1 acq_rel, align 4
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %_ZN4ncnn3MatD2Ev.exit193

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %1086, align 8, !tbaa !15
  %.not3.i341 = icmp eq ptr %1172, null
  %1173 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i341, label %1178, label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %1172, align 8, !tbaa !4
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1176, align 8
  invoke void %1177(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef %1173)
          to label %_ZN4ncnn3MatD2Ev.exit193 unwind label %1180

1178:                                             ; preds = %1171
  %.not.i493 = icmp eq ptr %1173, null
  br i1 %.not.i493, label %_ZN4ncnn3MatD2Ev.exit193, label %1179

1179:                                             ; preds = %1178
  call void @free(ptr noundef nonnull %1173) #9
  br label %_ZN4ncnn3MatD2Ev.exit193

1180:                                             ; preds = %1174
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit193:                         ; preds = %1168, %_ZN4ncnn3MatD2Ev.exit192, %1174, %1178, %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1183 = load ptr, ptr %1047, align 8, !tbaa !7
  %.not.i336 = icmp eq ptr %1183, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit194, label %1184

1184:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit193
  %1185 = atomicrmw add ptr %1183, i32 -1 acq_rel, align 4
  %1186 = icmp eq i32 %1185, 1
  br i1 %1186, label %1187, label %_ZN4ncnn3MatD2Ev.exit194

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %1050, align 8, !tbaa !15
  %.not3.i337 = icmp eq ptr %1188, null
  %1189 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i337, label %1194, label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %1188, align 8, !tbaa !4
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef %1189)
          to label %_ZN4ncnn3MatD2Ev.exit194 unwind label %1196

1194:                                             ; preds = %1187
  %.not.i495 = icmp eq ptr %1189, null
  br i1 %.not.i495, label %_ZN4ncnn3MatD2Ev.exit194, label %1195

1195:                                             ; preds = %1194
  call void @free(ptr noundef nonnull %1189) #9
  br label %_ZN4ncnn3MatD2Ev.exit194

1196:                                             ; preds = %1190
  %1197 = landingpad { ptr, i32 }
          catch ptr null
  %1198 = extractvalue { ptr, i32 } %1197, 0
  call void @__clang_call_terminate(ptr %1198) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit194:                         ; preds = %1184, %_ZN4ncnn3MatD2Ev.exit193, %1190, %1194, %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1199 = load ptr, ptr %1011, align 8, !tbaa !7
  %.not.i332 = icmp eq ptr %1199, null
  br i1 %.not.i332, label %_ZN4ncnn3MatD2Ev.exit195, label %1200

1200:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit194
  %1201 = atomicrmw add ptr %1199, i32 -1 acq_rel, align 4
  %1202 = icmp eq i32 %1201, 1
  br i1 %1202, label %1203, label %_ZN4ncnn3MatD2Ev.exit195

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %1014, align 8, !tbaa !15
  %.not3.i333 = icmp eq ptr %1204, null
  %1205 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i333, label %1210, label %1206

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %1204, align 8, !tbaa !4
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1209 = load ptr, ptr %1208, align 8
  invoke void %1209(ptr noundef nonnull align 8 dereferenceable(8) %1204, ptr noundef %1205)
          to label %_ZN4ncnn3MatD2Ev.exit195 unwind label %1212

1210:                                             ; preds = %1203
  %.not.i497 = icmp eq ptr %1205, null
  br i1 %.not.i497, label %_ZN4ncnn3MatD2Ev.exit195, label %1211

1211:                                             ; preds = %1210
  call void @free(ptr noundef nonnull %1205) #9
  br label %_ZN4ncnn3MatD2Ev.exit195

1212:                                             ; preds = %1206
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit195:                         ; preds = %1200, %_ZN4ncnn3MatD2Ev.exit194, %1206, %1210, %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not140 = icmp eq i32 %1147, 0
  br i1 %.not140, label %1283, label %_ZNK4ncnn3Mat5emptyEv.exit558.thread

1215:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit599
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !7
  %.not.i328 = icmp eq ptr %1218, null
  br i1 %.not.i328, label %_ZN4ncnn3MatD2Ev.exit196, label %1219

1219:                                             ; preds = %1215
  %1220 = atomicrmw add ptr %1218, i32 -1 acq_rel, align 4
  %1221 = icmp eq i32 %1220, 1
  br i1 %1221, label %1222, label %_ZN4ncnn3MatD2Ev.exit196

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1224 = load ptr, ptr %1223, align 8, !tbaa !15
  %.not3.i329 = icmp eq ptr %1224, null
  %1225 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i329, label %1230, label %1226

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %1224, align 8, !tbaa !4
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8
  invoke void %1229(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef %1225)
          to label %_ZN4ncnn3MatD2Ev.exit196 unwind label %1232

1230:                                             ; preds = %1222
  %.not.i499 = icmp eq ptr %1225, null
  br i1 %.not.i499, label %_ZN4ncnn3MatD2Ev.exit196, label %1231

1231:                                             ; preds = %1230
  call void @free(ptr noundef nonnull %1225) #9
  br label %_ZN4ncnn3MatD2Ev.exit196

1232:                                             ; preds = %1226
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit196:                         ; preds = %1219, %1215, %1226, %1230, %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1235 = load ptr, ptr %1083, align 8, !tbaa !7
  %.not.i324 = icmp eq ptr %1235, null
  br i1 %.not.i324, label %_ZN4ncnn3MatD2Ev.exit197, label %1236

1236:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit196
  %1237 = atomicrmw add ptr %1235, i32 -1 acq_rel, align 4
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1239, label %_ZN4ncnn3MatD2Ev.exit197

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %1086, align 8, !tbaa !15
  %.not3.i325 = icmp eq ptr %1240, null
  %1241 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i325, label %1246, label %1242

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %1240, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef %1241)
          to label %_ZN4ncnn3MatD2Ev.exit197 unwind label %1248

1246:                                             ; preds = %1239
  %.not.i501 = icmp eq ptr %1241, null
  br i1 %.not.i501, label %_ZN4ncnn3MatD2Ev.exit197, label %1247

1247:                                             ; preds = %1246
  call void @free(ptr noundef nonnull %1241) #9
  br label %_ZN4ncnn3MatD2Ev.exit197

1248:                                             ; preds = %1242
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit197:                         ; preds = %1236, %_ZN4ncnn3MatD2Ev.exit196, %1242, %1246, %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1251 = load ptr, ptr %1047, align 8, !tbaa !7
  %.not.i320 = icmp eq ptr %1251, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit198, label %1252

1252:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit197
  %1253 = atomicrmw add ptr %1251, i32 -1 acq_rel, align 4
  %1254 = icmp eq i32 %1253, 1
  br i1 %1254, label %1255, label %_ZN4ncnn3MatD2Ev.exit198

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %1050, align 8, !tbaa !15
  %.not3.i321 = icmp eq ptr %1256, null
  %1257 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i321, label %1262, label %1258

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %1256, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr noundef nonnull align 8 dereferenceable(8) %1256, ptr noundef %1257)
          to label %_ZN4ncnn3MatD2Ev.exit198 unwind label %1264

1262:                                             ; preds = %1255
  %.not.i503 = icmp eq ptr %1257, null
  br i1 %.not.i503, label %_ZN4ncnn3MatD2Ev.exit198, label %1263

1263:                                             ; preds = %1262
  call void @free(ptr noundef nonnull %1257) #9
  br label %_ZN4ncnn3MatD2Ev.exit198

1264:                                             ; preds = %1258
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit198:                         ; preds = %1252, %_ZN4ncnn3MatD2Ev.exit197, %1258, %1262, %1263
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1267 = load ptr, ptr %1011, align 8, !tbaa !7
  %.not.i316 = icmp eq ptr %1267, null
  br i1 %.not.i316, label %_ZN4ncnn3MatD2Ev.exit199, label %1268

1268:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit198
  %1269 = atomicrmw add ptr %1267, i32 -1 acq_rel, align 4
  %1270 = icmp eq i32 %1269, 1
  br i1 %1270, label %1271, label %_ZN4ncnn3MatD2Ev.exit199

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %1014, align 8, !tbaa !15
  %.not3.i317 = icmp eq ptr %1272, null
  %1273 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i317, label %1278, label %1274

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %1272, align 8, !tbaa !4
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1277 = load ptr, ptr %1276, align 8
  invoke void %1277(ptr noundef nonnull align 8 dereferenceable(8) %1272, ptr noundef %1273)
          to label %_ZN4ncnn3MatD2Ev.exit199 unwind label %1280

1278:                                             ; preds = %1271
  %.not.i505 = icmp eq ptr %1273, null
  br i1 %.not.i505, label %_ZN4ncnn3MatD2Ev.exit199, label %1279

1279:                                             ; preds = %1278
  call void @free(ptr noundef nonnull %1273) #9
  br label %_ZN4ncnn3MatD2Ev.exit199

1280:                                             ; preds = %1274
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit199:                         ; preds = %1268, %_ZN4ncnn3MatD2Ev.exit198, %1274, %1278, %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1981

1283:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit195, %_ZN4ncnn3MatD2Ev.exit187
  %1284 = load i64, ptr %45, align 8, !tbaa !17
  %1285 = load i32, ptr %44, align 8, !tbaa !44
  %1286 = trunc i64 %1284 to i32
  %1287 = mul i32 %1285, %1286
  %1288 = icmp sgt i32 %1287, 0
  br i1 %1288, label %.lr.ph626.preheader, label %_ZN4ncnn3Mat4fillEf.exit562

.lr.ph626.preheader:                              ; preds = %1283
  %1289 = load ptr, ptr %5, align 8, !tbaa !16
  %1290 = zext nneg i32 %1287 to i64
  %1291 = shl nuw nsw i64 %1290, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1289, i8 0, i64 %1291, i1 false), !tbaa !47
  br label %_ZN4ncnn3Mat4fillEf.exit562

_ZN4ncnn3Mat4fillEf.exit562:                      ; preds = %.lr.ph626.preheader, %1283
  %1292 = load i64, ptr %65, align 8, !tbaa !17
  %1293 = load i32, ptr %64, align 8, !tbaa !44
  %1294 = trunc i64 %1292 to i32
  %1295 = mul i32 %1293, %1294
  %1296 = icmp sgt i32 %1295, 0
  br i1 %1296, label %.lr.ph629.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph629.preheader:                              ; preds = %_ZN4ncnn3Mat4fillEf.exit562
  %1297 = load ptr, ptr %6, align 8, !tbaa !16
  %1298 = zext nneg i32 %1295 to i64
  %1299 = shl nuw nsw i64 %1298, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1297, i8 0, i64 %1299, i1 false), !tbaa !47
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph629.preheader, %_ZN4ncnn3Mat4fillEf.exit562
  %1300 = load i32, ptr %712, align 8, !tbaa !37
  %.not147 = icmp eq i32 %1300, 0
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not147, label %.noexc608, label %.noexc600

.noexc600:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %1309 = load i32, ptr %1302, align 4, !tbaa !41, !noalias !186
  %1310 = load i32, ptr %1303, align 8, !tbaa !42, !noalias !186
  %1311 = load i32, ptr %1304, align 4, !tbaa !43, !noalias !186
  %1312 = load ptr, ptr %1301, align 8, !tbaa !16, !noalias !186
  %1313 = load i64, ptr %1305, align 8, !tbaa !17, !noalias !186
  %1314 = load i64, ptr %1306, align 8, !tbaa !38, !noalias !186
  %1315 = mul i64 %1314, %1313
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 %1315
  %1317 = load i32, ptr %1307, align 8, !tbaa !39, !noalias !186
  %1318 = load ptr, ptr %1308, align 8, !tbaa !15, !noalias !186
  store ptr %1316, ptr %25, align 8, !tbaa !16
  %1319 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1319, align 8, !tbaa !7
  %1320 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %1314, ptr %1320, align 8, !tbaa !38
  %1321 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %1317, ptr %1321, align 8, !tbaa !39
  %1322 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1318, ptr %1322, align 8, !tbaa !15
  %1323 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1324 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %1309, ptr %1324, align 4, !tbaa !41
  %1325 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %1310, ptr %1325, align 8, !tbaa !42
  %1326 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %1326, align 4, !tbaa !43
  %1327 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %1311, ptr %1327, align 8, !tbaa !44
  %1328 = sext i32 %1309 to i64
  %1329 = sext i32 %1310 to i64
  %1330 = mul nsw i64 %1329, %1328
  %1331 = mul i64 %1314, %1330
  %1332 = add i64 %1331, 15
  %1333 = and i64 %1332, -16
  %1334 = udiv i64 %1333, %1314
  %1335 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %1334, ptr %1335, align 8, !tbaa !17
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1337 = load i32, ptr %1336, align 8, !tbaa !40, !noalias !186
  %1338 = add nsw i32 %1337, -1
  store i32 %1338, ptr %1323, align 8, !tbaa !40, !alias.scope !186
  %1339 = icmp eq i32 %1337, 4
  br i1 %1339, label %1340, label %.noexc602

1340:                                             ; preds = %.noexc600
  store i64 %1330, ptr %1335, align 8, !tbaa !17, !alias.scope !186
  br label %.noexc602

.noexc602:                                        ; preds = %.noexc600, %1340
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1342 = load ptr, ptr %1341, align 8, !tbaa !16
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %1344 = load i32, ptr %1343, align 4, !tbaa !41
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1347 = load i64, ptr %1346, align 8, !tbaa !38
  %1348 = mul i64 %1347, %1345
  %1349 = getelementptr inbounds nuw i8, ptr %1342, i64 %1348
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1352 = load i32, ptr %1351, align 4, !tbaa !41, !noalias !189
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1354 = load i32, ptr %1353, align 8, !tbaa !42, !noalias !189
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %1356 = load i32, ptr %1355, align 4, !tbaa !43, !noalias !189
  %1357 = load ptr, ptr %1350, align 8, !tbaa !16, !noalias !189
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1359 = load i64, ptr %1358, align 8, !tbaa !17, !noalias !189
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1361 = load i64, ptr %1360, align 8, !tbaa !38, !noalias !189
  %1362 = mul i64 %1361, %1359
  %1363 = getelementptr inbounds nuw i8, ptr %1357, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1365 = load i32, ptr %1364, align 8, !tbaa !39, !noalias !189
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1367 = load ptr, ptr %1366, align 8, !tbaa !15, !noalias !189
  store ptr %1363, ptr %26, align 8, !tbaa !16
  %1368 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %1368, align 8, !tbaa !7
  %1369 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1361, ptr %1369, align 8, !tbaa !38
  %1370 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %1365, ptr %1370, align 8, !tbaa !39
  %1371 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %1367, ptr %1371, align 8, !tbaa !15
  %1372 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1373 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %1352, ptr %1373, align 4, !tbaa !41
  %1374 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %1354, ptr %1374, align 8, !tbaa !42
  %1375 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %1375, align 4, !tbaa !43
  %1376 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %1356, ptr %1376, align 8, !tbaa !44
  %1377 = sext i32 %1352 to i64
  %1378 = sext i32 %1354 to i64
  %1379 = mul nsw i64 %1378, %1377
  %1380 = mul i64 %1361, %1379
  %1381 = add i64 %1380, 15
  %1382 = and i64 %1381, -16
  %1383 = udiv i64 %1382, %1361
  %1384 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1383, ptr %1384, align 8, !tbaa !17
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1386 = load i32, ptr %1385, align 8, !tbaa !40, !noalias !189
  %1387 = add nsw i32 %1386, -1
  store i32 %1387, ptr %1372, align 8, !tbaa !40, !alias.scope !189
  %1388 = icmp eq i32 %1386, 4
  br i1 %1388, label %1389, label %.noexc604

1389:                                             ; preds = %.noexc602
  store i64 %1379, ptr %1384, align 8, !tbaa !17, !alias.scope !189
  br label %.noexc604

.noexc604:                                        ; preds = %.noexc602, %1389
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1392 = load i32, ptr %1391, align 4, !tbaa !41, !noalias !192
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1394 = load i32, ptr %1393, align 8, !tbaa !42, !noalias !192
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1396 = load i32, ptr %1395, align 4, !tbaa !43, !noalias !192
  %1397 = load ptr, ptr %1390, align 8, !tbaa !16, !noalias !192
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1399 = load i64, ptr %1398, align 8, !tbaa !17, !noalias !192
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1401 = load i64, ptr %1400, align 8, !tbaa !38, !noalias !192
  %1402 = mul i64 %1401, %1399
  %1403 = getelementptr inbounds nuw i8, ptr %1397, i64 %1402
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1405 = load i32, ptr %1404, align 8, !tbaa !39, !noalias !192
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1407 = load ptr, ptr %1406, align 8, !tbaa !15, !noalias !192
  store ptr %1403, ptr %27, align 8, !tbaa !16
  %1408 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1408, align 8, !tbaa !7
  %1409 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1401, ptr %1409, align 8, !tbaa !38
  %1410 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1405, ptr %1410, align 8, !tbaa !39
  %1411 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1407, ptr %1411, align 8, !tbaa !15
  %1412 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1413 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %1392, ptr %1413, align 4, !tbaa !41
  %1414 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %1394, ptr %1414, align 8, !tbaa !42
  %1415 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %1415, align 4, !tbaa !43
  %1416 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %1396, ptr %1416, align 8, !tbaa !44
  %1417 = sext i32 %1392 to i64
  %1418 = sext i32 %1394 to i64
  %1419 = mul nsw i64 %1418, %1417
  %1420 = mul i64 %1401, %1419
  %1421 = add i64 %1420, 15
  %1422 = and i64 %1421, -16
  %1423 = udiv i64 %1422, %1401
  %1424 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1423, ptr %1424, align 8, !tbaa !17
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1426 = load i32, ptr %1425, align 8, !tbaa !40, !noalias !192
  %1427 = add nsw i32 %1426, -1
  store i32 %1427, ptr %1412, align 8, !tbaa !40, !alias.scope !192
  %1428 = icmp eq i32 %1426, 4
  br i1 %1428, label %1429, label %_ZNK4ncnn3Mat7channelEi.exit605

1429:                                             ; preds = %.noexc604
  store i64 %1419, ptr %1424, align 8, !tbaa !17, !alias.scope !192
  br label %_ZNK4ncnn3Mat7channelEi.exit605

_ZNK4ncnn3Mat7channelEi.exit605:                  ; preds = %1429, %.noexc604
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1431 = load ptr, ptr %1430, align 8, !tbaa !16
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %1433 = load i32, ptr %1432, align 4, !tbaa !41
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1436 = load i64, ptr %1435, align 8, !tbaa !38
  %1437 = mul i64 %1436, %1434
  %1438 = getelementptr inbounds nuw i8, ptr %1431, i64 %1437
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1439 = load i32, ptr %38, align 8, !tbaa !18
  %1440 = load i32, ptr %59, align 4, !tbaa !36
  %1441 = icmp eq i32 %1439, %1440
  br i1 %1441, label %1442, label %.noexc606

1442:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit605
  %1443 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1444 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1444, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1443, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit607

.noexc606:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit605
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1447 = load i32, ptr %1446, align 4, !tbaa !41, !noalias !195
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1449 = load i32, ptr %1448, align 8, !tbaa !42, !noalias !195
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1451 = load i32, ptr %1450, align 4, !tbaa !43, !noalias !195
  %1452 = load ptr, ptr %1445, align 8, !tbaa !16, !noalias !195
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1454 = load i64, ptr %1453, align 8, !tbaa !17, !noalias !195
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1456 = load i64, ptr %1455, align 8, !tbaa !38, !noalias !195
  %1457 = mul i64 %1456, %1454
  %1458 = getelementptr inbounds nuw i8, ptr %1452, i64 %1457
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1460 = load i32, ptr %1459, align 8, !tbaa !39, !noalias !195
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1462 = load ptr, ptr %1461, align 8, !tbaa !15, !noalias !195
  store ptr %1458, ptr %28, align 8, !tbaa !16
  %1463 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1463, align 8, !tbaa !7
  %1464 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1456, ptr %1464, align 8, !tbaa !38
  %1465 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1460, ptr %1465, align 8, !tbaa !39
  %1466 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1462, ptr %1466, align 8, !tbaa !15
  %1467 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1468 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1447, ptr %1468, align 4, !tbaa !41
  %1469 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1449, ptr %1469, align 8, !tbaa !42
  %1470 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1470, align 4, !tbaa !43
  %1471 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1451, ptr %1471, align 8, !tbaa !44
  %1472 = sext i32 %1447 to i64
  %1473 = sext i32 %1449 to i64
  %1474 = mul nsw i64 %1473, %1472
  %1475 = mul i64 %1456, %1474
  %1476 = add i64 %1475, 15
  %1477 = and i64 %1476, -16
  %1478 = udiv i64 %1477, %1456
  %1479 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1478, ptr %1479, align 8, !tbaa !17
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1481 = load i32, ptr %1480, align 8, !tbaa !40, !noalias !195
  %1482 = add nsw i32 %1481, -1
  store i32 %1482, ptr %1467, align 8, !tbaa !40, !alias.scope !195
  %1483 = icmp eq i32 %1481, 4
  br i1 %1483, label %1484, label %_ZNK4ncnn3Mat7channelEi.exit607

1484:                                             ; preds = %.noexc606
  store i64 %1474, ptr %1479, align 8, !tbaa !17, !alias.scope !195
  br label %_ZNK4ncnn3Mat7channelEi.exit607

_ZNK4ncnn3Mat7channelEi.exit607:                  ; preds = %1484, %.noexc606, %1442
  %1485 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %1349, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %1438, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1486 unwind label %1553

1486:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit607
  %1487 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1488 = load ptr, ptr %1487, align 8, !tbaa !7
  %.not.i312 = icmp eq ptr %1488, null
  br i1 %.not.i312, label %_ZN4ncnn3MatD2Ev.exit200, label %1489

1489:                                             ; preds = %1486
  %1490 = atomicrmw add ptr %1488, i32 -1 acq_rel, align 4
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %_ZN4ncnn3MatD2Ev.exit200

1492:                                             ; preds = %1489
  %1493 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1494 = load ptr, ptr %1493, align 8, !tbaa !15
  %.not3.i313 = icmp eq ptr %1494, null
  %1495 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i313, label %1500, label %1496

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %1494, align 8, !tbaa !4
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1499 = load ptr, ptr %1498, align 8
  invoke void %1499(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef %1495)
          to label %_ZN4ncnn3MatD2Ev.exit200 unwind label %1502

1500:                                             ; preds = %1492
  %.not.i507 = icmp eq ptr %1495, null
  br i1 %.not.i507, label %_ZN4ncnn3MatD2Ev.exit200, label %1501

1501:                                             ; preds = %1500
  call void @free(ptr noundef nonnull %1495) #9
  br label %_ZN4ncnn3MatD2Ev.exit200

1502:                                             ; preds = %1496
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit200:                         ; preds = %1489, %1486, %1496, %1500, %1501
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1505 = load ptr, ptr %1408, align 8, !tbaa !7
  %.not.i308 = icmp eq ptr %1505, null
  br i1 %.not.i308, label %_ZN4ncnn3MatD2Ev.exit201, label %1506

1506:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit200
  %1507 = atomicrmw add ptr %1505, i32 -1 acq_rel, align 4
  %1508 = icmp eq i32 %1507, 1
  br i1 %1508, label %1509, label %_ZN4ncnn3MatD2Ev.exit201

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %1411, align 8, !tbaa !15
  %.not3.i309 = icmp eq ptr %1510, null
  %1511 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i309, label %1516, label %1512

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %1510, align 8, !tbaa !4
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  %1515 = load ptr, ptr %1514, align 8
  invoke void %1515(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef %1511)
          to label %_ZN4ncnn3MatD2Ev.exit201 unwind label %1518

1516:                                             ; preds = %1509
  %.not.i509 = icmp eq ptr %1511, null
  br i1 %.not.i509, label %_ZN4ncnn3MatD2Ev.exit201, label %1517

1517:                                             ; preds = %1516
  call void @free(ptr noundef nonnull %1511) #9
  br label %_ZN4ncnn3MatD2Ev.exit201

1518:                                             ; preds = %1512
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit201:                         ; preds = %1506, %_ZN4ncnn3MatD2Ev.exit200, %1512, %1516, %1517
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1521 = load ptr, ptr %1368, align 8, !tbaa !7
  %.not.i304 = icmp eq ptr %1521, null
  br i1 %.not.i304, label %_ZN4ncnn3MatD2Ev.exit202, label %1522

1522:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit201
  %1523 = atomicrmw add ptr %1521, i32 -1 acq_rel, align 4
  %1524 = icmp eq i32 %1523, 1
  br i1 %1524, label %1525, label %_ZN4ncnn3MatD2Ev.exit202

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %1371, align 8, !tbaa !15
  %.not3.i305 = icmp eq ptr %1526, null
  %1527 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i305, label %1532, label %1528

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %1526, align 8, !tbaa !4
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1531 = load ptr, ptr %1530, align 8
  invoke void %1531(ptr noundef nonnull align 8 dereferenceable(8) %1526, ptr noundef %1527)
          to label %_ZN4ncnn3MatD2Ev.exit202 unwind label %1534

1532:                                             ; preds = %1525
  %.not.i511 = icmp eq ptr %1527, null
  br i1 %.not.i511, label %_ZN4ncnn3MatD2Ev.exit202, label %1533

1533:                                             ; preds = %1532
  call void @free(ptr noundef nonnull %1527) #9
  br label %_ZN4ncnn3MatD2Ev.exit202

1534:                                             ; preds = %1528
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit202:                         ; preds = %1522, %_ZN4ncnn3MatD2Ev.exit201, %1528, %1532, %1533
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1537 = load ptr, ptr %1319, align 8, !tbaa !7
  %.not.i300 = icmp eq ptr %1537, null
  br i1 %.not.i300, label %_ZN4ncnn3MatD2Ev.exit203, label %1538

1538:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit202
  %1539 = atomicrmw add ptr %1537, i32 -1 acq_rel, align 4
  %1540 = icmp eq i32 %1539, 1
  br i1 %1540, label %1541, label %_ZN4ncnn3MatD2Ev.exit203

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %1322, align 8, !tbaa !15
  %.not3.i301 = icmp eq ptr %1542, null
  %1543 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i301, label %1548, label %1544

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %1542, align 8, !tbaa !4
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 24
  %1547 = load ptr, ptr %1546, align 8
  invoke void %1547(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef %1543)
          to label %_ZN4ncnn3MatD2Ev.exit203 unwind label %1550

1548:                                             ; preds = %1541
  %.not.i513 = icmp eq ptr %1543, null
  br i1 %.not.i513, label %_ZN4ncnn3MatD2Ev.exit203, label %1549

1549:                                             ; preds = %1548
  call void @free(ptr noundef nonnull %1543) #9
  br label %_ZN4ncnn3MatD2Ev.exit203

1550:                                             ; preds = %1544
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit203:                         ; preds = %1538, %_ZN4ncnn3MatD2Ev.exit202, %1544, %1548, %1549
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not166 = icmp eq i32 %1485, 0
  br i1 %.not166, label %1915, label %_ZNK4ncnn3Mat5emptyEv.exit558.thread

1553:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit607
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !7
  %.not.i296 = icmp eq ptr %1556, null
  br i1 %.not.i296, label %_ZN4ncnn3MatD2Ev.exit204, label %1557

1557:                                             ; preds = %1553
  %1558 = atomicrmw add ptr %1556, i32 -1 acq_rel, align 4
  %1559 = icmp eq i32 %1558, 1
  br i1 %1559, label %1560, label %_ZN4ncnn3MatD2Ev.exit204

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1562 = load ptr, ptr %1561, align 8, !tbaa !15
  %.not3.i297 = icmp eq ptr %1562, null
  %1563 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i297, label %1568, label %1564

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %1562, align 8, !tbaa !4
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1567 = load ptr, ptr %1566, align 8
  invoke void %1567(ptr noundef nonnull align 8 dereferenceable(8) %1562, ptr noundef %1563)
          to label %_ZN4ncnn3MatD2Ev.exit204 unwind label %1570

1568:                                             ; preds = %1560
  %.not.i515 = icmp eq ptr %1563, null
  br i1 %.not.i515, label %_ZN4ncnn3MatD2Ev.exit204, label %1569

1569:                                             ; preds = %1568
  call void @free(ptr noundef nonnull %1563) #9
  br label %_ZN4ncnn3MatD2Ev.exit204

1570:                                             ; preds = %1564
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit204:                         ; preds = %1557, %1553, %1564, %1568, %1569
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1573 = load ptr, ptr %1408, align 8, !tbaa !7
  %.not.i292 = icmp eq ptr %1573, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit205, label %1574

1574:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit204
  %1575 = atomicrmw add ptr %1573, i32 -1 acq_rel, align 4
  %1576 = icmp eq i32 %1575, 1
  br i1 %1576, label %1577, label %_ZN4ncnn3MatD2Ev.exit205

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %1411, align 8, !tbaa !15
  %.not3.i293 = icmp eq ptr %1578, null
  %1579 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i293, label %1584, label %1580

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %1578, align 8, !tbaa !4
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 24
  %1583 = load ptr, ptr %1582, align 8
  invoke void %1583(ptr noundef nonnull align 8 dereferenceable(8) %1578, ptr noundef %1579)
          to label %_ZN4ncnn3MatD2Ev.exit205 unwind label %1586

1584:                                             ; preds = %1577
  %.not.i517 = icmp eq ptr %1579, null
  br i1 %.not.i517, label %_ZN4ncnn3MatD2Ev.exit205, label %1585

1585:                                             ; preds = %1584
  call void @free(ptr noundef nonnull %1579) #9
  br label %_ZN4ncnn3MatD2Ev.exit205

1586:                                             ; preds = %1580
  %1587 = landingpad { ptr, i32 }
          catch ptr null
  %1588 = extractvalue { ptr, i32 } %1587, 0
  call void @__clang_call_terminate(ptr %1588) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit205:                         ; preds = %1574, %_ZN4ncnn3MatD2Ev.exit204, %1580, %1584, %1585
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1589 = load ptr, ptr %1368, align 8, !tbaa !7
  %.not.i288 = icmp eq ptr %1589, null
  br i1 %.not.i288, label %_ZN4ncnn3MatD2Ev.exit206, label %1590

1590:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit205
  %1591 = atomicrmw add ptr %1589, i32 -1 acq_rel, align 4
  %1592 = icmp eq i32 %1591, 1
  br i1 %1592, label %1593, label %_ZN4ncnn3MatD2Ev.exit206

1593:                                             ; preds = %1590
  %1594 = load ptr, ptr %1371, align 8, !tbaa !15
  %.not3.i289 = icmp eq ptr %1594, null
  %1595 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i289, label %1600, label %1596

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %1594, align 8, !tbaa !4
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1599 = load ptr, ptr %1598, align 8
  invoke void %1599(ptr noundef nonnull align 8 dereferenceable(8) %1594, ptr noundef %1595)
          to label %_ZN4ncnn3MatD2Ev.exit206 unwind label %1602

1600:                                             ; preds = %1593
  %.not.i519 = icmp eq ptr %1595, null
  br i1 %.not.i519, label %_ZN4ncnn3MatD2Ev.exit206, label %1601

1601:                                             ; preds = %1600
  call void @free(ptr noundef nonnull %1595) #9
  br label %_ZN4ncnn3MatD2Ev.exit206

1602:                                             ; preds = %1596
  %1603 = landingpad { ptr, i32 }
          catch ptr null
  %1604 = extractvalue { ptr, i32 } %1603, 0
  call void @__clang_call_terminate(ptr %1604) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit206:                         ; preds = %1590, %_ZN4ncnn3MatD2Ev.exit205, %1596, %1600, %1601
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1605 = load ptr, ptr %1319, align 8, !tbaa !7
  %.not.i284 = icmp eq ptr %1605, null
  br i1 %.not.i284, label %_ZN4ncnn3MatD2Ev.exit207, label %1606

1606:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit206
  %1607 = atomicrmw add ptr %1605, i32 -1 acq_rel, align 4
  %1608 = icmp eq i32 %1607, 1
  br i1 %1608, label %1609, label %_ZN4ncnn3MatD2Ev.exit207

1609:                                             ; preds = %1606
  %1610 = load ptr, ptr %1322, align 8, !tbaa !15
  %.not3.i285 = icmp eq ptr %1610, null
  %1611 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i285, label %1616, label %1612

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %1610, align 8, !tbaa !4
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 24
  %1615 = load ptr, ptr %1614, align 8
  invoke void %1615(ptr noundef nonnull align 8 dereferenceable(8) %1610, ptr noundef %1611)
          to label %_ZN4ncnn3MatD2Ev.exit207 unwind label %1618

1616:                                             ; preds = %1609
  %.not.i521 = icmp eq ptr %1611, null
  br i1 %.not.i521, label %_ZN4ncnn3MatD2Ev.exit207, label %1617

1617:                                             ; preds = %1616
  call void @free(ptr noundef nonnull %1611) #9
  br label %_ZN4ncnn3MatD2Ev.exit207

1618:                                             ; preds = %1612
  %1619 = landingpad { ptr, i32 }
          catch ptr null
  %1620 = extractvalue { ptr, i32 } %1619, 0
  call void @__clang_call_terminate(ptr %1620) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit207:                         ; preds = %1606, %_ZN4ncnn3MatD2Ev.exit206, %1612, %1616, %1617
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1981

.noexc608:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1621 = load i32, ptr %1302, align 4, !tbaa !41, !noalias !198
  %1622 = load i32, ptr %1303, align 8, !tbaa !42, !noalias !198
  %1623 = load i32, ptr %1304, align 4, !tbaa !43, !noalias !198
  %1624 = load ptr, ptr %1301, align 8, !tbaa !16, !noalias !198
  %1625 = load i64, ptr %1305, align 8, !tbaa !17, !noalias !198
  %1626 = load i64, ptr %1306, align 8, !tbaa !38, !noalias !198
  %1627 = mul i64 %1626, %1625
  %1628 = getelementptr inbounds nuw i8, ptr %1624, i64 %1627
  %1629 = load i32, ptr %1307, align 8, !tbaa !39, !noalias !198
  %1630 = load ptr, ptr %1308, align 8, !tbaa !15, !noalias !198
  store ptr %1628, ptr %29, align 8, !tbaa !16
  %1631 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %1631, align 8, !tbaa !7
  %1632 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %1626, ptr %1632, align 8, !tbaa !38
  %1633 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %1629, ptr %1633, align 8, !tbaa !39
  %1634 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1630, ptr %1634, align 8, !tbaa !15
  %1635 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1636 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1621, ptr %1636, align 4, !tbaa !41
  %1637 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1622, ptr %1637, align 8, !tbaa !42
  %1638 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1638, align 4, !tbaa !43
  %1639 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1623, ptr %1639, align 8, !tbaa !44
  %1640 = sext i32 %1621 to i64
  %1641 = sext i32 %1622 to i64
  %1642 = mul nsw i64 %1641, %1640
  %1643 = mul i64 %1626, %1642
  %1644 = add i64 %1643, 15
  %1645 = and i64 %1644, -16
  %1646 = udiv i64 %1645, %1626
  %1647 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1646, ptr %1647, align 8, !tbaa !17
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1649 = load i32, ptr %1648, align 8, !tbaa !40, !noalias !198
  %1650 = add nsw i32 %1649, -1
  store i32 %1650, ptr %1635, align 8, !tbaa !40, !alias.scope !198
  %1651 = icmp eq i32 %1649, 4
  br i1 %1651, label %1652, label %.noexc610

1652:                                             ; preds = %.noexc608
  store i64 %1642, ptr %1647, align 8, !tbaa !17, !alias.scope !198
  br label %.noexc610

.noexc610:                                        ; preds = %.noexc608, %1652
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1655 = load i32, ptr %1654, align 4, !tbaa !41, !noalias !201
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1657 = load i32, ptr %1656, align 8, !tbaa !42, !noalias !201
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %1659 = load i32, ptr %1658, align 4, !tbaa !43, !noalias !201
  %1660 = load ptr, ptr %1653, align 8, !tbaa !16, !noalias !201
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1662 = load i64, ptr %1661, align 8, !tbaa !17, !noalias !201
  %1663 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1664 = load i64, ptr %1663, align 8, !tbaa !38, !noalias !201
  %1665 = mul i64 %1664, %1662
  %1666 = getelementptr inbounds nuw i8, ptr %1660, i64 %1665
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1668 = load i32, ptr %1667, align 8, !tbaa !39, !noalias !201
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1670 = load ptr, ptr %1669, align 8, !tbaa !15, !noalias !201
  store ptr %1666, ptr %30, align 8, !tbaa !16
  %1671 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %1671, align 8, !tbaa !7
  %1672 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %1664, ptr %1672, align 8, !tbaa !38
  %1673 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %1668, ptr %1673, align 8, !tbaa !39
  %1674 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1670, ptr %1674, align 8, !tbaa !15
  %1675 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1676 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1655, ptr %1676, align 4, !tbaa !41
  %1677 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1657, ptr %1677, align 8, !tbaa !42
  %1678 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1678, align 4, !tbaa !43
  %1679 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %1659, ptr %1679, align 8, !tbaa !44
  %1680 = sext i32 %1655 to i64
  %1681 = sext i32 %1657 to i64
  %1682 = mul nsw i64 %1681, %1680
  %1683 = mul i64 %1664, %1682
  %1684 = add i64 %1683, 15
  %1685 = and i64 %1684, -16
  %1686 = udiv i64 %1685, %1664
  %1687 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1686, ptr %1687, align 8, !tbaa !17
  %1688 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1689 = load i32, ptr %1688, align 8, !tbaa !40, !noalias !201
  %1690 = add nsw i32 %1689, -1
  store i32 %1690, ptr %1675, align 8, !tbaa !40, !alias.scope !201
  %1691 = icmp eq i32 %1689, 4
  br i1 %1691, label %1692, label %.noexc612

1692:                                             ; preds = %.noexc610
  store i64 %1682, ptr %1687, align 8, !tbaa !17, !alias.scope !201
  br label %.noexc612

.noexc612:                                        ; preds = %.noexc610, %1692
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1693 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1695 = load i32, ptr %1694, align 4, !tbaa !41, !noalias !204
  %1696 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1697 = load i32, ptr %1696, align 8, !tbaa !42, !noalias !204
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1699 = load i32, ptr %1698, align 4, !tbaa !43, !noalias !204
  %1700 = load ptr, ptr %1693, align 8, !tbaa !16, !noalias !204
  %1701 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1702 = load i64, ptr %1701, align 8, !tbaa !17, !noalias !204
  %1703 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1704 = load i64, ptr %1703, align 8, !tbaa !38, !noalias !204
  %1705 = mul i64 %1704, %1702
  %1706 = getelementptr inbounds nuw i8, ptr %1700, i64 %1705
  %1707 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1708 = load i32, ptr %1707, align 8, !tbaa !39, !noalias !204
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1710 = load ptr, ptr %1709, align 8, !tbaa !15, !noalias !204
  store ptr %1706, ptr %31, align 8, !tbaa !16
  %1711 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1711, align 8, !tbaa !7
  %1712 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1704, ptr %1712, align 8, !tbaa !38
  %1713 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %1708, ptr %1713, align 8, !tbaa !39
  %1714 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1710, ptr %1714, align 8, !tbaa !15
  %1715 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %1716 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %1695, ptr %1716, align 4, !tbaa !41
  %1717 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %1697, ptr %1717, align 8, !tbaa !42
  %1718 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 1, ptr %1718, align 4, !tbaa !43
  %1719 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 %1699, ptr %1719, align 8, !tbaa !44
  %1720 = sext i32 %1695 to i64
  %1721 = sext i32 %1697 to i64
  %1722 = mul nsw i64 %1721, %1720
  %1723 = mul i64 %1704, %1722
  %1724 = add i64 %1723, 15
  %1725 = and i64 %1724, -16
  %1726 = udiv i64 %1725, %1704
  %1727 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %1726, ptr %1727, align 8, !tbaa !17
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1729 = load i32, ptr %1728, align 8, !tbaa !40, !noalias !204
  %1730 = add nsw i32 %1729, -1
  store i32 %1730, ptr %1715, align 8, !tbaa !40, !alias.scope !204
  %1731 = icmp eq i32 %1729, 4
  br i1 %1731, label %1732, label %_ZNK4ncnn3Mat7channelEi.exit613

1732:                                             ; preds = %.noexc612
  store i64 %1722, ptr %1727, align 8, !tbaa !17, !alias.scope !204
  br label %_ZNK4ncnn3Mat7channelEi.exit613

_ZNK4ncnn3Mat7channelEi.exit613:                  ; preds = %1732, %.noexc612
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1733 = load i32, ptr %38, align 8, !tbaa !18
  %1734 = load i32, ptr %59, align 4, !tbaa !36
  %1735 = icmp eq i32 %1733, %1734
  br i1 %1735, label %1736, label %.noexc614

1736:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit613
  %1737 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1738 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1738, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1737, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit615

.noexc614:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit613
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %1740 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1741 = load i32, ptr %1740, align 4, !tbaa !41, !noalias !207
  %1742 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1743 = load i32, ptr %1742, align 8, !tbaa !42, !noalias !207
  %1744 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1745 = load i32, ptr %1744, align 4, !tbaa !43, !noalias !207
  %1746 = load ptr, ptr %1739, align 8, !tbaa !16, !noalias !207
  %1747 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1748 = load i64, ptr %1747, align 8, !tbaa !17, !noalias !207
  %1749 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1750 = load i64, ptr %1749, align 8, !tbaa !38, !noalias !207
  %1751 = mul i64 %1750, %1748
  %1752 = getelementptr inbounds nuw i8, ptr %1746, i64 %1751
  %1753 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1754 = load i32, ptr %1753, align 8, !tbaa !39, !noalias !207
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1756 = load ptr, ptr %1755, align 8, !tbaa !15, !noalias !207
  store ptr %1752, ptr %32, align 8, !tbaa !16
  %1757 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %1757, align 8, !tbaa !7
  %1758 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %1750, ptr %1758, align 8, !tbaa !38
  %1759 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %1754, ptr %1759, align 8, !tbaa !39
  %1760 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %1756, ptr %1760, align 8, !tbaa !15
  %1761 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1762 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %1741, ptr %1762, align 4, !tbaa !41
  %1763 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %1743, ptr %1763, align 8, !tbaa !42
  %1764 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 1, ptr %1764, align 4, !tbaa !43
  %1765 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %1745, ptr %1765, align 8, !tbaa !44
  %1766 = sext i32 %1741 to i64
  %1767 = sext i32 %1743 to i64
  %1768 = mul nsw i64 %1767, %1766
  %1769 = mul i64 %1750, %1768
  %1770 = add i64 %1769, 15
  %1771 = and i64 %1770, -16
  %1772 = udiv i64 %1771, %1750
  %1773 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %1772, ptr %1773, align 8, !tbaa !17
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1775 = load i32, ptr %1774, align 8, !tbaa !40, !noalias !207
  %1776 = add nsw i32 %1775, -1
  store i32 %1776, ptr %1761, align 8, !tbaa !40, !alias.scope !207
  %1777 = icmp eq i32 %1775, 4
  br i1 %1777, label %1778, label %_ZNK4ncnn3Mat7channelEi.exit615

1778:                                             ; preds = %.noexc614
  store i64 %1768, ptr %1773, align 8, !tbaa !17, !alias.scope !207
  br label %_ZNK4ncnn3Mat7channelEi.exit615

_ZNK4ncnn3Mat7channelEi.exit615:                  ; preds = %1778, %.noexc614, %1736
  %1779 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1780 unwind label %1847

1780:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit615
  %1781 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1782 = load ptr, ptr %1781, align 8, !tbaa !7
  %.not.i280 = icmp eq ptr %1782, null
  br i1 %.not.i280, label %_ZN4ncnn3MatD2Ev.exit208, label %1783

1783:                                             ; preds = %1780
  %1784 = atomicrmw add ptr %1782, i32 -1 acq_rel, align 4
  %1785 = icmp eq i32 %1784, 1
  br i1 %1785, label %1786, label %_ZN4ncnn3MatD2Ev.exit208

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1788 = load ptr, ptr %1787, align 8, !tbaa !15
  %.not3.i281 = icmp eq ptr %1788, null
  %1789 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i281, label %1794, label %1790

1790:                                             ; preds = %1786
  %1791 = load ptr, ptr %1788, align 8, !tbaa !4
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 24
  %1793 = load ptr, ptr %1792, align 8
  invoke void %1793(ptr noundef nonnull align 8 dereferenceable(8) %1788, ptr noundef %1789)
          to label %_ZN4ncnn3MatD2Ev.exit208 unwind label %1796

1794:                                             ; preds = %1786
  %.not.i523 = icmp eq ptr %1789, null
  br i1 %.not.i523, label %_ZN4ncnn3MatD2Ev.exit208, label %1795

1795:                                             ; preds = %1794
  call void @free(ptr noundef nonnull %1789) #9
  br label %_ZN4ncnn3MatD2Ev.exit208

1796:                                             ; preds = %1790
  %1797 = landingpad { ptr, i32 }
          catch ptr null
  %1798 = extractvalue { ptr, i32 } %1797, 0
  call void @__clang_call_terminate(ptr %1798) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit208:                         ; preds = %1783, %1780, %1790, %1794, %1795
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1799 = load ptr, ptr %1711, align 8, !tbaa !7
  %.not.i276 = icmp eq ptr %1799, null
  br i1 %.not.i276, label %_ZN4ncnn3MatD2Ev.exit209, label %1800

1800:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit208
  %1801 = atomicrmw add ptr %1799, i32 -1 acq_rel, align 4
  %1802 = icmp eq i32 %1801, 1
  br i1 %1802, label %1803, label %_ZN4ncnn3MatD2Ev.exit209

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %1714, align 8, !tbaa !15
  %.not3.i277 = icmp eq ptr %1804, null
  %1805 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i277, label %1810, label %1806

1806:                                             ; preds = %1803
  %1807 = load ptr, ptr %1804, align 8, !tbaa !4
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1809 = load ptr, ptr %1808, align 8
  invoke void %1809(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef %1805)
          to label %_ZN4ncnn3MatD2Ev.exit209 unwind label %1812

1810:                                             ; preds = %1803
  %.not.i525 = icmp eq ptr %1805, null
  br i1 %.not.i525, label %_ZN4ncnn3MatD2Ev.exit209, label %1811

1811:                                             ; preds = %1810
  call void @free(ptr noundef nonnull %1805) #9
  br label %_ZN4ncnn3MatD2Ev.exit209

1812:                                             ; preds = %1806
  %1813 = landingpad { ptr, i32 }
          catch ptr null
  %1814 = extractvalue { ptr, i32 } %1813, 0
  call void @__clang_call_terminate(ptr %1814) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit209:                         ; preds = %1800, %_ZN4ncnn3MatD2Ev.exit208, %1806, %1810, %1811
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1815 = load ptr, ptr %1671, align 8, !tbaa !7
  %.not.i272 = icmp eq ptr %1815, null
  br i1 %.not.i272, label %_ZN4ncnn3MatD2Ev.exit210, label %1816

1816:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit209
  %1817 = atomicrmw add ptr %1815, i32 -1 acq_rel, align 4
  %1818 = icmp eq i32 %1817, 1
  br i1 %1818, label %1819, label %_ZN4ncnn3MatD2Ev.exit210

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %1674, align 8, !tbaa !15
  %.not3.i273 = icmp eq ptr %1820, null
  %1821 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i273, label %1826, label %1822

1822:                                             ; preds = %1819
  %1823 = load ptr, ptr %1820, align 8, !tbaa !4
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 24
  %1825 = load ptr, ptr %1824, align 8
  invoke void %1825(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef %1821)
          to label %_ZN4ncnn3MatD2Ev.exit210 unwind label %1828

1826:                                             ; preds = %1819
  %.not.i527 = icmp eq ptr %1821, null
  br i1 %.not.i527, label %_ZN4ncnn3MatD2Ev.exit210, label %1827

1827:                                             ; preds = %1826
  call void @free(ptr noundef nonnull %1821) #9
  br label %_ZN4ncnn3MatD2Ev.exit210

1828:                                             ; preds = %1822
  %1829 = landingpad { ptr, i32 }
          catch ptr null
  %1830 = extractvalue { ptr, i32 } %1829, 0
  call void @__clang_call_terminate(ptr %1830) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit210:                         ; preds = %1816, %_ZN4ncnn3MatD2Ev.exit209, %1822, %1826, %1827
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1831 = load ptr, ptr %1631, align 8, !tbaa !7
  %.not.i268 = icmp eq ptr %1831, null
  br i1 %.not.i268, label %_ZN4ncnn3MatD2Ev.exit211, label %1832

1832:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit210
  %1833 = atomicrmw add ptr %1831, i32 -1 acq_rel, align 4
  %1834 = icmp eq i32 %1833, 1
  br i1 %1834, label %1835, label %_ZN4ncnn3MatD2Ev.exit211

1835:                                             ; preds = %1832
  %1836 = load ptr, ptr %1634, align 8, !tbaa !15
  %.not3.i269 = icmp eq ptr %1836, null
  %1837 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i269, label %1842, label %1838

1838:                                             ; preds = %1835
  %1839 = load ptr, ptr %1836, align 8, !tbaa !4
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 24
  %1841 = load ptr, ptr %1840, align 8
  invoke void %1841(ptr noundef nonnull align 8 dereferenceable(8) %1836, ptr noundef %1837)
          to label %_ZN4ncnn3MatD2Ev.exit211 unwind label %1844

1842:                                             ; preds = %1835
  %.not.i529 = icmp eq ptr %1837, null
  br i1 %.not.i529, label %_ZN4ncnn3MatD2Ev.exit211, label %1843

1843:                                             ; preds = %1842
  call void @free(ptr noundef nonnull %1837) #9
  br label %_ZN4ncnn3MatD2Ev.exit211

1844:                                             ; preds = %1838
  %1845 = landingpad { ptr, i32 }
          catch ptr null
  %1846 = extractvalue { ptr, i32 } %1845, 0
  call void @__clang_call_terminate(ptr %1846) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit211:                         ; preds = %1832, %_ZN4ncnn3MatD2Ev.exit210, %1838, %1842, %1843
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not153 = icmp eq i32 %1779, 0
  br i1 %.not153, label %1915, label %_ZNK4ncnn3Mat5emptyEv.exit558.thread

1847:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit615
  %1848 = landingpad { ptr, i32 }
          cleanup
  %1849 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1850 = load ptr, ptr %1849, align 8, !tbaa !7
  %.not.i264 = icmp eq ptr %1850, null
  br i1 %.not.i264, label %_ZN4ncnn3MatD2Ev.exit212, label %1851

1851:                                             ; preds = %1847
  %1852 = atomicrmw add ptr %1850, i32 -1 acq_rel, align 4
  %1853 = icmp eq i32 %1852, 1
  br i1 %1853, label %1854, label %_ZN4ncnn3MatD2Ev.exit212

1854:                                             ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1856 = load ptr, ptr %1855, align 8, !tbaa !15
  %.not3.i265 = icmp eq ptr %1856, null
  %1857 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i265, label %1862, label %1858

1858:                                             ; preds = %1854
  %1859 = load ptr, ptr %1856, align 8, !tbaa !4
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 24
  %1861 = load ptr, ptr %1860, align 8
  invoke void %1861(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef %1857)
          to label %_ZN4ncnn3MatD2Ev.exit212 unwind label %1864

1862:                                             ; preds = %1854
  %.not.i531 = icmp eq ptr %1857, null
  br i1 %.not.i531, label %_ZN4ncnn3MatD2Ev.exit212, label %1863

1863:                                             ; preds = %1862
  call void @free(ptr noundef nonnull %1857) #9
  br label %_ZN4ncnn3MatD2Ev.exit212

1864:                                             ; preds = %1858
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit212:                         ; preds = %1851, %1847, %1858, %1862, %1863
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1867 = load ptr, ptr %1711, align 8, !tbaa !7
  %.not.i260 = icmp eq ptr %1867, null
  br i1 %.not.i260, label %_ZN4ncnn3MatD2Ev.exit213, label %1868

1868:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit212
  %1869 = atomicrmw add ptr %1867, i32 -1 acq_rel, align 4
  %1870 = icmp eq i32 %1869, 1
  br i1 %1870, label %1871, label %_ZN4ncnn3MatD2Ev.exit213

1871:                                             ; preds = %1868
  %1872 = load ptr, ptr %1714, align 8, !tbaa !15
  %.not3.i261 = icmp eq ptr %1872, null
  %1873 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i261, label %1878, label %1874

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %1872, align 8, !tbaa !4
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  %1877 = load ptr, ptr %1876, align 8
  invoke void %1877(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef %1873)
          to label %_ZN4ncnn3MatD2Ev.exit213 unwind label %1880

1878:                                             ; preds = %1871
  %.not.i533 = icmp eq ptr %1873, null
  br i1 %.not.i533, label %_ZN4ncnn3MatD2Ev.exit213, label %1879

1879:                                             ; preds = %1878
  call void @free(ptr noundef nonnull %1873) #9
  br label %_ZN4ncnn3MatD2Ev.exit213

1880:                                             ; preds = %1874
  %1881 = landingpad { ptr, i32 }
          catch ptr null
  %1882 = extractvalue { ptr, i32 } %1881, 0
  call void @__clang_call_terminate(ptr %1882) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit213:                         ; preds = %1868, %_ZN4ncnn3MatD2Ev.exit212, %1874, %1878, %1879
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1883 = load ptr, ptr %1671, align 8, !tbaa !7
  %.not.i256 = icmp eq ptr %1883, null
  br i1 %.not.i256, label %_ZN4ncnn3MatD2Ev.exit214, label %1884

1884:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit213
  %1885 = atomicrmw add ptr %1883, i32 -1 acq_rel, align 4
  %1886 = icmp eq i32 %1885, 1
  br i1 %1886, label %1887, label %_ZN4ncnn3MatD2Ev.exit214

1887:                                             ; preds = %1884
  %1888 = load ptr, ptr %1674, align 8, !tbaa !15
  %.not3.i257 = icmp eq ptr %1888, null
  %1889 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i257, label %1894, label %1890

1890:                                             ; preds = %1887
  %1891 = load ptr, ptr %1888, align 8, !tbaa !4
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 24
  %1893 = load ptr, ptr %1892, align 8
  invoke void %1893(ptr noundef nonnull align 8 dereferenceable(8) %1888, ptr noundef %1889)
          to label %_ZN4ncnn3MatD2Ev.exit214 unwind label %1896

1894:                                             ; preds = %1887
  %.not.i535 = icmp eq ptr %1889, null
  br i1 %.not.i535, label %_ZN4ncnn3MatD2Ev.exit214, label %1895

1895:                                             ; preds = %1894
  call void @free(ptr noundef nonnull %1889) #9
  br label %_ZN4ncnn3MatD2Ev.exit214

1896:                                             ; preds = %1890
  %1897 = landingpad { ptr, i32 }
          catch ptr null
  %1898 = extractvalue { ptr, i32 } %1897, 0
  call void @__clang_call_terminate(ptr %1898) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit214:                         ; preds = %1884, %_ZN4ncnn3MatD2Ev.exit213, %1890, %1894, %1895
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1899 = load ptr, ptr %1631, align 8, !tbaa !7
  %.not.i252 = icmp eq ptr %1899, null
  br i1 %.not.i252, label %_ZN4ncnn3MatD2Ev.exit215, label %1900

1900:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit214
  %1901 = atomicrmw add ptr %1899, i32 -1 acq_rel, align 4
  %1902 = icmp eq i32 %1901, 1
  br i1 %1902, label %1903, label %_ZN4ncnn3MatD2Ev.exit215

1903:                                             ; preds = %1900
  %1904 = load ptr, ptr %1634, align 8, !tbaa !15
  %.not3.i253 = icmp eq ptr %1904, null
  %1905 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i253, label %1910, label %1906

1906:                                             ; preds = %1903
  %1907 = load ptr, ptr %1904, align 8, !tbaa !4
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  %1909 = load ptr, ptr %1908, align 8
  invoke void %1909(ptr noundef nonnull align 8 dereferenceable(8) %1904, ptr noundef %1905)
          to label %_ZN4ncnn3MatD2Ev.exit215 unwind label %1912

1910:                                             ; preds = %1903
  %.not.i537 = icmp eq ptr %1905, null
  br i1 %.not.i537, label %_ZN4ncnn3MatD2Ev.exit215, label %1911

1911:                                             ; preds = %1910
  call void @free(ptr noundef nonnull %1905) #9
  br label %_ZN4ncnn3MatD2Ev.exit215

1912:                                             ; preds = %1906
  %1913 = landingpad { ptr, i32 }
          catch ptr null
  %1914 = extractvalue { ptr, i32 } %1913, 0
  call void @__clang_call_terminate(ptr %1914) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit215:                         ; preds = %1900, %_ZN4ncnn3MatD2Ev.exit214, %1906, %1910, %1911
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1981

1915:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit211, %_ZN4ncnn3MatD2Ev.exit203
  %1916 = icmp sgt i32 %34, 0
  br i1 %1916, label %.lr.ph631, label %_ZNK4ncnn3Mat5emptyEv.exit558.thread

.lr.ph631:                                        ; preds = %1915
  %1917 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1918 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %1919

1919:                                             ; preds = %.lr.ph631, %1919
  %indvars.iv = phi i64 [ 0, %.lr.ph631 ], [ %indvars.iv.next, %1919 ]
  %1920 = load ptr, ptr %15, align 8, !tbaa !16
  %1921 = load i32, ptr %681, align 4, !tbaa !41
  %1922 = sext i32 %1921 to i64
  %1923 = mul nsw i64 %indvars.iv, %1922
  %1924 = load i64, ptr %679, align 8, !tbaa !38
  %1925 = mul i64 %1923, %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1920, i64 %1925
  %1927 = load ptr, ptr %16, align 8, !tbaa !16
  %1928 = load i32, ptr %699, align 4, !tbaa !41
  %1929 = sext i32 %1928 to i64
  %1930 = mul nsw i64 %indvars.iv, %1929
  %1931 = load i64, ptr %697, align 8, !tbaa !38
  %1932 = mul i64 %1930, %1931
  %1933 = getelementptr inbounds nuw i8, ptr %1927, i64 %1932
  %1934 = load ptr, ptr %2, align 8, !tbaa !16
  %1935 = load i32, ptr %1917, align 4, !tbaa !41
  %1936 = sext i32 %1935 to i64
  %1937 = mul nsw i64 %indvars.iv, %1936
  %1938 = load i64, ptr %1918, align 8, !tbaa !38
  %1939 = mul i64 %1937, %1938
  %1940 = getelementptr inbounds nuw i8, ptr %1934, i64 %1939
  %1941 = load i32, ptr %38, align 8, !tbaa !18
  %1942 = sext i32 %1941 to i64
  %1943 = shl nsw i64 %1942, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1940, ptr align 4 %1926, i64 %1943, i1 false)
  %1944 = load i32, ptr %38, align 8, !tbaa !18
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds [4 x i8], ptr %1940, i64 %1945
  %1947 = shl nsw i64 %1945, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1946, ptr align 4 %1933, i64 %1947, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit558.thread, label %1919, !llvm.loop !210

_ZNK4ncnn3Mat5emptyEv.exit558.thread:             ; preds = %1919, %1915, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit618, %_ZNK4ncnn3Mat5emptyEv.exit558, %_ZN4ncnn3MatD2Ev.exit187, %_ZN4ncnn3MatD2Ev.exit203, %_ZN4ncnn3MatD2Ev.exit211, %_ZN4ncnn3MatD2Ev.exit195
  %1948 = phi i1 [ false, %_ZN4ncnn3MatD2Ev.exit195 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit558 ], [ false, %_ZN4ncnn3MatD2Ev.exit203 ], [ false, %_ZN4ncnn3MatD2Ev.exit211 ], [ false, %_ZN4ncnn3MatD2Ev.exit187 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit618 ], [ true, %1915 ], [ true, %1919 ]
  %.6 = phi i32 [ %1147, %_ZN4ncnn3MatD2Ev.exit195 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit558 ], [ %1485, %_ZN4ncnn3MatD2Ev.exit203 ], [ %1779, %_ZN4ncnn3MatD2Ev.exit211 ], [ %868, %_ZN4ncnn3MatD2Ev.exit187 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit618 ], [ 0, %1915 ], [ 0, %1919 ]
  %1949 = load ptr, ptr %696, align 8, !tbaa !7
  %.not.i248 = icmp eq ptr %1949, null
  br i1 %.not.i248, label %_ZN4ncnn3MatD2Ev.exit216, label %1950

1950:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit558.thread
  %1951 = atomicrmw add ptr %1949, i32 -1 acq_rel, align 4
  %1952 = icmp eq i32 %1951, 1
  br i1 %1952, label %1953, label %_ZN4ncnn3MatD2Ev.exit216

1953:                                             ; preds = %1950
  %1954 = load ptr, ptr %698, align 8, !tbaa !15
  %.not3.i249 = icmp eq ptr %1954, null
  %1955 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i249, label %1960, label %1956

1956:                                             ; preds = %1953
  %1957 = load ptr, ptr %1954, align 8, !tbaa !4
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 24
  %1959 = load ptr, ptr %1958, align 8
  invoke void %1959(ptr noundef nonnull align 8 dereferenceable(8) %1954, ptr noundef %1955)
          to label %_ZN4ncnn3MatD2Ev.exit216 unwind label %1962

1960:                                             ; preds = %1953
  %.not.i539 = icmp eq ptr %1955, null
  br i1 %.not.i539, label %_ZN4ncnn3MatD2Ev.exit216, label %1961

1961:                                             ; preds = %1960
  call void @free(ptr noundef nonnull %1955) #9
  br label %_ZN4ncnn3MatD2Ev.exit216

1962:                                             ; preds = %1956
  %1963 = landingpad { ptr, i32 }
          catch ptr null
  %1964 = extractvalue { ptr, i32 } %1963, 0
  call void @__clang_call_terminate(ptr %1964) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit216:                         ; preds = %1950, %_ZNK4ncnn3Mat5emptyEv.exit558.thread, %1956, %1960, %1961
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK4ncnn3Mat5emptyEv.exit557.thread

_ZNK4ncnn3Mat5emptyEv.exit557.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit557, %_ZN4ncnn3MatD2Ev.exit216
  %.2112 = phi i1 [ %1948, %_ZN4ncnn3MatD2Ev.exit216 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit557 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %.5 = phi i32 [ %.6, %_ZN4ncnn3MatD2Ev.exit216 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit557 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %1965 = load ptr, ptr %678, align 8, !tbaa !7
  %.not.i244 = icmp eq ptr %1965, null
  br i1 %.not.i244, label %_ZN4ncnn3MatD2Ev.exit217, label %1966

1966:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit557.thread
  %1967 = atomicrmw add ptr %1965, i32 -1 acq_rel, align 4
  %1968 = icmp eq i32 %1967, 1
  br i1 %1968, label %1969, label %_ZN4ncnn3MatD2Ev.exit217

1969:                                             ; preds = %1966
  %1970 = load ptr, ptr %680, align 8, !tbaa !15
  %.not3.i245 = icmp eq ptr %1970, null
  %1971 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i245, label %1976, label %1972

1972:                                             ; preds = %1969
  %1973 = load ptr, ptr %1970, align 8, !tbaa !4
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 24
  %1975 = load ptr, ptr %1974, align 8
  invoke void %1975(ptr noundef nonnull align 8 dereferenceable(8) %1970, ptr noundef %1971)
          to label %_ZN4ncnn3MatD2Ev.exit217 unwind label %1978

1976:                                             ; preds = %1969
  %.not.i541 = icmp eq ptr %1971, null
  br i1 %.not.i541, label %_ZN4ncnn3MatD2Ev.exit217, label %1977

1977:                                             ; preds = %1976
  call void @free(ptr noundef nonnull %1971) #9
  br label %_ZN4ncnn3MatD2Ev.exit217

1978:                                             ; preds = %1972
  %1979 = landingpad { ptr, i32 }
          catch ptr null
  %1980 = extractvalue { ptr, i32 } %1979, 0
  call void @__clang_call_terminate(ptr %1980) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit217:                         ; preds = %1966, %_ZNK4ncnn3Mat5emptyEv.exit557.thread, %1972, %1976, %1977
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.2112, label %2014, label %_ZNK4ncnn3Mat5emptyEv.exit555.thread

1981:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit215, %_ZN4ncnn3MatD2Ev.exit207, %_ZN4ncnn3MatD2Ev.exit199, %_ZN4ncnn3MatD2Ev.exit191
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %1554, %_ZN4ncnn3MatD2Ev.exit207 ], [ %1848, %_ZN4ncnn3MatD2Ev.exit215 ], [ %937, %_ZN4ncnn3MatD2Ev.exit191 ], [ %1216, %_ZN4ncnn3MatD2Ev.exit199 ]
  %1982 = load ptr, ptr %696, align 8, !tbaa !7
  %.not.i240 = icmp eq ptr %1982, null
  br i1 %.not.i240, label %_ZN4ncnn3MatD2Ev.exit218, label %1983

1983:                                             ; preds = %1981
  %1984 = atomicrmw add ptr %1982, i32 -1 acq_rel, align 4
  %1985 = icmp eq i32 %1984, 1
  br i1 %1985, label %1986, label %_ZN4ncnn3MatD2Ev.exit218

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %698, align 8, !tbaa !15
  %.not3.i241 = icmp eq ptr %1987, null
  %1988 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i241, label %1993, label %1989

1989:                                             ; preds = %1986
  %1990 = load ptr, ptr %1987, align 8, !tbaa !4
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 24
  %1992 = load ptr, ptr %1991, align 8
  invoke void %1992(ptr noundef nonnull align 8 dereferenceable(8) %1987, ptr noundef %1988)
          to label %_ZN4ncnn3MatD2Ev.exit218 unwind label %1995

1993:                                             ; preds = %1986
  %.not.i543 = icmp eq ptr %1988, null
  br i1 %.not.i543, label %_ZN4ncnn3MatD2Ev.exit218, label %1994

1994:                                             ; preds = %1993
  call void @free(ptr noundef nonnull %1988) #9
  br label %_ZN4ncnn3MatD2Ev.exit218

1995:                                             ; preds = %1989
  %1996 = landingpad { ptr, i32 }
          catch ptr null
  %1997 = extractvalue { ptr, i32 } %1996, 0
  call void @__clang_call_terminate(ptr %1997) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit218:                         ; preds = %1994, %1993, %1989, %1981, %1983, %709
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %710, %709 ], [ %.pn154.pn.pn.pn.pn, %1983 ], [ %.pn154.pn.pn.pn.pn, %1981 ], [ %.pn154.pn.pn.pn.pn, %1989 ], [ %.pn154.pn.pn.pn.pn, %1993 ], [ %.pn154.pn.pn.pn.pn, %1994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1998 = load ptr, ptr %678, align 8, !tbaa !7
  %.not.i236 = icmp eq ptr %1998, null
  br i1 %.not.i236, label %_ZN4ncnn3MatD2Ev.exit219, label %1999

1999:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit218
  %2000 = atomicrmw add ptr %1998, i32 -1 acq_rel, align 4
  %2001 = icmp eq i32 %2000, 1
  br i1 %2001, label %2002, label %_ZN4ncnn3MatD2Ev.exit219

2002:                                             ; preds = %1999
  %2003 = load ptr, ptr %680, align 8, !tbaa !15
  %.not3.i237 = icmp eq ptr %2003, null
  %2004 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i237, label %2009, label %2005

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %2003, align 8, !tbaa !4
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  %2008 = load ptr, ptr %2007, align 8
  invoke void %2008(ptr noundef nonnull align 8 dereferenceable(8) %2003, ptr noundef %2004)
          to label %_ZN4ncnn3MatD2Ev.exit219 unwind label %2011

2009:                                             ; preds = %2002
  %.not.i545 = icmp eq ptr %2004, null
  br i1 %.not.i545, label %_ZN4ncnn3MatD2Ev.exit219, label %2010

2010:                                             ; preds = %2009
  call void @free(ptr noundef nonnull %2004) #9
  br label %_ZN4ncnn3MatD2Ev.exit219

2011:                                             ; preds = %2005
  %2012 = landingpad { ptr, i32 }
          catch ptr null
  %2013 = extractvalue { ptr, i32 } %2012, 0
  call void @__clang_call_terminate(ptr %2013) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit219:                         ; preds = %2010, %2009, %2005, %_ZN4ncnn3MatD2Ev.exit218, %1999, %691
  %.pn154.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %692, %691 ], [ %.pn154.pn.pn.pn.pn.pn, %1999 ], [ %.pn154.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit218 ], [ %.pn154.pn.pn.pn.pn.pn, %2005 ], [ %.pn154.pn.pn.pn.pn.pn, %2009 ], [ %.pn154.pn.pn.pn.pn.pn, %2010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2031

2014:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit217, %672
  br label %_ZNK4ncnn3Mat5emptyEv.exit555.thread

_ZNK4ncnn3Mat5emptyEv.exit555.thread:             ; preds = %88, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit556, %_ZNK4ncnn3Mat5emptyEv.exit555, %_ZN4ncnn3MatD2Ev.exit171, %_ZN4ncnn3MatD2Ev.exit179, %_ZN4ncnn3MatD2Ev.exit217, %2014
  %.1 = phi i32 [ %536, %_ZN4ncnn3MatD2Ev.exit179 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit555 ], [ 0, %2014 ], [ %.5, %_ZN4ncnn3MatD2Ev.exit217 ], [ %257, %_ZN4ncnn3MatD2Ev.exit171 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit556 ], [ -100, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit ], [ -100, %88 ]
  %2015 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i232 = icmp eq ptr %2015, null
  br i1 %.not.i232, label %_ZN4ncnn3MatD2Ev.exit220, label %2016

2016:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit555.thread
  %2017 = atomicrmw add ptr %2015, i32 -1 acq_rel, align 4
  %2018 = icmp eq i32 %2017, 1
  br i1 %2018, label %2019, label %_ZN4ncnn3MatD2Ev.exit220

2019:                                             ; preds = %2016
  %2020 = load ptr, ptr %63, align 8, !tbaa !15
  %.not3.i233 = icmp eq ptr %2020, null
  %2021 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i233, label %2026, label %2022

2022:                                             ; preds = %2019
  %2023 = load ptr, ptr %2020, align 8, !tbaa !4
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 24
  %2025 = load ptr, ptr %2024, align 8
  invoke void %2025(ptr noundef nonnull align 8 dereferenceable(8) %2020, ptr noundef %2021)
          to label %_ZN4ncnn3MatD2Ev.exit220 unwind label %2028

2026:                                             ; preds = %2019
  %.not.i547 = icmp eq ptr %2021, null
  br i1 %.not.i547, label %_ZN4ncnn3MatD2Ev.exit220, label %2027

2027:                                             ; preds = %2026
  call void @free(ptr noundef nonnull %2021) #9
  br label %_ZN4ncnn3MatD2Ev.exit220

2028:                                             ; preds = %2022
  %2029 = landingpad { ptr, i32 }
          catch ptr null
  %2030 = extractvalue { ptr, i32 } %2029, 0
  call void @__clang_call_terminate(ptr %2030) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit220:                         ; preds = %2016, %_ZNK4ncnn3Mat5emptyEv.exit555.thread, %2022, %2026, %2027
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

2031:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit219, %_ZN4ncnn3MatD2Ev.exit183, %_ZN4ncnn3MatD2Ev.exit175, %75
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit219 ], [ %326, %_ZN4ncnn3MatD2Ev.exit175 ], [ %605, %_ZN4ncnn3MatD2Ev.exit183 ], [ %76, %75 ]
  %2032 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i228 = icmp eq ptr %2032, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit221, label %2033

2033:                                             ; preds = %2031
  %2034 = atomicrmw add ptr %2032, i32 -1 acq_rel, align 4
  %2035 = icmp eq i32 %2034, 1
  br i1 %2035, label %2036, label %_ZN4ncnn3MatD2Ev.exit221

2036:                                             ; preds = %2033
  %2037 = load ptr, ptr %63, align 8, !tbaa !15
  %.not3.i229 = icmp eq ptr %2037, null
  %2038 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i229, label %2043, label %2039

2039:                                             ; preds = %2036
  %2040 = load ptr, ptr %2037, align 8, !tbaa !4
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 24
  %2042 = load ptr, ptr %2041, align 8
  invoke void %2042(ptr noundef nonnull align 8 dereferenceable(8) %2037, ptr noundef %2038)
          to label %_ZN4ncnn3MatD2Ev.exit221 unwind label %2045

2043:                                             ; preds = %2036
  %.not.i549 = icmp eq ptr %2038, null
  br i1 %.not.i549, label %_ZN4ncnn3MatD2Ev.exit221, label %2044

2044:                                             ; preds = %2043
  call void @free(ptr noundef nonnull %2038) #9
  br label %_ZN4ncnn3MatD2Ev.exit221

2045:                                             ; preds = %2039
  %2046 = landingpad { ptr, i32 }
          catch ptr null
  %2047 = extractvalue { ptr, i32 } %2046, 0
  call void @__clang_call_terminate(ptr %2047) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit221:                         ; preds = %2044, %2043, %2039, %2031, %2033, %73
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %2033 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %2031 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %2039 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %2043 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %2044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2048 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i = icmp eq ptr %2048, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit223, label %2065

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit220
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit220 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %4 ]
  %2049 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i224 = icmp eq ptr %2049, null
  br i1 %.not.i224, label %_ZN4ncnn3MatD2Ev.exit222, label %2050

2050:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %2051 = atomicrmw add ptr %2049, i32 -1 acq_rel, align 4
  %2052 = icmp eq i32 %2051, 1
  br i1 %2052, label %2053, label %_ZN4ncnn3MatD2Ev.exit222

2053:                                             ; preds = %2050
  %2054 = load ptr, ptr %43, align 8, !tbaa !15
  %.not3.i225 = icmp eq ptr %2054, null
  %2055 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i225, label %2060, label %2056

2056:                                             ; preds = %2053
  %2057 = load ptr, ptr %2054, align 8, !tbaa !4
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 24
  %2059 = load ptr, ptr %2058, align 8
  invoke void %2059(ptr noundef nonnull align 8 dereferenceable(8) %2054, ptr noundef %2055)
          to label %_ZN4ncnn3MatD2Ev.exit222 unwind label %2062

2060:                                             ; preds = %2053
  %.not.i551 = icmp eq ptr %2055, null
  br i1 %.not.i551, label %_ZN4ncnn3MatD2Ev.exit222, label %2061

2061:                                             ; preds = %2060
  call void @free(ptr noundef nonnull %2055) #9
  br label %_ZN4ncnn3MatD2Ev.exit222

2062:                                             ; preds = %2056
  %2063 = landingpad { ptr, i32 }
          catch ptr null
  %2064 = extractvalue { ptr, i32 } %2063, 0
  call void @__clang_call_terminate(ptr %2064) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit222:                         ; preds = %2050, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %2056, %2060, %2061
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

2065:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit221
  %2066 = atomicrmw add ptr %2048, i32 -1 acq_rel, align 4
  %2067 = icmp eq i32 %2066, 1
  br i1 %2067, label %2068, label %_ZN4ncnn3MatD2Ev.exit223

2068:                                             ; preds = %2065
  %2069 = load ptr, ptr %43, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %2069, null
  %2070 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %2075, label %2071

2071:                                             ; preds = %2068
  %2072 = load ptr, ptr %2069, align 8, !tbaa !4
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 24
  %2074 = load ptr, ptr %2073, align 8
  invoke void %2074(ptr noundef nonnull align 8 dereferenceable(8) %2069, ptr noundef %2070)
          to label %_ZN4ncnn3MatD2Ev.exit223 unwind label %2077

2075:                                             ; preds = %2068
  %.not.i553 = icmp eq ptr %2070, null
  br i1 %.not.i553, label %_ZN4ncnn3MatD2Ev.exit223, label %2076

2076:                                             ; preds = %2075
  call void @free(ptr noundef nonnull %2070) #9
  br label %_ZN4ncnn3MatD2Ev.exit223

2077:                                             ; preds = %2071
  %2078 = landingpad { ptr, i32 }
          catch ptr null
  %2079 = extractvalue { ptr, i32 } %2078, 0
  call void @__clang_call_terminate(ptr %2079) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit223:                         ; preds = %2065, %_ZN4ncnn3MatD2Ev.exit221, %2071, %2075, %2076
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4LSTME, i64 16), ptr %0, align 8, !tbaa !4
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %16, align 1, !tbaa !212
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %11) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Option", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Option", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %13, align 8, !tbaa !213
  store ptr %7, ptr %14, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !41
  store i32 %33, ptr %15, align 4, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !41
  store i32 %37, ptr %16, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %39, ptr %17, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %44, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 4, i32 noundef %39, i64 noundef 4, ptr noundef %41)
  %45 = load ptr, ptr %18, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4ncnn3Mat5emptyEv.exit158.thread, label %_ZNK4ncnn3Mat5emptyEv.exit158

_ZNK4ncnn3Mat5emptyEv.exit158:                    ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %48 = load i64, ptr %44, align 8, !tbaa !17
  %49 = load i32, ptr %47, align 8, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = mul i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNK4ncnn3Mat5emptyEv.exit158.thread, label %53

53:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %57, align 8, !tbaa !17
  %.not = icmp eq i32 %37, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  br i1 %.not, label %70, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %40, align 8, !tbaa !75
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %39, i64 noundef 4, ptr noundef %59)
          to label %60 unwind label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %19, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !17
  %64 = load i32, ptr %56, align 8, !tbaa !44
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit._crit_edge:            ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.pre = load i32, ptr %15, align 4, !tbaa !215
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %329

70:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit._crit_edge, %53
  %71 = phi i32 [ %.pre, %_ZNK4ncnn3Mat5emptyEv.exit._crit_edge ], [ %33, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %72 = load ptr, ptr %40, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %77, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %71, i32 noundef %35, i64 noundef 1, i32 noundef 1, ptr noundef %72)
          to label %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit unwind label %101

_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit:          ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %78 = load ptr, ptr %40, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %81, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %35, i64 noundef 4, i32 noundef 1, ptr noundef %78)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.preheader unwind label %103

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.preheader: ; preds = %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit
  %82 = icmp sgt i32 %35, 0
  br i1 %82, label %.lr.ph178, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge

.lr.ph178:                                        ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.preheader
  %83 = load ptr, ptr %0, align 8, !tbaa !16
  %84 = load i32, ptr %32, align 4, !tbaa !41
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %factor.op.mul = mul i64 %87, %85
  %88 = load i32, ptr %15, align 4, !tbaa !215
  %89 = icmp sgt i32 %88, 0
  %90 = load ptr, ptr %21, align 8, !tbaa !16
  %wide.trip.count197 = zext nneg i32 %35 to i64
  br i1 %89, label %.lr.ph.us.preheader, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph178
  %wide.trip.count192 = zext nneg i32 %88 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv194 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next195, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv194
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 %.reass.us
  br label %92

92:                                               ; preds = %.lr.ph.us, %92
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next190, %92 ]
  %.0173175.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.sroa.speculated168.us, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv189
  %94 = load float, ptr %93, align 4, !tbaa !47
  %95 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %94)
  %.sroa.speculated168.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.0173175.us, float %95)
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us, label %92, !llvm.loop !216

._crit_edge.us:                                   ; preds = %92
  %96 = fdiv fast float 1.270000e+02, %.sroa.speculated168.us
  %97 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv194
  store float %96, ptr %97, align 4, !tbaa !47
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge, label %.lr.ph.us, !llvm.loop !217

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge: ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit, %._crit_edge.us, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !218
  %98 = load ptr, ptr %40, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 39
  store i8 0, ptr %100, align 1, !tbaa !221
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %106 unwind label %185

101:                                              ; preds = %70
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit83

103:                                              ; preds = %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit84

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit:           ; preds = %.lr.ph178, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit ], [ 0, %.lr.ph178 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %105, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count197
  br i1 %exitcond.not, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit, !llvm.loop !217

106:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %107 = load i32, ptr %16, align 4, !tbaa !215
  %108 = load ptr, ptr %40, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %112, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %110, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %107, i64 noundef 1, i32 noundef 1, ptr noundef %108)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit162 unwind label %187

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit162:        ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %113 = load ptr, ptr %40, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %116, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1, i64 noundef 4, i32 noundef 1, ptr noundef %113)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164.preheader unwind label %189

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164.preheader: ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit162
  br i1 %82, label %.lr.ph185, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164._crit_edge

.lr.ph185:                                        ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164.preheader
  %.not71 = icmp eq i32 %2, 0
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 39
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %191

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164._crit_edge: ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164.preheader
  %121 = load ptr, ptr %114, align 8, !tbaa !7
  %.not.i91 = icmp eq ptr %121, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit89, label %122

122:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164._crit_edge
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN4ncnn3MatD2Ev.exit89

125:                                              ; preds = %122
  %126 = load ptr, ptr %115, align 8, !tbaa !15
  %.not3.i92 = icmp eq ptr %126, null
  %127 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i92, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127)
          to label %_ZN4ncnn3MatD2Ev.exit89 unwind label %134

132:                                              ; preds = %125
  %.not.i154 = icmp eq ptr %127, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit89, label %133

133:                                              ; preds = %132
  call void @free(ptr noundef nonnull %127) #9
  br label %_ZN4ncnn3MatD2Ev.exit89

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit89:                          ; preds = %122, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164._crit_edge, %128, %132, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %137 = load ptr, ptr %109, align 8, !tbaa !7
  %.not.i95 = icmp eq ptr %137, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit88, label %138

138:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit89
  %139 = atomicrmw add ptr %137, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN4ncnn3MatD2Ev.exit88

141:                                              ; preds = %138
  %142 = load ptr, ptr %110, align 8, !tbaa !15
  %.not3.i96 = icmp eq ptr %142, null
  %143 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i96, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %_ZN4ncnn3MatD2Ev.exit88 unwind label %150

148:                                              ; preds = %141
  %.not.i152 = icmp eq ptr %143, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit88, label %149

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %143) #9
  br label %_ZN4ncnn3MatD2Ev.exit88

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit88:                          ; preds = %138, %_ZN4ncnn3MatD2Ev.exit89, %144, %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %153 = load ptr, ptr %79, align 8, !tbaa !7
  %.not.i99 = icmp eq ptr %153, null
  br i1 %.not.i99, label %_ZN4ncnn3MatD2Ev.exit87, label %154

154:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit88
  %155 = atomicrmw add ptr %153, i32 -1 acq_rel, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %_ZN4ncnn3MatD2Ev.exit87

157:                                              ; preds = %154
  %158 = load ptr, ptr %80, align 8, !tbaa !15
  %.not3.i100 = icmp eq ptr %158, null
  %159 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i100, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %158, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159)
          to label %_ZN4ncnn3MatD2Ev.exit87 unwind label %166

164:                                              ; preds = %157
  %.not.i150 = icmp eq ptr %159, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit87, label %165

165:                                              ; preds = %164
  call void @free(ptr noundef nonnull %159) #9
  br label %_ZN4ncnn3MatD2Ev.exit87

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit87:                          ; preds = %154, %_ZN4ncnn3MatD2Ev.exit88, %160, %164, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %169 = load ptr, ptr %73, align 8, !tbaa !7
  %.not.i103 = icmp eq ptr %169, null
  br i1 %.not.i103, label %_ZN4ncnn3MatD2Ev.exit86, label %170

170:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit87
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN4ncnn3MatD2Ev.exit86

173:                                              ; preds = %170
  %174 = load ptr, ptr %75, align 8, !tbaa !15
  %.not3.i104 = icmp eq ptr %174, null
  %175 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i104, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %_ZN4ncnn3MatD2Ev.exit86 unwind label %182

180:                                              ; preds = %173
  %.not.i148 = icmp eq ptr %175, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit86, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %175) #9
  br label %_ZN4ncnn3MatD2Ev.exit86

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit86:                          ; preds = %170, %_ZN4ncnn3MatD2Ev.exit87, %176, %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

185:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %280

187:                                              ; preds = %106
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit85

189:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit162
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit90

191:                                              ; preds = %.lr.ph185, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164
  %.056184 = phi i32 [ 0, %.lr.ph185 ], [ %263, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164 ]
  %192 = xor i32 %.056184, -1
  %193 = add nsw i32 %35, %192
  %194 = select i1 %.not71, i32 %.056184, i32 %193
  %195 = load i32, ptr %16, align 4, !tbaa !215
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %191
  %197 = load ptr, ptr %9, align 8, !tbaa !16
  %wide.trip.count202 = zext nneg i32 %195 to i64
  br label %199

._crit_edge:                                      ; preds = %199
  %198 = fcmp fast oeq float %.sroa.speculated, 0.000000e+00
  br i1 %198, label %._crit_edge.thread, label %211

199:                                              ; preds = %.lr.ph, %199
  %indvars.iv199 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next200, %199 ]
  %.0174179 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %199 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv199
  %201 = load float, ptr %200, align 4, !tbaa !47
  %202 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %201)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.0174179, float %202)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge, label %199, !llvm.loop !222

._crit_edge.thread:                               ; preds = %191, %._crit_edge
  %203 = load ptr, ptr %24, align 8, !tbaa !16
  store float 1.000000e+00, ptr %203, align 4, !tbaa !47
  %204 = load i64, ptr %112, align 8, !tbaa !17
  %205 = load i32, ptr %111, align 8, !tbaa !44
  %206 = trunc i64 %204 to i32
  %207 = mul i32 %205, %206
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph183.preheader, label %_ZN4ncnn3Mat4fillIaEEvT_.exit

.lr.ph183.preheader:                              ; preds = %._crit_edge.thread
  %209 = load ptr, ptr %23, align 8, !tbaa !16
  %210 = zext nneg i32 %207 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 0, i64 %210, i1 false), !tbaa !223
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit

211:                                              ; preds = %._crit_edge
  %212 = fdiv fast float 1.270000e+02, %.sroa.speculated
  %213 = load ptr, ptr %24, align 8, !tbaa !16
  store float %212, ptr %213, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !218
  %214 = load ptr, ptr %40, align 8, !tbaa !75
  store ptr %214, ptr %117, align 8, !tbaa !49
  store i8 0, ptr %118, align 1, !tbaa !221
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %215 unwind label %216

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %218 = load ptr, ptr %114, align 8, !tbaa !7
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit90, label %219

219:                                              ; preds = %216
  %220 = atomicrmw add ptr %218, i32 -1 acq_rel, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %_ZN4ncnn3MatD2Ev.exit90

222:                                              ; preds = %219
  %223 = load ptr, ptr %115, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %223, null
  %224 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %223, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %_ZN4ncnn3MatD2Ev.exit90 unwind label %231

229:                                              ; preds = %222
  %.not.i156 = icmp eq ptr %224, null
  br i1 %.not.i156, label %_ZN4ncnn3MatD2Ev.exit90, label %230

230:                                              ; preds = %229
  call void @free(ptr noundef nonnull %224) #9
  br label %_ZN4ncnn3MatD2Ev.exit90

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #17
  unreachable

_ZN4ncnn3Mat4fillIaEEvT_.exit:                    ; preds = %.lr.ph183.preheader, %._crit_edge.thread, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %234 = load ptr, ptr %20, align 8, !tbaa !16
  %235 = load i32, ptr %76, align 4, !tbaa !41
  %236 = sext i32 %235 to i64
  %237 = sext i32 %194 to i64
  %238 = mul nsw i64 %236, %237
  %239 = load i64, ptr %74, align 8, !tbaa !38
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 %240
  store ptr %241, ptr %26, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %242 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %242, ptr %27, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %243 = load ptr, ptr %21, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %237
  %245 = load float, ptr %244, align 4, !tbaa !47
  %246 = fdiv fast float 1.000000e+00, %245
  store float %246, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %247 = load ptr, ptr %24, align 8, !tbaa !16
  %248 = load float, ptr %247, align 4, !tbaa !47
  %249 = fdiv fast float 1.000000e+00, %248
  store float %249, ptr %29, align 4, !tbaa !47
  %250 = load i32, ptr %119, align 4, !tbaa !225
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %31, i32 %250)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull %5, ptr nonnull %18, ptr nonnull %3, ptr nonnull %6, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %26, ptr nonnull %16, ptr nonnull %27, ptr nonnull %28, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %251 = load ptr, ptr %1, align 8, !tbaa !16
  %252 = load i32, ptr %36, align 4, !tbaa !41
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %237
  %255 = load i64, ptr %120, align 8, !tbaa !38
  %256 = mul i64 %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %256
  store ptr %257, ptr %30, align 8, !tbaa !213
  %258 = load i32, ptr %119, align 4, !tbaa !225
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %31, i32 %258)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr nonnull %17, ptr nonnull %18, ptr nonnull %10, ptr nonnull %16, ptr nonnull %9, ptr nonnull %30, ptr nonnull %19)
  %259 = load i32, ptr %16, align 4, !tbaa !215
  %260 = load i32, ptr %17, align 4, !tbaa !215
  %.not79 = icmp eq i32 %259, %260
  br i1 %.not79, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164, label %261

261:                                              ; preds = %_ZN4ncnn3Mat4fillIaEEvT_.exit
  %262 = load i32, ptr %119, align 4, !tbaa !225
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %31, i32 %262)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %16, ptr nonnull %8, ptr nonnull %17, ptr nonnull %19, ptr nonnull %9, ptr nonnull %30)
  br label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164:        ; preds = %261, %_ZN4ncnn3Mat4fillIaEEvT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %263 = add nuw nsw i32 %.056184, 1
  %exitcond207.not = icmp eq i32 %263, %35
  br i1 %exitcond207.not, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit164._crit_edge, label %191, !llvm.loop !226

_ZN4ncnn3MatD2Ev.exit90:                          ; preds = %230, %229, %225, %216, %219, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %217, %219 ], [ %217, %216 ], [ %217, %225 ], [ %217, %229 ], [ %217, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %264 = load ptr, ptr %109, align 8, !tbaa !7
  %.not.i107 = icmp eq ptr %264, null
  br i1 %.not.i107, label %_ZN4ncnn3MatD2Ev.exit85, label %265

265:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit90
  %266 = atomicrmw add ptr %264, i32 -1 acq_rel, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %_ZN4ncnn3MatD2Ev.exit85

268:                                              ; preds = %265
  %269 = load ptr, ptr %110, align 8, !tbaa !15
  %.not3.i108 = icmp eq ptr %269, null
  %270 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i108, label %275, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %270)
          to label %_ZN4ncnn3MatD2Ev.exit85 unwind label %277

275:                                              ; preds = %268
  %.not.i146 = icmp eq ptr %270, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit85, label %276

276:                                              ; preds = %275
  call void @free(ptr noundef nonnull %270) #9
  br label %_ZN4ncnn3MatD2Ev.exit85

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit85:                          ; preds = %276, %275, %271, %_ZN4ncnn3MatD2Ev.exit90, %265, %187
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn, %265 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit90 ], [ %.pn, %271 ], [ %.pn, %275 ], [ %.pn, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %280

280:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit85, %185
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit85 ], [ %186, %185 ]
  %281 = load ptr, ptr %79, align 8, !tbaa !7
  %.not.i111 = icmp eq ptr %281, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit84, label %282

282:                                              ; preds = %280
  %283 = atomicrmw add ptr %281, i32 -1 acq_rel, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZN4ncnn3MatD2Ev.exit84

285:                                              ; preds = %282
  %286 = load ptr, ptr %80, align 8, !tbaa !15
  %.not3.i112 = icmp eq ptr %286, null
  %287 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i112, label %292, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %286, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %_ZN4ncnn3MatD2Ev.exit84 unwind label %294

292:                                              ; preds = %285
  %.not.i144 = icmp eq ptr %287, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit84, label %293

293:                                              ; preds = %292
  call void @free(ptr noundef nonnull %287) #9
  br label %_ZN4ncnn3MatD2Ev.exit84

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit84:                          ; preds = %293, %292, %288, %280, %282, %103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn, %282 ], [ %.pn.pn.pn, %280 ], [ %.pn.pn.pn, %288 ], [ %.pn.pn.pn, %292 ], [ %.pn.pn.pn, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %297 = load ptr, ptr %73, align 8, !tbaa !7
  %.not.i115 = icmp eq ptr %297, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit83, label %298

298:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit84
  %299 = atomicrmw add ptr %297, i32 -1 acq_rel, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %_ZN4ncnn3MatD2Ev.exit83

301:                                              ; preds = %298
  %302 = load ptr, ptr %75, align 8, !tbaa !15
  %.not3.i116 = icmp eq ptr %302, null
  %303 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i116, label %308, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %302, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %303)
          to label %_ZN4ncnn3MatD2Ev.exit83 unwind label %310

308:                                              ; preds = %301
  %.not.i142 = icmp eq ptr %303, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit83, label %309

309:                                              ; preds = %308
  call void @free(ptr noundef nonnull %303) #9
  br label %_ZN4ncnn3MatD2Ev.exit83

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit83:                          ; preds = %309, %308, %304, %_ZN4ncnn3MatD2Ev.exit84, %298, %101
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn.pn.pn, %298 ], [ %.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit84 ], [ %.pn.pn.pn.pn, %304 ], [ %.pn.pn.pn.pn, %308 ], [ %.pn.pn.pn.pn, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %329

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %60, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit86
  %.1 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit86 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %60 ]
  %313 = load ptr, ptr %54, align 8, !tbaa !7
  %.not.i119 = icmp eq ptr %313, null
  br i1 %.not.i119, label %_ZN4ncnn3MatD2Ev.exit82, label %314

314:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %315 = atomicrmw add ptr %313, i32 -1 acq_rel, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %_ZN4ncnn3MatD2Ev.exit82

317:                                              ; preds = %314
  %318 = load ptr, ptr %55, align 8, !tbaa !15
  %.not3.i120 = icmp eq ptr %318, null
  %319 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i120, label %324, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %318, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %319)
          to label %_ZN4ncnn3MatD2Ev.exit82 unwind label %326

324:                                              ; preds = %317
  %.not.i140 = icmp eq ptr %319, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit82, label %325

325:                                              ; preds = %324
  call void @free(ptr noundef nonnull %319) #9
  br label %_ZN4ncnn3MatD2Ev.exit82

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit82:                          ; preds = %314, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %320, %324, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4ncnn3Mat5emptyEv.exit158.thread

329:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit83, %68
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit83 ], [ %69, %68 ]
  %330 = load ptr, ptr %54, align 8, !tbaa !7
  %.not.i123 = icmp eq ptr %330, null
  br i1 %.not.i123, label %_ZN4ncnn3MatD2Ev.exit81, label %331

331:                                              ; preds = %329
  %332 = atomicrmw add ptr %330, i32 -1 acq_rel, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %_ZN4ncnn3MatD2Ev.exit81

334:                                              ; preds = %331
  %335 = load ptr, ptr %55, align 8, !tbaa !15
  %.not3.i124 = icmp eq ptr %335, null
  %336 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i124, label %341, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %335, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %336)
          to label %_ZN4ncnn3MatD2Ev.exit81 unwind label %343

341:                                              ; preds = %334
  %.not.i138 = icmp eq ptr %336, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit81, label %342

342:                                              ; preds = %341
  call void @free(ptr noundef nonnull %336) #9
  br label %_ZN4ncnn3MatD2Ev.exit81

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit81:                          ; preds = %331, %329, %337, %341, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %346 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i131 = icmp eq ptr %346, null
  br i1 %.not.i131, label %_ZN4ncnn3MatD2Ev.exit, label %363

_ZNK4ncnn3Mat5emptyEv.exit158.thread:             ; preds = %12, %_ZNK4ncnn3Mat5emptyEv.exit158, %_ZN4ncnn3MatD2Ev.exit82
  %.055 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit82 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit158 ], [ -100, %12 ]
  %347 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i127 = icmp eq ptr %347, null
  br i1 %.not.i127, label %_ZN4ncnn3MatD2Ev.exit80, label %348

348:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit158.thread
  %349 = atomicrmw add ptr %347, i32 -1 acq_rel, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %_ZN4ncnn3MatD2Ev.exit80

351:                                              ; preds = %348
  %352 = load ptr, ptr %43, align 8, !tbaa !15
  %.not3.i128 = icmp eq ptr %352, null
  %353 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i128, label %358, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %352, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %353)
          to label %_ZN4ncnn3MatD2Ev.exit80 unwind label %360

358:                                              ; preds = %351
  %.not.i136 = icmp eq ptr %353, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit80, label %359

359:                                              ; preds = %358
  call void @free(ptr noundef nonnull %353) #9
  br label %_ZN4ncnn3MatD2Ev.exit80

360:                                              ; preds = %354
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit80:                          ; preds = %348, %_ZNK4ncnn3Mat5emptyEv.exit158.thread, %354, %358, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.055

363:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit81
  %364 = atomicrmw add ptr %346, i32 -1 acq_rel, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %_ZN4ncnn3MatD2Ev.exit

366:                                              ; preds = %363
  %367 = load ptr, ptr %43, align 8, !tbaa !15
  %.not3.i132 = icmp eq ptr %367, null
  %368 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i132, label %373, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %375

373:                                              ; preds = %366
  %.not.i135 = icmp eq ptr %368, null
  br i1 %.not.i135, label %_ZN4ncnn3MatD2Ev.exit, label %374

374:                                              ; preds = %373
  call void @free(ptr noundef nonnull %368) #9
  br label %_ZN4ncnn3MatD2Ev.exit

375:                                              ; preds = %369
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %363, %_ZN4ncnn3MatD2Ev.exit81, %369, %373, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %9) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !41
  store i32 %20, ptr %11, align 4, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !41
  store i32 %24, ptr %12, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !41
  store i32 %26, ptr %13, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %31, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 4, i32 noundef %26, i64 noundef 4, ptr noundef %28)
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK4ncnn3Mat5emptyEv.exit60.thread, label %_ZNK4ncnn3Mat5emptyEv.exit60

_ZNK4ncnn3Mat5emptyEv.exit60:                     ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %35 = load i64, ptr %31, align 8, !tbaa !17
  %36 = load i32, ptr %34, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4ncnn3Mat5emptyEv.exit60.thread, label %40

40:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %44, align 8, !tbaa !17
  %.not = icmp eq i32 %24, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  br i1 %.not, label %74, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %27, align 8, !tbaa !75
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %26, i64 noundef 4, ptr noundef %46)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %15, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %47
  %50 = load i64, ptr %44, align 8, !tbaa !17
  %51 = load i32, ptr %43, align 8, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %74

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %41, align 8, !tbaa !7
  %.not.i41 = icmp eq ptr %57, null
  br i1 %.not.i41, label %_ZN4ncnn3MatD2Ev.exit39, label %58

58:                                               ; preds = %55
  %59 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN4ncnn3MatD2Ev.exit39

61:                                               ; preds = %58
  %62 = load ptr, ptr %42, align 8, !tbaa !15
  %.not3.i42 = icmp eq ptr %62, null
  %63 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i42, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %_ZN4ncnn3MatD2Ev.exit39 unwind label %70

68:                                               ; preds = %61
  %.not.i56 = icmp eq ptr %63, null
  br i1 %.not.i56, label %_ZN4ncnn3MatD2Ev.exit39, label %69

69:                                               ; preds = %68
  call void @free(ptr noundef nonnull %63) #9
  br label %_ZN4ncnn3MatD2Ev.exit39

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit39:                          ; preds = %58, %55, %64, %68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %73 = load ptr, ptr %29, align 8, !tbaa !7
  %.not.i49 = icmp eq ptr %73, null
  br i1 %.not.i49, label %_ZN4ncnn3MatD2Ev.exit, label %138

74:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %40
  %75 = icmp sgt i32 %22, 0
  br i1 %75, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph:                                           ; preds = %74
  %.not36 = icmp eq i32 %2, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %79

79:                                               ; preds = %.lr.ph, %104
  %.03061 = phi i32 [ 0, %.lr.ph ], [ %105, %104 ]
  %80 = xor i32 %.03061, -1
  %81 = add nsw i32 %22, %80
  %82 = select i1 %.not36, i32 %.03061, i32 %81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = load ptr, ptr %0, align 8, !tbaa !16
  %84 = load i32, ptr %19, align 4, !tbaa !41
  %85 = sext i32 %84 to i64
  %86 = sext i32 %82 to i64
  %87 = mul nsw i64 %85, %86
  %88 = load i64, ptr %76, align 8, !tbaa !38
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %89
  store ptr %90, ptr %16, align 8, !tbaa !213
  %91 = load i32, ptr %77, align 4, !tbaa !225
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %91)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %13, ptr nonnull %4, ptr nonnull %14, ptr nonnull %3, ptr nonnull %5, ptr nonnull %11, ptr nonnull %16, ptr nonnull %12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %92 = load ptr, ptr %1, align 8, !tbaa !16
  %93 = load i32, ptr %23, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %86
  %96 = load i64, ptr %78, align 8, !tbaa !38
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  store ptr %98, ptr %17, align 8, !tbaa !213
  %99 = load i32, ptr %77, align 4, !tbaa !225
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %99)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr nonnull %13, ptr nonnull %14, ptr nonnull %8, ptr nonnull %12, ptr nonnull %7, ptr nonnull %17, ptr nonnull %15)
  %100 = load i32, ptr %12, align 4, !tbaa !215
  %101 = load i32, ptr %13, align 4, !tbaa !215
  %.not37 = icmp eq i32 %100, %101
  br i1 %.not37, label %104, label %102

102:                                              ; preds = %79
  %103 = load i32, ptr %77, align 4, !tbaa !225
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %103)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr nonnull %12, ptr nonnull %6, ptr nonnull %13, ptr nonnull %15, ptr nonnull %7, ptr nonnull %17)
  br label %104

104:                                              ; preds = %102, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %105 = add nuw nsw i32 %.03061, 1
  %exitcond.not = icmp eq i32 %105, %22
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %79, !llvm.loop !227

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %104, %74, %47, %_ZNK4ncnn3Mat5emptyEv.exit
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %47 ], [ 0, %74 ], [ 0, %104 ]
  %106 = load ptr, ptr %41, align 8, !tbaa !7
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit40, label %107

107:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %108 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN4ncnn3MatD2Ev.exit40

110:                                              ; preds = %107
  %111 = load ptr, ptr %42, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %111, null
  %112 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
          to label %_ZN4ncnn3MatD2Ev.exit40 unwind label %119

117:                                              ; preds = %110
  %.not.i58 = icmp eq ptr %112, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit40, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %112) #9
  br label %_ZN4ncnn3MatD2Ev.exit40

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit40:                          ; preds = %107, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %113, %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4ncnn3Mat5emptyEv.exit60.thread

_ZNK4ncnn3Mat5emptyEv.exit60.thread:              ; preds = %10, %_ZNK4ncnn3Mat5emptyEv.exit60, %_ZN4ncnn3MatD2Ev.exit40
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit40 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit60 ], [ -100, %10 ]
  %122 = load ptr, ptr %29, align 8, !tbaa !7
  %.not.i45 = icmp eq ptr %122, null
  br i1 %.not.i45, label %_ZN4ncnn3MatD2Ev.exit38, label %123

123:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit60.thread
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4ncnn3MatD2Ev.exit38

126:                                              ; preds = %123
  %127 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i46 = icmp eq ptr %127, null
  %128 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i46, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %_ZN4ncnn3MatD2Ev.exit38 unwind label %135

133:                                              ; preds = %126
  %.not.i54 = icmp eq ptr %128, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit38, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #9
  br label %_ZN4ncnn3MatD2Ev.exit38

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit38:                          ; preds = %123, %_ZNK4ncnn3Mat5emptyEv.exit60.thread, %129, %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0

138:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit39
  %139 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN4ncnn3MatD2Ev.exit

141:                                              ; preds = %138
  %142 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i50 = icmp eq ptr %142, null
  %143 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i50, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %150

148:                                              ; preds = %141
  %.not.i53 = icmp eq ptr %143, null
  br i1 %.not.i53, label %_ZN4ncnn3MatD2Ev.exit, label %149

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %143) #9
  br label %_ZN4ncnn3MatD2Ev.exit

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %138, %_ZN4ncnn3MatD2Ev.exit39, %144, %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #8 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !215
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %204

22:                                               ; preds = %15
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !215
  %24 = load i32, ptr %0, align 4, !tbaa !215
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !215
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !215
  %27 = load i32, ptr %16, align 4, !tbaa !215
  %.not149 = icmp sgt i32 %27, %26
  br i1 %.not149, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = sext i32 %30 to i64
  %33 = load i64, ptr %31, align 8, !tbaa !38
  %34 = mul i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = shl i64 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  %38 = mul i64 %34, 3
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %factor.op.mul = mul i64 %45, %43
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = mul i64 %51, %49
  %53 = load i32, ptr %2, align 4, !tbaa !215
  %54 = shl nsw i32 %53, 1
  %55 = mul nsw i32 %53, 3
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = mul i64 %61, %59
  %63 = load ptr, ptr %7, align 8, !tbaa !213
  %64 = load ptr, ptr %8, align 8, !tbaa !213
  %65 = load i32, ptr %9, align 4, !tbaa !215
  %66 = icmp sgt i32 %65, 0
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4, !tbaa !215
  %69 = icmp sgt i32 %68, 0
  %70 = load ptr, ptr %12, align 8
  %71 = sext i32 %27 to i64
  %72 = sext i32 %53 to i64
  %73 = sext i32 %54 to i64
  %74 = sext i32 %55 to i64
  %75 = add nsw i32 %26, 1
  %wide.trip.count = zext nneg i32 %65 to i64
  %wide.trip.count165 = zext nneg i32 %68 to i64
  br label %76

76:                                               ; preds = %.lr.ph152, %._crit_edge
  %indvars.iv167 = phi i64 [ %71, %.lr.ph152 ], [ %indvars.iv.next168, %._crit_edge ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv167
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 %.reass
  %78 = mul i64 %52, %indvars.iv167
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 %78
  %80 = add nsw i64 %indvars.iv167, %72
  %81 = mul i64 %52, %80
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 %81
  %83 = add nsw i64 %indvars.iv167, %73
  %84 = mul i64 %52, %83
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 %84
  %86 = add nsw i64 %indvars.iv167, %74
  %87 = mul i64 %52, %86
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 %87
  %89 = mul i64 %62, %indvars.iv167
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 %89
  %91 = mul i64 %62, %80
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 %91
  %93 = mul i64 %62, %83
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 %93
  %95 = mul i64 %62, %86
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 %95
  %97 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv167
  %98 = load float, ptr %97, align 4, !tbaa !47
  %99 = getelementptr inbounds [4 x i8], ptr %63, i64 %80
  %100 = load float, ptr %99, align 4, !tbaa !47
  %101 = getelementptr inbounds [4 x i8], ptr %63, i64 %83
  %102 = load float, ptr %101, align 4, !tbaa !47
  %103 = getelementptr inbounds [4 x i8], ptr %63, i64 %86
  %104 = load float, ptr %103, align 4, !tbaa !47
  %105 = getelementptr inbounds [4 x i8], ptr %64, i64 %indvars.iv167
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = getelementptr inbounds [4 x i8], ptr %64, i64 %80
  %108 = load float, ptr %107, align 4, !tbaa !47
  %109 = getelementptr inbounds [4 x i8], ptr %64, i64 %83
  %110 = load float, ptr %109, align 4, !tbaa !47
  %111 = getelementptr inbounds [4 x i8], ptr %64, i64 %86
  %112 = load float, ptr %111, align 4, !tbaa !47
  br i1 %66, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %113 = sitofp i32 %124 to float
  %114 = sitofp i32 %129 to float
  %115 = sitofp i32 %134 to float
  %116 = sitofp i32 %139 to float
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %76
  %.0124.lcssa = phi float [ 0.000000e+00, %76 ], [ %116, %.preheader.loopexit ]
  %.0123.lcssa = phi float [ 0.000000e+00, %76 ], [ %115, %.preheader.loopexit ]
  %.0122.lcssa = phi float [ 0.000000e+00, %76 ], [ %114, %.preheader.loopexit ]
  %.0121.lcssa = phi float [ 0.000000e+00, %76 ], [ %113, %.preheader.loopexit ]
  br i1 %69, label %.lr.ph144, label %._crit_edge

.lr.ph:                                           ; preds = %76, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %76 ]
  %.0121135 = phi i32 [ %124, %.lr.ph ], [ 0, %76 ]
  %.0122134 = phi i32 [ %129, %.lr.ph ], [ 0, %76 ]
  %.0123133 = phi i32 [ %134, %.lr.ph ], [ 0, %76 ]
  %.0124132 = phi i32 [ %139, %.lr.ph ], [ 0, %76 ]
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1, !tbaa !223
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv
  %120 = load i8, ptr %119, align 1, !tbaa !223
  %121 = sext i8 %120 to i32
  %122 = sext i8 %118 to i32
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, %.0121135
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1, !tbaa !223
  %127 = sext i8 %126 to i32
  %128 = mul nsw i32 %127, %122
  %129 = add nsw i32 %128, %.0122134
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv
  %131 = load i8, ptr %130, align 1, !tbaa !223
  %132 = sext i8 %131 to i32
  %133 = mul nsw i32 %132, %122
  %134 = add nsw i32 %133, %.0123133
  %135 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv
  %136 = load i8, ptr %135, align 1, !tbaa !223
  %137 = sext i8 %136 to i32
  %138 = mul nsw i32 %137, %122
  %139 = add nsw i32 %138, %.0124132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !228

._crit_edge.loopexit:                             ; preds = %.lr.ph144
  %140 = sitofp i32 %188 to float
  %141 = sitofp i32 %193 to float
  %142 = sitofp i32 %198 to float
  %143 = sitofp i32 %203 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0129.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %140, %._crit_edge.loopexit ]
  %.0128.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %141, %._crit_edge.loopexit ]
  %.0127.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %142, %._crit_edge.loopexit ]
  %.0126.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %143, %._crit_edge.loopexit ]
  %144 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv167
  %145 = load float, ptr %144, align 4, !tbaa !47
  %146 = load float, ptr %13, align 4, !tbaa !47
  %147 = fmul fast float %146, %.0121.lcssa
  %148 = fdiv fast float %147, %98
  %149 = fadd fast float %148, %145
  %150 = load float, ptr %14, align 4, !tbaa !47
  %151 = fmul fast float %150, %.0129.lcssa
  %152 = fdiv fast float %151, %106
  %153 = fadd fast float %149, %152
  %154 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv167
  %155 = load float, ptr %154, align 4, !tbaa !47
  %156 = fmul fast float %146, %.0122.lcssa
  %157 = fdiv fast float %156, %100
  %158 = fadd fast float %155, %157
  %159 = fmul fast float %150, %.0128.lcssa
  %160 = fdiv fast float %159, %108
  %161 = fadd fast float %158, %160
  %162 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv167
  %163 = load float, ptr %162, align 4, !tbaa !47
  %164 = fmul fast float %146, %.0123.lcssa
  %165 = fdiv fast float %164, %102
  %166 = fadd fast float %163, %165
  %167 = fmul fast float %150, %.0127.lcssa
  %168 = fdiv fast float %167, %110
  %169 = fadd fast float %166, %168
  %170 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv167
  %171 = load float, ptr %170, align 4, !tbaa !47
  %172 = fmul fast float %146, %.0124.lcssa
  %173 = fdiv fast float %172, %104
  %174 = fmul fast float %150, %.0126.lcssa
  %175 = fdiv fast float %174, %112
  %176 = fadd fast float %175, %173
  %177 = fadd fast float %176, %171
  store float %153, ptr %77, align 4, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float %161, ptr %178, align 4, !tbaa !47
  %179 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store float %169, ptr %179, align 4, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store float %177, ptr %180, align 4, !tbaa !47
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next168 to i32
  %exitcond170.not = icmp eq i32 %75, %lftr.wideiv
  br i1 %exitcond170.not, label %._crit_edge153, label %76

.lr.ph144:                                        ; preds = %.preheader, %.lr.ph144
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph144 ], [ 0, %.preheader ]
  %.0126142 = phi i32 [ %203, %.lr.ph144 ], [ 0, %.preheader ]
  %.0127141 = phi i32 [ %198, %.lr.ph144 ], [ 0, %.preheader ]
  %.0128140 = phi i32 [ %193, %.lr.ph144 ], [ 0, %.preheader ]
  %.0129139 = phi i32 [ %188, %.lr.ph144 ], [ 0, %.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv162
  %182 = load i8, ptr %181, align 1, !tbaa !223
  %183 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv162
  %184 = load i8, ptr %183, align 1, !tbaa !223
  %185 = sext i8 %184 to i32
  %186 = sext i8 %182 to i32
  %187 = mul nsw i32 %185, %186
  %188 = add nsw i32 %187, %.0129139
  %189 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv162
  %190 = load i8, ptr %189, align 1, !tbaa !223
  %191 = sext i8 %190 to i32
  %192 = mul nsw i32 %191, %186
  %193 = add nsw i32 %192, %.0128140
  %194 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv162
  %195 = load i8, ptr %194, align 1, !tbaa !223
  %196 = sext i8 %195 to i32
  %197 = mul nsw i32 %196, %186
  %198 = add nsw i32 %197, %.0127141
  %199 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv162
  %200 = load i8, ptr %199, align 1, !tbaa !223
  %201 = sext i8 %200 to i32
  %202 = mul nsw i32 %201, %186
  %203 = add nsw i32 %202, %.0126142
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge.loopexit, label %.lr.ph144, !llvm.loop !229

._crit_edge153:                                   ; preds = %._crit_edge, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %204

204:                                              ; preds = %._crit_edge153, %15
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
declare !callback !230 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !215
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !215
  %18 = load i32, ptr %0, align 4, !tbaa !215
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !215
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !215
  %21 = load i32, ptr %10, align 4, !tbaa !215
  %.not42 = icmp sgt i32 %21, %20
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %factor.op.mul = mul i64 %27, %25
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = load i32, ptr %5, align 4, !tbaa !215
  %30 = load i32, ptr %2, align 4, !tbaa !215
  %31 = icmp eq i32 %29, %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = sext i32 %21 to i64
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass
  %39 = load float, ptr %38, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !47
  %46 = fneg fast float %39
  %47 = call fast float @llvm.exp.f32(float %46)
  %48 = fadd fast float %47, 1.000000e+00
  %49 = fneg fast float %41
  %50 = call fast float @llvm.exp.f32(float %49)
  %51 = fadd fast float %50, 1.000000e+00
  %52 = fneg fast float %43
  %53 = call fast float @llvm.exp.f32(float %52)
  %54 = fadd fast float %53, 1.000000e+00
  %55 = call fast float @llvm.tanh.f32(float %45)
  %56 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !47
  %58 = fdiv fast float %57, %51
  %59 = fdiv fast float %55, %48
  %60 = fadd fast float %58, %59
  %61 = call fast float @llvm.tanh.f32(float %60)
  %62 = fdiv fast float %61, %54
  store float %60, ptr %56, align 4, !tbaa !47
  br i1 %31, label %63, label %65

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store float %62, ptr %64, align 4, !tbaa !47
  br label %65

65:                                               ; preds = %37, %63
  %.sink47 = phi ptr [ %34, %63 ], [ %32, %37 ]
  %66 = getelementptr inbounds [4 x i8], ptr %.sink47, i64 %indvars.iv
  store float %62, ptr %66, align 4, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %65, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

67:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !215
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !215
  %17 = load i32, ptr %0, align 4, !tbaa !215
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !215
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !215
  %20 = load i32, ptr %9, align 4, !tbaa !215
  %.not32 = icmp sgt i32 %20, %19
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %factor.op.mul = mul i64 %26, %24
  %27 = load i32, ptr %4, align 4, !tbaa !215
  %28 = icmp sgt i32 %27, 0
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !213
  %32 = sext i32 %20 to i64
  %33 = add nsw i32 %19, 1
  br i1 %28, label %.lr.ph.us.preheader, label %.lr.ph35.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %32, %.lr.ph.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv43
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next40, %35 ]
  %.02830.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %41, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv39
  %37 = load float, ptr %36, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv39
  %39 = load float, ptr %38, align 4, !tbaa !47
  %40 = fmul fast float %39, %37
  %41 = fadd fast float %40, %.02830.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %35, !llvm.loop !232

._crit_edge.us:                                   ; preds = %35
  %42 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv43
  store float %41, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv43
  store float %41, ptr %43, align 4, !tbaa !47
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv46 = trunc i64 %indvars.iv.next44 to i32
  %exitcond47.not = icmp eq i32 %33, %lftr.wideiv46
  br i1 %exitcond47.not, label %._crit_edge36, label %.lr.ph.us

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35.split ], [ %32, %.lr.ph35 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float 0.000000e+00, ptr %44, align 4, !tbaa !47
  %45 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv
  store float 0.000000e+00, ptr %45, align 4, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph35.split

._crit_edge36:                                    ; preds = %.lr.ph35.split, %._crit_edge.us, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

46:                                               ; preds = %._crit_edge36, %8
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #8 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !215
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %138

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !215
  %20 = load i32, ptr %0, align 4, !tbaa !215
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !215
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !215
  %23 = load i32, ptr %12, align 4, !tbaa !215
  %.not121 = icmp sgt i32 %23, %22
  br i1 %.not121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = sext i32 %26 to i64
  %29 = load i64, ptr %27, align 8, !tbaa !38
  %30 = mul i64 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %32 = shl i64 %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %32
  %34 = mul i64 %30, 3
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %factor.op.mul = mul i64 %41, %39
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = mul i64 %47, %45
  %49 = load i32, ptr %2, align 4, !tbaa !215
  %50 = shl nsw i32 %49, 1
  %51 = mul nsw i32 %49, 3
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = mul i64 %57, %55
  %59 = load i32, ptr %7, align 4, !tbaa !215
  %60 = icmp sgt i32 %59, 0
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4, !tbaa !215
  %63 = icmp sgt i32 %62, 0
  %64 = load ptr, ptr %10, align 8
  %65 = sext i32 %23 to i64
  %66 = sext i32 %49 to i64
  %67 = sext i32 %50 to i64
  %68 = sext i32 %51 to i64
  %69 = add nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %59 to i64
  %wide.trip.count137 = zext nneg i32 %62 to i64
  br label %70

70:                                               ; preds = %.lr.ph124, %._crit_edge
  %indvars.iv139 = phi i64 [ %65, %.lr.ph124 ], [ %indvars.iv.next140, %._crit_edge ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv139
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 %.reass
  %72 = mul i64 %48, %indvars.iv139
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 %72
  %74 = add nsw i64 %indvars.iv139, %66
  %75 = mul i64 %48, %74
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 %75
  %77 = add nsw i64 %indvars.iv139, %67
  %78 = mul i64 %48, %77
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 %78
  %80 = add nsw i64 %indvars.iv139, %68
  %81 = mul i64 %48, %80
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 %81
  %83 = mul i64 %58, %indvars.iv139
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 %83
  %85 = mul i64 %58, %74
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 %85
  %87 = mul i64 %58, %77
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 %87
  %89 = mul i64 %58, %80
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv139
  %92 = load float, ptr %91, align 4, !tbaa !47
  %93 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv139
  %94 = load float, ptr %93, align 4, !tbaa !47
  %95 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv139
  %96 = load float, ptr %95, align 4, !tbaa !47
  %97 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv139
  %98 = load float, ptr %97, align 4, !tbaa !47
  br i1 %60, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %70
  %.0101.lcssa = phi float [ %94, %70 ], [ %108, %.lr.ph ]
  %.099.lcssa = phi float [ %96, %70 ], [ %112, %.lr.ph ]
  %.097.lcssa = phi float [ %98, %70 ], [ %116, %.lr.ph ]
  %.095.lcssa = phi float [ %92, %70 ], [ %104, %.lr.ph ]
  br i1 %63, label %.lr.ph116, label %._crit_edge

.lr.ph:                                           ; preds = %70, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %70 ]
  %.095107 = phi float [ %104, %.lr.ph ], [ %92, %70 ]
  %.097105 = phi float [ %116, %.lr.ph ], [ %98, %70 ]
  %.099104 = phi float [ %112, %.lr.ph ], [ %96, %70 ]
  %.0101103 = phi float [ %108, %.lr.ph ], [ %94, %70 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %100 = load float, ptr %99, align 4, !tbaa !47
  %101 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !47
  %103 = fmul fast float %102, %100
  %104 = fadd fast float %103, %.095107
  %105 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = fmul fast float %106, %100
  %108 = fadd fast float %107, %.0101103
  %109 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %110 = load float, ptr %109, align 4, !tbaa !47
  %111 = fmul fast float %110, %100
  %112 = fadd fast float %111, %.099104
  %113 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !47
  %115 = fmul fast float %114, %100
  %116 = fadd fast float %115, %.097105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %.lr.ph116, %.preheader
  %.1102.lcssa = phi float [ %.0101.lcssa, %.preheader ], [ %129, %.lr.ph116 ]
  %.1100.lcssa = phi float [ %.099.lcssa, %.preheader ], [ %133, %.lr.ph116 ]
  %.198.lcssa = phi float [ %.097.lcssa, %.preheader ], [ %137, %.lr.ph116 ]
  %.1.lcssa = phi float [ %.095.lcssa, %.preheader ], [ %125, %.lr.ph116 ]
  store float %.1.lcssa, ptr %71, align 4, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float %.1102.lcssa, ptr %117, align 4, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float %.1100.lcssa, ptr %118, align 4, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store float %.198.lcssa, ptr %119, align 4, !tbaa !47
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next140 to i32
  %exitcond142.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond142.not, label %._crit_edge125, label %70

.lr.ph116:                                        ; preds = %.preheader, %.lr.ph116
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph116 ], [ 0, %.preheader ]
  %.1114 = phi float [ %125, %.lr.ph116 ], [ %.095.lcssa, %.preheader ]
  %.198113 = phi float [ %137, %.lr.ph116 ], [ %.097.lcssa, %.preheader ]
  %.1100112 = phi float [ %133, %.lr.ph116 ], [ %.099.lcssa, %.preheader ]
  %.1102111 = phi float [ %129, %.lr.ph116 ], [ %.0101.lcssa, %.preheader ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv134
  %121 = load float, ptr %120, align 4, !tbaa !47
  %122 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv134
  %123 = load float, ptr %122, align 4, !tbaa !47
  %124 = fmul fast float %123, %121
  %125 = fadd fast float %124, %.1114
  %126 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv134
  %127 = load float, ptr %126, align 4, !tbaa !47
  %128 = fmul fast float %127, %121
  %129 = fadd fast float %128, %.1102111
  %130 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv134
  %131 = load float, ptr %130, align 4, !tbaa !47
  %132 = fmul fast float %131, %121
  %133 = fadd fast float %132, %.1100112
  %134 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv134
  %135 = load float, ptr %134, align 4, !tbaa !47
  %136 = fmul fast float %135, %121
  %137 = fadd fast float %136, %.198113
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph116, !llvm.loop !234

._crit_edge125:                                   ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

138:                                              ; preds = %._crit_edge125, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !215
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !215
  %18 = load i32, ptr %0, align 4, !tbaa !215
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !215
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !215
  %21 = load i32, ptr %10, align 4, !tbaa !215
  %.not42 = icmp sgt i32 %21, %20
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %factor.op.mul = mul i64 %27, %25
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = load i32, ptr %5, align 4, !tbaa !215
  %30 = load i32, ptr %2, align 4, !tbaa !215
  %31 = icmp eq i32 %29, %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = sext i32 %21 to i64
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass
  %39 = load float, ptr %38, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !47
  %46 = fneg fast float %39
  %47 = call fast float @llvm.exp.f32(float %46)
  %48 = fadd fast float %47, 1.000000e+00
  %49 = fneg fast float %41
  %50 = call fast float @llvm.exp.f32(float %49)
  %51 = fadd fast float %50, 1.000000e+00
  %52 = fneg fast float %43
  %53 = call fast float @llvm.exp.f32(float %52)
  %54 = fadd fast float %53, 1.000000e+00
  %55 = call fast float @llvm.tanh.f32(float %45)
  %56 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !47
  %58 = fdiv fast float %57, %51
  %59 = fdiv fast float %55, %48
  %60 = fadd fast float %58, %59
  %61 = call fast float @llvm.tanh.f32(float %60)
  %62 = fdiv fast float %61, %54
  store float %60, ptr %56, align 4, !tbaa !47
  br i1 %31, label %63, label %65

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store float %62, ptr %64, align 4, !tbaa !47
  br label %65

65:                                               ; preds = %37, %63
  %.sink47 = phi ptr [ %34, %63 ], [ %32, %37 ]
  %66 = getelementptr inbounds [4 x i8], ptr %.sink47, i64 %indvars.iv
  store float %62, ptr %66, align 4, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %65, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

67:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #8 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !215
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !215
  %17 = load i32, ptr %0, align 4, !tbaa !215
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !215
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !215
  %20 = load i32, ptr %9, align 4, !tbaa !215
  %.not32 = icmp sgt i32 %20, %19
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %factor.op.mul = mul i64 %26, %24
  %27 = load i32, ptr %4, align 4, !tbaa !215
  %28 = icmp sgt i32 %27, 0
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !213
  %32 = sext i32 %20 to i64
  %33 = add nsw i32 %19, 1
  br i1 %28, label %.lr.ph.us.preheader, label %.lr.ph35.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %32, %.lr.ph.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv43
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next40, %35 ]
  %.02830.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %41, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv39
  %37 = load float, ptr %36, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv39
  %39 = load float, ptr %38, align 4, !tbaa !47
  %40 = fmul fast float %39, %37
  %41 = fadd fast float %40, %.02830.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %35, !llvm.loop !235

._crit_edge.us:                                   ; preds = %35
  %42 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv43
  store float %41, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv43
  store float %41, ptr %43, align 4, !tbaa !47
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv46 = trunc i64 %indvars.iv.next44 to i32
  %exitcond47.not = icmp eq i32 %33, %lftr.wideiv46
  br i1 %exitcond47.not, label %._crit_edge36, label %.lr.ph.us

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35.split ], [ %32, %.lr.ph35 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float 0.000000e+00, ptr %44, align 4, !tbaa !47
  %45 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv
  store float 0.000000e+00, ptr %45, align 4, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph35.split

._crit_edge36:                                    ; preds = %.lr.ph35.split, %._crit_edge.us, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

46:                                               ; preds = %._crit_edge36, %8
  ret void
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!"_ZTSN4ncnn4LSTME", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !8, i64 232, !8, i64 304, !8, i64 376, !8, i64 448, !8, i64 520, !8, i64 592}
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
!45 = !{!32, !33, i64 0}
!46 = !{!32, !33, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !10, i64 0}
!49 = !{!50, !14, i64 8}
!50 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4ncnn3Mat7channelEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!56 = distinct !{!56, !"_ZNK4ncnn3Mat7channelEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat7channelEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZNK4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZNK4ncnn3Mat7channelEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4ncnn3Mat7channelEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4ncnn3Mat7channelEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat7channelEi"}
!75 = !{!50, !14, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat9row_rangeEii"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat9row_rangeEii"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4ncnn3Mat7channelEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4ncnn3Mat7channelEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4ncnn3Mat7channelEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZNK4ncnn3Mat7channelEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4ncnn3Mat7channelEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4ncnn3Mat7channelEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4ncnn3Mat7channelEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat9row_rangeEii"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!111 = distinct !{!111, !"_ZN4ncnn3Mat9row_rangeEii"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4ncnn3Mat7channelEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4ncnn3Mat7channelEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4ncnn3Mat7channelEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZNK4ncnn3Mat7channelEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!126 = distinct !{!126, !"_ZNK4ncnn3Mat7channelEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4ncnn3Mat7channelEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4ncnn3Mat7channelEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4ncnn3Mat7channelEi"}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZNK4ncnn3Mat7channelEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!143 = distinct !{!143, !"_ZNK4ncnn3Mat7channelEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!146 = distinct !{!146, !"_ZNK4ncnn3Mat7channelEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4ncnn3Mat7channelEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4ncnn3Mat7channelEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!155 = distinct !{!155, !"_ZNK4ncnn3Mat7channelEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!158 = distinct !{!158, !"_ZNK4ncnn3Mat7channelEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!161 = distinct !{!161, !"_ZNK4ncnn3Mat7channelEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!164 = distinct !{!164, !"_ZNK4ncnn3Mat7channelEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!167 = distinct !{!167, !"_ZNK4ncnn3Mat7channelEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!170 = distinct !{!170, !"_ZNK4ncnn3Mat7channelEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!173 = distinct !{!173, !"_ZNK4ncnn3Mat7channelEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!176 = distinct !{!176, !"_ZNK4ncnn3Mat7channelEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!179 = distinct !{!179, !"_ZNK4ncnn3Mat7channelEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!182 = distinct !{!182, !"_ZNK4ncnn3Mat7channelEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!185 = distinct !{!185, !"_ZNK4ncnn3Mat7channelEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!188 = distinct !{!188, !"_ZNK4ncnn3Mat7channelEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!191 = distinct !{!191, !"_ZNK4ncnn3Mat7channelEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!194 = distinct !{!194, !"_ZNK4ncnn3Mat7channelEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!197 = distinct !{!197, !"_ZNK4ncnn3Mat7channelEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!200 = distinct !{!200, !"_ZNK4ncnn3Mat7channelEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!203 = distinct !{!203, !"_ZNK4ncnn3Mat7channelEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!206 = distinct !{!206, !"_ZNK4ncnn3Mat7channelEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!209 = distinct !{!209, !"_ZNK4ncnn3Mat7channelEi"}
!210 = distinct !{!210, !137}
!211 = !{!20, !21, i64 8}
!212 = !{!20, !21, i64 9}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 float", !9, i64 0}
!215 = !{!13, !13, i64 0}
!216 = distinct !{!216, !137}
!217 = distinct !{!217, !137}
!218 = !{i64 0, i64 1, !219, i64 4, i64 4, !215, i64 8, i64 8, !220, i64 16, i64 8, !220, i64 24, i64 4, !215, i64 28, i64 1, !219, i64 29, i64 1, !219, i64 30, i64 1, !219, i64 31, i64 1, !219, i64 32, i64 1, !219, i64 33, i64 1, !219, i64 34, i64 1, !219, i64 35, i64 1, !219, i64 36, i64 1, !219, i64 37, i64 1, !219, i64 38, i64 1, !219, i64 39, i64 1, !219, i64 40, i64 1, !219, i64 41, i64 1, !219, i64 42, i64 1, !219, i64 43, i64 1, !219, i64 44, i64 1, !219, i64 45, i64 1, !219, i64 46, i64 1, !219, i64 47, i64 1, !219, i64 48, i64 4, !215, i64 52, i64 1, !219, i64 53, i64 1, !219, i64 54, i64 1, !219, i64 55, i64 1, !219, i64 56, i64 1, !219, i64 57, i64 1, !219, i64 58, i64 1, !219, i64 59, i64 1, !219, i64 60, i64 1, !219, i64 61, i64 1, !219, i64 62, i64 1, !219, i64 63, i64 1, !219}
!219 = !{!21, !21, i64 0}
!220 = !{!14, !14, i64 0}
!221 = !{!50, !21, i64 39}
!222 = distinct !{!222, !137}
!223 = !{!10, !10, i64 0}
!224 = !{!24, !24, i64 0}
!225 = !{!50, !13, i64 4}
!226 = distinct !{!226, !137}
!227 = distinct !{!227, !137}
!228 = distinct !{!228, !137}
!229 = distinct !{!229, !137}
!230 = !{!231}
!231 = !{i64 2, i64 -1, i64 -1, i1 true}
!232 = distinct !{!232, !137}
!233 = distinct !{!233, !137}
!234 = distinct !{!234, !137}
!235 = distinct !{!235, !137}
