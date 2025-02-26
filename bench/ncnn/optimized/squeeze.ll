; ModuleID = 'bench/ncnn/original/squeeze.ll'
source_filename = "bench/ncnn/original/squeeze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7SqueezeD2Ev = comdat any

$_ZN4ncnn7SqueezeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7SqueezeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7SqueezeE, ptr @_ZN4ncnn7SqueezeD2Ev, ptr @_ZN4ncnn7SqueezeD0Ev, ptr @_ZN4ncnn7Squeeze10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Squeeze7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7SqueezeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7SqueezeE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7SqueezeE = hidden constant [16 x i8] c"N4ncnn7SqueezeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr

@_ZN4ncnn7SqueezeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7SqueezeC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SqueezeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7SqueezeE, i64 16), ptr %0, align 8, !tbaa !4
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
define linkonce_odr hidden void @_ZN4ncnn7SqueezeD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7SqueezeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn7SqueezeD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7SqueezeD2Ev.exit

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
          to label %_ZN4ncnn7SqueezeD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn7SqueezeD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn7SqueezeD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZN4ncnn7SqueezeD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
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
define hidden noundef i32 @_ZN4ncnn7Squeeze10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Squeeze7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %.fr960 = freeze i32 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = mul i64 %45, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %54 = icmp eq i32 %.fr960, 1
  %55 = icmp eq i32 %32, 1
  %56 = zext i1 %55 to i8
  %57 = icmp eq i32 %.fr960, 2
  %58 = icmp eq i32 %34, 1
  %59 = zext i1 %58 to i8
  %60 = icmp eq i32 %38, 1
  %61 = zext i1 %60 to i8
  %62 = add i32 %.fr960, -3
  %63 = icmp ult i32 %62, 2
  %64 = icmp eq i32 %36, 1
  %65 = zext i1 %64 to i8
  %wide.trip.count974 = zext nneg i32 %52 to i64
  br i1 %63, label %.lr.ph.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %.1250912.us.us = phi i8 [ %.4.us.us, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %.1254911.us.us = phi i8 [ %.5.us.us, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %66 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, i32 %.fr960, i32 0
  %spec.select.us.us = add nsw i32 %69, %67
  %70 = icmp eq i32 %spec.select.us.us, 0
  %or.cond.us.us = select i1 %54, i1 %70, i1 false
  %or.cond3.us.us = select i1 %57, i1 %70, i1 false
  %71 = icmp eq i32 %spec.select.us.us, 1
  %or.cond5.us.us = select i1 %57, i1 %71, i1 false
  %.4.us.us = select i1 %or.cond3.us.us, i8 %59, i8 %.1250912.us.us
  %72 = select i1 %or.cond5.us.us, i1 true, i1 %or.cond.us.us
  %.5.us.us = select i1 %72, i8 %56, i8 %.1254911.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count974
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph
  %73 = icmp eq i32 %.fr960, 4
  br i1 %73, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv968 = phi i64 [ %indvars.iv.next969, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.1914.us925 = phi i8 [ %spec.select957, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.1250912.us927 = phi i8 [ %.4.us938, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.1254911.us928 = phi i8 [ %.5.us940, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv968
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, i32 %.fr960, i32 0
  %spec.select.us929 = add nsw i32 %77, %75
  %78 = icmp eq i32 %spec.select.us929, 0
  %79 = icmp eq i32 %spec.select.us929, 1
  %80 = icmp eq i32 %spec.select.us929, 2
  %spec.select957 = select i1 %78, i8 %61, i8 %.1914.us925
  %.4.us938 = select i1 %79, i8 %59, i8 %.1250912.us927
  %.5.us940 = select i1 %80, i8 %56, i8 %.1254911.us928
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count974
  br i1 %exitcond971.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !46

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit
  %81 = icmp eq i32 %32, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  %narrow = select i1 %81, i1 %84, i1 false
  %85 = zext i1 %narrow to i8
  %86 = icmp eq i32 %34, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  %narrow908 = select i1 %86, i1 %89, i1 false
  %90 = zext i1 %narrow908 to i8
  %91 = icmp eq i32 %36, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  %narrow909 = select i1 %91, i1 %94, i1 false
  %95 = icmp eq i32 %38, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  %narrow910 = select i1 %95, i1 %98, i1 false
  %99 = zext i1 %narrow910 to i8
  br label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv972 = phi i64 [ %indvars.iv.next973, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.1914 = phi i8 [ %spec.select958, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.1247913 = phi i8 [ %unswitched.select923, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.1250912 = phi i8 [ %.4, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.1254911 = phi i8 [ %.5, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %100 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv972
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = lshr i32 %101, 29
  %103 = and i32 %102, 4
  %spec.select = add nsw i32 %103, %101
  %104 = icmp eq i32 %spec.select, 0
  %105 = icmp eq i32 %spec.select, 1
  %106 = icmp eq i32 %spec.select, 2
  %spec.select958 = select i1 %104, i8 %61, i8 %.1914
  %unswitched.select923 = select i1 %105, i8 %65, i8 %.1247913
  %.4 = select i1 %106, i8 %59, i8 %.1250912
  %107 = icmp eq i32 %spec.select, 3
  %.5 = select i1 %107, i8 %56, i8 %.1254911
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count974
  br i1 %exitcond975.not, label %.loopexit.loopexit, label %.lr.ph.split.split, !llvm.loop !46

.loopexit.loopexit:                               ; preds = %.lr.ph.split.split
  %108 = trunc nuw i8 %unswitched.select923 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.split.us, %.loopexit.loopexit, %.preheader, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.0253 = phi i8 [ %85, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %.preheader ], [ %.5, %.loopexit.loopexit ], [ %.5.us940, %.lr.ph.split.split.us ], [ %.5.us.us, %.lr.ph.split.us.split.us ]
  %.0249 = phi i8 [ %90, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %.preheader ], [ %.4, %.loopexit.loopexit ], [ %.4.us938, %.lr.ph.split.split.us ], [ %.4.us.us, %.lr.ph.split.us.split.us ]
  %.0246 = phi i1 [ %narrow909, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %108, %.loopexit.loopexit ], [ false, %.lr.ph.split.split.us ], [ false, %.lr.ph.split.us.split.us ]
  %.0245 = phi i8 [ %99, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %.preheader ], [ %spec.select958, %.loopexit.loopexit ], [ %spec.select957, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %109 = icmp eq ptr %2, %1
  br i1 %109, label %_ZN4ncnn3MataSERKS0_.exit, label %110

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !7
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %115, label %113

113:                                              ; preds = %110
  %114 = atomicrmw add ptr %112, i32 1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i715 = icmp eq ptr %117, null
  br i1 %.not.i715, label %_ZN4ncnn3Mat7releaseEv.exit717, label %118

118:                                              ; preds = %115
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3Mat7releaseEv.exit717

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %.not3.i716 = icmp eq ptr %123, null
  %124 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i716, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
  br label %_ZN4ncnn3Mat7releaseEv.exit717

129:                                              ; preds = %121
  %.not.i718 = icmp eq ptr %124, null
  br i1 %.not.i718, label %_ZN4ncnn3Mat7releaseEv.exit717, label %130

130:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %124) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit717

_ZN4ncnn3Mat7releaseEv.exit717:                   ; preds = %130, %129, %115, %118, %125
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %138, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  %139 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %139, ptr %2, align 8, !tbaa !16
  %140 = load ptr, ptr %111, align 8, !tbaa !7
  store ptr %140, ptr %116, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !37
  store i64 %142, ptr %131, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !38
  store i32 %144, ptr %132, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %146, ptr %147, align 8, !tbaa !15
  %148 = load i32, ptr %39, align 8, !tbaa !39
  store i32 %148, ptr %133, align 8, !tbaa !39
  %149 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %149, ptr %134, align 4, !tbaa !40
  %150 = load i32, ptr %33, align 8, !tbaa !41
  store i32 %150, ptr %135, align 8, !tbaa !41
  %151 = load i32, ptr %35, align 4, !tbaa !42
  store i32 %151, ptr %136, align 4, !tbaa !42
  %152 = load i32, ptr %37, align 8, !tbaa !43
  store i32 %152, ptr %137, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %154 = load i64, ptr %153, align 8, !tbaa !17
  store i64 %154, ptr %138, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.loopexit, %_ZN4ncnn3Mat7releaseEv.exit717
  switch i32 %.fr960, label %2456 [
    i32 1, label %155
    i32 2, label %245
    i32 3, label %512
    i32 4, label %1132
  ]

155:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %156 = trunc nuw i8 %.0253 to i1
  br i1 %156, label %157, label %2456

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %159)
  %160 = icmp eq ptr %2, %5
  %.phi.trans.insert1024 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre1025 = load ptr, ptr %.phi.trans.insert1024, align 8, !tbaa !7
  br i1 %160, label %_ZN4ncnn3MataSERKS0_.exit278, label %161

161:                                              ; preds = %157
  %.not.i277 = icmp eq ptr %.pre1025, null
  br i1 %.not.i277, label %164, label %162

162:                                              ; preds = %161
  %163 = atomicrmw add ptr %.pre1025, i32 1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  %.not.i711 = icmp eq ptr %166, null
  br i1 %.not.i711, label %.noexc, label %167

167:                                              ; preds = %164
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %.noexc

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %.not3.i712 = icmp eq ptr %172, null
  %173 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i712, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %.noexc unwind label %226

178:                                              ; preds = %170
  %.not.i719 = icmp eq ptr %173, null
  br i1 %.not.i719, label %.noexc, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #10
  br label %.noexc

.noexc:                                           ; preds = %167, %164, %174, %178, %179
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %188 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %188, ptr %2, align 8, !tbaa !16
  %189 = load ptr, ptr %.phi.trans.insert1024, align 8, !tbaa !7
  store ptr %189, ptr %165, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !37
  store i64 %191, ptr %180, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !38
  store i32 %193, ptr %181, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %195, ptr %196, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %198 = load i32, ptr %197, align 8, !tbaa !39
  store i32 %198, ptr %182, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %200 = load i32, ptr %199, align 4, !tbaa !40
  store i32 %200, ptr %183, align 4, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !41
  store i32 %202, ptr %184, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %204 = load i32, ptr %203, align 4, !tbaa !42
  store i32 %204, ptr %185, align 4, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !43
  store i32 %206, ptr %186, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %208 = load i64, ptr %207, align 8, !tbaa !17
  store i64 %208, ptr %187, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit278

_ZN4ncnn3MataSERKS0_.exit278:                     ; preds = %157, %.noexc
  %209 = phi ptr [ %189, %.noexc ], [ %.pre1025, %157 ]
  %.not.i607 = icmp eq ptr %209, null
  br i1 %.not.i607, label %_ZN4ncnn3MatD2Ev.exit, label %210

210:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit278
  %211 = atomicrmw add ptr %209, i32 -1 acq_rel, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN4ncnn3MatD2Ev.exit

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %.not3.i608 = icmp eq ptr %215, null
  %216 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i608, label %221, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %215, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %216)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %223

221:                                              ; preds = %213
  %.not.i771 = icmp eq ptr %216, null
  br i1 %.not.i771, label %_ZN4ncnn3MatD2Ev.exit, label %222

222:                                              ; preds = %221
  call void @free(ptr noundef nonnull %216) #10
  br label %_ZN4ncnn3MatD2Ev.exit

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %210, %_ZN4ncnn3MataSERKS0_.exit278, %217, %221, %222
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  br label %2456

226:                                              ; preds = %174
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %.phi.trans.insert1024, align 8, !tbaa !7
  %.not.i603 = icmp eq ptr %228, null
  br i1 %.not.i603, label %_ZN4ncnn3MatD2Ev.exit354, label %229

229:                                              ; preds = %226
  %230 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN4ncnn3MatD2Ev.exit354

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %.not3.i604 = icmp eq ptr %234, null
  %235 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i604, label %240, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %234, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
          to label %_ZN4ncnn3MatD2Ev.exit354 unwind label %242

240:                                              ; preds = %232
  %.not.i773 = icmp eq ptr %235, null
  br i1 %.not.i773, label %_ZN4ncnn3MatD2Ev.exit354, label %241

241:                                              ; preds = %240
  call void @free(ptr noundef nonnull %235) #10
  br label %_ZN4ncnn3MatD2Ev.exit354

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit354:                         ; preds = %229, %226, %236, %240, %241
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  br label %2468

245:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %246 = trunc nuw i8 %.0253 to i1
  %247 = trunc nuw i8 %.0249 to i1
  br i1 %246, label %248, label %.critedge

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %247, label %250, label %337

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %251 = load ptr, ptr %249, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %251)
  %252 = icmp eq ptr %2, %6
  %.phi.trans.insert1022 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre1023 = load ptr, ptr %.phi.trans.insert1022, align 8, !tbaa !7
  br i1 %252, label %_ZN4ncnn3MataSERKS0_.exit281, label %253

253:                                              ; preds = %250
  %.not.i279 = icmp eq ptr %.pre1023, null
  br i1 %.not.i279, label %256, label %254

254:                                              ; preds = %253
  %255 = atomicrmw add ptr %.pre1023, i32 1 acq_rel, align 4
  br label %256

256:                                              ; preds = %254, %253
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !7
  %.not.i707 = icmp eq ptr %258, null
  br i1 %.not.i707, label %.noexc280, label %259

259:                                              ; preds = %256
  %260 = atomicrmw add ptr %258, i32 -1 acq_rel, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %.noexc280

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !15
  %.not3.i708 = icmp eq ptr %264, null
  %265 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i708, label %270, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %264, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %.noexc280 unwind label %318

270:                                              ; preds = %262
  %.not.i721 = icmp eq ptr %265, null
  br i1 %.not.i721, label %.noexc280, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %265) #10
  br label %.noexc280

.noexc280:                                        ; preds = %259, %256, %266, %270, %271
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %280 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %280, ptr %2, align 8, !tbaa !16
  %281 = load ptr, ptr %.phi.trans.insert1022, align 8, !tbaa !7
  store ptr %281, ptr %257, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !37
  store i64 %283, ptr %272, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !38
  store i32 %285, ptr %273, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %287, ptr %288, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %290 = load i32, ptr %289, align 8, !tbaa !39
  store i32 %290, ptr %274, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %292 = load i32, ptr %291, align 4, !tbaa !40
  store i32 %292, ptr %275, align 4, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %294 = load i32, ptr %293, align 8, !tbaa !41
  store i32 %294, ptr %276, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %296 = load i32, ptr %295, align 4, !tbaa !42
  store i32 %296, ptr %277, align 4, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %298 = load i32, ptr %297, align 8, !tbaa !43
  store i32 %298, ptr %278, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %300 = load i64, ptr %299, align 8, !tbaa !17
  store i64 %300, ptr %279, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit281

_ZN4ncnn3MataSERKS0_.exit281:                     ; preds = %250, %.noexc280
  %301 = phi ptr [ %281, %.noexc280 ], [ %.pre1023, %250 ]
  %.not.i599 = icmp eq ptr %301, null
  br i1 %.not.i599, label %_ZN4ncnn3MatD2Ev.exit355, label %302

302:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit281
  %303 = atomicrmw add ptr %301, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %_ZN4ncnn3MatD2Ev.exit355

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !15
  %.not3.i600 = icmp eq ptr %307, null
  %308 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i600, label %313, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %307, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %308)
          to label %_ZN4ncnn3MatD2Ev.exit355 unwind label %315

313:                                              ; preds = %305
  %.not.i775 = icmp eq ptr %308, null
  br i1 %.not.i775, label %_ZN4ncnn3MatD2Ev.exit355, label %314

314:                                              ; preds = %313
  call void @free(ptr noundef nonnull %308) #10
  br label %_ZN4ncnn3MatD2Ev.exit355

315:                                              ; preds = %309
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit355:                         ; preds = %302, %_ZN4ncnn3MataSERKS0_.exit281, %309, %313, %314
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  br label %2456

318:                                              ; preds = %266
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %.phi.trans.insert1022, align 8, !tbaa !7
  %.not.i595 = icmp eq ptr %320, null
  br i1 %.not.i595, label %_ZN4ncnn3MatD2Ev.exit356, label %321

321:                                              ; preds = %318
  %322 = atomicrmw add ptr %320, i32 -1 acq_rel, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZN4ncnn3MatD2Ev.exit356

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !15
  %.not3.i596 = icmp eq ptr %326, null
  %327 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i596, label %332, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %326, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %327)
          to label %_ZN4ncnn3MatD2Ev.exit356 unwind label %334

332:                                              ; preds = %324
  %.not.i777 = icmp eq ptr %327, null
  br i1 %.not.i777, label %_ZN4ncnn3MatD2Ev.exit356, label %333

333:                                              ; preds = %332
  call void @free(ptr noundef nonnull %327) #10
  br label %_ZN4ncnn3MatD2Ev.exit356

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit356:                         ; preds = %321, %318, %328, %332, %333
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  br label %2468

337:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  %338 = load ptr, ptr %249, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %338)
  %339 = icmp eq ptr %2, %7
  %.phi.trans.insert1020 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre1021 = load ptr, ptr %.phi.trans.insert1020, align 8, !tbaa !7
  br i1 %339, label %_ZN4ncnn3MataSERKS0_.exit284, label %340

340:                                              ; preds = %337
  %.not.i282 = icmp eq ptr %.pre1021, null
  br i1 %.not.i282, label %343, label %341

341:                                              ; preds = %340
  %342 = atomicrmw add ptr %.pre1021, i32 1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %340
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !7
  %.not.i703 = icmp eq ptr %345, null
  br i1 %.not.i703, label %.noexc283, label %346

346:                                              ; preds = %343
  %347 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %.noexc283

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !15
  %.not3.i704 = icmp eq ptr %351, null
  %352 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i704, label %357, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %351, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352)
          to label %.noexc283 unwind label %405

357:                                              ; preds = %349
  %.not.i723 = icmp eq ptr %352, null
  br i1 %.not.i723, label %.noexc283, label %358

358:                                              ; preds = %357
  call void @free(ptr noundef nonnull %352) #10
  br label %.noexc283

.noexc283:                                        ; preds = %346, %343, %353, %357, %358
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %367 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %367, ptr %2, align 8, !tbaa !16
  %368 = load ptr, ptr %.phi.trans.insert1020, align 8, !tbaa !7
  store ptr %368, ptr %344, align 8, !tbaa !7
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !37
  store i64 %370, ptr %359, align 8, !tbaa !37
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %372 = load i32, ptr %371, align 8, !tbaa !38
  store i32 %372, ptr %360, align 8, !tbaa !38
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %374, ptr %375, align 8, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %377 = load i32, ptr %376, align 8, !tbaa !39
  store i32 %377, ptr %361, align 8, !tbaa !39
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %379 = load i32, ptr %378, align 4, !tbaa !40
  store i32 %379, ptr %362, align 4, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %381 = load i32, ptr %380, align 8, !tbaa !41
  store i32 %381, ptr %363, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %383 = load i32, ptr %382, align 4, !tbaa !42
  store i32 %383, ptr %364, align 4, !tbaa !42
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %385 = load i32, ptr %384, align 8, !tbaa !43
  store i32 %385, ptr %365, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %387 = load i64, ptr %386, align 8, !tbaa !17
  store i64 %387, ptr %366, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit284

_ZN4ncnn3MataSERKS0_.exit284:                     ; preds = %337, %.noexc283
  %388 = phi ptr [ %368, %.noexc283 ], [ %.pre1021, %337 ]
  %.not.i591 = icmp eq ptr %388, null
  br i1 %.not.i591, label %_ZN4ncnn3MatD2Ev.exit357, label %389

389:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit284
  %390 = atomicrmw add ptr %388, i32 -1 acq_rel, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %_ZN4ncnn3MatD2Ev.exit357

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !15
  %.not3.i592 = icmp eq ptr %394, null
  %395 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i592, label %400, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %_ZN4ncnn3MatD2Ev.exit357 unwind label %402

400:                                              ; preds = %392
  %.not.i779 = icmp eq ptr %395, null
  br i1 %.not.i779, label %_ZN4ncnn3MatD2Ev.exit357, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #10
  br label %_ZN4ncnn3MatD2Ev.exit357

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit357:                         ; preds = %389, %_ZN4ncnn3MataSERKS0_.exit284, %396, %400, %401
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %2456

405:                                              ; preds = %353
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %.phi.trans.insert1020, align 8, !tbaa !7
  %.not.i587 = icmp eq ptr %407, null
  br i1 %.not.i587, label %_ZN4ncnn3MatD2Ev.exit358, label %408

408:                                              ; preds = %405
  %409 = atomicrmw add ptr %407, i32 -1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZN4ncnn3MatD2Ev.exit358

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !15
  %.not3.i588 = icmp eq ptr %413, null
  %414 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i588, label %419, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %413, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %414)
          to label %_ZN4ncnn3MatD2Ev.exit358 unwind label %421

419:                                              ; preds = %411
  %.not.i781 = icmp eq ptr %414, null
  br i1 %.not.i781, label %_ZN4ncnn3MatD2Ev.exit358, label %420

420:                                              ; preds = %419
  call void @free(ptr noundef nonnull %414) #10
  br label %_ZN4ncnn3MatD2Ev.exit358

421:                                              ; preds = %415
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit358:                         ; preds = %408, %405, %415, %419, %420
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %2468

.critedge:                                        ; preds = %245
  br i1 %247, label %424, label %2456

424:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #10
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %426)
  %427 = icmp eq ptr %2, %8
  %.phi.trans.insert1018 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre1019 = load ptr, ptr %.phi.trans.insert1018, align 8, !tbaa !7
  br i1 %427, label %_ZN4ncnn3MataSERKS0_.exit287, label %428

428:                                              ; preds = %424
  %.not.i285 = icmp eq ptr %.pre1019, null
  br i1 %.not.i285, label %431, label %429

429:                                              ; preds = %428
  %430 = atomicrmw add ptr %.pre1019, i32 1 acq_rel, align 4
  br label %431

431:                                              ; preds = %429, %428
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !7
  %.not.i699 = icmp eq ptr %433, null
  br i1 %.not.i699, label %.noexc286, label %434

434:                                              ; preds = %431
  %435 = atomicrmw add ptr %433, i32 -1 acq_rel, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %.noexc286

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !15
  %.not3.i700 = icmp eq ptr %439, null
  %440 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i700, label %445, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %439, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef %440)
          to label %.noexc286 unwind label %493

