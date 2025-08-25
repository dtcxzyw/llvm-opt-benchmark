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
define hidden noundef i32 @_ZN4ncnn7Squeeze10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(296) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.fr926 = freeze i32 %40
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
  %54 = icmp eq i32 %.fr926, 1
  %55 = icmp eq i32 %32, 1
  %56 = icmp eq i32 %.fr926, 2
  %57 = icmp eq i32 %34, 1
  %58 = zext i1 %57 to i8
  %59 = icmp eq i32 %.fr926, 3
  %60 = icmp eq i32 %38, 1
  %61 = zext i1 %60 to i8
  %62 = icmp eq i32 %.fr926, 4
  %63 = add i32 %.fr926, -3
  %64 = icmp ult i32 %63, 2
  %65 = icmp eq i32 %36, 1
  %wide.trip.count930 = zext nneg i32 %52 to i64
  br i1 %64, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.1298914.us = phi i8 [ %.4.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.1302913.us = phi i1 [ %.5.us, %.lr.ph.split.us ], [ false, %.lr.ph ]
  %66 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, i32 %.fr926, i32 0
  %spec.select.us = add nsw i32 %69, %67
  %70 = icmp eq i32 %spec.select.us, 0
  %or.cond.us = select i1 %54, i1 %70, i1 false
  %or.cond3.us = select i1 %56, i1 %70, i1 false
  %71 = icmp eq i32 %spec.select.us, 1
  %or.cond5.us = select i1 %56, i1 %71, i1 false
  %.4.us = select i1 %or.cond3.us, i8 %58, i8 %.1298914.us
  %72 = select i1 %or.cond5.us, i1 true, i1 %or.cond.us
  %.5.us = select i1 %72, i1 %55, i1 %.1302913.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count930
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !46

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit
  %73 = icmp eq i32 %32, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  %narrow = select i1 %73, i1 %76, i1 false
  %77 = icmp eq i32 %34, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  %narrow909 = select i1 %77, i1 %80, i1 false
  %81 = zext i1 %narrow909 to i8
  %82 = icmp eq i32 %36, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  %narrow910 = select i1 %82, i1 %85, i1 false
  %86 = icmp eq i32 %38, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  %narrow911 = select i1 %86, i1 %89, i1 false
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv928 = phi i64 [ %indvars.iv.next929, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1916 = phi i8 [ %spec.select925, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1295915 = phi i1 [ %.2296, %.lr.ph.split ], [ false, %.lr.ph ]
  %.1298914 = phi i8 [ %.4, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1302913 = phi i1 [ %.5, %.lr.ph.split ], [ false, %.lr.ph ]
  %90 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv928
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 %.fr926, i32 0
  %spec.select = add nsw i32 %93, %91
  %94 = icmp eq i32 %spec.select, 0
  %95 = icmp eq i32 %spec.select, 1
  %or.cond9 = select i1 %59, i1 %95, i1 false
  %96 = icmp eq i32 %spec.select, 2
  %or.cond11 = select i1 %59, i1 %96, i1 false
  %spec.select925 = select i1 %94, i8 %61, i8 %.1916
  %or.cond15 = select i1 %62, i1 %95, i1 false
  %.2296 = select i1 %or.cond15, i1 %65, i1 %.1295915
  %or.cond17 = select i1 %62, i1 %96, i1 false
  %97 = select i1 %or.cond17, i1 true, i1 %or.cond9
  %.4 = select i1 %97, i8 %58, i8 %.1298914
  %98 = icmp eq i32 %spec.select, 3
  %or.cond19 = select i1 %62, i1 %98, i1 false
  %99 = select i1 %or.cond19, i1 true, i1 %or.cond11
  %.5 = select i1 %99, i1 %55, i1 %.1302913
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next929, %wide.trip.count930
  br i1 %exitcond931.not, label %.loopexit.loopexit, label %.lr.ph.split, !llvm.loop !46

.loopexit.loopexit:                               ; preds = %.lr.ph.split
  %100 = trunc nuw i8 %spec.select925 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us, %.loopexit.loopexit, %.preheader, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.0301 = phi i1 [ %narrow, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %.5, %.loopexit.loopexit ], [ %.5.us, %.lr.ph.split.us ]
  %.0297 = phi i8 [ %81, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %.preheader ], [ %.4, %.loopexit.loopexit ], [ %.4.us, %.lr.ph.split.us ]
  %.0294 = phi i1 [ %narrow910, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %.2296, %.loopexit.loopexit ], [ false, %.lr.ph.split.us ]
  %.0293 = phi i1 [ %narrow911, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ false, %.preheader ], [ %100, %.loopexit.loopexit ], [ false, %.lr.ph.split.us ]
  %101 = icmp eq ptr %2, %1
  br i1 %101, label %_ZN4ncnn3MataSERKS0_.exit, label %102

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %107, label %105

105:                                              ; preds = %102
  %106 = atomicrmw add ptr %104, i32 1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %.not.i747 = icmp eq ptr %109, null
  br i1 %.not.i747, label %_ZN4ncnn3Mat7releaseEv.exit749, label %110

110:                                              ; preds = %107
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3Mat7releaseEv.exit749

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not3.i748 = icmp eq ptr %115, null
  %116 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i748, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
  br label %_ZN4ncnn3Mat7releaseEv.exit749

121:                                              ; preds = %113
  %.not.i750 = icmp eq ptr %116, null
  br i1 %.not.i750, label %_ZN4ncnn3Mat7releaseEv.exit749, label %122

122:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %116) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit749

_ZN4ncnn3Mat7releaseEv.exit749:                   ; preds = %122, %121, %107, %110, %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %130, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  %131 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %131, ptr %2, align 8, !tbaa !16
  %132 = load ptr, ptr %103, align 8, !tbaa !7
  store ptr %132, ptr %108, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !37
  store i64 %134, ptr %123, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !38
  store i32 %136, ptr %124, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %138, ptr %139, align 8, !tbaa !15
  %140 = load i32, ptr %39, align 8, !tbaa !39
  store i32 %140, ptr %125, align 8, !tbaa !39
  %141 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %141, ptr %126, align 4, !tbaa !40
  %142 = load i32, ptr %33, align 8, !tbaa !41
  store i32 %142, ptr %127, align 8, !tbaa !41
  %143 = load i32, ptr %35, align 4, !tbaa !42
  store i32 %143, ptr %128, align 4, !tbaa !42
  %144 = load i32, ptr %37, align 8, !tbaa !43
  store i32 %144, ptr %129, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %146 = load i64, ptr %145, align 8, !tbaa !17
  store i64 %146, ptr %130, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.loopexit, %_ZN4ncnn3Mat7releaseEv.exit749
  %147 = icmp eq i32 %.fr926, 1
  %or.cond67 = select i1 %147, i1 %.0301, i1 false
  br i1 %or.cond67, label %148, label %236

148:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %150)
  %151 = icmp eq ptr %2, %5
  %.phi.trans.insert980 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre981 = load ptr, ptr %.phi.trans.insert980, align 8, !tbaa !7
  br i1 %151, label %_ZN4ncnn3MataSERKS0_.exit310, label %152

152:                                              ; preds = %148
  %.not.i309 = icmp eq ptr %.pre981, null
  br i1 %.not.i309, label %155, label %153

153:                                              ; preds = %152
  %154 = atomicrmw add ptr %.pre981, i32 1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !7
  %.not.i743 = icmp eq ptr %157, null
  br i1 %.not.i743, label %.noexc, label %158

158:                                              ; preds = %155
  %159 = atomicrmw add ptr %157, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %.noexc

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %.not3.i744 = icmp eq ptr %163, null
  %164 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i744, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %163, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164)
          to label %.noexc unwind label %217

169:                                              ; preds = %161
  %.not.i751 = icmp eq ptr %164, null
  br i1 %.not.i751, label %.noexc, label %170

170:                                              ; preds = %169
  call void @free(ptr noundef nonnull %164) #10
  br label %.noexc

.noexc:                                           ; preds = %158, %155, %165, %169, %170
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %179 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %179, ptr %2, align 8, !tbaa !16
  %180 = load ptr, ptr %.phi.trans.insert980, align 8, !tbaa !7
  store ptr %180, ptr %156, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !37
  store i64 %182, ptr %171, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !38
  store i32 %184, ptr %172, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %186, ptr %187, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %189 = load i32, ptr %188, align 8, !tbaa !39
  store i32 %189, ptr %173, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !40
  store i32 %191, ptr %174, align 4, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !41
  store i32 %193, ptr %175, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %195 = load i32, ptr %194, align 4, !tbaa !42
  store i32 %195, ptr %176, align 4, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %197 = load i32, ptr %196, align 8, !tbaa !43
  store i32 %197, ptr %177, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %199 = load i64, ptr %198, align 8, !tbaa !17
  store i64 %199, ptr %178, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit310

_ZN4ncnn3MataSERKS0_.exit310:                     ; preds = %148, %.noexc
  %200 = phi ptr [ %180, %.noexc ], [ %.pre981, %148 ]
  %.not.i639 = icmp eq ptr %200, null
  br i1 %.not.i639, label %.thread, label %201

201:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit310
  %202 = atomicrmw add ptr %200, i32 -1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %.not3.i640 = icmp eq ptr %206, null
  %207 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i640, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %.thread unwind label %214

212:                                              ; preds = %204
  %.not.i803 = icmp eq ptr %207, null
  br i1 %.not.i803, label %.thread, label %213

213:                                              ; preds = %212
  call void @free(ptr noundef nonnull %207) #10
  br label %.thread

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #11
  unreachable

.thread:                                          ; preds = %213, %212, %208, %_ZN4ncnn3MataSERKS0_.exit310, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2465

217:                                              ; preds = %165
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %.phi.trans.insert980, align 8, !tbaa !7
  %.not.i635 = icmp eq ptr %219, null
  br i1 %.not.i635, label %_ZN4ncnn3MatD2Ev.exit386, label %220

220:                                              ; preds = %217
  %221 = atomicrmw add ptr %219, i32 -1 acq_rel, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %_ZN4ncnn3MatD2Ev.exit386

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %.not3.i636 = icmp eq ptr %225, null
  %226 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i636, label %231, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %225, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %226)
          to label %_ZN4ncnn3MatD2Ev.exit386 unwind label %233

231:                                              ; preds = %223
  %.not.i805 = icmp eq ptr %226, null
  br i1 %.not.i805, label %_ZN4ncnn3MatD2Ev.exit386, label %232

232:                                              ; preds = %231
  call void @free(ptr noundef nonnull %226) #10
  br label %_ZN4ncnn3MatD2Ev.exit386

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit386:                         ; preds = %220, %217, %227, %231, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2477

236:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  switch i32 %.fr926, label %2465 [
    i32 2, label %237
    i32 3, label %505
    i32 4, label %1129
  ]

237:                                              ; preds = %236
  %238 = trunc nuw i8 %.0297 to i1
  %or.cond21 = select i1 %.0301, i1 %238, i1 false
  br i1 %or.cond21, label %239, label %327

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %241)
  %242 = icmp eq ptr %2, %6
  %.phi.trans.insert978 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre979 = load ptr, ptr %.phi.trans.insert978, align 8, !tbaa !7
  br i1 %242, label %_ZN4ncnn3MataSERKS0_.exit313, label %243

243:                                              ; preds = %239
  %.not.i311 = icmp eq ptr %.pre979, null
  br i1 %.not.i311, label %246, label %244

244:                                              ; preds = %243
  %245 = atomicrmw add ptr %.pre979, i32 1 acq_rel, align 4
  br label %246

246:                                              ; preds = %244, %243
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !7
  %.not.i739 = icmp eq ptr %248, null
  br i1 %.not.i739, label %.noexc312, label %249

249:                                              ; preds = %246
  %250 = atomicrmw add ptr %248, i32 -1 acq_rel, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %.noexc312

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !15
  %.not3.i740 = icmp eq ptr %254, null
  %255 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i740, label %260, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %254, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
          to label %.noexc312 unwind label %308

260:                                              ; preds = %252
  %.not.i753 = icmp eq ptr %255, null
  br i1 %.not.i753, label %.noexc312, label %261

261:                                              ; preds = %260
  call void @free(ptr noundef nonnull %255) #10
  br label %.noexc312

.noexc312:                                        ; preds = %249, %246, %256, %260, %261
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %270 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %270, ptr %2, align 8, !tbaa !16
  %271 = load ptr, ptr %.phi.trans.insert978, align 8, !tbaa !7
  store ptr %271, ptr %247, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !37
  store i64 %273, ptr %262, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !38
  store i32 %275, ptr %263, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %277, ptr %278, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %280 = load i32, ptr %279, align 8, !tbaa !39
  store i32 %280, ptr %264, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %282 = load i32, ptr %281, align 4, !tbaa !40
  store i32 %282, ptr %265, align 4, !tbaa !40
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %284 = load i32, ptr %283, align 8, !tbaa !41
  store i32 %284, ptr %266, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %286 = load i32, ptr %285, align 4, !tbaa !42
  store i32 %286, ptr %267, align 4, !tbaa !42
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %288 = load i32, ptr %287, align 8, !tbaa !43
  store i32 %288, ptr %268, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %290 = load i64, ptr %289, align 8, !tbaa !17
  store i64 %290, ptr %269, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit313

_ZN4ncnn3MataSERKS0_.exit313:                     ; preds = %239, %.noexc312
  %291 = phi ptr [ %271, %.noexc312 ], [ %.pre979, %239 ]
  %.not.i631 = icmp eq ptr %291, null
  br i1 %.not.i631, label %_ZN4ncnn3MatD2Ev.exit387, label %292

292:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit313
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN4ncnn3MatD2Ev.exit387

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %.not3.i632 = icmp eq ptr %297, null
  %298 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i632, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %297, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
          to label %_ZN4ncnn3MatD2Ev.exit387 unwind label %305

303:                                              ; preds = %295
  %.not.i807 = icmp eq ptr %298, null
  br i1 %.not.i807, label %_ZN4ncnn3MatD2Ev.exit387, label %304

304:                                              ; preds = %303
  call void @free(ptr noundef nonnull %298) #10
  br label %_ZN4ncnn3MatD2Ev.exit387

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit387:                         ; preds = %292, %_ZN4ncnn3MataSERKS0_.exit313, %299, %303, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2465

308:                                              ; preds = %256
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %.phi.trans.insert978, align 8, !tbaa !7
  %.not.i627 = icmp eq ptr %310, null
  br i1 %.not.i627, label %_ZN4ncnn3MatD2Ev.exit388, label %311

311:                                              ; preds = %308
  %312 = atomicrmw add ptr %310, i32 -1 acq_rel, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %_ZN4ncnn3MatD2Ev.exit388

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  %.not3.i628 = icmp eq ptr %316, null
  %317 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i628, label %322, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %316, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317)
          to label %_ZN4ncnn3MatD2Ev.exit388 unwind label %324

322:                                              ; preds = %314
  %.not.i809 = icmp eq ptr %317, null
  br i1 %.not.i809, label %_ZN4ncnn3MatD2Ev.exit388, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %317) #10
  br label %_ZN4ncnn3MatD2Ev.exit388

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit388:                         ; preds = %311, %308, %318, %322, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2477

327:                                              ; preds = %237
  br i1 %.0301, label %328, label %416

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %330)
  %331 = icmp eq ptr %2, %7
  %.phi.trans.insert976 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre977 = load ptr, ptr %.phi.trans.insert976, align 8, !tbaa !7
  br i1 %331, label %_ZN4ncnn3MataSERKS0_.exit316, label %332

332:                                              ; preds = %328
  %.not.i314 = icmp eq ptr %.pre977, null
  br i1 %.not.i314, label %335, label %333

333:                                              ; preds = %332
  %334 = atomicrmw add ptr %.pre977, i32 1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %332
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !7
  %.not.i735 = icmp eq ptr %337, null
  br i1 %.not.i735, label %.noexc315, label %338

338:                                              ; preds = %335
  %339 = atomicrmw add ptr %337, i32 -1 acq_rel, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %.noexc315

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !15
  %.not3.i736 = icmp eq ptr %343, null
  %344 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i736, label %349, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %343, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344)
          to label %.noexc315 unwind label %397

349:                                              ; preds = %341
  %.not.i755 = icmp eq ptr %344, null
  br i1 %.not.i755, label %.noexc315, label %350

350:                                              ; preds = %349
  call void @free(ptr noundef nonnull %344) #10
  br label %.noexc315

.noexc315:                                        ; preds = %338, %335, %345, %349, %350
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %359 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %359, ptr %2, align 8, !tbaa !16
  %360 = load ptr, ptr %.phi.trans.insert976, align 8, !tbaa !7
  store ptr %360, ptr %336, align 8, !tbaa !7
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %362 = load i64, ptr %361, align 8, !tbaa !37
  store i64 %362, ptr %351, align 8, !tbaa !37
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %364 = load i32, ptr %363, align 8, !tbaa !38
  store i32 %364, ptr %352, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %366, ptr %367, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %369 = load i32, ptr %368, align 8, !tbaa !39
  store i32 %369, ptr %353, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %371 = load i32, ptr %370, align 4, !tbaa !40
  store i32 %371, ptr %354, align 4, !tbaa !40
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %373 = load i32, ptr %372, align 8, !tbaa !41
  store i32 %373, ptr %355, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %375 = load i32, ptr %374, align 4, !tbaa !42
  store i32 %375, ptr %356, align 4, !tbaa !42
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %377 = load i32, ptr %376, align 8, !tbaa !43
  store i32 %377, ptr %357, align 8, !tbaa !43
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %379 = load i64, ptr %378, align 8, !tbaa !17
  store i64 %379, ptr %358, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit316

_ZN4ncnn3MataSERKS0_.exit316:                     ; preds = %328, %.noexc315
  %380 = phi ptr [ %360, %.noexc315 ], [ %.pre977, %328 ]
  %.not.i623 = icmp eq ptr %380, null
  br i1 %.not.i623, label %_ZN4ncnn3MatD2Ev.exit389, label %381

381:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit316
  %382 = atomicrmw add ptr %380, i32 -1 acq_rel, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %_ZN4ncnn3MatD2Ev.exit389

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !15
  %.not3.i624 = icmp eq ptr %386, null
  %387 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i624, label %392, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %386, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %_ZN4ncnn3MatD2Ev.exit389 unwind label %394

392:                                              ; preds = %384
  %.not.i811 = icmp eq ptr %387, null
  br i1 %.not.i811, label %_ZN4ncnn3MatD2Ev.exit389, label %393

393:                                              ; preds = %392
  call void @free(ptr noundef nonnull %387) #10
  br label %_ZN4ncnn3MatD2Ev.exit389

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit389:                         ; preds = %381, %_ZN4ncnn3MataSERKS0_.exit316, %388, %392, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2465

397:                                              ; preds = %345
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %.phi.trans.insert976, align 8, !tbaa !7
  %.not.i619 = icmp eq ptr %399, null
  br i1 %.not.i619, label %_ZN4ncnn3MatD2Ev.exit390, label %400

400:                                              ; preds = %397
  %401 = atomicrmw add ptr %399, i32 -1 acq_rel, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %_ZN4ncnn3MatD2Ev.exit390

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !15
  %.not3.i620 = icmp eq ptr %405, null
  %406 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i620, label %411, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %405, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %406)
          to label %_ZN4ncnn3MatD2Ev.exit390 unwind label %413

411:                                              ; preds = %403
  %.not.i813 = icmp eq ptr %406, null
  br i1 %.not.i813, label %_ZN4ncnn3MatD2Ev.exit390, label %412

412:                                              ; preds = %411
  call void @free(ptr noundef nonnull %406) #10
  br label %_ZN4ncnn3MatD2Ev.exit390

413:                                              ; preds = %407
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit390:                         ; preds = %400, %397, %407, %411, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2477

416:                                              ; preds = %327
  br i1 %238, label %417, label %2465

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %419)
  %420 = icmp eq ptr %2, %8
  %.phi.trans.insert974 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre975 = load ptr, ptr %.phi.trans.insert974, align 8, !tbaa !7
  br i1 %420, label %_ZN4ncnn3MataSERKS0_.exit319, label %421

421:                                              ; preds = %417
  %.not.i317 = icmp eq ptr %.pre975, null
  br i1 %.not.i317, label %424, label %422

422:                                              ; preds = %421
  %423 = atomicrmw add ptr %.pre975, i32 1 acq_rel, align 4
  br label %424

424:                                              ; preds = %422, %421
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !7
  %.not.i731 = icmp eq ptr %426, null
  br i1 %.not.i731, label %.noexc318, label %427

427:                                              ; preds = %424
  %428 = atomicrmw add ptr %426, i32 -1 acq_rel, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %.noexc318

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !15
  %.not3.i732 = icmp eq ptr %432, null
  %433 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i732, label %438, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %432, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef %433)
          to label %.noexc318 unwind label %486

438:                                              ; preds = %430
  %.not.i757 = icmp eq ptr %433, null
  br i1 %.not.i757, label %.noexc318, label %439

439:                                              ; preds = %438
  call void @free(ptr noundef nonnull %433) #10
  br label %.noexc318

.noexc318:                                        ; preds = %427, %424, %434, %438, %439
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %448 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %448, ptr %2, align 8, !tbaa !16
  %449 = load ptr, ptr %.phi.trans.insert974, align 8, !tbaa !7
  store ptr %449, ptr %425, align 8, !tbaa !7
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %451 = load i64, ptr %450, align 8, !tbaa !37
  store i64 %451, ptr %440, align 8, !tbaa !37
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %453 = load i32, ptr %452, align 8, !tbaa !38
  store i32 %453, ptr %441, align 8, !tbaa !38
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %455, ptr %456, align 8, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %458 = load i32, ptr %457, align 8, !tbaa !39
  store i32 %458, ptr %442, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %460 = load i32, ptr %459, align 4, !tbaa !40
  store i32 %460, ptr %443, align 4, !tbaa !40
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %462 = load i32, ptr %461, align 8, !tbaa !41
  store i32 %462, ptr %444, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %464 = load i32, ptr %463, align 4, !tbaa !42
  store i32 %464, ptr %445, align 4, !tbaa !42
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %466 = load i32, ptr %465, align 8, !tbaa !43
  store i32 %466, ptr %446, align 8, !tbaa !43
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %468 = load i64, ptr %467, align 8, !tbaa !17
  store i64 %468, ptr %447, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit319

