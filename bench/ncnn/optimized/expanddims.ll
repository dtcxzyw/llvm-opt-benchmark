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
  %.1374 = phi i1 [ false, %.lr.ph ], [ %.3, %54 ]
  %.1125373 = phi i1 [ false, %.lr.ph ], [ %.2126, %54 ]
  %.1128372 = phi i1 [ false, %.lr.ph ], [ %.4, %54 ]
  %.1132371 = phi i1 [ false, %.lr.ph ], [ %.4135, %54 ]
  %55 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 %36, i32 0
  %.0120 = add nsw i32 %58, %56
  %59 = icmp eq i32 %.0120, 0
  %or.cond = select i1 %37, i1 %59, i1 false
  %60 = icmp eq i32 %.0120, 1
  %or.cond3 = select i1 %37, i1 %60, i1 false
  %or.cond7 = select i1 %38, i1 %60, i1 false
  %61 = icmp eq i32 %.0120, 2
  %or.cond9 = select i1 %38, i1 %61, i1 false
  %62 = select i1 %41, i1 %59, i1 false
  %.3 = select i1 %62, i1 true, i1 %.1374
  %or.cond13 = select i1 %39, i1 %60, i1 false
  %.2126 = select i1 %or.cond13, i1 true, i1 %.1125373
  %or.cond15 = select i1 %39, i1 %61, i1 false
  %63 = select i1 %or.cond15, i1 true, i1 %or.cond7
  %64 = select i1 %63, i1 true, i1 %or.cond
  %.4 = select i1 %64, i1 true, i1 %.1128372
  %65 = icmp eq i32 %.0120, 3
  %or.cond17 = select i1 %39, i1 %65, i1 false
  %66 = select i1 %or.cond17, i1 true, i1 %or.cond9
  %67 = select i1 %66, i1 true, i1 %or.cond3
  %.4135 = select i1 %67, i1 true, i1 %.1132371
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !46

.loopexit:                                        ; preds = %54, %.preheader, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.0131 = phi i1 [ %44, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %.4135, %54 ]
  %.0127 = phi i1 [ %47, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %.4, %54 ]
  %.0124 = phi i1 [ %50, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %.2126, %54 ]
  %.0123 = phi i1 [ %53, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %.3, %54 ]
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
  %.not.i305 = icmp eq ptr %76, null
  br i1 %.not.i305, label %_ZN4ncnn3Mat7releaseEv.exit307, label %77

77:                                               ; preds = %74
  %78 = atomicrmw add ptr %76, i32 -1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN4ncnn3Mat7releaseEv.exit307

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %.not3.i306 = icmp eq ptr %82, null
  %83 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i306, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  br label %_ZN4ncnn3Mat7releaseEv.exit307

88:                                               ; preds = %80
  %.not.i308 = icmp eq ptr %83, null
  br i1 %.not.i308, label %_ZN4ncnn3Mat7releaseEv.exit307, label %89

89:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %83) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit307

_ZN4ncnn3Mat7releaseEv.exit307:                   ; preds = %89, %88, %74, %77, %84
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

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.loopexit, %_ZN4ncnn3Mat7releaseEv.exit307
  switch i32 %22, label %1005 [
    i32 1, label %115
    i32 2, label %382
    i32 3, label %649
  ]

115:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %or.cond19 = select i1 %.0131, i1 %.0127, i1 false
  br i1 %or.cond19, label %116, label %204

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef 1, ptr noundef %118)
  %119 = icmp eq ptr %2, %5
  %.phi.trans.insert395 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre396 = load ptr, ptr %.phi.trans.insert395, align 8, !tbaa !7
  br i1 %119, label %_ZN4ncnn3MataSERKS0_.exit140, label %120

120:                                              ; preds = %116
  %.not.i139 = icmp eq ptr %.pre396, null
  br i1 %.not.i139, label %123, label %121

121:                                              ; preds = %120
  %122 = atomicrmw add ptr %.pre396, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %120
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !7
  %.not.i301 = icmp eq ptr %125, null
  br i1 %.not.i301, label %.noexc, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %.noexc

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %.not3.i302 = icmp eq ptr %131, null
  %132 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i302, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %.noexc unwind label %185

137:                                              ; preds = %129
  %.not.i309 = icmp eq ptr %132, null
  br i1 %.not.i309, label %.noexc, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #10
  br label %.noexc

.noexc:                                           ; preds = %126, %123, %133, %137, %138
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %147 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %147, ptr %2, align 8, !tbaa !16
  %148 = load ptr, ptr %.phi.trans.insert395, align 8, !tbaa !7
  store ptr %148, ptr %124, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !37
  store i64 %150, ptr %139, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !38
  store i32 %152, ptr %140, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %154, ptr %155, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %157 = load i32, ptr %156, align 8, !tbaa !39
  store i32 %157, ptr %141, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !40
  store i32 %159, ptr %142, align 4, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !41
  store i32 %161, ptr %143, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %163 = load i32, ptr %162, align 4, !tbaa !42
  store i32 %163, ptr %144, align 4, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %165 = load i32, ptr %164, align 8, !tbaa !43
  store i32 %165, ptr %145, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %167 = load i64, ptr %166, align 8, !tbaa !17
  store i64 %167, ptr %146, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit140

_ZN4ncnn3MataSERKS0_.exit140:                     ; preds = %116, %.noexc
  %168 = phi ptr [ %148, %.noexc ], [ %.pre396, %116 ]
  %.not.i261 = icmp eq ptr %168, null
  br i1 %.not.i261, label %_ZN4ncnn3MatD2Ev.exit, label %169

169:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit140
  %170 = atomicrmw add ptr %168, i32 -1 acq_rel, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %_ZN4ncnn3MatD2Ev.exit

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %.not3.i262 = icmp eq ptr %174, null
  %175 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i262, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %174, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %182

180:                                              ; preds = %172
  %.not.i329 = icmp eq ptr %175, null
  br i1 %.not.i329, label %_ZN4ncnn3MatD2Ev.exit, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %175) #10
  br label %_ZN4ncnn3MatD2Ev.exit

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %169, %_ZN4ncnn3MataSERKS0_.exit140, %176, %180, %181
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  br label %1005

185:                                              ; preds = %133
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %.phi.trans.insert395, align 8, !tbaa !7
  %.not.i257 = icmp eq ptr %187, null
  br i1 %.not.i257, label %_ZN4ncnn3MatD2Ev.exit168, label %188

188:                                              ; preds = %185
  %189 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %_ZN4ncnn3MatD2Ev.exit168

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %.not3.i258 = icmp eq ptr %193, null
  %194 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i258, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %_ZN4ncnn3MatD2Ev.exit168 unwind label %201

199:                                              ; preds = %191
  %.not.i331 = icmp eq ptr %194, null
  br i1 %.not.i331, label %_ZN4ncnn3MatD2Ev.exit168, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #10
  br label %_ZN4ncnn3MatD2Ev.exit168

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit168:                         ; preds = %188, %185, %195, %199, %200
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  br label %1017