445:                                              ; preds = %437
  %.not.i725 = icmp eq ptr %440, null
  br i1 %.not.i725, label %.noexc286, label %446

446:                                              ; preds = %445
  call void @free(ptr noundef nonnull %440) #10
  br label %.noexc286

.noexc286:                                        ; preds = %434, %431, %441, %445, %446
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %455 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %455, ptr %2, align 8, !tbaa !16
  %456 = load ptr, ptr %.phi.trans.insert1018, align 8, !tbaa !7
  store ptr %456, ptr %432, align 8, !tbaa !7
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %458 = load i64, ptr %457, align 8, !tbaa !37
  store i64 %458, ptr %447, align 8, !tbaa !37
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %460 = load i32, ptr %459, align 8, !tbaa !38
  store i32 %460, ptr %448, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %462, ptr %463, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %465 = load i32, ptr %464, align 8, !tbaa !39
  store i32 %465, ptr %449, align 8, !tbaa !39
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %467 = load i32, ptr %466, align 4, !tbaa !40
  store i32 %467, ptr %450, align 4, !tbaa !40
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %469 = load i32, ptr %468, align 8, !tbaa !41
  store i32 %469, ptr %451, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %471 = load i32, ptr %470, align 4, !tbaa !42
  store i32 %471, ptr %452, align 4, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %473 = load i32, ptr %472, align 8, !tbaa !43
  store i32 %473, ptr %453, align 8, !tbaa !43
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %475 = load i64, ptr %474, align 8, !tbaa !17
  store i64 %475, ptr %454, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit287

_ZN4ncnn3MataSERKS0_.exit287:                     ; preds = %424, %.noexc286
  %476 = phi ptr [ %456, %.noexc286 ], [ %.pre1019, %424 ]
  %.not.i583 = icmp eq ptr %476, null
  br i1 %.not.i583, label %_ZN4ncnn3MatD2Ev.exit359, label %477

477:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit287
  %478 = atomicrmw add ptr %476, i32 -1 acq_rel, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %_ZN4ncnn3MatD2Ev.exit359

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !15
  %.not3.i584 = icmp eq ptr %482, null
  %483 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i584, label %488, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %482, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %_ZN4ncnn3MatD2Ev.exit359 unwind label %490

488:                                              ; preds = %480
  %.not.i783 = icmp eq ptr %483, null
  br i1 %.not.i783, label %_ZN4ncnn3MatD2Ev.exit359, label %489

489:                                              ; preds = %488
  call void @free(ptr noundef nonnull %483) #10
  br label %_ZN4ncnn3MatD2Ev.exit359

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit359:                         ; preds = %477, %_ZN4ncnn3MataSERKS0_.exit287, %484, %488, %489
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  br label %2456

493:                                              ; preds = %441
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %.phi.trans.insert1018, align 8, !tbaa !7
  %.not.i579 = icmp eq ptr %495, null
  br i1 %.not.i579, label %_ZN4ncnn3MatD2Ev.exit360, label %496

496:                                              ; preds = %493
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %_ZN4ncnn3MatD2Ev.exit360

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !15
  %.not3.i580 = icmp eq ptr %501, null
  %502 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i580, label %507, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %501, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
          to label %_ZN4ncnn3MatD2Ev.exit360 unwind label %509

507:                                              ; preds = %499
  %.not.i785 = icmp eq ptr %502, null
  br i1 %.not.i785, label %_ZN4ncnn3MatD2Ev.exit360, label %508

508:                                              ; preds = %507
  call void @free(ptr noundef nonnull %502) #10
  br label %_ZN4ncnn3MatD2Ev.exit360

509:                                              ; preds = %503
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit360:                         ; preds = %496, %493, %503, %507, %508
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  br label %2468

512:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %513 = trunc nuw i8 %.0253 to i1
  %514 = trunc nuw i8 %.0249 to i1
  %515 = trunc nuw i8 %.0245 to i1
  br i1 %513, label %516, label %.critedge262

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %514, label %518, label %782

518:                                              ; preds = %516
  br i1 %515, label %519, label %606

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #10
  %520 = load ptr, ptr %517, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %520)
  %521 = icmp eq ptr %2, %9
  %.phi.trans.insert1016 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1017 = load ptr, ptr %.phi.trans.insert1016, align 8, !tbaa !7
  br i1 %521, label %_ZN4ncnn3MataSERKS0_.exit290, label %522

522:                                              ; preds = %519
  %.not.i288 = icmp eq ptr %.pre1017, null
  br i1 %.not.i288, label %525, label %523

523:                                              ; preds = %522
  %524 = atomicrmw add ptr %.pre1017, i32 1 acq_rel, align 4
  br label %525

525:                                              ; preds = %523, %522
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !7
  %.not.i695 = icmp eq ptr %527, null
  br i1 %.not.i695, label %.noexc289, label %528

528:                                              ; preds = %525
  %529 = atomicrmw add ptr %527, i32 -1 acq_rel, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %.noexc289

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !15
  %.not3.i696 = icmp eq ptr %533, null
  %534 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i696, label %539, label %535

535:                                              ; preds = %531
  %536 = load ptr, ptr %533, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %534)
          to label %.noexc289 unwind label %587

539:                                              ; preds = %531
  %.not.i727 = icmp eq ptr %534, null
  br i1 %.not.i727, label %.noexc289, label %540

540:                                              ; preds = %539
  call void @free(ptr noundef nonnull %534) #10
  br label %.noexc289

.noexc289:                                        ; preds = %528, %525, %535, %539, %540
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %549 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %549, ptr %2, align 8, !tbaa !16
  %550 = load ptr, ptr %.phi.trans.insert1016, align 8, !tbaa !7
  store ptr %550, ptr %526, align 8, !tbaa !7
  %551 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %552 = load i64, ptr %551, align 8, !tbaa !37
  store i64 %552, ptr %541, align 8, !tbaa !37
  %553 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %554 = load i32, ptr %553, align 8, !tbaa !38
  store i32 %554, ptr %542, align 8, !tbaa !38
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %556, ptr %557, align 8, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %559 = load i32, ptr %558, align 8, !tbaa !39
  store i32 %559, ptr %543, align 8, !tbaa !39
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %561 = load i32, ptr %560, align 4, !tbaa !40
  store i32 %561, ptr %544, align 4, !tbaa !40
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %563 = load i32, ptr %562, align 8, !tbaa !41
  store i32 %563, ptr %545, align 8, !tbaa !41
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %565 = load i32, ptr %564, align 4, !tbaa !42
  store i32 %565, ptr %546, align 4, !tbaa !42
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %567 = load i32, ptr %566, align 8, !tbaa !43
  store i32 %567, ptr %547, align 8, !tbaa !43
  %568 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %569 = load i64, ptr %568, align 8, !tbaa !17
  store i64 %569, ptr %548, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit290

_ZN4ncnn3MataSERKS0_.exit290:                     ; preds = %519, %.noexc289
  %570 = phi ptr [ %550, %.noexc289 ], [ %.pre1017, %519 ]
  %.not.i575 = icmp eq ptr %570, null
  br i1 %.not.i575, label %_ZN4ncnn3MatD2Ev.exit361, label %571

571:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit290
  %572 = atomicrmw add ptr %570, i32 -1 acq_rel, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %_ZN4ncnn3MatD2Ev.exit361

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !15
  %.not3.i576 = icmp eq ptr %576, null
  %577 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i576, label %582, label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr %576, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %577)
          to label %_ZN4ncnn3MatD2Ev.exit361 unwind label %584

582:                                              ; preds = %574
  %.not.i787 = icmp eq ptr %577, null
  br i1 %.not.i787, label %_ZN4ncnn3MatD2Ev.exit361, label %583

583:                                              ; preds = %582
  call void @free(ptr noundef nonnull %577) #10
  br label %_ZN4ncnn3MatD2Ev.exit361

584:                                              ; preds = %578
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit361:                         ; preds = %571, %_ZN4ncnn3MataSERKS0_.exit290, %578, %582, %583
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  br label %2456

587:                                              ; preds = %535
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %.phi.trans.insert1016, align 8, !tbaa !7
  %.not.i571 = icmp eq ptr %589, null
  br i1 %.not.i571, label %_ZN4ncnn3MatD2Ev.exit362, label %590

590:                                              ; preds = %587
  %591 = atomicrmw add ptr %589, i32 -1 acq_rel, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %_ZN4ncnn3MatD2Ev.exit362

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !15
  %.not3.i572 = icmp eq ptr %595, null
  %596 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i572, label %601, label %597

597:                                              ; preds = %593
  %598 = load ptr, ptr %595, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596)
          to label %_ZN4ncnn3MatD2Ev.exit362 unwind label %603

601:                                              ; preds = %593
  %.not.i789 = icmp eq ptr %596, null
  br i1 %.not.i789, label %_ZN4ncnn3MatD2Ev.exit362, label %602

602:                                              ; preds = %601
  call void @free(ptr noundef nonnull %596) #10
  br label %_ZN4ncnn3MatD2Ev.exit362

603:                                              ; preds = %597
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit362:                         ; preds = %590, %587, %597, %601, %602
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  br label %2468

606:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #10
  %607 = load ptr, ptr %517, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %38, ptr noundef %607)
  %608 = icmp eq ptr %2, %10
  %.phi.trans.insert1014 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre1015 = load ptr, ptr %.phi.trans.insert1014, align 8, !tbaa !7
  br i1 %608, label %_ZN4ncnn3MataSERKS0_.exit293, label %609

609:                                              ; preds = %606
  %.not.i291 = icmp eq ptr %.pre1015, null
  br i1 %.not.i291, label %612, label %610

610:                                              ; preds = %609
  %611 = atomicrmw add ptr %.pre1015, i32 1 acq_rel, align 4
  br label %612

612:                                              ; preds = %610, %609
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !7
  %.not.i691 = icmp eq ptr %614, null
  br i1 %.not.i691, label %.noexc292, label %615

615:                                              ; preds = %612
  %616 = atomicrmw add ptr %614, i32 -1 acq_rel, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %.noexc292

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !15
  %.not3.i692 = icmp eq ptr %620, null
  %621 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i692, label %626, label %622

622:                                              ; preds = %618
  %623 = load ptr, ptr %620, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %621)
          to label %.noexc292 unwind label %674

626:                                              ; preds = %618
  %.not.i729 = icmp eq ptr %621, null
  br i1 %.not.i729, label %.noexc292, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %621) #10
  br label %.noexc292

.noexc292:                                        ; preds = %615, %612, %622, %626, %627
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %636 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %636, ptr %2, align 8, !tbaa !16
  %637 = load ptr, ptr %.phi.trans.insert1014, align 8, !tbaa !7
  store ptr %637, ptr %613, align 8, !tbaa !7
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %639 = load i64, ptr %638, align 8, !tbaa !37
  store i64 %639, ptr %628, align 8, !tbaa !37
  %640 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %641 = load i32, ptr %640, align 8, !tbaa !38
  store i32 %641, ptr %629, align 8, !tbaa !38
  %642 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %643 = load ptr, ptr %642, align 8, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %643, ptr %644, align 8, !tbaa !15
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %646 = load i32, ptr %645, align 8, !tbaa !39
  store i32 %646, ptr %630, align 8, !tbaa !39
  %647 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %648 = load i32, ptr %647, align 4, !tbaa !40
  store i32 %648, ptr %631, align 4, !tbaa !40
  %649 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %650 = load i32, ptr %649, align 8, !tbaa !41
  store i32 %650, ptr %632, align 8, !tbaa !41
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %652 = load i32, ptr %651, align 4, !tbaa !42
  store i32 %652, ptr %633, align 4, !tbaa !42
  %653 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %654 = load i32, ptr %653, align 8, !tbaa !43
  store i32 %654, ptr %634, align 8, !tbaa !43
  %655 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %656 = load i64, ptr %655, align 8, !tbaa !17
  store i64 %656, ptr %635, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit293

_ZN4ncnn3MataSERKS0_.exit293:                     ; preds = %606, %.noexc292
  %657 = phi ptr [ %637, %.noexc292 ], [ %.pre1015, %606 ]
  %.not.i567 = icmp eq ptr %657, null
  br i1 %.not.i567, label %_ZN4ncnn3MatD2Ev.exit363, label %658

658:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit293
  %659 = atomicrmw add ptr %657, i32 -1 acq_rel, align 4
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %_ZN4ncnn3MatD2Ev.exit363

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !15
  %.not3.i568 = icmp eq ptr %663, null
  %664 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i568, label %669, label %665

665:                                              ; preds = %661
  %666 = load ptr, ptr %663, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef %664)
          to label %_ZN4ncnn3MatD2Ev.exit363 unwind label %671

669:                                              ; preds = %661
  %.not.i791 = icmp eq ptr %664, null
  br i1 %.not.i791, label %_ZN4ncnn3MatD2Ev.exit363, label %670

670:                                              ; preds = %669
  call void @free(ptr noundef nonnull %664) #10
  br label %_ZN4ncnn3MatD2Ev.exit363

671:                                              ; preds = %665
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit363:                         ; preds = %658, %_ZN4ncnn3MataSERKS0_.exit293, %665, %669, %670
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br label %2456

674:                                              ; preds = %622
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %.phi.trans.insert1014, align 8, !tbaa !7
  %.not.i563 = icmp eq ptr %676, null
  br i1 %.not.i563, label %_ZN4ncnn3MatD2Ev.exit364, label %677

677:                                              ; preds = %674
  %678 = atomicrmw add ptr %676, i32 -1 acq_rel, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %_ZN4ncnn3MatD2Ev.exit364

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %682 = load ptr, ptr %681, align 8, !tbaa !15
  %.not3.i564 = icmp eq ptr %682, null
  %683 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i564, label %688, label %684

684:                                              ; preds = %680
  %685 = load ptr, ptr %682, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef %683)
          to label %_ZN4ncnn3MatD2Ev.exit364 unwind label %690

688:                                              ; preds = %680
  %.not.i793 = icmp eq ptr %683, null
  br i1 %.not.i793, label %_ZN4ncnn3MatD2Ev.exit364, label %689

689:                                              ; preds = %688
  call void @free(ptr noundef nonnull %683) #10
  br label %_ZN4ncnn3MatD2Ev.exit364

690:                                              ; preds = %684
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit364:                         ; preds = %677, %674, %684, %688, %689
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br label %2468

.critedge262:                                     ; preds = %512
  br i1 %514, label %693, label %.critedge264

693:                                              ; preds = %.critedge262
  %694 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %515, label %695, label %957

695:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #10
  %696 = load ptr, ptr %694, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %696)
  %697 = icmp eq ptr %2, %11
  %.phi.trans.insert1008 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre1009 = load ptr, ptr %.phi.trans.insert1008, align 8, !tbaa !7
  br i1 %697, label %_ZN4ncnn3MataSERKS0_.exit296, label %698

698:                                              ; preds = %695
  %.not.i294 = icmp eq ptr %.pre1009, null
  br i1 %.not.i294, label %701, label %699

699:                                              ; preds = %698
  %700 = atomicrmw add ptr %.pre1009, i32 1 acq_rel, align 4
  br label %701

701:                                              ; preds = %699, %698
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !7
  %.not.i687 = icmp eq ptr %703, null
  br i1 %.not.i687, label %.noexc295, label %704

704:                                              ; preds = %701
  %705 = atomicrmw add ptr %703, i32 -1 acq_rel, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %.noexc295

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !15
  %.not3.i688 = icmp eq ptr %709, null
  %710 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i688, label %715, label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %709, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  invoke void %714(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef %710)
          to label %.noexc295 unwind label %763

715:                                              ; preds = %707
  %.not.i731 = icmp eq ptr %710, null
  br i1 %.not.i731, label %.noexc295, label %716

716:                                              ; preds = %715
  call void @free(ptr noundef nonnull %710) #10
  br label %.noexc295

.noexc295:                                        ; preds = %704, %701, %711, %715, %716
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %725 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %725, ptr %2, align 8, !tbaa !16
  %726 = load ptr, ptr %.phi.trans.insert1008, align 8, !tbaa !7
  store ptr %726, ptr %702, align 8, !tbaa !7
  %727 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %728 = load i64, ptr %727, align 8, !tbaa !37
  store i64 %728, ptr %717, align 8, !tbaa !37
  %729 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %730 = load i32, ptr %729, align 8, !tbaa !38
  store i32 %730, ptr %718, align 8, !tbaa !38
  %731 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %732 = load ptr, ptr %731, align 8, !tbaa !15
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %732, ptr %733, align 8, !tbaa !15
  %734 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %735 = load i32, ptr %734, align 8, !tbaa !39
  store i32 %735, ptr %719, align 8, !tbaa !39
  %736 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %737 = load i32, ptr %736, align 4, !tbaa !40
  store i32 %737, ptr %720, align 4, !tbaa !40
  %738 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %739 = load i32, ptr %738, align 8, !tbaa !41
  store i32 %739, ptr %721, align 8, !tbaa !41
  %740 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %741 = load i32, ptr %740, align 4, !tbaa !42
  store i32 %741, ptr %722, align 4, !tbaa !42
  %742 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %743 = load i32, ptr %742, align 8, !tbaa !43
  store i32 %743, ptr %723, align 8, !tbaa !43
  %744 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %745 = load i64, ptr %744, align 8, !tbaa !17
  store i64 %745, ptr %724, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit296

_ZN4ncnn3MataSERKS0_.exit296:                     ; preds = %695, %.noexc295
  %746 = phi ptr [ %726, %.noexc295 ], [ %.pre1009, %695 ]
  %.not.i559 = icmp eq ptr %746, null
  br i1 %.not.i559, label %_ZN4ncnn3MatD2Ev.exit365, label %747

747:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit296
  %748 = atomicrmw add ptr %746, i32 -1 acq_rel, align 4
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %_ZN4ncnn3MatD2Ev.exit365

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %752 = load ptr, ptr %751, align 8, !tbaa !15
  %.not3.i560 = icmp eq ptr %752, null
  %753 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i560, label %758, label %754

754:                                              ; preds = %750
  %755 = load ptr, ptr %752, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %757 = load ptr, ptr %756, align 8
  invoke void %757(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef %753)
          to label %_ZN4ncnn3MatD2Ev.exit365 unwind label %760

758:                                              ; preds = %750
  %.not.i795 = icmp eq ptr %753, null
  br i1 %.not.i795, label %_ZN4ncnn3MatD2Ev.exit365, label %759

759:                                              ; preds = %758
  call void @free(ptr noundef nonnull %753) #10
  br label %_ZN4ncnn3MatD2Ev.exit365

760:                                              ; preds = %754
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit365:                         ; preds = %747, %_ZN4ncnn3MataSERKS0_.exit296, %754, %758, %759
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  br label %2456

763:                                              ; preds = %711
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %.phi.trans.insert1008, align 8, !tbaa !7
  %.not.i555 = icmp eq ptr %765, null
  br i1 %.not.i555, label %_ZN4ncnn3MatD2Ev.exit366, label %766

766:                                              ; preds = %763
  %767 = atomicrmw add ptr %765, i32 -1 acq_rel, align 4
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %_ZN4ncnn3MatD2Ev.exit366

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %771 = load ptr, ptr %770, align 8, !tbaa !15
  %.not3.i556 = icmp eq ptr %771, null
  %772 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i556, label %777, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %771, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef %772)
          to label %_ZN4ncnn3MatD2Ev.exit366 unwind label %779

777:                                              ; preds = %769
  %.not.i797 = icmp eq ptr %772, null
  br i1 %.not.i797, label %_ZN4ncnn3MatD2Ev.exit366, label %778

778:                                              ; preds = %777
  call void @free(ptr noundef nonnull %772) #10
  br label %_ZN4ncnn3MatD2Ev.exit366

779:                                              ; preds = %773
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit366:                         ; preds = %766, %763, %773, %777, %778
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  br label %2468

782:                                              ; preds = %516
  br i1 %515, label %783, label %870

783:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #10
  %784 = load ptr, ptr %517, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %784)
  %785 = icmp eq ptr %2, %12
  %.phi.trans.insert1012 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre1013 = load ptr, ptr %.phi.trans.insert1012, align 8, !tbaa !7
  br i1 %785, label %_ZN4ncnn3MataSERKS0_.exit299, label %786

786:                                              ; preds = %783
  %.not.i297 = icmp eq ptr %.pre1013, null
  br i1 %.not.i297, label %789, label %787

787:                                              ; preds = %786
  %788 = atomicrmw add ptr %.pre1013, i32 1 acq_rel, align 4
  br label %789

789:                                              ; preds = %787, %786
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !7
  %.not.i683 = icmp eq ptr %791, null
  br i1 %.not.i683, label %.noexc298, label %792

792:                                              ; preds = %789
  %793 = atomicrmw add ptr %791, i32 -1 acq_rel, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %.noexc298

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %797 = load ptr, ptr %796, align 8, !tbaa !15
  %.not3.i684 = icmp eq ptr %797, null
  %798 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i684, label %803, label %799

799:                                              ; preds = %795
  %800 = load ptr, ptr %797, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef %798)
          to label %.noexc298 unwind label %851

803:                                              ; preds = %795
  %.not.i733 = icmp eq ptr %798, null
  br i1 %.not.i733, label %.noexc298, label %804

804:                                              ; preds = %803
  call void @free(ptr noundef nonnull %798) #10
  br label %.noexc298

.noexc298:                                        ; preds = %792, %789, %799, %803, %804
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %813 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %813, ptr %2, align 8, !tbaa !16
  %814 = load ptr, ptr %.phi.trans.insert1012, align 8, !tbaa !7
  store ptr %814, ptr %790, align 8, !tbaa !7
  %815 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %816 = load i64, ptr %815, align 8, !tbaa !37
  store i64 %816, ptr %805, align 8, !tbaa !37
  %817 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %818 = load i32, ptr %817, align 8, !tbaa !38
  store i32 %818, ptr %806, align 8, !tbaa !38
  %819 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %820 = load ptr, ptr %819, align 8, !tbaa !15
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %820, ptr %821, align 8, !tbaa !15
  %822 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %823 = load i32, ptr %822, align 8, !tbaa !39
  store i32 %823, ptr %807, align 8, !tbaa !39
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %825 = load i32, ptr %824, align 4, !tbaa !40
  store i32 %825, ptr %808, align 4, !tbaa !40
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %827 = load i32, ptr %826, align 8, !tbaa !41
  store i32 %827, ptr %809, align 8, !tbaa !41
  %828 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %829 = load i32, ptr %828, align 4, !tbaa !42
  store i32 %829, ptr %810, align 4, !tbaa !42
  %830 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %831 = load i32, ptr %830, align 8, !tbaa !43
  store i32 %831, ptr %811, align 8, !tbaa !43
  %832 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %833 = load i64, ptr %832, align 8, !tbaa !17
  store i64 %833, ptr %812, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit299

