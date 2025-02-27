; ModuleID = 'bench/ncnn/original/expanddims.ll'
source_filename = "bench/ncnn/original/expanddims.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10ExpandDimsD2Ev = comdat any

$_ZN4ncnn10ExpandDimsD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10ExpandDimsE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10ExpandDimsE, ptr @_ZN4ncnn10ExpandDimsD2Ev, ptr @_ZN4ncnn10ExpandDimsD0Ev, ptr @_ZN4ncnn10ExpandDims10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn10ExpandDims7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10ExpandDimsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10ExpandDimsE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10ExpandDimsE = hidden constant [20 x i8] c"N4ncnn10ExpandDimsE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr

@_ZN4ncnn10ExpandDimsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10ExpandDimsC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ExpandDimsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10ExpandDimsE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #11
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
define linkonce_odr hidden void @_ZN4ncnn10ExpandDimsD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10ExpandDimsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn10ExpandDimsD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn10ExpandDimsD2Ev.exit

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
          to label %_ZN4ncnn10ExpandDimsD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn10ExpandDimsD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn10ExpandDimsD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZN4ncnn10ExpandDimsD2Ev.exit:                    ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10ExpandDims10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(296) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !34
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8, !tbaa !35
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %16 unwind label %102

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = icmp eq ptr %17, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %18, label %_ZN4ncnn3MataSERKS0_.exit, label %19

19:                                               ; preds = %16
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %19
  %21 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i26 = icmp eq ptr %24, null
  br i1 %.not.i26, label %.noexc, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.noexc

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not3.i27 = icmp eq ptr %30, null
  %31 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i27, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %.noexc unwind label %104

36:                                               ; preds = %28
  %.not.i30 = icmp eq ptr %31, null
  br i1 %.not.i30, label %.noexc, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %31) #10
  br label %.noexc

.noexc:                                           ; preds = %25, %22, %32, %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %46, ptr %17, align 8, !tbaa !16
  %47 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %47, ptr %23, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !37
  store i64 %49, ptr %38, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !38
  store i32 %51, ptr %39, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !39
  store i32 %56, ptr %40, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !40
  store i32 %58, ptr %41, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !41
  store i32 %60, ptr %42, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !42
  store i32 %62, ptr %43, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !43
  store i32 %64, ptr %44, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !17
  store i64 %66, ptr %45, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %16, %.noexc
  %67 = phi ptr [ %47, %.noexc ], [ %.pre, %16 ]
  %.not.i22 = icmp eq ptr %67, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit, label %68

68:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %73, null
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i23, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %81

79:                                               ; preds = %71
  %.not.i31 = icmp eq ptr %74, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %80

80:                                               ; preds = %79
  call void @free(ptr noundef nonnull %74) #10
  br label %_ZN4ncnn3MatD2Ev.exit

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %68, %_ZN4ncnn3MataSERKS0_.exit, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %85, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %86 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i18 = icmp eq ptr %86, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit9, label %87

87:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3MatD2Ev.exit9

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8, !tbaa !15
  %.not3.i19 = icmp eq ptr %91, null
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i19, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZN4ncnn3MatD2Ev.exit9 unwind label %99

97:                                               ; preds = %90
  %.not.i33 = icmp eq ptr %92, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit9, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #10
  br label %_ZN4ncnn3MatD2Ev.exit9

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %87, %_ZN4ncnn3MatD2Ev.exit, %93, %97, %98
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  ret i32 0

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %125

104:                                              ; preds = %32
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i14 = icmp eq ptr %106, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit10, label %107

107:                                              ; preds = %104
  %108 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN4ncnn3MatD2Ev.exit10

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %112, null
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i15, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %_ZN4ncnn3MatD2Ev.exit10 unwind label %120

118:                                              ; preds = %110
  %.not.i35 = icmp eq ptr %113, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit10, label %119

119:                                              ; preds = %118
  call void @free(ptr noundef nonnull %113) #10
  br label %_ZN4ncnn3MatD2Ev.exit10

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %107, %104, %114, %118, %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %124, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  br label %125

125:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit10, %102
  %.pn = phi { ptr, i32 } [ %105, %_ZN4ncnn3MatD2Ev.exit10 ], [ %103, %102 ]
  %126 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i12 = icmp eq ptr %126, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit11, label %127

127:                                              ; preds = %125
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN4ncnn3MatD2Ev.exit11

130:                                              ; preds = %127
  %131 = load ptr, ptr %14, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %131, null
  %132 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %_ZN4ncnn3MatD2Ev.exit11 unwind label %139

137:                                              ; preds = %130
  %.not.i37 = icmp eq ptr %132, null
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit11, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #10
  br label %_ZN4ncnn3MatD2Ev.exit11

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit11:                          ; preds = %127, %125, %133, %137, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10ExpandDims7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = mul i64 %27, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %36 = add nsw i32 %22, 1
  %37 = icmp eq i32 %22, 1
  %38 = icmp eq i32 %22, 2
  %39 = icmp eq i32 %22, 3
  %40 = and i32 %22, -2
  %41 = icmp eq i32 %40, 2
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %54

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = icmp ne i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = icmp ne i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = icmp ne i32 %52, 0
  br label %.loopexit

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.1372 = phi i1 [ false, %.lr.ph ], [ %.3, %54 ]
  %.1123371 = phi i1 [ false, %.lr.ph ], [ %.2124, %54 ]
  %.1126370 = phi i1 [ false, %.lr.ph ], [ %.4, %54 ]
  %.1130369 = phi i1 [ false, %.lr.ph ], [ %.4133, %54 ]
  %55 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 %36, i32 0
  %.0118 = add nsw i32 %58, %56
  %59 = icmp eq i32 %.0118, 0
  %or.cond = select i1 %37, i1 %59, i1 false
  %60 = icmp eq i32 %.0118, 1
  %or.cond3 = select i1 %37, i1 %60, i1 false
  %or.cond7 = select i1 %38, i1 %60, i1 false
  %61 = icmp eq i32 %.0118, 2
  %or.cond9 = select i1 %38, i1 %61, i1 false
  %62 = select i1 %41, i1 %59, i1 false
  %.3 = select i1 %62, i1 true, i1 %.1372
  %or.cond13 = select i1 %39, i1 %60, i1 false
  %.2124 = select i1 %or.cond13, i1 true, i1 %.1123371
  %or.cond15 = select i1 %39, i1 %61, i1 false
  %63 = select i1 %or.cond15, i1 true, i1 %or.cond7
  %64 = select i1 %63, i1 true, i1 %or.cond
  %.4 = select i1 %64, i1 true, i1 %.1126370
  %65 = icmp eq i32 %.0118, 3
  %or.cond17 = select i1 %39, i1 %65, i1 false
  %66 = select i1 %or.cond17, i1 true, i1 %or.cond9
  %67 = select i1 %66, i1 true, i1 %or.cond3
  %.4133 = select i1 %67, i1 true, i1 %.1130369
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !46

.loopexit:                                        ; preds = %54, %.preheader, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.0129 = phi i1 [ %44, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %.4133, %54 ]
  %.0125 = phi i1 [ %47, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %.4, %54 ]
  %.0122 = phi i1 [ %50, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %.2124, %54 ]
  %.0121 = phi i1 [ %53, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %.3, %54 ]
  %68 = icmp eq ptr %2, %1
  br i1 %68, label %_ZN4ncnn3MataSERKS0_.exit, label %69

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %69
  %73 = atomicrmw add ptr %71, i32 1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %.not.i303 = icmp eq ptr %76, null
  br i1 %.not.i303, label %_ZN4ncnn3Mat7releaseEv.exit305, label %77

