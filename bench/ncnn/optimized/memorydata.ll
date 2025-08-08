; ModuleID = 'bench/ncnn/original/memorydata.ll'
source_filename = "bench/ncnn/original/memorydata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10MemoryDataD2Ev = comdat any

$_ZN4ncnn10MemoryDataD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10MemoryDataE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10MemoryDataE, ptr @_ZN4ncnn10MemoryDataD2Ev, ptr @_ZN4ncnn10MemoryDataD0Ev, ptr @_ZN4ncnn10MemoryData10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10MemoryData10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10MemoryData7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10MemoryDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10MemoryDataE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10MemoryDataE = hidden constant [20 x i8] c"N4ncnn10MemoryDataE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr

@_ZN4ncnn10MemoryDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10MemoryDataC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10MemoryDataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10MemoryDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10MemoryDataD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10MemoryDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn10MemoryDataD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn10MemoryDataD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn10MemoryDataD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn10MemoryDataD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn10MemoryDataD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZN4ncnn10MemoryDataD2Ev.exit:                    ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10MemoryData10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) initializes((208, 228)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !34
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !35
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !36
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn10MemoryData10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %107, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11, i32 noundef %13, i32 noundef %8, i32 noundef %15, i32 noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = icmp eq ptr %21, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %22, label %_ZN4ncnn3MataSERKS0_.exit, label %23

23:                                               ; preds = %9
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %23
  %25 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i71 = icmp eq ptr %28, null
  br i1 %.not.i71, label %.noexc, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %.noexc

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i72 = icmp eq ptr %34, null
  %35 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i72, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
          to label %.noexc unwind label %88

40:                                               ; preds = %32
  %.not.i75 = icmp eq ptr %35, null
  br i1 %.not.i75, label %.noexc, label %41

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %35) #10
  br label %.noexc

.noexc:                                           ; preds = %29, %26, %36, %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %50, ptr %21, align 8, !tbaa !16
  %51 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %51, ptr %27, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !38
  store i64 %53, ptr %42, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !39
  store i32 %55, ptr %43, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %57, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !40
  store i32 %60, ptr %44, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !41
  store i32 %62, ptr %45, align 4, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !42
  store i32 %64, ptr %46, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !43
  store i32 %66, ptr %47, align 4, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !44
  store i32 %68, ptr %48, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !17
  store i64 %70, ptr %49, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %9, %.noexc
  %71 = phi ptr [ %51, %.noexc ], [ %.pre, %9 ]
  %.not.i55 = icmp eq ptr %71, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit, label %72

72:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN4ncnn3MatD2Ev.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %.not3.i56 = icmp eq ptr %77, null
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i56, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %85

83:                                               ; preds = %75
  %.not.i82 = icmp eq ptr %78, null
  br i1 %.not.i82, label %_ZN4ncnn3MatD2Ev.exit, label %84

84:                                               ; preds = %83
  call void @free(ptr noundef nonnull %78) #10
  br label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %72, %_ZN4ncnn3MataSERKS0_.exit, %79, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %400

88:                                               ; preds = %36
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i51 = icmp eq ptr %90, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit22, label %91

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN4ncnn3MatD2Ev.exit22

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %.not3.i52 = icmp eq ptr %96, null
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i52, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %_ZN4ncnn3MatD2Ev.exit22 unwind label %104

102:                                              ; preds = %94
  %.not.i84 = icmp eq ptr %97, null
  br i1 %.not.i84, label %_ZN4ncnn3MatD2Ev.exit22, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #10
  br label %_ZN4ncnn3MatD2Ev.exit22

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit22:                          ; preds = %91, %88, %98, %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %413

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %.not9 = icmp eq i32 %109, 0
  br i1 %.not9, label %206, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %112 = load i32, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = load i32, ptr %115, align 8, !tbaa !37
  %117 = load ptr, ptr %1, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %112, i32 noundef %114, i32 noundef %109, i32 noundef %116)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %121 = icmp eq ptr %120, %4
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !7
  br i1 %121, label %_ZN4ncnn3MataSERKS0_.exit15, label %122

