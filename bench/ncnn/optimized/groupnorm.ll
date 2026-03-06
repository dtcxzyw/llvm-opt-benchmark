; ModuleID = 'bench/ncnn/original/groupnorm.ll'
source_filename = "bench/ncnn/original/groupnorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn9GroupNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9GroupNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9GroupNormE, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn9GroupNormD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9GroupNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9GroupNormE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9GroupNormE = hidden constant [18 x i8] c"N4ncnn9GroupNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9GroupNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9GroupNormC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9GroupNormE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #15
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
  tail call void @__clang_call_terminate(ptr %41) #15
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
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(368) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !35
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8, !tbaa !36
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10, i32 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = icmp eq ptr %14, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %15, label %_ZN4ncnn3MataSERKS0_.exit, label %16

16:                                               ; preds = %8
  %.not.i30 = icmp eq ptr %.pre, null
  br i1 %.not.i30, label %19, label %17

17:                                               ; preds = %16
  %18 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %22

22:                                               ; preds = %19
  %23 = atomicrmw add ptr %21, i32 -1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN4ncnn3Mat7releaseEv.exit.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %27, null
  %28 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i.i, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %90

33:                                               ; preds = %25
  %.not.i18.i = icmp eq ptr %28, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %34

34:                                               ; preds = %33
  call void @free(ptr noundef nonnull %28) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %33, %34, %29, %22, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %43, ptr %14, align 8, !tbaa !16
  %44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %44, ptr %20, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !38
  store i64 %46, ptr %35, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !39
  store i32 %48, ptr %36, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %50, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !40
  store i32 %53, ptr %37, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !41
  store i32 %55, ptr %38, align 4, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !42
  store i32 %57, ptr %39, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !43
  store i32 %59, ptr %40, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !44
  store i32 %61, ptr %41, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !17
  store i64 %63, ptr %42, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %8, %_ZN4ncnn3Mat7releaseEv.exit.i
  %64 = phi ptr [ %44, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %8 ]
  %.not.i19 = icmp eq ptr %64, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit, label %65

65:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN4ncnn3MatD2Ev.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %.not3.i20 = icmp eq ptr %70, null
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i20, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %78

76:                                               ; preds = %68
  %.not.i23 = icmp eq ptr %71, null
  br i1 %.not.i23, label %_ZN4ncnn3MatD2Ev.exit, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #9
  br label %_ZN4ncnn3MatD2Ev.exit

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %65, %_ZN4ncnn3MataSERKS0_.exit, %72, %76, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = load ptr, ptr %14, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = sext i32 %86 to i64
  %88 = mul i64 %84, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %109

90:                                               ; preds = %29
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i15 = icmp eq ptr %92, null
  br i1 %.not.i15, label %_ZN4ncnn3MatD2Ev.exit8, label %93

93:                                               ; preds = %90
  %94 = atomicrmw add ptr %92, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN4ncnn3MatD2Ev.exit8

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %.not3.i16 = icmp eq ptr %98, null
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i16, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %_ZN4ncnn3MatD2Ev.exit8 unwind label %106

104:                                              ; preds = %96
  %.not.i24 = icmp eq ptr %99, null
  br i1 %.not.i24, label %_ZN4ncnn3MatD2Ev.exit8, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %99) #9
  br label %_ZN4ncnn3MatD2Ev.exit8

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit8:                           ; preds = %93, %90, %100, %104, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %209

109:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = load i32, ptr %9, align 4, !tbaa !35
  %111 = load ptr, ptr %1, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %110, i32 noundef 1)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %115 = icmp eq ptr %114, %4
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !7
  br i1 %115, label %_ZN4ncnn3MataSERKS0_.exit39, label %116

116:                                              ; preds = %109
  %.not.i32 = icmp eq ptr %.pre43, null
  br i1 %.not.i32, label %119, label %117

117:                                              ; preds = %116
  %118 = atomicrmw add ptr %.pre43, i32 1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %.not.i.i33 = icmp eq ptr %121, null
  br i1 %.not.i.i33, label %_ZN4ncnn3Mat7releaseEv.exit.i34, label %122

122:                                              ; preds = %119
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN4ncnn3Mat7releaseEv.exit.i34

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  call void @free(ptr noundef nonnull %128) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i34