_ZN4ncnn3MataSERKS0_.exit319:                     ; preds = %417, %.noexc318
  %469 = phi ptr [ %449, %.noexc318 ], [ %.pre975, %417 ]
  %.not.i615 = icmp eq ptr %469, null
  br i1 %.not.i615, label %_ZN4ncnn3MatD2Ev.exit391, label %470

470:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit319
  %471 = atomicrmw add ptr %469, i32 -1 acq_rel, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %_ZN4ncnn3MatD2Ev.exit391

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !15
  %.not3.i616 = icmp eq ptr %475, null
  %476 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i616, label %481, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %475, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %476)
          to label %_ZN4ncnn3MatD2Ev.exit391 unwind label %483

481:                                              ; preds = %473
  %.not.i815 = icmp eq ptr %476, null
  br i1 %.not.i815, label %_ZN4ncnn3MatD2Ev.exit391, label %482

482:                                              ; preds = %481
  call void @free(ptr noundef nonnull %476) #10
  br label %_ZN4ncnn3MatD2Ev.exit391

483:                                              ; preds = %477
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit391:                         ; preds = %470, %_ZN4ncnn3MataSERKS0_.exit319, %477, %481, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2465

486:                                              ; preds = %434
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %.phi.trans.insert974, align 8, !tbaa !7
  %.not.i611 = icmp eq ptr %488, null
  br i1 %.not.i611, label %_ZN4ncnn3MatD2Ev.exit392, label %489

489:                                              ; preds = %486
  %490 = atomicrmw add ptr %488, i32 -1 acq_rel, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %_ZN4ncnn3MatD2Ev.exit392

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !15
  %.not3.i612 = icmp eq ptr %494, null
  %495 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i612, label %500, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %494, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %495)
          to label %_ZN4ncnn3MatD2Ev.exit392 unwind label %502

500:                                              ; preds = %492
  %.not.i817 = icmp eq ptr %495, null
  br i1 %.not.i817, label %_ZN4ncnn3MatD2Ev.exit392, label %501

501:                                              ; preds = %500
  call void @free(ptr noundef nonnull %495) #10
  br label %_ZN4ncnn3MatD2Ev.exit392

502:                                              ; preds = %496
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit392:                         ; preds = %489, %486, %496, %500, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2477

505:                                              ; preds = %236
  %506 = trunc nuw i8 %.0297 to i1
  %or.cond23 = select i1 %.0301, i1 %506, i1 false
  %or.cond25 = select i1 %or.cond23, i1 %.0293, i1 false
  br i1 %or.cond25, label %507, label %595

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %509)
  %510 = icmp eq ptr %2, %9
  %.phi.trans.insert972 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre973 = load ptr, ptr %.phi.trans.insert972, align 8, !tbaa !7
  br i1 %510, label %_ZN4ncnn3MataSERKS0_.exit322, label %511

511:                                              ; preds = %507
  %.not.i320 = icmp eq ptr %.pre973, null
  br i1 %.not.i320, label %514, label %512

512:                                              ; preds = %511
  %513 = atomicrmw add ptr %.pre973, i32 1 acq_rel, align 4
  br label %514

514:                                              ; preds = %512, %511
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !7
  %.not.i727 = icmp eq ptr %516, null
  br i1 %.not.i727, label %.noexc321, label %517

517:                                              ; preds = %514
  %518 = atomicrmw add ptr %516, i32 -1 acq_rel, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %.noexc321

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !15
  %.not3.i728 = icmp eq ptr %522, null
  %523 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i728, label %528, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %522, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %523)
          to label %.noexc321 unwind label %576

528:                                              ; preds = %520
  %.not.i759 = icmp eq ptr %523, null
  br i1 %.not.i759, label %.noexc321, label %529

529:                                              ; preds = %528
  call void @free(ptr noundef nonnull %523) #10
  br label %.noexc321

.noexc321:                                        ; preds = %517, %514, %524, %528, %529
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %538 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %538, ptr %2, align 8, !tbaa !16
  %539 = load ptr, ptr %.phi.trans.insert972, align 8, !tbaa !7
  store ptr %539, ptr %515, align 8, !tbaa !7
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %541 = load i64, ptr %540, align 8, !tbaa !37
  store i64 %541, ptr %530, align 8, !tbaa !37
  %542 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %543 = load i32, ptr %542, align 8, !tbaa !38
  store i32 %543, ptr %531, align 8, !tbaa !38
  %544 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !15
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %545, ptr %546, align 8, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %548 = load i32, ptr %547, align 8, !tbaa !39
  store i32 %548, ptr %532, align 8, !tbaa !39
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %550 = load i32, ptr %549, align 4, !tbaa !40
  store i32 %550, ptr %533, align 4, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %552 = load i32, ptr %551, align 8, !tbaa !41
  store i32 %552, ptr %534, align 8, !tbaa !41
  %553 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %554 = load i32, ptr %553, align 4, !tbaa !42
  store i32 %554, ptr %535, align 4, !tbaa !42
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %556 = load i32, ptr %555, align 8, !tbaa !43
  store i32 %556, ptr %536, align 8, !tbaa !43
  %557 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %558 = load i64, ptr %557, align 8, !tbaa !17
  store i64 %558, ptr %537, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit322

_ZN4ncnn3MataSERKS0_.exit322:                     ; preds = %507, %.noexc321
  %559 = phi ptr [ %539, %.noexc321 ], [ %.pre973, %507 ]
  %.not.i607 = icmp eq ptr %559, null
  br i1 %.not.i607, label %_ZN4ncnn3MatD2Ev.exit393, label %560

560:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit322
  %561 = atomicrmw add ptr %559, i32 -1 acq_rel, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %_ZN4ncnn3MatD2Ev.exit393

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !15
  %.not3.i608 = icmp eq ptr %565, null
  %566 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i608, label %571, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %565, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef %566)
          to label %_ZN4ncnn3MatD2Ev.exit393 unwind label %573

571:                                              ; preds = %563
  %.not.i819 = icmp eq ptr %566, null
  br i1 %.not.i819, label %_ZN4ncnn3MatD2Ev.exit393, label %572

572:                                              ; preds = %571
  call void @free(ptr noundef nonnull %566) #10
  br label %_ZN4ncnn3MatD2Ev.exit393

573:                                              ; preds = %567
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit393:                         ; preds = %560, %_ZN4ncnn3MataSERKS0_.exit322, %567, %571, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2465

576:                                              ; preds = %524
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %.phi.trans.insert972, align 8, !tbaa !7
  %.not.i603 = icmp eq ptr %578, null
  br i1 %.not.i603, label %_ZN4ncnn3MatD2Ev.exit394, label %579

579:                                              ; preds = %576
  %580 = atomicrmw add ptr %578, i32 -1 acq_rel, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %_ZN4ncnn3MatD2Ev.exit394

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !15
  %.not3.i604 = icmp eq ptr %584, null
  %585 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i604, label %590, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %584, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %585)
          to label %_ZN4ncnn3MatD2Ev.exit394 unwind label %592

590:                                              ; preds = %582
  %.not.i821 = icmp eq ptr %585, null
  br i1 %.not.i821, label %_ZN4ncnn3MatD2Ev.exit394, label %591

591:                                              ; preds = %590
  call void @free(ptr noundef nonnull %585) #10
  br label %_ZN4ncnn3MatD2Ev.exit394

592:                                              ; preds = %586
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit394:                         ; preds = %579, %576, %586, %590, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2477

595:                                              ; preds = %505
  br i1 %or.cond23, label %596, label %684

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %38, ptr noundef %598)
  %599 = icmp eq ptr %2, %10
  %.phi.trans.insert970 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre971 = load ptr, ptr %.phi.trans.insert970, align 8, !tbaa !7
  br i1 %599, label %_ZN4ncnn3MataSERKS0_.exit325, label %600

600:                                              ; preds = %596
  %.not.i323 = icmp eq ptr %.pre971, null
  br i1 %.not.i323, label %603, label %601

601:                                              ; preds = %600
  %602 = atomicrmw add ptr %.pre971, i32 1 acq_rel, align 4
  br label %603

603:                                              ; preds = %601, %600
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !7
  %.not.i723 = icmp eq ptr %605, null
  br i1 %.not.i723, label %.noexc324, label %606

606:                                              ; preds = %603
  %607 = atomicrmw add ptr %605, i32 -1 acq_rel, align 4
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %.noexc324

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %611 = load ptr, ptr %610, align 8, !tbaa !15
  %.not3.i724 = icmp eq ptr %611, null
  %612 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i724, label %617, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %611, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %612)
          to label %.noexc324 unwind label %665

617:                                              ; preds = %609
  %.not.i761 = icmp eq ptr %612, null
  br i1 %.not.i761, label %.noexc324, label %618

618:                                              ; preds = %617
  call void @free(ptr noundef nonnull %612) #10
  br label %.noexc324

.noexc324:                                        ; preds = %606, %603, %613, %617, %618
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %627 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %627, ptr %2, align 8, !tbaa !16
  %628 = load ptr, ptr %.phi.trans.insert970, align 8, !tbaa !7
  store ptr %628, ptr %604, align 8, !tbaa !7
  %629 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %630 = load i64, ptr %629, align 8, !tbaa !37
  store i64 %630, ptr %619, align 8, !tbaa !37
  %631 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %632 = load i32, ptr %631, align 8, !tbaa !38
  store i32 %632, ptr %620, align 8, !tbaa !38
  %633 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %634, ptr %635, align 8, !tbaa !15
  %636 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %637 = load i32, ptr %636, align 8, !tbaa !39
  store i32 %637, ptr %621, align 8, !tbaa !39
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %639 = load i32, ptr %638, align 4, !tbaa !40
  store i32 %639, ptr %622, align 4, !tbaa !40
  %640 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %641 = load i32, ptr %640, align 8, !tbaa !41
  store i32 %641, ptr %623, align 8, !tbaa !41
  %642 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %643 = load i32, ptr %642, align 4, !tbaa !42
  store i32 %643, ptr %624, align 4, !tbaa !42
  %644 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %645 = load i32, ptr %644, align 8, !tbaa !43
  store i32 %645, ptr %625, align 8, !tbaa !43
  %646 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %647 = load i64, ptr %646, align 8, !tbaa !17
  store i64 %647, ptr %626, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit325

_ZN4ncnn3MataSERKS0_.exit325:                     ; preds = %596, %.noexc324
  %648 = phi ptr [ %628, %.noexc324 ], [ %.pre971, %596 ]
  %.not.i599 = icmp eq ptr %648, null
  br i1 %.not.i599, label %_ZN4ncnn3MatD2Ev.exit395, label %649

649:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit325
  %650 = atomicrmw add ptr %648, i32 -1 acq_rel, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %_ZN4ncnn3MatD2Ev.exit395

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !15
  %.not3.i600 = icmp eq ptr %654, null
  %655 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i600, label %660, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %654, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %655)
          to label %_ZN4ncnn3MatD2Ev.exit395 unwind label %662

660:                                              ; preds = %652
  %.not.i823 = icmp eq ptr %655, null
  br i1 %.not.i823, label %_ZN4ncnn3MatD2Ev.exit395, label %661

661:                                              ; preds = %660
  call void @free(ptr noundef nonnull %655) #10
  br label %_ZN4ncnn3MatD2Ev.exit395

662:                                              ; preds = %656
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit395:                         ; preds = %649, %_ZN4ncnn3MataSERKS0_.exit325, %656, %660, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2465

665:                                              ; preds = %613
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %.phi.trans.insert970, align 8, !tbaa !7
  %.not.i595 = icmp eq ptr %667, null
  br i1 %.not.i595, label %_ZN4ncnn3MatD2Ev.exit396, label %668

668:                                              ; preds = %665
  %669 = atomicrmw add ptr %667, i32 -1 acq_rel, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %_ZN4ncnn3MatD2Ev.exit396

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %673 = load ptr, ptr %672, align 8, !tbaa !15
  %.not3.i596 = icmp eq ptr %673, null
  %674 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i596, label %679, label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %673, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef %674)
          to label %_ZN4ncnn3MatD2Ev.exit396 unwind label %681

679:                                              ; preds = %671
  %.not.i825 = icmp eq ptr %674, null
  br i1 %.not.i825, label %_ZN4ncnn3MatD2Ev.exit396, label %680

680:                                              ; preds = %679
  call void @free(ptr noundef nonnull %674) #10
  br label %_ZN4ncnn3MatD2Ev.exit396

681:                                              ; preds = %675
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit396:                         ; preds = %668, %665, %675, %679, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2477

684:                                              ; preds = %595
  %or.cond29 = select i1 %506, i1 %.0293, i1 false
  br i1 %or.cond29, label %685, label %773

685:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %687)
  %688 = icmp eq ptr %2, %11
  %.phi.trans.insert968 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre969 = load ptr, ptr %.phi.trans.insert968, align 8, !tbaa !7
  br i1 %688, label %_ZN4ncnn3MataSERKS0_.exit328, label %689

689:                                              ; preds = %685
  %.not.i326 = icmp eq ptr %.pre969, null
  br i1 %.not.i326, label %692, label %690

690:                                              ; preds = %689
  %691 = atomicrmw add ptr %.pre969, i32 1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %689
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !7
  %.not.i719 = icmp eq ptr %694, null
  br i1 %.not.i719, label %.noexc327, label %695

695:                                              ; preds = %692
  %696 = atomicrmw add ptr %694, i32 -1 acq_rel, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %.noexc327

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %700 = load ptr, ptr %699, align 8, !tbaa !15
  %.not3.i720 = icmp eq ptr %700, null
  %701 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i720, label %706, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %700, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef %701)
          to label %.noexc327 unwind label %754

706:                                              ; preds = %698
  %.not.i763 = icmp eq ptr %701, null
  br i1 %.not.i763, label %.noexc327, label %707

707:                                              ; preds = %706
  call void @free(ptr noundef nonnull %701) #10
  br label %.noexc327

.noexc327:                                        ; preds = %695, %692, %702, %706, %707
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %716 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %716, ptr %2, align 8, !tbaa !16
  %717 = load ptr, ptr %.phi.trans.insert968, align 8, !tbaa !7
  store ptr %717, ptr %693, align 8, !tbaa !7
  %718 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %719 = load i64, ptr %718, align 8, !tbaa !37
  store i64 %719, ptr %708, align 8, !tbaa !37
  %720 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %721 = load i32, ptr %720, align 8, !tbaa !38
  store i32 %721, ptr %709, align 8, !tbaa !38
  %722 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %723 = load ptr, ptr %722, align 8, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %723, ptr %724, align 8, !tbaa !15
  %725 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %726 = load i32, ptr %725, align 8, !tbaa !39
  store i32 %726, ptr %710, align 8, !tbaa !39
  %727 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %728 = load i32, ptr %727, align 4, !tbaa !40
  store i32 %728, ptr %711, align 4, !tbaa !40
  %729 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %730 = load i32, ptr %729, align 8, !tbaa !41
  store i32 %730, ptr %712, align 8, !tbaa !41
  %731 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %732 = load i32, ptr %731, align 4, !tbaa !42
  store i32 %732, ptr %713, align 4, !tbaa !42
  %733 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %734 = load i32, ptr %733, align 8, !tbaa !43
  store i32 %734, ptr %714, align 8, !tbaa !43
  %735 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %736 = load i64, ptr %735, align 8, !tbaa !17
  store i64 %736, ptr %715, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit328

_ZN4ncnn3MataSERKS0_.exit328:                     ; preds = %685, %.noexc327
  %737 = phi ptr [ %717, %.noexc327 ], [ %.pre969, %685 ]
  %.not.i591 = icmp eq ptr %737, null
  br i1 %.not.i591, label %_ZN4ncnn3MatD2Ev.exit397, label %738

738:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit328
  %739 = atomicrmw add ptr %737, i32 -1 acq_rel, align 4
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %_ZN4ncnn3MatD2Ev.exit397

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !15
  %.not3.i592 = icmp eq ptr %743, null
  %744 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i592, label %749, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %743, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef %744)
          to label %_ZN4ncnn3MatD2Ev.exit397 unwind label %751

749:                                              ; preds = %741
  %.not.i827 = icmp eq ptr %744, null
  br i1 %.not.i827, label %_ZN4ncnn3MatD2Ev.exit397, label %750

750:                                              ; preds = %749
  call void @free(ptr noundef nonnull %744) #10
  br label %_ZN4ncnn3MatD2Ev.exit397

751:                                              ; preds = %745
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit397:                         ; preds = %738, %_ZN4ncnn3MataSERKS0_.exit328, %745, %749, %750
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2465

754:                                              ; preds = %702
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %.phi.trans.insert968, align 8, !tbaa !7
  %.not.i587 = icmp eq ptr %756, null
  br i1 %.not.i587, label %_ZN4ncnn3MatD2Ev.exit398, label %757

757:                                              ; preds = %754
  %758 = atomicrmw add ptr %756, i32 -1 acq_rel, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %_ZN4ncnn3MatD2Ev.exit398

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %762 = load ptr, ptr %761, align 8, !tbaa !15
  %.not3.i588 = icmp eq ptr %762, null
  %763 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i588, label %768, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %762, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef %763)
          to label %_ZN4ncnn3MatD2Ev.exit398 unwind label %770

768:                                              ; preds = %760
  %.not.i829 = icmp eq ptr %763, null
  br i1 %.not.i829, label %_ZN4ncnn3MatD2Ev.exit398, label %769

769:                                              ; preds = %768
  call void @free(ptr noundef nonnull %763) #10
  br label %_ZN4ncnn3MatD2Ev.exit398

770:                                              ; preds = %764
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit398:                         ; preds = %757, %754, %764, %768, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2477

773:                                              ; preds = %684
  %or.cond31 = select i1 %.0301, i1 %.0293, i1 false
  br i1 %or.cond31, label %774, label %862

774:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %775 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %776)
  %777 = icmp eq ptr %2, %12
  %.phi.trans.insert966 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre967 = load ptr, ptr %.phi.trans.insert966, align 8, !tbaa !7
  br i1 %777, label %_ZN4ncnn3MataSERKS0_.exit331, label %778

778:                                              ; preds = %774
  %.not.i329 = icmp eq ptr %.pre967, null
  br i1 %.not.i329, label %781, label %779

779:                                              ; preds = %778
  %780 = atomicrmw add ptr %.pre967, i32 1 acq_rel, align 4
  br label %781

781:                                              ; preds = %779, %778
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !7
  %.not.i715 = icmp eq ptr %783, null
  br i1 %.not.i715, label %.noexc330, label %784

784:                                              ; preds = %781
  %785 = atomicrmw add ptr %783, i32 -1 acq_rel, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %.noexc330

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %789 = load ptr, ptr %788, align 8, !tbaa !15
  %.not3.i716 = icmp eq ptr %789, null
  %790 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i716, label %795, label %791

791:                                              ; preds = %787
  %792 = load ptr, ptr %789, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  invoke void %794(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef %790)
          to label %.noexc330 unwind label %843

795:                                              ; preds = %787
  %.not.i765 = icmp eq ptr %790, null
  br i1 %.not.i765, label %.noexc330, label %796

796:                                              ; preds = %795
  call void @free(ptr noundef nonnull %790) #10
  br label %.noexc330

.noexc330:                                        ; preds = %784, %781, %791, %795, %796
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %801 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %805 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %805, ptr %2, align 8, !tbaa !16
  %806 = load ptr, ptr %.phi.trans.insert966, align 8, !tbaa !7
  store ptr %806, ptr %782, align 8, !tbaa !7
  %807 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %808 = load i64, ptr %807, align 8, !tbaa !37
  store i64 %808, ptr %797, align 8, !tbaa !37
  %809 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %810 = load i32, ptr %809, align 8, !tbaa !38
  store i32 %810, ptr %798, align 8, !tbaa !38
  %811 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !15
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %812, ptr %813, align 8, !tbaa !15
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %815 = load i32, ptr %814, align 8, !tbaa !39
  store i32 %815, ptr %799, align 8, !tbaa !39
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %817 = load i32, ptr %816, align 4, !tbaa !40
  store i32 %817, ptr %800, align 4, !tbaa !40
  %818 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %819 = load i32, ptr %818, align 8, !tbaa !41
  store i32 %819, ptr %801, align 8, !tbaa !41
  %820 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %821 = load i32, ptr %820, align 4, !tbaa !42
  store i32 %821, ptr %802, align 4, !tbaa !42
  %822 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %823 = load i32, ptr %822, align 8, !tbaa !43
  store i32 %823, ptr %803, align 8, !tbaa !43
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %825 = load i64, ptr %824, align 8, !tbaa !17
  store i64 %825, ptr %804, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit331

_ZN4ncnn3MataSERKS0_.exit331:                     ; preds = %774, %.noexc330
  %826 = phi ptr [ %806, %.noexc330 ], [ %.pre967, %774 ]
  %.not.i583 = icmp eq ptr %826, null
  br i1 %.not.i583, label %_ZN4ncnn3MatD2Ev.exit399, label %827

827:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit331
  %828 = atomicrmw add ptr %826, i32 -1 acq_rel, align 4
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %_ZN4ncnn3MatD2Ev.exit399

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %832 = load ptr, ptr %831, align 8, !tbaa !15
  %.not3.i584 = icmp eq ptr %832, null
  %833 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i584, label %838, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %832, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef %833)
          to label %_ZN4ncnn3MatD2Ev.exit399 unwind label %840

838:                                              ; preds = %830
  %.not.i831 = icmp eq ptr %833, null
  br i1 %.not.i831, label %_ZN4ncnn3MatD2Ev.exit399, label %839

839:                                              ; preds = %838
  call void @free(ptr noundef nonnull %833) #10
  br label %_ZN4ncnn3MatD2Ev.exit399

