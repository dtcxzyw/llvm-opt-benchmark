; ModuleID = 'bench/ncnn/original/slice.ll'
source_filename = "bench/ncnn/original/slice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5SliceD2Ev = comdat any

$_ZN4ncnn5SliceD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn5SliceE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5SliceE, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn5SliceD0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn5SliceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5SliceE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5SliceE = hidden constant [14 x i8] c"N4ncnn5SliceE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn5SliceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5SliceC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SliceE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i2 = icmp eq ptr %4, null
  br i1 %.not.i2, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %43, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %9, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %10 unwind label %187

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = icmp eq ptr %11, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %12, label %_ZN4ncnn3MataSERKS0_.exit, label %13

13:                                               ; preds = %10
  %.not.i62 = icmp eq ptr %.pre, null
  br i1 %.not.i62, label %16, label %14

14:                                               ; preds = %13
  %15 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN4ncnn3Mat7releaseEv.exit.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %24, null
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %189

30:                                               ; preds = %22
  %.not.i18.i = icmp eq ptr %25, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %31

31:                                               ; preds = %30
  call void @free(ptr noundef nonnull %25) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %30, %31, %26, %19, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %40, ptr %11, align 8, !tbaa !16
  %41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %41, ptr %17, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !18
  store i64 %43, ptr %32, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !19
  store i32 %45, ptr %33, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %47, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !20
  store i32 %50, ptr %34, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !21
  store i32 %52, ptr %35, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !22
  store i32 %54, ptr %36, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !23
  store i32 %56, ptr %37, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !24
  store i32 %58, ptr %38, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %60, ptr %39, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %10, %_ZN4ncnn3Mat7releaseEv.exit.i
  %61 = phi ptr [ %41, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %10 ]
  %.not.i43 = icmp eq ptr %61, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit, label %62

62:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN4ncnn3MatD2Ev.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %.not3.i44 = icmp eq ptr %67, null
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i44, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %75

73:                                               ; preds = %65
  %.not.i47 = icmp eq ptr %68, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #9
  br label %_ZN4ncnn3MatD2Ev.exit

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %62, %_ZN4ncnn3MataSERKS0_.exit, %69, %73, %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %79, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %.not.i39 = icmp eq ptr %80, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit12, label %81

81:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN4ncnn3MatD2Ev.exit12

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %.not3.i40 = icmp eq ptr %85, null
  %86 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i40, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %_ZN4ncnn3MatD2Ev.exit12 unwind label %93

91:                                               ; preds = %84
  %.not.i48 = icmp eq ptr %86, null
  br i1 %.not.i48, label %_ZN4ncnn3MatD2Ev.exit12, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #9
  br label %_ZN4ncnn3MatD2Ev.exit12

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit12:                          ; preds = %81, %_ZN4ncnn3MatD2Ev.exit, %87, %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %96, ptr %97, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %100, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %99, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %101 unwind label %227

101:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %103 = icmp eq ptr %102, %5
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8, !tbaa !7
  br i1 %103, label %_ZN4ncnn3MataSERKS0_.exit71, label %104

104:                                              ; preds = %101
  %.not.i64 = icmp eq ptr %.pre73, null
  br i1 %.not.i64, label %107, label %105

105:                                              ; preds = %104
  %106 = atomicrmw add ptr %.pre73, i32 1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %.not.i.i65 = icmp eq ptr %109, null
  br i1 %.not.i.i65, label %_ZN4ncnn3Mat7releaseEv.exit.i66, label %110

110:                                              ; preds = %107
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3Mat7releaseEv.exit.i66

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not3.i.i67 = icmp eq ptr %115, null
  %116 = load ptr, ptr %102, align 8, !tbaa !16
  br i1 %.not3.i.i67, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i66 unwind label %229

121:                                              ; preds = %113
  %.not.i18.i68 = icmp eq ptr %116, null
  br i1 %.not.i18.i68, label %_ZN4ncnn3Mat7releaseEv.exit.i66, label %122

122:                                              ; preds = %121
  call void @free(ptr noundef nonnull %116) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i66

_ZN4ncnn3Mat7releaseEv.exit.i66:                  ; preds = %121, %122, %117, %110, %107
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %131 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %131, ptr %102, align 8, !tbaa !16
  %132 = load ptr, ptr %.phi.trans.insert72, align 8, !tbaa !7
  store ptr %132, ptr %108, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !18
  store i64 %134, ptr %123, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !19
  store i32 %136, ptr %124, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %138, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !20
  store i32 %141, ptr %125, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %143 = load i32, ptr %142, align 4, !tbaa !21
  store i32 %143, ptr %126, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !22
  store i32 %145, ptr %127, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %147 = load i32, ptr %146, align 4, !tbaa !23
  store i32 %147, ptr %128, align 4, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !24
  store i32 %149, ptr %129, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !17
  store i64 %151, ptr %130, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit71

_ZN4ncnn3MataSERKS0_.exit71:                      ; preds = %101, %_ZN4ncnn3Mat7releaseEv.exit.i66
  %152 = phi ptr [ %132, %_ZN4ncnn3Mat7releaseEv.exit.i66 ], [ %.pre73, %101 ]
  %.not.i35 = icmp eq ptr %152, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit13, label %153

153:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit71
  %154 = atomicrmw add ptr %152, i32 -1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN4ncnn3MatD2Ev.exit13

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %.not3.i36 = icmp eq ptr %158, null
  %159 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i36, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %158, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159)
          to label %_ZN4ncnn3MatD2Ev.exit13 unwind label %166

164:                                              ; preds = %156
  %.not.i50 = icmp eq ptr %159, null
  br i1 %.not.i50, label %_ZN4ncnn3MatD2Ev.exit13, label %165

165:                                              ; preds = %164
  call void @free(ptr noundef nonnull %159) #9
  br label %_ZN4ncnn3MatD2Ev.exit13

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit13:                          ; preds = %153, %_ZN4ncnn3MataSERKS0_.exit71, %160, %164, %165
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %170, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %169, i8 0, i64 20, i1 false)
  %171 = load ptr, ptr %98, align 8, !tbaa !7
  %.not.i31 = icmp eq ptr %171, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit14, label %172

172:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit13
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN4ncnn3MatD2Ev.exit14

175:                                              ; preds = %172
  %176 = load ptr, ptr %99, align 8, !tbaa !15
  %.not3.i32 = icmp eq ptr %176, null
  %177 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i32, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %_ZN4ncnn3MatD2Ev.exit14 unwind label %184

182:                                              ; preds = %175
  %.not.i52 = icmp eq ptr %177, null
  br i1 %.not.i52, label %_ZN4ncnn3MatD2Ev.exit14, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #9
  br label %_ZN4ncnn3MatD2Ev.exit14

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit14:                          ; preds = %172, %_ZN4ncnn3MatD2Ev.exit13, %178, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