77:                                               ; preds = %74
  %78 = atomicrmw add ptr %76, i32 -1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN4ncnn3Mat7releaseEv.exit305

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %.not3.i304 = icmp eq ptr %82, null
  %83 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i304, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  br label %_ZN4ncnn3Mat7releaseEv.exit305

88:                                               ; preds = %80
  %.not.i306 = icmp eq ptr %83, null
  br i1 %.not.i306, label %_ZN4ncnn3Mat7releaseEv.exit305, label %89

89:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %83) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit305

_ZN4ncnn3Mat7releaseEv.exit305:                   ; preds = %89, %88, %74, %77, %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %97, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false)
  %98 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %98, ptr %2, align 8, !tbaa !16
  %99 = load ptr, ptr %70, align 8, !tbaa !7
  store ptr %99, ptr %75, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !37
  store i64 %101, ptr %90, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !38
  store i32 %103, ptr %91, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %105, ptr %106, align 8, !tbaa !15
  %107 = load i32, ptr %21, align 8, !tbaa !39
  store i32 %107, ptr %92, align 8, !tbaa !39
  %108 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %108, ptr %93, align 4, !tbaa !40
  %109 = load i32, ptr %17, align 8, !tbaa !41
  store i32 %109, ptr %94, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !42
  store i32 %111, ptr %95, align 4, !tbaa !42
  %112 = load i32, ptr %19, align 8, !tbaa !43
  store i32 %112, ptr %96, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %114 = load i64, ptr %113, align 8, !tbaa !17
  store i64 %114, ptr %97, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.loopexit, %_ZN4ncnn3Mat7releaseEv.exit305
  switch i32 %22, label %1006 [
    i32 1, label %115
    i32 2, label %383
    i32 3, label %650
  ]

115:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %116 = select i1 %.0129, i1 %.0125, i1 false
  br i1 %116, label %117, label %205

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef 1, ptr noundef %119)
  %120 = icmp eq ptr %2, %5
  %.phi.trans.insert393 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre394 = load ptr, ptr %.phi.trans.insert393, align 8, !tbaa !7
  br i1 %120, label %_ZN4ncnn3MataSERKS0_.exit138, label %121

121:                                              ; preds = %117
  %.not.i137 = icmp eq ptr %.pre394, null
  br i1 %.not.i137, label %124, label %122

122:                                              ; preds = %121
  %123 = atomicrmw add ptr %.pre394, i32 1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %121
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !7
  %.not.i299 = icmp eq ptr %126, null
  br i1 %.not.i299, label %.noexc, label %127

127:                                              ; preds = %124
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %.noexc

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %.not3.i300 = icmp eq ptr %132, null
  %133 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i300, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %.noexc unwind label %186

138:                                              ; preds = %130
  %.not.i307 = icmp eq ptr %133, null
  br i1 %.not.i307, label %.noexc, label %139

139:                                              ; preds = %138
  call void @free(ptr noundef nonnull %133) #10
  br label %.noexc

.noexc:                                           ; preds = %127, %124, %134, %138, %139
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %148 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %148, ptr %2, align 8, !tbaa !16
  %149 = load ptr, ptr %.phi.trans.insert393, align 8, !tbaa !7
  store ptr %149, ptr %125, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !37
  store i64 %151, ptr %140, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !38
  store i32 %153, ptr %141, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %155, ptr %156, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !39
  store i32 %158, ptr %142, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %160 = load i32, ptr %159, align 4, !tbaa !40
  store i32 %160, ptr %143, align 4, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !41
  store i32 %162, ptr %144, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %164 = load i32, ptr %163, align 4, !tbaa !42
  store i32 %164, ptr %145, align 4, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %166 = load i32, ptr %165, align 8, !tbaa !43
  store i32 %166, ptr %146, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %168 = load i64, ptr %167, align 8, !tbaa !17
  store i64 %168, ptr %147, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit138

_ZN4ncnn3MataSERKS0_.exit138:                     ; preds = %117, %.noexc
  %169 = phi ptr [ %149, %.noexc ], [ %.pre394, %117 ]
  %.not.i259 = icmp eq ptr %169, null
  br i1 %.not.i259, label %_ZN4ncnn3MatD2Ev.exit, label %170

170:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit138
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN4ncnn3MatD2Ev.exit

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %.not3.i260 = icmp eq ptr %175, null
  %176 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i260, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %175, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %183

181:                                              ; preds = %173
  %.not.i327 = icmp eq ptr %176, null
  br i1 %.not.i327, label %_ZN4ncnn3MatD2Ev.exit, label %182

182:                                              ; preds = %181
  call void @free(ptr noundef nonnull %176) #10
  br label %_ZN4ncnn3MatD2Ev.exit

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %170, %_ZN4ncnn3MataSERKS0_.exit138, %177, %181, %182
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  br label %1006

186:                                              ; preds = %134
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %.phi.trans.insert393, align 8, !tbaa !7
  %.not.i255 = icmp eq ptr %188, null
  br i1 %.not.i255, label %_ZN4ncnn3MatD2Ev.exit166, label %189

189:                                              ; preds = %186
  %190 = atomicrmw add ptr %188, i32 -1 acq_rel, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN4ncnn3MatD2Ev.exit166

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  %.not3.i256 = icmp eq ptr %194, null
  %195 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i256, label %200, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %_ZN4ncnn3MatD2Ev.exit166 unwind label %202

200:                                              ; preds = %192
  %.not.i329 = icmp eq ptr %195, null
  br i1 %.not.i329, label %_ZN4ncnn3MatD2Ev.exit166, label %201

201:                                              ; preds = %200
  call void @free(ptr noundef nonnull %195) #10
  br label %_ZN4ncnn3MatD2Ev.exit166

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit166:                         ; preds = %189, %186, %196, %200, %201
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  br label %1018

205:                                              ; preds = %115
  br i1 %.0129, label %206, label %294

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, ptr noundef %208)
  %209 = icmp eq ptr %2, %6
  %.phi.trans.insert391 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre392 = load ptr, ptr %.phi.trans.insert391, align 8, !tbaa !7
  br i1 %209, label %_ZN4ncnn3MataSERKS0_.exit141, label %210

210:                                              ; preds = %206
  %.not.i139 = icmp eq ptr %.pre392, null
  br i1 %.not.i139, label %213, label %211

211:                                              ; preds = %210
  %212 = atomicrmw add ptr %.pre392, i32 1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %210
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !7
  %.not.i295 = icmp eq ptr %215, null
  br i1 %.not.i295, label %.noexc140, label %216

216:                                              ; preds = %213
  %217 = atomicrmw add ptr %215, i32 -1 acq_rel, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %.noexc140

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %.not3.i296 = icmp eq ptr %221, null
  %222 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i296, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %221, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %222)
          to label %.noexc140 unwind label %275

227:                                              ; preds = %219
  %.not.i309 = icmp eq ptr %222, null
  br i1 %.not.i309, label %.noexc140, label %228

228:                                              ; preds = %227
  call void @free(ptr noundef nonnull %222) #10
  br label %.noexc140

.noexc140:                                        ; preds = %216, %213, %223, %227, %228
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %237 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %237, ptr %2, align 8, !tbaa !16
  %238 = load ptr, ptr %.phi.trans.insert391, align 8, !tbaa !7
  store ptr %238, ptr %214, align 8, !tbaa !7
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !37
  store i64 %240, ptr %229, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !38
  store i32 %242, ptr %230, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %244, ptr %245, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %247 = load i32, ptr %246, align 8, !tbaa !39
  store i32 %247, ptr %231, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %249 = load i32, ptr %248, align 4, !tbaa !40
  store i32 %249, ptr %232, align 4, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %251 = load i32, ptr %250, align 8, !tbaa !41
  store i32 %251, ptr %233, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %253 = load i32, ptr %252, align 4, !tbaa !42
  store i32 %253, ptr %234, align 4, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %255 = load i32, ptr %254, align 8, !tbaa !43
  store i32 %255, ptr %235, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %257 = load i64, ptr %256, align 8, !tbaa !17
  store i64 %257, ptr %236, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit141