_ZN4ncnn3MataSERKS0_.exit299:                     ; preds = %783, %.noexc298
  %834 = phi ptr [ %814, %.noexc298 ], [ %.pre1013, %783 ]
  %.not.i551 = icmp eq ptr %834, null
  br i1 %.not.i551, label %_ZN4ncnn3MatD2Ev.exit367, label %835

835:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit299
  %836 = atomicrmw add ptr %834, i32 -1 acq_rel, align 4
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %_ZN4ncnn3MatD2Ev.exit367

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !15
  %.not3.i552 = icmp eq ptr %840, null
  %841 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i552, label %846, label %842

842:                                              ; preds = %838
  %843 = load ptr, ptr %840, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %841)
          to label %_ZN4ncnn3MatD2Ev.exit367 unwind label %848

846:                                              ; preds = %838
  %.not.i799 = icmp eq ptr %841, null
  br i1 %.not.i799, label %_ZN4ncnn3MatD2Ev.exit367, label %847

847:                                              ; preds = %846
  call void @free(ptr noundef nonnull %841) #10
  br label %_ZN4ncnn3MatD2Ev.exit367

848:                                              ; preds = %842
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit367:                         ; preds = %835, %_ZN4ncnn3MataSERKS0_.exit299, %842, %846, %847
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  br label %2456

851:                                              ; preds = %799
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = load ptr, ptr %.phi.trans.insert1012, align 8, !tbaa !7
  %.not.i547 = icmp eq ptr %853, null
  br i1 %.not.i547, label %_ZN4ncnn3MatD2Ev.exit368, label %854

854:                                              ; preds = %851
  %855 = atomicrmw add ptr %853, i32 -1 acq_rel, align 4
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %857, label %_ZN4ncnn3MatD2Ev.exit368

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %859 = load ptr, ptr %858, align 8, !tbaa !15
  %.not3.i548 = icmp eq ptr %859, null
  %860 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i548, label %865, label %861

861:                                              ; preds = %857
  %862 = load ptr, ptr %859, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %860)
          to label %_ZN4ncnn3MatD2Ev.exit368 unwind label %867

865:                                              ; preds = %857
  %.not.i801 = icmp eq ptr %860, null
  br i1 %.not.i801, label %_ZN4ncnn3MatD2Ev.exit368, label %866

866:                                              ; preds = %865
  call void @free(ptr noundef nonnull %860) #10
  br label %_ZN4ncnn3MatD2Ev.exit368

867:                                              ; preds = %861
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit368:                         ; preds = %854, %851, %861, %865, %866
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  br label %2468

870:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #10
  %871 = load ptr, ptr %517, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %38, ptr noundef %871)
  %872 = icmp eq ptr %2, %13
  %.phi.trans.insert1010 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre1011 = load ptr, ptr %.phi.trans.insert1010, align 8, !tbaa !7
  br i1 %872, label %_ZN4ncnn3MataSERKS0_.exit302, label %873

873:                                              ; preds = %870
  %.not.i300 = icmp eq ptr %.pre1011, null
  br i1 %.not.i300, label %876, label %874

874:                                              ; preds = %873
  %875 = atomicrmw add ptr %.pre1011, i32 1 acq_rel, align 4
  br label %876

876:                                              ; preds = %874, %873
  %877 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !7
  %.not.i679 = icmp eq ptr %878, null
  br i1 %.not.i679, label %.noexc301, label %879

879:                                              ; preds = %876
  %880 = atomicrmw add ptr %878, i32 -1 acq_rel, align 4
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %.noexc301

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %884 = load ptr, ptr %883, align 8, !tbaa !15
  %.not3.i680 = icmp eq ptr %884, null
  %885 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i680, label %890, label %886

886:                                              ; preds = %882
  %887 = load ptr, ptr %884, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef %885)
          to label %.noexc301 unwind label %938

890:                                              ; preds = %882
  %.not.i735 = icmp eq ptr %885, null
  br i1 %.not.i735, label %.noexc301, label %891

891:                                              ; preds = %890
  call void @free(ptr noundef nonnull %885) #10
  br label %.noexc301

.noexc301:                                        ; preds = %879, %876, %886, %890, %891
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %897 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %900 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %900, ptr %2, align 8, !tbaa !16
  %901 = load ptr, ptr %.phi.trans.insert1010, align 8, !tbaa !7
  store ptr %901, ptr %877, align 8, !tbaa !7
  %902 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %903 = load i64, ptr %902, align 8, !tbaa !37
  store i64 %903, ptr %892, align 8, !tbaa !37
  %904 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %905 = load i32, ptr %904, align 8, !tbaa !38
  store i32 %905, ptr %893, align 8, !tbaa !38
  %906 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %907 = load ptr, ptr %906, align 8, !tbaa !15
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %907, ptr %908, align 8, !tbaa !15
  %909 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %910 = load i32, ptr %909, align 8, !tbaa !39
  store i32 %910, ptr %894, align 8, !tbaa !39
  %911 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %912 = load i32, ptr %911, align 4, !tbaa !40
  store i32 %912, ptr %895, align 4, !tbaa !40
  %913 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %914 = load i32, ptr %913, align 8, !tbaa !41
  store i32 %914, ptr %896, align 8, !tbaa !41
  %915 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %916 = load i32, ptr %915, align 4, !tbaa !42
  store i32 %916, ptr %897, align 4, !tbaa !42
  %917 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %918 = load i32, ptr %917, align 8, !tbaa !43
  store i32 %918, ptr %898, align 8, !tbaa !43
  %919 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %920 = load i64, ptr %919, align 8, !tbaa !17
  store i64 %920, ptr %899, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit302

_ZN4ncnn3MataSERKS0_.exit302:                     ; preds = %870, %.noexc301
  %921 = phi ptr [ %901, %.noexc301 ], [ %.pre1011, %870 ]
  %.not.i543 = icmp eq ptr %921, null
  br i1 %.not.i543, label %_ZN4ncnn3MatD2Ev.exit369, label %922

922:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit302
  %923 = atomicrmw add ptr %921, i32 -1 acq_rel, align 4
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %925, label %_ZN4ncnn3MatD2Ev.exit369

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %927 = load ptr, ptr %926, align 8, !tbaa !15
  %.not3.i544 = icmp eq ptr %927, null
  %928 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i544, label %933, label %929

929:                                              ; preds = %925
  %930 = load ptr, ptr %927, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  invoke void %932(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef %928)
          to label %_ZN4ncnn3MatD2Ev.exit369 unwind label %935

933:                                              ; preds = %925
  %.not.i803 = icmp eq ptr %928, null
  br i1 %.not.i803, label %_ZN4ncnn3MatD2Ev.exit369, label %934

934:                                              ; preds = %933
  call void @free(ptr noundef nonnull %928) #10
  br label %_ZN4ncnn3MatD2Ev.exit369

935:                                              ; preds = %929
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit369:                         ; preds = %922, %_ZN4ncnn3MataSERKS0_.exit302, %929, %933, %934
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #10
  br label %2456

938:                                              ; preds = %886
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %.phi.trans.insert1010, align 8, !tbaa !7
  %.not.i539 = icmp eq ptr %940, null
  br i1 %.not.i539, label %_ZN4ncnn3MatD2Ev.exit370, label %941

941:                                              ; preds = %938
  %942 = atomicrmw add ptr %940, i32 -1 acq_rel, align 4
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %944, label %_ZN4ncnn3MatD2Ev.exit370

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %946 = load ptr, ptr %945, align 8, !tbaa !15
  %.not3.i540 = icmp eq ptr %946, null
  %947 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i540, label %952, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr %946, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef %947)
          to label %_ZN4ncnn3MatD2Ev.exit370 unwind label %954

952:                                              ; preds = %944
  %.not.i805 = icmp eq ptr %947, null
  br i1 %.not.i805, label %_ZN4ncnn3MatD2Ev.exit370, label %953

953:                                              ; preds = %952
  call void @free(ptr noundef nonnull %947) #10
  br label %_ZN4ncnn3MatD2Ev.exit370

954:                                              ; preds = %948
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit370:                         ; preds = %941, %938, %948, %952, %953
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #10
  br label %2468

957:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #10
  %958 = load ptr, ptr %694, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %38, ptr noundef %958)
  %959 = icmp eq ptr %2, %14
  %.phi.trans.insert1006 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre1007 = load ptr, ptr %.phi.trans.insert1006, align 8, !tbaa !7
  br i1 %959, label %_ZN4ncnn3MataSERKS0_.exit305, label %960

960:                                              ; preds = %957
  %.not.i303 = icmp eq ptr %.pre1007, null
  br i1 %.not.i303, label %963, label %961

961:                                              ; preds = %960
  %962 = atomicrmw add ptr %.pre1007, i32 1 acq_rel, align 4
  br label %963

963:                                              ; preds = %961, %960
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !7
  %.not.i675 = icmp eq ptr %965, null
  br i1 %.not.i675, label %.noexc304, label %966

966:                                              ; preds = %963
  %967 = atomicrmw add ptr %965, i32 -1 acq_rel, align 4
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %.noexc304

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %971 = load ptr, ptr %970, align 8, !tbaa !15
  %.not3.i676 = icmp eq ptr %971, null
  %972 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i676, label %977, label %973

973:                                              ; preds = %969
  %974 = load ptr, ptr %971, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef %972)
          to label %.noexc304 unwind label %1025

977:                                              ; preds = %969
  %.not.i737 = icmp eq ptr %972, null
  br i1 %.not.i737, label %.noexc304, label %978

978:                                              ; preds = %977
  call void @free(ptr noundef nonnull %972) #10
  br label %.noexc304

.noexc304:                                        ; preds = %966, %963, %973, %977, %978
  %979 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %981 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %984 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %987 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %987, ptr %2, align 8, !tbaa !16
  %988 = load ptr, ptr %.phi.trans.insert1006, align 8, !tbaa !7
  store ptr %988, ptr %964, align 8, !tbaa !7
  %989 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %990 = load i64, ptr %989, align 8, !tbaa !37
  store i64 %990, ptr %979, align 8, !tbaa !37
  %991 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %992 = load i32, ptr %991, align 8, !tbaa !38
  store i32 %992, ptr %980, align 8, !tbaa !38
  %993 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %994 = load ptr, ptr %993, align 8, !tbaa !15
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %994, ptr %995, align 8, !tbaa !15
  %996 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %997 = load i32, ptr %996, align 8, !tbaa !39
  store i32 %997, ptr %981, align 8, !tbaa !39
  %998 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %999 = load i32, ptr %998, align 4, !tbaa !40
  store i32 %999, ptr %982, align 4, !tbaa !40
  %1000 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1001 = load i32, ptr %1000, align 8, !tbaa !41
  store i32 %1001, ptr %983, align 8, !tbaa !41
  %1002 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %1003 = load i32, ptr %1002, align 4, !tbaa !42
  store i32 %1003, ptr %984, align 4, !tbaa !42
  %1004 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1005 = load i32, ptr %1004, align 8, !tbaa !43
  store i32 %1005, ptr %985, align 8, !tbaa !43
  %1006 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1007 = load i64, ptr %1006, align 8, !tbaa !17
  store i64 %1007, ptr %986, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit305

_ZN4ncnn3MataSERKS0_.exit305:                     ; preds = %957, %.noexc304
  %1008 = phi ptr [ %988, %.noexc304 ], [ %.pre1007, %957 ]
  %.not.i535 = icmp eq ptr %1008, null
  br i1 %.not.i535, label %_ZN4ncnn3MatD2Ev.exit371, label %1009

1009:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit305
  %1010 = atomicrmw add ptr %1008, i32 -1 acq_rel, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %_ZN4ncnn3MatD2Ev.exit371

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !15
  %.not3.i536 = icmp eq ptr %1014, null
  %1015 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i536, label %1020, label %1016

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %1014, align 8, !tbaa !4
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8
  invoke void %1019(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef %1015)
          to label %_ZN4ncnn3MatD2Ev.exit371 unwind label %1022

1020:                                             ; preds = %1012
  %.not.i807 = icmp eq ptr %1015, null
  br i1 %.not.i807, label %_ZN4ncnn3MatD2Ev.exit371, label %1021

1021:                                             ; preds = %1020
  call void @free(ptr noundef nonnull %1015) #10
  br label %_ZN4ncnn3MatD2Ev.exit371

1022:                                             ; preds = %1016
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit371:                         ; preds = %1009, %_ZN4ncnn3MataSERKS0_.exit305, %1016, %1020, %1021
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %2456

1025:                                             ; preds = %973
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = load ptr, ptr %.phi.trans.insert1006, align 8, !tbaa !7
  %.not.i531 = icmp eq ptr %1027, null
  br i1 %.not.i531, label %_ZN4ncnn3MatD2Ev.exit372, label %1028

1028:                                             ; preds = %1025
  %1029 = atomicrmw add ptr %1027, i32 -1 acq_rel, align 4
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1031, label %_ZN4ncnn3MatD2Ev.exit372

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1033 = load ptr, ptr %1032, align 8, !tbaa !15
  %.not3.i532 = icmp eq ptr %1033, null
  %1034 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i532, label %1039, label %1035

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %1033, align 8, !tbaa !4
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef %1034)
          to label %_ZN4ncnn3MatD2Ev.exit372 unwind label %1041

1039:                                             ; preds = %1031
  %.not.i809 = icmp eq ptr %1034, null
  br i1 %.not.i809, label %_ZN4ncnn3MatD2Ev.exit372, label %1040

1040:                                             ; preds = %1039
  call void @free(ptr noundef nonnull %1034) #10
  br label %_ZN4ncnn3MatD2Ev.exit372

1041:                                             ; preds = %1035
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit372:                         ; preds = %1028, %1025, %1035, %1039, %1040
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %2468

.critedge264:                                     ; preds = %.critedge262
  br i1 %515, label %1044, label %2456

1044:                                             ; preds = %.critedge264
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #10
  %1045 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, ptr noundef %1046)
  %1047 = icmp eq ptr %2, %15
  %.phi.trans.insert1004 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre1005 = load ptr, ptr %.phi.trans.insert1004, align 8, !tbaa !7
  br i1 %1047, label %_ZN4ncnn3MataSERKS0_.exit308, label %1048

1048:                                             ; preds = %1044
  %.not.i306 = icmp eq ptr %.pre1005, null
  br i1 %.not.i306, label %1051, label %1049

1049:                                             ; preds = %1048
  %1050 = atomicrmw add ptr %.pre1005, i32 1 acq_rel, align 4
  br label %1051

1051:                                             ; preds = %1049, %1048
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !7
  %.not.i671 = icmp eq ptr %1053, null
  br i1 %.not.i671, label %.noexc307, label %1054

1054:                                             ; preds = %1051
  %1055 = atomicrmw add ptr %1053, i32 -1 acq_rel, align 4
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1057, label %.noexc307

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1059 = load ptr, ptr %1058, align 8, !tbaa !15
  %.not3.i672 = icmp eq ptr %1059, null
  %1060 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i672, label %1065, label %1061

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %1059, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef %1060)
          to label %.noexc307 unwind label %1113

1065:                                             ; preds = %1057
  %.not.i739 = icmp eq ptr %1060, null
  br i1 %.not.i739, label %.noexc307, label %1066

1066:                                             ; preds = %1065
  call void @free(ptr noundef nonnull %1060) #10
  br label %.noexc307

.noexc307:                                        ; preds = %1054, %1051, %1061, %1065, %1066
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1073 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1075 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %1075, ptr %2, align 8, !tbaa !16
  %1076 = load ptr, ptr %.phi.trans.insert1004, align 8, !tbaa !7
  store ptr %1076, ptr %1052, align 8, !tbaa !7
  %1077 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1078 = load i64, ptr %1077, align 8, !tbaa !37
  store i64 %1078, ptr %1067, align 8, !tbaa !37
  %1079 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1080 = load i32, ptr %1079, align 8, !tbaa !38
  store i32 %1080, ptr %1068, align 8, !tbaa !38
  %1081 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1082 = load ptr, ptr %1081, align 8, !tbaa !15
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1082, ptr %1083, align 8, !tbaa !15
  %1084 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1085 = load i32, ptr %1084, align 8, !tbaa !39
  store i32 %1085, ptr %1069, align 8, !tbaa !39
  %1086 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1087 = load i32, ptr %1086, align 4, !tbaa !40
  store i32 %1087, ptr %1070, align 4, !tbaa !40
  %1088 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1089 = load i32, ptr %1088, align 8, !tbaa !41
  store i32 %1089, ptr %1071, align 8, !tbaa !41
  %1090 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %1091 = load i32, ptr %1090, align 4, !tbaa !42
  store i32 %1091, ptr %1072, align 4, !tbaa !42
  %1092 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1093 = load i32, ptr %1092, align 8, !tbaa !43
  store i32 %1093, ptr %1073, align 8, !tbaa !43
  %1094 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1095 = load i64, ptr %1094, align 8, !tbaa !17
  store i64 %1095, ptr %1074, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit308

_ZN4ncnn3MataSERKS0_.exit308:                     ; preds = %1044, %.noexc307
  %1096 = phi ptr [ %1076, %.noexc307 ], [ %.pre1005, %1044 ]
  %.not.i527 = icmp eq ptr %1096, null
  br i1 %.not.i527, label %_ZN4ncnn3MatD2Ev.exit373, label %1097

1097:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit308
  %1098 = atomicrmw add ptr %1096, i32 -1 acq_rel, align 4
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1100, label %_ZN4ncnn3MatD2Ev.exit373

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1102 = load ptr, ptr %1101, align 8, !tbaa !15
  %.not3.i528 = icmp eq ptr %1102, null
  %1103 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i528, label %1108, label %1104

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %1102, align 8, !tbaa !4
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef %1103)
          to label %_ZN4ncnn3MatD2Ev.exit373 unwind label %1110

1108:                                             ; preds = %1100
  %.not.i811 = icmp eq ptr %1103, null
  br i1 %.not.i811, label %_ZN4ncnn3MatD2Ev.exit373, label %1109

1109:                                             ; preds = %1108
  call void @free(ptr noundef nonnull %1103) #10
  br label %_ZN4ncnn3MatD2Ev.exit373

1110:                                             ; preds = %1104
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit373:                         ; preds = %1097, %_ZN4ncnn3MataSERKS0_.exit308, %1104, %1108, %1109
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #10
  br label %2456

1113:                                             ; preds = %1061
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %.phi.trans.insert1004, align 8, !tbaa !7
  %.not.i523 = icmp eq ptr %1115, null
  br i1 %.not.i523, label %_ZN4ncnn3MatD2Ev.exit374, label %1116

1116:                                             ; preds = %1113
  %1117 = atomicrmw add ptr %1115, i32 -1 acq_rel, align 4
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %_ZN4ncnn3MatD2Ev.exit374

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1121 = load ptr, ptr %1120, align 8, !tbaa !15
  %.not3.i524 = icmp eq ptr %1121, null
  %1122 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i524, label %1127, label %1123

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %1121, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1126 = load ptr, ptr %1125, align 8
  invoke void %1126(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef %1122)
          to label %_ZN4ncnn3MatD2Ev.exit374 unwind label %1129

1127:                                             ; preds = %1119
  %.not.i813 = icmp eq ptr %1122, null
  br i1 %.not.i813, label %_ZN4ncnn3MatD2Ev.exit374, label %1128

1128:                                             ; preds = %1127
  call void @free(ptr noundef nonnull %1122) #10
  br label %_ZN4ncnn3MatD2Ev.exit374

1129:                                             ; preds = %1123
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit374:                         ; preds = %1116, %1113, %1123, %1127, %1128
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #10
  br label %2468

1132:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %1133 = trunc nuw i8 %.0253 to i1
  %1134 = trunc nuw i8 %.0249 to i1
  %1135 = trunc nuw i8 %.0245 to i1
  br i1 %1133, label %1136, label %.critedge266

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %1134, label %1138, label %1404

1138:                                             ; preds = %1136
  br i1 %.0246, label %1139, label %1493

1139:                                             ; preds = %1138
  br i1 %1135, label %1140, label %1227

1140:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #10
  %1141 = load ptr, ptr %1137, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %1141)
  %1142 = icmp eq ptr %2, %16
  %.phi.trans.insert1002 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre1003 = load ptr, ptr %.phi.trans.insert1002, align 8, !tbaa !7
  br i1 %1142, label %_ZN4ncnn3MataSERKS0_.exit311, label %1143

1143:                                             ; preds = %1140
  %.not.i309 = icmp eq ptr %.pre1003, null
  br i1 %.not.i309, label %1146, label %1144

1144:                                             ; preds = %1143
  %1145 = atomicrmw add ptr %.pre1003, i32 1 acq_rel, align 4
  br label %1146

1146:                                             ; preds = %1144, %1143
  %1147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !7
  %.not.i667 = icmp eq ptr %1148, null
  br i1 %.not.i667, label %.noexc310, label %1149

1149:                                             ; preds = %1146
  %1150 = atomicrmw add ptr %1148, i32 -1 acq_rel, align 4
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1152, label %.noexc310

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1154 = load ptr, ptr %1153, align 8, !tbaa !15
  %.not3.i668 = icmp eq ptr %1154, null
  %1155 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i668, label %1160, label %1156

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %1154, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8
  invoke void %1159(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef %1155)
          to label %.noexc310 unwind label %1208

1160:                                             ; preds = %1152
  %.not.i741 = icmp eq ptr %1155, null
  br i1 %.not.i741, label %.noexc310, label %1161

1161:                                             ; preds = %1160
  call void @free(ptr noundef nonnull %1155) #10
  br label %.noexc310