187:                                              ; preds = %2
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %210

189:                                              ; preds = %26
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i27 = icmp eq ptr %191, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit15, label %192

192:                                              ; preds = %189
  %193 = atomicrmw add ptr %191, i32 -1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %_ZN4ncnn3MatD2Ev.exit15

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %.not3.i28 = icmp eq ptr %197, null
  %198 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i28, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
          to label %_ZN4ncnn3MatD2Ev.exit15 unwind label %205

203:                                              ; preds = %195
  %.not.i54 = icmp eq ptr %198, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit15, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #9
  br label %_ZN4ncnn3MatD2Ev.exit15

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit15:                          ; preds = %192, %189, %199, %203, %204
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %209, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %208, i8 0, i64 20, i1 false)
  br label %210

210:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit15, %187
  %.pn = phi { ptr, i32 } [ %190, %_ZN4ncnn3MatD2Ev.exit15 ], [ %188, %187 ]
  %211 = load ptr, ptr %7, align 8, !tbaa !7
  %.not.i23 = icmp eq ptr %211, null
  br i1 %.not.i23, label %_ZN4ncnn3MatD2Ev.exit16, label %212

212:                                              ; preds = %210
  %213 = atomicrmw add ptr %211, i32 -1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZN4ncnn3MatD2Ev.exit16

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8, !tbaa !15
  %.not3.i24 = icmp eq ptr %216, null
  %217 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i24, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %216, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %217)
          to label %_ZN4ncnn3MatD2Ev.exit16 unwind label %224

222:                                              ; preds = %215
  %.not.i56 = icmp eq ptr %217, null
  br i1 %.not.i56, label %_ZN4ncnn3MatD2Ev.exit16, label %223

223:                                              ; preds = %222
  call void @free(ptr noundef nonnull %217) #9
  br label %_ZN4ncnn3MatD2Ev.exit16

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit16:                          ; preds = %212, %210, %218, %222, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %267

227:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit12
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %250

229:                                              ; preds = %117
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %.phi.trans.insert72, align 8, !tbaa !7
  %.not.i19 = icmp eq ptr %231, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit17, label %232

232:                                              ; preds = %229
  %233 = atomicrmw add ptr %231, i32 -1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZN4ncnn3MatD2Ev.exit17

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %.not3.i20 = icmp eq ptr %237, null
  %238 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i20, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %_ZN4ncnn3MatD2Ev.exit17 unwind label %245

243:                                              ; preds = %235
  %.not.i58 = icmp eq ptr %238, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit17, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %238) #9
  br label %_ZN4ncnn3MatD2Ev.exit17

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit17:                          ; preds = %232, %229, %239, %243, %244
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %249, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %248, i8 0, i64 20, i1 false)
  br label %250

250:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit17, %227
  %.pn9 = phi { ptr, i32 } [ %230, %_ZN4ncnn3MatD2Ev.exit17 ], [ %228, %227 ]
  %251 = load ptr, ptr %98, align 8, !tbaa !7
  %.not.i = icmp eq ptr %251, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit18, label %252

252:                                              ; preds = %250
  %253 = atomicrmw add ptr %251, i32 -1 acq_rel, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %_ZN4ncnn3MatD2Ev.exit18

255:                                              ; preds = %252
  %256 = load ptr, ptr %99, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %256, null
  %257 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i, label %262, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %256, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257)
          to label %_ZN4ncnn3MatD2Ev.exit18 unwind label %264

262:                                              ; preds = %255
  %.not.i60 = icmp eq ptr %257, null
  br i1 %.not.i60, label %_ZN4ncnn3MatD2Ev.exit18, label %263

263:                                              ; preds = %262
  call void @free(ptr noundef nonnull %257) #9
  br label %_ZN4ncnn3MatD2Ev.exit18

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit18:                          ; preds = %252, %250, %258, %262, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %267

267:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit18, %_ZN4ncnn3MatD2Ev.exit16
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN4ncnn3MatD2Ev.exit18 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit16 ]
  resume { ptr, i32 } %.pn9.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %25 = load ptr, ptr %1, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18
  store i64 %29, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i32 %27, i32 0
  %38 = add nsw i32 %37, %35
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %40, label %103

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %2, align 8, !tbaa !41
  %.not376444.not = icmp eq ptr %44, %45
  br i1 %.not376444.not, label %.critedge, label %.lr.ph447

.lr.ph447:                                        ; preds = %40
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 72
  %.not375 = icmp eq ptr %33, null
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %51

51:                                               ; preds = %.lr.ph447, %88
  %52 = phi i64 [ %49, %.lr.ph447 ], [ %102, %88 ]
  %53 = phi ptr [ %45, %.lr.ph447 ], [ %98, %88 ]
  %.0321446 = phi i32 [ 0, %.lr.ph447 ], [ %95, %88 ]
  %.0323445 = phi i64 [ 0, %.lr.ph447 ], [ %96, %88 ]
  br i1 %.not375, label %66, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  %56 = icmp eq i64 %.0323445, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = sub nsw i32 %42, %.0321446
  br label %76

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0323445
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 %42, i32 0
  %64 = sub i32 %61, %.0321446
  %65 = add i32 %64, %63
  br label %76

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0323445
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = icmp eq i32 %68, -233
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = sub nsw i32 %42, %.0321446
  %72 = sext i32 %71 to i64
  %73 = sub i64 %52, %.0323445
  %74 = udiv i64 %72, %73
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %66, %70, %57, %59
  %.0339 = phi i32 [ %58, %57 ], [ %65, %59 ], [ %75, %70 ], [ %68, %66 ]
  %77 = getelementptr inbounds nuw [72 x i8], ptr %53, i64 %.0323445
  %78 = load ptr, ptr %50, align 8, !tbaa !45
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %.0339, i64 noundef %29, ptr noundef %78)
  %79 = load ptr, ptr %77, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %89 = load ptr, ptr %25, align 8, !tbaa !16
  %90 = sext i32 %.0321446 to i64
  %91 = mul i64 %29, %90
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = sext i32 %.0339 to i64
  %94 = mul i64 %29, %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %92, i64 %94, i1 false)
  %95 = add nsw i32 %.0339, %.0321446
  %96 = add nuw i64 %.0323445, 1
  %97 = load ptr, ptr %43, align 8, !tbaa !43
  %98 = load ptr, ptr %2, align 8, !tbaa !41
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 72
  %.not376 = icmp ult i64 %96, %102
  br i1 %.not376, label %51, label %.critedge, !llvm.loop !47