_ZN4ncnn3MataSERKS0_.exit141:                     ; preds = %206, %.noexc140
  %258 = phi ptr [ %238, %.noexc140 ], [ %.pre392, %206 ]
  %.not.i251 = icmp eq ptr %258, null
  br i1 %.not.i251, label %_ZN4ncnn3MatD2Ev.exit167, label %259

259:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit141
  %260 = atomicrmw add ptr %258, i32 -1 acq_rel, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %_ZN4ncnn3MatD2Ev.exit167

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !15
  %.not3.i252 = icmp eq ptr %264, null
  %265 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i252, label %270, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %264, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %_ZN4ncnn3MatD2Ev.exit167 unwind label %272

270:                                              ; preds = %262
  %.not.i331 = icmp eq ptr %265, null
  br i1 %.not.i331, label %_ZN4ncnn3MatD2Ev.exit167, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %265) #10
  br label %_ZN4ncnn3MatD2Ev.exit167

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit167:                         ; preds = %259, %_ZN4ncnn3MataSERKS0_.exit141, %266, %270, %271
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  br label %1006

275:                                              ; preds = %223
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %.phi.trans.insert391, align 8, !tbaa !7
  %.not.i247 = icmp eq ptr %277, null
  br i1 %.not.i247, label %_ZN4ncnn3MatD2Ev.exit168, label %278

278:                                              ; preds = %275
  %279 = atomicrmw add ptr %277, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN4ncnn3MatD2Ev.exit168

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %.not3.i248 = icmp eq ptr %283, null
  %284 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i248, label %289, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %283, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
          to label %_ZN4ncnn3MatD2Ev.exit168 unwind label %291

289:                                              ; preds = %281
  %.not.i333 = icmp eq ptr %284, null
  br i1 %.not.i333, label %_ZN4ncnn3MatD2Ev.exit168, label %290

290:                                              ; preds = %289
  call void @free(ptr noundef nonnull %284) #10
  br label %_ZN4ncnn3MatD2Ev.exit168

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit168:                         ; preds = %278, %275, %285, %289, %290
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  br label %1018

294:                                              ; preds = %205
  br i1 %.0125, label %295, label %1006

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, ptr noundef %297)
  %298 = icmp eq ptr %2, %7
  %.phi.trans.insert389 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre390 = load ptr, ptr %.phi.trans.insert389, align 8, !tbaa !7
  br i1 %298, label %_ZN4ncnn3MataSERKS0_.exit144, label %299

299:                                              ; preds = %295
  %.not.i142 = icmp eq ptr %.pre390, null
  br i1 %.not.i142, label %302, label %300

300:                                              ; preds = %299
  %301 = atomicrmw add ptr %.pre390, i32 1 acq_rel, align 4
  br label %302

302:                                              ; preds = %300, %299
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !7
  %.not.i291 = icmp eq ptr %304, null
  br i1 %.not.i291, label %.noexc143, label %305

305:                                              ; preds = %302
  %306 = atomicrmw add ptr %304, i32 -1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %.noexc143

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  %.not3.i292 = icmp eq ptr %310, null
  %311 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i292, label %316, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %310, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %.noexc143 unwind label %364

316:                                              ; preds = %308
  %.not.i311 = icmp eq ptr %311, null
  br i1 %.not.i311, label %.noexc143, label %317

317:                                              ; preds = %316
  call void @free(ptr noundef nonnull %311) #10
  br label %.noexc143

.noexc143:                                        ; preds = %305, %302, %312, %316, %317
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %326 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %326, ptr %2, align 8, !tbaa !16
  %327 = load ptr, ptr %.phi.trans.insert389, align 8, !tbaa !7
  store ptr %327, ptr %303, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %329 = load i64, ptr %328, align 8, !tbaa !37
  store i64 %329, ptr %318, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !38
  store i32 %331, ptr %319, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %333, ptr %334, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %336 = load i32, ptr %335, align 8, !tbaa !39
  store i32 %336, ptr %320, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %338 = load i32, ptr %337, align 4, !tbaa !40
  store i32 %338, ptr %321, align 4, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %340 = load i32, ptr %339, align 8, !tbaa !41
  store i32 %340, ptr %322, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %342 = load i32, ptr %341, align 4, !tbaa !42
  store i32 %342, ptr %323, align 4, !tbaa !42
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %344 = load i32, ptr %343, align 8, !tbaa !43
  store i32 %344, ptr %324, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %346 = load i64, ptr %345, align 8, !tbaa !17
  store i64 %346, ptr %325, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit144

_ZN4ncnn3MataSERKS0_.exit144:                     ; preds = %295, %.noexc143
  %347 = phi ptr [ %327, %.noexc143 ], [ %.pre390, %295 ]
  %.not.i243 = icmp eq ptr %347, null
  br i1 %.not.i243, label %_ZN4ncnn3MatD2Ev.exit169, label %348

348:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit144
  %349 = atomicrmw add ptr %347, i32 -1 acq_rel, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %_ZN4ncnn3MatD2Ev.exit169

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !15
  %.not3.i244 = icmp eq ptr %353, null
  %354 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i244, label %359, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %353, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
          to label %_ZN4ncnn3MatD2Ev.exit169 unwind label %361

359:                                              ; preds = %351
  %.not.i335 = icmp eq ptr %354, null
  br i1 %.not.i335, label %_ZN4ncnn3MatD2Ev.exit169, label %360

360:                                              ; preds = %359
  call void @free(ptr noundef nonnull %354) #10
  br label %_ZN4ncnn3MatD2Ev.exit169

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit169:                         ; preds = %348, %_ZN4ncnn3MataSERKS0_.exit144, %355, %359, %360
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %1006

364:                                              ; preds = %312
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %.phi.trans.insert389, align 8, !tbaa !7
  %.not.i239 = icmp eq ptr %366, null
  br i1 %.not.i239, label %_ZN4ncnn3MatD2Ev.exit170, label %367

367:                                              ; preds = %364
  %368 = atomicrmw add ptr %366, i32 -1 acq_rel, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %_ZN4ncnn3MatD2Ev.exit170

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !15
  %.not3.i240 = icmp eq ptr %372, null
  %373 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i240, label %378, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %372, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %373)
          to label %_ZN4ncnn3MatD2Ev.exit170 unwind label %380

378:                                              ; preds = %370
  %.not.i337 = icmp eq ptr %373, null
  br i1 %.not.i337, label %_ZN4ncnn3MatD2Ev.exit170, label %379

379:                                              ; preds = %378
  call void @free(ptr noundef nonnull %373) #10
  br label %_ZN4ncnn3MatD2Ev.exit170

380:                                              ; preds = %374
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit170:                         ; preds = %367, %364, %374, %378, %379
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %1018

383:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  br i1 %.0129, label %384, label %472

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #10
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef %18, ptr noundef %386)
  %387 = icmp eq ptr %2, %8
  %.phi.trans.insert387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre388 = load ptr, ptr %.phi.trans.insert387, align 8, !tbaa !7
  br i1 %387, label %_ZN4ncnn3MataSERKS0_.exit147, label %388

388:                                              ; preds = %384
  %.not.i145 = icmp eq ptr %.pre388, null
  br i1 %.not.i145, label %391, label %389

389:                                              ; preds = %388
  %390 = atomicrmw add ptr %.pre388, i32 1 acq_rel, align 4
  br label %391

391:                                              ; preds = %389, %388
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !7
  %.not.i287 = icmp eq ptr %393, null
  br i1 %.not.i287, label %.noexc146, label %394