.noexc310:                                        ; preds = %1149, %1146, %1156, %1160, %1161
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1165 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1169 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1170 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %1170, ptr %2, align 8, !tbaa !16
  %1171 = load ptr, ptr %.phi.trans.insert1002, align 8, !tbaa !7
  store ptr %1171, ptr %1147, align 8, !tbaa !7
  %1172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1173 = load i64, ptr %1172, align 8, !tbaa !37
  store i64 %1173, ptr %1162, align 8, !tbaa !37
  %1174 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1175 = load i32, ptr %1174, align 8, !tbaa !38
  store i32 %1175, ptr %1163, align 8, !tbaa !38
  %1176 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1177 = load ptr, ptr %1176, align 8, !tbaa !15
  %1178 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1177, ptr %1178, align 8, !tbaa !15
  %1179 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1180 = load i32, ptr %1179, align 8, !tbaa !39
  store i32 %1180, ptr %1164, align 8, !tbaa !39
  %1181 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1182 = load i32, ptr %1181, align 4, !tbaa !40
  store i32 %1182, ptr %1165, align 4, !tbaa !40
  %1183 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1184 = load i32, ptr %1183, align 8, !tbaa !41
  store i32 %1184, ptr %1166, align 8, !tbaa !41
  %1185 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1186 = load i32, ptr %1185, align 4, !tbaa !42
  store i32 %1186, ptr %1167, align 4, !tbaa !42
  %1187 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1188 = load i32, ptr %1187, align 8, !tbaa !43
  store i32 %1188, ptr %1168, align 8, !tbaa !43
  %1189 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1190 = load i64, ptr %1189, align 8, !tbaa !17
  store i64 %1190, ptr %1169, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit311

_ZN4ncnn3MataSERKS0_.exit311:                     ; preds = %1140, %.noexc310
  %1191 = phi ptr [ %1171, %.noexc310 ], [ %.pre1003, %1140 ]
  %.not.i519 = icmp eq ptr %1191, null
  br i1 %.not.i519, label %_ZN4ncnn3MatD2Ev.exit375, label %1192

1192:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit311
  %1193 = atomicrmw add ptr %1191, i32 -1 acq_rel, align 4
  %1194 = icmp eq i32 %1193, 1
  br i1 %1194, label %1195, label %_ZN4ncnn3MatD2Ev.exit375

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1197 = load ptr, ptr %1196, align 8, !tbaa !15
  %.not3.i520 = icmp eq ptr %1197, null
  %1198 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i520, label %1203, label %1199

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %1197, align 8, !tbaa !4
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8
  invoke void %1202(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef %1198)
          to label %_ZN4ncnn3MatD2Ev.exit375 unwind label %1205

1203:                                             ; preds = %1195
  %.not.i815 = icmp eq ptr %1198, null
  br i1 %.not.i815, label %_ZN4ncnn3MatD2Ev.exit375, label %1204

1204:                                             ; preds = %1203
  call void @free(ptr noundef nonnull %1198) #10
  br label %_ZN4ncnn3MatD2Ev.exit375

1205:                                             ; preds = %1199
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit375:                         ; preds = %1192, %_ZN4ncnn3MataSERKS0_.exit311, %1199, %1203, %1204
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #10
  br label %2456

1208:                                             ; preds = %1156
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = load ptr, ptr %.phi.trans.insert1002, align 8, !tbaa !7
  %.not.i515 = icmp eq ptr %1210, null
  br i1 %.not.i515, label %_ZN4ncnn3MatD2Ev.exit376, label %1211

1211:                                             ; preds = %1208
  %1212 = atomicrmw add ptr %1210, i32 -1 acq_rel, align 4
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %_ZN4ncnn3MatD2Ev.exit376

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1216 = load ptr, ptr %1215, align 8, !tbaa !15
  %.not3.i516 = icmp eq ptr %1216, null
  %1217 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i516, label %1222, label %1218

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %1216, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  %1221 = load ptr, ptr %1220, align 8
  invoke void %1221(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef %1217)
          to label %_ZN4ncnn3MatD2Ev.exit376 unwind label %1224

1222:                                             ; preds = %1214
  %.not.i817 = icmp eq ptr %1217, null
  br i1 %.not.i817, label %_ZN4ncnn3MatD2Ev.exit376, label %1223

1223:                                             ; preds = %1222
  call void @free(ptr noundef nonnull %1217) #10
  br label %_ZN4ncnn3MatD2Ev.exit376

1224:                                             ; preds = %1218
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit376:                         ; preds = %1211, %1208, %1218, %1222, %1223
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #10
  br label %2468

1227:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #10
  %1228 = load ptr, ptr %1137, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %38, ptr noundef %1228)
  %1229 = icmp eq ptr %2, %17
  %.phi.trans.insert1000 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre1001 = load ptr, ptr %.phi.trans.insert1000, align 8, !tbaa !7
  br i1 %1229, label %_ZN4ncnn3MataSERKS0_.exit314, label %1230

1230:                                             ; preds = %1227
  %.not.i312 = icmp eq ptr %.pre1001, null
  br i1 %.not.i312, label %1233, label %1231

1231:                                             ; preds = %1230
  %1232 = atomicrmw add ptr %.pre1001, i32 1 acq_rel, align 4
  br label %1233

1233:                                             ; preds = %1231, %1230
  %1234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !7
  %.not.i663 = icmp eq ptr %1235, null
  br i1 %.not.i663, label %.noexc313, label %1236

1236:                                             ; preds = %1233
  %1237 = atomicrmw add ptr %1235, i32 -1 acq_rel, align 4
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1239, label %.noexc313

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1241 = load ptr, ptr %1240, align 8, !tbaa !15
  %.not3.i664 = icmp eq ptr %1241, null
  %1242 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i664, label %1247, label %1243

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %1241, align 8, !tbaa !4
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  %1246 = load ptr, ptr %1245, align 8
  invoke void %1246(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef %1242)
          to label %.noexc313 unwind label %1295

1247:                                             ; preds = %1239
  %.not.i743 = icmp eq ptr %1242, null
  br i1 %.not.i743, label %.noexc313, label %1248

1248:                                             ; preds = %1247
  call void @free(ptr noundef nonnull %1242) #10
  br label %.noexc313

.noexc313:                                        ; preds = %1236, %1233, %1243, %1247, %1248
  %1249 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1250 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1251 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1252 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1253 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1254 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1255 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1256 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1257 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %1257, ptr %2, align 8, !tbaa !16
  %1258 = load ptr, ptr %.phi.trans.insert1000, align 8, !tbaa !7
  store ptr %1258, ptr %1234, align 8, !tbaa !7
  %1259 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1260 = load i64, ptr %1259, align 8, !tbaa !37
  store i64 %1260, ptr %1249, align 8, !tbaa !37
  %1261 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1262 = load i32, ptr %1261, align 8, !tbaa !38
  store i32 %1262, ptr %1250, align 8, !tbaa !38
  %1263 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1264 = load ptr, ptr %1263, align 8, !tbaa !15
  %1265 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1264, ptr %1265, align 8, !tbaa !15
  %1266 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1267 = load i32, ptr %1266, align 8, !tbaa !39
  store i32 %1267, ptr %1251, align 8, !tbaa !39
  %1268 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1269 = load i32, ptr %1268, align 4, !tbaa !40
  store i32 %1269, ptr %1252, align 4, !tbaa !40
  %1270 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1271 = load i32, ptr %1270, align 8, !tbaa !41
  store i32 %1271, ptr %1253, align 8, !tbaa !41
  %1272 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1273 = load i32, ptr %1272, align 4, !tbaa !42
  store i32 %1273, ptr %1254, align 4, !tbaa !42
  %1274 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1275 = load i32, ptr %1274, align 8, !tbaa !43
  store i32 %1275, ptr %1255, align 8, !tbaa !43
  %1276 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1277 = load i64, ptr %1276, align 8, !tbaa !17
  store i64 %1277, ptr %1256, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit314

_ZN4ncnn3MataSERKS0_.exit314:                     ; preds = %1227, %.noexc313
  %1278 = phi ptr [ %1258, %.noexc313 ], [ %.pre1001, %1227 ]
  %.not.i511 = icmp eq ptr %1278, null
  br i1 %.not.i511, label %_ZN4ncnn3MatD2Ev.exit377, label %1279

1279:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit314
  %1280 = atomicrmw add ptr %1278, i32 -1 acq_rel, align 4
  %1281 = icmp eq i32 %1280, 1
  br i1 %1281, label %1282, label %_ZN4ncnn3MatD2Ev.exit377

1282:                                             ; preds = %1279
  %1283 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1284 = load ptr, ptr %1283, align 8, !tbaa !15
  %.not3.i512 = icmp eq ptr %1284, null
  %1285 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i512, label %1290, label %1286

1286:                                             ; preds = %1282
  %1287 = load ptr, ptr %1284, align 8, !tbaa !4
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8
  invoke void %1289(ptr noundef nonnull align 8 dereferenceable(8) %1284, ptr noundef %1285)
          to label %_ZN4ncnn3MatD2Ev.exit377 unwind label %1292

1290:                                             ; preds = %1282
  %.not.i819 = icmp eq ptr %1285, null
  br i1 %.not.i819, label %_ZN4ncnn3MatD2Ev.exit377, label %1291

1291:                                             ; preds = %1290
  call void @free(ptr noundef nonnull %1285) #10
  br label %_ZN4ncnn3MatD2Ev.exit377

1292:                                             ; preds = %1286
  %1293 = landingpad { ptr, i32 }
          catch ptr null
  %1294 = extractvalue { ptr, i32 } %1293, 0
  call void @__clang_call_terminate(ptr %1294) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit377:                         ; preds = %1279, %_ZN4ncnn3MataSERKS0_.exit314, %1286, %1290, %1291
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #10
  br label %2456

1295:                                             ; preds = %1243
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = load ptr, ptr %.phi.trans.insert1000, align 8, !tbaa !7
  %.not.i507 = icmp eq ptr %1297, null
  br i1 %.not.i507, label %_ZN4ncnn3MatD2Ev.exit378, label %1298

1298:                                             ; preds = %1295
  %1299 = atomicrmw add ptr %1297, i32 -1 acq_rel, align 4
  %1300 = icmp eq i32 %1299, 1
  br i1 %1300, label %1301, label %_ZN4ncnn3MatD2Ev.exit378

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1303 = load ptr, ptr %1302, align 8, !tbaa !15
  %.not3.i508 = icmp eq ptr %1303, null
  %1304 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i508, label %1309, label %1305

1305:                                             ; preds = %1301
  %1306 = load ptr, ptr %1303, align 8, !tbaa !4
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  %1308 = load ptr, ptr %1307, align 8
  invoke void %1308(ptr noundef nonnull align 8 dereferenceable(8) %1303, ptr noundef %1304)
          to label %_ZN4ncnn3MatD2Ev.exit378 unwind label %1311

1309:                                             ; preds = %1301
  %.not.i821 = icmp eq ptr %1304, null
  br i1 %.not.i821, label %_ZN4ncnn3MatD2Ev.exit378, label %1310

1310:                                             ; preds = %1309
  call void @free(ptr noundef nonnull %1304) #10
  br label %_ZN4ncnn3MatD2Ev.exit378

1311:                                             ; preds = %1305
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit378:                         ; preds = %1298, %1295, %1305, %1309, %1310
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #10
  br label %2468

.critedge266:                                     ; preds = %1132
  br i1 %1134, label %1314, label %2016

1314:                                             ; preds = %.critedge266
  %1315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.0246, label %1316, label %1841

1316:                                             ; preds = %1314
  br i1 %1135, label %1317, label %1754

1317:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #10
  %1318 = load ptr, ptr %1315, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %1318)
  %1319 = icmp eq ptr %2, %18
  %.phi.trans.insert986 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre987 = load ptr, ptr %.phi.trans.insert986, align 8, !tbaa !7
  br i1 %1319, label %_ZN4ncnn3MataSERKS0_.exit317, label %1320

1320:                                             ; preds = %1317
  %.not.i315 = icmp eq ptr %.pre987, null
  br i1 %.not.i315, label %1323, label %1321

1321:                                             ; preds = %1320
  %1322 = atomicrmw add ptr %.pre987, i32 1 acq_rel, align 4
  br label %1323

1323:                                             ; preds = %1321, %1320
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !7
  %.not.i659 = icmp eq ptr %1325, null
  br i1 %.not.i659, label %.noexc316, label %1326

1326:                                             ; preds = %1323
  %1327 = atomicrmw add ptr %1325, i32 -1 acq_rel, align 4
  %1328 = icmp eq i32 %1327, 1
  br i1 %1328, label %1329, label %.noexc316

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1331 = load ptr, ptr %1330, align 8, !tbaa !15
  %.not3.i660 = icmp eq ptr %1331, null
  %1332 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i660, label %1337, label %1333

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %1331, align 8, !tbaa !4
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1336 = load ptr, ptr %1335, align 8
  invoke void %1336(ptr noundef nonnull align 8 dereferenceable(8) %1331, ptr noundef %1332)
          to label %.noexc316 unwind label %1385

1337:                                             ; preds = %1329
  %.not.i745 = icmp eq ptr %1332, null
  br i1 %.not.i745, label %.noexc316, label %1338

1338:                                             ; preds = %1337
  call void @free(ptr noundef nonnull %1332) #10
  br label %.noexc316

.noexc316:                                        ; preds = %1326, %1323, %1333, %1337, %1338
  %1339 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1341 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1342 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1343 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1344 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1345 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1346 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1347 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %1347, ptr %2, align 8, !tbaa !16
  %1348 = load ptr, ptr %.phi.trans.insert986, align 8, !tbaa !7
  store ptr %1348, ptr %1324, align 8, !tbaa !7
  %1349 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1350 = load i64, ptr %1349, align 8, !tbaa !37
  store i64 %1350, ptr %1339, align 8, !tbaa !37
  %1351 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1352 = load i32, ptr %1351, align 8, !tbaa !38
  store i32 %1352, ptr %1340, align 8, !tbaa !38
  %1353 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1354 = load ptr, ptr %1353, align 8, !tbaa !15
  %1355 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1354, ptr %1355, align 8, !tbaa !15
  %1356 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1357 = load i32, ptr %1356, align 8, !tbaa !39
  store i32 %1357, ptr %1341, align 8, !tbaa !39
  %1358 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1359 = load i32, ptr %1358, align 4, !tbaa !40
  store i32 %1359, ptr %1342, align 4, !tbaa !40
  %1360 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1361 = load i32, ptr %1360, align 8, !tbaa !41
  store i32 %1361, ptr %1343, align 8, !tbaa !41
  %1362 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1363 = load i32, ptr %1362, align 4, !tbaa !42
  store i32 %1363, ptr %1344, align 4, !tbaa !42
  %1364 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1365 = load i32, ptr %1364, align 8, !tbaa !43
  store i32 %1365, ptr %1345, align 8, !tbaa !43
  %1366 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1367 = load i64, ptr %1366, align 8, !tbaa !17
  store i64 %1367, ptr %1346, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit317

_ZN4ncnn3MataSERKS0_.exit317:                     ; preds = %1317, %.noexc316
  %1368 = phi ptr [ %1348, %.noexc316 ], [ %.pre987, %1317 ]
  %.not.i503 = icmp eq ptr %1368, null
  br i1 %.not.i503, label %_ZN4ncnn3MatD2Ev.exit379, label %1369

1369:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit317
  %1370 = atomicrmw add ptr %1368, i32 -1 acq_rel, align 4
  %1371 = icmp eq i32 %1370, 1
  br i1 %1371, label %1372, label %_ZN4ncnn3MatD2Ev.exit379

1372:                                             ; preds = %1369
  %1373 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1374 = load ptr, ptr %1373, align 8, !tbaa !15
  %.not3.i504 = icmp eq ptr %1374, null
  %1375 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i504, label %1380, label %1376

1376:                                             ; preds = %1372
  %1377 = load ptr, ptr %1374, align 8, !tbaa !4
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1379 = load ptr, ptr %1378, align 8
  invoke void %1379(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef %1375)
          to label %_ZN4ncnn3MatD2Ev.exit379 unwind label %1382

1380:                                             ; preds = %1372
  %.not.i823 = icmp eq ptr %1375, null
  br i1 %.not.i823, label %_ZN4ncnn3MatD2Ev.exit379, label %1381

1381:                                             ; preds = %1380
  call void @free(ptr noundef nonnull %1375) #10
  br label %_ZN4ncnn3MatD2Ev.exit379

1382:                                             ; preds = %1376
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit379:                         ; preds = %1369, %_ZN4ncnn3MataSERKS0_.exit317, %1376, %1380, %1381
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #10
  br label %2456

1385:                                             ; preds = %1333
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = load ptr, ptr %.phi.trans.insert986, align 8, !tbaa !7
  %.not.i499 = icmp eq ptr %1387, null
  br i1 %.not.i499, label %_ZN4ncnn3MatD2Ev.exit380, label %1388

1388:                                             ; preds = %1385
  %1389 = atomicrmw add ptr %1387, i32 -1 acq_rel, align 4
  %1390 = icmp eq i32 %1389, 1
  br i1 %1390, label %1391, label %_ZN4ncnn3MatD2Ev.exit380

1391:                                             ; preds = %1388
  %1392 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1393 = load ptr, ptr %1392, align 8, !tbaa !15
  %.not3.i500 = icmp eq ptr %1393, null
  %1394 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i500, label %1399, label %1395

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %1393, align 8, !tbaa !4
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1398 = load ptr, ptr %1397, align 8
  invoke void %1398(ptr noundef nonnull align 8 dereferenceable(8) %1393, ptr noundef %1394)
          to label %_ZN4ncnn3MatD2Ev.exit380 unwind label %1401

1399:                                             ; preds = %1391
  %.not.i825 = icmp eq ptr %1394, null
  br i1 %.not.i825, label %_ZN4ncnn3MatD2Ev.exit380, label %1400

1400:                                             ; preds = %1399
  call void @free(ptr noundef nonnull %1394) #10
  br label %_ZN4ncnn3MatD2Ev.exit380

1401:                                             ; preds = %1395
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  call void @__clang_call_terminate(ptr %1403) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit380:                         ; preds = %1388, %1385, %1395, %1399, %1400
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #10
  br label %2468

1404:                                             ; preds = %1136
  br i1 %.0246, label %1405, label %.critedge276

1405:                                             ; preds = %1404
  br i1 %1135, label %1406, label %1667

1406:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #10
  %1407 = load ptr, ptr %1137, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %1407)
  %1408 = icmp eq ptr %2, %19
  %.phi.trans.insert994 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre995 = load ptr, ptr %.phi.trans.insert994, align 8, !tbaa !7
  br i1 %1408, label %_ZN4ncnn3MataSERKS0_.exit320, label %1409

1409:                                             ; preds = %1406
  %.not.i318 = icmp eq ptr %.pre995, null
  br i1 %.not.i318, label %1412, label %1410

1410:                                             ; preds = %1409
  %1411 = atomicrmw add ptr %.pre995, i32 1 acq_rel, align 4
  br label %1412

1412:                                             ; preds = %1410, %1409
  %1413 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1414 = load ptr, ptr %1413, align 8, !tbaa !7
  %.not.i655 = icmp eq ptr %1414, null
  br i1 %.not.i655, label %.noexc319, label %1415

1415:                                             ; preds = %1412
  %1416 = atomicrmw add ptr %1414, i32 -1 acq_rel, align 4
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %.noexc319

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1420 = load ptr, ptr %1419, align 8, !tbaa !15
  %.not3.i656 = icmp eq ptr %1420, null
  %1421 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i656, label %1426, label %1422

1422:                                             ; preds = %1418
  %1423 = load ptr, ptr %1420, align 8, !tbaa !4
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  %1425 = load ptr, ptr %1424, align 8
  invoke void %1425(ptr noundef nonnull align 8 dereferenceable(8) %1420, ptr noundef %1421)
          to label %.noexc319 unwind label %1474

1426:                                             ; preds = %1418
  %.not.i747 = icmp eq ptr %1421, null
  br i1 %.not.i747, label %.noexc319, label %1427

1427:                                             ; preds = %1426
  call void @free(ptr noundef nonnull %1421) #10
  br label %.noexc319

.noexc319:                                        ; preds = %1415, %1412, %1422, %1426, %1427
  %1428 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1430 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1431 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1432 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1433 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1434 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1435 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1436 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %1436, ptr %2, align 8, !tbaa !16
  %1437 = load ptr, ptr %.phi.trans.insert994, align 8, !tbaa !7
  store ptr %1437, ptr %1413, align 8, !tbaa !7
  %1438 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1439 = load i64, ptr %1438, align 8, !tbaa !37
  store i64 %1439, ptr %1428, align 8, !tbaa !37
  %1440 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1441 = load i32, ptr %1440, align 8, !tbaa !38
  store i32 %1441, ptr %1429, align 8, !tbaa !38
  %1442 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1443 = load ptr, ptr %1442, align 8, !tbaa !15
  %1444 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1443, ptr %1444, align 8, !tbaa !15
  %1445 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1446 = load i32, ptr %1445, align 8, !tbaa !39
  store i32 %1446, ptr %1430, align 8, !tbaa !39
  %1447 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1448 = load i32, ptr %1447, align 4, !tbaa !40
  store i32 %1448, ptr %1431, align 4, !tbaa !40
  %1449 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1450 = load i32, ptr %1449, align 8, !tbaa !41
  store i32 %1450, ptr %1432, align 8, !tbaa !41
  %1451 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1452 = load i32, ptr %1451, align 4, !tbaa !42
  store i32 %1452, ptr %1433, align 4, !tbaa !42
  %1453 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1454 = load i32, ptr %1453, align 8, !tbaa !43
  store i32 %1454, ptr %1434, align 8, !tbaa !43
  %1455 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1456 = load i64, ptr %1455, align 8, !tbaa !17
  store i64 %1456, ptr %1435, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit320

_ZN4ncnn3MataSERKS0_.exit320:                     ; preds = %1406, %.noexc319
  %1457 = phi ptr [ %1437, %.noexc319 ], [ %.pre995, %1406 ]
  %.not.i495 = icmp eq ptr %1457, null
  br i1 %.not.i495, label %_ZN4ncnn3MatD2Ev.exit381, label %1458

1458:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit320
  %1459 = atomicrmw add ptr %1457, i32 -1 acq_rel, align 4
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %1461, label %_ZN4ncnn3MatD2Ev.exit381

1461:                                             ; preds = %1458
  %1462 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1463 = load ptr, ptr %1462, align 8, !tbaa !15
  %.not3.i496 = icmp eq ptr %1463, null
  %1464 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i496, label %1469, label %1465