840:                                              ; preds = %834
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit399:                         ; preds = %827, %_ZN4ncnn3MataSERKS0_.exit331, %834, %838, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2465

843:                                              ; preds = %791
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = load ptr, ptr %.phi.trans.insert966, align 8, !tbaa !7
  %.not.i579 = icmp eq ptr %845, null
  br i1 %.not.i579, label %_ZN4ncnn3MatD2Ev.exit400, label %846

846:                                              ; preds = %843
  %847 = atomicrmw add ptr %845, i32 -1 acq_rel, align 4
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %_ZN4ncnn3MatD2Ev.exit400

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %851 = load ptr, ptr %850, align 8, !tbaa !15
  %.not3.i580 = icmp eq ptr %851, null
  %852 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i580, label %857, label %853

853:                                              ; preds = %849
  %854 = load ptr, ptr %851, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  invoke void %856(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef %852)
          to label %_ZN4ncnn3MatD2Ev.exit400 unwind label %859

857:                                              ; preds = %849
  %.not.i833 = icmp eq ptr %852, null
  br i1 %.not.i833, label %_ZN4ncnn3MatD2Ev.exit400, label %858

858:                                              ; preds = %857
  call void @free(ptr noundef nonnull %852) #10
  br label %_ZN4ncnn3MatD2Ev.exit400

859:                                              ; preds = %853
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit400:                         ; preds = %846, %843, %853, %857, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2477

862:                                              ; preds = %773
  br i1 %.0301, label %863, label %951

863:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %864 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %38, ptr noundef %865)
  %866 = icmp eq ptr %2, %13
  %.phi.trans.insert964 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre965 = load ptr, ptr %.phi.trans.insert964, align 8, !tbaa !7
  br i1 %866, label %_ZN4ncnn3MataSERKS0_.exit334, label %867

867:                                              ; preds = %863
  %.not.i332 = icmp eq ptr %.pre965, null
  br i1 %.not.i332, label %870, label %868

868:                                              ; preds = %867
  %869 = atomicrmw add ptr %.pre965, i32 1 acq_rel, align 4
  br label %870

870:                                              ; preds = %868, %867
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !7
  %.not.i711 = icmp eq ptr %872, null
  br i1 %.not.i711, label %.noexc333, label %873

873:                                              ; preds = %870
  %874 = atomicrmw add ptr %872, i32 -1 acq_rel, align 4
  %875 = icmp eq i32 %874, 1
  br i1 %875, label %876, label %.noexc333

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %878 = load ptr, ptr %877, align 8, !tbaa !15
  %.not3.i712 = icmp eq ptr %878, null
  %879 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i712, label %884, label %880

880:                                              ; preds = %876
  %881 = load ptr, ptr %878, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef %879)
          to label %.noexc333 unwind label %932

884:                                              ; preds = %876
  %.not.i767 = icmp eq ptr %879, null
  br i1 %.not.i767, label %.noexc333, label %885

885:                                              ; preds = %884
  call void @free(ptr noundef nonnull %879) #10
  br label %.noexc333

.noexc333:                                        ; preds = %873, %870, %880, %884, %885
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %894 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %894, ptr %2, align 8, !tbaa !16
  %895 = load ptr, ptr %.phi.trans.insert964, align 8, !tbaa !7
  store ptr %895, ptr %871, align 8, !tbaa !7
  %896 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %897 = load i64, ptr %896, align 8, !tbaa !37
  store i64 %897, ptr %886, align 8, !tbaa !37
  %898 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %899 = load i32, ptr %898, align 8, !tbaa !38
  store i32 %899, ptr %887, align 8, !tbaa !38
  %900 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %901 = load ptr, ptr %900, align 8, !tbaa !15
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %901, ptr %902, align 8, !tbaa !15
  %903 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %904 = load i32, ptr %903, align 8, !tbaa !39
  store i32 %904, ptr %888, align 8, !tbaa !39
  %905 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %906 = load i32, ptr %905, align 4, !tbaa !40
  store i32 %906, ptr %889, align 4, !tbaa !40
  %907 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %908 = load i32, ptr %907, align 8, !tbaa !41
  store i32 %908, ptr %890, align 8, !tbaa !41
  %909 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %910 = load i32, ptr %909, align 4, !tbaa !42
  store i32 %910, ptr %891, align 4, !tbaa !42
  %911 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %912 = load i32, ptr %911, align 8, !tbaa !43
  store i32 %912, ptr %892, align 8, !tbaa !43
  %913 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %914 = load i64, ptr %913, align 8, !tbaa !17
  store i64 %914, ptr %893, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit334

_ZN4ncnn3MataSERKS0_.exit334:                     ; preds = %863, %.noexc333
  %915 = phi ptr [ %895, %.noexc333 ], [ %.pre965, %863 ]
  %.not.i575 = icmp eq ptr %915, null
  br i1 %.not.i575, label %_ZN4ncnn3MatD2Ev.exit401, label %916

916:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit334
  %917 = atomicrmw add ptr %915, i32 -1 acq_rel, align 4
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %_ZN4ncnn3MatD2Ev.exit401

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %921 = load ptr, ptr %920, align 8, !tbaa !15
  %.not3.i576 = icmp eq ptr %921, null
  %922 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i576, label %927, label %923

923:                                              ; preds = %919
  %924 = load ptr, ptr %921, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  invoke void %926(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef %922)
          to label %_ZN4ncnn3MatD2Ev.exit401 unwind label %929

927:                                              ; preds = %919
  %.not.i835 = icmp eq ptr %922, null
  br i1 %.not.i835, label %_ZN4ncnn3MatD2Ev.exit401, label %928

928:                                              ; preds = %927
  call void @free(ptr noundef nonnull %922) #10
  br label %_ZN4ncnn3MatD2Ev.exit401

929:                                              ; preds = %923
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit401:                         ; preds = %916, %_ZN4ncnn3MataSERKS0_.exit334, %923, %927, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2465

932:                                              ; preds = %880
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %.phi.trans.insert964, align 8, !tbaa !7
  %.not.i571 = icmp eq ptr %934, null
  br i1 %.not.i571, label %_ZN4ncnn3MatD2Ev.exit402, label %935

935:                                              ; preds = %932
  %936 = atomicrmw add ptr %934, i32 -1 acq_rel, align 4
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %_ZN4ncnn3MatD2Ev.exit402

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %940 = load ptr, ptr %939, align 8, !tbaa !15
  %.not3.i572 = icmp eq ptr %940, null
  %941 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i572, label %946, label %942

942:                                              ; preds = %938
  %943 = load ptr, ptr %940, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %941)
          to label %_ZN4ncnn3MatD2Ev.exit402 unwind label %948

946:                                              ; preds = %938
  %.not.i837 = icmp eq ptr %941, null
  br i1 %.not.i837, label %_ZN4ncnn3MatD2Ev.exit402, label %947

947:                                              ; preds = %946
  call void @free(ptr noundef nonnull %941) #10
  br label %_ZN4ncnn3MatD2Ev.exit402

948:                                              ; preds = %942
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit402:                         ; preds = %935, %932, %942, %946, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2477

951:                                              ; preds = %862
  br i1 %506, label %952, label %1040

952:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %953 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %38, ptr noundef %954)
  %955 = icmp eq ptr %2, %14
  %.phi.trans.insert962 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre963 = load ptr, ptr %.phi.trans.insert962, align 8, !tbaa !7
  br i1 %955, label %_ZN4ncnn3MataSERKS0_.exit337, label %956

956:                                              ; preds = %952
  %.not.i335 = icmp eq ptr %.pre963, null
  br i1 %.not.i335, label %959, label %957

957:                                              ; preds = %956
  %958 = atomicrmw add ptr %.pre963, i32 1 acq_rel, align 4
  br label %959

959:                                              ; preds = %957, %956
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !7
  %.not.i707 = icmp eq ptr %961, null
  br i1 %.not.i707, label %.noexc336, label %962

962:                                              ; preds = %959
  %963 = atomicrmw add ptr %961, i32 -1 acq_rel, align 4
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %.noexc336

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %967 = load ptr, ptr %966, align 8, !tbaa !15
  %.not3.i708 = icmp eq ptr %967, null
  %968 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i708, label %973, label %969

969:                                              ; preds = %965
  %970 = load ptr, ptr %967, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  invoke void %972(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef %968)
          to label %.noexc336 unwind label %1021

973:                                              ; preds = %965
  %.not.i769 = icmp eq ptr %968, null
  br i1 %.not.i769, label %.noexc336, label %974

974:                                              ; preds = %973
  call void @free(ptr noundef nonnull %968) #10
  br label %.noexc336

.noexc336:                                        ; preds = %962, %959, %969, %973, %974
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %977 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %979 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %981 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %983 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %983, ptr %2, align 8, !tbaa !16
  %984 = load ptr, ptr %.phi.trans.insert962, align 8, !tbaa !7
  store ptr %984, ptr %960, align 8, !tbaa !7
  %985 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %986 = load i64, ptr %985, align 8, !tbaa !37
  store i64 %986, ptr %975, align 8, !tbaa !37
  %987 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %988 = load i32, ptr %987, align 8, !tbaa !38
  store i32 %988, ptr %976, align 8, !tbaa !38
  %989 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %990 = load ptr, ptr %989, align 8, !tbaa !15
  %991 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %990, ptr %991, align 8, !tbaa !15
  %992 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %993 = load i32, ptr %992, align 8, !tbaa !39
  store i32 %993, ptr %977, align 8, !tbaa !39
  %994 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %995 = load i32, ptr %994, align 4, !tbaa !40
  store i32 %995, ptr %978, align 4, !tbaa !40
  %996 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %997 = load i32, ptr %996, align 8, !tbaa !41
  store i32 %997, ptr %979, align 8, !tbaa !41
  %998 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %999 = load i32, ptr %998, align 4, !tbaa !42
  store i32 %999, ptr %980, align 4, !tbaa !42
  %1000 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1001 = load i32, ptr %1000, align 8, !tbaa !43
  store i32 %1001, ptr %981, align 8, !tbaa !43
  %1002 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1003 = load i64, ptr %1002, align 8, !tbaa !17
  store i64 %1003, ptr %982, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit337

_ZN4ncnn3MataSERKS0_.exit337:                     ; preds = %952, %.noexc336
  %1004 = phi ptr [ %984, %.noexc336 ], [ %.pre963, %952 ]
  %.not.i567 = icmp eq ptr %1004, null
  br i1 %.not.i567, label %_ZN4ncnn3MatD2Ev.exit403, label %1005

1005:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit337
  %1006 = atomicrmw add ptr %1004, i32 -1 acq_rel, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %_ZN4ncnn3MatD2Ev.exit403

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !15
  %.not3.i568 = icmp eq ptr %1010, null
  %1011 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i568, label %1016, label %1012

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %1010, align 8, !tbaa !4
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = load ptr, ptr %1014, align 8
  invoke void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef %1011)
          to label %_ZN4ncnn3MatD2Ev.exit403 unwind label %1018

1016:                                             ; preds = %1008
  %.not.i839 = icmp eq ptr %1011, null
  br i1 %.not.i839, label %_ZN4ncnn3MatD2Ev.exit403, label %1017

1017:                                             ; preds = %1016
  call void @free(ptr noundef nonnull %1011) #10
  br label %_ZN4ncnn3MatD2Ev.exit403

1018:                                             ; preds = %1012
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit403:                         ; preds = %1005, %_ZN4ncnn3MataSERKS0_.exit337, %1012, %1016, %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2465

1021:                                             ; preds = %969
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %.phi.trans.insert962, align 8, !tbaa !7
  %.not.i563 = icmp eq ptr %1023, null
  br i1 %.not.i563, label %_ZN4ncnn3MatD2Ev.exit404, label %1024

1024:                                             ; preds = %1021
  %1025 = atomicrmw add ptr %1023, i32 -1 acq_rel, align 4
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %_ZN4ncnn3MatD2Ev.exit404

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !15
  %.not3.i564 = icmp eq ptr %1029, null
  %1030 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i564, label %1035, label %1031

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %1029, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8
  invoke void %1034(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef %1030)
          to label %_ZN4ncnn3MatD2Ev.exit404 unwind label %1037

1035:                                             ; preds = %1027
  %.not.i841 = icmp eq ptr %1030, null
  br i1 %.not.i841, label %_ZN4ncnn3MatD2Ev.exit404, label %1036

1036:                                             ; preds = %1035
  call void @free(ptr noundef nonnull %1030) #10
  br label %_ZN4ncnn3MatD2Ev.exit404

1037:                                             ; preds = %1031
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit404:                         ; preds = %1024, %1021, %1031, %1035, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2477

1040:                                             ; preds = %951
  br i1 %.0293, label %1041, label %2465

1041:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, ptr noundef %1043)
  %1044 = icmp eq ptr %2, %15
  %.phi.trans.insert960 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre961 = load ptr, ptr %.phi.trans.insert960, align 8, !tbaa !7
  br i1 %1044, label %_ZN4ncnn3MataSERKS0_.exit340, label %1045

1045:                                             ; preds = %1041
  %.not.i338 = icmp eq ptr %.pre961, null
  br i1 %.not.i338, label %1048, label %1046

1046:                                             ; preds = %1045
  %1047 = atomicrmw add ptr %.pre961, i32 1 acq_rel, align 4
  br label %1048

1048:                                             ; preds = %1046, %1045
  %1049 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !7
  %.not.i703 = icmp eq ptr %1050, null
  br i1 %.not.i703, label %.noexc339, label %1051

1051:                                             ; preds = %1048
  %1052 = atomicrmw add ptr %1050, i32 -1 acq_rel, align 4
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %.noexc339

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1056 = load ptr, ptr %1055, align 8, !tbaa !15
  %.not3.i704 = icmp eq ptr %1056, null
  %1057 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i704, label %1062, label %1058

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %1056, align 8, !tbaa !4
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8
  invoke void %1061(ptr noundef nonnull align 8 dereferenceable(8) %1056, ptr noundef %1057)
          to label %.noexc339 unwind label %1110

1062:                                             ; preds = %1054
  %.not.i771 = icmp eq ptr %1057, null
  br i1 %.not.i771, label %.noexc339, label %1063

1063:                                             ; preds = %1062
  call void @free(ptr noundef nonnull %1057) #10
  br label %.noexc339

.noexc339:                                        ; preds = %1051, %1048, %1058, %1062, %1063
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1072 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %1072, ptr %2, align 8, !tbaa !16
  %1073 = load ptr, ptr %.phi.trans.insert960, align 8, !tbaa !7
  store ptr %1073, ptr %1049, align 8, !tbaa !7
  %1074 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1075 = load i64, ptr %1074, align 8, !tbaa !37
  store i64 %1075, ptr %1064, align 8, !tbaa !37
  %1076 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1077 = load i32, ptr %1076, align 8, !tbaa !38
  store i32 %1077, ptr %1065, align 8, !tbaa !38
  %1078 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1079 = load ptr, ptr %1078, align 8, !tbaa !15
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1079, ptr %1080, align 8, !tbaa !15
  %1081 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1082 = load i32, ptr %1081, align 8, !tbaa !39
  store i32 %1082, ptr %1066, align 8, !tbaa !39
  %1083 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1084 = load i32, ptr %1083, align 4, !tbaa !40
  store i32 %1084, ptr %1067, align 4, !tbaa !40
  %1085 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1086 = load i32, ptr %1085, align 8, !tbaa !41
  store i32 %1086, ptr %1068, align 8, !tbaa !41
  %1087 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %1088 = load i32, ptr %1087, align 4, !tbaa !42
  store i32 %1088, ptr %1069, align 4, !tbaa !42
  %1089 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1090 = load i32, ptr %1089, align 8, !tbaa !43
  store i32 %1090, ptr %1070, align 8, !tbaa !43
  %1091 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1092 = load i64, ptr %1091, align 8, !tbaa !17
  store i64 %1092, ptr %1071, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit340

_ZN4ncnn3MataSERKS0_.exit340:                     ; preds = %1041, %.noexc339
  %1093 = phi ptr [ %1073, %.noexc339 ], [ %.pre961, %1041 ]
  %.not.i559 = icmp eq ptr %1093, null
  br i1 %.not.i559, label %_ZN4ncnn3MatD2Ev.exit405, label %1094

1094:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit340
  %1095 = atomicrmw add ptr %1093, i32 -1 acq_rel, align 4
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %_ZN4ncnn3MatD2Ev.exit405

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1099 = load ptr, ptr %1098, align 8, !tbaa !15
  %.not3.i560 = icmp eq ptr %1099, null
  %1100 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i560, label %1105, label %1101

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %1099, align 8, !tbaa !4
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8
  invoke void %1104(ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr noundef %1100)
          to label %_ZN4ncnn3MatD2Ev.exit405 unwind label %1107

1105:                                             ; preds = %1097
  %.not.i843 = icmp eq ptr %1100, null
  br i1 %.not.i843, label %_ZN4ncnn3MatD2Ev.exit405, label %1106

1106:                                             ; preds = %1105
  call void @free(ptr noundef nonnull %1100) #10
  br label %_ZN4ncnn3MatD2Ev.exit405

1107:                                             ; preds = %1101
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit405:                         ; preds = %1094, %_ZN4ncnn3MataSERKS0_.exit340, %1101, %1105, %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2465

1110:                                             ; preds = %1058
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load ptr, ptr %.phi.trans.insert960, align 8, !tbaa !7
  %.not.i555 = icmp eq ptr %1112, null
  br i1 %.not.i555, label %_ZN4ncnn3MatD2Ev.exit406, label %1113

1113:                                             ; preds = %1110
  %1114 = atomicrmw add ptr %1112, i32 -1 acq_rel, align 4
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %_ZN4ncnn3MatD2Ev.exit406

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1118 = load ptr, ptr %1117, align 8, !tbaa !15
  %.not3.i556 = icmp eq ptr %1118, null
  %1119 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i556, label %1124, label %1120

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %1118, align 8, !tbaa !4
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef %1119)
          to label %_ZN4ncnn3MatD2Ev.exit406 unwind label %1126

1124:                                             ; preds = %1116
  %.not.i845 = icmp eq ptr %1119, null
  br i1 %.not.i845, label %_ZN4ncnn3MatD2Ev.exit406, label %1125

1125:                                             ; preds = %1124
  call void @free(ptr noundef nonnull %1119) #10
  br label %_ZN4ncnn3MatD2Ev.exit406

1126:                                             ; preds = %1120
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit406:                         ; preds = %1113, %1110, %1120, %1124, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2477

1129:                                             ; preds = %236
  %1130 = trunc nuw i8 %.0297 to i1
  %or.cond33 = select i1 %.0301, i1 %1130, i1 false
  %or.cond35 = select i1 %or.cond33, i1 %.0294, i1 false
  %or.cond37 = select i1 %or.cond35, i1 %.0293, i1 false
  br i1 %or.cond37, label %1131, label %1219

1131:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %1133)
  %1134 = icmp eq ptr %2, %16
  %.phi.trans.insert958 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre959 = load ptr, ptr %.phi.trans.insert958, align 8, !tbaa !7
  br i1 %1134, label %_ZN4ncnn3MataSERKS0_.exit343, label %1135

1135:                                             ; preds = %1131
  %.not.i341 = icmp eq ptr %.pre959, null
  br i1 %.not.i341, label %1138, label %1136

1136:                                             ; preds = %1135
  %1137 = atomicrmw add ptr %.pre959, i32 1 acq_rel, align 4
  br label %1138

1138:                                             ; preds = %1136, %1135
  %1139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !7
  %.not.i699 = icmp eq ptr %1140, null
  br i1 %.not.i699, label %.noexc342, label %1141

1141:                                             ; preds = %1138
  %1142 = atomicrmw add ptr %1140, i32 -1 acq_rel, align 4
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %.noexc342

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1146 = load ptr, ptr %1145, align 8, !tbaa !15
  %.not3.i700 = icmp eq ptr %1146, null
  %1147 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i700, label %1152, label %1148

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %1146, align 8, !tbaa !4
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1151 = load ptr, ptr %1150, align 8
  invoke void %1151(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef %1147)
          to label %.noexc342 unwind label %1200

1152:                                             ; preds = %1144
  %.not.i773 = icmp eq ptr %1147, null
  br i1 %.not.i773, label %.noexc342, label %1153

1153:                                             ; preds = %1152
  call void @free(ptr noundef nonnull %1147) #10
  br label %.noexc342

.noexc342:                                        ; preds = %1141, %1138, %1148, %1152, %1153
  %1154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1157 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1158 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1161 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1162 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %1162, ptr %2, align 8, !tbaa !16
  %1163 = load ptr, ptr %.phi.trans.insert958, align 8, !tbaa !7
  store ptr %1163, ptr %1139, align 8, !tbaa !7
  %1164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1165 = load i64, ptr %1164, align 8, !tbaa !37
  store i64 %1165, ptr %1154, align 8, !tbaa !37
  %1166 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1167 = load i32, ptr %1166, align 8, !tbaa !38
  store i32 %1167, ptr %1155, align 8, !tbaa !38
  %1168 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1169 = load ptr, ptr %1168, align 8, !tbaa !15
  %1170 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1169, ptr %1170, align 8, !tbaa !15
  %1171 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1172 = load i32, ptr %1171, align 8, !tbaa !39
  store i32 %1172, ptr %1156, align 8, !tbaa !39
  %1173 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1174 = load i32, ptr %1173, align 4, !tbaa !40
  store i32 %1174, ptr %1157, align 4, !tbaa !40
  %1175 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1176 = load i32, ptr %1175, align 8, !tbaa !41
  store i32 %1176, ptr %1158, align 8, !tbaa !41
  %1177 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1178 = load i32, ptr %1177, align 4, !tbaa !42
  store i32 %1178, ptr %1159, align 4, !tbaa !42
  %1179 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1180 = load i32, ptr %1179, align 8, !tbaa !43
  store i32 %1180, ptr %1160, align 8, !tbaa !43
  %1181 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1182 = load i64, ptr %1181, align 8, !tbaa !17
  store i64 %1182, ptr %1161, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit343