204:                                              ; preds = %115
  br i1 %.0131, label %205, label %293

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, ptr noundef %207)
  %208 = icmp eq ptr %2, %6
  %.phi.trans.insert393 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre394 = load ptr, ptr %.phi.trans.insert393, align 8, !tbaa !7
  br i1 %208, label %_ZN4ncnn3MataSERKS0_.exit143, label %209

209:                                              ; preds = %205
  %.not.i141 = icmp eq ptr %.pre394, null
  br i1 %.not.i141, label %212, label %210

210:                                              ; preds = %209
  %211 = atomicrmw add ptr %.pre394, i32 1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %209
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !7
  %.not.i297 = icmp eq ptr %214, null
  br i1 %.not.i297, label %.noexc142, label %215

215:                                              ; preds = %212
  %216 = atomicrmw add ptr %214, i32 -1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %.noexc142

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %.not3.i298 = icmp eq ptr %220, null
  %221 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i298, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %220, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %.noexc142 unwind label %274

226:                                              ; preds = %218
  %.not.i311 = icmp eq ptr %221, null
  br i1 %.not.i311, label %.noexc142, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef nonnull %221) #10
  br label %.noexc142

.noexc142:                                        ; preds = %215, %212, %222, %226, %227
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %236 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %236, ptr %2, align 8, !tbaa !16
  %237 = load ptr, ptr %.phi.trans.insert393, align 8, !tbaa !7
  store ptr %237, ptr %213, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !37
  store i64 %239, ptr %228, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !38
  store i32 %241, ptr %229, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %243, ptr %244, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %246 = load i32, ptr %245, align 8, !tbaa !39
  store i32 %246, ptr %230, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %248 = load i32, ptr %247, align 4, !tbaa !40
  store i32 %248, ptr %231, align 4, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !41
  store i32 %250, ptr %232, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %252 = load i32, ptr %251, align 4, !tbaa !42
  store i32 %252, ptr %233, align 4, !tbaa !42
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %254 = load i32, ptr %253, align 8, !tbaa !43
  store i32 %254, ptr %234, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %256 = load i64, ptr %255, align 8, !tbaa !17
  store i64 %256, ptr %235, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit143

_ZN4ncnn3MataSERKS0_.exit143:                     ; preds = %205, %.noexc142
  %257 = phi ptr [ %237, %.noexc142 ], [ %.pre394, %205 ]
  %.not.i253 = icmp eq ptr %257, null
  br i1 %.not.i253, label %_ZN4ncnn3MatD2Ev.exit169, label %258

258:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit143
  %259 = atomicrmw add ptr %257, i32 -1 acq_rel, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN4ncnn3MatD2Ev.exit169

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %.not3.i254 = icmp eq ptr %263, null
  %264 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i254, label %269, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %263, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef %264)
          to label %_ZN4ncnn3MatD2Ev.exit169 unwind label %271

269:                                              ; preds = %261
  %.not.i333 = icmp eq ptr %264, null
  br i1 %.not.i333, label %_ZN4ncnn3MatD2Ev.exit169, label %270

270:                                              ; preds = %269
  call void @free(ptr noundef nonnull %264) #10
  br label %_ZN4ncnn3MatD2Ev.exit169

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit169:                         ; preds = %258, %_ZN4ncnn3MataSERKS0_.exit143, %265, %269, %270
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  br label %1005

274:                                              ; preds = %222
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %.phi.trans.insert393, align 8, !tbaa !7
  %.not.i249 = icmp eq ptr %276, null
  br i1 %.not.i249, label %_ZN4ncnn3MatD2Ev.exit170, label %277

277:                                              ; preds = %274
  %278 = atomicrmw add ptr %276, i32 -1 acq_rel, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %_ZN4ncnn3MatD2Ev.exit170

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %.not3.i250 = icmp eq ptr %282, null
  %283 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i250, label %288, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %282, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
          to label %_ZN4ncnn3MatD2Ev.exit170 unwind label %290

288:                                              ; preds = %280
  %.not.i335 = icmp eq ptr %283, null
  br i1 %.not.i335, label %_ZN4ncnn3MatD2Ev.exit170, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef nonnull %283) #10
  br label %_ZN4ncnn3MatD2Ev.exit170

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit170:                         ; preds = %277, %274, %284, %288, %289
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  br label %1017

293:                                              ; preds = %204
  br i1 %.0127, label %294, label %1005

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, ptr noundef %296)
  %297 = icmp eq ptr %2, %7
  %.phi.trans.insert391 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre392 = load ptr, ptr %.phi.trans.insert391, align 8, !tbaa !7
  br i1 %297, label %_ZN4ncnn3MataSERKS0_.exit146, label %298

298:                                              ; preds = %294
  %.not.i144 = icmp eq ptr %.pre392, null
  br i1 %.not.i144, label %301, label %299

299:                                              ; preds = %298
  %300 = atomicrmw add ptr %.pre392, i32 1 acq_rel, align 4
  br label %301

301:                                              ; preds = %299, %298
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !7
  %.not.i293 = icmp eq ptr %303, null
  br i1 %.not.i293, label %.noexc145, label %304

304:                                              ; preds = %301
  %305 = atomicrmw add ptr %303, i32 -1 acq_rel, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %.noexc145

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !15
  %.not3.i294 = icmp eq ptr %309, null
  %310 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i294, label %315, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %309, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %310)
          to label %.noexc145 unwind label %363

315:                                              ; preds = %307
  %.not.i313 = icmp eq ptr %310, null
  br i1 %.not.i313, label %.noexc145, label %316

316:                                              ; preds = %315
  call void @free(ptr noundef nonnull %310) #10
  br label %.noexc145

.noexc145:                                        ; preds = %304, %301, %311, %315, %316
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %325 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %325, ptr %2, align 8, !tbaa !16
  %326 = load ptr, ptr %.phi.trans.insert391, align 8, !tbaa !7
  store ptr %326, ptr %302, align 8, !tbaa !7
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !37
  store i64 %328, ptr %317, align 8, !tbaa !37
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %330 = load i32, ptr %329, align 8, !tbaa !38
  store i32 %330, ptr %318, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %332, ptr %333, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %335 = load i32, ptr %334, align 8, !tbaa !39
  store i32 %335, ptr %319, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %337 = load i32, ptr %336, align 4, !tbaa !40
  store i32 %337, ptr %320, align 4, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %339 = load i32, ptr %338, align 8, !tbaa !41
  store i32 %339, ptr %321, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %341 = load i32, ptr %340, align 4, !tbaa !42
  store i32 %341, ptr %322, align 4, !tbaa !42
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %343 = load i32, ptr %342, align 8, !tbaa !43
  store i32 %343, ptr %323, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %345 = load i64, ptr %344, align 8, !tbaa !17
  store i64 %345, ptr %324, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit146