122:                                              ; preds = %110
  %.not.i13 = icmp eq ptr %.pre100, null
  br i1 %.not.i13, label %125, label %123

123:                                              ; preds = %122
  %124 = atomicrmw add ptr %.pre100, i32 1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !7
  %.not.i67 = icmp eq ptr %127, null
  br i1 %.not.i67, label %.noexc14, label %128

128:                                              ; preds = %125
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %.noexc14

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %.not3.i68 = icmp eq ptr %133, null
  %134 = load ptr, ptr %120, align 8, !tbaa !16
  br i1 %.not3.i68, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %.noexc14 unwind label %187

139:                                              ; preds = %131
  %.not.i76 = icmp eq ptr %134, null
  br i1 %.not.i76, label %.noexc14, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %134) #10
  br label %.noexc14

.noexc14:                                         ; preds = %128, %125, %135, %139, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %149 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %149, ptr %120, align 8, !tbaa !16
  %150 = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !7
  store ptr %150, ptr %126, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !38
  store i64 %152, ptr %141, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !39
  store i32 %154, ptr %142, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %156, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !40
  store i32 %159, ptr %143, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %161 = load i32, ptr %160, align 4, !tbaa !41
  store i32 %161, ptr %144, align 4, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %163 = load i32, ptr %162, align 8, !tbaa !42
  store i32 %163, ptr %145, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %165 = load i32, ptr %164, align 4, !tbaa !43
  store i32 %165, ptr %146, align 4, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %167 = load i32, ptr %166, align 8, !tbaa !44
  store i32 %167, ptr %147, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %169 = load i64, ptr %168, align 8, !tbaa !17
  store i64 %169, ptr %148, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit15

_ZN4ncnn3MataSERKS0_.exit15:                      ; preds = %110, %.noexc14
  %170 = phi ptr [ %150, %.noexc14 ], [ %.pre100, %110 ]
  %.not.i47 = icmp eq ptr %170, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit23, label %171

171:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit15
  %172 = atomicrmw add ptr %170, i32 -1 acq_rel, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN4ncnn3MatD2Ev.exit23

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %.not3.i48 = icmp eq ptr %176, null
  %177 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i48, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %176, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %184

182:                                              ; preds = %174
  %.not.i86 = icmp eq ptr %177, null
  br i1 %.not.i86, label %_ZN4ncnn3MatD2Ev.exit23, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #10
  br label %_ZN4ncnn3MatD2Ev.exit23

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %171, %_ZN4ncnn3MataSERKS0_.exit15, %178, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %400

187:                                              ; preds = %135
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !7
  %.not.i43 = icmp eq ptr %189, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit24, label %190

190:                                              ; preds = %187
  %191 = atomicrmw add ptr %189, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN4ncnn3MatD2Ev.exit24

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %.not3.i44 = icmp eq ptr %195, null
  %196 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i44, label %201, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %195, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %203

201:                                              ; preds = %193
  %.not.i88 = icmp eq ptr %196, null
  br i1 %.not.i88, label %_ZN4ncnn3MatD2Ev.exit24, label %202

202:                                              ; preds = %201
  call void @free(ptr noundef nonnull %196) #10
  br label %_ZN4ncnn3MatD2Ev.exit24

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %190, %187, %197, %201, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %413

206:                                              ; preds = %107
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %208 = load i32, ptr %207, align 4, !tbaa !34
  %.not10 = icmp eq i32 %208, 0
  br i1 %.not10, label %303, label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %211 = load i32, ptr %210, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = load i32, ptr %212, align 8, !tbaa !37
  %214 = load ptr, ptr %1, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %211, i32 noundef %208, i32 noundef %213)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %218 = icmp eq ptr %217, %5
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !7
  br i1 %218, label %_ZN4ncnn3MataSERKS0_.exit18, label %219

219:                                              ; preds = %209
  %.not.i16 = icmp eq ptr %.pre102, null
  br i1 %.not.i16, label %222, label %220