394:                                              ; preds = %391
  %395 = atomicrmw add ptr %393, i32 -1 acq_rel, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %.noexc146

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !15
  %.not3.i288 = icmp eq ptr %399, null
  %400 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i288, label %405, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %399, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400)
          to label %.noexc146 unwind label %453

405:                                              ; preds = %397
  %.not.i313 = icmp eq ptr %400, null
  br i1 %.not.i313, label %.noexc146, label %406

406:                                              ; preds = %405
  call void @free(ptr noundef nonnull %400) #10
  br label %.noexc146

.noexc146:                                        ; preds = %394, %391, %401, %405, %406
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %415 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %415, ptr %2, align 8, !tbaa !16
  %416 = load ptr, ptr %.phi.trans.insert387, align 8, !tbaa !7
  store ptr %416, ptr %392, align 8, !tbaa !7
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %418 = load i64, ptr %417, align 8, !tbaa !37
  store i64 %418, ptr %407, align 8, !tbaa !37
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %420 = load i32, ptr %419, align 8, !tbaa !38
  store i32 %420, ptr %408, align 8, !tbaa !38
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %422, ptr %423, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %425 = load i32, ptr %424, align 8, !tbaa !39
  store i32 %425, ptr %409, align 8, !tbaa !39
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %427 = load i32, ptr %426, align 4, !tbaa !40
  store i32 %427, ptr %410, align 4, !tbaa !40
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %429 = load i32, ptr %428, align 8, !tbaa !41
  store i32 %429, ptr %411, align 8, !tbaa !41
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %431 = load i32, ptr %430, align 4, !tbaa !42
  store i32 %431, ptr %412, align 4, !tbaa !42
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %433 = load i32, ptr %432, align 8, !tbaa !43
  store i32 %433, ptr %413, align 8, !tbaa !43
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %435 = load i64, ptr %434, align 8, !tbaa !17
  store i64 %435, ptr %414, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit147

_ZN4ncnn3MataSERKS0_.exit147:                     ; preds = %384, %.noexc146
  %436 = phi ptr [ %416, %.noexc146 ], [ %.pre388, %384 ]
  %.not.i235 = icmp eq ptr %436, null
  br i1 %.not.i235, label %_ZN4ncnn3MatD2Ev.exit171, label %437

437:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit147
  %438 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZN4ncnn3MatD2Ev.exit171

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !15
  %.not3.i236 = icmp eq ptr %442, null
  %443 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i236, label %448, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %442, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %443)
          to label %_ZN4ncnn3MatD2Ev.exit171 unwind label %450

448:                                              ; preds = %440
  %.not.i339 = icmp eq ptr %443, null
  br i1 %.not.i339, label %_ZN4ncnn3MatD2Ev.exit171, label %449

449:                                              ; preds = %448
  call void @free(ptr noundef nonnull %443) #10
  br label %_ZN4ncnn3MatD2Ev.exit171

450:                                              ; preds = %444
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit171:                         ; preds = %437, %_ZN4ncnn3MataSERKS0_.exit147, %444, %448, %449
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  br label %1006

453:                                              ; preds = %401
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %.phi.trans.insert387, align 8, !tbaa !7
  %.not.i231 = icmp eq ptr %455, null
  br i1 %.not.i231, label %_ZN4ncnn3MatD2Ev.exit172, label %456

456:                                              ; preds = %453
  %457 = atomicrmw add ptr %455, i32 -1 acq_rel, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %_ZN4ncnn3MatD2Ev.exit172

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !15
  %.not3.i232 = icmp eq ptr %461, null
  %462 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i232, label %467, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %461, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef %462)
          to label %_ZN4ncnn3MatD2Ev.exit172 unwind label %469

467:                                              ; preds = %459
  %.not.i341 = icmp eq ptr %462, null
  br i1 %.not.i341, label %_ZN4ncnn3MatD2Ev.exit172, label %468

468:                                              ; preds = %467
  call void @free(ptr noundef nonnull %462) #10
  br label %_ZN4ncnn3MatD2Ev.exit172

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit172:                         ; preds = %456, %453, %463, %467, %468
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  br label %1018

472:                                              ; preds = %383
  br i1 %.0125, label %473, label %561

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #10
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef %475)
  %476 = icmp eq ptr %2, %9
  %.phi.trans.insert385 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre386 = load ptr, ptr %.phi.trans.insert385, align 8, !tbaa !7
  br i1 %476, label %_ZN4ncnn3MataSERKS0_.exit150, label %477

477:                                              ; preds = %473
  %.not.i148 = icmp eq ptr %.pre386, null
  br i1 %.not.i148, label %480, label %478

478:                                              ; preds = %477
  %479 = atomicrmw add ptr %.pre386, i32 1 acq_rel, align 4
  br label %480

480:                                              ; preds = %478, %477
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !7
  %.not.i283 = icmp eq ptr %482, null
  br i1 %.not.i283, label %.noexc149, label %483

483:                                              ; preds = %480
  %484 = atomicrmw add ptr %482, i32 -1 acq_rel, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %.noexc149

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !15
  %.not3.i284 = icmp eq ptr %488, null
  %489 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i284, label %494, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %488, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %489)
          to label %.noexc149 unwind label %542

494:                                              ; preds = %486
  %.not.i315 = icmp eq ptr %489, null
  br i1 %.not.i315, label %.noexc149, label %495

495:                                              ; preds = %494
  call void @free(ptr noundef nonnull %489) #10
  br label %.noexc149

.noexc149:                                        ; preds = %483, %480, %490, %494, %495
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %504 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %504, ptr %2, align 8, !tbaa !16
  %505 = load ptr, ptr %.phi.trans.insert385, align 8, !tbaa !7
  store ptr %505, ptr %481, align 8, !tbaa !7
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %507 = load i64, ptr %506, align 8, !tbaa !37
  store i64 %507, ptr %496, align 8, !tbaa !37
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %509 = load i32, ptr %508, align 8, !tbaa !38
  store i32 %509, ptr %497, align 8, !tbaa !38
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !15
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %511, ptr %512, align 8, !tbaa !15
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %514 = load i32, ptr %513, align 8, !tbaa !39
  store i32 %514, ptr %498, align 8, !tbaa !39
  %515 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %516 = load i32, ptr %515, align 4, !tbaa !40
  store i32 %516, ptr %499, align 4, !tbaa !40
  %517 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %518 = load i32, ptr %517, align 8, !tbaa !41
  store i32 %518, ptr %500, align 8, !tbaa !41
  %519 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %520 = load i32, ptr %519, align 4, !tbaa !42
  store i32 %520, ptr %501, align 4, !tbaa !42
  %521 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %522 = load i32, ptr %521, align 8, !tbaa !43
  store i32 %522, ptr %502, align 8, !tbaa !43
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %524 = load i64, ptr %523, align 8, !tbaa !17
  store i64 %524, ptr %503, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit150

_ZN4ncnn3MataSERKS0_.exit150:                     ; preds = %473, %.noexc149
  %525 = phi ptr [ %505, %.noexc149 ], [ %.pre386, %473 ]
  %.not.i227 = icmp eq ptr %525, null
  br i1 %.not.i227, label %_ZN4ncnn3MatD2Ev.exit173, label %526

526:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit150
  %527 = atomicrmw add ptr %525, i32 -1 acq_rel, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %_ZN4ncnn3MatD2Ev.exit173

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %531 = load ptr, ptr %530, align 8, !tbaa !15
  %.not3.i228 = icmp eq ptr %531, null
  %532 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i228, label %537, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %531, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %532)
          to label %_ZN4ncnn3MatD2Ev.exit173 unwind label %539

537:                                              ; preds = %529
  %.not.i343 = icmp eq ptr %532, null
  br i1 %.not.i343, label %_ZN4ncnn3MatD2Ev.exit173, label %538