_ZN4ncnn3MataSERKS0_.exit146:                     ; preds = %294, %.noexc145
  %346 = phi ptr [ %326, %.noexc145 ], [ %.pre392, %294 ]
  %.not.i245 = icmp eq ptr %346, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit171, label %347

347:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit146
  %348 = atomicrmw add ptr %346, i32 -1 acq_rel, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %_ZN4ncnn3MatD2Ev.exit171

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !15
  %.not3.i246 = icmp eq ptr %352, null
  %353 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i246, label %358, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %352, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %353)
          to label %_ZN4ncnn3MatD2Ev.exit171 unwind label %360

358:                                              ; preds = %350
  %.not.i337 = icmp eq ptr %353, null
  br i1 %.not.i337, label %_ZN4ncnn3MatD2Ev.exit171, label %359

359:                                              ; preds = %358
  call void @free(ptr noundef nonnull %353) #10
  br label %_ZN4ncnn3MatD2Ev.exit171

360:                                              ; preds = %354
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit171:                         ; preds = %347, %_ZN4ncnn3MataSERKS0_.exit146, %354, %358, %359
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %1005

363:                                              ; preds = %311
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %.phi.trans.insert391, align 8, !tbaa !7
  %.not.i241 = icmp eq ptr %365, null
  br i1 %.not.i241, label %_ZN4ncnn3MatD2Ev.exit172, label %366

366:                                              ; preds = %363
  %367 = atomicrmw add ptr %365, i32 -1 acq_rel, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %_ZN4ncnn3MatD2Ev.exit172

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !15
  %.not3.i242 = icmp eq ptr %371, null
  %372 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i242, label %377, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %371, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %372)
          to label %_ZN4ncnn3MatD2Ev.exit172 unwind label %379

377:                                              ; preds = %369
  %.not.i339 = icmp eq ptr %372, null
  br i1 %.not.i339, label %_ZN4ncnn3MatD2Ev.exit172, label %378

378:                                              ; preds = %377
  call void @free(ptr noundef nonnull %372) #10
  br label %_ZN4ncnn3MatD2Ev.exit172

379:                                              ; preds = %373
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit172:                         ; preds = %366, %363, %373, %377, %378
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %1017

382:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  br i1 %.0131, label %383, label %471

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #10
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef %18, ptr noundef %385)
  %386 = icmp eq ptr %2, %8
  %.phi.trans.insert389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre390 = load ptr, ptr %.phi.trans.insert389, align 8, !tbaa !7
  br i1 %386, label %_ZN4ncnn3MataSERKS0_.exit149, label %387

387:                                              ; preds = %383
  %.not.i147 = icmp eq ptr %.pre390, null
  br i1 %.not.i147, label %390, label %388

388:                                              ; preds = %387
  %389 = atomicrmw add ptr %.pre390, i32 1 acq_rel, align 4
  br label %390

390:                                              ; preds = %388, %387
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !7
  %.not.i289 = icmp eq ptr %392, null
  br i1 %.not.i289, label %.noexc148, label %393

393:                                              ; preds = %390
  %394 = atomicrmw add ptr %392, i32 -1 acq_rel, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %.noexc148

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !15
  %.not3.i290 = icmp eq ptr %398, null
  %399 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i290, label %404, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %398, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %399)
          to label %.noexc148 unwind label %452

404:                                              ; preds = %396
  %.not.i315 = icmp eq ptr %399, null
  br i1 %.not.i315, label %.noexc148, label %405

405:                                              ; preds = %404
  call void @free(ptr noundef nonnull %399) #10
  br label %.noexc148

.noexc148:                                        ; preds = %393, %390, %400, %404, %405
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %414 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %414, ptr %2, align 8, !tbaa !16
  %415 = load ptr, ptr %.phi.trans.insert389, align 8, !tbaa !7
  store ptr %415, ptr %391, align 8, !tbaa !7
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !37
  store i64 %417, ptr %406, align 8, !tbaa !37
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %419 = load i32, ptr %418, align 8, !tbaa !38
  store i32 %419, ptr %407, align 8, !tbaa !38
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %421, ptr %422, align 8, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %424 = load i32, ptr %423, align 8, !tbaa !39
  store i32 %424, ptr %408, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %426 = load i32, ptr %425, align 4, !tbaa !40
  store i32 %426, ptr %409, align 4, !tbaa !40
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %428 = load i32, ptr %427, align 8, !tbaa !41
  store i32 %428, ptr %410, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %430 = load i32, ptr %429, align 4, !tbaa !42
  store i32 %430, ptr %411, align 4, !tbaa !42
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %432 = load i32, ptr %431, align 8, !tbaa !43
  store i32 %432, ptr %412, align 8, !tbaa !43
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %434 = load i64, ptr %433, align 8, !tbaa !17
  store i64 %434, ptr %413, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit149

_ZN4ncnn3MataSERKS0_.exit149:                     ; preds = %383, %.noexc148
  %435 = phi ptr [ %415, %.noexc148 ], [ %.pre390, %383 ]
  %.not.i237 = icmp eq ptr %435, null
  br i1 %.not.i237, label %_ZN4ncnn3MatD2Ev.exit173, label %436

436:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit149
  %437 = atomicrmw add ptr %435, i32 -1 acq_rel, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %_ZN4ncnn3MatD2Ev.exit173

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !15
  %.not3.i238 = icmp eq ptr %441, null
  %442 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i238, label %447, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %441, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %442)
          to label %_ZN4ncnn3MatD2Ev.exit173 unwind label %449

447:                                              ; preds = %439
  %.not.i341 = icmp eq ptr %442, null
  br i1 %.not.i341, label %_ZN4ncnn3MatD2Ev.exit173, label %448

448:                                              ; preds = %447
  call void @free(ptr noundef nonnull %442) #10
  br label %_ZN4ncnn3MatD2Ev.exit173

449:                                              ; preds = %443
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit173:                         ; preds = %436, %_ZN4ncnn3MataSERKS0_.exit149, %443, %447, %448
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  br label %1005

452:                                              ; preds = %400
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %.phi.trans.insert389, align 8, !tbaa !7
  %.not.i233 = icmp eq ptr %454, null
  br i1 %.not.i233, label %_ZN4ncnn3MatD2Ev.exit174, label %455

455:                                              ; preds = %452
  %456 = atomicrmw add ptr %454, i32 -1 acq_rel, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %_ZN4ncnn3MatD2Ev.exit174

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !15
  %.not3.i234 = icmp eq ptr %460, null
  %461 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i234, label %466, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %460, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %461)
          to label %_ZN4ncnn3MatD2Ev.exit174 unwind label %468

466:                                              ; preds = %458
  %.not.i343 = icmp eq ptr %461, null
  br i1 %.not.i343, label %_ZN4ncnn3MatD2Ev.exit174, label %467