220:                                              ; preds = %219
  %221 = atomicrmw add ptr %.pre102, i32 1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !7
  %.not.i63 = icmp eq ptr %224, null
  br i1 %.not.i63, label %.noexc17, label %225

225:                                              ; preds = %222
  %226 = atomicrmw add ptr %224, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %.noexc17

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %.not3.i64 = icmp eq ptr %230, null
  %231 = load ptr, ptr %217, align 8, !tbaa !16
  br i1 %.not3.i64, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %230, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %.noexc17 unwind label %284

236:                                              ; preds = %228
  %.not.i78 = icmp eq ptr %231, null
  br i1 %.not.i78, label %.noexc17, label %237

237:                                              ; preds = %236
  call void @free(ptr noundef nonnull %231) #10
  br label %.noexc17

.noexc17:                                         ; preds = %225, %222, %232, %236, %237
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %246 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %246, ptr %217, align 8, !tbaa !16
  %247 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !7
  store ptr %247, ptr %223, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !38
  store i64 %249, ptr %238, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !39
  store i32 %251, ptr %239, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %253, ptr %254, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %256 = load i32, ptr %255, align 8, !tbaa !40
  store i32 %256, ptr %240, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %258 = load i32, ptr %257, align 4, !tbaa !41
  store i32 %258, ptr %241, align 4, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !42
  store i32 %260, ptr %242, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %262 = load i32, ptr %261, align 4, !tbaa !43
  store i32 %262, ptr %243, align 4, !tbaa !43
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %264 = load i32, ptr %263, align 8, !tbaa !44
  store i32 %264, ptr %244, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %266 = load i64, ptr %265, align 8, !tbaa !17
  store i64 %266, ptr %245, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit18

_ZN4ncnn3MataSERKS0_.exit18:                      ; preds = %209, %.noexc17
  %267 = phi ptr [ %247, %.noexc17 ], [ %.pre102, %209 ]
  %.not.i39 = icmp eq ptr %267, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit25, label %268

268:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit18
  %269 = atomicrmw add ptr %267, i32 -1 acq_rel, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %_ZN4ncnn3MatD2Ev.exit25

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %.not3.i40 = icmp eq ptr %273, null
  %274 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i40, label %279, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %273, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %281

279:                                              ; preds = %271
  %.not.i90 = icmp eq ptr %274, null
  br i1 %.not.i90, label %_ZN4ncnn3MatD2Ev.exit25, label %280

280:                                              ; preds = %279
  call void @free(ptr noundef nonnull %274) #10
  br label %_ZN4ncnn3MatD2Ev.exit25

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %268, %_ZN4ncnn3MataSERKS0_.exit18, %275, %279, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %400

284:                                              ; preds = %232
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !7
  %.not.i35 = icmp eq ptr %286, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit26, label %287

287:                                              ; preds = %284
  %288 = atomicrmw add ptr %286, i32 -1 acq_rel, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %_ZN4ncnn3MatD2Ev.exit26

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %.not3.i36 = icmp eq ptr %292, null
  %293 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i36, label %298, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %292, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %300

298:                                              ; preds = %290
  %.not.i92 = icmp eq ptr %293, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit26, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %293) #10
  br label %_ZN4ncnn3MatD2Ev.exit26

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %287, %284, %294, %298, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %413

303:                                              ; preds = %206
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %305 = load i32, ptr %304, align 8, !tbaa !18
  %.not11 = icmp eq i32 %305, 0
  br i1 %.not11, label %398, label %306

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %308 = load i32, ptr %307, align 8, !tbaa !37
  %309 = load ptr, ptr %1, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %305, i32 noundef %308)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %313 = icmp eq ptr %312, %6
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !7
  br i1 %313, label %_ZN4ncnn3MataSERKS0_.exit21, label %314

314:                                              ; preds = %306
  %.not.i19 = icmp eq ptr %.pre104, null
  br i1 %.not.i19, label %317, label %315