538:                                              ; preds = %537
  call void @free(ptr noundef nonnull %532) #10
  br label %_ZN4ncnn3MatD2Ev.exit173

539:                                              ; preds = %533
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit173:                         ; preds = %526, %_ZN4ncnn3MataSERKS0_.exit150, %533, %537, %538
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  br label %1006

542:                                              ; preds = %490
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %.phi.trans.insert385, align 8, !tbaa !7
  %.not.i223 = icmp eq ptr %544, null
  br i1 %.not.i223, label %_ZN4ncnn3MatD2Ev.exit174, label %545

545:                                              ; preds = %542
  %546 = atomicrmw add ptr %544, i32 -1 acq_rel, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %_ZN4ncnn3MatD2Ev.exit174

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !15
  %.not3.i224 = icmp eq ptr %550, null
  %551 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i224, label %556, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %550, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %551)
          to label %_ZN4ncnn3MatD2Ev.exit174 unwind label %558

556:                                              ; preds = %548
  %.not.i345 = icmp eq ptr %551, null
  br i1 %.not.i345, label %_ZN4ncnn3MatD2Ev.exit174, label %557

557:                                              ; preds = %556
  call void @free(ptr noundef nonnull %551) #10
  br label %_ZN4ncnn3MatD2Ev.exit174

558:                                              ; preds = %552
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit174:                         ; preds = %545, %542, %552, %556, %557
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  br label %1018

561:                                              ; preds = %472
  br i1 %.0121, label %562, label %1006

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #10
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef 1, ptr noundef %564)
  %565 = icmp eq ptr %2, %10
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre384 = load ptr, ptr %.phi.trans.insert383, align 8, !tbaa !7
  br i1 %565, label %_ZN4ncnn3MataSERKS0_.exit153, label %566

566:                                              ; preds = %562
  %.not.i151 = icmp eq ptr %.pre384, null
  br i1 %.not.i151, label %569, label %567

567:                                              ; preds = %566
  %568 = atomicrmw add ptr %.pre384, i32 1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %566
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !7
  %.not.i279 = icmp eq ptr %571, null
  br i1 %.not.i279, label %.noexc152, label %572

572:                                              ; preds = %569
  %573 = atomicrmw add ptr %571, i32 -1 acq_rel, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %.noexc152

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !15
  %.not3.i280 = icmp eq ptr %577, null
  %578 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i280, label %583, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %577, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef %578)
          to label %.noexc152 unwind label %631

583:                                              ; preds = %575
  %.not.i317 = icmp eq ptr %578, null
  br i1 %.not.i317, label %.noexc152, label %584

584:                                              ; preds = %583
  call void @free(ptr noundef nonnull %578) #10
  br label %.noexc152

.noexc152:                                        ; preds = %572, %569, %579, %583, %584
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %593 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %593, ptr %2, align 8, !tbaa !16
  %594 = load ptr, ptr %.phi.trans.insert383, align 8, !tbaa !7
  store ptr %594, ptr %570, align 8, !tbaa !7
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %596 = load i64, ptr %595, align 8, !tbaa !37
  store i64 %596, ptr %585, align 8, !tbaa !37
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %598 = load i32, ptr %597, align 8, !tbaa !38
  store i32 %598, ptr %586, align 8, !tbaa !38
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !15
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %600, ptr %601, align 8, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %603 = load i32, ptr %602, align 8, !tbaa !39
  store i32 %603, ptr %587, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %605 = load i32, ptr %604, align 4, !tbaa !40
  store i32 %605, ptr %588, align 4, !tbaa !40
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %607 = load i32, ptr %606, align 8, !tbaa !41
  store i32 %607, ptr %589, align 8, !tbaa !41
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %609 = load i32, ptr %608, align 4, !tbaa !42
  store i32 %609, ptr %590, align 4, !tbaa !42
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %611 = load i32, ptr %610, align 8, !tbaa !43
  store i32 %611, ptr %591, align 8, !tbaa !43
  %612 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %613 = load i64, ptr %612, align 8, !tbaa !17
  store i64 %613, ptr %592, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit153

_ZN4ncnn3MataSERKS0_.exit153:                     ; preds = %562, %.noexc152
  %614 = phi ptr [ %594, %.noexc152 ], [ %.pre384, %562 ]
  %.not.i219 = icmp eq ptr %614, null
  br i1 %.not.i219, label %_ZN4ncnn3MatD2Ev.exit175, label %615

615:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit153
  %616 = atomicrmw add ptr %614, i32 -1 acq_rel, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %_ZN4ncnn3MatD2Ev.exit175

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !15
  %.not3.i220 = icmp eq ptr %620, null
  %621 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i220, label %626, label %622

622:                                              ; preds = %618
  %623 = load ptr, ptr %620, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %621)
          to label %_ZN4ncnn3MatD2Ev.exit175 unwind label %628

626:                                              ; preds = %618
  %.not.i347 = icmp eq ptr %621, null
  br i1 %.not.i347, label %_ZN4ncnn3MatD2Ev.exit175, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %621) #10
  br label %_ZN4ncnn3MatD2Ev.exit175

628:                                              ; preds = %622
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit175:                         ; preds = %615, %_ZN4ncnn3MataSERKS0_.exit153, %622, %626, %627
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br label %1006

631:                                              ; preds = %579
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %.phi.trans.insert383, align 8, !tbaa !7
  %.not.i215 = icmp eq ptr %633, null
  br i1 %.not.i215, label %_ZN4ncnn3MatD2Ev.exit176, label %634

634:                                              ; preds = %631
  %635 = atomicrmw add ptr %633, i32 -1 acq_rel, align 4
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %_ZN4ncnn3MatD2Ev.exit176

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !15
  %.not3.i216 = icmp eq ptr %639, null
  %640 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i216, label %645, label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %639, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %640)
          to label %_ZN4ncnn3MatD2Ev.exit176 unwind label %647

645:                                              ; preds = %637
  %.not.i349 = icmp eq ptr %640, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit176, label %646

646:                                              ; preds = %645
  call void @free(ptr noundef nonnull %640) #10
  br label %_ZN4ncnn3MatD2Ev.exit176

647:                                              ; preds = %641
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit176:                         ; preds = %634, %631, %641, %645, %646
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br label %1018

650:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  br i1 %.0129, label %651, label %739

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #10
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef %653)
  %654 = icmp eq ptr %2, %11
  %.phi.trans.insert381 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre382 = load ptr, ptr %.phi.trans.insert381, align 8, !tbaa !7
  br i1 %654, label %_ZN4ncnn3MataSERKS0_.exit156, label %655

655:                                              ; preds = %651
  %.not.i154 = icmp eq ptr %.pre382, null
  br i1 %.not.i154, label %658, label %656

656:                                              ; preds = %655
  %657 = atomicrmw add ptr %.pre382, i32 1 acq_rel, align 4
  br label %658

658:                                              ; preds = %656, %655
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !7
  %.not.i275 = icmp eq ptr %660, null
  br i1 %.not.i275, label %.noexc155, label %661

661:                                              ; preds = %658
  %662 = atomicrmw add ptr %660, i32 -1 acq_rel, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %.noexc155

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %666 = load ptr, ptr %665, align 8, !tbaa !15
  %.not3.i276 = icmp eq ptr %666, null
  %667 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i276, label %672, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr %666, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef %667)
          to label %.noexc155 unwind label %720

672:                                              ; preds = %664
  %.not.i319 = icmp eq ptr %667, null
  br i1 %.not.i319, label %.noexc155, label %673

673:                                              ; preds = %672
  call void @free(ptr noundef nonnull %667) #10
  br label %.noexc155