_ZN4ncnn3MataSERKS0_.exit343:                     ; preds = %1131, %.noexc342
  %1183 = phi ptr [ %1163, %.noexc342 ], [ %.pre959, %1131 ]
  %.not.i551 = icmp eq ptr %1183, null
  br i1 %.not.i551, label %_ZN4ncnn3MatD2Ev.exit407, label %1184

1184:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit343
  %1185 = atomicrmw add ptr %1183, i32 -1 acq_rel, align 4
  %1186 = icmp eq i32 %1185, 1
  br i1 %1186, label %1187, label %_ZN4ncnn3MatD2Ev.exit407

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1189 = load ptr, ptr %1188, align 8, !tbaa !15
  %.not3.i552 = icmp eq ptr %1189, null
  %1190 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i552, label %1195, label %1191

1191:                                             ; preds = %1187
  %1192 = load ptr, ptr %1189, align 8, !tbaa !4
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef %1190)
          to label %_ZN4ncnn3MatD2Ev.exit407 unwind label %1197

1195:                                             ; preds = %1187
  %.not.i847 = icmp eq ptr %1190, null
  br i1 %.not.i847, label %_ZN4ncnn3MatD2Ev.exit407, label %1196

1196:                                             ; preds = %1195
  call void @free(ptr noundef nonnull %1190) #10
  br label %_ZN4ncnn3MatD2Ev.exit407

1197:                                             ; preds = %1191
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit407:                         ; preds = %1184, %_ZN4ncnn3MataSERKS0_.exit343, %1191, %1195, %1196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2465

1200:                                             ; preds = %1148
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = load ptr, ptr %.phi.trans.insert958, align 8, !tbaa !7
  %.not.i547 = icmp eq ptr %1202, null
  br i1 %.not.i547, label %_ZN4ncnn3MatD2Ev.exit408, label %1203

1203:                                             ; preds = %1200
  %1204 = atomicrmw add ptr %1202, i32 -1 acq_rel, align 4
  %1205 = icmp eq i32 %1204, 1
  br i1 %1205, label %1206, label %_ZN4ncnn3MatD2Ev.exit408

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1208 = load ptr, ptr %1207, align 8, !tbaa !15
  %.not3.i548 = icmp eq ptr %1208, null
  %1209 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i548, label %1214, label %1210

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %1208, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1213 = load ptr, ptr %1212, align 8
  invoke void %1213(ptr noundef nonnull align 8 dereferenceable(8) %1208, ptr noundef %1209)
          to label %_ZN4ncnn3MatD2Ev.exit408 unwind label %1216

1214:                                             ; preds = %1206
  %.not.i849 = icmp eq ptr %1209, null
  br i1 %.not.i849, label %_ZN4ncnn3MatD2Ev.exit408, label %1215

1215:                                             ; preds = %1214
  call void @free(ptr noundef nonnull %1209) #10
  br label %_ZN4ncnn3MatD2Ev.exit408

1216:                                             ; preds = %1210
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit408:                         ; preds = %1203, %1200, %1210, %1214, %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2477

1219:                                             ; preds = %1129
  br i1 %or.cond35, label %1220, label %1308

1220:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %38, ptr noundef %1222)
  %1223 = icmp eq ptr %2, %17
  %.phi.trans.insert956 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre957 = load ptr, ptr %.phi.trans.insert956, align 8, !tbaa !7
  br i1 %1223, label %_ZN4ncnn3MataSERKS0_.exit346, label %1224

1224:                                             ; preds = %1220
  %.not.i344 = icmp eq ptr %.pre957, null
  br i1 %.not.i344, label %1227, label %1225

1225:                                             ; preds = %1224
  %1226 = atomicrmw add ptr %.pre957, i32 1 acq_rel, align 4
  br label %1227

1227:                                             ; preds = %1225, %1224
  %1228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !7
  %.not.i695 = icmp eq ptr %1229, null
  br i1 %.not.i695, label %.noexc345, label %1230

1230:                                             ; preds = %1227
  %1231 = atomicrmw add ptr %1229, i32 -1 acq_rel, align 4
  %1232 = icmp eq i32 %1231, 1
  br i1 %1232, label %1233, label %.noexc345

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1235 = load ptr, ptr %1234, align 8, !tbaa !15
  %.not3.i696 = icmp eq ptr %1235, null
  %1236 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i696, label %1241, label %1237

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %1235, align 8, !tbaa !4
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  %1240 = load ptr, ptr %1239, align 8
  invoke void %1240(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef %1236)
          to label %.noexc345 unwind label %1289

1241:                                             ; preds = %1233
  %.not.i775 = icmp eq ptr %1236, null
  br i1 %.not.i775, label %.noexc345, label %1242

1242:                                             ; preds = %1241
  call void @free(ptr noundef nonnull %1236) #10
  br label %.noexc345

.noexc345:                                        ; preds = %1230, %1227, %1237, %1241, %1242
  %1243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1245 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1246 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1247 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1248 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1249 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1250 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1251 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %1251, ptr %2, align 8, !tbaa !16
  %1252 = load ptr, ptr %.phi.trans.insert956, align 8, !tbaa !7
  store ptr %1252, ptr %1228, align 8, !tbaa !7
  %1253 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1254 = load i64, ptr %1253, align 8, !tbaa !37
  store i64 %1254, ptr %1243, align 8, !tbaa !37
  %1255 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1256 = load i32, ptr %1255, align 8, !tbaa !38
  store i32 %1256, ptr %1244, align 8, !tbaa !38
  %1257 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1258 = load ptr, ptr %1257, align 8, !tbaa !15
  %1259 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1258, ptr %1259, align 8, !tbaa !15
  %1260 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1261 = load i32, ptr %1260, align 8, !tbaa !39
  store i32 %1261, ptr %1245, align 8, !tbaa !39
  %1262 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1263 = load i32, ptr %1262, align 4, !tbaa !40
  store i32 %1263, ptr %1246, align 4, !tbaa !40
  %1264 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1265 = load i32, ptr %1264, align 8, !tbaa !41
  store i32 %1265, ptr %1247, align 8, !tbaa !41
  %1266 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1267 = load i32, ptr %1266, align 4, !tbaa !42
  store i32 %1267, ptr %1248, align 4, !tbaa !42
  %1268 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1269 = load i32, ptr %1268, align 8, !tbaa !43
  store i32 %1269, ptr %1249, align 8, !tbaa !43
  %1270 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1271 = load i64, ptr %1270, align 8, !tbaa !17
  store i64 %1271, ptr %1250, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit346

_ZN4ncnn3MataSERKS0_.exit346:                     ; preds = %1220, %.noexc345
  %1272 = phi ptr [ %1252, %.noexc345 ], [ %.pre957, %1220 ]
  %.not.i543 = icmp eq ptr %1272, null
  br i1 %.not.i543, label %_ZN4ncnn3MatD2Ev.exit409, label %1273

1273:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit346
  %1274 = atomicrmw add ptr %1272, i32 -1 acq_rel, align 4
  %1275 = icmp eq i32 %1274, 1
  br i1 %1275, label %1276, label %_ZN4ncnn3MatD2Ev.exit409

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1278 = load ptr, ptr %1277, align 8, !tbaa !15
  %.not3.i544 = icmp eq ptr %1278, null
  %1279 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i544, label %1284, label %1280

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %1278, align 8, !tbaa !4
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  invoke void %1283(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef %1279)
          to label %_ZN4ncnn3MatD2Ev.exit409 unwind label %1286

1284:                                             ; preds = %1276
  %.not.i851 = icmp eq ptr %1279, null
  br i1 %.not.i851, label %_ZN4ncnn3MatD2Ev.exit409, label %1285

1285:                                             ; preds = %1284
  call void @free(ptr noundef nonnull %1279) #10
  br label %_ZN4ncnn3MatD2Ev.exit409

1286:                                             ; preds = %1280
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit409:                         ; preds = %1273, %_ZN4ncnn3MataSERKS0_.exit346, %1280, %1284, %1285
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2465

1289:                                             ; preds = %1237
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = load ptr, ptr %.phi.trans.insert956, align 8, !tbaa !7
  %.not.i539 = icmp eq ptr %1291, null
  br i1 %.not.i539, label %_ZN4ncnn3MatD2Ev.exit410, label %1292

1292:                                             ; preds = %1289
  %1293 = atomicrmw add ptr %1291, i32 -1 acq_rel, align 4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %_ZN4ncnn3MatD2Ev.exit410

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1297 = load ptr, ptr %1296, align 8, !tbaa !15
  %.not3.i540 = icmp eq ptr %1297, null
  %1298 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i540, label %1303, label %1299

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %1297, align 8, !tbaa !4
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef %1298)
          to label %_ZN4ncnn3MatD2Ev.exit410 unwind label %1305

1303:                                             ; preds = %1295
  %.not.i853 = icmp eq ptr %1298, null
  br i1 %.not.i853, label %_ZN4ncnn3MatD2Ev.exit410, label %1304

1304:                                             ; preds = %1303
  call void @free(ptr noundef nonnull %1298) #10
  br label %_ZN4ncnn3MatD2Ev.exit410

1305:                                             ; preds = %1299
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit410:                         ; preds = %1292, %1289, %1299, %1303, %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2477

1308:                                             ; preds = %1219
  %or.cond43 = select i1 %1130, i1 %.0294, i1 false
  %or.cond45 = select i1 %or.cond43, i1 %.0293, i1 false
  br i1 %or.cond45, label %1309, label %1397

1309:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1311 = load ptr, ptr %1310, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %1311)
  %1312 = icmp eq ptr %2, %18
  %.phi.trans.insert954 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre955 = load ptr, ptr %.phi.trans.insert954, align 8, !tbaa !7
  br i1 %1312, label %_ZN4ncnn3MataSERKS0_.exit349, label %1313

1313:                                             ; preds = %1309
  %.not.i347 = icmp eq ptr %.pre955, null
  br i1 %.not.i347, label %1316, label %1314

1314:                                             ; preds = %1313
  %1315 = atomicrmw add ptr %.pre955, i32 1 acq_rel, align 4
  br label %1316

1316:                                             ; preds = %1314, %1313
  %1317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !7
  %.not.i691 = icmp eq ptr %1318, null
  br i1 %.not.i691, label %.noexc348, label %1319

1319:                                             ; preds = %1316
  %1320 = atomicrmw add ptr %1318, i32 -1 acq_rel, align 4
  %1321 = icmp eq i32 %1320, 1
  br i1 %1321, label %1322, label %.noexc348

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1324 = load ptr, ptr %1323, align 8, !tbaa !15
  %.not3.i692 = icmp eq ptr %1324, null
  %1325 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i692, label %1330, label %1326

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %1324, align 8, !tbaa !4
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1329 = load ptr, ptr %1328, align 8
  invoke void %1329(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef %1325)
          to label %.noexc348 unwind label %1378

1330:                                             ; preds = %1322
  %.not.i777 = icmp eq ptr %1325, null
  br i1 %.not.i777, label %.noexc348, label %1331

1331:                                             ; preds = %1330
  call void @free(ptr noundef nonnull %1325) #10
  br label %.noexc348

.noexc348:                                        ; preds = %1319, %1316, %1326, %1330, %1331
  %1332 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1334 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1335 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1336 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1337 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1338 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1339 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1340 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %1340, ptr %2, align 8, !tbaa !16
  %1341 = load ptr, ptr %.phi.trans.insert954, align 8, !tbaa !7
  store ptr %1341, ptr %1317, align 8, !tbaa !7
  %1342 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1343 = load i64, ptr %1342, align 8, !tbaa !37
  store i64 %1343, ptr %1332, align 8, !tbaa !37
  %1344 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1345 = load i32, ptr %1344, align 8, !tbaa !38
  store i32 %1345, ptr %1333, align 8, !tbaa !38
  %1346 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1347 = load ptr, ptr %1346, align 8, !tbaa !15
  %1348 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1347, ptr %1348, align 8, !tbaa !15
  %1349 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1350 = load i32, ptr %1349, align 8, !tbaa !39
  store i32 %1350, ptr %1334, align 8, !tbaa !39
  %1351 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1352 = load i32, ptr %1351, align 4, !tbaa !40
  store i32 %1352, ptr %1335, align 4, !tbaa !40
  %1353 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1354 = load i32, ptr %1353, align 8, !tbaa !41
  store i32 %1354, ptr %1336, align 8, !tbaa !41
  %1355 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1356 = load i32, ptr %1355, align 4, !tbaa !42
  store i32 %1356, ptr %1337, align 4, !tbaa !42
  %1357 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1358 = load i32, ptr %1357, align 8, !tbaa !43
  store i32 %1358, ptr %1338, align 8, !tbaa !43
  %1359 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1360 = load i64, ptr %1359, align 8, !tbaa !17
  store i64 %1360, ptr %1339, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit349

_ZN4ncnn3MataSERKS0_.exit349:                     ; preds = %1309, %.noexc348
  %1361 = phi ptr [ %1341, %.noexc348 ], [ %.pre955, %1309 ]
  %.not.i535 = icmp eq ptr %1361, null
  br i1 %.not.i535, label %_ZN4ncnn3MatD2Ev.exit411, label %1362

1362:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit349
  %1363 = atomicrmw add ptr %1361, i32 -1 acq_rel, align 4
  %1364 = icmp eq i32 %1363, 1
  br i1 %1364, label %1365, label %_ZN4ncnn3MatD2Ev.exit411

1365:                                             ; preds = %1362
  %1366 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1367 = load ptr, ptr %1366, align 8, !tbaa !15
  %.not3.i536 = icmp eq ptr %1367, null
  %1368 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i536, label %1373, label %1369

1369:                                             ; preds = %1365
  %1370 = load ptr, ptr %1367, align 8, !tbaa !4
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  %1372 = load ptr, ptr %1371, align 8
  invoke void %1372(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef %1368)
          to label %_ZN4ncnn3MatD2Ev.exit411 unwind label %1375

1373:                                             ; preds = %1365
  %.not.i855 = icmp eq ptr %1368, null
  br i1 %.not.i855, label %_ZN4ncnn3MatD2Ev.exit411, label %1374

1374:                                             ; preds = %1373
  call void @free(ptr noundef nonnull %1368) #10
  br label %_ZN4ncnn3MatD2Ev.exit411

1375:                                             ; preds = %1369
  %1376 = landingpad { ptr, i32 }
          catch ptr null
  %1377 = extractvalue { ptr, i32 } %1376, 0
  call void @__clang_call_terminate(ptr %1377) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit411:                         ; preds = %1362, %_ZN4ncnn3MataSERKS0_.exit349, %1369, %1373, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2465

1378:                                             ; preds = %1326
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = load ptr, ptr %.phi.trans.insert954, align 8, !tbaa !7
  %.not.i531 = icmp eq ptr %1380, null
  br i1 %.not.i531, label %_ZN4ncnn3MatD2Ev.exit412, label %1381

1381:                                             ; preds = %1378
  %1382 = atomicrmw add ptr %1380, i32 -1 acq_rel, align 4
  %1383 = icmp eq i32 %1382, 1
  br i1 %1383, label %1384, label %_ZN4ncnn3MatD2Ev.exit412

1384:                                             ; preds = %1381
  %1385 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1386 = load ptr, ptr %1385, align 8, !tbaa !15
  %.not3.i532 = icmp eq ptr %1386, null
  %1387 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i532, label %1392, label %1388

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %1386, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 24
  %1391 = load ptr, ptr %1390, align 8
  invoke void %1391(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef %1387)
          to label %_ZN4ncnn3MatD2Ev.exit412 unwind label %1394

1392:                                             ; preds = %1384
  %.not.i857 = icmp eq ptr %1387, null
  br i1 %.not.i857, label %_ZN4ncnn3MatD2Ev.exit412, label %1393

1393:                                             ; preds = %1392
  call void @free(ptr noundef nonnull %1387) #10
  br label %_ZN4ncnn3MatD2Ev.exit412

1394:                                             ; preds = %1388
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit412:                         ; preds = %1381, %1378, %1388, %1392, %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2477

1397:                                             ; preds = %1308
  %or.cond47 = select i1 %.0301, i1 %.0294, i1 false
  %or.cond49 = select i1 %or.cond47, i1 %.0293, i1 false
  br i1 %or.cond49, label %1398, label %1486

1398:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1399 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %1400)
  %1401 = icmp eq ptr %2, %19
  %.phi.trans.insert952 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre953 = load ptr, ptr %.phi.trans.insert952, align 8, !tbaa !7
  br i1 %1401, label %_ZN4ncnn3MataSERKS0_.exit352, label %1402

1402:                                             ; preds = %1398
  %.not.i350 = icmp eq ptr %.pre953, null
  br i1 %.not.i350, label %1405, label %1403

1403:                                             ; preds = %1402
  %1404 = atomicrmw add ptr %.pre953, i32 1 acq_rel, align 4
  br label %1405

1405:                                             ; preds = %1403, %1402
  %1406 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1407 = load ptr, ptr %1406, align 8, !tbaa !7
  %.not.i687 = icmp eq ptr %1407, null
  br i1 %.not.i687, label %.noexc351, label %1408

1408:                                             ; preds = %1405
  %1409 = atomicrmw add ptr %1407, i32 -1 acq_rel, align 4
  %1410 = icmp eq i32 %1409, 1
  br i1 %1410, label %1411, label %.noexc351

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1413 = load ptr, ptr %1412, align 8, !tbaa !15
  %.not3.i688 = icmp eq ptr %1413, null
  %1414 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i688, label %1419, label %1415

1415:                                             ; preds = %1411
  %1416 = load ptr, ptr %1413, align 8, !tbaa !4
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1418 = load ptr, ptr %1417, align 8
  invoke void %1418(ptr noundef nonnull align 8 dereferenceable(8) %1413, ptr noundef %1414)
          to label %.noexc351 unwind label %1467

1419:                                             ; preds = %1411
  %.not.i779 = icmp eq ptr %1414, null
  br i1 %.not.i779, label %.noexc351, label %1420

1420:                                             ; preds = %1419
  call void @free(ptr noundef nonnull %1414) #10
  br label %.noexc351

.noexc351:                                        ; preds = %1408, %1405, %1415, %1419, %1420
  %1421 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1422 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1423 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1424 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1425 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1426 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1427 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1428 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1429 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %1429, ptr %2, align 8, !tbaa !16
  %1430 = load ptr, ptr %.phi.trans.insert952, align 8, !tbaa !7
  store ptr %1430, ptr %1406, align 8, !tbaa !7
  %1431 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1432 = load i64, ptr %1431, align 8, !tbaa !37
  store i64 %1432, ptr %1421, align 8, !tbaa !37
  %1433 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1434 = load i32, ptr %1433, align 8, !tbaa !38
  store i32 %1434, ptr %1422, align 8, !tbaa !38
  %1435 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1436 = load ptr, ptr %1435, align 8, !tbaa !15
  %1437 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1436, ptr %1437, align 8, !tbaa !15
  %1438 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1439 = load i32, ptr %1438, align 8, !tbaa !39
  store i32 %1439, ptr %1423, align 8, !tbaa !39
  %1440 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1441 = load i32, ptr %1440, align 4, !tbaa !40
  store i32 %1441, ptr %1424, align 4, !tbaa !40
  %1442 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1443 = load i32, ptr %1442, align 8, !tbaa !41
  store i32 %1443, ptr %1425, align 8, !tbaa !41
  %1444 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1445 = load i32, ptr %1444, align 4, !tbaa !42
  store i32 %1445, ptr %1426, align 4, !tbaa !42
  %1446 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1447 = load i32, ptr %1446, align 8, !tbaa !43
  store i32 %1447, ptr %1427, align 8, !tbaa !43
  %1448 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1449 = load i64, ptr %1448, align 8, !tbaa !17
  store i64 %1449, ptr %1428, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit352

_ZN4ncnn3MataSERKS0_.exit352:                     ; preds = %1398, %.noexc351
  %1450 = phi ptr [ %1430, %.noexc351 ], [ %.pre953, %1398 ]
  %.not.i527 = icmp eq ptr %1450, null
  br i1 %.not.i527, label %_ZN4ncnn3MatD2Ev.exit413, label %1451

1451:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit352
  %1452 = atomicrmw add ptr %1450, i32 -1 acq_rel, align 4
  %1453 = icmp eq i32 %1452, 1
  br i1 %1453, label %1454, label %_ZN4ncnn3MatD2Ev.exit413

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1456 = load ptr, ptr %1455, align 8, !tbaa !15
  %.not3.i528 = icmp eq ptr %1456, null
  %1457 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i528, label %1462, label %1458

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %1456, align 8, !tbaa !4
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1461 = load ptr, ptr %1460, align 8
  invoke void %1461(ptr noundef nonnull align 8 dereferenceable(8) %1456, ptr noundef %1457)
          to label %_ZN4ncnn3MatD2Ev.exit413 unwind label %1464

1462:                                             ; preds = %1454
  %.not.i859 = icmp eq ptr %1457, null
  br i1 %.not.i859, label %_ZN4ncnn3MatD2Ev.exit413, label %1463

1463:                                             ; preds = %1462
  call void @free(ptr noundef nonnull %1457) #10
  br label %_ZN4ncnn3MatD2Ev.exit413

1464:                                             ; preds = %1458
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  call void @__clang_call_terminate(ptr %1466) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit413:                         ; preds = %1451, %_ZN4ncnn3MataSERKS0_.exit352, %1458, %1462, %1463
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2465

1467:                                             ; preds = %1415
  %1468 = landingpad { ptr, i32 }
          cleanup
  %1469 = load ptr, ptr %.phi.trans.insert952, align 8, !tbaa !7
  %.not.i523 = icmp eq ptr %1469, null
  br i1 %.not.i523, label %_ZN4ncnn3MatD2Ev.exit414, label %1470