467:                                              ; preds = %466
  call void @free(ptr noundef nonnull %461) #10
  br label %_ZN4ncnn3MatD2Ev.exit174

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit174:                         ; preds = %455, %452, %462, %466, %467
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  br label %1017

471:                                              ; preds = %382
  br i1 %.0127, label %472, label %560

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #10
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef %474)
  %475 = icmp eq ptr %2, %9
  %.phi.trans.insert387 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre388 = load ptr, ptr %.phi.trans.insert387, align 8, !tbaa !7
  br i1 %475, label %_ZN4ncnn3MataSERKS0_.exit152, label %476

476:                                              ; preds = %472
  %.not.i150 = icmp eq ptr %.pre388, null
  br i1 %.not.i150, label %479, label %477

477:                                              ; preds = %476
  %478 = atomicrmw add ptr %.pre388, i32 1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %476
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !7
  %.not.i285 = icmp eq ptr %481, null
  br i1 %.not.i285, label %.noexc151, label %482

482:                                              ; preds = %479
  %483 = atomicrmw add ptr %481, i32 -1 acq_rel, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %.noexc151

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !15
  %.not3.i286 = icmp eq ptr %487, null
  %488 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i286, label %493, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %487, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %488)
          to label %.noexc151 unwind label %541

493:                                              ; preds = %485
  %.not.i317 = icmp eq ptr %488, null
  br i1 %.not.i317, label %.noexc151, label %494

494:                                              ; preds = %493
  call void @free(ptr noundef nonnull %488) #10
  br label %.noexc151

.noexc151:                                        ; preds = %482, %479, %489, %493, %494
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %503 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %503, ptr %2, align 8, !tbaa !16
  %504 = load ptr, ptr %.phi.trans.insert387, align 8, !tbaa !7
  store ptr %504, ptr %480, align 8, !tbaa !7
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %506 = load i64, ptr %505, align 8, !tbaa !37
  store i64 %506, ptr %495, align 8, !tbaa !37
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %508 = load i32, ptr %507, align 8, !tbaa !38
  store i32 %508, ptr %496, align 8, !tbaa !38
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %510, ptr %511, align 8, !tbaa !15
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %513 = load i32, ptr %512, align 8, !tbaa !39
  store i32 %513, ptr %497, align 8, !tbaa !39
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %515 = load i32, ptr %514, align 4, !tbaa !40
  store i32 %515, ptr %498, align 4, !tbaa !40
  %516 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %517 = load i32, ptr %516, align 8, !tbaa !41
  store i32 %517, ptr %499, align 8, !tbaa !41
  %518 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %519 = load i32, ptr %518, align 4, !tbaa !42
  store i32 %519, ptr %500, align 4, !tbaa !42
  %520 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %521 = load i32, ptr %520, align 8, !tbaa !43
  store i32 %521, ptr %501, align 8, !tbaa !43
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %523 = load i64, ptr %522, align 8, !tbaa !17
  store i64 %523, ptr %502, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit152

_ZN4ncnn3MataSERKS0_.exit152:                     ; preds = %472, %.noexc151
  %524 = phi ptr [ %504, %.noexc151 ], [ %.pre388, %472 ]
  %.not.i229 = icmp eq ptr %524, null
  br i1 %.not.i229, label %_ZN4ncnn3MatD2Ev.exit175, label %525

525:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit152
  %526 = atomicrmw add ptr %524, i32 -1 acq_rel, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %_ZN4ncnn3MatD2Ev.exit175

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !15
  %.not3.i230 = icmp eq ptr %530, null
  %531 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i230, label %536, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %530, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %531)
          to label %_ZN4ncnn3MatD2Ev.exit175 unwind label %538

536:                                              ; preds = %528
  %.not.i345 = icmp eq ptr %531, null
  br i1 %.not.i345, label %_ZN4ncnn3MatD2Ev.exit175, label %537

537:                                              ; preds = %536
  call void @free(ptr noundef nonnull %531) #10
  br label %_ZN4ncnn3MatD2Ev.exit175

538:                                              ; preds = %532
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit175:                         ; preds = %525, %_ZN4ncnn3MataSERKS0_.exit152, %532, %536, %537
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  br label %1005

541:                                              ; preds = %489
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %.phi.trans.insert387, align 8, !tbaa !7
  %.not.i225 = icmp eq ptr %543, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit176, label %544

544:                                              ; preds = %541
  %545 = atomicrmw add ptr %543, i32 -1 acq_rel, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %_ZN4ncnn3MatD2Ev.exit176

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !15
  %.not3.i226 = icmp eq ptr %549, null
  %550 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i226, label %555, label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %549, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %550)
          to label %_ZN4ncnn3MatD2Ev.exit176 unwind label %557

555:                                              ; preds = %547
  %.not.i347 = icmp eq ptr %550, null
  br i1 %.not.i347, label %_ZN4ncnn3MatD2Ev.exit176, label %556

556:                                              ; preds = %555
  call void @free(ptr noundef nonnull %550) #10
  br label %_ZN4ncnn3MatD2Ev.exit176

557:                                              ; preds = %551
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit176:                         ; preds = %544, %541, %551, %555, %556
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  br label %1017

560:                                              ; preds = %471
  br i1 %.0123, label %561, label %1005

561:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #10
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef 1, ptr noundef %563)
  %564 = icmp eq ptr %2, %10
  %.phi.trans.insert385 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre386 = load ptr, ptr %.phi.trans.insert385, align 8, !tbaa !7
  br i1 %564, label %_ZN4ncnn3MataSERKS0_.exit155, label %565

565:                                              ; preds = %561
  %.not.i153 = icmp eq ptr %.pre386, null
  br i1 %.not.i153, label %568, label %566

566:                                              ; preds = %565
  %567 = atomicrmw add ptr %.pre386, i32 1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %565
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !7
  %.not.i281 = icmp eq ptr %570, null
  br i1 %.not.i281, label %.noexc154, label %571

571:                                              ; preds = %568
  %572 = atomicrmw add ptr %570, i32 -1 acq_rel, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %.noexc154

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !15
  %.not3.i282 = icmp eq ptr %576, null
  %577 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i282, label %582, label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr %576, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %577)
          to label %.noexc154 unwind label %630

582:                                              ; preds = %574
  %.not.i319 = icmp eq ptr %577, null
  br i1 %.not.i319, label %.noexc154, label %583

583:                                              ; preds = %582
  call void @free(ptr noundef nonnull %577) #10
  br label %.noexc154