.noexc155:                                        ; preds = %661, %658, %668, %672, %673
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %682 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %682, ptr %2, align 8, !tbaa !16
  %683 = load ptr, ptr %.phi.trans.insert381, align 8, !tbaa !7
  store ptr %683, ptr %659, align 8, !tbaa !7
  %684 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %685 = load i64, ptr %684, align 8, !tbaa !37
  store i64 %685, ptr %674, align 8, !tbaa !37
  %686 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %687 = load i32, ptr %686, align 8, !tbaa !38
  store i32 %687, ptr %675, align 8, !tbaa !38
  %688 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %689, ptr %690, align 8, !tbaa !15
  %691 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %692 = load i32, ptr %691, align 8, !tbaa !39
  store i32 %692, ptr %676, align 8, !tbaa !39
  %693 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %694 = load i32, ptr %693, align 4, !tbaa !40
  store i32 %694, ptr %677, align 4, !tbaa !40
  %695 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %696 = load i32, ptr %695, align 8, !tbaa !41
  store i32 %696, ptr %678, align 8, !tbaa !41
  %697 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %698 = load i32, ptr %697, align 4, !tbaa !42
  store i32 %698, ptr %679, align 4, !tbaa !42
  %699 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %700 = load i32, ptr %699, align 8, !tbaa !43
  store i32 %700, ptr %680, align 8, !tbaa !43
  %701 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %702 = load i64, ptr %701, align 8, !tbaa !17
  store i64 %702, ptr %681, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit156

_ZN4ncnn3MataSERKS0_.exit156:                     ; preds = %651, %.noexc155
  %703 = phi ptr [ %683, %.noexc155 ], [ %.pre382, %651 ]
  %.not.i211 = icmp eq ptr %703, null
  br i1 %.not.i211, label %_ZN4ncnn3MatD2Ev.exit177, label %704

704:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit156
  %705 = atomicrmw add ptr %703, i32 -1 acq_rel, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %_ZN4ncnn3MatD2Ev.exit177

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !15
  %.not3.i212 = icmp eq ptr %709, null
  %710 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i212, label %715, label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %709, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  invoke void %714(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef %710)
          to label %_ZN4ncnn3MatD2Ev.exit177 unwind label %717

715:                                              ; preds = %707
  %.not.i351 = icmp eq ptr %710, null
  br i1 %.not.i351, label %_ZN4ncnn3MatD2Ev.exit177, label %716

716:                                              ; preds = %715
  call void @free(ptr noundef nonnull %710) #10
  br label %_ZN4ncnn3MatD2Ev.exit177

717:                                              ; preds = %711
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit177:                         ; preds = %704, %_ZN4ncnn3MataSERKS0_.exit156, %711, %715, %716
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  br label %1006

720:                                              ; preds = %668
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %.phi.trans.insert381, align 8, !tbaa !7
  %.not.i207 = icmp eq ptr %722, null
  br i1 %.not.i207, label %_ZN4ncnn3MatD2Ev.exit178, label %723

723:                                              ; preds = %720
  %724 = atomicrmw add ptr %722, i32 -1 acq_rel, align 4
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %_ZN4ncnn3MatD2Ev.exit178

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !15
  %.not3.i208 = icmp eq ptr %728, null
  %729 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i208, label %734, label %730

730:                                              ; preds = %726
  %731 = load ptr, ptr %728, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef %729)
          to label %_ZN4ncnn3MatD2Ev.exit178 unwind label %736

734:                                              ; preds = %726
  %.not.i353 = icmp eq ptr %729, null
  br i1 %.not.i353, label %_ZN4ncnn3MatD2Ev.exit178, label %735

735:                                              ; preds = %734
  call void @free(ptr noundef nonnull %729) #10
  br label %_ZN4ncnn3MatD2Ev.exit178

736:                                              ; preds = %730
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit178:                         ; preds = %723, %720, %730, %734, %735
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  br label %1018

739:                                              ; preds = %650
  br i1 %.0125, label %740, label %828

740:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #10
  %741 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, i32 noundef %18, i32 noundef %20, ptr noundef %742)
  %743 = icmp eq ptr %2, %12
  %.phi.trans.insert379 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre380 = load ptr, ptr %.phi.trans.insert379, align 8, !tbaa !7
  br i1 %743, label %_ZN4ncnn3MataSERKS0_.exit159, label %744

744:                                              ; preds = %740
  %.not.i157 = icmp eq ptr %.pre380, null
  br i1 %.not.i157, label %747, label %745

745:                                              ; preds = %744
  %746 = atomicrmw add ptr %.pre380, i32 1 acq_rel, align 4
  br label %747

747:                                              ; preds = %745, %744
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !7
  %.not.i271 = icmp eq ptr %749, null
  br i1 %.not.i271, label %.noexc158, label %750

750:                                              ; preds = %747
  %751 = atomicrmw add ptr %749, i32 -1 acq_rel, align 4
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %.noexc158

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !15
  %.not3.i272 = icmp eq ptr %755, null
  %756 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i272, label %761, label %757

757:                                              ; preds = %753
  %758 = load ptr, ptr %755, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef %756)
          to label %.noexc158 unwind label %809

761:                                              ; preds = %753
  %.not.i321 = icmp eq ptr %756, null
  br i1 %.not.i321, label %.noexc158, label %762

762:                                              ; preds = %761
  call void @free(ptr noundef nonnull %756) #10
  br label %.noexc158

.noexc158:                                        ; preds = %750, %747, %757, %761, %762
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %767 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %771 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %771, ptr %2, align 8, !tbaa !16
  %772 = load ptr, ptr %.phi.trans.insert379, align 8, !tbaa !7
  store ptr %772, ptr %748, align 8, !tbaa !7
  %773 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %774 = load i64, ptr %773, align 8, !tbaa !37
  store i64 %774, ptr %763, align 8, !tbaa !37
  %775 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %776 = load i32, ptr %775, align 8, !tbaa !38
  store i32 %776, ptr %764, align 8, !tbaa !38
  %777 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %778 = load ptr, ptr %777, align 8, !tbaa !15
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %778, ptr %779, align 8, !tbaa !15
  %780 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %781 = load i32, ptr %780, align 8, !tbaa !39
  store i32 %781, ptr %765, align 8, !tbaa !39
  %782 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %783 = load i32, ptr %782, align 4, !tbaa !40
  store i32 %783, ptr %766, align 4, !tbaa !40
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %785 = load i32, ptr %784, align 8, !tbaa !41
  store i32 %785, ptr %767, align 8, !tbaa !41
  %786 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %787 = load i32, ptr %786, align 4, !tbaa !42
  store i32 %787, ptr %768, align 4, !tbaa !42
  %788 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %789 = load i32, ptr %788, align 8, !tbaa !43
  store i32 %789, ptr %769, align 8, !tbaa !43
  %790 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %791 = load i64, ptr %790, align 8, !tbaa !17
  store i64 %791, ptr %770, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit159

_ZN4ncnn3MataSERKS0_.exit159:                     ; preds = %740, %.noexc158
  %792 = phi ptr [ %772, %.noexc158 ], [ %.pre380, %740 ]
  %.not.i203 = icmp eq ptr %792, null
  br i1 %.not.i203, label %_ZN4ncnn3MatD2Ev.exit179, label %793

793:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit159
  %794 = atomicrmw add ptr %792, i32 -1 acq_rel, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %_ZN4ncnn3MatD2Ev.exit179

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %798 = load ptr, ptr %797, align 8, !tbaa !15
  %.not3.i204 = icmp eq ptr %798, null
  %799 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i204, label %804, label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr %798, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef %799)
          to label %_ZN4ncnn3MatD2Ev.exit179 unwind label %806

804:                                              ; preds = %796
  %.not.i355 = icmp eq ptr %799, null
  br i1 %.not.i355, label %_ZN4ncnn3MatD2Ev.exit179, label %805