1470:                                             ; preds = %1467
  %1471 = atomicrmw add ptr %1469, i32 -1 acq_rel, align 4
  %1472 = icmp eq i32 %1471, 1
  br i1 %1472, label %1473, label %_ZN4ncnn3MatD2Ev.exit414

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1475 = load ptr, ptr %1474, align 8, !tbaa !15
  %.not3.i524 = icmp eq ptr %1475, null
  %1476 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i524, label %1481, label %1477

1477:                                             ; preds = %1473
  %1478 = load ptr, ptr %1475, align 8, !tbaa !4
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  %1480 = load ptr, ptr %1479, align 8
  invoke void %1480(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef %1476)
          to label %_ZN4ncnn3MatD2Ev.exit414 unwind label %1483

1481:                                             ; preds = %1473
  %.not.i861 = icmp eq ptr %1476, null
  br i1 %.not.i861, label %_ZN4ncnn3MatD2Ev.exit414, label %1482

1482:                                             ; preds = %1481
  call void @free(ptr noundef nonnull %1476) #10
  br label %_ZN4ncnn3MatD2Ev.exit414

1483:                                             ; preds = %1477
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit414:                         ; preds = %1470, %1467, %1477, %1481, %1482
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2477

1486:                                             ; preds = %1397
  %or.cond53 = select i1 %or.cond33, i1 %.0293, i1 false
  br i1 %or.cond53, label %1487, label %1575

1487:                                             ; preds = %1486
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1488 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36, ptr noundef %1489)
  %1490 = icmp eq ptr %2, %20
  %.phi.trans.insert950 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre951 = load ptr, ptr %.phi.trans.insert950, align 8, !tbaa !7
  br i1 %1490, label %_ZN4ncnn3MataSERKS0_.exit355, label %1491

1491:                                             ; preds = %1487
  %.not.i353 = icmp eq ptr %.pre951, null
  br i1 %.not.i353, label %1494, label %1492

1492:                                             ; preds = %1491
  %1493 = atomicrmw add ptr %.pre951, i32 1 acq_rel, align 4
  br label %1494

1494:                                             ; preds = %1492, %1491
  %1495 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1496 = load ptr, ptr %1495, align 8, !tbaa !7
  %.not.i683 = icmp eq ptr %1496, null
  br i1 %.not.i683, label %.noexc354, label %1497

1497:                                             ; preds = %1494
  %1498 = atomicrmw add ptr %1496, i32 -1 acq_rel, align 4
  %1499 = icmp eq i32 %1498, 1
  br i1 %1499, label %1500, label %.noexc354

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1502 = load ptr, ptr %1501, align 8, !tbaa !15
  %.not3.i684 = icmp eq ptr %1502, null
  %1503 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i684, label %1508, label %1504

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %1502, align 8, !tbaa !4
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 24
  %1507 = load ptr, ptr %1506, align 8
  invoke void %1507(ptr noundef nonnull align 8 dereferenceable(8) %1502, ptr noundef %1503)
          to label %.noexc354 unwind label %1556

1508:                                             ; preds = %1500
  %.not.i781 = icmp eq ptr %1503, null
  br i1 %.not.i781, label %.noexc354, label %1509

1509:                                             ; preds = %1508
  call void @free(ptr noundef nonnull %1503) #10
  br label %.noexc354

.noexc354:                                        ; preds = %1497, %1494, %1504, %1508, %1509
  %1510 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1512 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1513 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1514 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1515 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1516 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1517 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1518 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %1518, ptr %2, align 8, !tbaa !16
  %1519 = load ptr, ptr %.phi.trans.insert950, align 8, !tbaa !7
  store ptr %1519, ptr %1495, align 8, !tbaa !7
  %1520 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1521 = load i64, ptr %1520, align 8, !tbaa !37
  store i64 %1521, ptr %1510, align 8, !tbaa !37
  %1522 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1523 = load i32, ptr %1522, align 8, !tbaa !38
  store i32 %1523, ptr %1511, align 8, !tbaa !38
  %1524 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1525 = load ptr, ptr %1524, align 8, !tbaa !15
  %1526 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1525, ptr %1526, align 8, !tbaa !15
  %1527 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1528 = load i32, ptr %1527, align 8, !tbaa !39
  store i32 %1528, ptr %1512, align 8, !tbaa !39
  %1529 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1530 = load i32, ptr %1529, align 4, !tbaa !40
  store i32 %1530, ptr %1513, align 4, !tbaa !40
  %1531 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1532 = load i32, ptr %1531, align 8, !tbaa !41
  store i32 %1532, ptr %1514, align 8, !tbaa !41
  %1533 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1534 = load i32, ptr %1533, align 4, !tbaa !42
  store i32 %1534, ptr %1515, align 4, !tbaa !42
  %1535 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1536 = load i32, ptr %1535, align 8, !tbaa !43
  store i32 %1536, ptr %1516, align 8, !tbaa !43
  %1537 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1538 = load i64, ptr %1537, align 8, !tbaa !17
  store i64 %1538, ptr %1517, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit355

_ZN4ncnn3MataSERKS0_.exit355:                     ; preds = %1487, %.noexc354
  %1539 = phi ptr [ %1519, %.noexc354 ], [ %.pre951, %1487 ]
  %.not.i519 = icmp eq ptr %1539, null
  br i1 %.not.i519, label %_ZN4ncnn3MatD2Ev.exit415, label %1540

1540:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit355
  %1541 = atomicrmw add ptr %1539, i32 -1 acq_rel, align 4
  %1542 = icmp eq i32 %1541, 1
  br i1 %1542, label %1543, label %_ZN4ncnn3MatD2Ev.exit415

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1545 = load ptr, ptr %1544, align 8, !tbaa !15
  %.not3.i520 = icmp eq ptr %1545, null
  %1546 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i520, label %1551, label %1547

1547:                                             ; preds = %1543
  %1548 = load ptr, ptr %1545, align 8, !tbaa !4
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 24
  %1550 = load ptr, ptr %1549, align 8
  invoke void %1550(ptr noundef nonnull align 8 dereferenceable(8) %1545, ptr noundef %1546)
          to label %_ZN4ncnn3MatD2Ev.exit415 unwind label %1553

1551:                                             ; preds = %1543
  %.not.i863 = icmp eq ptr %1546, null
  br i1 %.not.i863, label %_ZN4ncnn3MatD2Ev.exit415, label %1552

1552:                                             ; preds = %1551
  call void @free(ptr noundef nonnull %1546) #10
  br label %_ZN4ncnn3MatD2Ev.exit415

1553:                                             ; preds = %1547
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  call void @__clang_call_terminate(ptr %1555) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit415:                         ; preds = %1540, %_ZN4ncnn3MataSERKS0_.exit355, %1547, %1551, %1552
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2465

1556:                                             ; preds = %1504
  %1557 = landingpad { ptr, i32 }
          cleanup
  %1558 = load ptr, ptr %.phi.trans.insert950, align 8, !tbaa !7
  %.not.i515 = icmp eq ptr %1558, null
  br i1 %.not.i515, label %_ZN4ncnn3MatD2Ev.exit416, label %1559

1559:                                             ; preds = %1556
  %1560 = atomicrmw add ptr %1558, i32 -1 acq_rel, align 4
  %1561 = icmp eq i32 %1560, 1
  br i1 %1561, label %1562, label %_ZN4ncnn3MatD2Ev.exit416

1562:                                             ; preds = %1559
  %1563 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1564 = load ptr, ptr %1563, align 8, !tbaa !15
  %.not3.i516 = icmp eq ptr %1564, null
  %1565 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i516, label %1570, label %1566

1566:                                             ; preds = %1562
  %1567 = load ptr, ptr %1564, align 8, !tbaa !4
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 24
  %1569 = load ptr, ptr %1568, align 8
  invoke void %1569(ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef %1565)
          to label %_ZN4ncnn3MatD2Ev.exit416 unwind label %1572

1570:                                             ; preds = %1562
  %.not.i865 = icmp eq ptr %1565, null
  br i1 %.not.i865, label %_ZN4ncnn3MatD2Ev.exit416, label %1571

1571:                                             ; preds = %1570
  call void @free(ptr noundef nonnull %1565) #10
  br label %_ZN4ncnn3MatD2Ev.exit416

1572:                                             ; preds = %1566
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit416:                         ; preds = %1559, %1556, %1566, %1570, %1571
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2477

1575:                                             ; preds = %1486
  br i1 %or.cond33, label %1576, label %1664

1576:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1577 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36, i32 noundef %38, ptr noundef %1578)
  %1579 = icmp eq ptr %2, %21
  %.phi.trans.insert948 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre949 = load ptr, ptr %.phi.trans.insert948, align 8, !tbaa !7
  br i1 %1579, label %_ZN4ncnn3MataSERKS0_.exit358, label %1580

1580:                                             ; preds = %1576
  %.not.i356 = icmp eq ptr %.pre949, null
  br i1 %.not.i356, label %1583, label %1581

1581:                                             ; preds = %1580
  %1582 = atomicrmw add ptr %.pre949, i32 1 acq_rel, align 4
  br label %1583

1583:                                             ; preds = %1581, %1580
  %1584 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1585 = load ptr, ptr %1584, align 8, !tbaa !7
  %.not.i679 = icmp eq ptr %1585, null
  br i1 %.not.i679, label %.noexc357, label %1586

1586:                                             ; preds = %1583
  %1587 = atomicrmw add ptr %1585, i32 -1 acq_rel, align 4
  %1588 = icmp eq i32 %1587, 1
  br i1 %1588, label %1589, label %.noexc357

1589:                                             ; preds = %1586
  %1590 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1591 = load ptr, ptr %1590, align 8, !tbaa !15
  %.not3.i680 = icmp eq ptr %1591, null
  %1592 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i680, label %1597, label %1593

1593:                                             ; preds = %1589
  %1594 = load ptr, ptr %1591, align 8, !tbaa !4
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 24
  %1596 = load ptr, ptr %1595, align 8
  invoke void %1596(ptr noundef nonnull align 8 dereferenceable(8) %1591, ptr noundef %1592)
          to label %.noexc357 unwind label %1645

1597:                                             ; preds = %1589
  %.not.i783 = icmp eq ptr %1592, null
  br i1 %.not.i783, label %.noexc357, label %1598

1598:                                             ; preds = %1597
  call void @free(ptr noundef nonnull %1592) #10
  br label %.noexc357

.noexc357:                                        ; preds = %1586, %1583, %1593, %1597, %1598
  %1599 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1600 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1601 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1602 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1603 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1604 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1605 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1606 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1607 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %1607, ptr %2, align 8, !tbaa !16
  %1608 = load ptr, ptr %.phi.trans.insert948, align 8, !tbaa !7
  store ptr %1608, ptr %1584, align 8, !tbaa !7
  %1609 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1610 = load i64, ptr %1609, align 8, !tbaa !37
  store i64 %1610, ptr %1599, align 8, !tbaa !37
  %1611 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1612 = load i32, ptr %1611, align 8, !tbaa !38
  store i32 %1612, ptr %1600, align 8, !tbaa !38
  %1613 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1614 = load ptr, ptr %1613, align 8, !tbaa !15
  %1615 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1614, ptr %1615, align 8, !tbaa !15
  %1616 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1617 = load i32, ptr %1616, align 8, !tbaa !39
  store i32 %1617, ptr %1601, align 8, !tbaa !39
  %1618 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1619 = load i32, ptr %1618, align 4, !tbaa !40
  store i32 %1619, ptr %1602, align 4, !tbaa !40
  %1620 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1621 = load i32, ptr %1620, align 8, !tbaa !41
  store i32 %1621, ptr %1603, align 8, !tbaa !41
  %1622 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1623 = load i32, ptr %1622, align 4, !tbaa !42
  store i32 %1623, ptr %1604, align 4, !tbaa !42
  %1624 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1625 = load i32, ptr %1624, align 8, !tbaa !43
  store i32 %1625, ptr %1605, align 8, !tbaa !43
  %1626 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1627 = load i64, ptr %1626, align 8, !tbaa !17
  store i64 %1627, ptr %1606, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit358

_ZN4ncnn3MataSERKS0_.exit358:                     ; preds = %1576, %.noexc357
  %1628 = phi ptr [ %1608, %.noexc357 ], [ %.pre949, %1576 ]
  %.not.i511 = icmp eq ptr %1628, null
  br i1 %.not.i511, label %_ZN4ncnn3MatD2Ev.exit417, label %1629

1629:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit358
  %1630 = atomicrmw add ptr %1628, i32 -1 acq_rel, align 4
  %1631 = icmp eq i32 %1630, 1
  br i1 %1631, label %1632, label %_ZN4ncnn3MatD2Ev.exit417

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1634 = load ptr, ptr %1633, align 8, !tbaa !15
  %.not3.i512 = icmp eq ptr %1634, null
  %1635 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i512, label %1640, label %1636

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %1634, align 8, !tbaa !4
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 24
  %1639 = load ptr, ptr %1638, align 8
  invoke void %1639(ptr noundef nonnull align 8 dereferenceable(8) %1634, ptr noundef %1635)
          to label %_ZN4ncnn3MatD2Ev.exit417 unwind label %1642

1640:                                             ; preds = %1632
  %.not.i867 = icmp eq ptr %1635, null
  br i1 %.not.i867, label %_ZN4ncnn3MatD2Ev.exit417, label %1641

1641:                                             ; preds = %1640
  call void @free(ptr noundef nonnull %1635) #10
  br label %_ZN4ncnn3MatD2Ev.exit417

1642:                                             ; preds = %1636
  %1643 = landingpad { ptr, i32 }
          catch ptr null
  %1644 = extractvalue { ptr, i32 } %1643, 0
  call void @__clang_call_terminate(ptr %1644) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit417:                         ; preds = %1629, %_ZN4ncnn3MataSERKS0_.exit358, %1636, %1640, %1641
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2465

1645:                                             ; preds = %1593
  %1646 = landingpad { ptr, i32 }
          cleanup
  %1647 = load ptr, ptr %.phi.trans.insert948, align 8, !tbaa !7
  %.not.i507 = icmp eq ptr %1647, null
  br i1 %.not.i507, label %_ZN4ncnn3MatD2Ev.exit418, label %1648

1648:                                             ; preds = %1645
  %1649 = atomicrmw add ptr %1647, i32 -1 acq_rel, align 4
  %1650 = icmp eq i32 %1649, 1
  br i1 %1650, label %1651, label %_ZN4ncnn3MatD2Ev.exit418

1651:                                             ; preds = %1648
  %1652 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1653 = load ptr, ptr %1652, align 8, !tbaa !15
  %.not3.i508 = icmp eq ptr %1653, null
  %1654 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i508, label %1659, label %1655

1655:                                             ; preds = %1651
  %1656 = load ptr, ptr %1653, align 8, !tbaa !4
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  %1658 = load ptr, ptr %1657, align 8
  invoke void %1658(ptr noundef nonnull align 8 dereferenceable(8) %1653, ptr noundef %1654)
          to label %_ZN4ncnn3MatD2Ev.exit418 unwind label %1661

1659:                                             ; preds = %1651
  %.not.i869 = icmp eq ptr %1654, null
  br i1 %.not.i869, label %_ZN4ncnn3MatD2Ev.exit418, label %1660

1660:                                             ; preds = %1659
  call void @free(ptr noundef nonnull %1654) #10
  br label %_ZN4ncnn3MatD2Ev.exit418

1661:                                             ; preds = %1655
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit418:                         ; preds = %1648, %1645, %1655, %1659, %1660
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2477

1664:                                             ; preds = %1575
  br i1 %or.cond47, label %1665, label %1753

1665:                                             ; preds = %1664
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1666 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1667 = load ptr, ptr %1666, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %38, ptr noundef %1667)
  %1668 = icmp eq ptr %2, %22
  %.phi.trans.insert946 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre947 = load ptr, ptr %.phi.trans.insert946, align 8, !tbaa !7
  br i1 %1668, label %_ZN4ncnn3MataSERKS0_.exit361, label %1669

1669:                                             ; preds = %1665
  %.not.i359 = icmp eq ptr %.pre947, null
  br i1 %.not.i359, label %1672, label %1670

1670:                                             ; preds = %1669
  %1671 = atomicrmw add ptr %.pre947, i32 1 acq_rel, align 4
  br label %1672

1672:                                             ; preds = %1670, %1669
  %1673 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1674 = load ptr, ptr %1673, align 8, !tbaa !7
  %.not.i675 = icmp eq ptr %1674, null
  br i1 %.not.i675, label %.noexc360, label %1675

1675:                                             ; preds = %1672
  %1676 = atomicrmw add ptr %1674, i32 -1 acq_rel, align 4
  %1677 = icmp eq i32 %1676, 1
  br i1 %1677, label %1678, label %.noexc360

1678:                                             ; preds = %1675
  %1679 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1680 = load ptr, ptr %1679, align 8, !tbaa !15
  %.not3.i676 = icmp eq ptr %1680, null
  %1681 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i676, label %1686, label %1682

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %1680, align 8, !tbaa !4
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1685 = load ptr, ptr %1684, align 8
  invoke void %1685(ptr noundef nonnull align 8 dereferenceable(8) %1680, ptr noundef %1681)
          to label %.noexc360 unwind label %1734

1686:                                             ; preds = %1678
  %.not.i785 = icmp eq ptr %1681, null
  br i1 %.not.i785, label %.noexc360, label %1687

1687:                                             ; preds = %1686
  call void @free(ptr noundef nonnull %1681) #10
  br label %.noexc360

.noexc360:                                        ; preds = %1675, %1672, %1682, %1686, %1687
  %1688 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1689 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1690 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1691 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1692 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1693 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1694 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1695 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1696 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %1696, ptr %2, align 8, !tbaa !16
  %1697 = load ptr, ptr %.phi.trans.insert946, align 8, !tbaa !7
  store ptr %1697, ptr %1673, align 8, !tbaa !7
  %1698 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1699 = load i64, ptr %1698, align 8, !tbaa !37
  store i64 %1699, ptr %1688, align 8, !tbaa !37
  %1700 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1701 = load i32, ptr %1700, align 8, !tbaa !38
  store i32 %1701, ptr %1689, align 8, !tbaa !38
  %1702 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1703 = load ptr, ptr %1702, align 8, !tbaa !15
  %1704 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1703, ptr %1704, align 8, !tbaa !15
  %1705 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1706 = load i32, ptr %1705, align 8, !tbaa !39
  store i32 %1706, ptr %1690, align 8, !tbaa !39
  %1707 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1708 = load i32, ptr %1707, align 4, !tbaa !40
  store i32 %1708, ptr %1691, align 4, !tbaa !40
  %1709 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1710 = load i32, ptr %1709, align 8, !tbaa !41
  store i32 %1710, ptr %1692, align 8, !tbaa !41
  %1711 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1712 = load i32, ptr %1711, align 4, !tbaa !42
  store i32 %1712, ptr %1693, align 4, !tbaa !42
  %1713 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1714 = load i32, ptr %1713, align 8, !tbaa !43
  store i32 %1714, ptr %1694, align 8, !tbaa !43
  %1715 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1716 = load i64, ptr %1715, align 8, !tbaa !17
  store i64 %1716, ptr %1695, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit361

_ZN4ncnn3MataSERKS0_.exit361:                     ; preds = %1665, %.noexc360
  %1717 = phi ptr [ %1697, %.noexc360 ], [ %.pre947, %1665 ]
  %.not.i503 = icmp eq ptr %1717, null
  br i1 %.not.i503, label %_ZN4ncnn3MatD2Ev.exit419, label %1718

1718:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit361
  %1719 = atomicrmw add ptr %1717, i32 -1 acq_rel, align 4
  %1720 = icmp eq i32 %1719, 1
  br i1 %1720, label %1721, label %_ZN4ncnn3MatD2Ev.exit419

1721:                                             ; preds = %1718
  %1722 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1723 = load ptr, ptr %1722, align 8, !tbaa !15
  %.not3.i504 = icmp eq ptr %1723, null
  %1724 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i504, label %1729, label %1725

1725:                                             ; preds = %1721
  %1726 = load ptr, ptr %1723, align 8, !tbaa !4
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  %1728 = load ptr, ptr %1727, align 8
  invoke void %1728(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef %1724)
          to label %_ZN4ncnn3MatD2Ev.exit419 unwind label %1731

1729:                                             ; preds = %1721
  %.not.i871 = icmp eq ptr %1724, null
  br i1 %.not.i871, label %_ZN4ncnn3MatD2Ev.exit419, label %1730

1730:                                             ; preds = %1729
  call void @free(ptr noundef nonnull %1724) #10
  br label %_ZN4ncnn3MatD2Ev.exit419

1731:                                             ; preds = %1725
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit419:                         ; preds = %1718, %_ZN4ncnn3MataSERKS0_.exit361, %1725, %1729, %1730
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2465

1734:                                             ; preds = %1682
  %1735 = landingpad { ptr, i32 }
          cleanup
  %1736 = load ptr, ptr %.phi.trans.insert946, align 8, !tbaa !7
  %.not.i499 = icmp eq ptr %1736, null
  br i1 %.not.i499, label %_ZN4ncnn3MatD2Ev.exit420, label %1737

1737:                                             ; preds = %1734
  %1738 = atomicrmw add ptr %1736, i32 -1 acq_rel, align 4
  %1739 = icmp eq i32 %1738, 1
  br i1 %1739, label %1740, label %_ZN4ncnn3MatD2Ev.exit420

1740:                                             ; preds = %1737
  %1741 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1742 = load ptr, ptr %1741, align 8, !tbaa !15
  %.not3.i500 = icmp eq ptr %1742, null
  %1743 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i500, label %1748, label %1744

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %1742, align 8, !tbaa !4
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  %1747 = load ptr, ptr %1746, align 8
  invoke void %1747(ptr noundef nonnull align 8 dereferenceable(8) %1742, ptr noundef %1743)
          to label %_ZN4ncnn3MatD2Ev.exit420 unwind label %1750

1748:                                             ; preds = %1740
  %.not.i873 = icmp eq ptr %1743, null
  br i1 %.not.i873, label %_ZN4ncnn3MatD2Ev.exit420, label %1749