.noexc154:                                        ; preds = %571, %568, %578, %582, %583
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %592 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %592, ptr %2, align 8, !tbaa !16
  %593 = load ptr, ptr %.phi.trans.insert385, align 8, !tbaa !7
  store ptr %593, ptr %569, align 8, !tbaa !7
  %594 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %595 = load i64, ptr %594, align 8, !tbaa !37
  store i64 %595, ptr %584, align 8, !tbaa !37
  %596 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %597 = load i32, ptr %596, align 8, !tbaa !38
  store i32 %597, ptr %585, align 8, !tbaa !38
  %598 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %599, ptr %600, align 8, !tbaa !15
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %602 = load i32, ptr %601, align 8, !tbaa !39
  store i32 %602, ptr %586, align 8, !tbaa !39
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %604 = load i32, ptr %603, align 4, !tbaa !40
  store i32 %604, ptr %587, align 4, !tbaa !40
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %606 = load i32, ptr %605, align 8, !tbaa !41
  store i32 %606, ptr %588, align 8, !tbaa !41
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %608 = load i32, ptr %607, align 4, !tbaa !42
  store i32 %608, ptr %589, align 4, !tbaa !42
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %610 = load i32, ptr %609, align 8, !tbaa !43
  store i32 %610, ptr %590, align 8, !tbaa !43
  %611 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %612 = load i64, ptr %611, align 8, !tbaa !17
  store i64 %612, ptr %591, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit155

_ZN4ncnn3MataSERKS0_.exit155:                     ; preds = %561, %.noexc154
  %613 = phi ptr [ %593, %.noexc154 ], [ %.pre386, %561 ]
  %.not.i221 = icmp eq ptr %613, null
  br i1 %.not.i221, label %_ZN4ncnn3MatD2Ev.exit177, label %614

614:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit155
  %615 = atomicrmw add ptr %613, i32 -1 acq_rel, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %_ZN4ncnn3MatD2Ev.exit177

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !15
  %.not3.i222 = icmp eq ptr %619, null
  %620 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i222, label %625, label %621

621:                                              ; preds = %617
  %622 = load ptr, ptr %619, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef %620)
          to label %_ZN4ncnn3MatD2Ev.exit177 unwind label %627

625:                                              ; preds = %617
  %.not.i349 = icmp eq ptr %620, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit177, label %626

626:                                              ; preds = %625
  call void @free(ptr noundef nonnull %620) #10
  br label %_ZN4ncnn3MatD2Ev.exit177

627:                                              ; preds = %621
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit177:                         ; preds = %614, %_ZN4ncnn3MataSERKS0_.exit155, %621, %625, %626
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br label %1005

630:                                              ; preds = %578
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %.phi.trans.insert385, align 8, !tbaa !7
  %.not.i217 = icmp eq ptr %632, null
  br i1 %.not.i217, label %_ZN4ncnn3MatD2Ev.exit178, label %633

633:                                              ; preds = %630
  %634 = atomicrmw add ptr %632, i32 -1 acq_rel, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %_ZN4ncnn3MatD2Ev.exit178

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %638 = load ptr, ptr %637, align 8, !tbaa !15
  %.not3.i218 = icmp eq ptr %638, null
  %639 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i218, label %644, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %638, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef %639)
          to label %_ZN4ncnn3MatD2Ev.exit178 unwind label %646

644:                                              ; preds = %636
  %.not.i351 = icmp eq ptr %639, null
  br i1 %.not.i351, label %_ZN4ncnn3MatD2Ev.exit178, label %645

645:                                              ; preds = %644
  call void @free(ptr noundef nonnull %639) #10
  br label %_ZN4ncnn3MatD2Ev.exit178

646:                                              ; preds = %640
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit178:                         ; preds = %633, %630, %640, %644, %645
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br label %1017

649:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  br i1 %.0131, label %650, label %738

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #10
  %651 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef %652)
  %653 = icmp eq ptr %2, %11
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre384 = load ptr, ptr %.phi.trans.insert383, align 8, !tbaa !7
  br i1 %653, label %_ZN4ncnn3MataSERKS0_.exit158, label %654

654:                                              ; preds = %650
  %.not.i156 = icmp eq ptr %.pre384, null
  br i1 %.not.i156, label %657, label %655

655:                                              ; preds = %654
  %656 = atomicrmw add ptr %.pre384, i32 1 acq_rel, align 4
  br label %657

657:                                              ; preds = %655, %654
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !7
  %.not.i277 = icmp eq ptr %659, null
  br i1 %.not.i277, label %.noexc157, label %660

660:                                              ; preds = %657
  %661 = atomicrmw add ptr %659, i32 -1 acq_rel, align 4
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %.noexc157

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !15
  %.not3.i278 = icmp eq ptr %665, null
  %666 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i278, label %671, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %665, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %666)
          to label %.noexc157 unwind label %719

671:                                              ; preds = %663
  %.not.i321 = icmp eq ptr %666, null
  br i1 %.not.i321, label %.noexc157, label %672

672:                                              ; preds = %671
  call void @free(ptr noundef nonnull %666) #10
  br label %.noexc157

.noexc157:                                        ; preds = %660, %657, %667, %671, %672
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %681 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %681, ptr %2, align 8, !tbaa !16
  %682 = load ptr, ptr %.phi.trans.insert383, align 8, !tbaa !7
  store ptr %682, ptr %658, align 8, !tbaa !7
  %683 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %684 = load i64, ptr %683, align 8, !tbaa !37
  store i64 %684, ptr %673, align 8, !tbaa !37
  %685 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %686 = load i32, ptr %685, align 8, !tbaa !38
  store i32 %686, ptr %674, align 8, !tbaa !38
  %687 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !15
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %688, ptr %689, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %691 = load i32, ptr %690, align 8, !tbaa !39
  store i32 %691, ptr %675, align 8, !tbaa !39
  %692 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %693 = load i32, ptr %692, align 4, !tbaa !40
  store i32 %693, ptr %676, align 4, !tbaa !40
  %694 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %695 = load i32, ptr %694, align 8, !tbaa !41
  store i32 %695, ptr %677, align 8, !tbaa !41
  %696 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %697 = load i32, ptr %696, align 4, !tbaa !42
  store i32 %697, ptr %678, align 4, !tbaa !42
  %698 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %699 = load i32, ptr %698, align 8, !tbaa !43
  store i32 %699, ptr %679, align 8, !tbaa !43
  %700 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %701 = load i64, ptr %700, align 8, !tbaa !17
  store i64 %701, ptr %680, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit158

_ZN4ncnn3MataSERKS0_.exit158:                     ; preds = %650, %.noexc157
  %702 = phi ptr [ %682, %.noexc157 ], [ %.pre384, %650 ]
  %.not.i213 = icmp eq ptr %702, null
  br i1 %.not.i213, label %_ZN4ncnn3MatD2Ev.exit179, label %703

703:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit158
  %704 = atomicrmw add ptr %702, i32 -1 acq_rel, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %_ZN4ncnn3MatD2Ev.exit179

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %708 = load ptr, ptr %707, align 8, !tbaa !15
  %.not3.i214 = icmp eq ptr %708, null
  %709 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i214, label %714, label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %708, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %_ZN4ncnn3MatD2Ev.exit179 unwind label %716