805:                                              ; preds = %804
  call void @free(ptr noundef nonnull %799) #10
  br label %_ZN4ncnn3MatD2Ev.exit179

806:                                              ; preds = %800
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit179:                         ; preds = %793, %_ZN4ncnn3MataSERKS0_.exit159, %800, %804, %805
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  br label %1006

809:                                              ; preds = %757
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %.phi.trans.insert379, align 8, !tbaa !7
  %.not.i199 = icmp eq ptr %811, null
  br i1 %.not.i199, label %_ZN4ncnn3MatD2Ev.exit180, label %812

812:                                              ; preds = %809
  %813 = atomicrmw add ptr %811, i32 -1 acq_rel, align 4
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %_ZN4ncnn3MatD2Ev.exit180

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %817 = load ptr, ptr %816, align 8, !tbaa !15
  %.not3.i200 = icmp eq ptr %817, null
  %818 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i200, label %823, label %819

819:                                              ; preds = %815
  %820 = load ptr, ptr %817, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  invoke void %822(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef %818)
          to label %_ZN4ncnn3MatD2Ev.exit180 unwind label %825

823:                                              ; preds = %815
  %.not.i357 = icmp eq ptr %818, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit180, label %824

824:                                              ; preds = %823
  call void @free(ptr noundef nonnull %818) #10
  br label %_ZN4ncnn3MatD2Ev.exit180

825:                                              ; preds = %819
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit180:                         ; preds = %812, %809, %819, %823, %824
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  br label %1018

828:                                              ; preds = %739
  br i1 %.0122, label %829, label %917

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #10
  %830 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef %20, ptr noundef %831)
  %832 = icmp eq ptr %2, %13
  %.phi.trans.insert377 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre378 = load ptr, ptr %.phi.trans.insert377, align 8, !tbaa !7
  br i1 %832, label %_ZN4ncnn3MataSERKS0_.exit162, label %833

833:                                              ; preds = %829
  %.not.i160 = icmp eq ptr %.pre378, null
  br i1 %.not.i160, label %836, label %834

834:                                              ; preds = %833
  %835 = atomicrmw add ptr %.pre378, i32 1 acq_rel, align 4
  br label %836

836:                                              ; preds = %834, %833
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !7
  %.not.i267 = icmp eq ptr %838, null
  br i1 %.not.i267, label %.noexc161, label %839

839:                                              ; preds = %836
  %840 = atomicrmw add ptr %838, i32 -1 acq_rel, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %.noexc161

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %844 = load ptr, ptr %843, align 8, !tbaa !15
  %.not3.i268 = icmp eq ptr %844, null
  %845 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i268, label %850, label %846

846:                                              ; preds = %842
  %847 = load ptr, ptr %844, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %845)
          to label %.noexc161 unwind label %898

850:                                              ; preds = %842
  %.not.i323 = icmp eq ptr %845, null
  br i1 %.not.i323, label %.noexc161, label %851

851:                                              ; preds = %850
  call void @free(ptr noundef nonnull %845) #10
  br label %.noexc161

.noexc161:                                        ; preds = %839, %836, %846, %850, %851
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %860 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %860, ptr %2, align 8, !tbaa !16
  %861 = load ptr, ptr %.phi.trans.insert377, align 8, !tbaa !7
  store ptr %861, ptr %837, align 8, !tbaa !7
  %862 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %863 = load i64, ptr %862, align 8, !tbaa !37
  store i64 %863, ptr %852, align 8, !tbaa !37
  %864 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %865 = load i32, ptr %864, align 8, !tbaa !38
  store i32 %865, ptr %853, align 8, !tbaa !38
  %866 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %867 = load ptr, ptr %866, align 8, !tbaa !15
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %867, ptr %868, align 8, !tbaa !15
  %869 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %870 = load i32, ptr %869, align 8, !tbaa !39
  store i32 %870, ptr %854, align 8, !tbaa !39
  %871 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %872 = load i32, ptr %871, align 4, !tbaa !40
  store i32 %872, ptr %855, align 4, !tbaa !40
  %873 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %874 = load i32, ptr %873, align 8, !tbaa !41
  store i32 %874, ptr %856, align 8, !tbaa !41
  %875 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %876 = load i32, ptr %875, align 4, !tbaa !42
  store i32 %876, ptr %857, align 4, !tbaa !42
  %877 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %878 = load i32, ptr %877, align 8, !tbaa !43
  store i32 %878, ptr %858, align 8, !tbaa !43
  %879 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %880 = load i64, ptr %879, align 8, !tbaa !17
  store i64 %880, ptr %859, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit162

_ZN4ncnn3MataSERKS0_.exit162:                     ; preds = %829, %.noexc161
  %881 = phi ptr [ %861, %.noexc161 ], [ %.pre378, %829 ]
  %.not.i195 = icmp eq ptr %881, null
  br i1 %.not.i195, label %_ZN4ncnn3MatD2Ev.exit181, label %882

882:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit162
  %883 = atomicrmw add ptr %881, i32 -1 acq_rel, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %_ZN4ncnn3MatD2Ev.exit181

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !15
  %.not3.i196 = icmp eq ptr %887, null
  %888 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i196, label %893, label %889

889:                                              ; preds = %885
  %890 = load ptr, ptr %887, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef %888)
          to label %_ZN4ncnn3MatD2Ev.exit181 unwind label %895

893:                                              ; preds = %885
  %.not.i359 = icmp eq ptr %888, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit181, label %894

894:                                              ; preds = %893
  call void @free(ptr noundef nonnull %888) #10
  br label %_ZN4ncnn3MatD2Ev.exit181

895:                                              ; preds = %889
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit181:                         ; preds = %882, %_ZN4ncnn3MataSERKS0_.exit162, %889, %893, %894
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #10
  br label %1006

898:                                              ; preds = %846
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %.phi.trans.insert377, align 8, !tbaa !7
  %.not.i191 = icmp eq ptr %900, null
  br i1 %.not.i191, label %_ZN4ncnn3MatD2Ev.exit182, label %901

901:                                              ; preds = %898
  %902 = atomicrmw add ptr %900, i32 -1 acq_rel, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %_ZN4ncnn3MatD2Ev.exit182

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %906 = load ptr, ptr %905, align 8, !tbaa !15
  %.not3.i192 = icmp eq ptr %906, null
  %907 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i192, label %912, label %908

908:                                              ; preds = %904
  %909 = load ptr, ptr %906, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef %907)
          to label %_ZN4ncnn3MatD2Ev.exit182 unwind label %914

912:                                              ; preds = %904
  %.not.i361 = icmp eq ptr %907, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit182, label %913

913:                                              ; preds = %912
  call void @free(ptr noundef nonnull %907) #10
  br label %_ZN4ncnn3MatD2Ev.exit182

914:                                              ; preds = %908
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit182:                         ; preds = %901, %898, %908, %912, %913
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #10
  br label %1018

917:                                              ; preds = %828
  br i1 %.0121, label %918, label %1006

918:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #10
  %919 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 1, ptr noundef %920)
  %921 = icmp eq ptr %2, %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %921, label %_ZN4ncnn3MataSERKS0_.exit165, label %922

922:                                              ; preds = %918
  %.not.i163 = icmp eq ptr %.pre, null
  br i1 %.not.i163, label %925, label %923

923:                                              ; preds = %922
  %924 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %925

925:                                              ; preds = %923, %922
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !7
  %.not.i263 = icmp eq ptr %927, null
  br i1 %.not.i263, label %.noexc164, label %928

928:                                              ; preds = %925
  %929 = atomicrmw add ptr %927, i32 -1 acq_rel, align 4
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %.noexc164