_ZN4ncnn3Mat7releaseEv.exit.i34:                  ; preds = %133, %134, %129, %122, %119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %143 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %143, ptr %114, align 8, !tbaa !16
  %144 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !7
  store ptr %144, ptr %120, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !38
  store i64 %146, ptr %135, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !39
  store i32 %148, ptr %136, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %150, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !40
  store i32 %153, ptr %137, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %155 = load i32, ptr %154, align 4, !tbaa !41
  store i32 %155, ptr %138, align 4, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !42
  store i32 %157, ptr %139, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !43
  store i32 %159, ptr %140, align 4, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !44
  store i32 %161, ptr %141, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %163 = load i64, ptr %162, align 8, !tbaa !17
  store i64 %163, ptr %142, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit39

_ZN4ncnn3MataSERKS0_.exit39:                      ; preds = %109, %_ZN4ncnn3Mat7releaseEv.exit.i34
  %164 = phi ptr [ %144, %_ZN4ncnn3Mat7releaseEv.exit.i34 ], [ %.pre43, %109 ]
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
  call void @free(ptr noundef nonnull %171) #9
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
  br i1 %182, label %_ZNK4ncnn3Mat5emptyEv.exit40.thread, label %_ZNK4ncnn3Mat5emptyEv.exit40

_ZNK4ncnn3Mat5emptyEv.exit40:                     ; preds = %_ZN4ncnn3MatD2Ev.exit9
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %186 = load i32, ptr %185, align 8, !tbaa !44
  %187 = sext i32 %186 to i64
  %188 = mul i64 %184, %187
  %.fr = freeze i64 %188
  %189 = icmp eq i64 %.fr, 0
  br i1 %189, label %_ZNK4ncnn3Mat5emptyEv.exit40.thread, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit40.thread:              ; preds = %_ZN4ncnn3MatD2Ev.exit9, %_ZNK4ncnn3Mat5emptyEv.exit40
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

190:                                              ; preds = %129
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !7
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
  call void @free(ptr noundef nonnull %199) #9
  br label %_ZN4ncnn3MatD2Ev.exit10

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %193, %190, %200, %204, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %209

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit40.thread, %_ZNK4ncnn3Mat5emptyEv.exit40, %_ZNK4ncnn3Mat5emptyEv.exit, %2
  %.06 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %2 ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit40 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit40.thread ], [ -100, %_ZN4ncnn3MatD2Ev.exit ]
  ret i32 %.06

209:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit10, %_ZN4ncnn3MatD2Ev.exit8
  %.pn = phi { ptr, i32 } [ %191, %_ZN4ncnn3MatD2Ev.exit10 ], [ %91, %_ZN4ncnn3MatD2Ev.exit8 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = sdiv i32 %11, %13
  store i32 %14, ptr %4, align 4, !tbaa !45
  switch i32 %9, label %23 [
    i32 1, label %15
    i32 2, label %18
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !46
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %17)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4)
  br label %.thread

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !41
  store i32 %20, ptr %5, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !46
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

23:                                               ; preds = %3
  %24 = add i32 %9, -3
  %or.cond = icmp ult i32 %24, 2
  br i1 %or.cond, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = mul nsw i32 %29, %27
  %33 = mul nsw i32 %32, %31
  store i32 %33, ptr %6, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !46
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %18, %15, %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9GroupNormE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %8, align 1, !tbaa !49
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %79

13:                                               ; preds = %5
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !45
  %15 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4, !tbaa !45
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !45
  %.not110 = icmp sgt i32 %18, %17
  br i1 %.not110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !50
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !38, !noalias !50
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !53
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %26 = load i64, ptr %25, align 8, !tbaa !38, !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %30 = load i64, ptr %29, align 8, !tbaa !38, !noalias !56
  %31 = icmp sgt i32 %19, 0
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 216
  br i1 %31, label %.lr.ph113.split.us, label %._crit_edge114