1749:                                             ; preds = %1748
  call void @free(ptr noundef nonnull %1743) #10
  br label %_ZN4ncnn3MatD2Ev.exit420

1750:                                             ; preds = %1744
  %1751 = landingpad { ptr, i32 }
          catch ptr null
  %1752 = extractvalue { ptr, i32 } %1751, 0
  call void @__clang_call_terminate(ptr %1752) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit420:                         ; preds = %1737, %1734, %1744, %1748, %1749
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2477

1753:                                             ; preds = %1664
  br i1 %or.cond43, label %1754, label %1842

1754:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1755 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %38, ptr noundef %1756)
  %1757 = icmp eq ptr %2, %23
  %.phi.trans.insert944 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre945 = load ptr, ptr %.phi.trans.insert944, align 8, !tbaa !7
  br i1 %1757, label %_ZN4ncnn3MataSERKS0_.exit364, label %1758

1758:                                             ; preds = %1754
  %.not.i362 = icmp eq ptr %.pre945, null
  br i1 %.not.i362, label %1761, label %1759

1759:                                             ; preds = %1758
  %1760 = atomicrmw add ptr %.pre945, i32 1 acq_rel, align 4
  br label %1761

1761:                                             ; preds = %1759, %1758
  %1762 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1763 = load ptr, ptr %1762, align 8, !tbaa !7
  %.not.i671 = icmp eq ptr %1763, null
  br i1 %.not.i671, label %.noexc363, label %1764

1764:                                             ; preds = %1761
  %1765 = atomicrmw add ptr %1763, i32 -1 acq_rel, align 4
  %1766 = icmp eq i32 %1765, 1
  br i1 %1766, label %1767, label %.noexc363

1767:                                             ; preds = %1764
  %1768 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1769 = load ptr, ptr %1768, align 8, !tbaa !15
  %.not3.i672 = icmp eq ptr %1769, null
  %1770 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i672, label %1775, label %1771

1771:                                             ; preds = %1767
  %1772 = load ptr, ptr %1769, align 8, !tbaa !4
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 24
  %1774 = load ptr, ptr %1773, align 8
  invoke void %1774(ptr noundef nonnull align 8 dereferenceable(8) %1769, ptr noundef %1770)
          to label %.noexc363 unwind label %1823

1775:                                             ; preds = %1767
  %.not.i787 = icmp eq ptr %1770, null
  br i1 %.not.i787, label %.noexc363, label %1776

1776:                                             ; preds = %1775
  call void @free(ptr noundef nonnull %1770) #10
  br label %.noexc363

.noexc363:                                        ; preds = %1764, %1761, %1771, %1775, %1776
  %1777 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1778 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1779 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1780 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1781 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1782 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1783 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1784 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1785 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %1785, ptr %2, align 8, !tbaa !16
  %1786 = load ptr, ptr %.phi.trans.insert944, align 8, !tbaa !7
  store ptr %1786, ptr %1762, align 8, !tbaa !7
  %1787 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1788 = load i64, ptr %1787, align 8, !tbaa !37
  store i64 %1788, ptr %1777, align 8, !tbaa !37
  %1789 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1790 = load i32, ptr %1789, align 8, !tbaa !38
  store i32 %1790, ptr %1778, align 8, !tbaa !38
  %1791 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1792 = load ptr, ptr %1791, align 8, !tbaa !15
  %1793 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1792, ptr %1793, align 8, !tbaa !15
  %1794 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1795 = load i32, ptr %1794, align 8, !tbaa !39
  store i32 %1795, ptr %1779, align 8, !tbaa !39
  %1796 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1797 = load i32, ptr %1796, align 4, !tbaa !40
  store i32 %1797, ptr %1780, align 4, !tbaa !40
  %1798 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1799 = load i32, ptr %1798, align 8, !tbaa !41
  store i32 %1799, ptr %1781, align 8, !tbaa !41
  %1800 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1801 = load i32, ptr %1800, align 4, !tbaa !42
  store i32 %1801, ptr %1782, align 4, !tbaa !42
  %1802 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1803 = load i32, ptr %1802, align 8, !tbaa !43
  store i32 %1803, ptr %1783, align 8, !tbaa !43
  %1804 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1805 = load i64, ptr %1804, align 8, !tbaa !17
  store i64 %1805, ptr %1784, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit364

_ZN4ncnn3MataSERKS0_.exit364:                     ; preds = %1754, %.noexc363
  %1806 = phi ptr [ %1786, %.noexc363 ], [ %.pre945, %1754 ]
  %.not.i495 = icmp eq ptr %1806, null
  br i1 %.not.i495, label %_ZN4ncnn3MatD2Ev.exit421, label %1807

1807:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit364
  %1808 = atomicrmw add ptr %1806, i32 -1 acq_rel, align 4
  %1809 = icmp eq i32 %1808, 1
  br i1 %1809, label %1810, label %_ZN4ncnn3MatD2Ev.exit421

1810:                                             ; preds = %1807
  %1811 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1812 = load ptr, ptr %1811, align 8, !tbaa !15
  %.not3.i496 = icmp eq ptr %1812, null
  %1813 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i496, label %1818, label %1814

1814:                                             ; preds = %1810
  %1815 = load ptr, ptr %1812, align 8, !tbaa !4
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 24
  %1817 = load ptr, ptr %1816, align 8
  invoke void %1817(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef %1813)
          to label %_ZN4ncnn3MatD2Ev.exit421 unwind label %1820

1818:                                             ; preds = %1810
  %.not.i875 = icmp eq ptr %1813, null
  br i1 %.not.i875, label %_ZN4ncnn3MatD2Ev.exit421, label %1819

1819:                                             ; preds = %1818
  call void @free(ptr noundef nonnull %1813) #10
  br label %_ZN4ncnn3MatD2Ev.exit421

1820:                                             ; preds = %1814
  %1821 = landingpad { ptr, i32 }
          catch ptr null
  %1822 = extractvalue { ptr, i32 } %1821, 0
  call void @__clang_call_terminate(ptr %1822) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit421:                         ; preds = %1807, %_ZN4ncnn3MataSERKS0_.exit364, %1814, %1818, %1819
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2465

1823:                                             ; preds = %1771
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = load ptr, ptr %.phi.trans.insert944, align 8, !tbaa !7
  %.not.i491 = icmp eq ptr %1825, null
  br i1 %.not.i491, label %_ZN4ncnn3MatD2Ev.exit422, label %1826

1826:                                             ; preds = %1823
  %1827 = atomicrmw add ptr %1825, i32 -1 acq_rel, align 4
  %1828 = icmp eq i32 %1827, 1
  br i1 %1828, label %1829, label %_ZN4ncnn3MatD2Ev.exit422

1829:                                             ; preds = %1826
  %1830 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1831 = load ptr, ptr %1830, align 8, !tbaa !15
  %.not3.i492 = icmp eq ptr %1831, null
  %1832 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i492, label %1837, label %1833

1833:                                             ; preds = %1829
  %1834 = load ptr, ptr %1831, align 8, !tbaa !4
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  %1836 = load ptr, ptr %1835, align 8
  invoke void %1836(ptr noundef nonnull align 8 dereferenceable(8) %1831, ptr noundef %1832)
          to label %_ZN4ncnn3MatD2Ev.exit422 unwind label %1839

1837:                                             ; preds = %1829
  %.not.i877 = icmp eq ptr %1832, null
  br i1 %.not.i877, label %_ZN4ncnn3MatD2Ev.exit422, label %1838

1838:                                             ; preds = %1837
  call void @free(ptr noundef nonnull %1832) #10
  br label %_ZN4ncnn3MatD2Ev.exit422

1839:                                             ; preds = %1833
  %1840 = landingpad { ptr, i32 }
          catch ptr null
  %1841 = extractvalue { ptr, i32 } %1840, 0
  call void @__clang_call_terminate(ptr %1841) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit422:                         ; preds = %1826, %1823, %1833, %1837, %1838
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2477

1842:                                             ; preds = %1753
  %or.cond61 = select i1 %1130, i1 %.0293, i1 false
  br i1 %or.cond61, label %1843, label %1931

1843:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1844 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1845 = load ptr, ptr %1844, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %36, ptr noundef %1845)
  %1846 = icmp eq ptr %2, %24
  %.phi.trans.insert942 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre943 = load ptr, ptr %.phi.trans.insert942, align 8, !tbaa !7
  br i1 %1846, label %_ZN4ncnn3MataSERKS0_.exit367, label %1847

1847:                                             ; preds = %1843
  %.not.i365 = icmp eq ptr %.pre943, null
  br i1 %.not.i365, label %1850, label %1848

1848:                                             ; preds = %1847
  %1849 = atomicrmw add ptr %.pre943, i32 1 acq_rel, align 4
  br label %1850

1850:                                             ; preds = %1848, %1847
  %1851 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1852 = load ptr, ptr %1851, align 8, !tbaa !7
  %.not.i667 = icmp eq ptr %1852, null
  br i1 %.not.i667, label %.noexc366, label %1853

1853:                                             ; preds = %1850
  %1854 = atomicrmw add ptr %1852, i32 -1 acq_rel, align 4
  %1855 = icmp eq i32 %1854, 1
  br i1 %1855, label %1856, label %.noexc366

1856:                                             ; preds = %1853
  %1857 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1858 = load ptr, ptr %1857, align 8, !tbaa !15
  %.not3.i668 = icmp eq ptr %1858, null
  %1859 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i668, label %1864, label %1860

1860:                                             ; preds = %1856
  %1861 = load ptr, ptr %1858, align 8, !tbaa !4
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 24
  %1863 = load ptr, ptr %1862, align 8
  invoke void %1863(ptr noundef nonnull align 8 dereferenceable(8) %1858, ptr noundef %1859)
          to label %.noexc366 unwind label %1912

1864:                                             ; preds = %1856
  %.not.i789 = icmp eq ptr %1859, null
  br i1 %.not.i789, label %.noexc366, label %1865

1865:                                             ; preds = %1864
  call void @free(ptr noundef nonnull %1859) #10
  br label %.noexc366

.noexc366:                                        ; preds = %1853, %1850, %1860, %1864, %1865
  %1866 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1867 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1868 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1869 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1870 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1871 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1872 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1873 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1874 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %1874, ptr %2, align 8, !tbaa !16
  %1875 = load ptr, ptr %.phi.trans.insert942, align 8, !tbaa !7
  store ptr %1875, ptr %1851, align 8, !tbaa !7
  %1876 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1877 = load i64, ptr %1876, align 8, !tbaa !37
  store i64 %1877, ptr %1866, align 8, !tbaa !37
  %1878 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1879 = load i32, ptr %1878, align 8, !tbaa !38
  store i32 %1879, ptr %1867, align 8, !tbaa !38
  %1880 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1881 = load ptr, ptr %1880, align 8, !tbaa !15
  %1882 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1881, ptr %1882, align 8, !tbaa !15
  %1883 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1884 = load i32, ptr %1883, align 8, !tbaa !39
  store i32 %1884, ptr %1868, align 8, !tbaa !39
  %1885 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1886 = load i32, ptr %1885, align 4, !tbaa !40
  store i32 %1886, ptr %1869, align 4, !tbaa !40
  %1887 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1888 = load i32, ptr %1887, align 8, !tbaa !41
  store i32 %1888, ptr %1870, align 8, !tbaa !41
  %1889 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1890 = load i32, ptr %1889, align 4, !tbaa !42
  store i32 %1890, ptr %1871, align 4, !tbaa !42
  %1891 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1892 = load i32, ptr %1891, align 8, !tbaa !43
  store i32 %1892, ptr %1872, align 8, !tbaa !43
  %1893 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1894 = load i64, ptr %1893, align 8, !tbaa !17
  store i64 %1894, ptr %1873, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit367

_ZN4ncnn3MataSERKS0_.exit367:                     ; preds = %1843, %.noexc366
  %1895 = phi ptr [ %1875, %.noexc366 ], [ %.pre943, %1843 ]
  %.not.i487 = icmp eq ptr %1895, null
  br i1 %.not.i487, label %_ZN4ncnn3MatD2Ev.exit423, label %1896

1896:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit367
  %1897 = atomicrmw add ptr %1895, i32 -1 acq_rel, align 4
  %1898 = icmp eq i32 %1897, 1
  br i1 %1898, label %1899, label %_ZN4ncnn3MatD2Ev.exit423

1899:                                             ; preds = %1896
  %1900 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1901 = load ptr, ptr %1900, align 8, !tbaa !15
  %.not3.i488 = icmp eq ptr %1901, null
  %1902 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i488, label %1907, label %1903

1903:                                             ; preds = %1899
  %1904 = load ptr, ptr %1901, align 8, !tbaa !4
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 24
  %1906 = load ptr, ptr %1905, align 8
  invoke void %1906(ptr noundef nonnull align 8 dereferenceable(8) %1901, ptr noundef %1902)
          to label %_ZN4ncnn3MatD2Ev.exit423 unwind label %1909

1907:                                             ; preds = %1899
  %.not.i879 = icmp eq ptr %1902, null
  br i1 %.not.i879, label %_ZN4ncnn3MatD2Ev.exit423, label %1908

1908:                                             ; preds = %1907
  call void @free(ptr noundef nonnull %1902) #10
  br label %_ZN4ncnn3MatD2Ev.exit423

1909:                                             ; preds = %1903
  %1910 = landingpad { ptr, i32 }
          catch ptr null
  %1911 = extractvalue { ptr, i32 } %1910, 0
  call void @__clang_call_terminate(ptr %1911) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit423:                         ; preds = %1896, %_ZN4ncnn3MataSERKS0_.exit367, %1903, %1907, %1908
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2465

1912:                                             ; preds = %1860
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = load ptr, ptr %.phi.trans.insert942, align 8, !tbaa !7
  %.not.i483 = icmp eq ptr %1914, null
  br i1 %.not.i483, label %_ZN4ncnn3MatD2Ev.exit424, label %1915

1915:                                             ; preds = %1912
  %1916 = atomicrmw add ptr %1914, i32 -1 acq_rel, align 4
  %1917 = icmp eq i32 %1916, 1
  br i1 %1917, label %1918, label %_ZN4ncnn3MatD2Ev.exit424

1918:                                             ; preds = %1915
  %1919 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1920 = load ptr, ptr %1919, align 8, !tbaa !15
  %.not3.i484 = icmp eq ptr %1920, null
  %1921 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i484, label %1926, label %1922

1922:                                             ; preds = %1918
  %1923 = load ptr, ptr %1920, align 8, !tbaa !4
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 24
  %1925 = load ptr, ptr %1924, align 8
  invoke void %1925(ptr noundef nonnull align 8 dereferenceable(8) %1920, ptr noundef %1921)
          to label %_ZN4ncnn3MatD2Ev.exit424 unwind label %1928

1926:                                             ; preds = %1918
  %.not.i881 = icmp eq ptr %1921, null
  br i1 %.not.i881, label %_ZN4ncnn3MatD2Ev.exit424, label %1927

1927:                                             ; preds = %1926
  call void @free(ptr noundef nonnull %1921) #10
  br label %_ZN4ncnn3MatD2Ev.exit424

1928:                                             ; preds = %1922
  %1929 = landingpad { ptr, i32 }
          catch ptr null
  %1930 = extractvalue { ptr, i32 } %1929, 0
  call void @__clang_call_terminate(ptr %1930) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit424:                         ; preds = %1915, %1912, %1922, %1926, %1927
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2477

1931:                                             ; preds = %1842
  %or.cond63 = select i1 %.0301, i1 %.0293, i1 false
  br i1 %or.cond63, label %1932, label %2020

1932:                                             ; preds = %1931
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1933 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1934 = load ptr, ptr %1933, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %36, ptr noundef %1934)
  %1935 = icmp eq ptr %2, %25
  %.phi.trans.insert940 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre941 = load ptr, ptr %.phi.trans.insert940, align 8, !tbaa !7
  br i1 %1935, label %_ZN4ncnn3MataSERKS0_.exit370, label %1936

1936:                                             ; preds = %1932
  %.not.i368 = icmp eq ptr %.pre941, null
  br i1 %.not.i368, label %1939, label %1937

1937:                                             ; preds = %1936
  %1938 = atomicrmw add ptr %.pre941, i32 1 acq_rel, align 4
  br label %1939

1939:                                             ; preds = %1937, %1936
  %1940 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1941 = load ptr, ptr %1940, align 8, !tbaa !7
  %.not.i663 = icmp eq ptr %1941, null
  br i1 %.not.i663, label %.noexc369, label %1942

1942:                                             ; preds = %1939
  %1943 = atomicrmw add ptr %1941, i32 -1 acq_rel, align 4
  %1944 = icmp eq i32 %1943, 1
  br i1 %1944, label %1945, label %.noexc369

1945:                                             ; preds = %1942
  %1946 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1947 = load ptr, ptr %1946, align 8, !tbaa !15
  %.not3.i664 = icmp eq ptr %1947, null
  %1948 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i664, label %1953, label %1949

1949:                                             ; preds = %1945
  %1950 = load ptr, ptr %1947, align 8, !tbaa !4
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 24
  %1952 = load ptr, ptr %1951, align 8
  invoke void %1952(ptr noundef nonnull align 8 dereferenceable(8) %1947, ptr noundef %1948)
          to label %.noexc369 unwind label %2001

1953:                                             ; preds = %1945
  %.not.i791 = icmp eq ptr %1948, null
  br i1 %.not.i791, label %.noexc369, label %1954

1954:                                             ; preds = %1953
  call void @free(ptr noundef nonnull %1948) #10
  br label %.noexc369

.noexc369:                                        ; preds = %1942, %1939, %1949, %1953, %1954
  %1955 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1956 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1957 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1958 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1959 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1960 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1961 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1962 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1963 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %1963, ptr %2, align 8, !tbaa !16
  %1964 = load ptr, ptr %.phi.trans.insert940, align 8, !tbaa !7
  store ptr %1964, ptr %1940, align 8, !tbaa !7
  %1965 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1966 = load i64, ptr %1965, align 8, !tbaa !37
  store i64 %1966, ptr %1955, align 8, !tbaa !37
  %1967 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1968 = load i32, ptr %1967, align 8, !tbaa !38
  store i32 %1968, ptr %1956, align 8, !tbaa !38
  %1969 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1970 = load ptr, ptr %1969, align 8, !tbaa !15
  %1971 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1970, ptr %1971, align 8, !tbaa !15
  %1972 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1973 = load i32, ptr %1972, align 8, !tbaa !39
  store i32 %1973, ptr %1957, align 8, !tbaa !39
  %1974 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1975 = load i32, ptr %1974, align 4, !tbaa !40
  store i32 %1975, ptr %1958, align 4, !tbaa !40
  %1976 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1977 = load i32, ptr %1976, align 8, !tbaa !41
  store i32 %1977, ptr %1959, align 8, !tbaa !41
  %1978 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1979 = load i32, ptr %1978, align 4, !tbaa !42
  store i32 %1979, ptr %1960, align 4, !tbaa !42
  %1980 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1981 = load i32, ptr %1980, align 8, !tbaa !43
  store i32 %1981, ptr %1961, align 8, !tbaa !43
  %1982 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1983 = load i64, ptr %1982, align 8, !tbaa !17
  store i64 %1983, ptr %1962, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit370

_ZN4ncnn3MataSERKS0_.exit370:                     ; preds = %1932, %.noexc369
  %1984 = phi ptr [ %1964, %.noexc369 ], [ %.pre941, %1932 ]
  %.not.i479 = icmp eq ptr %1984, null
  br i1 %.not.i479, label %_ZN4ncnn3MatD2Ev.exit425, label %1985

1985:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit370
  %1986 = atomicrmw add ptr %1984, i32 -1 acq_rel, align 4
  %1987 = icmp eq i32 %1986, 1
  br i1 %1987, label %1988, label %_ZN4ncnn3MatD2Ev.exit425

1988:                                             ; preds = %1985
  %1989 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1990 = load ptr, ptr %1989, align 8, !tbaa !15
  %.not3.i480 = icmp eq ptr %1990, null
  %1991 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i480, label %1996, label %1992

1992:                                             ; preds = %1988
  %1993 = load ptr, ptr %1990, align 8, !tbaa !4
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 24
  %1995 = load ptr, ptr %1994, align 8
  invoke void %1995(ptr noundef nonnull align 8 dereferenceable(8) %1990, ptr noundef %1991)
          to label %_ZN4ncnn3MatD2Ev.exit425 unwind label %1998

1996:                                             ; preds = %1988
  %.not.i883 = icmp eq ptr %1991, null
  br i1 %.not.i883, label %_ZN4ncnn3MatD2Ev.exit425, label %1997

1997:                                             ; preds = %1996
  call void @free(ptr noundef nonnull %1991) #10
  br label %_ZN4ncnn3MatD2Ev.exit425

1998:                                             ; preds = %1992
  %1999 = landingpad { ptr, i32 }
          catch ptr null
  %2000 = extractvalue { ptr, i32 } %1999, 0
  call void @__clang_call_terminate(ptr %2000) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit425:                         ; preds = %1985, %_ZN4ncnn3MataSERKS0_.exit370, %1992, %1996, %1997
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2465

2001:                                             ; preds = %1949
  %2002 = landingpad { ptr, i32 }
          cleanup
  %2003 = load ptr, ptr %.phi.trans.insert940, align 8, !tbaa !7
  %.not.i475 = icmp eq ptr %2003, null
  br i1 %.not.i475, label %_ZN4ncnn3MatD2Ev.exit426, label %2004

2004:                                             ; preds = %2001
  %2005 = atomicrmw add ptr %2003, i32 -1 acq_rel, align 4
  %2006 = icmp eq i32 %2005, 1
  br i1 %2006, label %2007, label %_ZN4ncnn3MatD2Ev.exit426

2007:                                             ; preds = %2004
  %2008 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %2009 = load ptr, ptr %2008, align 8, !tbaa !15
  %.not3.i476 = icmp eq ptr %2009, null
  %2010 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i476, label %2015, label %2011