103:                                              ; preds = %4
  %104 = icmp eq i32 %27, 2
  %105 = icmp eq i32 %38, 0
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %106, label %176

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = load ptr, ptr %2, align 8, !tbaa !41
  %.not374436.not = icmp eq ptr %112, %113
  br i1 %.not374436.not, label %.critedge, label %.lr.ph439

.lr.ph439:                                        ; preds = %106
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 72
  %.not373 = icmp eq ptr %33, null
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %119

119:                                              ; preds = %.lr.ph439, %156
  %120 = phi i64 [ %117, %.lr.ph439 ], [ %175, %156 ]
  %121 = phi ptr [ %113, %.lr.ph439 ], [ %171, %156 ]
  %.0340438 = phi i32 [ 0, %.lr.ph439 ], [ %168, %156 ]
  %.0342437 = phi i64 [ 0, %.lr.ph439 ], [ %169, %156 ]
  br i1 %.not373, label %134, label %122

122:                                              ; preds = %119
  %123 = add nsw i64 %120, -1
  %124 = icmp eq i64 %.0342437, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = sub nsw i32 %110, %.0340438
  br label %144

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0342437
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = icmp slt i32 %129, 0
  %131 = select i1 %130, i32 %110, i32 0
  %132 = sub i32 %129, %.0340438
  %133 = add i32 %132, %131
  br label %144

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0342437
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = icmp eq i32 %136, -233
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = sub nsw i32 %110, %.0340438
  %140 = sext i32 %139 to i64
  %141 = sub i64 %120, %.0342437
  %142 = udiv i64 %140, %141
  %143 = trunc i64 %142 to i32
  br label %144

144:                                              ; preds = %134, %138, %125, %127
  %.0344 = phi i32 [ %126, %125 ], [ %133, %127 ], [ %143, %138 ], [ %136, %134 ]
  %145 = getelementptr inbounds nuw [72 x i8], ptr %121, i64 %.0342437
  %146 = load ptr, ptr %118, align 8, !tbaa !45
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %108, i32 noundef %.0344, i64 noundef %29, ptr noundef %146)
  %147 = load ptr, ptr %145, align 8, !tbaa !16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit397

_ZNK4ncnn3Mat5emptyEv.exit397:                    ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %150 = load i64, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %152 = load i32, ptr %151, align 8, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = mul i64 %150, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit397
  %157 = mul nsw i32 %.0344, %108
  %158 = load ptr, ptr %25, align 8, !tbaa !16
  %159 = load i32, ptr %107, align 4, !tbaa !21
  %160 = sext i32 %159 to i64
  %161 = sext i32 %.0340438 to i64
  %162 = mul nsw i64 %160, %161
  %163 = load i64, ptr %28, align 8, !tbaa !18
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 %164
  %166 = sext i32 %157 to i64
  %167 = mul i64 %29, %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr align 1 %165, i64 %167, i1 false)
  %168 = add nsw i32 %.0344, %.0340438
  %169 = add nuw i64 %.0342437, 1
  %170 = load ptr, ptr %111, align 8, !tbaa !43
  %171 = load ptr, ptr %2, align 8, !tbaa !41
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 72
  %.not374 = icmp ult i64 %169, %175
  br i1 %.not374, label %119, label %.critedge, !llvm.loop !49

176:                                              ; preds = %103
  %177 = icmp eq i32 %38, 1
  %or.cond16 = select i1 %104, i1 %177, i1 false
  br i1 %or.cond16, label %178, label %245

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %182 = load i32, ptr %181, align 8, !tbaa !22
  store i32 %182, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = load ptr, ptr %2, align 8, !tbaa !41
  %.not372433.not = icmp eq ptr %184, %185
  br i1 %.not372433.not, label %.loopexit, label %.lr.ph435

.lr.ph435:                                        ; preds = %178
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 72
  %.not371 = icmp eq ptr %33, null
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %192

192:                                              ; preds = %.lr.ph435, %233
  %193 = phi i32 [ 0, %.lr.ph435 ], [ %237, %233 ]
  %194 = phi i64 [ %189, %.lr.ph435 ], [ %244, %233 ]
  %195 = phi ptr [ %185, %.lr.ph435 ], [ %240, %233 ]
  %.0345434 = phi i64 [ 0, %.lr.ph435 ], [ %238, %233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not371, label %208, label %196

196:                                              ; preds = %192
  %197 = add nsw i64 %194, -1
  %198 = icmp eq i64 %.0345434, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = sub nsw i32 %180, %193
  br label %.sink.split

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0345434
  %203 = load i32, ptr %202, align 4, !tbaa !44
  %204 = icmp slt i32 %203, 0
  %205 = select i1 %204, i32 %180, i32 0
  %206 = sub i32 %203, %193
  %207 = add i32 %206, %205
  br label %.sink.split

208:                                              ; preds = %192
  %209 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0345434
  %210 = load i32, ptr %209, align 4, !tbaa !44
  store i32 %210, ptr %8, align 4, !tbaa !44
  %211 = icmp eq i32 %210, -233
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = sub nsw i32 %180, %193
  %214 = sext i32 %213 to i64
  %215 = sub i64 %194, %.0345434
  %216 = udiv i64 %214, %215
  %217 = trunc i64 %216 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %201, %199, %212
  %.sink = phi i32 [ %217, %212 ], [ %200, %199 ], [ %207, %201 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !44
  br label %218

218:                                              ; preds = %.sink.split, %208
  %219 = phi i32 [ %210, %208 ], [ %.sink, %.sink.split ]
  %220 = getelementptr inbounds nuw [72 x i8], ptr %195, i64 %.0345434
  %221 = load i32, ptr %6, align 4, !tbaa !44
  %222 = load i64, ptr %5, align 8, !tbaa !42
  %223 = load ptr, ptr %190, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %220, i32 noundef %219, i32 noundef %221, i64 noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %220, align 8, !tbaa !16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.critedge381, label %_ZNK4ncnn3Mat5emptyEv.exit398

_ZNK4ncnn3Mat5emptyEv.exit398:                    ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %227 = load i64, ptr %226, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %229 = load i32, ptr %228, align 8, !tbaa !24
  %230 = sext i32 %229 to i64
  %231 = mul i64 %227, %230
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %.critedge381, label %233

233:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit398
  %234 = load i32, ptr %191, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %234)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %220, ptr nonnull %25, ptr nonnull %7, ptr nonnull %5, ptr nonnull %8)
  %235 = load i32, ptr %8, align 4, !tbaa !44
  %236 = load i32, ptr %7, align 4, !tbaa !44
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %238 = add nuw i64 %.0345434, 1
  %239 = load ptr, ptr %183, align 8, !tbaa !43
  %240 = load ptr, ptr %2, align 8, !tbaa !41
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 72
  %.not372 = icmp ult i64 %238, %244
  br i1 %.not372, label %192, label %.loopexit, !llvm.loop !51

