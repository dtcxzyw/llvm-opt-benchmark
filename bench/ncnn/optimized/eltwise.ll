; ModuleID = 'bench/ncnn/original/eltwise.ll'
source_filename = "bench/ncnn/original/eltwise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7EltwiseD2Ev = comdat any

$_ZN4ncnn7EltwiseD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7EltwiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7EltwiseE, ptr @_ZN4ncnn7EltwiseD2Ev, ptr @_ZN4ncnn7EltwiseD0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7EltwiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7EltwiseE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7EltwiseE = hidden constant [16 x i8] c"N4ncnn7EltwiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7EltwiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7EltwiseC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn7EltwiseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7EltwiseD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7EltwiseD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn7EltwiseD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn7EltwiseD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn7EltwiseD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(288) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %9, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %10 unwind label %96

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = icmp eq ptr %11, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %12, label %_ZN4ncnn3MataSERKS0_.exit, label %13

13:                                               ; preds = %10
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %13
  %15 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i23 = icmp eq ptr %18, null
  br i1 %.not.i23, label %.noexc, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.noexc

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i24 = icmp eq ptr %24, null
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i24, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %.noexc unwind label %98

30:                                               ; preds = %22
  %.not.i27 = icmp eq ptr %25, null
  br i1 %.not.i27, label %.noexc, label %31

31:                                               ; preds = %30
  call void @free(ptr noundef nonnull %25) #8
  br label %.noexc

.noexc:                                           ; preds = %19, %16, %26, %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %40, ptr %11, align 8, !tbaa !16
  %41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %41, ptr %17, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !34
  store i64 %43, ptr %32, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !35
  store i32 %45, ptr %33, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %47, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !36
  store i32 %50, ptr %34, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !37
  store i32 %52, ptr %35, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !38
  store i32 %54, ptr %36, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !39
  store i32 %56, ptr %37, align 4, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !40
  store i32 %58, ptr %38, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %60, ptr %39, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %10, %.noexc
  %61 = phi ptr [ %41, %.noexc ], [ %.pre, %10 ]
  %.not.i19 = icmp eq ptr %61, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit, label %62

62:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN4ncnn3MatD2Ev.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %.not3.i20 = icmp eq ptr %67, null
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i20, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %75

73:                                               ; preds = %65
  %.not.i28 = icmp eq ptr %68, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #8
  br label %_ZN4ncnn3MatD2Ev.exit

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %62, %_ZN4ncnn3MataSERKS0_.exit, %69, %73, %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %79, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %.not.i15 = icmp eq ptr %80, null
  br i1 %.not.i15, label %_ZN4ncnn3MatD2Ev.exit6, label %81

81:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN4ncnn3MatD2Ev.exit6

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %.not3.i16 = icmp eq ptr %85, null
  %86 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i16, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %_ZN4ncnn3MatD2Ev.exit6 unwind label %93

91:                                               ; preds = %84
  %.not.i30 = icmp eq ptr %86, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit6, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #8
  br label %_ZN4ncnn3MatD2Ev.exit6

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit6:                           ; preds = %81, %_ZN4ncnn3MatD2Ev.exit, %87, %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

96:                                               ; preds = %2
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %119

98:                                               ; preds = %26
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i11 = icmp eq ptr %100, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit7, label %101

101:                                              ; preds = %98
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN4ncnn3MatD2Ev.exit7

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %.not3.i12 = icmp eq ptr %106, null
  %107 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i12, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %_ZN4ncnn3MatD2Ev.exit7 unwind label %114

112:                                              ; preds = %104
  %.not.i32 = icmp eq ptr %107, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit7, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %107) #8
  br label %_ZN4ncnn3MatD2Ev.exit7

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit7:                           ; preds = %101, %98, %108, %112, %113
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %118, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  br label %119

119:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit7, %96
  %.pn = phi { ptr, i32 } [ %99, %_ZN4ncnn3MatD2Ev.exit7 ], [ %97, %96 ]
  %120 = load ptr, ptr %7, align 8, !tbaa !7
  %.not.i9 = icmp eq ptr %120, null
  br i1 %.not.i9, label %_ZN4ncnn3MatD2Ev.exit8, label %121

121:                                              ; preds = %119
  %122 = atomicrmw add ptr %120, i32 -1 acq_rel, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %_ZN4ncnn3MatD2Ev.exit8

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %125, null
  %126 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %131, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %_ZN4ncnn3MatD2Ev.exit8 unwind label %133

131:                                              ; preds = %124
  %.not.i34 = icmp eq ptr %126, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit8, label %132

132:                                              ; preds = %131
  call void @free(ptr noundef nonnull %126) #8
  br label %_ZN4ncnn3MatD2Ev.exit8

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit8:                           ; preds = %121, %119, %127, %131, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !40
  store i32 %19, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = mul nsw i32 %15, %13
  %21 = mul nsw i32 %20, %17
  store i32 %21, ptr %6, align 4, !tbaa !42
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %24)
  %25 = load ptr, ptr %22, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = mul i64 %28, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %34

34:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i32, ptr %35, align 8, !tbaa !18
  switch i32 %36, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 0, label %37
    i32 1, label %61
    i32 2, label %119
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %41)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %11, ptr nonnull %39, ptr nonnull %22, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %1, align 8, !tbaa !41
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 72
  %49 = icmp ugt i64 %48, 2
  br i1 %49, label %.lr.ph82, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph82:                                         ; preds = %37, %.lr.ph82
  %50 = phi ptr [ %55, %.lr.ph82 ], [ %44, %37 ]
  %.06880 = phi i64 [ %53, %.lr.ph82 ], [ 2, %37 ]
  %51 = getelementptr inbounds nuw [72 x i8], ptr %50, i64 %.06880
  %52 = load i32, ptr %40, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %52)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %5, ptr nonnull %51, ptr nonnull %22, ptr nonnull %6)
  %53 = add nuw i64 %.06880, 1
  %54 = load ptr, ptr %42, align 8, !tbaa !46
  %55 = load ptr, ptr %1, align 8, !tbaa !41
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 72
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %.lr.ph82, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, !llvm.loop !47

61:                                               ; preds = %34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr %1, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  br i1 %65, label %68, label %90

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %70)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %5, ptr nonnull %11, ptr nonnull %67, ptr nonnull %22, ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %1, align 8, !tbaa !41
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 72
  %78 = icmp ugt i64 %77, 2
  br i1 %78, label %.lr.ph79, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph79:                                         ; preds = %68, %.lr.ph79
  %79 = phi ptr [ %84, %.lr.ph79 ], [ %73, %68 ]
  %.07077 = phi i64 [ %82, %.lr.ph79 ], [ 2, %68 ]
  %80 = getelementptr inbounds nuw [72 x i8], ptr %79, i64 %.07077
  %81 = load i32, ptr %69, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %81)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %5, ptr nonnull %80, ptr nonnull %22, ptr nonnull %6)
  %82 = add nuw i64 %.07077, 1
  %83 = load ptr, ptr %71, align 8, !tbaa !46
  %84 = load ptr, ptr %1, align 8, !tbaa !41
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 72
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %.lr.ph79, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, !llvm.loop !50

90:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = load ptr, ptr %62, align 8, !tbaa !16
  %92 = load float, ptr %91, align 4, !tbaa !51
  store float %92, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !51
  store float %94, ptr %8, align 4, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %96)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %5, ptr nonnull %11, ptr nonnull %67, ptr nonnull %22, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = load ptr, ptr %1, align 8, !tbaa !41
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 72
  %104 = icmp ugt i64 %103, 2
  br i1 %104, label %.lr.ph76, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph76, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph76:                                         ; preds = %90, %.lr.ph76
  %105 = phi ptr [ %113, %.lr.ph76 ], [ %99, %90 ]
  %.06975 = phi i64 [ %111, %.lr.ph76 ], [ 2, %90 ]
  %106 = getelementptr inbounds nuw [72 x i8], ptr %105, i64 %.06975
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = load ptr, ptr %62, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.06975
  %109 = load float, ptr %108, align 4, !tbaa !51
  store float %109, ptr %9, align 4, !tbaa !51
  %110 = load i32, ptr %95, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %110)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %5, ptr nonnull %106, ptr nonnull %22, ptr nonnull %6, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = add nuw i64 %.06975, 1
  %112 = load ptr, ptr %97, align 8, !tbaa !46
  %113 = load ptr, ptr %1, align 8, !tbaa !41
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 72
  %118 = icmp ult i64 %111, %117
  br i1 %118, label %.lr.ph76, label %._crit_edge, !llvm.loop !53