1465:                                             ; preds = %1461
  %1466 = load ptr, ptr %1463, align 8, !tbaa !4
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1468 = load ptr, ptr %1467, align 8
  invoke void %1468(ptr noundef nonnull align 8 dereferenceable(8) %1463, ptr noundef %1464)
          to label %_ZN4ncnn3MatD2Ev.exit381 unwind label %1471

1469:                                             ; preds = %1461
  %.not.i827 = icmp eq ptr %1464, null
  br i1 %.not.i827, label %_ZN4ncnn3MatD2Ev.exit381, label %1470

1470:                                             ; preds = %1469
  call void @free(ptr noundef nonnull %1464) #10
  br label %_ZN4ncnn3MatD2Ev.exit381

1471:                                             ; preds = %1465
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit381:                         ; preds = %1458, %_ZN4ncnn3MataSERKS0_.exit320, %1465, %1469, %1470
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #10
  br label %2456

1474:                                             ; preds = %1422
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = load ptr, ptr %.phi.trans.insert994, align 8, !tbaa !7
  %.not.i491 = icmp eq ptr %1476, null
  br i1 %.not.i491, label %_ZN4ncnn3MatD2Ev.exit382, label %1477

1477:                                             ; preds = %1474
  %1478 = atomicrmw add ptr %1476, i32 -1 acq_rel, align 4
  %1479 = icmp eq i32 %1478, 1
  br i1 %1479, label %1480, label %_ZN4ncnn3MatD2Ev.exit382

1480:                                             ; preds = %1477
  %1481 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1482 = load ptr, ptr %1481, align 8, !tbaa !15
  %.not3.i492 = icmp eq ptr %1482, null
  %1483 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i492, label %1488, label %1484

1484:                                             ; preds = %1480
  %1485 = load ptr, ptr %1482, align 8, !tbaa !4
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 24
  %1487 = load ptr, ptr %1486, align 8
  invoke void %1487(ptr noundef nonnull align 8 dereferenceable(8) %1482, ptr noundef %1483)
          to label %_ZN4ncnn3MatD2Ev.exit382 unwind label %1490

1488:                                             ; preds = %1480
  %.not.i829 = icmp eq ptr %1483, null
  br i1 %.not.i829, label %_ZN4ncnn3MatD2Ev.exit382, label %1489

1489:                                             ; preds = %1488
  call void @free(ptr noundef nonnull %1483) #10
  br label %_ZN4ncnn3MatD2Ev.exit382

1490:                                             ; preds = %1484
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit382:                         ; preds = %1477, %1474, %1484, %1488, %1489
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #10
  br label %2468

1493:                                             ; preds = %1138
  br i1 %1135, label %1494, label %.critedge268

1494:                                             ; preds = %1493
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #10
  %1495 = load ptr, ptr %1137, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36, ptr noundef %1495)
  %1496 = icmp eq ptr %2, %20
  %.phi.trans.insert998 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre999 = load ptr, ptr %.phi.trans.insert998, align 8, !tbaa !7
  br i1 %1496, label %_ZN4ncnn3MataSERKS0_.exit323, label %1497

1497:                                             ; preds = %1494
  %.not.i321 = icmp eq ptr %.pre999, null
  br i1 %.not.i321, label %1500, label %1498

1498:                                             ; preds = %1497
  %1499 = atomicrmw add ptr %.pre999, i32 1 acq_rel, align 4
  br label %1500

1500:                                             ; preds = %1498, %1497
  %1501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1502 = load ptr, ptr %1501, align 8, !tbaa !7
  %.not.i651 = icmp eq ptr %1502, null
  br i1 %.not.i651, label %.noexc322, label %1503

1503:                                             ; preds = %1500
  %1504 = atomicrmw add ptr %1502, i32 -1 acq_rel, align 4
  %1505 = icmp eq i32 %1504, 1
  br i1 %1505, label %1506, label %.noexc322

1506:                                             ; preds = %1503
  %1507 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1508 = load ptr, ptr %1507, align 8, !tbaa !15
  %.not3.i652 = icmp eq ptr %1508, null
  %1509 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i652, label %1514, label %1510

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %1508, align 8, !tbaa !4
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  %1513 = load ptr, ptr %1512, align 8
  invoke void %1513(ptr noundef nonnull align 8 dereferenceable(8) %1508, ptr noundef %1509)
          to label %.noexc322 unwind label %1562

1514:                                             ; preds = %1506
  %.not.i749 = icmp eq ptr %1509, null
  br i1 %.not.i749, label %.noexc322, label %1515

1515:                                             ; preds = %1514
  call void @free(ptr noundef nonnull %1509) #10
  br label %.noexc322

.noexc322:                                        ; preds = %1503, %1500, %1510, %1514, %1515
  %1516 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1518 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1519 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1520 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1521 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1522 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1523 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1524 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %1524, ptr %2, align 8, !tbaa !16
  %1525 = load ptr, ptr %.phi.trans.insert998, align 8, !tbaa !7
  store ptr %1525, ptr %1501, align 8, !tbaa !7
  %1526 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1527 = load i64, ptr %1526, align 8, !tbaa !37
  store i64 %1527, ptr %1516, align 8, !tbaa !37
  %1528 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1529 = load i32, ptr %1528, align 8, !tbaa !38
  store i32 %1529, ptr %1517, align 8, !tbaa !38
  %1530 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1531 = load ptr, ptr %1530, align 8, !tbaa !15
  %1532 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1531, ptr %1532, align 8, !tbaa !15
  %1533 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1534 = load i32, ptr %1533, align 8, !tbaa !39
  store i32 %1534, ptr %1518, align 8, !tbaa !39
  %1535 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1536 = load i32, ptr %1535, align 4, !tbaa !40
  store i32 %1536, ptr %1519, align 4, !tbaa !40
  %1537 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1538 = load i32, ptr %1537, align 8, !tbaa !41
  store i32 %1538, ptr %1520, align 8, !tbaa !41
  %1539 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1540 = load i32, ptr %1539, align 4, !tbaa !42
  store i32 %1540, ptr %1521, align 4, !tbaa !42
  %1541 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1542 = load i32, ptr %1541, align 8, !tbaa !43
  store i32 %1542, ptr %1522, align 8, !tbaa !43
  %1543 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1544 = load i64, ptr %1543, align 8, !tbaa !17
  store i64 %1544, ptr %1523, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit323

_ZN4ncnn3MataSERKS0_.exit323:                     ; preds = %1494, %.noexc322
  %1545 = phi ptr [ %1525, %.noexc322 ], [ %.pre999, %1494 ]
  %.not.i487 = icmp eq ptr %1545, null
  br i1 %.not.i487, label %_ZN4ncnn3MatD2Ev.exit383, label %1546

1546:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit323
  %1547 = atomicrmw add ptr %1545, i32 -1 acq_rel, align 4
  %1548 = icmp eq i32 %1547, 1
  br i1 %1548, label %1549, label %_ZN4ncnn3MatD2Ev.exit383

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1551 = load ptr, ptr %1550, align 8, !tbaa !15
  %.not3.i488 = icmp eq ptr %1551, null
  %1552 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i488, label %1557, label %1553

1553:                                             ; preds = %1549
  %1554 = load ptr, ptr %1551, align 8, !tbaa !4
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  %1556 = load ptr, ptr %1555, align 8
  invoke void %1556(ptr noundef nonnull align 8 dereferenceable(8) %1551, ptr noundef %1552)
          to label %_ZN4ncnn3MatD2Ev.exit383 unwind label %1559

1557:                                             ; preds = %1549
  %.not.i831 = icmp eq ptr %1552, null
  br i1 %.not.i831, label %_ZN4ncnn3MatD2Ev.exit383, label %1558

1558:                                             ; preds = %1557
  call void @free(ptr noundef nonnull %1552) #10
  br label %_ZN4ncnn3MatD2Ev.exit383

1559:                                             ; preds = %1553
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit383:                         ; preds = %1546, %_ZN4ncnn3MataSERKS0_.exit323, %1553, %1557, %1558
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #10
  br label %2456

1562:                                             ; preds = %1510
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = load ptr, ptr %.phi.trans.insert998, align 8, !tbaa !7
  %.not.i483 = icmp eq ptr %1564, null
  br i1 %.not.i483, label %_ZN4ncnn3MatD2Ev.exit384, label %1565

1565:                                             ; preds = %1562
  %1566 = atomicrmw add ptr %1564, i32 -1 acq_rel, align 4
  %1567 = icmp eq i32 %1566, 1
  br i1 %1567, label %1568, label %_ZN4ncnn3MatD2Ev.exit384

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1570 = load ptr, ptr %1569, align 8, !tbaa !15
  %.not3.i484 = icmp eq ptr %1570, null
  %1571 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i484, label %1576, label %1572

1572:                                             ; preds = %1568
  %1573 = load ptr, ptr %1570, align 8, !tbaa !4
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 24
  %1575 = load ptr, ptr %1574, align 8
  invoke void %1575(ptr noundef nonnull align 8 dereferenceable(8) %1570, ptr noundef %1571)
          to label %_ZN4ncnn3MatD2Ev.exit384 unwind label %1578

1576:                                             ; preds = %1568
  %.not.i833 = icmp eq ptr %1571, null
  br i1 %.not.i833, label %_ZN4ncnn3MatD2Ev.exit384, label %1577

1577:                                             ; preds = %1576
  call void @free(ptr noundef nonnull %1571) #10
  br label %_ZN4ncnn3MatD2Ev.exit384

1578:                                             ; preds = %1572
  %1579 = landingpad { ptr, i32 }
          catch ptr null
  %1580 = extractvalue { ptr, i32 } %1579, 0
  call void @__clang_call_terminate(ptr %1580) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit384:                         ; preds = %1565, %1562, %1572, %1576, %1577
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #10
  br label %2468

.critedge268:                                     ; preds = %1493
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #10
  %1581 = load ptr, ptr %1137, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36, i32 noundef %38, ptr noundef %1581)
  %1582 = icmp eq ptr %2, %21
  %.phi.trans.insert996 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre997 = load ptr, ptr %.phi.trans.insert996, align 8, !tbaa !7
  br i1 %1582, label %_ZN4ncnn3MataSERKS0_.exit326, label %1583

1583:                                             ; preds = %.critedge268
  %.not.i324 = icmp eq ptr %.pre997, null
  br i1 %.not.i324, label %1586, label %1584

1584:                                             ; preds = %1583
  %1585 = atomicrmw add ptr %.pre997, i32 1 acq_rel, align 4
  br label %1586

1586:                                             ; preds = %1584, %1583
  %1587 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !7
  %.not.i647 = icmp eq ptr %1588, null
  br i1 %.not.i647, label %.noexc325, label %1589

1589:                                             ; preds = %1586
  %1590 = atomicrmw add ptr %1588, i32 -1 acq_rel, align 4
  %1591 = icmp eq i32 %1590, 1
  br i1 %1591, label %1592, label %.noexc325

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1594 = load ptr, ptr %1593, align 8, !tbaa !15
  %.not3.i648 = icmp eq ptr %1594, null
  %1595 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i648, label %1600, label %1596

1596:                                             ; preds = %1592
  %1597 = load ptr, ptr %1594, align 8, !tbaa !4
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1599 = load ptr, ptr %1598, align 8
  invoke void %1599(ptr noundef nonnull align 8 dereferenceable(8) %1594, ptr noundef %1595)
          to label %.noexc325 unwind label %1648

1600:                                             ; preds = %1592
  %.not.i751 = icmp eq ptr %1595, null
  br i1 %.not.i751, label %.noexc325, label %1601

1601:                                             ; preds = %1600
  call void @free(ptr noundef nonnull %1595) #10
  br label %.noexc325

.noexc325:                                        ; preds = %1589, %1586, %1596, %1600, %1601
  %1602 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1603 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1604 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1605 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1606 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1607 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1608 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1609 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1610 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %1610, ptr %2, align 8, !tbaa !16
  %1611 = load ptr, ptr %.phi.trans.insert996, align 8, !tbaa !7
  store ptr %1611, ptr %1587, align 8, !tbaa !7
  %1612 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1613 = load i64, ptr %1612, align 8, !tbaa !37
  store i64 %1613, ptr %1602, align 8, !tbaa !37
  %1614 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1615 = load i32, ptr %1614, align 8, !tbaa !38
  store i32 %1615, ptr %1603, align 8, !tbaa !38
  %1616 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1617 = load ptr, ptr %1616, align 8, !tbaa !15
  %1618 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1617, ptr %1618, align 8, !tbaa !15
  %1619 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1620 = load i32, ptr %1619, align 8, !tbaa !39
  store i32 %1620, ptr %1604, align 8, !tbaa !39
  %1621 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1622 = load i32, ptr %1621, align 4, !tbaa !40
  store i32 %1622, ptr %1605, align 4, !tbaa !40
  %1623 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1624 = load i32, ptr %1623, align 8, !tbaa !41
  store i32 %1624, ptr %1606, align 8, !tbaa !41
  %1625 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1626 = load i32, ptr %1625, align 4, !tbaa !42
  store i32 %1626, ptr %1607, align 4, !tbaa !42
  %1627 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1628 = load i32, ptr %1627, align 8, !tbaa !43
  store i32 %1628, ptr %1608, align 8, !tbaa !43
  %1629 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1630 = load i64, ptr %1629, align 8, !tbaa !17
  store i64 %1630, ptr %1609, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit326

_ZN4ncnn3MataSERKS0_.exit326:                     ; preds = %.critedge268, %.noexc325
  %1631 = phi ptr [ %1611, %.noexc325 ], [ %.pre997, %.critedge268 ]
  %.not.i479 = icmp eq ptr %1631, null
  br i1 %.not.i479, label %_ZN4ncnn3MatD2Ev.exit385, label %1632

1632:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit326
  %1633 = atomicrmw add ptr %1631, i32 -1 acq_rel, align 4
  %1634 = icmp eq i32 %1633, 1
  br i1 %1634, label %1635, label %_ZN4ncnn3MatD2Ev.exit385

1635:                                             ; preds = %1632
  %1636 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1637 = load ptr, ptr %1636, align 8, !tbaa !15
  %.not3.i480 = icmp eq ptr %1637, null
  %1638 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i480, label %1643, label %1639

1639:                                             ; preds = %1635
  %1640 = load ptr, ptr %1637, align 8, !tbaa !4
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 24
  %1642 = load ptr, ptr %1641, align 8
  invoke void %1642(ptr noundef nonnull align 8 dereferenceable(8) %1637, ptr noundef %1638)
          to label %_ZN4ncnn3MatD2Ev.exit385 unwind label %1645

1643:                                             ; preds = %1635
  %.not.i835 = icmp eq ptr %1638, null
  br i1 %.not.i835, label %_ZN4ncnn3MatD2Ev.exit385, label %1644

1644:                                             ; preds = %1643
  call void @free(ptr noundef nonnull %1638) #10
  br label %_ZN4ncnn3MatD2Ev.exit385

1645:                                             ; preds = %1639
  %1646 = landingpad { ptr, i32 }
          catch ptr null
  %1647 = extractvalue { ptr, i32 } %1646, 0
  call void @__clang_call_terminate(ptr %1647) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit385:                         ; preds = %1632, %_ZN4ncnn3MataSERKS0_.exit326, %1639, %1643, %1644
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #10
  br label %2456

1648:                                             ; preds = %1596
  %1649 = landingpad { ptr, i32 }
          cleanup
  %1650 = load ptr, ptr %.phi.trans.insert996, align 8, !tbaa !7
  %.not.i475 = icmp eq ptr %1650, null
  br i1 %.not.i475, label %_ZN4ncnn3MatD2Ev.exit386, label %1651

1651:                                             ; preds = %1648
  %1652 = atomicrmw add ptr %1650, i32 -1 acq_rel, align 4
  %1653 = icmp eq i32 %1652, 1
  br i1 %1653, label %1654, label %_ZN4ncnn3MatD2Ev.exit386

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1656 = load ptr, ptr %1655, align 8, !tbaa !15
  %.not3.i476 = icmp eq ptr %1656, null
  %1657 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i476, label %1662, label %1658

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %1656, align 8, !tbaa !4
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 24
  %1661 = load ptr, ptr %1660, align 8
  invoke void %1661(ptr noundef nonnull align 8 dereferenceable(8) %1656, ptr noundef %1657)
          to label %_ZN4ncnn3MatD2Ev.exit386 unwind label %1664

1662:                                             ; preds = %1654
  %.not.i837 = icmp eq ptr %1657, null
  br i1 %.not.i837, label %_ZN4ncnn3MatD2Ev.exit386, label %1663

1663:                                             ; preds = %1662
  call void @free(ptr noundef nonnull %1657) #10
  br label %_ZN4ncnn3MatD2Ev.exit386

1664:                                             ; preds = %1658
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit386:                         ; preds = %1651, %1648, %1658, %1662, %1663
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #10
  br label %2468

1667:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #10
  %1668 = load ptr, ptr %1137, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %38, ptr noundef %1668)
  %1669 = icmp eq ptr %2, %22
  %.phi.trans.insert992 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre993 = load ptr, ptr %.phi.trans.insert992, align 8, !tbaa !7
  br i1 %1669, label %_ZN4ncnn3MataSERKS0_.exit329, label %1670

1670:                                             ; preds = %1667
  %.not.i327 = icmp eq ptr %.pre993, null
  br i1 %.not.i327, label %1673, label %1671

1671:                                             ; preds = %1670
  %1672 = atomicrmw add ptr %.pre993, i32 1 acq_rel, align 4
  br label %1673

1673:                                             ; preds = %1671, %1670
  %1674 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !7
  %.not.i643 = icmp eq ptr %1675, null
  br i1 %.not.i643, label %.noexc328, label %1676

1676:                                             ; preds = %1673
  %1677 = atomicrmw add ptr %1675, i32 -1 acq_rel, align 4
  %1678 = icmp eq i32 %1677, 1
  br i1 %1678, label %1679, label %.noexc328

1679:                                             ; preds = %1676
  %1680 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1681 = load ptr, ptr %1680, align 8, !tbaa !15
  %.not3.i644 = icmp eq ptr %1681, null
  %1682 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i644, label %1687, label %1683

1683:                                             ; preds = %1679
  %1684 = load ptr, ptr %1681, align 8, !tbaa !4
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 24
  %1686 = load ptr, ptr %1685, align 8
  invoke void %1686(ptr noundef nonnull align 8 dereferenceable(8) %1681, ptr noundef %1682)
          to label %.noexc328 unwind label %1735

1687:                                             ; preds = %1679
  %.not.i753 = icmp eq ptr %1682, null
  br i1 %.not.i753, label %.noexc328, label %1688

1688:                                             ; preds = %1687
  call void @free(ptr noundef nonnull %1682) #10
  br label %.noexc328

.noexc328:                                        ; preds = %1676, %1673, %1683, %1687, %1688
  %1689 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1690 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1691 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1692 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1693 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1694 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1695 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1696 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1697 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %1697, ptr %2, align 8, !tbaa !16
  %1698 = load ptr, ptr %.phi.trans.insert992, align 8, !tbaa !7
  store ptr %1698, ptr %1674, align 8, !tbaa !7
  %1699 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1700 = load i64, ptr %1699, align 8, !tbaa !37
  store i64 %1700, ptr %1689, align 8, !tbaa !37
  %1701 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1702 = load i32, ptr %1701, align 8, !tbaa !38
  store i32 %1702, ptr %1690, align 8, !tbaa !38
  %1703 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1704 = load ptr, ptr %1703, align 8, !tbaa !15
  %1705 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1704, ptr %1705, align 8, !tbaa !15
  %1706 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1707 = load i32, ptr %1706, align 8, !tbaa !39
  store i32 %1707, ptr %1691, align 8, !tbaa !39
  %1708 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1709 = load i32, ptr %1708, align 4, !tbaa !40
  store i32 %1709, ptr %1692, align 4, !tbaa !40
  %1710 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1711 = load i32, ptr %1710, align 8, !tbaa !41
  store i32 %1711, ptr %1693, align 8, !tbaa !41
  %1712 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1713 = load i32, ptr %1712, align 4, !tbaa !42
  store i32 %1713, ptr %1694, align 4, !tbaa !42
  %1714 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1715 = load i32, ptr %1714, align 8, !tbaa !43
  store i32 %1715, ptr %1695, align 8, !tbaa !43
  %1716 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1717 = load i64, ptr %1716, align 8, !tbaa !17
  store i64 %1717, ptr %1696, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit329

_ZN4ncnn3MataSERKS0_.exit329:                     ; preds = %1667, %.noexc328
  %1718 = phi ptr [ %1698, %.noexc328 ], [ %.pre993, %1667 ]
  %.not.i471 = icmp eq ptr %1718, null
  br i1 %.not.i471, label %_ZN4ncnn3MatD2Ev.exit387, label %1719

1719:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit329
  %1720 = atomicrmw add ptr %1718, i32 -1 acq_rel, align 4
  %1721 = icmp eq i32 %1720, 1
  br i1 %1721, label %1722, label %_ZN4ncnn3MatD2Ev.exit387

1722:                                             ; preds = %1719
  %1723 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1724 = load ptr, ptr %1723, align 8, !tbaa !15
  %.not3.i472 = icmp eq ptr %1724, null
  %1725 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i472, label %1730, label %1726

1726:                                             ; preds = %1722
  %1727 = load ptr, ptr %1724, align 8, !tbaa !4
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 24
  %1729 = load ptr, ptr %1728, align 8
  invoke void %1729(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef %1725)
          to label %_ZN4ncnn3MatD2Ev.exit387 unwind label %1732

1730:                                             ; preds = %1722
  %.not.i839 = icmp eq ptr %1725, null
  br i1 %.not.i839, label %_ZN4ncnn3MatD2Ev.exit387, label %1731

1731:                                             ; preds = %1730
  call void @free(ptr noundef nonnull %1725) #10
  br label %_ZN4ncnn3MatD2Ev.exit387

1732:                                             ; preds = %1726
  %1733 = landingpad { ptr, i32 }
          catch ptr null
  %1734 = extractvalue { ptr, i32 } %1733, 0
  call void @__clang_call_terminate(ptr %1734) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit387:                         ; preds = %1719, %_ZN4ncnn3MataSERKS0_.exit329, %1726, %1730, %1731
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #10
  br label %2456