.critedge381:                                     ; preds = %218, %_ZNK4ncnn3Mat5emptyEv.exit398
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %233, %178, %.critedge381
  %spec.select382 = phi i32 [ -100, %.critedge381 ], [ 0, %178 ], [ 0, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

245:                                              ; preds = %176
  %246 = icmp eq i32 %27, 3
  %247 = icmp eq i32 %27, 4
  %248 = add i32 %27, -3
  %or.cond18 = icmp ult i32 %248, 2
  %or.cond20 = select i1 %or.cond18, i1 %105, i1 false
  br i1 %or.cond20, label %249, label %324

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %251 = load i32, ptr %250, align 4, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %253 = load i32, ptr %252, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %255 = load i32, ptr %254, align 4, !tbaa !23
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %257 = load i32, ptr %256, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %260 = load ptr, ptr %2, align 8, !tbaa !41
  %.not370426.not = icmp eq ptr %259, %260
  br i1 %.not370426.not, label %.critedge, label %.lr.ph429

.lr.ph429:                                        ; preds = %249
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 72
  %.not369 = icmp eq ptr %33, null
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %267

267:                                              ; preds = %.lr.ph429, %_ZN4ncnn3MatD2Ev.exit
  %268 = phi i64 [ %264, %.lr.ph429 ], [ %323, %_ZN4ncnn3MatD2Ev.exit ]
  %269 = phi ptr [ %260, %.lr.ph429 ], [ %319, %_ZN4ncnn3MatD2Ev.exit ]
  %.0346428 = phi i32 [ 0, %.lr.ph429 ], [ %316, %_ZN4ncnn3MatD2Ev.exit ]
  %.0348427 = phi i64 [ 0, %.lr.ph429 ], [ %317, %_ZN4ncnn3MatD2Ev.exit ]
  br i1 %.not369, label %282, label %270

270:                                              ; preds = %267
  %271 = add nsw i64 %268, -1
  %272 = icmp eq i64 %.0348427, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = sub nsw i32 %257, %.0346428
  br label %292

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0348427
  %277 = load i32, ptr %276, align 4, !tbaa !44
  %278 = icmp slt i32 %277, 0
  %279 = select i1 %278, i32 %257, i32 0
  %280 = sub i32 %277, %.0346428
  %281 = add i32 %280, %279
  br label %292

282:                                              ; preds = %267
  %283 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0348427
  %284 = load i32, ptr %283, align 4, !tbaa !44
  %285 = icmp eq i32 %284, -233
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = sub nsw i32 %257, %.0346428
  %288 = sext i32 %287 to i64
  %289 = sub i64 %268, %.0348427
  %290 = udiv i64 %288, %289
  %291 = trunc i64 %290 to i32
  br label %292

292:                                              ; preds = %282, %286, %273, %275
  %.0350 = phi i32 [ %274, %273 ], [ %281, %275 ], [ %291, %286 ], [ %284, %282 ]
  %293 = getelementptr inbounds nuw [72 x i8], ptr %269, i64 %.0348427
  %294 = load ptr, ptr %265, align 8, !tbaa !45
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %293, i32 noundef %251, i32 noundef %253, i32 noundef %255, i32 noundef %.0350, i64 noundef %29, ptr noundef %294)
  %295 = load ptr, ptr %293, align 8, !tbaa !16
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit399

_ZNK4ncnn3Mat5emptyEv.exit399:                    ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %298 = load i64, ptr %297, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %300 = load i32, ptr %299, align 8, !tbaa !24
  %301 = sext i32 %300 to i64
  %302 = mul i64 %298, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.critedge, label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZNK4ncnn3Mat5emptyEv.exit399
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store i32 %27, ptr %304, align 8, !tbaa !20
  %305 = load i64, ptr %266, align 8, !tbaa !17
  %306 = trunc i64 %305 to i32
  %307 = mul i32 %.0350, %306
  %308 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !52
  %309 = sext i32 %.0346428 to i64
  %310 = mul i64 %305, %309
  %311 = load i64, ptr %28, align 8, !tbaa !18, !noalias !52
  %312 = mul i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 %312
  %314 = sext i32 %307 to i64
  %315 = mul i64 %29, %314
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %295, ptr align 1 %313, i64 %315, i1 false)
  %316 = add nsw i32 %.0350, %.0346428
  %317 = add nuw i64 %.0348427, 1
  %318 = load ptr, ptr %258, align 8, !tbaa !43
  %319 = load ptr, ptr %2, align 8, !tbaa !41
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 72
  %.not370 = icmp ult i64 %317, %323
  br i1 %.not370, label %267, label %.critedge, !llvm.loop !55

324:                                              ; preds = %245
  %or.cond22 = select i1 %246, i1 %177, i1 false
  br i1 %or.cond22, label %327, label %325

325:                                              ; preds = %324
  %326 = icmp eq i32 %38, 2
  %or.cond24 = select i1 %247, i1 %326, i1 false
  br i1 %or.cond24, label %327, label %401

327:                                              ; preds = %325, %324
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %329 = load i32, ptr %328, align 4, !tbaa !21
  store i32 %329, ptr %9, align 4, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %331 = load i32, ptr %330, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %333 = load i32, ptr %332, align 4, !tbaa !23
  store i32 %333, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %335 = load i32, ptr %334, align 8, !tbaa !24
  store i32 %335, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !44
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !43
  %338 = load ptr, ptr %2, align 8, !tbaa !41
  %.not368423.not = icmp eq ptr %337, %338
  br i1 %.not368423.not, label %.loopexit415, label %.lr.ph425

.lr.ph425:                                        ; preds = %327
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 72
  %.not367 = icmp eq ptr %33, null
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %345