2011:                                             ; preds = %2007
  %2012 = load ptr, ptr %2009, align 8, !tbaa !4
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 24
  %2014 = load ptr, ptr %2013, align 8
  invoke void %2014(ptr noundef nonnull align 8 dereferenceable(8) %2009, ptr noundef %2010)
          to label %_ZN4ncnn3MatD2Ev.exit426 unwind label %2017

2015:                                             ; preds = %2007
  %.not.i885 = icmp eq ptr %2010, null
  br i1 %.not.i885, label %_ZN4ncnn3MatD2Ev.exit426, label %2016

2016:                                             ; preds = %2015
  call void @free(ptr noundef nonnull %2010) #10
  br label %_ZN4ncnn3MatD2Ev.exit426

2017:                                             ; preds = %2011
  %2018 = landingpad { ptr, i32 }
          catch ptr null
  %2019 = extractvalue { ptr, i32 } %2018, 0
  call void @__clang_call_terminate(ptr %2019) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit426:                         ; preds = %2004, %2001, %2011, %2015, %2016
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2477

2020:                                             ; preds = %1931
  %or.cond65 = select i1 %.0294, i1 %.0293, i1 false
  br i1 %or.cond65, label %2021, label %2109

2021:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2022 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2023 = load ptr, ptr %2022, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, ptr noundef %2023)
  %2024 = icmp eq ptr %2, %26
  %.phi.trans.insert938 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre939 = load ptr, ptr %.phi.trans.insert938, align 8, !tbaa !7
  br i1 %2024, label %_ZN4ncnn3MataSERKS0_.exit373, label %2025

2025:                                             ; preds = %2021
  %.not.i371 = icmp eq ptr %.pre939, null
  br i1 %.not.i371, label %2028, label %2026

2026:                                             ; preds = %2025
  %2027 = atomicrmw add ptr %.pre939, i32 1 acq_rel, align 4
  br label %2028

2028:                                             ; preds = %2026, %2025
  %2029 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2030 = load ptr, ptr %2029, align 8, !tbaa !7
  %.not.i659 = icmp eq ptr %2030, null
  br i1 %.not.i659, label %.noexc372, label %2031

2031:                                             ; preds = %2028
  %2032 = atomicrmw add ptr %2030, i32 -1 acq_rel, align 4
  %2033 = icmp eq i32 %2032, 1
  br i1 %2033, label %2034, label %.noexc372

2034:                                             ; preds = %2031
  %2035 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2036 = load ptr, ptr %2035, align 8, !tbaa !15
  %.not3.i660 = icmp eq ptr %2036, null
  %2037 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i660, label %2042, label %2038

2038:                                             ; preds = %2034
  %2039 = load ptr, ptr %2036, align 8, !tbaa !4
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  %2041 = load ptr, ptr %2040, align 8
  invoke void %2041(ptr noundef nonnull align 8 dereferenceable(8) %2036, ptr noundef %2037)
          to label %.noexc372 unwind label %2090

2042:                                             ; preds = %2034
  %.not.i793 = icmp eq ptr %2037, null
  br i1 %.not.i793, label %.noexc372, label %2043

2043:                                             ; preds = %2042
  call void @free(ptr noundef nonnull %2037) #10
  br label %.noexc372

.noexc372:                                        ; preds = %2031, %2028, %2038, %2042, %2043
  %2044 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2045 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2046 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2047 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2048 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2049 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2050 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2051 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2052 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %2052, ptr %2, align 8, !tbaa !16
  %2053 = load ptr, ptr %.phi.trans.insert938, align 8, !tbaa !7
  store ptr %2053, ptr %2029, align 8, !tbaa !7
  %2054 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2055 = load i64, ptr %2054, align 8, !tbaa !37
  store i64 %2055, ptr %2044, align 8, !tbaa !37
  %2056 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %2057 = load i32, ptr %2056, align 8, !tbaa !38
  store i32 %2057, ptr %2045, align 8, !tbaa !38
  %2058 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2059 = load ptr, ptr %2058, align 8, !tbaa !15
  %2060 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2059, ptr %2060, align 8, !tbaa !15
  %2061 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %2062 = load i32, ptr %2061, align 8, !tbaa !39
  store i32 %2062, ptr %2046, align 8, !tbaa !39
  %2063 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %2064 = load i32, ptr %2063, align 4, !tbaa !40
  store i32 %2064, ptr %2047, align 4, !tbaa !40
  %2065 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %2066 = load i32, ptr %2065, align 8, !tbaa !41
  store i32 %2066, ptr %2048, align 8, !tbaa !41
  %2067 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %2068 = load i32, ptr %2067, align 4, !tbaa !42
  store i32 %2068, ptr %2049, align 4, !tbaa !42
  %2069 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %2070 = load i32, ptr %2069, align 8, !tbaa !43
  store i32 %2070, ptr %2050, align 8, !tbaa !43
  %2071 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %2072 = load i64, ptr %2071, align 8, !tbaa !17
  store i64 %2072, ptr %2051, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit373

_ZN4ncnn3MataSERKS0_.exit373:                     ; preds = %2021, %.noexc372
  %2073 = phi ptr [ %2053, %.noexc372 ], [ %.pre939, %2021 ]
  %.not.i471 = icmp eq ptr %2073, null
  br i1 %.not.i471, label %_ZN4ncnn3MatD2Ev.exit427, label %2074

2074:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit373
  %2075 = atomicrmw add ptr %2073, i32 -1 acq_rel, align 4
  %2076 = icmp eq i32 %2075, 1
  br i1 %2076, label %2077, label %_ZN4ncnn3MatD2Ev.exit427

2077:                                             ; preds = %2074
  %2078 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2079 = load ptr, ptr %2078, align 8, !tbaa !15
  %.not3.i472 = icmp eq ptr %2079, null
  %2080 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i472, label %2085, label %2081

2081:                                             ; preds = %2077
  %2082 = load ptr, ptr %2079, align 8, !tbaa !4
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 24
  %2084 = load ptr, ptr %2083, align 8
  invoke void %2084(ptr noundef nonnull align 8 dereferenceable(8) %2079, ptr noundef %2080)
          to label %_ZN4ncnn3MatD2Ev.exit427 unwind label %2087

2085:                                             ; preds = %2077
  %.not.i887 = icmp eq ptr %2080, null
  br i1 %.not.i887, label %_ZN4ncnn3MatD2Ev.exit427, label %2086

2086:                                             ; preds = %2085
  call void @free(ptr noundef nonnull %2080) #10
  br label %_ZN4ncnn3MatD2Ev.exit427

2087:                                             ; preds = %2081
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit427:                         ; preds = %2074, %_ZN4ncnn3MataSERKS0_.exit373, %2081, %2085, %2086
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2465

2090:                                             ; preds = %2038
  %2091 = landingpad { ptr, i32 }
          cleanup
  %2092 = load ptr, ptr %.phi.trans.insert938, align 8, !tbaa !7
  %.not.i467 = icmp eq ptr %2092, null
  br i1 %.not.i467, label %_ZN4ncnn3MatD2Ev.exit428, label %2093

2093:                                             ; preds = %2090
  %2094 = atomicrmw add ptr %2092, i32 -1 acq_rel, align 4
  %2095 = icmp eq i32 %2094, 1
  br i1 %2095, label %2096, label %_ZN4ncnn3MatD2Ev.exit428

2096:                                             ; preds = %2093
  %2097 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2098 = load ptr, ptr %2097, align 8, !tbaa !15
  %.not3.i468 = icmp eq ptr %2098, null
  %2099 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i468, label %2104, label %2100

2100:                                             ; preds = %2096
  %2101 = load ptr, ptr %2098, align 8, !tbaa !4
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 24
  %2103 = load ptr, ptr %2102, align 8
  invoke void %2103(ptr noundef nonnull align 8 dereferenceable(8) %2098, ptr noundef %2099)
          to label %_ZN4ncnn3MatD2Ev.exit428 unwind label %2106

2104:                                             ; preds = %2096
  %.not.i889 = icmp eq ptr %2099, null
  br i1 %.not.i889, label %_ZN4ncnn3MatD2Ev.exit428, label %2105

2105:                                             ; preds = %2104
  call void @free(ptr noundef nonnull %2099) #10
  br label %_ZN4ncnn3MatD2Ev.exit428

2106:                                             ; preds = %2100
  %2107 = landingpad { ptr, i32 }
          catch ptr null
  %2108 = extractvalue { ptr, i32 } %2107, 0
  call void @__clang_call_terminate(ptr %2108) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit428:                         ; preds = %2093, %2090, %2100, %2104, %2105
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2477

2109:                                             ; preds = %2020
  br i1 %.0301, label %2110, label %2198

2110:                                             ; preds = %2109
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %2111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2112 = load ptr, ptr %2111, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %36, i32 noundef %38, ptr noundef %2112)
  %2113 = icmp eq ptr %2, %27
  %.phi.trans.insert936 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre937 = load ptr, ptr %.phi.trans.insert936, align 8, !tbaa !7
  br i1 %2113, label %_ZN4ncnn3MataSERKS0_.exit376, label %2114

2114:                                             ; preds = %2110
  %.not.i374 = icmp eq ptr %.pre937, null
  br i1 %.not.i374, label %2117, label %2115

2115:                                             ; preds = %2114
  %2116 = atomicrmw add ptr %.pre937, i32 1 acq_rel, align 4
  br label %2117

2117:                                             ; preds = %2115, %2114
  %2118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2119 = load ptr, ptr %2118, align 8, !tbaa !7
  %.not.i655 = icmp eq ptr %2119, null
  br i1 %.not.i655, label %.noexc375, label %2120

2120:                                             ; preds = %2117
  %2121 = atomicrmw add ptr %2119, i32 -1 acq_rel, align 4
  %2122 = icmp eq i32 %2121, 1
  br i1 %2122, label %2123, label %.noexc375

2123:                                             ; preds = %2120
  %2124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2125 = load ptr, ptr %2124, align 8, !tbaa !15
  %.not3.i656 = icmp eq ptr %2125, null
  %2126 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i656, label %2131, label %2127

2127:                                             ; preds = %2123
  %2128 = load ptr, ptr %2125, align 8, !tbaa !4
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 24
  %2130 = load ptr, ptr %2129, align 8
  invoke void %2130(ptr noundef nonnull align 8 dereferenceable(8) %2125, ptr noundef %2126)
          to label %.noexc375 unwind label %2179

2131:                                             ; preds = %2123
  %.not.i795 = icmp eq ptr %2126, null
  br i1 %.not.i795, label %.noexc375, label %2132

2132:                                             ; preds = %2131
  call void @free(ptr noundef nonnull %2126) #10
  br label %.noexc375

.noexc375:                                        ; preds = %2120, %2117, %2127, %2131, %2132
  %2133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2136 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2137 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2138 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2139 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2140 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2141 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %2141, ptr %2, align 8, !tbaa !16
  %2142 = load ptr, ptr %.phi.trans.insert936, align 8, !tbaa !7
  store ptr %2142, ptr %2118, align 8, !tbaa !7
  %2143 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2144 = load i64, ptr %2143, align 8, !tbaa !37
  store i64 %2144, ptr %2133, align 8, !tbaa !37
  %2145 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %2146 = load i32, ptr %2145, align 8, !tbaa !38
  store i32 %2146, ptr %2134, align 8, !tbaa !38
  %2147 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2148 = load ptr, ptr %2147, align 8, !tbaa !15
  %2149 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2148, ptr %2149, align 8, !tbaa !15
  %2150 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %2151 = load i32, ptr %2150, align 8, !tbaa !39
  store i32 %2151, ptr %2135, align 8, !tbaa !39
  %2152 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %2153 = load i32, ptr %2152, align 4, !tbaa !40
  store i32 %2153, ptr %2136, align 4, !tbaa !40
  %2154 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %2155 = load i32, ptr %2154, align 8, !tbaa !41
  store i32 %2155, ptr %2137, align 8, !tbaa !41
  %2156 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %2157 = load i32, ptr %2156, align 4, !tbaa !42
  store i32 %2157, ptr %2138, align 4, !tbaa !42
  %2158 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %2159 = load i32, ptr %2158, align 8, !tbaa !43
  store i32 %2159, ptr %2139, align 8, !tbaa !43
  %2160 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %2161 = load i64, ptr %2160, align 8, !tbaa !17
  store i64 %2161, ptr %2140, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit376

_ZN4ncnn3MataSERKS0_.exit376:                     ; preds = %2110, %.noexc375
  %2162 = phi ptr [ %2142, %.noexc375 ], [ %.pre937, %2110 ]
  %.not.i463 = icmp eq ptr %2162, null
  br i1 %.not.i463, label %_ZN4ncnn3MatD2Ev.exit429, label %2163

2163:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit376
  %2164 = atomicrmw add ptr %2162, i32 -1 acq_rel, align 4
  %2165 = icmp eq i32 %2164, 1
  br i1 %2165, label %2166, label %_ZN4ncnn3MatD2Ev.exit429

2166:                                             ; preds = %2163
  %2167 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2168 = load ptr, ptr %2167, align 8, !tbaa !15
  %.not3.i464 = icmp eq ptr %2168, null
  %2169 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i464, label %2174, label %2170

2170:                                             ; preds = %2166
  %2171 = load ptr, ptr %2168, align 8, !tbaa !4
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 24
  %2173 = load ptr, ptr %2172, align 8
  invoke void %2173(ptr noundef nonnull align 8 dereferenceable(8) %2168, ptr noundef %2169)
          to label %_ZN4ncnn3MatD2Ev.exit429 unwind label %2176

2174:                                             ; preds = %2166
  %.not.i891 = icmp eq ptr %2169, null
  br i1 %.not.i891, label %_ZN4ncnn3MatD2Ev.exit429, label %2175

2175:                                             ; preds = %2174
  call void @free(ptr noundef nonnull %2169) #10
  br label %_ZN4ncnn3MatD2Ev.exit429

2176:                                             ; preds = %2170
  %2177 = landingpad { ptr, i32 }
          catch ptr null
  %2178 = extractvalue { ptr, i32 } %2177, 0
  call void @__clang_call_terminate(ptr %2178) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit429:                         ; preds = %2163, %_ZN4ncnn3MataSERKS0_.exit376, %2170, %2174, %2175
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2465

2179:                                             ; preds = %2127
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = load ptr, ptr %.phi.trans.insert936, align 8, !tbaa !7
  %.not.i459 = icmp eq ptr %2181, null
  br i1 %.not.i459, label %_ZN4ncnn3MatD2Ev.exit430, label %2182

2182:                                             ; preds = %2179
  %2183 = atomicrmw add ptr %2181, i32 -1 acq_rel, align 4
  %2184 = icmp eq i32 %2183, 1
  br i1 %2184, label %2185, label %_ZN4ncnn3MatD2Ev.exit430

2185:                                             ; preds = %2182
  %2186 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2187 = load ptr, ptr %2186, align 8, !tbaa !15
  %.not3.i460 = icmp eq ptr %2187, null
  %2188 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i460, label %2193, label %2189

2189:                                             ; preds = %2185
  %2190 = load ptr, ptr %2187, align 8, !tbaa !4
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 24
  %2192 = load ptr, ptr %2191, align 8
  invoke void %2192(ptr noundef nonnull align 8 dereferenceable(8) %2187, ptr noundef %2188)
          to label %_ZN4ncnn3MatD2Ev.exit430 unwind label %2195

2193:                                             ; preds = %2185
  %.not.i893 = icmp eq ptr %2188, null
  br i1 %.not.i893, label %_ZN4ncnn3MatD2Ev.exit430, label %2194

2194:                                             ; preds = %2193
  call void @free(ptr noundef nonnull %2188) #10
  br label %_ZN4ncnn3MatD2Ev.exit430

2195:                                             ; preds = %2189
  %2196 = landingpad { ptr, i32 }
          catch ptr null
  %2197 = extractvalue { ptr, i32 } %2196, 0
  call void @__clang_call_terminate(ptr %2197) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit430:                         ; preds = %2182, %2179, %2189, %2193, %2194
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2477

2198:                                             ; preds = %2109
  br i1 %1130, label %2199, label %2287

2199:                                             ; preds = %2198
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2201 = load ptr, ptr %2200, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %36, i32 noundef %38, ptr noundef %2201)
  %2202 = icmp eq ptr %2, %28
  %.phi.trans.insert934 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre935 = load ptr, ptr %.phi.trans.insert934, align 8, !tbaa !7
  br i1 %2202, label %_ZN4ncnn3MataSERKS0_.exit379, label %2203

2203:                                             ; preds = %2199
  %.not.i377 = icmp eq ptr %.pre935, null
  br i1 %.not.i377, label %2206, label %2204

2204:                                             ; preds = %2203
  %2205 = atomicrmw add ptr %.pre935, i32 1 acq_rel, align 4
  br label %2206

2206:                                             ; preds = %2204, %2203
  %2207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2208 = load ptr, ptr %2207, align 8, !tbaa !7
  %.not.i651 = icmp eq ptr %2208, null
  br i1 %.not.i651, label %.noexc378, label %2209

2209:                                             ; preds = %2206
  %2210 = atomicrmw add ptr %2208, i32 -1 acq_rel, align 4
  %2211 = icmp eq i32 %2210, 1
  br i1 %2211, label %2212, label %.noexc378

2212:                                             ; preds = %2209
  %2213 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2214 = load ptr, ptr %2213, align 8, !tbaa !15
  %.not3.i652 = icmp eq ptr %2214, null
  %2215 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i652, label %2220, label %2216

2216:                                             ; preds = %2212
  %2217 = load ptr, ptr %2214, align 8, !tbaa !4
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 24
  %2219 = load ptr, ptr %2218, align 8
  invoke void %2219(ptr noundef nonnull align 8 dereferenceable(8) %2214, ptr noundef %2215)
          to label %.noexc378 unwind label %2268

2220:                                             ; preds = %2212
  %.not.i797 = icmp eq ptr %2215, null
  br i1 %.not.i797, label %.noexc378, label %2221

2221:                                             ; preds = %2220
  call void @free(ptr noundef nonnull %2215) #10
  br label %.noexc378

.noexc378:                                        ; preds = %2209, %2206, %2216, %2220, %2221
  %2222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2223 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2225 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2226 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2227 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2229 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2230 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %2230, ptr %2, align 8, !tbaa !16
  %2231 = load ptr, ptr %.phi.trans.insert934, align 8, !tbaa !7
  store ptr %2231, ptr %2207, align 8, !tbaa !7
  %2232 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2233 = load i64, ptr %2232, align 8, !tbaa !37
  store i64 %2233, ptr %2222, align 8, !tbaa !37
  %2234 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %2235 = load i32, ptr %2234, align 8, !tbaa !38
  store i32 %2235, ptr %2223, align 8, !tbaa !38
  %2236 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2237 = load ptr, ptr %2236, align 8, !tbaa !15
  %2238 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2237, ptr %2238, align 8, !tbaa !15
  %2239 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %2240 = load i32, ptr %2239, align 8, !tbaa !39
  store i32 %2240, ptr %2224, align 8, !tbaa !39
  %2241 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %2242 = load i32, ptr %2241, align 4, !tbaa !40
  store i32 %2242, ptr %2225, align 4, !tbaa !40
  %2243 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %2244 = load i32, ptr %2243, align 8, !tbaa !41
  store i32 %2244, ptr %2226, align 8, !tbaa !41
  %2245 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %2246 = load i32, ptr %2245, align 4, !tbaa !42
  store i32 %2246, ptr %2227, align 4, !tbaa !42
  %2247 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %2248 = load i32, ptr %2247, align 8, !tbaa !43
  store i32 %2248, ptr %2228, align 8, !tbaa !43
  %2249 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %2250 = load i64, ptr %2249, align 8, !tbaa !17
  store i64 %2250, ptr %2229, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit379

_ZN4ncnn3MataSERKS0_.exit379:                     ; preds = %2199, %.noexc378
  %2251 = phi ptr [ %2231, %.noexc378 ], [ %.pre935, %2199 ]
  %.not.i455 = icmp eq ptr %2251, null
  br i1 %.not.i455, label %_ZN4ncnn3MatD2Ev.exit431, label %2252

2252:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit379
  %2253 = atomicrmw add ptr %2251, i32 -1 acq_rel, align 4
  %2254 = icmp eq i32 %2253, 1
  br i1 %2254, label %2255, label %_ZN4ncnn3MatD2Ev.exit431

2255:                                             ; preds = %2252
  %2256 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2257 = load ptr, ptr %2256, align 8, !tbaa !15
  %.not3.i456 = icmp eq ptr %2257, null
  %2258 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i456, label %2263, label %2259

2259:                                             ; preds = %2255
  %2260 = load ptr, ptr %2257, align 8, !tbaa !4
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 24
  %2262 = load ptr, ptr %2261, align 8
  invoke void %2262(ptr noundef nonnull align 8 dereferenceable(8) %2257, ptr noundef %2258)
          to label %_ZN4ncnn3MatD2Ev.exit431 unwind label %2265

2263:                                             ; preds = %2255
  %.not.i895 = icmp eq ptr %2258, null
  br i1 %.not.i895, label %_ZN4ncnn3MatD2Ev.exit431, label %2264

2264:                                             ; preds = %2263
  call void @free(ptr noundef nonnull %2258) #10
  br label %_ZN4ncnn3MatD2Ev.exit431

2265:                                             ; preds = %2259
  %2266 = landingpad { ptr, i32 }
          catch ptr null
  %2267 = extractvalue { ptr, i32 } %2266, 0
  call void @__clang_call_terminate(ptr %2267) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit431:                         ; preds = %2252, %_ZN4ncnn3MataSERKS0_.exit379, %2259, %2263, %2264
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2465

2268:                                             ; preds = %2216
  %2269 = landingpad { ptr, i32 }
          cleanup
  %2270 = load ptr, ptr %.phi.trans.insert934, align 8, !tbaa !7
  %.not.i451 = icmp eq ptr %2270, null
  br i1 %.not.i451, label %_ZN4ncnn3MatD2Ev.exit432, label %2271