.lr.ph113.split.us:                               ; preds = %.lr.ph113
  %33 = sitofp i32 %19 to float
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %.not54.us = icmp eq i32 %35, 0
  %36 = sext i32 %18 to i64
  %37 = zext nneg i32 %19 to i64
  %38 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count145 = zext nneg i32 %19 to i64
  %wide.trip.count150 = zext nneg i32 %19 to i64
  %wide.trip.count155 = zext nneg i32 %19 to i64
  %39 = fdiv fast float 1.000000e+00, %33
  %40 = fdiv fast float 1.000000e+00, %33
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph113.split.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ], [ %36, %.lr.ph113.split.us ]
  %41 = mul nsw i64 %indvars.iv157, %37
  %42 = mul i64 %22, %41
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 %42
  %44 = mul i64 %26, %41
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %44
  %46 = mul i64 %30, %41
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 %46
  br label %.lr.ph.us

.lr.ph104.us.preheader:                           ; preds = %.lr.ph.us
  %48 = fmul fast float %71, %39
  br label %.lr.ph104.us

.lr.ph109.us:                                     ; preds = %.lr.ph104.us
  %49 = fmul fast float %68, %40
  br i1 %.not54.us, label %.lr.ph109.split.us.us, label %.lr.ph109.split.us117

.lr.ph109.split.us117:                            ; preds = %.lr.ph109.us, %.lr.ph109.split.us117
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph109.split.us117 ], [ 0, %.lr.ph109.us ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv147
  %51 = load float, ptr %50, align 4, !tbaa !59
  %52 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv147
  %53 = load float, ptr %52, align 4, !tbaa !59
  %54 = load float, ptr %32, align 8, !tbaa !36
  %55 = fadd fast float %54, %49
  %56 = call fast float @llvm.sqrt.f32(float %55)
  %57 = fdiv fast float %51, %56
  %58 = fmul fast float %57, %48
  %59 = fsub fast float %53, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv147
  %61 = load float, ptr %60, align 4, !tbaa !59
  %62 = fmul fast float %61, %57
  %63 = fadd fast float %62, %59
  store float %63, ptr %60, align 4, !tbaa !59
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.lr.ph109.split.us117, !llvm.loop !60

.lr.ph104.us:                                     ; preds = %.lr.ph104.us.preheader, %.lr.ph104.us
  %indvars.iv142 = phi i64 [ 0, %.lr.ph104.us.preheader ], [ %indvars.iv.next143, %.lr.ph104.us ]
  %.050102.us = phi float [ 0.000000e+00, %.lr.ph104.us.preheader ], [ %68, %.lr.ph104.us ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv142
  %65 = load float, ptr %64, align 4, !tbaa !59
  %66 = fsub fast float %65, %48
  %67 = fmul fast float %66, %66
  %68 = fadd fast float %67, %.050102.us
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.lr.ph109.us, label %.lr.ph104.us, !llvm.loop !62

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.045100.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %71, %.lr.ph.us ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !59
  %71 = fadd fast float %70, %.045100.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph104.us.preheader, label %.lr.ph.us, !llvm.loop !63

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %.lr.ph109.split.us117, %.lr.ph109.split.us.us
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next158 to i32
  %exitcond160.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond160.not, label %._crit_edge114, label %.lr.ph.us.preheader

.lr.ph109.split.us.us:                            ; preds = %.lr.ph109.us, %.lr.ph109.split.us.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph109.split.us.us ], [ 0, %.lr.ph109.us ]
  %72 = load float, ptr %32, align 8, !tbaa !36
  %73 = fadd fast float %72, %49
  %74 = call fast float @llvm.sqrt.f32(float %73)
  %75 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv152
  %76 = load float, ptr %75, align 4, !tbaa !59
  %77 = fsub fast float %76, %48
  %78 = fdiv fast float %77, %74
  store float %78, ptr %75, align 4, !tbaa !59
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.lr.ph109.split.us.us, !llvm.loop !60

._crit_edge114:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.lr.ph113, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %._crit_edge114, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %101

14:                                               ; preds = %6
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %15, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  %16 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4, !tbaa !45
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %.not146 = icmp sgt i32 %19, %18
  br i1 %.not146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !41, !noalias !66
  %23 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !66
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !38, !noalias !66
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !16, !noalias !69
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %31 = load i64, ptr %30, align 8, !tbaa !38, !noalias !69
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %33 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !72
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %35 = load i64, ptr %34, align 8, !tbaa !38, !noalias !72
  %36 = icmp sgt i32 %20, 0
  %37 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = mul nsw i32 %37, %20
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %43 = sext i32 %19 to i64
  %44 = sext i32 %20 to i64
  %45 = add nsw i32 %18, 1
  %wide.trip.count158 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  %wide.trip.count168 = zext nneg i32 %20 to i64
  %wide.trip.count163 = zext nneg i32 %37 to i64
  %wide.trip.count178 = zext nneg i32 %20 to i64
  %wide.trip.count173 = zext nneg i32 %37 to i64
  %46 = fdiv fast float 1.000000e+00, %40
  %47 = fdiv fast float 1.000000e+00, %40
  br label %48

48:                                               ; preds = %.lr.ph149, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv180 = phi i64 [ %43, %.lr.ph149 ], [ %indvars.iv.next181, %_ZN4ncnn3MatD2Ev.exit ]
  %49 = mul nsw i64 %indvars.iv180, %44
  %50 = mul i64 %27, %49
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 %50
  %52 = mul i64 %31, %49
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 %52
  %54 = mul i64 %35, %49
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 %54
  br i1 %36, label %.lr.ph127, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph127:                                        ; preds = %48
  br i1 %38, label %.lr.ph.us, label %.lr.ph145

.lr.ph.us:                                        ; preds = %.lr.ph127, %._crit_edge.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge.us ], [ 0, %.lr.ph127 ]
  %.060125.us = phi float [ %61, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph127 ]
  %56 = mul i64 %27, %indvars.iv155
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  br label %58