714:                                              ; preds = %706
  %.not.i353 = icmp eq ptr %709, null
  br i1 %.not.i353, label %_ZN4ncnn3MatD2Ev.exit179, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %709) #10
  br label %_ZN4ncnn3MatD2Ev.exit179

716:                                              ; preds = %710
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit179:                         ; preds = %703, %_ZN4ncnn3MataSERKS0_.exit158, %710, %714, %715
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  br label %1005

719:                                              ; preds = %667
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %.phi.trans.insert383, align 8, !tbaa !7
  %.not.i209 = icmp eq ptr %721, null
  br i1 %.not.i209, label %_ZN4ncnn3MatD2Ev.exit180, label %722

722:                                              ; preds = %719
  %723 = atomicrmw add ptr %721, i32 -1 acq_rel, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %_ZN4ncnn3MatD2Ev.exit180

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !15
  %.not3.i210 = icmp eq ptr %727, null
  %728 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i210, label %733, label %729

729:                                              ; preds = %725
  %730 = load ptr, ptr %727, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef %728)
          to label %_ZN4ncnn3MatD2Ev.exit180 unwind label %735

733:                                              ; preds = %725
  %.not.i355 = icmp eq ptr %728, null
  br i1 %.not.i355, label %_ZN4ncnn3MatD2Ev.exit180, label %734

734:                                              ; preds = %733
  call void @free(ptr noundef nonnull %728) #10
  br label %_ZN4ncnn3MatD2Ev.exit180

735:                                              ; preds = %729
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit180:                         ; preds = %722, %719, %729, %733, %734
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  br label %1017

738:                                              ; preds = %649
  br i1 %.0127, label %739, label %827

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #10
  %740 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, i32 noundef %18, i32 noundef %20, ptr noundef %741)
  %742 = icmp eq ptr %2, %12
  %.phi.trans.insert381 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre382 = load ptr, ptr %.phi.trans.insert381, align 8, !tbaa !7
  br i1 %742, label %_ZN4ncnn3MataSERKS0_.exit161, label %743

743:                                              ; preds = %739
  %.not.i159 = icmp eq ptr %.pre382, null
  br i1 %.not.i159, label %746, label %744

744:                                              ; preds = %743
  %745 = atomicrmw add ptr %.pre382, i32 1 acq_rel, align 4
  br label %746

746:                                              ; preds = %744, %743
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !7
  %.not.i273 = icmp eq ptr %748, null
  br i1 %.not.i273, label %.noexc160, label %749

749:                                              ; preds = %746
  %750 = atomicrmw add ptr %748, i32 -1 acq_rel, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %.noexc160

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %754 = load ptr, ptr %753, align 8, !tbaa !15
  %.not3.i274 = icmp eq ptr %754, null
  %755 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i274, label %760, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %754, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef %755)
          to label %.noexc160 unwind label %808

760:                                              ; preds = %752
  %.not.i323 = icmp eq ptr %755, null
  br i1 %.not.i323, label %.noexc160, label %761

761:                                              ; preds = %760
  call void @free(ptr noundef nonnull %755) #10
  br label %.noexc160

.noexc160:                                        ; preds = %749, %746, %756, %760, %761
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %767 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %770 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %770, ptr %2, align 8, !tbaa !16
  %771 = load ptr, ptr %.phi.trans.insert381, align 8, !tbaa !7
  store ptr %771, ptr %747, align 8, !tbaa !7
  %772 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %773 = load i64, ptr %772, align 8, !tbaa !37
  store i64 %773, ptr %762, align 8, !tbaa !37
  %774 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %775 = load i32, ptr %774, align 8, !tbaa !38
  store i32 %775, ptr %763, align 8, !tbaa !38
  %776 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %777 = load ptr, ptr %776, align 8, !tbaa !15
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %777, ptr %778, align 8, !tbaa !15
  %779 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %780 = load i32, ptr %779, align 8, !tbaa !39
  store i32 %780, ptr %764, align 8, !tbaa !39
  %781 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %782 = load i32, ptr %781, align 4, !tbaa !40
  store i32 %782, ptr %765, align 4, !tbaa !40
  %783 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %784 = load i32, ptr %783, align 8, !tbaa !41
  store i32 %784, ptr %766, align 8, !tbaa !41
  %785 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %786 = load i32, ptr %785, align 4, !tbaa !42
  store i32 %786, ptr %767, align 4, !tbaa !42
  %787 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %788 = load i32, ptr %787, align 8, !tbaa !43
  store i32 %788, ptr %768, align 8, !tbaa !43
  %789 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %790 = load i64, ptr %789, align 8, !tbaa !17
  store i64 %790, ptr %769, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit161

_ZN4ncnn3MataSERKS0_.exit161:                     ; preds = %739, %.noexc160
  %791 = phi ptr [ %771, %.noexc160 ], [ %.pre382, %739 ]
  %.not.i205 = icmp eq ptr %791, null
  br i1 %.not.i205, label %_ZN4ncnn3MatD2Ev.exit181, label %792

792:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit161
  %793 = atomicrmw add ptr %791, i32 -1 acq_rel, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %_ZN4ncnn3MatD2Ev.exit181

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %797 = load ptr, ptr %796, align 8, !tbaa !15
  %.not3.i206 = icmp eq ptr %797, null
  %798 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i206, label %803, label %799

799:                                              ; preds = %795
  %800 = load ptr, ptr %797, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef %798)
          to label %_ZN4ncnn3MatD2Ev.exit181 unwind label %805

803:                                              ; preds = %795
  %.not.i357 = icmp eq ptr %798, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit181, label %804

804:                                              ; preds = %803
  call void @free(ptr noundef nonnull %798) #10
  br label %_ZN4ncnn3MatD2Ev.exit181

805:                                              ; preds = %799
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit181:                         ; preds = %792, %_ZN4ncnn3MataSERKS0_.exit161, %799, %803, %804
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  br label %1005

808:                                              ; preds = %756
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %.phi.trans.insert381, align 8, !tbaa !7
  %.not.i201 = icmp eq ptr %810, null
  br i1 %.not.i201, label %_ZN4ncnn3MatD2Ev.exit182, label %811

811:                                              ; preds = %808
  %812 = atomicrmw add ptr %810, i32 -1 acq_rel, align 4
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %_ZN4ncnn3MatD2Ev.exit182

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %816 = load ptr, ptr %815, align 8, !tbaa !15
  %.not3.i202 = icmp eq ptr %816, null
  %817 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i202, label %822, label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %816, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef %817)
          to label %_ZN4ncnn3MatD2Ev.exit182 unwind label %824

822:                                              ; preds = %814
  %.not.i359 = icmp eq ptr %817, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit182, label %823

823:                                              ; preds = %822
  call void @free(ptr noundef nonnull %817) #10
  br label %_ZN4ncnn3MatD2Ev.exit182