2271:                                             ; preds = %2268
  %2272 = atomicrmw add ptr %2270, i32 -1 acq_rel, align 4
  %2273 = icmp eq i32 %2272, 1
  br i1 %2273, label %2274, label %_ZN4ncnn3MatD2Ev.exit432

2274:                                             ; preds = %2271
  %2275 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2276 = load ptr, ptr %2275, align 8, !tbaa !15
  %.not3.i452 = icmp eq ptr %2276, null
  %2277 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i452, label %2282, label %2278

2278:                                             ; preds = %2274
  %2279 = load ptr, ptr %2276, align 8, !tbaa !4
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 24
  %2281 = load ptr, ptr %2280, align 8
  invoke void %2281(ptr noundef nonnull align 8 dereferenceable(8) %2276, ptr noundef %2277)
          to label %_ZN4ncnn3MatD2Ev.exit432 unwind label %2284

2282:                                             ; preds = %2274
  %.not.i897 = icmp eq ptr %2277, null
  br i1 %.not.i897, label %_ZN4ncnn3MatD2Ev.exit432, label %2283

2283:                                             ; preds = %2282
  call void @free(ptr noundef nonnull %2277) #10
  br label %_ZN4ncnn3MatD2Ev.exit432

2284:                                             ; preds = %2278
  %2285 = landingpad { ptr, i32 }
          catch ptr null
  %2286 = extractvalue { ptr, i32 } %2285, 0
  call void @__clang_call_terminate(ptr %2286) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit432:                         ; preds = %2271, %2268, %2278, %2282, %2283
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2477

2287:                                             ; preds = %2198
  br i1 %.0294, label %2288, label %2376

2288:                                             ; preds = %2287
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2290 = load ptr, ptr %2289, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, i32 noundef %38, ptr noundef %2290)
  %2291 = icmp eq ptr %2, %29
  %.phi.trans.insert932 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre933 = load ptr, ptr %.phi.trans.insert932, align 8, !tbaa !7
  br i1 %2291, label %_ZN4ncnn3MataSERKS0_.exit382, label %2292

2292:                                             ; preds = %2288
  %.not.i380 = icmp eq ptr %.pre933, null
  br i1 %.not.i380, label %2295, label %2293

2293:                                             ; preds = %2292
  %2294 = atomicrmw add ptr %.pre933, i32 1 acq_rel, align 4
  br label %2295

2295:                                             ; preds = %2293, %2292
  %2296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2297 = load ptr, ptr %2296, align 8, !tbaa !7
  %.not.i647 = icmp eq ptr %2297, null
  br i1 %.not.i647, label %.noexc381, label %2298

2298:                                             ; preds = %2295
  %2299 = atomicrmw add ptr %2297, i32 -1 acq_rel, align 4
  %2300 = icmp eq i32 %2299, 1
  br i1 %2300, label %2301, label %.noexc381

2301:                                             ; preds = %2298
  %2302 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2303 = load ptr, ptr %2302, align 8, !tbaa !15
  %.not3.i648 = icmp eq ptr %2303, null
  %2304 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i648, label %2309, label %2305

2305:                                             ; preds = %2301
  %2306 = load ptr, ptr %2303, align 8, !tbaa !4
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 24
  %2308 = load ptr, ptr %2307, align 8
  invoke void %2308(ptr noundef nonnull align 8 dereferenceable(8) %2303, ptr noundef %2304)
          to label %.noexc381 unwind label %2357

2309:                                             ; preds = %2301
  %.not.i799 = icmp eq ptr %2304, null
  br i1 %.not.i799, label %.noexc381, label %2310

2310:                                             ; preds = %2309
  call void @free(ptr noundef nonnull %2304) #10
  br label %.noexc381

.noexc381:                                        ; preds = %2298, %2295, %2305, %2309, %2310
  %2311 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2312 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2313 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2314 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2315 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2316 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2317 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2318 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2319 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %2319, ptr %2, align 8, !tbaa !16
  %2320 = load ptr, ptr %.phi.trans.insert932, align 8, !tbaa !7
  store ptr %2320, ptr %2296, align 8, !tbaa !7
  %2321 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2322 = load i64, ptr %2321, align 8, !tbaa !37
  store i64 %2322, ptr %2311, align 8, !tbaa !37
  %2323 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2324 = load i32, ptr %2323, align 8, !tbaa !38
  store i32 %2324, ptr %2312, align 8, !tbaa !38
  %2325 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2326 = load ptr, ptr %2325, align 8, !tbaa !15
  %2327 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2326, ptr %2327, align 8, !tbaa !15
  %2328 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %2329 = load i32, ptr %2328, align 8, !tbaa !39
  store i32 %2329, ptr %2313, align 8, !tbaa !39
  %2330 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2331 = load i32, ptr %2330, align 4, !tbaa !40
  store i32 %2331, ptr %2314, align 4, !tbaa !40
  %2332 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2333 = load i32, ptr %2332, align 8, !tbaa !41
  store i32 %2333, ptr %2315, align 8, !tbaa !41
  %2334 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2335 = load i32, ptr %2334, align 4, !tbaa !42
  store i32 %2335, ptr %2316, align 4, !tbaa !42
  %2336 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2337 = load i32, ptr %2336, align 8, !tbaa !43
  store i32 %2337, ptr %2317, align 8, !tbaa !43
  %2338 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2339 = load i64, ptr %2338, align 8, !tbaa !17
  store i64 %2339, ptr %2318, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit382

_ZN4ncnn3MataSERKS0_.exit382:                     ; preds = %2288, %.noexc381
  %2340 = phi ptr [ %2320, %.noexc381 ], [ %.pre933, %2288 ]
  %.not.i447 = icmp eq ptr %2340, null
  br i1 %.not.i447, label %_ZN4ncnn3MatD2Ev.exit433, label %2341

2341:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit382
  %2342 = atomicrmw add ptr %2340, i32 -1 acq_rel, align 4
  %2343 = icmp eq i32 %2342, 1
  br i1 %2343, label %2344, label %_ZN4ncnn3MatD2Ev.exit433

2344:                                             ; preds = %2341
  %2345 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2346 = load ptr, ptr %2345, align 8, !tbaa !15
  %.not3.i448 = icmp eq ptr %2346, null
  %2347 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i448, label %2352, label %2348

2348:                                             ; preds = %2344
  %2349 = load ptr, ptr %2346, align 8, !tbaa !4
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 24
  %2351 = load ptr, ptr %2350, align 8
  invoke void %2351(ptr noundef nonnull align 8 dereferenceable(8) %2346, ptr noundef %2347)
          to label %_ZN4ncnn3MatD2Ev.exit433 unwind label %2354

2352:                                             ; preds = %2344
  %.not.i899 = icmp eq ptr %2347, null
  br i1 %.not.i899, label %_ZN4ncnn3MatD2Ev.exit433, label %2353

2353:                                             ; preds = %2352
  call void @free(ptr noundef nonnull %2347) #10
  br label %_ZN4ncnn3MatD2Ev.exit433

2354:                                             ; preds = %2348
  %2355 = landingpad { ptr, i32 }
          catch ptr null
  %2356 = extractvalue { ptr, i32 } %2355, 0
  call void @__clang_call_terminate(ptr %2356) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit433:                         ; preds = %2341, %_ZN4ncnn3MataSERKS0_.exit382, %2348, %2352, %2353
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2465

2357:                                             ; preds = %2305
  %2358 = landingpad { ptr, i32 }
          cleanup
  %2359 = load ptr, ptr %.phi.trans.insert932, align 8, !tbaa !7
  %.not.i443 = icmp eq ptr %2359, null
  br i1 %.not.i443, label %_ZN4ncnn3MatD2Ev.exit434, label %2360

2360:                                             ; preds = %2357
  %2361 = atomicrmw add ptr %2359, i32 -1 acq_rel, align 4
  %2362 = icmp eq i32 %2361, 1
  br i1 %2362, label %2363, label %_ZN4ncnn3MatD2Ev.exit434

2363:                                             ; preds = %2360
  %2364 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2365 = load ptr, ptr %2364, align 8, !tbaa !15
  %.not3.i444 = icmp eq ptr %2365, null
  %2366 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i444, label %2371, label %2367

2367:                                             ; preds = %2363
  %2368 = load ptr, ptr %2365, align 8, !tbaa !4
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 24
  %2370 = load ptr, ptr %2369, align 8
  invoke void %2370(ptr noundef nonnull align 8 dereferenceable(8) %2365, ptr noundef %2366)
          to label %_ZN4ncnn3MatD2Ev.exit434 unwind label %2373

2371:                                             ; preds = %2363
  %.not.i901 = icmp eq ptr %2366, null
  br i1 %.not.i901, label %_ZN4ncnn3MatD2Ev.exit434, label %2372

2372:                                             ; preds = %2371
  call void @free(ptr noundef nonnull %2366) #10
  br label %_ZN4ncnn3MatD2Ev.exit434

2373:                                             ; preds = %2367
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit434:                         ; preds = %2360, %2357, %2367, %2371, %2372
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2477

2376:                                             ; preds = %2287
  br i1 %.0293, label %2377, label %2465

2377:                                             ; preds = %2376
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %2378 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2379 = load ptr, ptr %2378, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, i32 noundef %36, ptr noundef %2379)
  %2380 = icmp eq ptr %2, %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %2380, label %_ZN4ncnn3MataSERKS0_.exit385, label %2381

2381:                                             ; preds = %2377
  %.not.i383 = icmp eq ptr %.pre, null
  br i1 %.not.i383, label %2384, label %2382

2382:                                             ; preds = %2381
  %2383 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %2384

2384:                                             ; preds = %2382, %2381
  %2385 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2386 = load ptr, ptr %2385, align 8, !tbaa !7
  %.not.i643 = icmp eq ptr %2386, null
  br i1 %.not.i643, label %.noexc384, label %2387

2387:                                             ; preds = %2384
  %2388 = atomicrmw add ptr %2386, i32 -1 acq_rel, align 4
  %2389 = icmp eq i32 %2388, 1
  br i1 %2389, label %2390, label %.noexc384

2390:                                             ; preds = %2387
  %2391 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2392 = load ptr, ptr %2391, align 8, !tbaa !15
  %.not3.i644 = icmp eq ptr %2392, null
  %2393 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i644, label %2398, label %2394

2394:                                             ; preds = %2390
  %2395 = load ptr, ptr %2392, align 8, !tbaa !4
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 24
  %2397 = load ptr, ptr %2396, align 8
  invoke void %2397(ptr noundef nonnull align 8 dereferenceable(8) %2392, ptr noundef %2393)
          to label %.noexc384 unwind label %2446

2398:                                             ; preds = %2390
  %.not.i801 = icmp eq ptr %2393, null
  br i1 %.not.i801, label %.noexc384, label %2399

2399:                                             ; preds = %2398
  call void @free(ptr noundef nonnull %2393) #10
  br label %.noexc384

.noexc384:                                        ; preds = %2387, %2384, %2394, %2398, %2399
  %2400 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2401 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2402 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2403 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2404 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2405 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2406 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2407 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2408 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %2408, ptr %2, align 8, !tbaa !16
  %2409 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %2409, ptr %2385, align 8, !tbaa !7
  %2410 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2411 = load i64, ptr %2410, align 8, !tbaa !37
  store i64 %2411, ptr %2400, align 8, !tbaa !37
  %2412 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2413 = load i32, ptr %2412, align 8, !tbaa !38
  store i32 %2413, ptr %2401, align 8, !tbaa !38
  %2414 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2415 = load ptr, ptr %2414, align 8, !tbaa !15
  %2416 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2415, ptr %2416, align 8, !tbaa !15
  %2417 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2418 = load i32, ptr %2417, align 8, !tbaa !39
  store i32 %2418, ptr %2402, align 8, !tbaa !39
  %2419 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2420 = load i32, ptr %2419, align 4, !tbaa !40
  store i32 %2420, ptr %2403, align 4, !tbaa !40
  %2421 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2422 = load i32, ptr %2421, align 8, !tbaa !41
  store i32 %2422, ptr %2404, align 8, !tbaa !41
  %2423 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %2424 = load i32, ptr %2423, align 4, !tbaa !42
  store i32 %2424, ptr %2405, align 4, !tbaa !42
  %2425 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %2426 = load i32, ptr %2425, align 8, !tbaa !43
  store i32 %2426, ptr %2406, align 8, !tbaa !43
  %2427 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %2428 = load i64, ptr %2427, align 8, !tbaa !17
  store i64 %2428, ptr %2407, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit385

_ZN4ncnn3MataSERKS0_.exit385:                     ; preds = %2377, %.noexc384
  %2429 = phi ptr [ %2409, %.noexc384 ], [ %.pre, %2377 ]
  %.not.i439 = icmp eq ptr %2429, null
  br i1 %.not.i439, label %_ZN4ncnn3MatD2Ev.exit435, label %2430

2430:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit385
  %2431 = atomicrmw add ptr %2429, i32 -1 acq_rel, align 4
  %2432 = icmp eq i32 %2431, 1
  br i1 %2432, label %2433, label %_ZN4ncnn3MatD2Ev.exit435

2433:                                             ; preds = %2430
  %2434 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2435 = load ptr, ptr %2434, align 8, !tbaa !15
  %.not3.i440 = icmp eq ptr %2435, null
  %2436 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i440, label %2441, label %2437

2437:                                             ; preds = %2433
  %2438 = load ptr, ptr %2435, align 8, !tbaa !4
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 24
  %2440 = load ptr, ptr %2439, align 8
  invoke void %2440(ptr noundef nonnull align 8 dereferenceable(8) %2435, ptr noundef %2436)
          to label %_ZN4ncnn3MatD2Ev.exit435 unwind label %2443

2441:                                             ; preds = %2433
  %.not.i903 = icmp eq ptr %2436, null
  br i1 %.not.i903, label %_ZN4ncnn3MatD2Ev.exit435, label %2442

2442:                                             ; preds = %2441
  call void @free(ptr noundef nonnull %2436) #10
  br label %_ZN4ncnn3MatD2Ev.exit435

2443:                                             ; preds = %2437
  %2444 = landingpad { ptr, i32 }
          catch ptr null
  %2445 = extractvalue { ptr, i32 } %2444, 0
  call void @__clang_call_terminate(ptr %2445) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit435:                         ; preds = %2430, %_ZN4ncnn3MataSERKS0_.exit385, %2437, %2441, %2442
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2465

2446:                                             ; preds = %2394
  %2447 = landingpad { ptr, i32 }
          cleanup
  %2448 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i437 = icmp eq ptr %2448, null
  br i1 %.not.i437, label %_ZN4ncnn3MatD2Ev.exit436, label %2449

2449:                                             ; preds = %2446
  %2450 = atomicrmw add ptr %2448, i32 -1 acq_rel, align 4
  %2451 = icmp eq i32 %2450, 1
  br i1 %2451, label %2452, label %_ZN4ncnn3MatD2Ev.exit436

2452:                                             ; preds = %2449
  %2453 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2454 = load ptr, ptr %2453, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %2454, null
  %2455 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i, label %2460, label %2456

2456:                                             ; preds = %2452
  %2457 = load ptr, ptr %2454, align 8, !tbaa !4
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 24
  %2459 = load ptr, ptr %2458, align 8
  invoke void %2459(ptr noundef nonnull align 8 dereferenceable(8) %2454, ptr noundef %2455)
          to label %_ZN4ncnn3MatD2Ev.exit436 unwind label %2462

2460:                                             ; preds = %2452
  %.not.i905 = icmp eq ptr %2455, null
  br i1 %.not.i905, label %_ZN4ncnn3MatD2Ev.exit436, label %2461

2461:                                             ; preds = %2460
  call void @free(ptr noundef nonnull %2455) #10
  br label %_ZN4ncnn3MatD2Ev.exit436

2462:                                             ; preds = %2456
  %2463 = landingpad { ptr, i32 }
          catch ptr null
  %2464 = extractvalue { ptr, i32 } %2463, 0
  call void @__clang_call_terminate(ptr %2464) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit436:                         ; preds = %2449, %2446, %2456, %2460, %2461
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2477

2465:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit395, %_ZN4ncnn3MatD2Ev.exit399, %_ZN4ncnn3MatD2Ev.exit403, %_ZN4ncnn3MatD2Ev.exit405, %1040, %_ZN4ncnn3MatD2Ev.exit401, %_ZN4ncnn3MatD2Ev.exit397, %_ZN4ncnn3MatD2Ev.exit393, %_ZN4ncnn3MatD2Ev.exit389, %_ZN4ncnn3MatD2Ev.exit391, %416, %_ZN4ncnn3MatD2Ev.exit387, %.thread, %236, %_ZN4ncnn3MatD2Ev.exit407, %_ZN4ncnn3MatD2Ev.exit411, %_ZN4ncnn3MatD2Ev.exit415, %_ZN4ncnn3MatD2Ev.exit419, %_ZN4ncnn3MatD2Ev.exit423, %_ZN4ncnn3MatD2Ev.exit427, %_ZN4ncnn3MatD2Ev.exit431, %2376, %_ZN4ncnn3MatD2Ev.exit435, %_ZN4ncnn3MatD2Ev.exit433, %_ZN4ncnn3MatD2Ev.exit429, %_ZN4ncnn3MatD2Ev.exit425, %_ZN4ncnn3MatD2Ev.exit421, %_ZN4ncnn3MatD2Ev.exit417, %_ZN4ncnn3MatD2Ev.exit413, %_ZN4ncnn3MatD2Ev.exit409
  %2466 = load ptr, ptr %2, align 8, !tbaa !16
  %2467 = icmp eq ptr %2466, null
  br i1 %2467, label %_ZNK4ncnn3Mat5emptyEv.exit907.thread, label %_ZNK4ncnn3Mat5emptyEv.exit907

_ZNK4ncnn3Mat5emptyEv.exit907:                    ; preds = %2465
  %2468 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2469 = load i64, ptr %2468, align 8, !tbaa !17
  %2470 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2471 = load i32, ptr %2470, align 8, !tbaa !43
  %.fr912 = freeze i32 %2471
  %2472 = sext i32 %.fr912 to i64
  %.fr = freeze i64 %2469
  %2473 = mul i64 %.fr, %2472
  %2474 = icmp eq i64 %2473, 0
  br i1 %2474, label %_ZNK4ncnn3Mat5emptyEv.exit907.thread, label %2475

_ZNK4ncnn3Mat5emptyEv.exit907.thread:             ; preds = %2465, %_ZNK4ncnn3Mat5emptyEv.exit907
  br label %2475

2475:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit907, %_ZNK4ncnn3Mat5emptyEv.exit907.thread
  %2476 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit907.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit907 ]
  ret i32 %2476

2477:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit436, %_ZN4ncnn3MatD2Ev.exit434, %_ZN4ncnn3MatD2Ev.exit432, %_ZN4ncnn3MatD2Ev.exit430, %_ZN4ncnn3MatD2Ev.exit428, %_ZN4ncnn3MatD2Ev.exit426, %_ZN4ncnn3MatD2Ev.exit424, %_ZN4ncnn3MatD2Ev.exit422, %_ZN4ncnn3MatD2Ev.exit420, %_ZN4ncnn3MatD2Ev.exit418, %_ZN4ncnn3MatD2Ev.exit416, %_ZN4ncnn3MatD2Ev.exit414, %_ZN4ncnn3MatD2Ev.exit412, %_ZN4ncnn3MatD2Ev.exit410, %_ZN4ncnn3MatD2Ev.exit408, %_ZN4ncnn3MatD2Ev.exit406, %_ZN4ncnn3MatD2Ev.exit404, %_ZN4ncnn3MatD2Ev.exit402, %_ZN4ncnn3MatD2Ev.exit400, %_ZN4ncnn3MatD2Ev.exit398, %_ZN4ncnn3MatD2Ev.exit396, %_ZN4ncnn3MatD2Ev.exit394, %_ZN4ncnn3MatD2Ev.exit392, %_ZN4ncnn3MatD2Ev.exit390, %_ZN4ncnn3MatD2Ev.exit388, %_ZN4ncnn3MatD2Ev.exit386
  %.pn = phi { ptr, i32 } [ %1201, %_ZN4ncnn3MatD2Ev.exit408 ], [ %1290, %_ZN4ncnn3MatD2Ev.exit410 ], [ %1379, %_ZN4ncnn3MatD2Ev.exit412 ], [ %1468, %_ZN4ncnn3MatD2Ev.exit414 ], [ %1557, %_ZN4ncnn3MatD2Ev.exit416 ], [ %1646, %_ZN4ncnn3MatD2Ev.exit418 ], [ %1735, %_ZN4ncnn3MatD2Ev.exit420 ], [ %1824, %_ZN4ncnn3MatD2Ev.exit422 ], [ %1913, %_ZN4ncnn3MatD2Ev.exit424 ], [ %2002, %_ZN4ncnn3MatD2Ev.exit426 ], [ %2091, %_ZN4ncnn3MatD2Ev.exit428 ], [ %2180, %_ZN4ncnn3MatD2Ev.exit430 ], [ %2269, %_ZN4ncnn3MatD2Ev.exit432 ], [ %2358, %_ZN4ncnn3MatD2Ev.exit434 ], [ %2447, %_ZN4ncnn3MatD2Ev.exit436 ], [ %577, %_ZN4ncnn3MatD2Ev.exit394 ], [ %666, %_ZN4ncnn3MatD2Ev.exit396 ], [ %755, %_ZN4ncnn3MatD2Ev.exit398 ], [ %844, %_ZN4ncnn3MatD2Ev.exit400 ], [ %933, %_ZN4ncnn3MatD2Ev.exit402 ], [ %1022, %_ZN4ncnn3MatD2Ev.exit404 ], [ %1111, %_ZN4ncnn3MatD2Ev.exit406 ], [ %309, %_ZN4ncnn3MatD2Ev.exit388 ], [ %398, %_ZN4ncnn3MatD2Ev.exit390 ], [ %487, %_ZN4ncnn3MatD2Ev.exit392 ], [ %218, %_ZN4ncnn3MatD2Ev.exit386 ]
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

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