58:                                               ; preds = %.lr.ph.us, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %58 ]
  %.1123.us = phi float [ %.060125.us, %.lr.ph.us ], [ %61, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = fadd fast float %60, %.1123.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %58, !llvm.loop !75

._crit_edge.us:                                   ; preds = %58
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge128, label %.lr.ph.us, !llvm.loop !76

._crit_edge128:                                   ; preds = %._crit_edge.us
  %62 = fmul fast float %61, %46
  br label %.lr.ph.us138

.lr.ph.us138:                                     ; preds = %._crit_edge128, %._crit_edge.us139
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge.us139 ], [ 0, %._crit_edge128 ]
  %.067133.us = phi float [ %70, %._crit_edge.us139 ], [ 0.000000e+00, %._crit_edge128 ]
  %63 = mul i64 %27, %indvars.iv165
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 %63
  br label %65

65:                                               ; preds = %.lr.ph.us138, %65
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.us138 ], [ %indvars.iv.next161, %65 ]
  %.168130.us = phi float [ %.067133.us, %.lr.ph.us138 ], [ %70, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv160
  %67 = load float, ptr %66, align 4, !tbaa !59
  %68 = fsub fast float %67, %62
  %69 = fmul fast float %68, %68
  %70 = fadd fast float %69, %.168130.us
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge.us139, label %65, !llvm.loop !77

._crit_edge.us139:                                ; preds = %65
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge136, label %.lr.ph.us138, !llvm.loop !78

._crit_edge136:                                   ; preds = %._crit_edge.us139
  %71 = fmul fast float %70, %47
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge136, %.lr.ph127
  %72 = phi float [ %71, %._crit_edge136 ], [ 0.000000e+00, %.lr.ph127 ]
  %73 = phi float [ %62, %._crit_edge136 ], [ 0.000000e+00, %.lr.ph127 ]
  %74 = load i32, ptr %41, align 4, !tbaa !37
  %.not72 = icmp eq i32 %74, 0
  %75 = fneg fast float %73
  br label %76

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %48
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next181 to i32
  %exitcond183.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond183.not, label %._crit_edge150, label %48

76:                                               ; preds = %.lr.ph145, %._crit_edge
  %indvars.iv175 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next176, %._crit_edge ]
  br i1 %.not72, label %88, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv175
  %79 = load float, ptr %78, align 4, !tbaa !59
  %80 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv175
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = load float, ptr %42, align 8, !tbaa !36
  %83 = fadd fast float %82, %72
  %84 = call fast float @llvm.sqrt.f32(float %83)
  %85 = fdiv fast float %79, %84
  %86 = fmul fast float %85, %73
  %87 = fsub fast float %81, %86
  br label %94

88:                                               ; preds = %76
  %89 = load float, ptr %42, align 8, !tbaa !36
  %90 = fadd fast float %89, %72
  %91 = call fast float @llvm.sqrt.f32(float %90)
  %92 = fdiv fast float 1.000000e+00, %91
  %93 = fmul fast float %92, %75
  br label %94