345:                                              ; preds = %.lr.ph425, %388
  %346 = phi i32 [ 0, %.lr.ph425 ], [ %393, %388 ]
  %347 = phi i64 [ %342, %.lr.ph425 ], [ %400, %388 ]
  %348 = phi ptr [ %338, %.lr.ph425 ], [ %396, %388 ]
  %.0349424 = phi i64 [ 0, %.lr.ph425 ], [ %394, %388 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not367, label %361, label %349

349:                                              ; preds = %345
  %350 = add nsw i64 %347, -1
  %351 = icmp eq i64 %.0349424, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = sub nsw i32 %331, %346
  br label %.sink.split500

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0349424
  %356 = load i32, ptr %355, align 4, !tbaa !44
  %357 = icmp slt i32 %356, 0
  %358 = select i1 %357, i32 %331, i32 0
  %359 = sub i32 %356, %346
  %360 = add i32 %359, %358
  br label %.sink.split500

361:                                              ; preds = %345
  %362 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0349424
  %363 = load i32, ptr %362, align 4, !tbaa !44
  store i32 %363, ptr %13, align 4, !tbaa !44
  %364 = icmp eq i32 %363, -233
  br i1 %364, label %365, label %371

365:                                              ; preds = %361
  %366 = sub nsw i32 %331, %346
  %367 = sext i32 %366 to i64
  %368 = sub i64 %347, %.0349424
  %369 = udiv i64 %367, %368
  %370 = trunc i64 %369 to i32
  br label %.sink.split500

.sink.split500:                                   ; preds = %354, %352, %365
  %.sink502 = phi i32 [ %370, %365 ], [ %353, %352 ], [ %360, %354 ]
  store i32 %.sink502, ptr %13, align 4, !tbaa !44
  br label %371

371:                                              ; preds = %.sink.split500, %361
  %372 = phi i32 [ %363, %361 ], [ %.sink502, %.sink.split500 ]
  %373 = getelementptr inbounds nuw [72 x i8], ptr %348, i64 %.0349424
  %374 = load i32, ptr %9, align 4, !tbaa !44
  %375 = load i32, ptr %10, align 4, !tbaa !44
  %376 = load i32, ptr %11, align 4, !tbaa !44
  %377 = load i64, ptr %5, align 8, !tbaa !42
  %378 = load ptr, ptr %343, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %374, i32 noundef %372, i32 noundef %375, i32 noundef %376, i64 noundef %377, ptr noundef %378)
  %379 = load ptr, ptr %373, align 8, !tbaa !16
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.critedge387, label %_ZNK4ncnn3Mat5emptyEv.exit400

_ZNK4ncnn3Mat5emptyEv.exit400:                    ; preds = %371
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %382 = load i64, ptr %381, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %384 = load i32, ptr %383, align 8, !tbaa !24
  %385 = sext i32 %384 to i64
  %386 = mul i64 %382, %385
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %.critedge387, label %388

388:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit400
  %389 = getelementptr inbounds nuw i8, ptr %373, i64 40
  store i32 %27, ptr %389, align 8, !tbaa !20
  %390 = load i32, ptr %344, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %390)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %13, ptr nonnull %373, ptr nonnull %25, ptr nonnull %12, ptr nonnull %5)
  %391 = load i32, ptr %13, align 4, !tbaa !44
  %392 = load i32, ptr %12, align 4, !tbaa !44
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %394 = add nuw i64 %.0349424, 1
  %395 = load ptr, ptr %336, align 8, !tbaa !43
  %396 = load ptr, ptr %2, align 8, !tbaa !41
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = sdiv exact i64 %399, 72
  %.not368 = icmp ult i64 %394, %400
  br i1 %.not368, label %345, label %.loopexit415, !llvm.loop !56

.critedge387:                                     ; preds = %371, %_ZNK4ncnn3Mat5emptyEv.exit400
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit415

.loopexit415:                                     ; preds = %388, %327, %.critedge387
  %spec.select388 = phi i32 [ -100, %.critedge387 ], [ 0, %327 ], [ 0, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

401:                                              ; preds = %325
  %or.cond26 = select i1 %246, i1 %326, i1 false
  %402 = icmp eq i32 %38, 3
  %or.cond28 = select i1 %247, i1 %402, i1 false
  %or.cond389 = select i1 %or.cond26, i1 true, i1 %or.cond28
  br i1 %or.cond389, label %403, label %477

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %405 = load i32, ptr %404, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %407 = load i32, ptr %406, align 8, !tbaa !22
  store i32 %407, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %408 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %409 = load i32, ptr %408, align 4, !tbaa !23
  store i32 %409, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %411 = load i32, ptr %410, align 8, !tbaa !24
  store i32 %411, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !44
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !43
  %414 = load ptr, ptr %2, align 8, !tbaa !41
  %.not366420.not = icmp eq ptr %413, %414
  br i1 %.not366420.not, label %.loopexit416, label %.lr.ph422

.lr.ph422:                                        ; preds = %403
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 72
  %.not365 = icmp eq ptr %33, null
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %421

421:                                              ; preds = %.lr.ph422, %464
  %422 = phi i32 [ 0, %.lr.ph422 ], [ %469, %464 ]
  %423 = phi i64 [ %418, %.lr.ph422 ], [ %476, %464 ]
  %424 = phi ptr [ %414, %.lr.ph422 ], [ %472, %464 ]
  %.0343421 = phi i64 [ 0, %.lr.ph422 ], [ %470, %464 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not365, label %437, label %425

425:                                              ; preds = %421
  %426 = add nsw i64 %423, -1
  %427 = icmp eq i64 %.0343421, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = sub nsw i32 %405, %422
  br label %.sink.split503

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0343421
  %432 = load i32, ptr %431, align 4, !tbaa !44
  %433 = icmp slt i32 %432, 0
  %434 = select i1 %433, i32 %405, i32 0
  %435 = sub i32 %432, %422
  %436 = add i32 %435, %434
  br label %.sink.split503

437:                                              ; preds = %421
  %438 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0343421
  %439 = load i32, ptr %438, align 4, !tbaa !44
  store i32 %439, ptr %18, align 4, !tbaa !44
  %440 = icmp eq i32 %439, -233
  br i1 %440, label %441, label %447

441:                                              ; preds = %437
  %442 = sub nsw i32 %405, %422
  %443 = sext i32 %442 to i64
  %444 = sub i64 %423, %.0343421
  %445 = udiv i64 %443, %444
  %446 = trunc i64 %445 to i32
  br label %.sink.split503

.sink.split503:                                   ; preds = %430, %428, %441
  %.sink505 = phi i32 [ %446, %441 ], [ %429, %428 ], [ %436, %430 ]
  store i32 %.sink505, ptr %18, align 4, !tbaa !44
  br label %447

447:                                              ; preds = %.sink.split503, %437
  %448 = phi i32 [ %439, %437 ], [ %.sink505, %.sink.split503 ]
  %449 = getelementptr inbounds nuw [72 x i8], ptr %424, i64 %.0343421
  %450 = load i32, ptr %14, align 4, !tbaa !44
  %451 = load i32, ptr %15, align 4, !tbaa !44
  %452 = load i32, ptr %16, align 4, !tbaa !44
  %453 = load i64, ptr %5, align 8, !tbaa !42
  %454 = load ptr, ptr %419, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %449, i32 noundef %448, i32 noundef %450, i32 noundef %451, i32 noundef %452, i64 noundef %453, ptr noundef %454)
  %455 = load ptr, ptr %449, align 8, !tbaa !16
  %456 = icmp eq ptr %455, null
  br i1 %456, label %.critedge391, label %_ZNK4ncnn3Mat5emptyEv.exit401

_ZNK4ncnn3Mat5emptyEv.exit401:                    ; preds = %447
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %458 = load i64, ptr %457, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %460 = load i32, ptr %459, align 8, !tbaa !24
  %461 = sext i32 %460 to i64
  %462 = mul i64 %458, %461
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %.critedge391, label %464

464:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit401
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 40
  store i32 %27, ptr %465, align 8, !tbaa !20
  %466 = load i32, ptr %420, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %466)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %16, ptr nonnull %449, ptr nonnull %25, ptr nonnull %15, ptr nonnull %14, ptr nonnull %17, ptr nonnull %5, ptr nonnull %18)
  %467 = load i32, ptr %18, align 4, !tbaa !44
  %468 = load i32, ptr %17, align 4, !tbaa !44
  %469 = add nsw i32 %468, %467
  store i32 %469, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %470 = add nuw i64 %.0343421, 1
  %471 = load ptr, ptr %412, align 8, !tbaa !43
  %472 = load ptr, ptr %2, align 8, !tbaa !41
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 72
  %.not366 = icmp ult i64 %470, %476
  br i1 %.not366, label %421, label %.loopexit416, !llvm.loop !57

