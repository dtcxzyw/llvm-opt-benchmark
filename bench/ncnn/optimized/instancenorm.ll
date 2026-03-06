; ModuleID = 'bench/ncnn/original/instancenorm.ll'
source_filename = "bench/ncnn/original/instancenorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn12InstanceNormD2Ev = comdat any

$_ZN4ncnn12InstanceNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12InstanceNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12InstanceNormE, ptr @_ZN4ncnn12InstanceNormD2Ev, ptr @_ZN4ncnn12InstanceNormD0Ev, ptr @_ZN4ncnn12InstanceNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InstanceNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12InstanceNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12InstanceNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12InstanceNormE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12InstanceNormE = hidden constant [22 x i8] c"N4ncnn12InstanceNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12InstanceNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12InstanceNormC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InstanceNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InstanceNormE, i64 16), ptr %0, align 8, !tbaa !4
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
define linkonce_odr hidden void @_ZN4ncnn12InstanceNormD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn12InstanceNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12InstanceNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(368) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn12InstanceNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8, !tbaa !18
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
  %46 = load i64, ptr %45, align 8, !tbaa !37
  store i64 %46, ptr %35, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !38
  store i32 %48, ptr %36, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %50, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %53, ptr %37, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !40
  store i32 %55, ptr %38, align 4, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !41
  store i32 %57, ptr %39, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !42
  store i32 %59, ptr %40, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !43
  store i32 %61, ptr %41, align 8, !tbaa !43
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
  %86 = load i32, ptr %85, align 8, !tbaa !43
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
  %110 = load i32, ptr %9, align 8, !tbaa !18
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
  %146 = load i64, ptr %145, align 8, !tbaa !37
  store i64 %146, ptr %135, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !38
  store i32 %148, ptr %136, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %150, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !39
  store i32 %153, ptr %137, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %155 = load i32, ptr %154, align 4, !tbaa !40
  store i32 %155, ptr %138, align 4, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !41
  store i32 %157, ptr %139, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !42
  store i32 %159, ptr %140, align 4, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !43
  store i32 %161, ptr %141, align 8, !tbaa !43
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
  %186 = load i32, ptr %185, align 8, !tbaa !43
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
define hidden noundef i32 @_ZNK4ncnn12InstanceNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !43
  store i32 %12, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = mul nsw i32 %10, %8
  store i32 %13, ptr %5, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %15)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn12InstanceNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12InstanceNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InstanceNormE, i64 16), ptr %0, align 8, !tbaa !4
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
  store i8 1, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %8, align 1, !tbaa !48
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
define internal void @_ZNK4ncnn12InstanceNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !44
  %15 = load i32, ptr %0, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !44
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !44
  %18 = load i32, ptr %7, align 4, !tbaa !44
  %.not78 = icmp sgt i32 %18, %17
  br i1 %.not78, label %._crit_edge80, label %.noexc59.lr.ph

.noexc59.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !49
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !49
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !37, !noalias !49
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !44
  %25 = icmp sgt i32 %24, 0
  %26 = sitofp i32 %24 to float
  %27 = fdiv fast float 1.000000e+00, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %.not57 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 212
  br i1 %.not57, label %.noexc59.lr.ph.split.us, label %.noexc59.lr.ph.split

.noexc59.lr.ph.split.us:                          ; preds = %.noexc59.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  %wide.trip.count145 = zext nneg i32 %24 to i64
  %wide.trip.count150 = zext nneg i32 %24 to i64
  %wide.trip.count155 = zext nneg i32 %24 to i64
  br label %.noexc59.us