94:                                               ; preds = %88, %77
  %.063 = phi nsz float [ %85, %77 ], [ %92, %88 ]
  %.062 = phi nsz float [ %87, %77 ], [ %93, %88 ]
  %95 = mul i64 %27, %indvars.iv175
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 %95
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %94
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %_ZN4ncnn3MatD2Ev.exit, label %76, !llvm.loop !79

.lr.ph:                                           ; preds = %94, %.lr.ph
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph ], [ 0, %94 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv170
  %98 = load float, ptr %97, align 4, !tbaa !59
  %99 = fmul fast float %98, %.063
  %100 = fadd fast float %99, %.062
  store float %100, ptr %97, align 4, !tbaa !59
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge150:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %._crit_edge150, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %113

14:                                               ; preds = %6
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %15, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  %16 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4, !tbaa !45
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %.not238 = icmp sgt i32 %19, %18
  br i1 %.not238, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !41, !noalias !81
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !42, !noalias !81
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !43, !noalias !81
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !81
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !17, !noalias !81
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !38, !noalias !81
  %factor.op.mul = mul i64 %29, %31
  %32 = sext i32 %22 to i64
  %33 = sext i32 %24 to i64
  %34 = mul nsw i64 %33, %32
  %35 = sext i32 %26 to i64
  %36 = mul i64 %34, %35
  %37 = mul i64 %36, %31
  %.fr = freeze i64 %37
  %38 = add i64 %.fr, 15
  %39 = and i64 %38, -16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !16, !noalias !84
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %43 = load i64, ptr %42, align 8, !tbaa !38, !noalias !84
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !16, !noalias !87
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %47 = load i64, ptr %46, align 8, !tbaa !38, !noalias !87
  %48 = icmp sgt i32 %20, 0
  %49 = urem i64 %39, %31
  %50 = sub nuw i64 %39, %49
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = mul nsw i32 %51, %20
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %57 = sext i32 %19 to i64
  %58 = sext i32 %20 to i64
  %59 = add nsw i32 %18, 1
  %wide.trip.count250 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  %wide.trip.count260 = zext nneg i32 %20 to i64
  %wide.trip.count255 = zext nneg i32 %51 to i64
  %wide.trip.count270 = zext nneg i32 %20 to i64
  %wide.trip.count265 = zext nneg i32 %51 to i64
  %60 = fdiv fast float 1.000000e+00, %54
  %61 = fdiv fast float 1.000000e+00, %54
  br label %62

62:                                               ; preds = %.lr.ph241, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv272 = phi i64 [ %57, %.lr.ph241 ], [ %indvars.iv.next273, %_ZN4ncnn3MatD2Ev.exit ]
  %63 = mul nsw i64 %indvars.iv272, %58
  %.reass = mul i64 %factor.op.mul, %63
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  %65 = mul i64 %43, %63
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 %65
  %67 = mul i64 %47, %63
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 %67
  br i1 %48, label %_ZN4ncnn3MatD2Ev.exit77.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit77.lr.ph:                    ; preds = %62
  br i1 %52, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.lr.ph237

_ZN4ncnn3MatD2Ev.exit77.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %._crit_edge.us
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.060218.us = phi float [ %74, %._crit_edge.us ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %69 = mul i64 %50, %indvars.iv247
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  br label %71

71:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit77.us, %71
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %indvars.iv.next, %71 ]
  %.1216.us = phi float [ %.060218.us, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %74, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = fadd fast float %73, %.1216.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %71, !llvm.loop !90

._crit_edge.us:                                   ; preds = %71
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge219, label %_ZN4ncnn3MatD2Ev.exit77.us, !llvm.loop !91

._crit_edge219:                                   ; preds = %._crit_edge.us
  %75 = fmul fast float %74, %60
  br label %_ZN4ncnn3MatD2Ev.exit76.us

_ZN4ncnn3MatD2Ev.exit76.us:                       ; preds = %._crit_edge219, %._crit_edge.us230
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %._crit_edge.us230 ], [ 0, %._crit_edge219 ]
  %.067226.us = phi float [ %83, %._crit_edge.us230 ], [ 0.000000e+00, %._crit_edge219 ]
  %76 = mul i64 %50, %indvars.iv257
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 %76
  br label %78

78:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit76.us, %78
  %indvars.iv252 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit76.us ], [ %indvars.iv.next253, %78 ]
  %.168223.us = phi float [ %.067226.us, %_ZN4ncnn3MatD2Ev.exit76.us ], [ %83, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv252
  %80 = load float, ptr %79, align 4, !tbaa !59
  %81 = fsub fast float %80, %75
  %82 = fmul fast float %81, %81
  %83 = fadd fast float %82, %.168223.us
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge.us230, label %78, !llvm.loop !92

._crit_edge.us230:                                ; preds = %78
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge227, label %_ZN4ncnn3MatD2Ev.exit76.us, !llvm.loop !93

._crit_edge227:                                   ; preds = %._crit_edge.us230
  %84 = fmul fast float %83, %61
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %._crit_edge227, %_ZN4ncnn3MatD2Ev.exit77.lr.ph
  %85 = phi float [ %84, %._crit_edge227 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %86 = phi float [ %75, %._crit_edge227 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %87 = load i32, ptr %55, align 4, !tbaa !37
  %.not72 = icmp eq i32 %87, 0
  %88 = fneg fast float %86
  br label %89

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %62
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next273 to i32
  %exitcond275.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond275.not, label %._crit_edge242, label %62

89:                                               ; preds = %.lr.ph237, %._crit_edge
  %indvars.iv267 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next268, %._crit_edge ]
  br i1 %.not72, label %101, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv267
  %92 = load float, ptr %91, align 4, !tbaa !59
  %93 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv267
  %94 = load float, ptr %93, align 4, !tbaa !59
  %95 = load float, ptr %56, align 8, !tbaa !36
  %96 = fadd fast float %95, %85
  %97 = call fast float @llvm.sqrt.f32(float %96)
  %98 = fdiv fast float %92, %97
  %99 = fmul fast float %98, %86
  %100 = fsub fast float %94, %99
  br label %_ZN4ncnn3MatD2Ev.exit75

101:                                              ; preds = %89
  %102 = load float, ptr %56, align 8, !tbaa !36
  %103 = fadd fast float %102, %85
  %104 = call fast float @llvm.sqrt.f32(float %103)
  %105 = fdiv fast float 1.000000e+00, %104
  %106 = fmul fast float %105, %88
  br label %_ZN4ncnn3MatD2Ev.exit75

_ZN4ncnn3MatD2Ev.exit75:                          ; preds = %101, %90
  %.063 = phi nsz float [ %98, %90 ], [ %105, %101 ]
  %.062 = phi nsz float [ %100, %90 ], [ %106, %101 ]
  %107 = mul i64 %50, %indvars.iv267
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 %107
  br i1 %52, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit75
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %_ZN4ncnn3MatD2Ev.exit, label %89, !llvm.loop !94

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit75, %.lr.ph
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph ], [ 0, %_ZN4ncnn3MatD2Ev.exit75 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv262
  %110 = load float, ptr %109, align 4, !tbaa !59
  %111 = fmul fast float %110, %.063
  %112 = fadd fast float %111, %.062
  store float %112, ptr %109, align 4, !tbaa !59
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge242:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %._crit_edge242, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!"_ZTSN4ncnn9GroupNormE", !20, i64 0, !13, i64 208, !13, i64 212, !34, i64 216, !13, i64 220, !8, i64 224, !8, i64 296}
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
!37 = !{!19, !13, i64 220}
!38 = !{!8, !12, i64 16}
!39 = !{!8, !13, i64 24}
!40 = !{!8, !13, i64 40}
!41 = !{!8, !13, i64 44}
!42 = !{!8, !13, i64 48}
!43 = !{!8, !13, i64 52}
!44 = !{!8, !13, i64 56}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !13, i64 4}
!47 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!48 = !{!20, !21, i64 8}
!49 = !{!20, !21, i64 9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!52 = distinct !{!52, !"_ZN4ncnn3Mat5rangeEii"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat5rangeEii"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat5rangeEii"}
!59 = !{!34, !34, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat9row_rangeEii"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!71 = distinct !{!71, !"_ZNK4ncnn3Mat5rangeEii"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat5rangeEii"}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat13channel_rangeEii"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat5rangeEii"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat5rangeEii"}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = distinct !{!94, !61}
!95 = distinct !{!95, !61}