.critedge391:                                     ; preds = %447, %_ZNK4ncnn3Mat5emptyEv.exit401
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit416

.loopexit416:                                     ; preds = %464, %403, %.critedge391
  %spec.select392 = phi i32 [ -100, %.critedge391 ], [ 0, %403 ], [ 0, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

477:                                              ; preds = %401
  %or.cond30 = select i1 %247, i1 %177, i1 false
  br i1 %or.cond30, label %478, label %.critedge

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %479 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %480 = load i32, ptr %479, align 4, !tbaa !21
  store i32 %480, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %481 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %482 = load i32, ptr %481, align 8, !tbaa !22
  store i32 %482, ptr %20, align 4, !tbaa !44
  %483 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %484 = load i32, ptr %483, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %486 = load i32, ptr %485, align 8, !tbaa !24
  store i32 %486, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !44
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !43
  %489 = load ptr, ptr %2, align 8, !tbaa !41
  %.not364418.not = icmp eq ptr %488, %489
  br i1 %.not364418.not, label %.loopexit417, label %.lr.ph

.lr.ph:                                           ; preds = %478
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 72
  %.not = icmp eq ptr %33, null
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %496

496:                                              ; preds = %.lr.ph, %539
  %497 = phi i32 [ 0, %.lr.ph ], [ %543, %539 ]
  %498 = phi i64 [ %493, %.lr.ph ], [ %550, %539 ]
  %499 = phi ptr [ %489, %.lr.ph ], [ %546, %539 ]
  %.0324419 = phi i64 [ 0, %.lr.ph ], [ %544, %539 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %.not, label %512, label %500

500:                                              ; preds = %496
  %501 = add nsw i64 %498, -1
  %502 = icmp eq i64 %.0324419, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = sub nsw i32 %484, %497
  br label %.sink.split506

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0324419
  %507 = load i32, ptr %506, align 4, !tbaa !44
  %508 = icmp slt i32 %507, 0
  %509 = select i1 %508, i32 %484, i32 0
  %510 = sub i32 %507, %497
  %511 = add i32 %510, %509
  br label %.sink.split506

512:                                              ; preds = %496
  %513 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0324419
  %514 = load i32, ptr %513, align 4, !tbaa !44
  store i32 %514, ptr %23, align 4, !tbaa !44
  %515 = icmp eq i32 %514, -233
  br i1 %515, label %516, label %522

516:                                              ; preds = %512
  %517 = sub nsw i32 %484, %497
  %518 = sext i32 %517 to i64
  %519 = sub i64 %498, %.0324419
  %520 = udiv i64 %518, %519
  %521 = trunc i64 %520 to i32
  br label %.sink.split506

.sink.split506:                                   ; preds = %505, %503, %516
  %.sink508 = phi i32 [ %521, %516 ], [ %504, %503 ], [ %511, %505 ]
  store i32 %.sink508, ptr %23, align 4, !tbaa !44
  br label %522

522:                                              ; preds = %.sink.split506, %512
  %523 = phi i32 [ %514, %512 ], [ %.sink508, %.sink.split506 ]
  %524 = getelementptr inbounds nuw [72 x i8], ptr %499, i64 %.0324419
  %525 = load i32, ptr %19, align 4, !tbaa !44
  %526 = load i32, ptr %20, align 4, !tbaa !44
  %527 = load i32, ptr %21, align 4, !tbaa !44
  %528 = load i64, ptr %5, align 8, !tbaa !42
  %529 = load ptr, ptr %494, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %524, i32 noundef %525, i32 noundef %526, i32 noundef %523, i32 noundef %527, i64 noundef %528, ptr noundef %529)
  %530 = load ptr, ptr %524, align 8, !tbaa !16
  %531 = icmp eq ptr %530, null
  br i1 %531, label %.critedge394, label %_ZNK4ncnn3Mat5emptyEv.exit402

_ZNK4ncnn3Mat5emptyEv.exit402:                    ; preds = %522
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %533 = load i64, ptr %532, align 8, !tbaa !17
  %534 = getelementptr inbounds nuw i8, ptr %524, i64 56
  %535 = load i32, ptr %534, align 8, !tbaa !24
  %536 = sext i32 %535 to i64
  %537 = mul i64 %533, %536
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %.critedge394, label %539

539:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit402
  %540 = load i32, ptr %495, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %540)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %21, ptr nonnull %19, ptr nonnull %20, ptr nonnull %23, ptr nonnull %524, ptr nonnull %25, ptr nonnull %22, ptr nonnull %5)
  %541 = load i32, ptr %23, align 4, !tbaa !44
  %542 = load i32, ptr %22, align 4, !tbaa !44
  %543 = add nsw i32 %542, %541
  store i32 %543, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %544 = add nuw i64 %.0324419, 1
  %545 = load ptr, ptr %487, align 8, !tbaa !43
  %546 = load ptr, ptr %2, align 8, !tbaa !41
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = sdiv exact i64 %549, 72
  %.not364 = icmp ult i64 %544, %550
  br i1 %.not364, label %496, label %.loopexit417, !llvm.loop !58

.critedge394:                                     ; preds = %522, %_ZNK4ncnn3Mat5emptyEv.exit402
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit417