824:                                              ; preds = %818
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit182:                         ; preds = %811, %808, %818, %822, %823
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  br label %1017

827:                                              ; preds = %738
  br i1 %.0124, label %828, label %916

828:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #10
  %829 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef %20, ptr noundef %830)
  %831 = icmp eq ptr %2, %13
  %.phi.trans.insert379 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre380 = load ptr, ptr %.phi.trans.insert379, align 8, !tbaa !7
  br i1 %831, label %_ZN4ncnn3MataSERKS0_.exit164, label %832

832:                                              ; preds = %828
  %.not.i162 = icmp eq ptr %.pre380, null
  br i1 %.not.i162, label %835, label %833

833:                                              ; preds = %832
  %834 = atomicrmw add ptr %.pre380, i32 1 acq_rel, align 4
  br label %835

835:                                              ; preds = %833, %832
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !7
  %.not.i269 = icmp eq ptr %837, null
  br i1 %.not.i269, label %.noexc163, label %838

838:                                              ; preds = %835
  %839 = atomicrmw add ptr %837, i32 -1 acq_rel, align 4
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %.noexc163

841:                                              ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !15
  %.not3.i270 = icmp eq ptr %843, null
  %844 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i270, label %849, label %845

845:                                              ; preds = %841
  %846 = load ptr, ptr %843, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef %844)
          to label %.noexc163 unwind label %897

849:                                              ; preds = %841
  %.not.i325 = icmp eq ptr %844, null
  br i1 %.not.i325, label %.noexc163, label %850

850:                                              ; preds = %849
  call void @free(ptr noundef nonnull %844) #10
  br label %.noexc163

.noexc163:                                        ; preds = %838, %835, %845, %849, %850
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %853 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %859 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %859, ptr %2, align 8, !tbaa !16
  %860 = load ptr, ptr %.phi.trans.insert379, align 8, !tbaa !7
  store ptr %860, ptr %836, align 8, !tbaa !7
  %861 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %862 = load i64, ptr %861, align 8, !tbaa !37
  store i64 %862, ptr %851, align 8, !tbaa !37
  %863 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %864 = load i32, ptr %863, align 8, !tbaa !38
  store i32 %864, ptr %852, align 8, !tbaa !38
  %865 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %866 = load ptr, ptr %865, align 8, !tbaa !15
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %866, ptr %867, align 8, !tbaa !15
  %868 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %869 = load i32, ptr %868, align 8, !tbaa !39
  store i32 %869, ptr %853, align 8, !tbaa !39
  %870 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %871 = load i32, ptr %870, align 4, !tbaa !40
  store i32 %871, ptr %854, align 4, !tbaa !40
  %872 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %873 = load i32, ptr %872, align 8, !tbaa !41
  store i32 %873, ptr %855, align 8, !tbaa !41
  %874 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %875 = load i32, ptr %874, align 4, !tbaa !42
  store i32 %875, ptr %856, align 4, !tbaa !42
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %877 = load i32, ptr %876, align 8, !tbaa !43
  store i32 %877, ptr %857, align 8, !tbaa !43
  %878 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %879 = load i64, ptr %878, align 8, !tbaa !17
  store i64 %879, ptr %858, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit164

_ZN4ncnn3MataSERKS0_.exit164:                     ; preds = %828, %.noexc163
  %880 = phi ptr [ %860, %.noexc163 ], [ %.pre380, %828 ]
  %.not.i197 = icmp eq ptr %880, null
  br i1 %.not.i197, label %_ZN4ncnn3MatD2Ev.exit183, label %881

881:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit164
  %882 = atomicrmw add ptr %880, i32 -1 acq_rel, align 4
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %_ZN4ncnn3MatD2Ev.exit183

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !15
  %.not3.i198 = icmp eq ptr %886, null
  %887 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i198, label %892, label %888

888:                                              ; preds = %884
  %889 = load ptr, ptr %886, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  invoke void %891(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef %887)
          to label %_ZN4ncnn3MatD2Ev.exit183 unwind label %894

892:                                              ; preds = %884
  %.not.i361 = icmp eq ptr %887, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit183, label %893

893:                                              ; preds = %892
  call void @free(ptr noundef nonnull %887) #10
  br label %_ZN4ncnn3MatD2Ev.exit183

894:                                              ; preds = %888
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit183:                         ; preds = %881, %_ZN4ncnn3MataSERKS0_.exit164, %888, %892, %893
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #10
  br label %1005

897:                                              ; preds = %845
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %.phi.trans.insert379, align 8, !tbaa !7
  %.not.i193 = icmp eq ptr %899, null
  br i1 %.not.i193, label %_ZN4ncnn3MatD2Ev.exit184, label %900

900:                                              ; preds = %897
  %901 = atomicrmw add ptr %899, i32 -1 acq_rel, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %_ZN4ncnn3MatD2Ev.exit184

903:                                              ; preds = %900
  %904 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !15
  %.not3.i194 = icmp eq ptr %905, null
  %906 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i194, label %911, label %907

907:                                              ; preds = %903
  %908 = load ptr, ptr %905, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8
  invoke void %910(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef %906)
          to label %_ZN4ncnn3MatD2Ev.exit184 unwind label %913

911:                                              ; preds = %903
  %.not.i363 = icmp eq ptr %906, null
  br i1 %.not.i363, label %_ZN4ncnn3MatD2Ev.exit184, label %912

912:                                              ; preds = %911
  call void @free(ptr noundef nonnull %906) #10
  br label %_ZN4ncnn3MatD2Ev.exit184

913:                                              ; preds = %907
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit184:                         ; preds = %900, %897, %907, %911, %912
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #10
  br label %1017

916:                                              ; preds = %827
  br i1 %.0123, label %917, label %1005

917:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #10
  %918 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 1, ptr noundef %919)
  %920 = icmp eq ptr %2, %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %920, label %_ZN4ncnn3MataSERKS0_.exit167, label %921

921:                                              ; preds = %917
  %.not.i165 = icmp eq ptr %.pre, null
  br i1 %.not.i165, label %924, label %922

922:                                              ; preds = %921
  %923 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %924

924:                                              ; preds = %922, %921
  %925 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !7
  %.not.i265 = icmp eq ptr %926, null
  br i1 %.not.i265, label %.noexc166, label %927

927:                                              ; preds = %924
  %928 = atomicrmw add ptr %926, i32 -1 acq_rel, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %.noexc166

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %932 = load ptr, ptr %931, align 8, !tbaa !15
  %.not3.i266 = icmp eq ptr %932, null
  %933 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i266, label %938, label %934

934:                                              ; preds = %930
  %935 = load ptr, ptr %932, align 8, !tbaa !4
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  invoke void %937(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef %933)
          to label %.noexc166 unwind label %986

938:                                              ; preds = %930
  %.not.i327 = icmp eq ptr %933, null
  br i1 %.not.i327, label %.noexc166, label %939