1735:                                             ; preds = %1683
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = load ptr, ptr %.phi.trans.insert992, align 8, !tbaa !7
  %.not.i467 = icmp eq ptr %1737, null
  br i1 %.not.i467, label %_ZN4ncnn3MatD2Ev.exit388, label %1738

1738:                                             ; preds = %1735
  %1739 = atomicrmw add ptr %1737, i32 -1 acq_rel, align 4
  %1740 = icmp eq i32 %1739, 1
  br i1 %1740, label %1741, label %_ZN4ncnn3MatD2Ev.exit388

1741:                                             ; preds = %1738
  %1742 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1743 = load ptr, ptr %1742, align 8, !tbaa !15
  %.not3.i468 = icmp eq ptr %1743, null
  %1744 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i468, label %1749, label %1745

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %1743, align 8, !tbaa !4
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  %1748 = load ptr, ptr %1747, align 8
  invoke void %1748(ptr noundef nonnull align 8 dereferenceable(8) %1743, ptr noundef %1744)
          to label %_ZN4ncnn3MatD2Ev.exit388 unwind label %1751

1749:                                             ; preds = %1741
  %.not.i841 = icmp eq ptr %1744, null
  br i1 %.not.i841, label %_ZN4ncnn3MatD2Ev.exit388, label %1750

1750:                                             ; preds = %1749
  call void @free(ptr noundef nonnull %1744) #10
  br label %_ZN4ncnn3MatD2Ev.exit388

1751:                                             ; preds = %1745
  %1752 = landingpad { ptr, i32 }
          catch ptr null
  %1753 = extractvalue { ptr, i32 } %1752, 0
  call void @__clang_call_terminate(ptr %1753) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit388:                         ; preds = %1738, %1735, %1745, %1749, %1750
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #10
  br label %2468

1754:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #10
  %1755 = load ptr, ptr %1315, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %38, ptr noundef %1755)
  %1756 = icmp eq ptr %2, %23
  %.phi.trans.insert984 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre985 = load ptr, ptr %.phi.trans.insert984, align 8, !tbaa !7
  br i1 %1756, label %_ZN4ncnn3MataSERKS0_.exit332, label %1757

1757:                                             ; preds = %1754
  %.not.i330 = icmp eq ptr %.pre985, null
  br i1 %.not.i330, label %1760, label %1758

1758:                                             ; preds = %1757
  %1759 = atomicrmw add ptr %.pre985, i32 1 acq_rel, align 4
  br label %1760

1760:                                             ; preds = %1758, %1757
  %1761 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1762 = load ptr, ptr %1761, align 8, !tbaa !7
  %.not.i639 = icmp eq ptr %1762, null
  br i1 %.not.i639, label %.noexc331, label %1763

1763:                                             ; preds = %1760
  %1764 = atomicrmw add ptr %1762, i32 -1 acq_rel, align 4
  %1765 = icmp eq i32 %1764, 1
  br i1 %1765, label %1766, label %.noexc331

1766:                                             ; preds = %1763
  %1767 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1768 = load ptr, ptr %1767, align 8, !tbaa !15
  %.not3.i640 = icmp eq ptr %1768, null
  %1769 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i640, label %1774, label %1770

1770:                                             ; preds = %1766
  %1771 = load ptr, ptr %1768, align 8, !tbaa !4
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 24
  %1773 = load ptr, ptr %1772, align 8
  invoke void %1773(ptr noundef nonnull align 8 dereferenceable(8) %1768, ptr noundef %1769)
          to label %.noexc331 unwind label %1822

1774:                                             ; preds = %1766
  %.not.i755 = icmp eq ptr %1769, null
  br i1 %.not.i755, label %.noexc331, label %1775

1775:                                             ; preds = %1774
  call void @free(ptr noundef nonnull %1769) #10
  br label %.noexc331

.noexc331:                                        ; preds = %1763, %1760, %1770, %1774, %1775
  %1776 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1777 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1778 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1779 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1780 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1781 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1782 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1783 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1784 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %1784, ptr %2, align 8, !tbaa !16
  %1785 = load ptr, ptr %.phi.trans.insert984, align 8, !tbaa !7
  store ptr %1785, ptr %1761, align 8, !tbaa !7
  %1786 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1787 = load i64, ptr %1786, align 8, !tbaa !37
  store i64 %1787, ptr %1776, align 8, !tbaa !37
  %1788 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1789 = load i32, ptr %1788, align 8, !tbaa !38
  store i32 %1789, ptr %1777, align 8, !tbaa !38
  %1790 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1791 = load ptr, ptr %1790, align 8, !tbaa !15
  %1792 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1791, ptr %1792, align 8, !tbaa !15
  %1793 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1794 = load i32, ptr %1793, align 8, !tbaa !39
  store i32 %1794, ptr %1778, align 8, !tbaa !39
  %1795 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1796 = load i32, ptr %1795, align 4, !tbaa !40
  store i32 %1796, ptr %1779, align 4, !tbaa !40
  %1797 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1798 = load i32, ptr %1797, align 8, !tbaa !41
  store i32 %1798, ptr %1780, align 8, !tbaa !41
  %1799 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1800 = load i32, ptr %1799, align 4, !tbaa !42
  store i32 %1800, ptr %1781, align 4, !tbaa !42
  %1801 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1802 = load i32, ptr %1801, align 8, !tbaa !43
  store i32 %1802, ptr %1782, align 8, !tbaa !43
  %1803 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1804 = load i64, ptr %1803, align 8, !tbaa !17
  store i64 %1804, ptr %1783, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit332

_ZN4ncnn3MataSERKS0_.exit332:                     ; preds = %1754, %.noexc331
  %1805 = phi ptr [ %1785, %.noexc331 ], [ %.pre985, %1754 ]
  %.not.i463 = icmp eq ptr %1805, null
  br i1 %.not.i463, label %_ZN4ncnn3MatD2Ev.exit389, label %1806

1806:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit332
  %1807 = atomicrmw add ptr %1805, i32 -1 acq_rel, align 4
  %1808 = icmp eq i32 %1807, 1
  br i1 %1808, label %1809, label %_ZN4ncnn3MatD2Ev.exit389

1809:                                             ; preds = %1806
  %1810 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1811 = load ptr, ptr %1810, align 8, !tbaa !15
  %.not3.i464 = icmp eq ptr %1811, null
  %1812 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i464, label %1817, label %1813

1813:                                             ; preds = %1809
  %1814 = load ptr, ptr %1811, align 8, !tbaa !4
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 24
  %1816 = load ptr, ptr %1815, align 8
  invoke void %1816(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef %1812)
          to label %_ZN4ncnn3MatD2Ev.exit389 unwind label %1819

1817:                                             ; preds = %1809
  %.not.i843 = icmp eq ptr %1812, null
  br i1 %.not.i843, label %_ZN4ncnn3MatD2Ev.exit389, label %1818

1818:                                             ; preds = %1817
  call void @free(ptr noundef nonnull %1812) #10
  br label %_ZN4ncnn3MatD2Ev.exit389

1819:                                             ; preds = %1813
  %1820 = landingpad { ptr, i32 }
          catch ptr null
  %1821 = extractvalue { ptr, i32 } %1820, 0
  call void @__clang_call_terminate(ptr %1821) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit389:                         ; preds = %1806, %_ZN4ncnn3MataSERKS0_.exit332, %1813, %1817, %1818
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #10
  br label %2456

1822:                                             ; preds = %1770
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = load ptr, ptr %.phi.trans.insert984, align 8, !tbaa !7
  %.not.i459 = icmp eq ptr %1824, null
  br i1 %.not.i459, label %_ZN4ncnn3MatD2Ev.exit390, label %1825

1825:                                             ; preds = %1822
  %1826 = atomicrmw add ptr %1824, i32 -1 acq_rel, align 4
  %1827 = icmp eq i32 %1826, 1
  br i1 %1827, label %1828, label %_ZN4ncnn3MatD2Ev.exit390

1828:                                             ; preds = %1825
  %1829 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1830 = load ptr, ptr %1829, align 8, !tbaa !15
  %.not3.i460 = icmp eq ptr %1830, null
  %1831 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i460, label %1836, label %1832

1832:                                             ; preds = %1828
  %1833 = load ptr, ptr %1830, align 8, !tbaa !4
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  %1835 = load ptr, ptr %1834, align 8
  invoke void %1835(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef %1831)
          to label %_ZN4ncnn3MatD2Ev.exit390 unwind label %1838

1836:                                             ; preds = %1828
  %.not.i845 = icmp eq ptr %1831, null
  br i1 %.not.i845, label %_ZN4ncnn3MatD2Ev.exit390, label %1837

1837:                                             ; preds = %1836
  call void @free(ptr noundef nonnull %1831) #10
  br label %_ZN4ncnn3MatD2Ev.exit390

1838:                                             ; preds = %1832
  %1839 = landingpad { ptr, i32 }
          catch ptr null
  %1840 = extractvalue { ptr, i32 } %1839, 0
  call void @__clang_call_terminate(ptr %1840) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit390:                         ; preds = %1825, %1822, %1832, %1836, %1837
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #10
  br label %2468

1841:                                             ; preds = %1314
  br i1 %1135, label %1842, label %2193

1842:                                             ; preds = %1841
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #10
  %1843 = load ptr, ptr %1315, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %36, ptr noundef %1843)
  %1844 = icmp eq ptr %2, %24
  %.phi.trans.insert982 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre983 = load ptr, ptr %.phi.trans.insert982, align 8, !tbaa !7
  br i1 %1844, label %_ZN4ncnn3MataSERKS0_.exit335, label %1845

1845:                                             ; preds = %1842
  %.not.i333 = icmp eq ptr %.pre983, null
  br i1 %.not.i333, label %1848, label %1846

1846:                                             ; preds = %1845
  %1847 = atomicrmw add ptr %.pre983, i32 1 acq_rel, align 4
  br label %1848

1848:                                             ; preds = %1846, %1845
  %1849 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1850 = load ptr, ptr %1849, align 8, !tbaa !7
  %.not.i635 = icmp eq ptr %1850, null
  br i1 %.not.i635, label %.noexc334, label %1851

1851:                                             ; preds = %1848
  %1852 = atomicrmw add ptr %1850, i32 -1 acq_rel, align 4
  %1853 = icmp eq i32 %1852, 1
  br i1 %1853, label %1854, label %.noexc334

1854:                                             ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1856 = load ptr, ptr %1855, align 8, !tbaa !15
  %.not3.i636 = icmp eq ptr %1856, null
  %1857 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i636, label %1862, label %1858

1858:                                             ; preds = %1854
  %1859 = load ptr, ptr %1856, align 8, !tbaa !4
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 24
  %1861 = load ptr, ptr %1860, align 8
  invoke void %1861(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef %1857)
          to label %.noexc334 unwind label %1910

1862:                                             ; preds = %1854
  %.not.i757 = icmp eq ptr %1857, null
  br i1 %.not.i757, label %.noexc334, label %1863

1863:                                             ; preds = %1862
  call void @free(ptr noundef nonnull %1857) #10
  br label %.noexc334

.noexc334:                                        ; preds = %1851, %1848, %1858, %1862, %1863
  %1864 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1865 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1866 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1867 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1868 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1869 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1870 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1871 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1872 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %1872, ptr %2, align 8, !tbaa !16
  %1873 = load ptr, ptr %.phi.trans.insert982, align 8, !tbaa !7
  store ptr %1873, ptr %1849, align 8, !tbaa !7
  %1874 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1875 = load i64, ptr %1874, align 8, !tbaa !37
  store i64 %1875, ptr %1864, align 8, !tbaa !37
  %1876 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1877 = load i32, ptr %1876, align 8, !tbaa !38
  store i32 %1877, ptr %1865, align 8, !tbaa !38
  %1878 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1879 = load ptr, ptr %1878, align 8, !tbaa !15
  %1880 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1879, ptr %1880, align 8, !tbaa !15
  %1881 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1882 = load i32, ptr %1881, align 8, !tbaa !39
  store i32 %1882, ptr %1866, align 8, !tbaa !39
  %1883 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1884 = load i32, ptr %1883, align 4, !tbaa !40
  store i32 %1884, ptr %1867, align 4, !tbaa !40
  %1885 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1886 = load i32, ptr %1885, align 8, !tbaa !41
  store i32 %1886, ptr %1868, align 8, !tbaa !41
  %1887 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1888 = load i32, ptr %1887, align 4, !tbaa !42
  store i32 %1888, ptr %1869, align 4, !tbaa !42
  %1889 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1890 = load i32, ptr %1889, align 8, !tbaa !43
  store i32 %1890, ptr %1870, align 8, !tbaa !43
  %1891 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1892 = load i64, ptr %1891, align 8, !tbaa !17
  store i64 %1892, ptr %1871, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit335

_ZN4ncnn3MataSERKS0_.exit335:                     ; preds = %1842, %.noexc334
  %1893 = phi ptr [ %1873, %.noexc334 ], [ %.pre983, %1842 ]
  %.not.i455 = icmp eq ptr %1893, null
  br i1 %.not.i455, label %_ZN4ncnn3MatD2Ev.exit391, label %1894

1894:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit335
  %1895 = atomicrmw add ptr %1893, i32 -1 acq_rel, align 4
  %1896 = icmp eq i32 %1895, 1
  br i1 %1896, label %1897, label %_ZN4ncnn3MatD2Ev.exit391

1897:                                             ; preds = %1894
  %1898 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1899 = load ptr, ptr %1898, align 8, !tbaa !15
  %.not3.i456 = icmp eq ptr %1899, null
  %1900 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i456, label %1905, label %1901

1901:                                             ; preds = %1897
  %1902 = load ptr, ptr %1899, align 8, !tbaa !4
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 24
  %1904 = load ptr, ptr %1903, align 8
  invoke void %1904(ptr noundef nonnull align 8 dereferenceable(8) %1899, ptr noundef %1900)
          to label %_ZN4ncnn3MatD2Ev.exit391 unwind label %1907

1905:                                             ; preds = %1897
  %.not.i847 = icmp eq ptr %1900, null
  br i1 %.not.i847, label %_ZN4ncnn3MatD2Ev.exit391, label %1906

1906:                                             ; preds = %1905
  call void @free(ptr noundef nonnull %1900) #10
  br label %_ZN4ncnn3MatD2Ev.exit391

1907:                                             ; preds = %1901
  %1908 = landingpad { ptr, i32 }
          catch ptr null
  %1909 = extractvalue { ptr, i32 } %1908, 0
  call void @__clang_call_terminate(ptr %1909) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit391:                         ; preds = %1894, %_ZN4ncnn3MataSERKS0_.exit335, %1901, %1905, %1906
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #10
  br label %2456

1910:                                             ; preds = %1858
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = load ptr, ptr %.phi.trans.insert982, align 8, !tbaa !7
  %.not.i451 = icmp eq ptr %1912, null
  br i1 %.not.i451, label %_ZN4ncnn3MatD2Ev.exit392, label %1913

1913:                                             ; preds = %1910
  %1914 = atomicrmw add ptr %1912, i32 -1 acq_rel, align 4
  %1915 = icmp eq i32 %1914, 1
  br i1 %1915, label %1916, label %_ZN4ncnn3MatD2Ev.exit392

1916:                                             ; preds = %1913
  %1917 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1918 = load ptr, ptr %1917, align 8, !tbaa !15
  %.not3.i452 = icmp eq ptr %1918, null
  %1919 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i452, label %1924, label %1920

1920:                                             ; preds = %1916
  %1921 = load ptr, ptr %1918, align 8, !tbaa !4
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 24
  %1923 = load ptr, ptr %1922, align 8
  invoke void %1923(ptr noundef nonnull align 8 dereferenceable(8) %1918, ptr noundef %1919)
          to label %_ZN4ncnn3MatD2Ev.exit392 unwind label %1926

1924:                                             ; preds = %1916
  %.not.i849 = icmp eq ptr %1919, null
  br i1 %.not.i849, label %_ZN4ncnn3MatD2Ev.exit392, label %1925

1925:                                             ; preds = %1924
  call void @free(ptr noundef nonnull %1919) #10
  br label %_ZN4ncnn3MatD2Ev.exit392

1926:                                             ; preds = %1920
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  call void @__clang_call_terminate(ptr %1928) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit392:                         ; preds = %1913, %1910, %1920, %1924, %1925
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #10
  br label %2468

.critedge276:                                     ; preds = %1404
  br i1 %1135, label %1929, label %2106

1929:                                             ; preds = %.critedge276
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #10
  %1930 = load ptr, ptr %1137, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %36, ptr noundef %1930)
  %1931 = icmp eq ptr %2, %25
  %.phi.trans.insert990 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre991 = load ptr, ptr %.phi.trans.insert990, align 8, !tbaa !7
  br i1 %1931, label %_ZN4ncnn3MataSERKS0_.exit338, label %1932

1932:                                             ; preds = %1929
  %.not.i336 = icmp eq ptr %.pre991, null
  br i1 %.not.i336, label %1935, label %1933

1933:                                             ; preds = %1932
  %1934 = atomicrmw add ptr %.pre991, i32 1 acq_rel, align 4
  br label %1935

1935:                                             ; preds = %1933, %1932
  %1936 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1937 = load ptr, ptr %1936, align 8, !tbaa !7
  %.not.i631 = icmp eq ptr %1937, null
  br i1 %.not.i631, label %.noexc337, label %1938

1938:                                             ; preds = %1935
  %1939 = atomicrmw add ptr %1937, i32 -1 acq_rel, align 4
  %1940 = icmp eq i32 %1939, 1
  br i1 %1940, label %1941, label %.noexc337

1941:                                             ; preds = %1938
  %1942 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1943 = load ptr, ptr %1942, align 8, !tbaa !15
  %.not3.i632 = icmp eq ptr %1943, null
  %1944 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i632, label %1949, label %1945

1945:                                             ; preds = %1941
  %1946 = load ptr, ptr %1943, align 8, !tbaa !4
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 24
  %1948 = load ptr, ptr %1947, align 8
  invoke void %1948(ptr noundef nonnull align 8 dereferenceable(8) %1943, ptr noundef %1944)
          to label %.noexc337 unwind label %1997

1949:                                             ; preds = %1941
  %.not.i759 = icmp eq ptr %1944, null
  br i1 %.not.i759, label %.noexc337, label %1950

1950:                                             ; preds = %1949
  call void @free(ptr noundef nonnull %1944) #10
  br label %.noexc337

.noexc337:                                        ; preds = %1938, %1935, %1945, %1949, %1950
  %1951 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1952 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1953 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1954 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1955 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1956 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1957 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1958 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1959 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %1959, ptr %2, align 8, !tbaa !16
  %1960 = load ptr, ptr %.phi.trans.insert990, align 8, !tbaa !7
  store ptr %1960, ptr %1936, align 8, !tbaa !7
  %1961 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1962 = load i64, ptr %1961, align 8, !tbaa !37
  store i64 %1962, ptr %1951, align 8, !tbaa !37
  %1963 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1964 = load i32, ptr %1963, align 8, !tbaa !38
  store i32 %1964, ptr %1952, align 8, !tbaa !38
  %1965 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1966 = load ptr, ptr %1965, align 8, !tbaa !15
  %1967 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1966, ptr %1967, align 8, !tbaa !15
  %1968 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1969 = load i32, ptr %1968, align 8, !tbaa !39
  store i32 %1969, ptr %1953, align 8, !tbaa !39
  %1970 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1971 = load i32, ptr %1970, align 4, !tbaa !40
  store i32 %1971, ptr %1954, align 4, !tbaa !40
  %1972 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1973 = load i32, ptr %1972, align 8, !tbaa !41
  store i32 %1973, ptr %1955, align 8, !tbaa !41
  %1974 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1975 = load i32, ptr %1974, align 4, !tbaa !42
  store i32 %1975, ptr %1956, align 4, !tbaa !42
  %1976 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1977 = load i32, ptr %1976, align 8, !tbaa !43
  store i32 %1977, ptr %1957, align 8, !tbaa !43
  %1978 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1979 = load i64, ptr %1978, align 8, !tbaa !17
  store i64 %1979, ptr %1958, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit338

_ZN4ncnn3MataSERKS0_.exit338:                     ; preds = %1929, %.noexc337
  %1980 = phi ptr [ %1960, %.noexc337 ], [ %.pre991, %1929 ]
  %.not.i447 = icmp eq ptr %1980, null
  br i1 %.not.i447, label %_ZN4ncnn3MatD2Ev.exit393, label %1981

1981:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit338
  %1982 = atomicrmw add ptr %1980, i32 -1 acq_rel, align 4
  %1983 = icmp eq i32 %1982, 1
  br i1 %1983, label %1984, label %_ZN4ncnn3MatD2Ev.exit393

1984:                                             ; preds = %1981
  %1985 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1986 = load ptr, ptr %1985, align 8, !tbaa !15
  %.not3.i448 = icmp eq ptr %1986, null
  %1987 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i448, label %1992, label %1988

1988:                                             ; preds = %1984
  %1989 = load ptr, ptr %1986, align 8, !tbaa !4
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 24
  %1991 = load ptr, ptr %1990, align 8
  invoke void %1991(ptr noundef nonnull align 8 dereferenceable(8) %1986, ptr noundef %1987)
          to label %_ZN4ncnn3MatD2Ev.exit393 unwind label %1994

1992:                                             ; preds = %1984
  %.not.i851 = icmp eq ptr %1987, null
  br i1 %.not.i851, label %_ZN4ncnn3MatD2Ev.exit393, label %1993

1993:                                             ; preds = %1992
  call void @free(ptr noundef nonnull %1987) #10
  br label %_ZN4ncnn3MatD2Ev.exit393

1994:                                             ; preds = %1988
  %1995 = landingpad { ptr, i32 }
          catch ptr null
  %1996 = extractvalue { ptr, i32 } %1995, 0
  call void @__clang_call_terminate(ptr %1996) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit393:                         ; preds = %1981, %_ZN4ncnn3MataSERKS0_.exit338, %1988, %1992, %1993
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #10
  br label %2456

1997:                                             ; preds = %1945
  %1998 = landingpad { ptr, i32 }
          cleanup
  %1999 = load ptr, ptr %.phi.trans.insert990, align 8, !tbaa !7
  %.not.i443 = icmp eq ptr %1999, null
  br i1 %.not.i443, label %_ZN4ncnn3MatD2Ev.exit394, label %2000