.loopexit417:                                     ; preds = %539, %478, %.critedge394
  %spec.select395 = phi i32 [ -100, %.critedge394 ], [ 0, %478 ], [ 0, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.critedge:                                        ; preds = %292, %_ZNK4ncnn3Mat5emptyEv.exit399, %_ZN4ncnn3MatD2Ev.exit, %144, %_ZNK4ncnn3Mat5emptyEv.exit397, %156, %76, %_ZNK4ncnn3Mat5emptyEv.exit, %88, %249, %106, %40, %477, %.loopexit417, %.loopexit416, %.loopexit415, %.loopexit
  %.4 = phi i32 [ 0, %477 ], [ 0, %88 ], [ %spec.select382, %.loopexit ], [ 0, %156 ], [ %spec.select388, %.loopexit415 ], [ %spec.select392, %.loopexit416 ], [ %spec.select395, %.loopexit417 ], [ 0, %249 ], [ 0, %40 ], [ 0, %106 ], [ -100, %76 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %144 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit397 ], [ -100, %292 ], [ 0, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SliceE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %6, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !44
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !44
  %17 = load i32, ptr %0, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !44
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !44
  %20 = load i32, ptr %9, align 4, !tbaa !44
  %.not21 = icmp sgt i32 %20, %19
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %21, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %22, align 8, !tbaa !18
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = load i32, ptr %23, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %indvars.iv, %36
  %38 = load i64, ptr %24, align 8, !tbaa !18
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load i32, ptr %5, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %6, align 8, !tbaa !42
  %44 = mul i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = mul i64 %43, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %45, i64 %48, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %10, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  %.not.not = icmp slt i64 %indvars.iv, %50
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %26, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %._crit_edge, %8
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
declare !callback !59 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !44
  %19 = load i32, ptr %0, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !44
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !44
  %22 = load i32, ptr %11, align 4, !tbaa !44
  %.not105 = icmp sgt i32 %22, %21
  br i1 %.not105, label %._crit_edge107, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i32, ptr %3, align 4, !tbaa !44
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.preheader, label %._crit_edge107

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %33 = sext i32 %22 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %34 = phi i32 [ %21, %.preheader.preheader ], [ %37, %._crit_edge ]
  %35 = phi i32 [ %31, %.preheader.preheader ], [ %38, %._crit_edge ]
  %indvars.iv110 = phi i64 [ %33, %.preheader.preheader ], [ %indvars.iv.next111, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.noexc52, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.noexc52
  %.pre = load i32, ptr %12, align 4, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %37 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %38 = phi i32 [ %78, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %39 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv110, %39
  br i1 %.not.not, label %.preheader, label %._crit_edge107, !llvm.loop !61

.noexc52:                                         ; preds = %.preheader, %.noexc52
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc52 ], [ 0, %.preheader ]
  %40 = load i32, ptr %4, align 4, !tbaa !44
  %41 = load i32, ptr %5, align 4, !tbaa !44
  %42 = mul nsw i32 %41, %40
  %43 = load i32, ptr %23, align 4, !tbaa !21, !noalias !63
  %44 = load i32, ptr %24, align 8, !tbaa !22, !noalias !63
  %45 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !63
  %46 = load i64, ptr %25, align 8, !tbaa !17, !noalias !63
  %47 = mul i64 %46, %indvars.iv110
  %48 = load i64, ptr %26, align 8, !tbaa !18, !noalias !63
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = sext i32 %43 to i64
  %52 = sext i32 %44 to i64
  %53 = mul nsw i64 %indvars.iv, %51
  %54 = mul i64 %53, %52
  %55 = mul i64 %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %57 = load i32, ptr %27, align 4, !tbaa !21, !noalias !66
  %58 = load i32, ptr %28, align 8, !tbaa !22, !noalias !66
  %59 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !66
  %60 = load i64, ptr %29, align 8, !tbaa !17, !noalias !66
  %61 = mul i64 %60, %indvars.iv110
  %62 = load i64, ptr %30, align 8, !tbaa !18, !noalias !66
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = sext i32 %57 to i64
  %66 = sext i32 %58 to i64
  %67 = mul i64 %62, %65
  %68 = mul i64 %67, %indvars.iv
  %69 = mul i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %71 = load i32, ptr %8, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = mul i64 %67, %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = sext i32 %42 to i64
  %76 = load i64, ptr %9, align 8, !tbaa !42
  %77 = mul i64 %76, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %74, i64 %77, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %3, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.noexc52, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge107:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

81:                                               ; preds = %._crit_edge107, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %85

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !44
  %19 = load i32, ptr %0, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !44
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !44
  %22 = load i32, ptr %11, align 4, !tbaa !44
  %.not85 = icmp sgt i32 %22, %21
  br i1 %.not85, label %._crit_edge87, label %.noexc49.lr.ph

.noexc49.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %5, align 4, !tbaa !44
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc49.preheader, label %._crit_edge87

.noexc49.preheader:                               ; preds = %.noexc49.lr.ph
  %31 = sext i32 %22 to i64
  br label %.noexc49

.noexc49:                                         ; preds = %.noexc49.preheader, %_ZN4ncnn3MatD2Ev.exit
  %32 = phi i32 [ %21, %.noexc49.preheader ], [ %59, %_ZN4ncnn3MatD2Ev.exit ]
  %33 = phi i32 [ %29, %.noexc49.preheader ], [ %60, %_ZN4ncnn3MatD2Ev.exit ]
  %34 = phi i32 [ %29, %.noexc49.preheader ], [ %61, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv94 = phi i64 [ %31, %.noexc49.preheader ], [ %indvars.iv.next95, %_ZN4ncnn3MatD2Ev.exit ]
  %35 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !70
  %36 = load i64, ptr %27, align 8, !tbaa !17, !noalias !70
  %37 = mul i64 %36, %indvars.iv94
  %38 = load i64, ptr %28, align 8, !tbaa !18, !noalias !70
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc49
  %42 = load i32, ptr %25, align 4, !tbaa !21, !noalias !70
  %43 = sext i32 %42 to i64
  %factor.op.mul82 = mul i64 %38, %43
  %44 = load i32, ptr %26, align 8, !tbaa !22, !noalias !70
  %45 = sext i32 %44 to i64
  %factor.op.mul.reass = mul i64 %factor.op.mul82, %45
  %46 = load i32, ptr %6, align 4, !tbaa !44
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %48 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !73
  %49 = load i64, ptr %23, align 8, !tbaa !17, !noalias !73
  %50 = mul i64 %49, %indvars.iv94
  %51 = load i64, ptr %24, align 8, !tbaa !18, !noalias !73
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %54 = phi i32 [ %33, %.preheader.preheader ], [ %63, %._crit_edge ]
  %55 = phi i32 [ %46, %.preheader.preheader ], [ %64, %._crit_edge ]
  %indvars.iv91 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next92, %._crit_edge ]
  %.03283 = phi ptr [ %53, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %_ZN4ncnn3MatD2Ev.exit33.lr.ph, label %._crit_edge

_ZN4ncnn3MatD2Ev.exit33.lr.ph:                    ; preds = %.preheader
  %57 = mul i64 %factor.op.mul.reass, %indvars.iv91
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %57
  %.pre = load i64, ptr %8, align 8, !tbaa !42
  %.pre97 = load i32, ptr %9, align 4, !tbaa !44
  br label %_ZN4ncnn3MatD2Ev.exit33

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge
  %.pre99 = load i32, ptr %12, align 4, !tbaa !44
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.preheader.lr.ph, %_ZN4ncnn3MatD2Ev.exit.loopexit, %.noexc49
  %59 = phi i32 [ %32, %.noexc49 ], [ %.pre99, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %32, %.preheader.lr.ph ]
  %60 = phi i32 [ %33, %.noexc49 ], [ %63, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %33, %.preheader.lr.ph ]
  %61 = phi i32 [ %34, %.noexc49 ], [ %63, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %34, %.preheader.lr.ph ]
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %62 = sext i32 %59 to i64
  %.not.not = icmp slt i64 %indvars.iv94, %62
  br i1 %.not.not, label %.noexc49, label %._crit_edge87, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %_ZN4ncnn3MatD2Ev.exit33
  %.pre98 = load i32, ptr %5, align 4, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %63 = phi i32 [ %54, %.preheader ], [ %.pre98, %._crit_edge.loopexit ]
  %64 = phi i32 [ %55, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03283, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next92, %65
  br i1 %66, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !77

_ZN4ncnn3MatD2Ev.exit33:                          ; preds = %_ZN4ncnn3MatD2Ev.exit33.lr.ph, %_ZN4ncnn3MatD2Ev.exit33
  %67 = phi i32 [ %.pre97, %_ZN4ncnn3MatD2Ev.exit33.lr.ph ], [ %77, %_ZN4ncnn3MatD2Ev.exit33 ]
  %68 = phi i64 [ %.pre, %_ZN4ncnn3MatD2Ev.exit33.lr.ph ], [ %79, %_ZN4ncnn3MatD2Ev.exit33 ]
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit33.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit33 ]
  %.180 = phi ptr [ %.03283, %_ZN4ncnn3MatD2Ev.exit33.lr.ph ], [ %81, %_ZN4ncnn3MatD2Ev.exit33 ]
  %69 = mul i64 %factor.op.mul82, %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 %69
  %71 = load i32, ptr %7, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = mul i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = sext i32 %67 to i64
  %76 = mul i64 %68, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.180, ptr align 1 %74, i64 %76, i1 false)
  %77 = load i32, ptr %9, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %8, align 8, !tbaa !42
  %80 = mul i64 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %.180, i64 %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %6, align 4, !tbaa !44
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %_ZN4ncnn3MatD2Ev.exit33, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge87:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc49.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

85:                                               ; preds = %._crit_edge87, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !44
  %19 = load i32, ptr %0, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !44
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !44
  %22 = load i32, ptr %11, align 4, !tbaa !44
  %.not74 = icmp sgt i32 %22, %21
  br i1 %.not74, label %._crit_edge, label %.noexc40.lr.ph

.noexc40.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = sext i32 %22 to i64
  br label %.noexc40

.noexc40:                                         ; preds = %.noexc40.lr.ph, %.noexc40
  %indvars.iv = phi i64 [ %29, %.noexc40.lr.ph ], [ %indvars.iv.next, %.noexc40 ]
  %30 = load i32, ptr %3, align 4, !tbaa !44
  %31 = load i32, ptr %4, align 4, !tbaa !44
  %32 = mul nsw i32 %31, %30
  %33 = load i32, ptr %5, align 4, !tbaa !44
  %34 = mul nsw i32 %32, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !79
  %36 = load i64, ptr %23, align 8, !tbaa !17, !noalias !79
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %24, align 8, !tbaa !18, !noalias !79
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load i32, ptr %25, align 4, !tbaa !21, !noalias !82
  %42 = load i32, ptr %26, align 8, !tbaa !22, !noalias !82
  %43 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !82
  %44 = load i64, ptr %27, align 8, !tbaa !17, !noalias !82
  %45 = mul i64 %44, %indvars.iv
  %46 = load i64, ptr %28, align 8, !tbaa !18, !noalias !82
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = sext i32 %41 to i64
  %50 = sext i32 %42 to i64
  %51 = mul nsw i64 %50, %49
  %52 = load i32, ptr %8, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %46
  %55 = mul i64 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %55
  %57 = sext i32 %34 to i64
  %58 = load i64, ptr %9, align 8, !tbaa !42
  %59 = mul i64 %58, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %56, i64 %59, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %12, align 4, !tbaa !44
  %61 = sext i32 %60 to i64
  %.not.not = icmp slt i64 %indvars.iv, %61
  br i1 %.not.not, label %.noexc40, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc40, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %62

62:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!18 = !{!8, !12, i64 16}
!19 = !{!8, !13, i64 24}
!20 = !{!8, !13, i64 40}
!21 = !{!8, !13, i64 44}
!22 = !{!8, !13, i64 48}
!23 = !{!8, !13, i64 52}
!24 = !{!8, !13, i64 56}
!25 = !{!26, !13, i64 352}
!26 = !{!"_ZTSN4ncnn5SliceE", !27, i64 0, !8, i64 208, !8, i64 280, !13, i64 352}
!27 = !{!"_ZTSN4ncnn5LayerE", !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !28, i64 16, !28, i64 17, !28, i64 18, !28, i64 19, !28, i64 20, !28, i64 21, !28, i64 22, !28, i64 23, !28, i64 24, !28, i64 25, !28, i64 26, !28, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !29, i64 48, !29, i64 80, !32, i64 112, !32, i64 136, !36, i64 160, !36, i64 184}
!28 = !{!"bool", !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !12, i64 8, !10, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!39, !40, i64 8}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !14, i64 8}
!46 = !{!"_ZTSN4ncnn6OptionE", !28, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !28, i64 28, !28, i64 29, !28, i64 30, !28, i64 31, !28, i64 32, !28, i64 33, !28, i64 34, !28, i64 35, !28, i64 36, !28, i64 37, !28, i64 38, !28, i64 39, !28, i64 40, !28, i64 41, !28, i64 42, !28, i64 43, !28, i64 44, !28, i64 45, !28, i64 46, !28, i64 47, !13, i64 48, !28, i64 52, !28, i64 53, !28, i64 54, !28, i64 55, !28, i64 56, !28, i64 57, !28, i64 58, !28, i64 59, !28, i64 60, !28, i64 61, !28, i64 62, !28, i64 63}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!46, !13, i64 4}
!51 = distinct !{!51, !48}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat7channelEi"}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = !{!60}
!60 = !{i64 2, i64 -1, i64 -1, i1 true}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !48}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat7channelEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !48, !62}
!78 = distinct !{!78, !48}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