315:                                              ; preds = %314
  %316 = atomicrmw add ptr %.pre104, i32 1 acq_rel, align 4
  br label %317

317:                                              ; preds = %315, %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %319 = load ptr, ptr %318, align 8, !tbaa !7
  %.not.i59 = icmp eq ptr %319, null
  br i1 %.not.i59, label %.noexc20, label %320

320:                                              ; preds = %317
  %321 = atomicrmw add ptr %319, i32 -1 acq_rel, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %.noexc20

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %325 = load ptr, ptr %324, align 8, !tbaa !15
  %.not3.i60 = icmp eq ptr %325, null
  %326 = load ptr, ptr %312, align 8, !tbaa !16
  br i1 %.not3.i60, label %331, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %325, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %326)
          to label %.noexc20 unwind label %379

331:                                              ; preds = %323
  %.not.i80 = icmp eq ptr %326, null
  br i1 %.not.i80, label %.noexc20, label %332

332:                                              ; preds = %331
  call void @free(ptr noundef nonnull %326) #10
  br label %.noexc20

.noexc20:                                         ; preds = %320, %317, %327, %331, %332
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %341 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %341, ptr %312, align 8, !tbaa !16
  %342 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !7
  store ptr %342, ptr %318, align 8, !tbaa !7
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !38
  store i64 %344, ptr %333, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !39
  store i32 %346, ptr %334, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %348, ptr %349, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !40
  store i32 %351, ptr %335, align 8, !tbaa !40
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %353 = load i32, ptr %352, align 4, !tbaa !41
  store i32 %353, ptr %336, align 4, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %355 = load i32, ptr %354, align 8, !tbaa !42
  store i32 %355, ptr %337, align 8, !tbaa !42
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %357 = load i32, ptr %356, align 4, !tbaa !43
  store i32 %357, ptr %338, align 4, !tbaa !43
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %359 = load i32, ptr %358, align 8, !tbaa !44
  store i32 %359, ptr %339, align 8, !tbaa !44
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %361 = load i64, ptr %360, align 8, !tbaa !17
  store i64 %361, ptr %340, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit21

_ZN4ncnn3MataSERKS0_.exit21:                      ; preds = %306, %.noexc20
  %362 = phi ptr [ %342, %.noexc20 ], [ %.pre104, %306 ]
  %.not.i31 = icmp eq ptr %362, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit27, label %363

363:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit21
  %364 = atomicrmw add ptr %362, i32 -1 acq_rel, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %_ZN4ncnn3MatD2Ev.exit27

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !15
  %.not3.i32 = icmp eq ptr %368, null
  %369 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i32, label %374, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %368, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %369)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %376

374:                                              ; preds = %366
  %.not.i94 = icmp eq ptr %369, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit27, label %375

375:                                              ; preds = %374
  call void @free(ptr noundef nonnull %369) #10
  br label %_ZN4ncnn3MatD2Ev.exit27

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %363, %_ZN4ncnn3MataSERKS0_.exit21, %370, %374, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %400

379:                                              ; preds = %327
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !7
  %.not.i29 = icmp eq ptr %381, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit28, label %382

382:                                              ; preds = %379
  %383 = atomicrmw add ptr %381, i32 -1 acq_rel, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %_ZN4ncnn3MatD2Ev.exit28

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %387, null
  %388 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i, label %393, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %387, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef %388)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %395

393:                                              ; preds = %385
  %.not.i96 = icmp eq ptr %388, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit28, label %394

394:                                              ; preds = %393
  call void @free(ptr noundef nonnull %388) #10
  br label %_ZN4ncnn3MatD2Ev.exit28

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %382, %379, %389, %393, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %413

398:                                              ; preds = %303
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %399, i32 noundef 1, i64 noundef 4, ptr noundef null)
  br label %400

400:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit23, %_ZN4ncnn3MatD2Ev.exit27, %398, %_ZN4ncnn3MatD2Ev.exit25, %_ZN4ncnn3MatD2Ev.exit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %402 = load ptr, ptr %401, align 8, !tbaa !16
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %405 = load i64, ptr %404, align 8, !tbaa !17
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %407 = load i32, ptr %406, align 8, !tbaa !44
  %408 = sext i32 %407 to i64
  %409 = mul i64 %405, %408
  %.fr = freeze i64 %409
  %410 = icmp eq i64 %.fr, 0
  br i1 %410, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %411

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %400, %_ZNK4ncnn3Mat5emptyEv.exit
  br label %411

411:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %412 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  ret i32 %412

413:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit28, %_ZN4ncnn3MatD2Ev.exit26, %_ZN4ncnn3MatD2Ev.exit24, %_ZN4ncnn3MatD2Ev.exit22
  %.pn = phi { ptr, i32 } [ %89, %_ZN4ncnn3MatD2Ev.exit22 ], [ %188, %_ZN4ncnn3MatD2Ev.exit24 ], [ %285, %_ZN4ncnn3MatD2Ev.exit26 ], [ %380, %_ZN4ncnn3MatD2Ev.exit28 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10MemoryData7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9)
  %10 = icmp eq ptr %6, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %10, label %_ZN4ncnn3MataSERKS0_.exit, label %11

11:                                               ; preds = %4
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %11
  %13 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %.noexc, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %.noexc

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %22, null
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i15, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
          to label %.noexc unwind label %87

28:                                               ; preds = %20
  %.not.i18 = icmp eq ptr %23, null
  br i1 %.not.i18, label %.noexc, label %29

29:                                               ; preds = %28
  call void @free(ptr noundef nonnull %23) #10
  br label %.noexc

.noexc:                                           ; preds = %17, %14, %24, %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %38, ptr %6, align 8, !tbaa !16
  %39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %39, ptr %15, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !38
  store i64 %41, ptr %30, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !39
  store i32 %43, ptr %31, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !40
  store i32 %48, ptr %32, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !41
  store i32 %50, ptr %33, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !42
  store i32 %52, ptr %34, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !43
  store i32 %54, ptr %35, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !44
  store i32 %56, ptr %36, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !17
  store i64 %58, ptr %37, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %4, %.noexc
  %59 = phi ptr [ %39, %.noexc ], [ %.pre, %4 ]
  %.not.i10 = icmp eq ptr %59, null
  br i1 %.not.i10, label %_ZN4ncnn3MatD2Ev.exit, label %60

60:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %61 = atomicrmw add ptr %59, i32 -1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN4ncnn3MatD2Ev.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %.not3.i11 = icmp eq ptr %65, null
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i11, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %73

71:                                               ; preds = %63
  %.not.i19 = icmp eq ptr %66, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef nonnull %66) #10
  br label %_ZN4ncnn3MatD2Ev.exit

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %60, %_ZN4ncnn3MataSERKS0_.exit, %67, %71, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = mul i64 %79, %82
  %.fr = freeze i64 %83
  %84 = icmp eq i64 %.fr, 0
  br i1 %84, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %85

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit
  br label %85

85:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %86 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  ret i32 %86

87:                                               ; preds = %24
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i8 = icmp eq ptr %89, null
  br i1 %.not.i8, label %_ZN4ncnn3MatD2Ev.exit7, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN4ncnn3MatD2Ev.exit7

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %_ZN4ncnn3MatD2Ev.exit7 unwind label %103

101:                                              ; preds = %93
  %.not.i21 = icmp eq ptr %96, null
  br i1 %.not.i21, label %_ZN4ncnn3MatD2Ev.exit7, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #10
  br label %_ZN4ncnn3MatD2Ev.exit7

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit7:                           ; preds = %90, %87, %97, %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %88
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10MemoryDataC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10MemoryDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

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
!19 = !{!"_ZTSN4ncnn10MemoryDataE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !8, i64 232}
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
!46 = !{!47, !14, i64 8}
!47 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!48 = !{!20, !21, i64 8}
!49 = !{!20, !21, i64 9}