2000:                                             ; preds = %1997
  %2001 = atomicrmw add ptr %1999, i32 -1 acq_rel, align 4
  %2002 = icmp eq i32 %2001, 1
  br i1 %2002, label %2003, label %_ZN4ncnn3MatD2Ev.exit394

2003:                                             ; preds = %2000
  %2004 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %2005 = load ptr, ptr %2004, align 8, !tbaa !15
  %.not3.i444 = icmp eq ptr %2005, null
  %2006 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i444, label %2011, label %2007

2007:                                             ; preds = %2003
  %2008 = load ptr, ptr %2005, align 8, !tbaa !4
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 24
  %2010 = load ptr, ptr %2009, align 8
  invoke void %2010(ptr noundef nonnull align 8 dereferenceable(8) %2005, ptr noundef %2006)
          to label %_ZN4ncnn3MatD2Ev.exit394 unwind label %2013

2011:                                             ; preds = %2003
  %.not.i853 = icmp eq ptr %2006, null
  br i1 %.not.i853, label %_ZN4ncnn3MatD2Ev.exit394, label %2012

2012:                                             ; preds = %2011
  call void @free(ptr noundef nonnull %2006) #10
  br label %_ZN4ncnn3MatD2Ev.exit394

2013:                                             ; preds = %2007
  %2014 = landingpad { ptr, i32 }
          catch ptr null
  %2015 = extractvalue { ptr, i32 } %2014, 0
  call void @__clang_call_terminate(ptr %2015) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit394:                         ; preds = %2000, %1997, %2007, %2011, %2012
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #10
  br label %2468

2016:                                             ; preds = %.critedge266
  br i1 %.0246, label %2017, label %2367

2017:                                             ; preds = %2016
  %2018 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %1135, label %2019, label %2280

2019:                                             ; preds = %2017
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #10
  %2020 = load ptr, ptr %2018, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, ptr noundef %2020)
  %2021 = icmp eq ptr %2, %26
  %.phi.trans.insert978 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre979 = load ptr, ptr %.phi.trans.insert978, align 8, !tbaa !7
  br i1 %2021, label %_ZN4ncnn3MataSERKS0_.exit341, label %2022

2022:                                             ; preds = %2019
  %.not.i339 = icmp eq ptr %.pre979, null
  br i1 %.not.i339, label %2025, label %2023

2023:                                             ; preds = %2022
  %2024 = atomicrmw add ptr %.pre979, i32 1 acq_rel, align 4
  br label %2025

2025:                                             ; preds = %2023, %2022
  %2026 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2027 = load ptr, ptr %2026, align 8, !tbaa !7
  %.not.i627 = icmp eq ptr %2027, null
  br i1 %.not.i627, label %.noexc340, label %2028

2028:                                             ; preds = %2025
  %2029 = atomicrmw add ptr %2027, i32 -1 acq_rel, align 4
  %2030 = icmp eq i32 %2029, 1
  br i1 %2030, label %2031, label %.noexc340

2031:                                             ; preds = %2028
  %2032 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2033 = load ptr, ptr %2032, align 8, !tbaa !15
  %.not3.i628 = icmp eq ptr %2033, null
  %2034 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i628, label %2039, label %2035

2035:                                             ; preds = %2031
  %2036 = load ptr, ptr %2033, align 8, !tbaa !4
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 24
  %2038 = load ptr, ptr %2037, align 8
  invoke void %2038(ptr noundef nonnull align 8 dereferenceable(8) %2033, ptr noundef %2034)
          to label %.noexc340 unwind label %2087

2039:                                             ; preds = %2031
  %.not.i761 = icmp eq ptr %2034, null
  br i1 %.not.i761, label %.noexc340, label %2040

2040:                                             ; preds = %2039
  call void @free(ptr noundef nonnull %2034) #10
  br label %.noexc340

.noexc340:                                        ; preds = %2028, %2025, %2035, %2039, %2040
  %2041 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2042 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2043 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2044 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2045 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2046 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2047 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2048 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2049 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %2049, ptr %2, align 8, !tbaa !16
  %2050 = load ptr, ptr %.phi.trans.insert978, align 8, !tbaa !7
  store ptr %2050, ptr %2026, align 8, !tbaa !7
  %2051 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2052 = load i64, ptr %2051, align 8, !tbaa !37
  store i64 %2052, ptr %2041, align 8, !tbaa !37
  %2053 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %2054 = load i32, ptr %2053, align 8, !tbaa !38
  store i32 %2054, ptr %2042, align 8, !tbaa !38
  %2055 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2056 = load ptr, ptr %2055, align 8, !tbaa !15
  %2057 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2056, ptr %2057, align 8, !tbaa !15
  %2058 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %2059 = load i32, ptr %2058, align 8, !tbaa !39
  store i32 %2059, ptr %2043, align 8, !tbaa !39
  %2060 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %2061 = load i32, ptr %2060, align 4, !tbaa !40
  store i32 %2061, ptr %2044, align 4, !tbaa !40
  %2062 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %2063 = load i32, ptr %2062, align 8, !tbaa !41
  store i32 %2063, ptr %2045, align 8, !tbaa !41
  %2064 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %2065 = load i32, ptr %2064, align 4, !tbaa !42
  store i32 %2065, ptr %2046, align 4, !tbaa !42
  %2066 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %2067 = load i32, ptr %2066, align 8, !tbaa !43
  store i32 %2067, ptr %2047, align 8, !tbaa !43
  %2068 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %2069 = load i64, ptr %2068, align 8, !tbaa !17
  store i64 %2069, ptr %2048, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit341

_ZN4ncnn3MataSERKS0_.exit341:                     ; preds = %2019, %.noexc340
  %2070 = phi ptr [ %2050, %.noexc340 ], [ %.pre979, %2019 ]
  %.not.i439 = icmp eq ptr %2070, null
  br i1 %.not.i439, label %_ZN4ncnn3MatD2Ev.exit395, label %2071

2071:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit341
  %2072 = atomicrmw add ptr %2070, i32 -1 acq_rel, align 4
  %2073 = icmp eq i32 %2072, 1
  br i1 %2073, label %2074, label %_ZN4ncnn3MatD2Ev.exit395

2074:                                             ; preds = %2071
  %2075 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2076 = load ptr, ptr %2075, align 8, !tbaa !15
  %.not3.i440 = icmp eq ptr %2076, null
  %2077 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i440, label %2082, label %2078

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %2076, align 8, !tbaa !4
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  %2081 = load ptr, ptr %2080, align 8
  invoke void %2081(ptr noundef nonnull align 8 dereferenceable(8) %2076, ptr noundef %2077)
          to label %_ZN4ncnn3MatD2Ev.exit395 unwind label %2084

2082:                                             ; preds = %2074
  %.not.i855 = icmp eq ptr %2077, null
  br i1 %.not.i855, label %_ZN4ncnn3MatD2Ev.exit395, label %2083

2083:                                             ; preds = %2082
  call void @free(ptr noundef nonnull %2077) #10
  br label %_ZN4ncnn3MatD2Ev.exit395

2084:                                             ; preds = %2078
  %2085 = landingpad { ptr, i32 }
          catch ptr null
  %2086 = extractvalue { ptr, i32 } %2085, 0
  call void @__clang_call_terminate(ptr %2086) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit395:                         ; preds = %2071, %_ZN4ncnn3MataSERKS0_.exit341, %2078, %2082, %2083
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #10
  br label %2456

2087:                                             ; preds = %2035
  %2088 = landingpad { ptr, i32 }
          cleanup
  %2089 = load ptr, ptr %.phi.trans.insert978, align 8, !tbaa !7
  %.not.i435 = icmp eq ptr %2089, null
  br i1 %.not.i435, label %_ZN4ncnn3MatD2Ev.exit396, label %2090

2090:                                             ; preds = %2087
  %2091 = atomicrmw add ptr %2089, i32 -1 acq_rel, align 4
  %2092 = icmp eq i32 %2091, 1
  br i1 %2092, label %2093, label %_ZN4ncnn3MatD2Ev.exit396

2093:                                             ; preds = %2090
  %2094 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2095 = load ptr, ptr %2094, align 8, !tbaa !15
  %.not3.i436 = icmp eq ptr %2095, null
  %2096 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i436, label %2101, label %2097

2097:                                             ; preds = %2093
  %2098 = load ptr, ptr %2095, align 8, !tbaa !4
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 24
  %2100 = load ptr, ptr %2099, align 8
  invoke void %2100(ptr noundef nonnull align 8 dereferenceable(8) %2095, ptr noundef %2096)
          to label %_ZN4ncnn3MatD2Ev.exit396 unwind label %2103

2101:                                             ; preds = %2093
  %.not.i857 = icmp eq ptr %2096, null
  br i1 %.not.i857, label %_ZN4ncnn3MatD2Ev.exit396, label %2102

2102:                                             ; preds = %2101
  call void @free(ptr noundef nonnull %2096) #10
  br label %_ZN4ncnn3MatD2Ev.exit396

2103:                                             ; preds = %2097
  %2104 = landingpad { ptr, i32 }
          catch ptr null
  %2105 = extractvalue { ptr, i32 } %2104, 0
  call void @__clang_call_terminate(ptr %2105) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit396:                         ; preds = %2090, %2087, %2097, %2101, %2102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #10
  br label %2468

2106:                                             ; preds = %.critedge276
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #10
  %2107 = load ptr, ptr %1137, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %36, i32 noundef %38, ptr noundef %2107)
  %2108 = icmp eq ptr %2, %27
  %.phi.trans.insert988 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre989 = load ptr, ptr %.phi.trans.insert988, align 8, !tbaa !7
  br i1 %2108, label %_ZN4ncnn3MataSERKS0_.exit344, label %2109

2109:                                             ; preds = %2106
  %.not.i342 = icmp eq ptr %.pre989, null
  br i1 %.not.i342, label %2112, label %2110

2110:                                             ; preds = %2109
  %2111 = atomicrmw add ptr %.pre989, i32 1 acq_rel, align 4
  br label %2112

2112:                                             ; preds = %2110, %2109
  %2113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2114 = load ptr, ptr %2113, align 8, !tbaa !7
  %.not.i623 = icmp eq ptr %2114, null
  br i1 %.not.i623, label %.noexc343, label %2115

2115:                                             ; preds = %2112
  %2116 = atomicrmw add ptr %2114, i32 -1 acq_rel, align 4
  %2117 = icmp eq i32 %2116, 1
  br i1 %2117, label %2118, label %.noexc343

2118:                                             ; preds = %2115
  %2119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2120 = load ptr, ptr %2119, align 8, !tbaa !15
  %.not3.i624 = icmp eq ptr %2120, null
  %2121 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i624, label %2126, label %2122

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %2120, align 8, !tbaa !4
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 24
  %2125 = load ptr, ptr %2124, align 8
  invoke void %2125(ptr noundef nonnull align 8 dereferenceable(8) %2120, ptr noundef %2121)
          to label %.noexc343 unwind label %2174

2126:                                             ; preds = %2118
  %.not.i763 = icmp eq ptr %2121, null
  br i1 %.not.i763, label %.noexc343, label %2127

2127:                                             ; preds = %2126
  call void @free(ptr noundef nonnull %2121) #10
  br label %.noexc343

.noexc343:                                        ; preds = %2115, %2112, %2122, %2126, %2127
  %2128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2130 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2131 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2132 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2133 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2134 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2136 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %2136, ptr %2, align 8, !tbaa !16
  %2137 = load ptr, ptr %.phi.trans.insert988, align 8, !tbaa !7
  store ptr %2137, ptr %2113, align 8, !tbaa !7
  %2138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2139 = load i64, ptr %2138, align 8, !tbaa !37
  store i64 %2139, ptr %2128, align 8, !tbaa !37
  %2140 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %2141 = load i32, ptr %2140, align 8, !tbaa !38
  store i32 %2141, ptr %2129, align 8, !tbaa !38
  %2142 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2143 = load ptr, ptr %2142, align 8, !tbaa !15
  %2144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2143, ptr %2144, align 8, !tbaa !15
  %2145 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %2146 = load i32, ptr %2145, align 8, !tbaa !39
  store i32 %2146, ptr %2130, align 8, !tbaa !39
  %2147 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %2148 = load i32, ptr %2147, align 4, !tbaa !40
  store i32 %2148, ptr %2131, align 4, !tbaa !40
  %2149 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %2150 = load i32, ptr %2149, align 8, !tbaa !41
  store i32 %2150, ptr %2132, align 8, !tbaa !41
  %2151 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %2152 = load i32, ptr %2151, align 4, !tbaa !42
  store i32 %2152, ptr %2133, align 4, !tbaa !42
  %2153 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %2154 = load i32, ptr %2153, align 8, !tbaa !43
  store i32 %2154, ptr %2134, align 8, !tbaa !43
  %2155 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %2156 = load i64, ptr %2155, align 8, !tbaa !17
  store i64 %2156, ptr %2135, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit344

_ZN4ncnn3MataSERKS0_.exit344:                     ; preds = %2106, %.noexc343
  %2157 = phi ptr [ %2137, %.noexc343 ], [ %.pre989, %2106 ]
  %.not.i431 = icmp eq ptr %2157, null
  br i1 %.not.i431, label %_ZN4ncnn3MatD2Ev.exit397, label %2158

2158:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit344
  %2159 = atomicrmw add ptr %2157, i32 -1 acq_rel, align 4
  %2160 = icmp eq i32 %2159, 1
  br i1 %2160, label %2161, label %_ZN4ncnn3MatD2Ev.exit397

2161:                                             ; preds = %2158
  %2162 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2163 = load ptr, ptr %2162, align 8, !tbaa !15
  %.not3.i432 = icmp eq ptr %2163, null
  %2164 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i432, label %2169, label %2165

2165:                                             ; preds = %2161
  %2166 = load ptr, ptr %2163, align 8, !tbaa !4
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 24
  %2168 = load ptr, ptr %2167, align 8
  invoke void %2168(ptr noundef nonnull align 8 dereferenceable(8) %2163, ptr noundef %2164)
          to label %_ZN4ncnn3MatD2Ev.exit397 unwind label %2171

2169:                                             ; preds = %2161
  %.not.i859 = icmp eq ptr %2164, null
  br i1 %.not.i859, label %_ZN4ncnn3MatD2Ev.exit397, label %2170

2170:                                             ; preds = %2169
  call void @free(ptr noundef nonnull %2164) #10
  br label %_ZN4ncnn3MatD2Ev.exit397

2171:                                             ; preds = %2165
  %2172 = landingpad { ptr, i32 }
          catch ptr null
  %2173 = extractvalue { ptr, i32 } %2172, 0
  call void @__clang_call_terminate(ptr %2173) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit397:                         ; preds = %2158, %_ZN4ncnn3MataSERKS0_.exit344, %2165, %2169, %2170
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #10
  br label %2456

2174:                                             ; preds = %2122
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = load ptr, ptr %.phi.trans.insert988, align 8, !tbaa !7
  %.not.i427 = icmp eq ptr %2176, null
  br i1 %.not.i427, label %_ZN4ncnn3MatD2Ev.exit398, label %2177

2177:                                             ; preds = %2174
  %2178 = atomicrmw add ptr %2176, i32 -1 acq_rel, align 4
  %2179 = icmp eq i32 %2178, 1
  br i1 %2179, label %2180, label %_ZN4ncnn3MatD2Ev.exit398

2180:                                             ; preds = %2177
  %2181 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2182 = load ptr, ptr %2181, align 8, !tbaa !15
  %.not3.i428 = icmp eq ptr %2182, null
  %2183 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i428, label %2188, label %2184

2184:                                             ; preds = %2180
  %2185 = load ptr, ptr %2182, align 8, !tbaa !4
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 24
  %2187 = load ptr, ptr %2186, align 8
  invoke void %2187(ptr noundef nonnull align 8 dereferenceable(8) %2182, ptr noundef %2183)
          to label %_ZN4ncnn3MatD2Ev.exit398 unwind label %2190

2188:                                             ; preds = %2180
  %.not.i861 = icmp eq ptr %2183, null
  br i1 %.not.i861, label %_ZN4ncnn3MatD2Ev.exit398, label %2189

2189:                                             ; preds = %2188
  call void @free(ptr noundef nonnull %2183) #10
  br label %_ZN4ncnn3MatD2Ev.exit398

2190:                                             ; preds = %2184
  %2191 = landingpad { ptr, i32 }
          catch ptr null
  %2192 = extractvalue { ptr, i32 } %2191, 0
  call void @__clang_call_terminate(ptr %2192) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit398:                         ; preds = %2177, %2174, %2184, %2188, %2189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #10
  br label %2468

2193:                                             ; preds = %1841
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #10
  %2194 = load ptr, ptr %1315, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %36, i32 noundef %38, ptr noundef %2194)
  %2195 = icmp eq ptr %2, %28
  %.phi.trans.insert980 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre981 = load ptr, ptr %.phi.trans.insert980, align 8, !tbaa !7
  br i1 %2195, label %_ZN4ncnn3MataSERKS0_.exit347, label %2196

2196:                                             ; preds = %2193
  %.not.i345 = icmp eq ptr %.pre981, null
  br i1 %.not.i345, label %2199, label %2197

2197:                                             ; preds = %2196
  %2198 = atomicrmw add ptr %.pre981, i32 1 acq_rel, align 4
  br label %2199

2199:                                             ; preds = %2197, %2196
  %2200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2201 = load ptr, ptr %2200, align 8, !tbaa !7
  %.not.i619 = icmp eq ptr %2201, null
  br i1 %.not.i619, label %.noexc346, label %2202

2202:                                             ; preds = %2199
  %2203 = atomicrmw add ptr %2201, i32 -1 acq_rel, align 4
  %2204 = icmp eq i32 %2203, 1
  br i1 %2204, label %2205, label %.noexc346

2205:                                             ; preds = %2202
  %2206 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2207 = load ptr, ptr %2206, align 8, !tbaa !15
  %.not3.i620 = icmp eq ptr %2207, null
  %2208 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i620, label %2213, label %2209

2209:                                             ; preds = %2205
  %2210 = load ptr, ptr %2207, align 8, !tbaa !4
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 24
  %2212 = load ptr, ptr %2211, align 8
  invoke void %2212(ptr noundef nonnull align 8 dereferenceable(8) %2207, ptr noundef %2208)
          to label %.noexc346 unwind label %2261

2213:                                             ; preds = %2205
  %.not.i765 = icmp eq ptr %2208, null
  br i1 %.not.i765, label %.noexc346, label %2214

2214:                                             ; preds = %2213
  call void @free(ptr noundef nonnull %2208) #10
  br label %.noexc346

.noexc346:                                        ; preds = %2202, %2199, %2209, %2213, %2214
  %2215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2216 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2217 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2218 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2219 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2220 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2222 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2223 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %2223, ptr %2, align 8, !tbaa !16
  %2224 = load ptr, ptr %.phi.trans.insert980, align 8, !tbaa !7
  store ptr %2224, ptr %2200, align 8, !tbaa !7
  %2225 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2226 = load i64, ptr %2225, align 8, !tbaa !37
  store i64 %2226, ptr %2215, align 8, !tbaa !37
  %2227 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %2228 = load i32, ptr %2227, align 8, !tbaa !38
  store i32 %2228, ptr %2216, align 8, !tbaa !38
  %2229 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2230 = load ptr, ptr %2229, align 8, !tbaa !15
  %2231 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2230, ptr %2231, align 8, !tbaa !15
  %2232 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %2233 = load i32, ptr %2232, align 8, !tbaa !39
  store i32 %2233, ptr %2217, align 8, !tbaa !39
  %2234 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %2235 = load i32, ptr %2234, align 4, !tbaa !40
  store i32 %2235, ptr %2218, align 4, !tbaa !40
  %2236 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %2237 = load i32, ptr %2236, align 8, !tbaa !41
  store i32 %2237, ptr %2219, align 8, !tbaa !41
  %2238 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %2239 = load i32, ptr %2238, align 4, !tbaa !42
  store i32 %2239, ptr %2220, align 4, !tbaa !42
  %2240 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %2241 = load i32, ptr %2240, align 8, !tbaa !43
  store i32 %2241, ptr %2221, align 8, !tbaa !43
  %2242 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %2243 = load i64, ptr %2242, align 8, !tbaa !17
  store i64 %2243, ptr %2222, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit347

_ZN4ncnn3MataSERKS0_.exit347:                     ; preds = %2193, %.noexc346
  %2244 = phi ptr [ %2224, %.noexc346 ], [ %.pre981, %2193 ]
  %.not.i423 = icmp eq ptr %2244, null
  br i1 %.not.i423, label %_ZN4ncnn3MatD2Ev.exit399, label %2245

2245:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit347
  %2246 = atomicrmw add ptr %2244, i32 -1 acq_rel, align 4
  %2247 = icmp eq i32 %2246, 1
  br i1 %2247, label %2248, label %_ZN4ncnn3MatD2Ev.exit399

2248:                                             ; preds = %2245
  %2249 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2250 = load ptr, ptr %2249, align 8, !tbaa !15
  %.not3.i424 = icmp eq ptr %2250, null
  %2251 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i424, label %2256, label %2252

2252:                                             ; preds = %2248
  %2253 = load ptr, ptr %2250, align 8, !tbaa !4
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 24
  %2255 = load ptr, ptr %2254, align 8
  invoke void %2255(ptr noundef nonnull align 8 dereferenceable(8) %2250, ptr noundef %2251)
          to label %_ZN4ncnn3MatD2Ev.exit399 unwind label %2258

2256:                                             ; preds = %2248
  %.not.i863 = icmp eq ptr %2251, null
  br i1 %.not.i863, label %_ZN4ncnn3MatD2Ev.exit399, label %2257

2257:                                             ; preds = %2256
  call void @free(ptr noundef nonnull %2251) #10
  br label %_ZN4ncnn3MatD2Ev.exit399

2258:                                             ; preds = %2252
  %2259 = landingpad { ptr, i32 }
          catch ptr null
  %2260 = extractvalue { ptr, i32 } %2259, 0
  call void @__clang_call_terminate(ptr %2260) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit399:                         ; preds = %2245, %_ZN4ncnn3MataSERKS0_.exit347, %2252, %2256, %2257
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #10
  br label %2456

2261:                                             ; preds = %2209
  %2262 = landingpad { ptr, i32 }
          cleanup
  %2263 = load ptr, ptr %.phi.trans.insert980, align 8, !tbaa !7
  %.not.i419 = icmp eq ptr %2263, null
  br i1 %.not.i419, label %_ZN4ncnn3MatD2Ev.exit400, label %2264