119:                                              ; preds = %34
  %120 = load ptr, ptr %1, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %123)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %5, ptr nonnull %11, ptr nonnull %121, ptr nonnull %22, ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = load ptr, ptr %1, align 8, !tbaa !41
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 72
  %131 = icmp ugt i64 %130, 2
  br i1 %131, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph:                                           ; preds = %119, %.lr.ph
  %132 = phi ptr [ %137, %.lr.ph ], [ %126, %119 ]
  %.06774 = phi i64 [ %135, %.lr.ph ], [ 2, %119 ]
  %133 = getelementptr inbounds nuw [72 x i8], ptr %132, i64 %.06774
  %134 = load i32, ptr %122, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %134)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr nonnull %5, ptr nonnull %133, ptr nonnull %22, ptr nonnull %6)
  %135 = add nuw i64 %.06774, 1
  %136 = load ptr, ptr %124, align 8, !tbaa !46
  %137 = load ptr, ptr %1, align 8, !tbaa !41
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 72
  %142 = icmp ult i64 %135, %141
  br i1 %142, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.lr.ph, %.lr.ph79, %.lr.ph82, %119, %68, %37, %4, %._crit_edge, %34, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %37 ], [ 0, %34 ], [ 0, %68 ], [ -100, %4 ], [ 0, %._crit_edge ], [ 0, %119 ], [ 0, %.lr.ph79 ], [ 0, %.lr.ph82 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !42
  %16 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !42
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !42
  %19 = load i32, ptr %8, align 4, !tbaa !42
  %.not86 = icmp sgt i32 %19, %18
  br i1 %.not86, label %._crit_edge88, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !57
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !17, !noalias !57
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !34, !noalias !57
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !60
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !17, !noalias !60
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !34, !noalias !60
  %factor.op.mul89 = mul i64 %27, %29
  %30 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !63
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !63
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !34, !noalias !63
  %factor.op.mul91 = mul i64 %32, %34
  %35 = load i32, ptr %6, align 4, !tbaa !42
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.noexc44.us.preheader, label %._crit_edge88

.noexc44.us.preheader:                            ; preds = %.noexc44.lr.ph
  %37 = sext i32 %19 to i64
  %38 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.noexc44.us

.noexc44.us:                                      ; preds = %.noexc44.us.preheader, %._crit_edge.us
  %indvars.iv95 = phi i64 [ %37, %.noexc44.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv95
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass90.us = mul i64 %factor.op.mul89, %indvars.iv95
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass90.us
  %.reass92.us = mul i64 %factor.op.mul91, %indvars.iv95
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass92.us
  br label %42

42:                                               ; preds = %.noexc44.us, %42
  %indvars.iv = phi i64 [ 0, %.noexc44.us ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = fmul fast float %46, %44
  %48 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store float %47, ptr %48, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !66

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge88, label %.noexc44.us

._crit_edge88:                                    ; preds = %._crit_edge.us, %.noexc44.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %._crit_edge88, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !67 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not56 = icmp sgt i32 %18, %17
  br i1 %.not56, label %._crit_edge58, label %.noexc32.lr.ph

.noexc32.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !69
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !69
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !34, !noalias !69
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !34, !noalias !72
  %factor.op.mul59 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc32.us.preheader, label %._crit_edge58

.noexc32.us.preheader:                            ; preds = %.noexc32.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.noexc32.us

.noexc32.us:                                      ; preds = %.noexc32.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %31, %.noexc32.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv63
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %.reass60.us = mul i64 %factor.op.mul59, %indvars.iv63
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass60.us
  br label %35

35:                                               ; preds = %.noexc32.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc32.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !51
  %40 = fmul fast float %39, %37
  store float %40, ptr %38, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !75

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond66.not, label %._crit_edge58, label %.noexc32.us

._crit_edge58:                                    ; preds = %._crit_edge.us, %.noexc32.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %._crit_edge58, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !42
  %16 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !42
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !42
  %19 = load i32, ptr %8, align 4, !tbaa !42
  %.not86 = icmp sgt i32 %19, %18
  br i1 %.not86, label %._crit_edge88, label %.noexc45.lr.ph

.noexc45.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !76
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !17, !noalias !76
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !34, !noalias !76
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !79
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !17, !noalias !79
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !34, !noalias !79
  %factor.op.mul89 = mul i64 %27, %29
  %30 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !82
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !82
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !34, !noalias !82
  %factor.op.mul91 = mul i64 %32, %34
  %35 = load i32, ptr %6, align 4, !tbaa !42
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.noexc45.us.preheader, label %._crit_edge88

.noexc45.us.preheader:                            ; preds = %.noexc45.lr.ph
  %37 = sext i32 %19 to i64
  %38 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.noexc45.us

.noexc45.us:                                      ; preds = %.noexc45.us.preheader, %._crit_edge.us
  %indvars.iv95 = phi i64 [ %37, %.noexc45.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv95
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass90.us = mul i64 %factor.op.mul89, %indvars.iv95
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass90.us
  %.reass92.us = mul i64 %factor.op.mul91, %indvars.iv95
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass92.us
  br label %42

42:                                               ; preds = %.noexc45.us, %42
  %indvars.iv = phi i64 [ 0, %.noexc45.us ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = fadd fast float %46, %44
  %48 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store float %47, ptr %48, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !85

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge88, label %.noexc45.us

._crit_edge88:                                    ; preds = %._crit_edge.us, %.noexc45.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %._crit_edge88, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not56 = icmp sgt i32 %18, %17
  br i1 %.not56, label %._crit_edge58, label %.noexc32.lr.ph

.noexc32.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !86
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !86
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !34, !noalias !86
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !89
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !89
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !34, !noalias !89
  %factor.op.mul59 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc32.us.preheader, label %._crit_edge58

.noexc32.us.preheader:                            ; preds = %.noexc32.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.noexc32.us

.noexc32.us:                                      ; preds = %.noexc32.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %31, %.noexc32.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv63
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %.reass60.us = mul i64 %factor.op.mul59, %indvars.iv63
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass60.us
  br label %35

35:                                               ; preds = %.noexc32.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc32.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !51
  %40 = fadd fast float %39, %37
  store float %40, ptr %38, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !92

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond66.not, label %._crit_edge58, label %.noexc32.us

._crit_edge58:                                    ; preds = %._crit_edge.us, %.noexc32.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %._crit_edge58, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !42
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !42
  %18 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !42
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !42
  %21 = load i32, ptr %10, align 4, !tbaa !42
  %.not88 = icmp sgt i32 %21, %20
  br i1 %.not88, label %._crit_edge90, label %.noexc47.lr.ph

.noexc47.lr.ph:                                   ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !93
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !17, !noalias !93
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !34, !noalias !93
  %factor.op.mul = mul i64 %24, %26
  %27 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !96
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !17, !noalias !96
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !34, !noalias !96
  %factor.op.mul91 = mul i64 %29, %31
  %32 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !99
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !99
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !34, !noalias !99
  %factor.op.mul93 = mul i64 %34, %36
  %37 = load i32, ptr %6, align 4, !tbaa !42
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.noexc47.us.preheader, label %._crit_edge90

.noexc47.us.preheader:                            ; preds = %.noexc47.lr.ph
  %39 = sext i32 %21 to i64
  %40 = add nsw i32 %20, 1
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.noexc47.us

.noexc47.us:                                      ; preds = %.noexc47.us.preheader, %._crit_edge.us
  %indvars.iv97 = phi i64 [ %39, %.noexc47.us.preheader ], [ %indvars.iv.next98, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv97
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass.us
  %.reass92.us = mul i64 %factor.op.mul91, %indvars.iv97
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass92.us
  %.reass94.us = mul i64 %factor.op.mul93, %indvars.iv97
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass94.us
  br label %44

44:                                               ; preds = %.noexc47.us, %44
  %indvars.iv = phi i64 [ 0, %.noexc47.us ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = load float, ptr %7, align 4, !tbaa !51
  %48 = fmul fast float %47, %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = load float, ptr %8, align 4, !tbaa !51
  %52 = fmul fast float %51, %50
  %53 = fadd fast float %52, %48
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %44, !llvm.loop !102

._crit_edge.us:                                   ; preds = %44
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next98 to i32
  %exitcond100.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond100.not, label %._crit_edge90, label %.noexc47.us

._crit_edge90:                                    ; preds = %._crit_edge.us, %.noexc47.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %._crit_edge90, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !42
  %16 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !42
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !42
  %19 = load i32, ptr %8, align 4, !tbaa !42
  %.not57 = icmp sgt i32 %19, %18
  br i1 %.not57, label %._crit_edge59, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !103
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !17, !noalias !103
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !34, !noalias !103
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !17, !noalias !106
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !34, !noalias !106
  %factor.op.mul60 = mul i64 %27, %29
  %30 = load i32, ptr %5, align 4, !tbaa !42
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc33.us.preheader, label %._crit_edge59

.noexc33.us.preheader:                            ; preds = %.noexc33.lr.ph
  %32 = sext i32 %19 to i64
  %33 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.noexc33.us

.noexc33.us:                                      ; preds = %.noexc33.us.preheader, %._crit_edge.us
  %indvars.iv64 = phi i64 [ %32, %.noexc33.us.preheader ], [ %indvars.iv.next65, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv64
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass61.us = mul i64 %factor.op.mul60, %indvars.iv64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass61.us
  br label %36

36:                                               ; preds = %.noexc33.us, %36
  %indvars.iv = phi i64 [ 0, %.noexc33.us ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !51
  %39 = load float, ptr %6, align 4, !tbaa !51
  %40 = fmul fast float %39, %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !51
  %43 = fadd fast float %42, %40
  store float %43, ptr %41, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !109

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next65 to i32
  %exitcond67.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond67.not, label %._crit_edge59, label %.noexc33.us

._crit_edge59:                                    ; preds = %._crit_edge.us, %.noexc33.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

44:                                               ; preds = %._crit_edge59, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !42
  %16 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !42
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !42
  %19 = load i32, ptr %8, align 4, !tbaa !42
  %.not87 = icmp sgt i32 %19, %18
  br i1 %.not87, label %._crit_edge89, label %.noexc45.lr.ph

.noexc45.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !110
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !17, !noalias !110
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !34, !noalias !110
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !113
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !17, !noalias !113
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !34, !noalias !113
  %factor.op.mul90 = mul i64 %27, %29
  %30 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !116
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !116
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !34, !noalias !116
  %factor.op.mul92 = mul i64 %32, %34
  %35 = load i32, ptr %6, align 4, !tbaa !42
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.noexc45.us.preheader, label %._crit_edge89

.noexc45.us.preheader:                            ; preds = %.noexc45.lr.ph
  %37 = sext i32 %19 to i64
  %38 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.noexc45.us

.noexc45.us:                                      ; preds = %.noexc45.us.preheader, %._crit_edge.us
  %indvars.iv96 = phi i64 [ %37, %.noexc45.us.preheader ], [ %indvars.iv.next97, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv96
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass91.us = mul i64 %factor.op.mul90, %indvars.iv96
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass91.us
  %.reass93.us = mul i64 %factor.op.mul92, %indvars.iv96
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass93.us
  br label %42

42:                                               ; preds = %.noexc45.us, %42
  %indvars.iv = phi i64 [ 0, %.noexc45.us ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %45 = load float, ptr %43, align 4, !tbaa !51
  %46 = load float, ptr %44, align 4, !tbaa !51
  %47 = fcmp fast olt float %45, %46
  %48 = select i1 %47, float %46, float %45
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store float %48, ptr %49, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !119

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next97 to i32
  %exitcond99.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond99.not, label %._crit_edge89, label %.noexc45.us

._crit_edge89:                                    ; preds = %._crit_edge.us, %.noexc45.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %._crit_edge89, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not59 = icmp sgt i32 %18, %17
  br i1 %.not59, label %._crit_edge61, label %.noexc34.lr.ph

.noexc34.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !120
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !120
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !34, !noalias !120
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !123
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !123
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !34, !noalias !123
  %factor.op.mul62 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc34.us.preheader, label %._crit_edge61

.noexc34.us.preheader:                            ; preds = %.noexc34.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.noexc34.us

.noexc34.us:                                      ; preds = %.noexc34.us.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ %31, %.noexc34.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv66
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %.reass63.us = mul i64 %factor.op.mul62, %indvars.iv66
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass63.us
  br label %35

35:                                               ; preds = %.noexc34.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc34.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %38 = load float, ptr %36, align 4, !tbaa !51
  %39 = load float, ptr %37, align 4, !tbaa !51
  %40 = fcmp fast olt float %38, %39
  %41 = select i1 %40, float %39, float %38
  store float %41, ptr %36, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !126

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next67 to i32
  %exitcond69.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond69.not, label %._crit_edge61, label %.noexc34.us

._crit_edge61:                                    ; preds = %._crit_edge.us, %.noexc34.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %._crit_edge61, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!19 = !{!"_ZTSN4ncnn7EltwiseE", !20, i64 0, !13, i64 208, !8, i64 216}
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
!34 = !{!8, !12, i64 16}
!35 = !{!8, !13, i64 24}
!36 = !{!8, !13, i64 40}
!37 = !{!8, !13, i64 44}
!38 = !{!8, !13, i64 48}
!39 = !{!8, !13, i64 52}
!40 = !{!8, !13, i64 56}
!41 = !{!32, !33, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !14, i64 8}
!44 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!45 = !{!44, !13, i64 4}
!46 = !{!32, !33, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!19, !13, i64 260}
!50 = distinct !{!50, !48}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !10, i64 0}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = !{!20, !21, i64 8}
!56 = !{!20, !21, i64 9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat7channelEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZNK4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = distinct !{!66, !48}
!67 = !{!68}
!68 = !{i64 2, i64 -1, i64 -1, i1 true}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4ncnn3Mat7channelEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !48}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !48}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZNK4ncnn3Mat7channelEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZN4ncnn3Mat7channelEi"}
!92 = distinct !{!92, !48}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4ncnn3Mat7channelEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4ncnn3Mat7channelEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZN4ncnn3Mat7channelEi"}
!102 = distinct !{!102, !48}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4ncnn3Mat7channelEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat7channelEi"}
!109 = distinct !{!109, !48}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZN4ncnn3Mat7channelEi"}
!119 = distinct !{!119, !48}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !48}