.noexc59.us:                                      ; preds = %._crit_edge77.us, %.noexc59.lr.ph.split.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %._crit_edge77.us ], [ %31, %.noexc59.lr.ph.split.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv157
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br i1 %25, label %.lr.ph.us, label %._crit_edge77.us

.lr.ph71.us.preheader:                            ; preds = %.lr.ph.us
  %34 = fmul fast float %51, %27
  br label %.lr.ph71.us

.lr.ph76.us.preheader:                            ; preds = %.lr.ph71.us
  %35 = fmul fast float %48, %27
  %36 = load float, ptr %30, align 4, !tbaa !35
  %37 = fadd fast float %36, %35
  %38 = call fast float @llvm.sqrt.f32(float %37)
  %39 = fdiv fast float 1.000000e+00, %38
  br label %.lr.ph76.us

._crit_edge77.us:                                 ; preds = %.lr.ph76.us, %.noexc59.us
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %lftr.wideiv160 = trunc i64 %indvars.iv.next158 to i32
  %exitcond161.not = icmp eq i32 %32, %lftr.wideiv160
  br i1 %exitcond161.not, label %._crit_edge80, label %.noexc59.us

.lr.ph76.us:                                      ; preds = %.lr.ph76.us.preheader, %.lr.ph76.us
  %indvars.iv152 = phi i64 [ 0, %.lr.ph76.us.preheader ], [ %indvars.iv.next153, %.lr.ph76.us ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv152
  %41 = load float, ptr %40, align 4, !tbaa !52
  %42 = fsub fast float %41, %34
  %43 = fmul fast float %42, %39
  store float %43, ptr %40, align 4, !tbaa !52
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge77.us, label %.lr.ph76.us, !llvm.loop !53

.lr.ph71.us:                                      ; preds = %.lr.ph71.us.preheader, %.lr.ph71.us
  %indvars.iv147 = phi i64 [ 0, %.lr.ph71.us.preheader ], [ %indvars.iv.next148, %.lr.ph71.us ]
  %.05269.us = phi float [ 0.000000e+00, %.lr.ph71.us.preheader ], [ %48, %.lr.ph71.us ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv147
  %45 = load float, ptr %44, align 4, !tbaa !52
  %46 = fsub fast float %45, %34
  %47 = fmul fast float %46, %46
  %48 = fadd fast float %47, %.05269.us
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.lr.ph76.us.preheader, label %.lr.ph71.us, !llvm.loop !55

.lr.ph.us:                                        ; preds = %.noexc59.us, %.lr.ph.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph.us ], [ 0, %.noexc59.us ]
  %.04966.us = phi float [ %51, %.lr.ph.us ], [ 0.000000e+00, %.noexc59.us ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv142
  %50 = load float, ptr %49, align 4, !tbaa !52
  %51 = fadd fast float %50, %.04966.us
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.lr.ph71.us.preheader, label %.lr.ph.us, !llvm.loop !56

.noexc59.lr.ph.split:                             ; preds = %.noexc59.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %52, align 8, !tbaa !16
  br i1 %25, label %.noexc59.us81.preheader, label %._crit_edge80

.noexc59.us81.preheader:                          ; preds = %.noexc59.lr.ph.split
  %56 = sext i32 %18 to i64
  %57 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  %wide.trip.count131 = zext nneg i32 %24 to i64
  br label %.lr.ph.us92.preheader

.lr.ph.us92.preheader:                            ; preds = %._crit_edge77.us99, %.noexc59.us81.preheader
  %indvars.iv138 = phi i64 [ %56, %.noexc59.us81.preheader ], [ %indvars.iv.next139, %._crit_edge77.us99 ]
  %.reass.us83 = mul i64 %factor.op.mul, %indvars.iv138
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us83
  br label %.lr.ph.us92

.lr.ph71.us95.preheader:                          ; preds = %.lr.ph.us92
  %59 = fmul fast float %83, %27
  br label %.lr.ph71.us95

.lr.ph76.us98:                                    ; preds = %.lr.ph71.us95
  %60 = fmul fast float %80, %27
  %61 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv138
  %62 = load float, ptr %61, align 4, !tbaa !52
  %63 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv138
  %64 = load float, ptr %63, align 4, !tbaa !52
  %65 = load float, ptr %30, align 4, !tbaa !35
  %66 = fadd fast float %65, %60
  %67 = call fast float @llvm.sqrt.f32(float %66)
  %68 = fdiv fast float %62, %67
  %69 = fmul fast float %68, %59
  %70 = fsub fast float %64, %69
  br label %71

71:                                               ; preds = %.lr.ph76.us98, %71
  %indvars.iv133 = phi i64 [ 0, %.lr.ph76.us98 ], [ %indvars.iv.next134, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv133
  %73 = load float, ptr %72, align 4, !tbaa !52
  %74 = fmul fast float %73, %68
  %75 = fadd fast float %74, %70
  store float %75, ptr %72, align 4, !tbaa !52
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count131
  br i1 %exitcond137.not, label %._crit_edge77.us99, label %71, !llvm.loop !53

.lr.ph71.us95:                                    ; preds = %.lr.ph71.us95.preheader, %.lr.ph71.us95
  %indvars.iv128 = phi i64 [ 0, %.lr.ph71.us95.preheader ], [ %indvars.iv.next129, %.lr.ph71.us95 ]
  %.05269.us88 = phi float [ 0.000000e+00, %.lr.ph71.us95.preheader ], [ %80, %.lr.ph71.us95 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv128
  %77 = load float, ptr %76, align 4, !tbaa !52
  %78 = fsub fast float %77, %59
  %79 = fmul fast float %78, %78
  %80 = fadd fast float %79, %.05269.us88
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.lr.ph76.us98, label %.lr.ph71.us95, !llvm.loop !55

.lr.ph.us92:                                      ; preds = %.lr.ph.us92.preheader, %.lr.ph.us92
  %indvars.iv = phi i64 [ 0, %.lr.ph.us92.preheader ], [ %indvars.iv.next, %.lr.ph.us92 ]
  %.04966.us90 = phi float [ 0.000000e+00, %.lr.ph.us92.preheader ], [ %83, %.lr.ph.us92 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %82 = load float, ptr %81, align 4, !tbaa !52
  %83 = fadd fast float %82, %.04966.us90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph71.us95.preheader, label %.lr.ph.us92, !llvm.loop !56

._crit_edge77.us99:                               ; preds = %71
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next139 to i32
  %exitcond141.not = icmp eq i32 %57, %lftr.wideiv
  br i1 %exitcond141.not, label %._crit_edge80, label %.lr.ph.us92.preheader

._crit_edge80:                                    ; preds = %._crit_edge77.us99, %._crit_edge77.us, %.noexc59.lr.ph.split, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

84:                                               ; preds = %._crit_edge80, %6
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
declare !callback !57 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

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
!19 = !{!"_ZTSN4ncnn12InstanceNormE", !20, i64 0, !13, i64 208, !34, i64 212, !13, i64 216, !8, i64 224, !8, i64 296}
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
!44 = !{!13, !13, i64 0}
!45 = !{!46, !13, i64 4}
!46 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!47 = !{!20, !21, i64 8}
!48 = !{!20, !21, i64 9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZN4ncnn3Mat7channelEi"}
!52 = !{!34, !34, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!58}
!58 = !{i64 2, i64 -1, i64 -1, i1 true}