2264:                                             ; preds = %2261
  %2265 = atomicrmw add ptr %2263, i32 -1 acq_rel, align 4
  %2266 = icmp eq i32 %2265, 1
  br i1 %2266, label %2267, label %_ZN4ncnn3MatD2Ev.exit400

2267:                                             ; preds = %2264
  %2268 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2269 = load ptr, ptr %2268, align 8, !tbaa !15
  %.not3.i420 = icmp eq ptr %2269, null
  %2270 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i420, label %2275, label %2271

2271:                                             ; preds = %2267
  %2272 = load ptr, ptr %2269, align 8, !tbaa !4
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 24
  %2274 = load ptr, ptr %2273, align 8
  invoke void %2274(ptr noundef nonnull align 8 dereferenceable(8) %2269, ptr noundef %2270)
          to label %_ZN4ncnn3MatD2Ev.exit400 unwind label %2277

2275:                                             ; preds = %2267
  %.not.i865 = icmp eq ptr %2270, null
  br i1 %.not.i865, label %_ZN4ncnn3MatD2Ev.exit400, label %2276

2276:                                             ; preds = %2275
  call void @free(ptr noundef nonnull %2270) #10
  br label %_ZN4ncnn3MatD2Ev.exit400

2277:                                             ; preds = %2271
  %2278 = landingpad { ptr, i32 }
          catch ptr null
  %2279 = extractvalue { ptr, i32 } %2278, 0
  call void @__clang_call_terminate(ptr %2279) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit400:                         ; preds = %2264, %2261, %2271, %2275, %2276
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #10
  br label %2468

2280:                                             ; preds = %2017
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #10
  %2281 = load ptr, ptr %2018, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, i32 noundef %38, ptr noundef %2281)
  %2282 = icmp eq ptr %2, %29
  %.phi.trans.insert976 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre977 = load ptr, ptr %.phi.trans.insert976, align 8, !tbaa !7
  br i1 %2282, label %_ZN4ncnn3MataSERKS0_.exit350, label %2283

2283:                                             ; preds = %2280
  %.not.i348 = icmp eq ptr %.pre977, null
  br i1 %.not.i348, label %2286, label %2284

2284:                                             ; preds = %2283
  %2285 = atomicrmw add ptr %.pre977, i32 1 acq_rel, align 4
  br label %2286

2286:                                             ; preds = %2284, %2283
  %2287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2288 = load ptr, ptr %2287, align 8, !tbaa !7
  %.not.i615 = icmp eq ptr %2288, null
  br i1 %.not.i615, label %.noexc349, label %2289

2289:                                             ; preds = %2286
  %2290 = atomicrmw add ptr %2288, i32 -1 acq_rel, align 4
  %2291 = icmp eq i32 %2290, 1
  br i1 %2291, label %2292, label %.noexc349

2292:                                             ; preds = %2289
  %2293 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2294 = load ptr, ptr %2293, align 8, !tbaa !15
  %.not3.i616 = icmp eq ptr %2294, null
  %2295 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i616, label %2300, label %2296

2296:                                             ; preds = %2292
  %2297 = load ptr, ptr %2294, align 8, !tbaa !4
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 24
  %2299 = load ptr, ptr %2298, align 8
  invoke void %2299(ptr noundef nonnull align 8 dereferenceable(8) %2294, ptr noundef %2295)
          to label %.noexc349 unwind label %2348

2300:                                             ; preds = %2292
  %.not.i767 = icmp eq ptr %2295, null
  br i1 %.not.i767, label %.noexc349, label %2301

2301:                                             ; preds = %2300
  call void @free(ptr noundef nonnull %2295) #10
  br label %.noexc349

.noexc349:                                        ; preds = %2289, %2286, %2296, %2300, %2301
  %2302 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2303 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2304 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2305 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2306 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2307 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2308 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2309 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2310 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %2310, ptr %2, align 8, !tbaa !16
  %2311 = load ptr, ptr %.phi.trans.insert976, align 8, !tbaa !7
  store ptr %2311, ptr %2287, align 8, !tbaa !7
  %2312 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2313 = load i64, ptr %2312, align 8, !tbaa !37
  store i64 %2313, ptr %2302, align 8, !tbaa !37
  %2314 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2315 = load i32, ptr %2314, align 8, !tbaa !38
  store i32 %2315, ptr %2303, align 8, !tbaa !38
  %2316 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2317 = load ptr, ptr %2316, align 8, !tbaa !15
  %2318 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2317, ptr %2318, align 8, !tbaa !15
  %2319 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %2320 = load i32, ptr %2319, align 8, !tbaa !39
  store i32 %2320, ptr %2304, align 8, !tbaa !39
  %2321 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2322 = load i32, ptr %2321, align 4, !tbaa !40
  store i32 %2322, ptr %2305, align 4, !tbaa !40
  %2323 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2324 = load i32, ptr %2323, align 8, !tbaa !41
  store i32 %2324, ptr %2306, align 8, !tbaa !41
  %2325 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2326 = load i32, ptr %2325, align 4, !tbaa !42
  store i32 %2326, ptr %2307, align 4, !tbaa !42
  %2327 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2328 = load i32, ptr %2327, align 8, !tbaa !43
  store i32 %2328, ptr %2308, align 8, !tbaa !43
  %2329 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2330 = load i64, ptr %2329, align 8, !tbaa !17
  store i64 %2330, ptr %2309, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit350

_ZN4ncnn3MataSERKS0_.exit350:                     ; preds = %2280, %.noexc349
  %2331 = phi ptr [ %2311, %.noexc349 ], [ %.pre977, %2280 ]
  %.not.i415 = icmp eq ptr %2331, null
  br i1 %.not.i415, label %_ZN4ncnn3MatD2Ev.exit401, label %2332

2332:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit350
  %2333 = atomicrmw add ptr %2331, i32 -1 acq_rel, align 4
  %2334 = icmp eq i32 %2333, 1
  br i1 %2334, label %2335, label %_ZN4ncnn3MatD2Ev.exit401

2335:                                             ; preds = %2332
  %2336 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2337 = load ptr, ptr %2336, align 8, !tbaa !15
  %.not3.i416 = icmp eq ptr %2337, null
  %2338 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i416, label %2343, label %2339

2339:                                             ; preds = %2335
  %2340 = load ptr, ptr %2337, align 8, !tbaa !4
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 24
  %2342 = load ptr, ptr %2341, align 8
  invoke void %2342(ptr noundef nonnull align 8 dereferenceable(8) %2337, ptr noundef %2338)
          to label %_ZN4ncnn3MatD2Ev.exit401 unwind label %2345

2343:                                             ; preds = %2335
  %.not.i867 = icmp eq ptr %2338, null
  br i1 %.not.i867, label %_ZN4ncnn3MatD2Ev.exit401, label %2344

2344:                                             ; preds = %2343
  call void @free(ptr noundef nonnull %2338) #10
  br label %_ZN4ncnn3MatD2Ev.exit401

2345:                                             ; preds = %2339
  %2346 = landingpad { ptr, i32 }
          catch ptr null
  %2347 = extractvalue { ptr, i32 } %2346, 0
  call void @__clang_call_terminate(ptr %2347) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit401:                         ; preds = %2332, %_ZN4ncnn3MataSERKS0_.exit350, %2339, %2343, %2344
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #10
  br label %2456

2348:                                             ; preds = %2296
  %2349 = landingpad { ptr, i32 }
          cleanup
  %2350 = load ptr, ptr %.phi.trans.insert976, align 8, !tbaa !7
  %.not.i411 = icmp eq ptr %2350, null
  br i1 %.not.i411, label %_ZN4ncnn3MatD2Ev.exit402, label %2351

2351:                                             ; preds = %2348
  %2352 = atomicrmw add ptr %2350, i32 -1 acq_rel, align 4
  %2353 = icmp eq i32 %2352, 1
  br i1 %2353, label %2354, label %_ZN4ncnn3MatD2Ev.exit402

2354:                                             ; preds = %2351
  %2355 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2356 = load ptr, ptr %2355, align 8, !tbaa !15
  %.not3.i412 = icmp eq ptr %2356, null
  %2357 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i412, label %2362, label %2358

2358:                                             ; preds = %2354
  %2359 = load ptr, ptr %2356, align 8, !tbaa !4
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 24
  %2361 = load ptr, ptr %2360, align 8
  invoke void %2361(ptr noundef nonnull align 8 dereferenceable(8) %2356, ptr noundef %2357)
          to label %_ZN4ncnn3MatD2Ev.exit402 unwind label %2364

2362:                                             ; preds = %2354
  %.not.i869 = icmp eq ptr %2357, null
  br i1 %.not.i869, label %_ZN4ncnn3MatD2Ev.exit402, label %2363

2363:                                             ; preds = %2362
  call void @free(ptr noundef nonnull %2357) #10
  br label %_ZN4ncnn3MatD2Ev.exit402

2364:                                             ; preds = %2358
  %2365 = landingpad { ptr, i32 }
          catch ptr null
  %2366 = extractvalue { ptr, i32 } %2365, 0
  call void @__clang_call_terminate(ptr %2366) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit402:                         ; preds = %2351, %2348, %2358, %2362, %2363
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #10
  br label %2468

2367:                                             ; preds = %2016
  br i1 %1135, label %2368, label %2456

2368:                                             ; preds = %2367
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #10
  %2369 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2370 = load ptr, ptr %2369, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, i32 noundef %36, ptr noundef %2370)
  %2371 = icmp eq ptr %2, %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %2371, label %_ZN4ncnn3MataSERKS0_.exit353, label %2372

2372:                                             ; preds = %2368
  %.not.i351 = icmp eq ptr %.pre, null
  br i1 %.not.i351, label %2375, label %2373

2373:                                             ; preds = %2372
  %2374 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %2375

2375:                                             ; preds = %2373, %2372
  %2376 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2377 = load ptr, ptr %2376, align 8, !tbaa !7
  %.not.i611 = icmp eq ptr %2377, null
  br i1 %.not.i611, label %.noexc352, label %2378

2378:                                             ; preds = %2375
  %2379 = atomicrmw add ptr %2377, i32 -1 acq_rel, align 4
  %2380 = icmp eq i32 %2379, 1
  br i1 %2380, label %2381, label %.noexc352

2381:                                             ; preds = %2378
  %2382 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2383 = load ptr, ptr %2382, align 8, !tbaa !15
  %.not3.i612 = icmp eq ptr %2383, null
  %2384 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i612, label %2389, label %2385

2385:                                             ; preds = %2381
  %2386 = load ptr, ptr %2383, align 8, !tbaa !4
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 24
  %2388 = load ptr, ptr %2387, align 8
  invoke void %2388(ptr noundef nonnull align 8 dereferenceable(8) %2383, ptr noundef %2384)
          to label %.noexc352 unwind label %2437

2389:                                             ; preds = %2381
  %.not.i769 = icmp eq ptr %2384, null
  br i1 %.not.i769, label %.noexc352, label %2390

2390:                                             ; preds = %2389
  call void @free(ptr noundef nonnull %2384) #10
  br label %.noexc352

.noexc352:                                        ; preds = %2378, %2375, %2385, %2389, %2390
  %2391 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2392 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2393 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2394 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2395 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2396 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2397 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2398 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2399 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %2399, ptr %2, align 8, !tbaa !16
  %2400 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %2400, ptr %2376, align 8, !tbaa !7
  %2401 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2402 = load i64, ptr %2401, align 8, !tbaa !37
  store i64 %2402, ptr %2391, align 8, !tbaa !37
  %2403 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2404 = load i32, ptr %2403, align 8, !tbaa !38
  store i32 %2404, ptr %2392, align 8, !tbaa !38
  %2405 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2406 = load ptr, ptr %2405, align 8, !tbaa !15
  %2407 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2406, ptr %2407, align 8, !tbaa !15
  %2408 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2409 = load i32, ptr %2408, align 8, !tbaa !39
  store i32 %2409, ptr %2393, align 8, !tbaa !39
  %2410 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2411 = load i32, ptr %2410, align 4, !tbaa !40
  store i32 %2411, ptr %2394, align 4, !tbaa !40
  %2412 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2413 = load i32, ptr %2412, align 8, !tbaa !41
  store i32 %2413, ptr %2395, align 8, !tbaa !41
  %2414 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %2415 = load i32, ptr %2414, align 4, !tbaa !42
  store i32 %2415, ptr %2396, align 4, !tbaa !42
  %2416 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %2417 = load i32, ptr %2416, align 8, !tbaa !43
  store i32 %2417, ptr %2397, align 8, !tbaa !43
  %2418 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %2419 = load i64, ptr %2418, align 8, !tbaa !17
  store i64 %2419, ptr %2398, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit353

_ZN4ncnn3MataSERKS0_.exit353:                     ; preds = %2368, %.noexc352
  %2420 = phi ptr [ %2400, %.noexc352 ], [ %.pre, %2368 ]
  %.not.i407 = icmp eq ptr %2420, null
  br i1 %.not.i407, label %_ZN4ncnn3MatD2Ev.exit403, label %2421

2421:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit353
  %2422 = atomicrmw add ptr %2420, i32 -1 acq_rel, align 4
  %2423 = icmp eq i32 %2422, 1
  br i1 %2423, label %2424, label %_ZN4ncnn3MatD2Ev.exit403

2424:                                             ; preds = %2421
  %2425 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2426 = load ptr, ptr %2425, align 8, !tbaa !15
  %.not3.i408 = icmp eq ptr %2426, null
  %2427 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i408, label %2432, label %2428

2428:                                             ; preds = %2424
  %2429 = load ptr, ptr %2426, align 8, !tbaa !4
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 24
  %2431 = load ptr, ptr %2430, align 8
  invoke void %2431(ptr noundef nonnull align 8 dereferenceable(8) %2426, ptr noundef %2427)
          to label %_ZN4ncnn3MatD2Ev.exit403 unwind label %2434

2432:                                             ; preds = %2424
  %.not.i871 = icmp eq ptr %2427, null
  br i1 %.not.i871, label %_ZN4ncnn3MatD2Ev.exit403, label %2433

2433:                                             ; preds = %2432
  call void @free(ptr noundef nonnull %2427) #10
  br label %_ZN4ncnn3MatD2Ev.exit403

2434:                                             ; preds = %2428
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  %2436 = extractvalue { ptr, i32 } %2435, 0
  call void @__clang_call_terminate(ptr %2436) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit403:                         ; preds = %2421, %_ZN4ncnn3MataSERKS0_.exit353, %2428, %2432, %2433
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #10
  br label %2456

2437:                                             ; preds = %2385
  %2438 = landingpad { ptr, i32 }
          cleanup
  %2439 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i405 = icmp eq ptr %2439, null
  br i1 %.not.i405, label %_ZN4ncnn3MatD2Ev.exit404, label %2440

2440:                                             ; preds = %2437
  %2441 = atomicrmw add ptr %2439, i32 -1 acq_rel, align 4
  %2442 = icmp eq i32 %2441, 1
  br i1 %2442, label %2443, label %_ZN4ncnn3MatD2Ev.exit404

2443:                                             ; preds = %2440
  %2444 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2445 = load ptr, ptr %2444, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %2445, null
  %2446 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i, label %2451, label %2447

2447:                                             ; preds = %2443
  %2448 = load ptr, ptr %2445, align 8, !tbaa !4
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 24
  %2450 = load ptr, ptr %2449, align 8
  invoke void %2450(ptr noundef nonnull align 8 dereferenceable(8) %2445, ptr noundef %2446)
          to label %_ZN4ncnn3MatD2Ev.exit404 unwind label %2453

2451:                                             ; preds = %2443
  %.not.i873 = icmp eq ptr %2446, null
  br i1 %.not.i873, label %_ZN4ncnn3MatD2Ev.exit404, label %2452

2452:                                             ; preds = %2451
  call void @free(ptr noundef nonnull %2446) #10
  br label %_ZN4ncnn3MatD2Ev.exit404

2453:                                             ; preds = %2447
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  call void @__clang_call_terminate(ptr %2455) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit404:                         ; preds = %2440, %2437, %2447, %2451, %2452
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #10
  br label %2468

2456:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit363, %_ZN4ncnn3MatD2Ev.exit367, %_ZN4ncnn3MatD2Ev.exit371, %_ZN4ncnn3MatD2Ev.exit373, %.critedge264, %_ZN4ncnn3MatD2Ev.exit369, %_ZN4ncnn3MatD2Ev.exit365, %_ZN4ncnn3MatD2Ev.exit361, %_ZN4ncnn3MatD2Ev.exit357, %_ZN4ncnn3MatD2Ev.exit359, %.critedge, %_ZN4ncnn3MatD2Ev.exit355, %_ZN4ncnn3MatD2Ev.exit, %155, %_ZN4ncnn3MataSERKS0_.exit, %_ZN4ncnn3MatD2Ev.exit375, %_ZN4ncnn3MatD2Ev.exit379, %_ZN4ncnn3MatD2Ev.exit383, %_ZN4ncnn3MatD2Ev.exit387, %_ZN4ncnn3MatD2Ev.exit391, %_ZN4ncnn3MatD2Ev.exit395, %_ZN4ncnn3MatD2Ev.exit399, %2367, %_ZN4ncnn3MatD2Ev.exit403, %_ZN4ncnn3MatD2Ev.exit401, %_ZN4ncnn3MatD2Ev.exit397, %_ZN4ncnn3MatD2Ev.exit393, %_ZN4ncnn3MatD2Ev.exit389, %_ZN4ncnn3MatD2Ev.exit385, %_ZN4ncnn3MatD2Ev.exit381, %_ZN4ncnn3MatD2Ev.exit377
  %2457 = load ptr, ptr %2, align 8, !tbaa !16
  %2458 = icmp eq ptr %2457, null
  br i1 %2458, label %_ZNK4ncnn3Mat5emptyEv.exit875.thread, label %_ZNK4ncnn3Mat5emptyEv.exit875

_ZNK4ncnn3Mat5emptyEv.exit875:                    ; preds = %2456
  %2459 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2460 = load i64, ptr %2459, align 8, !tbaa !17
  %2461 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2462 = load i32, ptr %2461, align 8, !tbaa !43
  %2463 = sext i32 %2462 to i64
  %2464 = mul i64 %2460, %2463
  %.fr = freeze i64 %2464
  %2465 = icmp eq i64 %.fr, 0
  br i1 %2465, label %_ZNK4ncnn3Mat5emptyEv.exit875.thread, label %2466

_ZNK4ncnn3Mat5emptyEv.exit875.thread:             ; preds = %2456, %_ZNK4ncnn3Mat5emptyEv.exit875
  br label %2466

2466:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit875, %_ZNK4ncnn3Mat5emptyEv.exit875.thread
  %2467 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit875.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit875 ]
  ret i32 %2467

2468:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit404, %_ZN4ncnn3MatD2Ev.exit402, %_ZN4ncnn3MatD2Ev.exit400, %_ZN4ncnn3MatD2Ev.exit398, %_ZN4ncnn3MatD2Ev.exit396, %_ZN4ncnn3MatD2Ev.exit394, %_ZN4ncnn3MatD2Ev.exit392, %_ZN4ncnn3MatD2Ev.exit390, %_ZN4ncnn3MatD2Ev.exit388, %_ZN4ncnn3MatD2Ev.exit386, %_ZN4ncnn3MatD2Ev.exit384, %_ZN4ncnn3MatD2Ev.exit382, %_ZN4ncnn3MatD2Ev.exit380, %_ZN4ncnn3MatD2Ev.exit378, %_ZN4ncnn3MatD2Ev.exit376, %_ZN4ncnn3MatD2Ev.exit374, %_ZN4ncnn3MatD2Ev.exit372, %_ZN4ncnn3MatD2Ev.exit370, %_ZN4ncnn3MatD2Ev.exit368, %_ZN4ncnn3MatD2Ev.exit366, %_ZN4ncnn3MatD2Ev.exit364, %_ZN4ncnn3MatD2Ev.exit362, %_ZN4ncnn3MatD2Ev.exit360, %_ZN4ncnn3MatD2Ev.exit358, %_ZN4ncnn3MatD2Ev.exit356, %_ZN4ncnn3MatD2Ev.exit354
  %.pn = phi { ptr, i32 } [ %1209, %_ZN4ncnn3MatD2Ev.exit376 ], [ %1296, %_ZN4ncnn3MatD2Ev.exit378 ], [ %1386, %_ZN4ncnn3MatD2Ev.exit380 ], [ %1475, %_ZN4ncnn3MatD2Ev.exit382 ], [ %1563, %_ZN4ncnn3MatD2Ev.exit384 ], [ %1649, %_ZN4ncnn3MatD2Ev.exit386 ], [ %1736, %_ZN4ncnn3MatD2Ev.exit388 ], [ %1823, %_ZN4ncnn3MatD2Ev.exit390 ], [ %1911, %_ZN4ncnn3MatD2Ev.exit392 ], [ %1998, %_ZN4ncnn3MatD2Ev.exit394 ], [ %2088, %_ZN4ncnn3MatD2Ev.exit396 ], [ %2175, %_ZN4ncnn3MatD2Ev.exit398 ], [ %2262, %_ZN4ncnn3MatD2Ev.exit400 ], [ %2349, %_ZN4ncnn3MatD2Ev.exit402 ], [ %2438, %_ZN4ncnn3MatD2Ev.exit404 ], [ %588, %_ZN4ncnn3MatD2Ev.exit362 ], [ %675, %_ZN4ncnn3MatD2Ev.exit364 ], [ %764, %_ZN4ncnn3MatD2Ev.exit366 ], [ %852, %_ZN4ncnn3MatD2Ev.exit368 ], [ %939, %_ZN4ncnn3MatD2Ev.exit370 ], [ %1026, %_ZN4ncnn3MatD2Ev.exit372 ], [ %1114, %_ZN4ncnn3MatD2Ev.exit374 ], [ %319, %_ZN4ncnn3MatD2Ev.exit356 ], [ %406, %_ZN4ncnn3MatD2Ev.exit358 ], [ %494, %_ZN4ncnn3MatD2Ev.exit360 ], [ %227, %_ZN4ncnn3MatD2Ev.exit354 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7SqueezeC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7SqueezeE, i64 16), ptr %0, align 8, !tbaa !4
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

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
!19 = !{!"_ZTSN4ncnn7SqueezeE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !8, i64 224}
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