939:                                              ; preds = %938
  call void @free(ptr noundef nonnull %933) #10
  br label %.noexc166

.noexc166:                                        ; preds = %927, %924, %934, %938, %939
  %940 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %947 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %948 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %948, ptr %2, align 8, !tbaa !16
  %949 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %949, ptr %925, align 8, !tbaa !7
  %950 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %951 = load i64, ptr %950, align 8, !tbaa !37
  store i64 %951, ptr %940, align 8, !tbaa !37
  %952 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %953 = load i32, ptr %952, align 8, !tbaa !38
  store i32 %953, ptr %941, align 8, !tbaa !38
  %954 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %955 = load ptr, ptr %954, align 8, !tbaa !15
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %955, ptr %956, align 8, !tbaa !15
  %957 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %958 = load i32, ptr %957, align 8, !tbaa !39
  store i32 %958, ptr %942, align 8, !tbaa !39
  %959 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %960 = load i32, ptr %959, align 4, !tbaa !40
  store i32 %960, ptr %943, align 4, !tbaa !40
  %961 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %962 = load i32, ptr %961, align 8, !tbaa !41
  store i32 %962, ptr %944, align 8, !tbaa !41
  %963 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %964 = load i32, ptr %963, align 4, !tbaa !42
  store i32 %964, ptr %945, align 4, !tbaa !42
  %965 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %966 = load i32, ptr %965, align 8, !tbaa !43
  store i32 %966, ptr %946, align 8, !tbaa !43
  %967 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %968 = load i64, ptr %967, align 8, !tbaa !17
  store i64 %968, ptr %947, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit167

_ZN4ncnn3MataSERKS0_.exit167:                     ; preds = %917, %.noexc166
  %969 = phi ptr [ %949, %.noexc166 ], [ %.pre, %917 ]
  %.not.i189 = icmp eq ptr %969, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit185, label %970

970:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit167
  %971 = atomicrmw add ptr %969, i32 -1 acq_rel, align 4
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %_ZN4ncnn3MatD2Ev.exit185

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %975 = load ptr, ptr %974, align 8, !tbaa !15
  %.not3.i190 = icmp eq ptr %975, null
  %976 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i190, label %981, label %977

977:                                              ; preds = %973
  %978 = load ptr, ptr %975, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8
  invoke void %980(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef %976)
          to label %_ZN4ncnn3MatD2Ev.exit185 unwind label %983

981:                                              ; preds = %973
  %.not.i365 = icmp eq ptr %976, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit185, label %982

982:                                              ; preds = %981
  call void @free(ptr noundef nonnull %976) #10
  br label %_ZN4ncnn3MatD2Ev.exit185

983:                                              ; preds = %977
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit185:                         ; preds = %970, %_ZN4ncnn3MataSERKS0_.exit167, %977, %981, %982
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %1005

986:                                              ; preds = %934
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i187 = icmp eq ptr %988, null
  br i1 %.not.i187, label %_ZN4ncnn3MatD2Ev.exit186, label %989

989:                                              ; preds = %986
  %990 = atomicrmw add ptr %988, i32 -1 acq_rel, align 4
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %992, label %_ZN4ncnn3MatD2Ev.exit186

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %994 = load ptr, ptr %993, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %994, null
  %995 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %1000, label %996

996:                                              ; preds = %992
  %997 = load ptr, ptr %994, align 8, !tbaa !4
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = load ptr, ptr %998, align 8
  invoke void %999(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef %995)
          to label %_ZN4ncnn3MatD2Ev.exit186 unwind label %1002

1000:                                             ; preds = %992
  %.not.i367 = icmp eq ptr %995, null
  br i1 %.not.i367, label %_ZN4ncnn3MatD2Ev.exit186, label %1001

1001:                                             ; preds = %1000
  call void @free(ptr noundef nonnull %995) #10
  br label %_ZN4ncnn3MatD2Ev.exit186

1002:                                             ; preds = %996
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit186:                         ; preds = %989, %986, %996, %1000, %1001
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %1017

1005:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit175, %_ZN4ncnn3MatD2Ev.exit177, %560, %_ZN4ncnn3MatD2Ev.exit173, %_ZN4ncnn3MatD2Ev.exit169, %_ZN4ncnn3MatD2Ev.exit171, %293, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MataSERKS0_.exit, %_ZN4ncnn3MatD2Ev.exit179, %_ZN4ncnn3MatD2Ev.exit183, %_ZN4ncnn3MatD2Ev.exit185, %916, %_ZN4ncnn3MatD2Ev.exit181
  %1006 = load ptr, ptr %2, align 8, !tbaa !16
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %_ZNK4ncnn3Mat5emptyEv.exit369.thread, label %_ZNK4ncnn3Mat5emptyEv.exit369

_ZNK4ncnn3Mat5emptyEv.exit369:                    ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1009 = load i64, ptr %1008, align 8, !tbaa !17
  %1010 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1011 = load i32, ptr %1010, align 8, !tbaa !43
  %1012 = sext i32 %1011 to i64
  %1013 = mul i64 %1009, %1012
  %.fr = freeze i64 %1013
  %1014 = icmp eq i64 %.fr, 0
  br i1 %1014, label %_ZNK4ncnn3Mat5emptyEv.exit369.thread, label %1015

_ZNK4ncnn3Mat5emptyEv.exit369.thread:             ; preds = %1005, %_ZNK4ncnn3Mat5emptyEv.exit369
  br label %1015

1015:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit369, %_ZNK4ncnn3Mat5emptyEv.exit369.thread
  %1016 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit369.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit369 ]
  ret i32 %1016

1017:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit186, %_ZN4ncnn3MatD2Ev.exit184, %_ZN4ncnn3MatD2Ev.exit182, %_ZN4ncnn3MatD2Ev.exit180, %_ZN4ncnn3MatD2Ev.exit178, %_ZN4ncnn3MatD2Ev.exit176, %_ZN4ncnn3MatD2Ev.exit174, %_ZN4ncnn3MatD2Ev.exit172, %_ZN4ncnn3MatD2Ev.exit170, %_ZN4ncnn3MatD2Ev.exit168
  %.pn = phi { ptr, i32 } [ %720, %_ZN4ncnn3MatD2Ev.exit180 ], [ %809, %_ZN4ncnn3MatD2Ev.exit182 ], [ %898, %_ZN4ncnn3MatD2Ev.exit184 ], [ %987, %_ZN4ncnn3MatD2Ev.exit186 ], [ %453, %_ZN4ncnn3MatD2Ev.exit174 ], [ %542, %_ZN4ncnn3MatD2Ev.exit176 ], [ %631, %_ZN4ncnn3MatD2Ev.exit178 ], [ %186, %_ZN4ncnn3MatD2Ev.exit168 ], [ %275, %_ZN4ncnn3MatD2Ev.exit170 ], [ %364, %_ZN4ncnn3MatD2Ev.exit172 ]
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