931:                                              ; preds = %928
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %933 = load ptr, ptr %932, align 8, !tbaa !15
  %.not3.i264 = icmp eq ptr %933, null
  %934 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i264, label %939, label %935

935:                                              ; preds = %931
  %936 = load ptr, ptr %933, align 8, !tbaa !4
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = load ptr, ptr %937, align 8
  invoke void %938(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef %934)
          to label %.noexc164 unwind label %987

939:                                              ; preds = %931
  %.not.i325 = icmp eq ptr %934, null
  br i1 %.not.i325, label %.noexc164, label %940

940:                                              ; preds = %939
  call void @free(ptr noundef nonnull %934) #10
  br label %.noexc164

.noexc164:                                        ; preds = %928, %925, %935, %939, %940
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %947 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %948 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %949 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %949, ptr %2, align 8, !tbaa !16
  %950 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %950, ptr %926, align 8, !tbaa !7
  %951 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %952 = load i64, ptr %951, align 8, !tbaa !37
  store i64 %952, ptr %941, align 8, !tbaa !37
  %953 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %954 = load i32, ptr %953, align 8, !tbaa !38
  store i32 %954, ptr %942, align 8, !tbaa !38
  %955 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %956 = load ptr, ptr %955, align 8, !tbaa !15
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %956, ptr %957, align 8, !tbaa !15
  %958 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %959 = load i32, ptr %958, align 8, !tbaa !39
  store i32 %959, ptr %943, align 8, !tbaa !39
  %960 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %961 = load i32, ptr %960, align 4, !tbaa !40
  store i32 %961, ptr %944, align 4, !tbaa !40
  %962 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %963 = load i32, ptr %962, align 8, !tbaa !41
  store i32 %963, ptr %945, align 8, !tbaa !41
  %964 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %965 = load i32, ptr %964, align 4, !tbaa !42
  store i32 %965, ptr %946, align 4, !tbaa !42
  %966 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %967 = load i32, ptr %966, align 8, !tbaa !43
  store i32 %967, ptr %947, align 8, !tbaa !43
  %968 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %969 = load i64, ptr %968, align 8, !tbaa !17
  store i64 %969, ptr %948, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit165

_ZN4ncnn3MataSERKS0_.exit165:                     ; preds = %918, %.noexc164
  %970 = phi ptr [ %950, %.noexc164 ], [ %.pre, %918 ]
  %.not.i187 = icmp eq ptr %970, null
  br i1 %.not.i187, label %_ZN4ncnn3MatD2Ev.exit183, label %971

971:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit165
  %972 = atomicrmw add ptr %970, i32 -1 acq_rel, align 4
  %973 = icmp eq i32 %972, 1
  br i1 %973, label %974, label %_ZN4ncnn3MatD2Ev.exit183

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !15
  %.not3.i188 = icmp eq ptr %976, null
  %977 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i188, label %982, label %978

978:                                              ; preds = %974
  %979 = load ptr, ptr %976, align 8, !tbaa !4
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8
  invoke void %981(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef %977)
          to label %_ZN4ncnn3MatD2Ev.exit183 unwind label %984

982:                                              ; preds = %974
  %.not.i363 = icmp eq ptr %977, null
  br i1 %.not.i363, label %_ZN4ncnn3MatD2Ev.exit183, label %983

983:                                              ; preds = %982
  call void @free(ptr noundef nonnull %977) #10
  br label %_ZN4ncnn3MatD2Ev.exit183

984:                                              ; preds = %978
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit183:                         ; preds = %971, %_ZN4ncnn3MataSERKS0_.exit165, %978, %982, %983
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %1006

987:                                              ; preds = %935
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i185 = icmp eq ptr %989, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit184, label %990

990:                                              ; preds = %987
  %991 = atomicrmw add ptr %989, i32 -1 acq_rel, align 4
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %993, label %_ZN4ncnn3MatD2Ev.exit184

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %995 = load ptr, ptr %994, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %995, null
  %996 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %1001, label %997

997:                                              ; preds = %993
  %998 = load ptr, ptr %995, align 8, !tbaa !4
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = load ptr, ptr %999, align 8
  invoke void %1000(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef %996)
          to label %_ZN4ncnn3MatD2Ev.exit184 unwind label %1003

1001:                                             ; preds = %993
  %.not.i365 = icmp eq ptr %996, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit184, label %1002

1002:                                             ; preds = %1001
  call void @free(ptr noundef nonnull %996) #10
  br label %_ZN4ncnn3MatD2Ev.exit184

1003:                                             ; preds = %997
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit184:                         ; preds = %990, %987, %997, %1001, %1002
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %1018

1006:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit173, %_ZN4ncnn3MatD2Ev.exit175, %561, %_ZN4ncnn3MatD2Ev.exit171, %_ZN4ncnn3MatD2Ev.exit167, %_ZN4ncnn3MatD2Ev.exit169, %294, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MataSERKS0_.exit, %_ZN4ncnn3MatD2Ev.exit177, %_ZN4ncnn3MatD2Ev.exit181, %_ZN4ncnn3MatD2Ev.exit183, %917, %_ZN4ncnn3MatD2Ev.exit179
  %1007 = load ptr, ptr %2, align 8, !tbaa !16
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %_ZNK4ncnn3Mat5emptyEv.exit367.thread, label %_ZNK4ncnn3Mat5emptyEv.exit367

_ZNK4ncnn3Mat5emptyEv.exit367:                    ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1010 = load i64, ptr %1009, align 8, !tbaa !17
  %1011 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1012 = load i32, ptr %1011, align 8, !tbaa !43
  %1013 = sext i32 %1012 to i64
  %1014 = mul i64 %1010, %1013
  %.fr = freeze i64 %1014
  %1015 = icmp eq i64 %.fr, 0
  br i1 %1015, label %_ZNK4ncnn3Mat5emptyEv.exit367.thread, label %1016

_ZNK4ncnn3Mat5emptyEv.exit367.thread:             ; preds = %1006, %_ZNK4ncnn3Mat5emptyEv.exit367
  br label %1016

1016:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit367, %_ZNK4ncnn3Mat5emptyEv.exit367.thread
  %1017 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit367.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit367 ]
  ret i32 %1017

1018:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit184, %_ZN4ncnn3MatD2Ev.exit182, %_ZN4ncnn3MatD2Ev.exit180, %_ZN4ncnn3MatD2Ev.exit178, %_ZN4ncnn3MatD2Ev.exit176, %_ZN4ncnn3MatD2Ev.exit174, %_ZN4ncnn3MatD2Ev.exit172, %_ZN4ncnn3MatD2Ev.exit170, %_ZN4ncnn3MatD2Ev.exit168, %_ZN4ncnn3MatD2Ev.exit166
  %.pn = phi { ptr, i32 } [ %721, %_ZN4ncnn3MatD2Ev.exit178 ], [ %810, %_ZN4ncnn3MatD2Ev.exit180 ], [ %899, %_ZN4ncnn3MatD2Ev.exit182 ], [ %988, %_ZN4ncnn3MatD2Ev.exit184 ], [ %454, %_ZN4ncnn3MatD2Ev.exit172 ], [ %543, %_ZN4ncnn3MatD2Ev.exit174 ], [ %632, %_ZN4ncnn3MatD2Ev.exit176 ], [ %187, %_ZN4ncnn3MatD2Ev.exit166 ], [ %276, %_ZN4ncnn3MatD2Ev.exit168 ], [ %365, %_ZN4ncnn3MatD2Ev.exit170 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10ExpandDimsC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10ExpandDimsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !51
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!19 = !{!"_ZTSN4ncnn10ExpandDimsE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !8, i64 224}
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
!44 = !{!19, !13, i64 268}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!50 = !{!20, !21, i64 8}
!51 = !{!20, !21, i64 9}
