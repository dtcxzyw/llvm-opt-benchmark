; ModuleID = 'bench/ncnn/original/innerproduct_x86.ll'
source_filename = "bench/ncnn/original/innerproduct_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn12InnerProductD2Ev = comdat any

$_ZN4ncnn16InnerProduct_x86D2Ev = comdat any

$_ZN4ncnn16InnerProduct_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16InnerProduct_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16InnerProduct_x86E, ptr @_ZN4ncnn16InnerProduct_x86D2Ev, ptr @_ZN4ncnn16InnerProduct_x86D0Ev, ptr @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn16InnerProduct_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn16InnerProduct_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn16InnerProduct_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16InnerProduct_x86E = hidden constant [26 x i8] c"N4ncnn16InnerProduct_x86E\00", align 1
@_ZTIN4ncnn12InnerProductE = external constant ptr
@_ZTIN4ncnn16InnerProduct_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16InnerProduct_x86E, ptr @_ZTIN4ncnn12InnerProductE }, align 8
@_ZTVN4ncnn12InnerProductE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16InnerProduct_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16InnerProduct_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16InnerProduct_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16InnerProduct_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %8, align 8
  ret void
}

declare void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InnerProductE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %.not44 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not44, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load ptr, ptr %31, align 8
  %.not47 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not47, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #14
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %54 = load ptr, ptr %53, align 8
  %.not50 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not50, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #14
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #15
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not53 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not53, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #14
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not55 = icmp eq ptr %89, null
  br i1 %.not55, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #15
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = load ptr, ptr %97, align 8
  %.not56 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not56, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %109

104:                                              ; preds = %96
  %.not57 = icmp eq ptr %99, null
  br i1 %.not57, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #14
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %108, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16InnerProduct_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) initializes((592, 600)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 14)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %27

18:                                               ; preds = %12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %18
  %26 = call noundef i32 @_ZN4ncnn16InnerProduct_x8624create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %266

common.resume:                                    ; preds = %157, %161, %168, %172, %173, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %158, %173 ], [ %158, %172 ], [ %158, %168 ], [ %158, %161 ], [ %158, %157 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %12, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %common.resume

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = sdiv i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %.val = load i8, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %38 = trunc i8 %.val to i1
  %39 = and i32 %33, 3
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %40, %38
  br i1 %41, label %42, label %195

42:                                               ; preds = %29
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %34, i32 noundef %33, ptr noundef null)
  %43 = ashr exact i32 %33, 2
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %34, i32 noundef %43, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %.preheader1.i unwind label %157

.preheader1.i:                                    ; preds = %42
  %44 = icmp sgt i32 %33, 3
  br i1 %44, label %.lr.ph21.i, label %._crit_edge22.i

.lr.ph21.i:                                       ; preds = %.preheader1.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp sgt i32 %34, 3
  br i1 %49, label %.lr.ph.us.preheader.i, label %.lr.ph21.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph21.i
  %50 = and i32 %34, 2147483644
  %51 = zext nneg i32 %33 to i64
  %.not21 = icmp eq i32 %50, %34
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next43.i, %._crit_edge.us.i ]
  %52 = or disjoint i64 %indvars.iv42.i, 3
  %53 = lshr exact i64 %indvars.iv42.i, 2
  %54 = load ptr, ptr %36, align 8
  %55 = load i32, ptr %45, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = load i64, ptr %46, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %47, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %48, align 8
  %65 = mul i64 %64, %63
  %66 = mul i64 %65, %indvars.iv42.i
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = or disjoint i64 %indvars.iv42.i, 1
  %69 = mul i64 %65, %68
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  %71 = or disjoint i64 %indvars.iv42.i, 2
  %72 = mul i64 %65, %71
  %73 = getelementptr inbounds i8, ptr %61, i64 %72
  %74 = mul i64 %65, %52
  %75 = getelementptr inbounds i8, ptr %61, i64 %74
  br label %91

._crit_edge.us.i:                                 ; preds = %.lr.ph19.us.i, %..preheader_crit_edge.us.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 4
  %76 = or disjoint i64 %indvars.iv.next43.i, 3
  %77 = icmp samesign ult i64 %76, %51
  br i1 %77, label %.lr.ph.us.i, label %._crit_edge22.i, !llvm.loop !4

.lr.ph19.us.i:                                    ; preds = %..preheader_crit_edge.us.i, %.lr.ph19.us.i
  %.118.us.i = phi ptr [ %89, %.lr.ph19.us.i ], [ %111, %..preheader_crit_edge.us.i ]
  %.114417.us.i = phi ptr [ %78, %.lr.ph19.us.i ], [ %107, %..preheader_crit_edge.us.i ]
  %.114616.us.i = phi ptr [ %80, %.lr.ph19.us.i ], [ %108, %..preheader_crit_edge.us.i ]
  %.114815.us.i = phi ptr [ %83, %.lr.ph19.us.i ], [ %109, %..preheader_crit_edge.us.i ]
  %.115014.us.i = phi ptr [ %86, %.lr.ph19.us.i ], [ %110, %..preheader_crit_edge.us.i ]
  %.115213.us.i = phi i32 [ %90, %.lr.ph19.us.i ], [ %50, %..preheader_crit_edge.us.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.114417.us.i, i64 4
  %79 = load float, ptr %.114417.us.i, align 4
  store float %79, ptr %.118.us.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.114616.us.i, i64 4
  %81 = load float, ptr %.114616.us.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.118.us.i, i64 4
  store float %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.114815.us.i, i64 4
  %84 = load float, ptr %.114815.us.i, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.118.us.i, i64 8
  store float %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.115014.us.i, i64 4
  %87 = load float, ptr %.115014.us.i, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.118.us.i, i64 12
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.118.us.i, i64 16
  %90 = add nuw nsw i32 %.115213.us.i, 1
  %exitcond41.not.i = icmp eq i32 %90, %34
  br i1 %exitcond41.not.i, label %._crit_edge.us.i, label %.lr.ph19.us.i, !llvm.loop !6

91:                                               ; preds = %91, %.lr.ph.us.i
  %.01427.us.i = phi ptr [ %60, %.lr.ph.us.i ], [ %111, %91 ]
  %.01436.us.i = phi ptr [ %67, %.lr.ph.us.i ], [ %107, %91 ]
  %.01455.us.i = phi ptr [ %70, %.lr.ph.us.i ], [ %108, %91 ]
  %.01474.us.i = phi ptr [ %73, %.lr.ph.us.i ], [ %109, %91 ]
  %.01493.us.i = phi ptr [ %75, %.lr.ph.us.i ], [ %110, %91 ]
  %.01512.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %112, %91 ]
  %92 = load <4 x float>, ptr %.01436.us.i, align 1
  %93 = load <4 x float>, ptr %.01455.us.i, align 1
  %94 = load <4 x float>, ptr %.01474.us.i, align 1
  %95 = load <4 x float>, ptr %.01493.us.i, align 1
  %96 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %97 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %98 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %99 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %100 = shufflevector <4 x float> %96, <4 x float> %97, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %101 = shufflevector <4 x float> %97, <4 x float> %96, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %102 = shufflevector <4 x float> %98, <4 x float> %99, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %103 = shufflevector <4 x float> %99, <4 x float> %98, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %100, ptr %.01427.us.i, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.01427.us.i, i64 16
  store <4 x float> %101, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.01427.us.i, i64 32
  store <4 x float> %102, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.01427.us.i, i64 48
  store <4 x float> %103, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.01436.us.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.01455.us.i, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.01474.us.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.01493.us.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.01427.us.i, i64 64
  %112 = add nuw nsw i32 %.01512.us.i, 4
  %113 = or disjoint i32 %112, 3
  %114 = icmp slt i32 %113, %34
  br i1 %114, label %91, label %..preheader_crit_edge.us.i, !llvm.loop !7

..preheader_crit_edge.us.i:                       ; preds = %91
  br i1 %.not21, label %._crit_edge.us.i, label %.lr.ph19.us.i

.lr.ph21.split.i:                                 ; preds = %.lr.ph21.i
  %115 = icmp sgt i32 %34, 0
  br i1 %115, label %.preheader.us23.preheader.i, label %._crit_edge22.i

.preheader.us23.preheader.i:                      ; preds = %.lr.ph21.split.i
  %116 = zext nneg i32 %33 to i64
  br label %.preheader.us23.i

.preheader.us23.i:                                ; preds = %._crit_edge.us32.i, %.preheader.us23.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us23.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us32.i ]
  %117 = or disjoint i64 %indvars.iv.i, 3
  %118 = lshr exact i64 %indvars.iv.i, 2
  %119 = load ptr, ptr %36, align 8
  %120 = load i32, ptr %45, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %118, %121
  %123 = load i64, ptr %46, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %47, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %48, align 8
  %130 = mul i64 %129, %128
  %131 = mul i64 %130, %indvars.iv.i
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = or disjoint i64 %indvars.iv.i, 1
  %134 = mul i64 %130, %133
  %135 = getelementptr inbounds i8, ptr %126, i64 %134
  %136 = or disjoint i64 %indvars.iv.i, 2
  %137 = mul i64 %130, %136
  %138 = getelementptr inbounds i8, ptr %126, i64 %137
  %139 = mul i64 %130, %117
  %140 = getelementptr inbounds i8, ptr %126, i64 %139
  br label %141

141:                                              ; preds = %141, %.preheader.us23.i
  %.118.us25.i = phi ptr [ %125, %.preheader.us23.i ], [ %153, %141 ]
  %.114417.us26.i = phi ptr [ %132, %.preheader.us23.i ], [ %142, %141 ]
  %.114616.us27.i = phi ptr [ %135, %.preheader.us23.i ], [ %144, %141 ]
  %.114815.us28.i = phi ptr [ %138, %.preheader.us23.i ], [ %147, %141 ]
  %.115014.us29.i = phi ptr [ %140, %.preheader.us23.i ], [ %150, %141 ]
  %.115213.us30.i = phi i32 [ 0, %.preheader.us23.i ], [ %154, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.114417.us26.i, i64 4
  %143 = load float, ptr %.114417.us26.i, align 4
  store float %143, ptr %.118.us25.i, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.114616.us27.i, i64 4
  %145 = load float, ptr %.114616.us27.i, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.118.us25.i, i64 4
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.114815.us28.i, i64 4
  %148 = load float, ptr %.114815.us28.i, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.118.us25.i, i64 8
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.115014.us29.i, i64 4
  %151 = load float, ptr %.115014.us29.i, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.118.us25.i, i64 12
  store float %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.118.us25.i, i64 16
  %154 = add nuw nsw i32 %.115213.us30.i, 1
  %exitcond.not.i = icmp eq i32 %154, %34
  br i1 %exitcond.not.i, label %._crit_edge.us32.i, label %141, !llvm.loop !6

._crit_edge.us32.i:                               ; preds = %141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %155 = or disjoint i64 %indvars.iv.next.i, 3
  %156 = icmp samesign ult i64 %155, %116
  br i1 %156, label %.preheader.us23.i, label %._crit_edge22.i, !llvm.loop !4

157:                                              ; preds = %42
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %common.resume, label %161

161:                                              ; preds = %157
  %162 = atomicrmw add ptr %160, i32 -1 acq_rel, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %common.resume

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not166.i = icmp eq ptr %166, null
  %167 = load ptr, ptr %3, align 8
  br i1 %.not166.i, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %167)
          to label %common.resume unwind label %174

172:                                              ; preds = %164
  %.not167.i = icmp eq ptr %167, null
  br i1 %.not167.i, label %common.resume, label %173

173:                                              ; preds = %172
  call void @free(ptr noundef nonnull %167) #14
  br label %common.resume

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #15
  unreachable

._crit_edge22.i:                                  ; preds = %._crit_edge.us32.i, %._crit_edge.us.i, %.lr.ph21.split.i, %.preheader1.i
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not168.i = icmp eq ptr %178, null
  br i1 %.not168.i, label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %179

179:                                              ; preds = %._crit_edge22.i
  %180 = atomicrmw add ptr %178, i32 -1 acq_rel, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not169.i = icmp eq ptr %184, null
  %185 = load ptr, ptr %3, align 8
  br i1 %.not169.i, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185)
          to label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit unwind label %192

190:                                              ; preds = %182
  %.not170.i = icmp eq ptr %185, null
  br i1 %.not170.i, label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %191

191:                                              ; preds = %190
  call void @free(ptr noundef nonnull %185) #14
  br label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

195:                                              ; preds = %29
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %197 = load ptr, ptr %196, align 8
  %.not171.i = icmp eq ptr %197, null
  br i1 %.not171.i, label %200, label %198

198:                                              ; preds = %195
  %199 = atomicrmw add ptr %197, i32 1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %202 = load ptr, ptr %201, align 8
  %.not172.i = icmp eq ptr %202, null
  br i1 %.not172.i, label %216, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %208 = load ptr, ptr %207, align 8
  %.not173.i = icmp eq ptr %208, null
  %209 = load ptr, ptr %36, align 8
  br i1 %.not173.i, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209)
  br label %216

214:                                              ; preds = %206
  %.not174.i = icmp eq ptr %209, null
  br i1 %.not174.i, label %216, label %215

215:                                              ; preds = %214
  call void @free(ptr noundef nonnull %209) #14
  br label %216

216:                                              ; preds = %215, %214, %210, %203, %200
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %225 = load ptr, ptr %35, align 8
  store ptr %225, ptr %36, align 8
  %226 = load ptr, ptr %196, align 8
  store ptr %226, ptr %201, align 8
  %227 = load i64, ptr %22, align 8
  store i64 %227, ptr %217, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %218, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %219, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %220, align 4
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %221, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %222, align 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %223, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %224, align 8
  br label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit: ; preds = %._crit_edge22.i, %179, %186, %190, %191, %216
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %245 = load i8, ptr %1, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %266

247:                                              ; preds = %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %249 = load ptr, ptr %248, align 8
  %.not = icmp eq ptr %249, null
  br i1 %.not, label %263, label %250

250:                                              ; preds = %247
  %251 = atomicrmw add ptr %249, i32 -1 acq_rel, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %255 = load ptr, ptr %254, align 8
  %.not17 = icmp eq ptr %255, null
  %256 = load ptr, ptr %35, align 8
  br i1 %.not17, label %261, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
  br label %263

261:                                              ; preds = %253
  %.not18 = icmp eq ptr %256, null
  br i1 %.not18, label %263, label %262

262:                                              ; preds = %261
  call void @free(ptr noundef nonnull %256) #14
  br label %263

263:                                              ; preds = %257, %262, %261, %250, %247
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %265, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %264, i8 0, i64 20, i1 false)
  br label %266

266:                                              ; preds = %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, %263, %25
  ret i32 0
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16InnerProduct_x8624create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = sdiv i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = and i32 %7, 7
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %13, %11
  %.065 = select i1 %14, i32 8, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %8, i32 noundef %7, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load i32, ptr %6, align 8
  %18 = sdiv i32 %17, %.065
  %19 = zext nneg i32 %.065 to i64
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %8, i32 noundef %18, i64 noundef %19, i32 noundef %.065, ptr noundef null)
          to label %.preheader84 unwind label %52

.preheader84:                                     ; preds = %2
  %20 = load i32, ptr %6, align 8
  %.not93 = icmp sgt i32 %.065, %20
  br i1 %.not93, label %._crit_edge90, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader84
  %21 = select i1 %14, i32 3, i32 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = icmp sgt i32 %8, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %reass.add = shl nuw nsw i32 %.065, 1
  %invariant.op = add nsw i32 %reass.add, -1
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge90

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count99 = zext nneg i32 %8 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv101 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next102, %._crit_edge.us ]
  %27 = trunc nuw nsw i64 %indvars.iv101 to i32
  %28 = lshr i32 %27, %21
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %22, align 4
  %31 = sext i32 %30 to i64
  %32 = zext nneg i32 %28 to i64
  %33 = mul nsw i64 %31, %32
  %34 = load i64, ptr %23, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  br label %.preheader.us

37:                                               ; preds = %38
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !8

38:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  %.185.us = phi ptr [ %.06387.us, %.preheader.us ], [ %49, %38 ]
  %39 = add nuw nsw i64 %indvars.iv, %indvars.iv101
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %25, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = load i64, ptr %26, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv96
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.185.us, i64 1
  store i8 %48, ptr %.185.us, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %37, label %38, !llvm.loop !9

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %37
  %indvars.iv96 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next97, %37 ]
  %.06387.us = phi ptr [ %36, %.preheader.lr.ph.us ], [ %49, %37 ]
  br label %38

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, %19
  %.reass.us = add i32 %invariant.op, %27
  %50 = load i32, ptr %6, align 8
  %51 = icmp slt i32 %.reass.us, %50
  br i1 %51, label %.preheader.lr.ph.us, label %._crit_edge90, !llvm.loop !10

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %69, label %56

56:                                               ; preds = %52
  %57 = atomicrmw add ptr %55, i32 -1 acq_rel, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not76 = icmp eq ptr %61, null
  %62 = load ptr, ptr %3, align 8
  br i1 %.not76, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
          to label %69 unwind label %70

67:                                               ; preds = %59
  %.not77 = icmp eq ptr %62, null
  br i1 %.not77, label %69, label %68

68:                                               ; preds = %67
  call void @free(ptr noundef nonnull %62) #14
  br label %69

69:                                               ; preds = %63, %68, %67, %56, %52
  resume { ptr, i32 } %53

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

._crit_edge90:                                    ; preds = %._crit_edge.us, %.lr.ph, %.preheader84
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not78 = icmp eq ptr %74, null
  br i1 %.not78, label %88, label %75

75:                                               ; preds = %._crit_edge90
  %76 = atomicrmw add ptr %74, i32 -1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not79 = icmp eq ptr %80, null
  %81 = load ptr, ptr %3, align 8
  br i1 %.not79, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %88 unwind label %97

86:                                               ; preds = %78
  %.not80 = icmp eq ptr %81, null
  br i1 %.not80, label %88, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %81) #14
  br label %88

88:                                               ; preds = %82, %87, %86, %75, %._crit_edge90
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %89, i8 0, i64 20, i1 false)
  %92 = load i32, ptr %6, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92, i64 noundef 4, ptr noundef null)
  %93 = load i32, ptr %6, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %100

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

100:                                              ; preds = %.lr.ph92, %110
  %indvars.iv104 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next105, %110 ]
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv104
  %103 = load float, ptr %102, align 4
  %104 = fcmp fast oeq float %103, 0.000000e+00
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %96, align 8
  %107 = load float, ptr %106, align 4
  %108 = fmul fast float %107, %103
  %109 = fdiv fast float 1.000000e+00, %108
  br label %110

110:                                              ; preds = %100, %105
  %.0 = phi nsz float [ %109, %105 ], [ 0.000000e+00, %100 ]
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv104
  store float %.0, ptr %112, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %113 = load i32, ptr %6, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next105, %114
  br i1 %115, label %100, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %110, %88
  %116 = load i8, ptr %1, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %137

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %120 = load ptr, ptr %119, align 8
  %.not81 = icmp eq ptr %120, null
  br i1 %.not81, label %134, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 -1 acq_rel, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %126 = load ptr, ptr %125, align 8
  %.not82 = icmp eq ptr %126, null
  %127 = load ptr, ptr %15, align 8
  br i1 %.not82, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127)
  br label %134

132:                                              ; preds = %124
  %.not83 = icmp eq ptr %127, null
  br i1 %.not83, label %134, label %133

133:                                              ; preds = %132
  call void @free(ptr noundef nonnull %127) #14
  br label %134

134:                                              ; preds = %128, %133, %132, %121, %118
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  br label %137

137:                                              ; preds = %134, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16InnerProduct_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16InnerProduct_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %or.cond.not = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %1291

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %27, label %1291

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %16, i32 noundef %29, i64 noundef %31, i32 noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val = load ptr, ptr %48, align 8
  %52 = load i32, ptr %24, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %54 = load i32, ptr %28, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph211.i, label %.critedge

.lr.ph211.i:                                      ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %.val93 = load i8, ptr %56, align 1
  %57 = load i32, ptr %53, align 4
  %58 = trunc i8 %.val93 to i1
  %59 = and i32 %57, 3
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  %62 = load i32, ptr %32, align 8
  %63 = icmp eq i32 %62, 4
  %or.cond.i = select i1 %63, i1 %61, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = ashr exact i32 %57, 2
  %66 = icmp sgt i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.not4750.i = icmp eq ptr %.val, null
  %69 = icmp sgt i32 %52, 0
  %70 = icmp eq i32 %62, 1
  %or.cond3.i = select i1 %70, i1 %61, i1 false
  %71 = icmp slt i32 %57, 1
  %72 = icmp sgt i32 %52, 3
  %73 = and i32 %52, -4
  %74 = sext i32 %52 to i64
  %wide.trip.count253.i = zext nneg i32 %54 to i64
  %wide.trip.count.i = zext nneg i32 %65 to i64
  %wide.trip.count242.i = zext nneg i32 %57 to i64
  %not. = xor i1 %63, true
  %75 = select i1 %not., i1 true, i1 %61
  %brmerge.not.i = select i1 %or.cond3.i, i1 %66, i1 false
  %not.275.i = xor i1 %70, true
  %or.cond7.not.i = select i1 %not.275.i, i1 true, i1 %61
  %brmerge274.i = select i1 %or.cond7.not.i, i1 true, i1 %71
  br label %76

76:                                               ; preds = %.loopexit.i, %.lr.ph211.i
  %indvars.iv250.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next251.i, %.loopexit.i ]
  br i1 %or.cond.i, label %77, label %.loopexit134.i

77:                                               ; preds = %76
  br i1 %66, label %.lr.ph148.preheader.i, label %.loopexit133.i

.lr.ph148.preheader.i:                            ; preds = %77
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %53, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %indvars.iv250.i, %80
  %82 = load i64, ptr %64, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  br label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %734, %.lr.ph148.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph148.preheader.i ], [ %indvars.iv.next.i, %734 ]
  %.03845145.i = phi ptr [ %84, %.lr.ph148.preheader.i ], [ %746, %734 ]
  %85 = load ptr, ptr %47, align 8
  %86 = load i32, ptr %67, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %indvars.iv.i, %87
  %89 = load i64, ptr %68, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = load ptr, ptr %1, align 8
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %indvars.iv250.i, %94
  %96 = load i64, ptr %30, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  br i1 %.not4750.i, label %102, label %99

99:                                               ; preds = %.lr.ph148.i
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %101 = load <4 x float>, ptr %100, align 1
  br label %102

102:                                              ; preds = %99, %.lr.ph148.i
  %.04739.i = phi nsz <4 x float> [ %101, %99 ], [ zeroinitializer, %.lr.ph148.i ]
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %.03841141.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %102 ]
  %.03842140.i = phi ptr [ %127, %.lr.ph.i ], [ %98, %102 ]
  %.03843139.i = phi ptr [ %128, %.lr.ph.i ], [ %91, %102 ]
  %.04736138.i = phi <4 x float> [ %126, %.lr.ph.i ], [ %.04739.i, %102 ]
  %.04737137.i = phi <4 x float> [ %124, %.lr.ph.i ], [ %.04739.i, %102 ]
  %.04738136.i = phi <4 x float> [ %122, %.lr.ph.i ], [ %.04739.i, %102 ]
  %.14740135.i = phi <4 x float> [ %120, %.lr.ph.i ], [ %.04739.i, %102 ]
  %103 = load float, ptr %.03842140.i, align 4
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = getelementptr inbounds nuw i8, ptr %.03842140.i, i64 4
  %107 = load float, ptr %106, align 4
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw i8, ptr %.03842140.i, i64 8
  %111 = load float, ptr %110, align 4
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = getelementptr inbounds nuw i8, ptr %.03842140.i, i64 12
  %115 = load float, ptr %114, align 4
  %116 = insertelement <4 x float> poison, float %115, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = load <4 x float>, ptr %.03843139.i, align 1
  %119 = fmul fast <4 x float> %118, %105
  %120 = fadd fast <4 x float> %119, %.14740135.i
  %121 = fmul fast <4 x float> %118, %109
  %122 = fadd fast <4 x float> %121, %.04738136.i
  %123 = fmul fast <4 x float> %113, %118
  %124 = fadd fast <4 x float> %123, %.04737137.i
  %125 = fmul fast <4 x float> %117, %118
  %126 = fadd fast <4 x float> %125, %.04736138.i
  %127 = getelementptr inbounds nuw i8, ptr %.03842140.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.03843139.i, i64 16
  %129 = add nuw nsw i32 %.03841141.i, 1
  %exitcond.not.i = icmp eq i32 %129, %52
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %102
  %.14740.lcssa.i = phi <4 x float> [ %.04739.i, %102 ], [ %120, %.lr.ph.i ]
  %.04738.lcssa.i = phi <4 x float> [ %.04739.i, %102 ], [ %122, %.lr.ph.i ]
  %.04737.lcssa.i = phi <4 x float> [ %.04739.i, %102 ], [ %124, %.lr.ph.i ]
  %.04736.lcssa.i = phi <4 x float> [ %.04739.i, %102 ], [ %126, %.lr.ph.i ]
  switch i32 %50, label %734 [
    i32 1, label %.thread.i
    i32 2, label %.thread13.i
    i32 3, label %.thread16.i
    i32 4, label %.thread19.i
    i32 5, label %.thread22.i
    i32 6, label %.thread25.i
  ]

.thread.i:                                        ; preds = %._crit_edge.i
  %130 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.14740.lcssa.i, <4 x float> zeroinitializer)
  %131 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04738.lcssa.i, <4 x float> zeroinitializer)
  %132 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04737.lcssa.i, <4 x float> zeroinitializer)
  %133 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04736.lcssa.i, <4 x float> zeroinitializer)
  br label %734

.thread13.i:                                      ; preds = %._crit_edge.i
  %134 = load ptr, ptr %51, align 8
  %135 = load float, ptr %134, align 4
  %136 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.14740.lcssa.i)
  %137 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.14740.lcssa.i)
  %138 = insertelement <4 x float> poison, float %135, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = fmul fast <4 x float> %139, %137
  %141 = fadd fast <4 x float> %140, %136
  %142 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.04738.lcssa.i)
  %143 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.04738.lcssa.i)
  %144 = fmul fast <4 x float> %143, %139
  %145 = fadd fast <4 x float> %144, %142
  %146 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.04737.lcssa.i)
  %147 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.04737.lcssa.i)
  %148 = fmul fast <4 x float> %147, %139
  %149 = fadd fast <4 x float> %148, %146
  %150 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.04736.lcssa.i)
  %151 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.04736.lcssa.i)
  %152 = fmul fast <4 x float> %151, %139
  %153 = fadd fast <4 x float> %152, %150
  br label %734

.thread16.i:                                      ; preds = %._crit_edge.i
  %154 = load ptr, ptr %51, align 8
  %155 = load float, ptr %154, align 4
  %156 = insertelement <4 x float> poison, float %155, i64 0
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load float, ptr %158, align 4
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.14740.lcssa.i, <4 x float> %157)
  %163 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %162, <4 x float> %161)
  %164 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04738.lcssa.i, <4 x float> %157)
  %165 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %164, <4 x float> %161)
  %166 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04737.lcssa.i, <4 x float> %157)
  %167 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %166, <4 x float> %161)
  %168 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04736.lcssa.i, <4 x float> %157)
  %169 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %168, <4 x float> %161)
  br label %734

.thread19.i:                                      ; preds = %._crit_edge.i
  %170 = fneg fast <4 x float> %.14740.lcssa.i
  %171 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %170, <4 x float> splat (float 0x40561814A0000000))
  %172 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %171, <4 x float> splat (float 0xC0561814A0000000))
  %173 = fmul fast <4 x float> %172, splat (float 0x3FF7154760000000)
  %174 = fadd fast <4 x float> %173, splat (float 5.000000e-01)
  %175 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %174)
  %176 = sitofp <4 x i32> %175 to <4 x float>
  %177 = fcmp fast olt <4 x float> %174, %176
  %178 = select <4 x i1> %177, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %179 = fsub fast <4 x float> %176, %178
  %180 = fmul fast <4 x float> %179, splat (float 0x3FE62E4300000000)
  %181 = fsub fast <4 x float> %172, %180
  %182 = fmul fast <4 x float> %181, %181
  %183 = fmul fast <4 x float> %181, splat (float 0x3F2A0D2CE0000000)
  %184 = fadd fast <4 x float> %183, splat (float 0x3F56E879C0000000)
  %185 = fmul fast <4 x float> %184, %181
  %186 = fadd fast <4 x float> %185, splat (float 0x3F81112100000000)
  %187 = fmul fast <4 x float> %186, %181
  %188 = fadd fast <4 x float> %187, splat (float 0x3FA5553820000000)
  %189 = fmul fast <4 x float> %188, %181
  %190 = fadd fast <4 x float> %189, splat (float 0x3FC5555540000000)
  %191 = fmul fast <4 x float> %190, %181
  %192 = fadd fast <4 x float> %191, splat (float 5.000000e-01)
  %193 = fmul fast <4 x float> %182, %192
  %194 = fadd fast <4 x float> %181, splat (float 1.000000e+00)
  %195 = fadd fast <4 x float> %194, %193
  %196 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %179)
  %197 = shl <4 x i32> %196, splat (i32 23)
  %198 = add <4 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = fmul fast <4 x float> %195, %199
  %201 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <4 x float> splat (float 1.000000e+00), %201
  %203 = fneg fast <4 x float> %.04738.lcssa.i
  %204 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %203, <4 x float> splat (float 0x40561814A0000000))
  %205 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %204, <4 x float> splat (float 0xC0561814A0000000))
  %206 = fmul fast <4 x float> %205, splat (float 0x3FF7154760000000)
  %207 = fadd fast <4 x float> %206, splat (float 5.000000e-01)
  %208 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %207)
  %209 = sitofp <4 x i32> %208 to <4 x float>
  %210 = fcmp fast olt <4 x float> %207, %209
  %211 = select <4 x i1> %210, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %212 = fsub fast <4 x float> %209, %211
  %213 = fmul fast <4 x float> %212, splat (float 0x3FE62E4300000000)
  %214 = fsub fast <4 x float> %205, %213
  %215 = fmul fast <4 x float> %214, %214
  %216 = fmul fast <4 x float> %214, splat (float 0x3F2A0D2CE0000000)
  %217 = fadd fast <4 x float> %216, splat (float 0x3F56E879C0000000)
  %218 = fmul fast <4 x float> %217, %214
  %219 = fadd fast <4 x float> %218, splat (float 0x3F81112100000000)
  %220 = fmul fast <4 x float> %219, %214
  %221 = fadd fast <4 x float> %220, splat (float 0x3FA5553820000000)
  %222 = fmul fast <4 x float> %221, %214
  %223 = fadd fast <4 x float> %222, splat (float 0x3FC5555540000000)
  %224 = fmul fast <4 x float> %223, %214
  %225 = fadd fast <4 x float> %224, splat (float 5.000000e-01)
  %226 = fmul fast <4 x float> %215, %225
  %227 = fadd fast <4 x float> %214, splat (float 1.000000e+00)
  %228 = fadd fast <4 x float> %227, %226
  %229 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %212)
  %230 = shl <4 x i32> %229, splat (i32 23)
  %231 = add <4 x i32> %230, splat (i32 1065353216)
  %232 = bitcast <4 x i32> %231 to <4 x float>
  %233 = fmul fast <4 x float> %228, %232
  %234 = fadd fast <4 x float> %233, splat (float 1.000000e+00)
  %235 = fdiv fast <4 x float> splat (float 1.000000e+00), %234
  %236 = fneg fast <4 x float> %.04737.lcssa.i
  %237 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %236, <4 x float> splat (float 0x40561814A0000000))
  %238 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %237, <4 x float> splat (float 0xC0561814A0000000))
  %239 = fmul fast <4 x float> %238, splat (float 0x3FF7154760000000)
  %240 = fadd fast <4 x float> %239, splat (float 5.000000e-01)
  %241 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %240)
  %242 = sitofp <4 x i32> %241 to <4 x float>
  %243 = fcmp fast olt <4 x float> %240, %242
  %244 = select <4 x i1> %243, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %245 = fsub fast <4 x float> %242, %244
  %246 = fmul fast <4 x float> %245, splat (float 0x3FE62E4300000000)
  %247 = fsub fast <4 x float> %238, %246
  %248 = fmul fast <4 x float> %247, %247
  %249 = fmul fast <4 x float> %247, splat (float 0x3F2A0D2CE0000000)
  %250 = fadd fast <4 x float> %249, splat (float 0x3F56E879C0000000)
  %251 = fmul fast <4 x float> %250, %247
  %252 = fadd fast <4 x float> %251, splat (float 0x3F81112100000000)
  %253 = fmul fast <4 x float> %252, %247
  %254 = fadd fast <4 x float> %253, splat (float 0x3FA5553820000000)
  %255 = fmul fast <4 x float> %254, %247
  %256 = fadd fast <4 x float> %255, splat (float 0x3FC5555540000000)
  %257 = fmul fast <4 x float> %256, %247
  %258 = fadd fast <4 x float> %257, splat (float 5.000000e-01)
  %259 = fmul fast <4 x float> %248, %258
  %260 = fadd fast <4 x float> %247, splat (float 1.000000e+00)
  %261 = fadd fast <4 x float> %260, %259
  %262 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %245)
  %263 = shl <4 x i32> %262, splat (i32 23)
  %264 = add <4 x i32> %263, splat (i32 1065353216)
  %265 = bitcast <4 x i32> %264 to <4 x float>
  %266 = fmul fast <4 x float> %261, %265
  %267 = fadd fast <4 x float> %266, splat (float 1.000000e+00)
  %268 = fdiv fast <4 x float> splat (float 1.000000e+00), %267
  %269 = fneg fast <4 x float> %.04736.lcssa.i
  %270 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %269, <4 x float> splat (float 0x40561814A0000000))
  %271 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %270, <4 x float> splat (float 0xC0561814A0000000))
  %272 = fmul fast <4 x float> %271, splat (float 0x3FF7154760000000)
  %273 = fadd fast <4 x float> %272, splat (float 5.000000e-01)
  %274 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %273)
  %275 = sitofp <4 x i32> %274 to <4 x float>
  %276 = fcmp fast olt <4 x float> %273, %275
  %277 = select <4 x i1> %276, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %278 = fsub fast <4 x float> %275, %277
  %279 = fmul fast <4 x float> %278, splat (float 0x3FE62E4300000000)
  %280 = fsub fast <4 x float> %271, %279
  %281 = fmul fast <4 x float> %280, %280
  %282 = fmul fast <4 x float> %280, splat (float 0x3F2A0D2CE0000000)
  %283 = fadd fast <4 x float> %282, splat (float 0x3F56E879C0000000)
  %284 = fmul fast <4 x float> %283, %280
  %285 = fadd fast <4 x float> %284, splat (float 0x3F81112100000000)
  %286 = fmul fast <4 x float> %285, %280
  %287 = fadd fast <4 x float> %286, splat (float 0x3FA5553820000000)
  %288 = fmul fast <4 x float> %287, %280
  %289 = fadd fast <4 x float> %288, splat (float 0x3FC5555540000000)
  %290 = fmul fast <4 x float> %289, %280
  %291 = fadd fast <4 x float> %290, splat (float 5.000000e-01)
  %292 = fmul fast <4 x float> %281, %291
  %293 = fadd fast <4 x float> %280, splat (float 1.000000e+00)
  %294 = fadd fast <4 x float> %293, %292
  %295 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %278)
  %296 = shl <4 x i32> %295, splat (i32 23)
  %297 = add <4 x i32> %296, splat (i32 1065353216)
  %298 = bitcast <4 x i32> %297 to <4 x float>
  %299 = fmul fast <4 x float> %294, %298
  %300 = fadd fast <4 x float> %299, splat (float 1.000000e+00)
  %301 = fdiv fast <4 x float> splat (float 1.000000e+00), %300
  br label %734

.thread22.i:                                      ; preds = %._crit_edge.i
  %302 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.14740.lcssa.i, <4 x float> splat (float 0x40561814A0000000))
  %303 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %302, <4 x float> splat (float 0xC0561814A0000000))
  %304 = fmul fast <4 x float> %303, splat (float 0x3FF7154760000000)
  %305 = fadd fast <4 x float> %304, splat (float 5.000000e-01)
  %306 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %305)
  %307 = sitofp <4 x i32> %306 to <4 x float>
  %308 = fcmp fast olt <4 x float> %305, %307
  %309 = select <4 x i1> %308, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %310 = fsub fast <4 x float> %307, %309
  %311 = fmul fast <4 x float> %310, splat (float 0x3FE62E4300000000)
  %312 = fsub fast <4 x float> %303, %311
  %313 = fmul fast <4 x float> %312, %312
  %314 = fmul fast <4 x float> %312, splat (float 0x3F2A0D2CE0000000)
  %315 = fadd fast <4 x float> %314, splat (float 0x3F56E879C0000000)
  %316 = fmul fast <4 x float> %315, %312
  %317 = fadd fast <4 x float> %316, splat (float 0x3F81112100000000)
  %318 = fmul fast <4 x float> %317, %312
  %319 = fadd fast <4 x float> %318, splat (float 0x3FA5553820000000)
  %320 = fmul fast <4 x float> %319, %312
  %321 = fadd fast <4 x float> %320, splat (float 0x3FC5555540000000)
  %322 = fmul fast <4 x float> %321, %312
  %323 = fadd fast <4 x float> %322, splat (float 5.000000e-01)
  %324 = fmul fast <4 x float> %313, %323
  %325 = fadd fast <4 x float> %312, splat (float 1.000000e+00)
  %326 = fadd fast <4 x float> %325, %324
  %327 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %310)
  %328 = shl <4 x i32> %327, splat (i32 23)
  %329 = add <4 x i32> %328, splat (i32 1065353216)
  %330 = bitcast <4 x i32> %329 to <4 x float>
  %331 = fmul fast <4 x float> %326, %330
  %332 = fadd fast <4 x float> %331, splat (float 1.000000e+00)
  %333 = fcmp fast ole <4 x float> %332, zeroinitializer
  %334 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %332, <4 x float> splat (float 0x3810000000000000))
  %335 = bitcast <4 x float> %334 to <4 x i32>
  %336 = lshr <4 x i32> %335, splat (i32 23)
  %337 = and <4 x i32> %335, splat (i32 -2139095041)
  %338 = or disjoint <4 x i32> %337, splat (i32 1056964608)
  %339 = bitcast <4 x i32> %338 to <4 x float>
  %340 = add nsw <4 x i32> %336, splat (i32 -126)
  %341 = sitofp <4 x i32> %340 to <4 x float>
  %342 = fcmp fast olt <4 x float> %339, splat (float 0x3FE6A09E60000000)
  %343 = select <4 x i1> %342, <4 x float> %339, <4 x float> zeroinitializer
  %344 = fadd fast <4 x float> %339, splat (float -1.000000e+00)
  %345 = select <4 x i1> %342, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %346 = fsub fast <4 x float> %341, %345
  %347 = fadd fast <4 x float> %344, %343
  %348 = fmul fast <4 x float> %347, %347
  %349 = fmul fast <4 x float> %347, splat (float 0x3FB2043760000000)
  %350 = fadd fast <4 x float> %349, splat (float 0xBFBD7A3700000000)
  %351 = fmul fast <4 x float> %350, %347
  %352 = fadd fast <4 x float> %351, splat (float 0x3FBDE4A340000000)
  %353 = fmul fast <4 x float> %352, %347
  %354 = fadd fast <4 x float> %353, splat (float 0xBFBFCBA9E0000000)
  %355 = fmul fast <4 x float> %354, %347
  %356 = fadd fast <4 x float> %355, splat (float 0x3FC23D37E0000000)
  %357 = fmul fast <4 x float> %356, %347
  %358 = fadd fast <4 x float> %357, splat (float 0xBFC555CA00000000)
  %359 = fmul fast <4 x float> %358, %347
  %360 = fadd fast <4 x float> %359, splat (float 0x3FC999D580000000)
  %361 = fmul fast <4 x float> %360, %347
  %362 = fadd fast <4 x float> %361, splat (float 0xBFCFFFFF80000000)
  %363 = fmul fast <4 x float> %362, %347
  %364 = fadd fast <4 x float> %363, splat (float 0x3FD5555540000000)
  %365 = fmul fast <4 x float> %364, %347
  %reass.mul113.i = fmul fast <4 x float> %346, splat (float 0x3FE62E4300000000)
  %reass.add123.i = fadd fast <4 x float> %365, splat (float -5.000000e-01)
  %reass.mul124.i = fmul fast <4 x float> %348, %reass.add123.i
  %366 = fadd fast <4 x float> %reass.mul113.i, %347
  %367 = fadd fast <4 x float> %366, %reass.mul124.i
  %.neg4751.i = fmul fast <4 x float> %367, splat (float -2.000000e+00)
  %368 = select fast <4 x i1> %333, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4751.i
  %369 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %368, <4 x float> splat (float 0x40561814A0000000))
  %370 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %369, <4 x float> splat (float 0xC0561814A0000000))
  %371 = fmul fast <4 x float> %370, splat (float 0x3FF7154760000000)
  %372 = fadd fast <4 x float> %371, splat (float 5.000000e-01)
  %373 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %372)
  %374 = sitofp <4 x i32> %373 to <4 x float>
  %375 = fcmp fast olt <4 x float> %372, %374
  %376 = select <4 x i1> %375, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %377 = fsub fast <4 x float> %374, %376
  %378 = fmul fast <4 x float> %377, splat (float 0x3FE62E4300000000)
  %379 = fsub fast <4 x float> %370, %378
  %380 = fmul fast <4 x float> %379, %379
  %381 = fmul fast <4 x float> %379, splat (float 0x3F2A0D2CE0000000)
  %382 = fadd fast <4 x float> %381, splat (float 0x3F56E879C0000000)
  %383 = fmul fast <4 x float> %382, %379
  %384 = fadd fast <4 x float> %383, splat (float 0x3F81112100000000)
  %385 = fmul fast <4 x float> %384, %379
  %386 = fadd fast <4 x float> %385, splat (float 0x3FA5553820000000)
  %387 = fmul fast <4 x float> %386, %379
  %388 = fadd fast <4 x float> %387, splat (float 0x3FC5555540000000)
  %389 = fmul fast <4 x float> %388, %379
  %390 = fadd fast <4 x float> %389, splat (float 5.000000e-01)
  %391 = fmul fast <4 x float> %380, %390
  %392 = fadd fast <4 x float> %379, splat (float 1.000000e+00)
  %393 = fadd fast <4 x float> %392, %391
  %394 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %377)
  %395 = shl <4 x i32> %394, splat (i32 23)
  %396 = add <4 x i32> %395, splat (i32 1065353216)
  %397 = bitcast <4 x i32> %396 to <4 x float>
  %398 = fmul fast <4 x float> %393, %397
  %399 = fadd fast <4 x float> %398, splat (float 1.000000e+00)
  %400 = fdiv fast <4 x float> splat (float 2.000000e+00), %399
  %401 = fadd fast <4 x float> %400, splat (float -1.000000e+00)
  %402 = fmul fast <4 x float> %401, %.14740.lcssa.i
  %403 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.04738.lcssa.i, <4 x float> splat (float 0x40561814A0000000))
  %404 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %403, <4 x float> splat (float 0xC0561814A0000000))
  %405 = fmul fast <4 x float> %404, splat (float 0x3FF7154760000000)
  %406 = fadd fast <4 x float> %405, splat (float 5.000000e-01)
  %407 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %406)
  %408 = sitofp <4 x i32> %407 to <4 x float>
  %409 = fcmp fast olt <4 x float> %406, %408
  %410 = select <4 x i1> %409, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %411 = fsub fast <4 x float> %408, %410
  %412 = fmul fast <4 x float> %411, splat (float 0x3FE62E4300000000)
  %413 = fsub fast <4 x float> %404, %412
  %414 = fmul fast <4 x float> %413, %413
  %415 = fmul fast <4 x float> %413, splat (float 0x3F2A0D2CE0000000)
  %416 = fadd fast <4 x float> %415, splat (float 0x3F56E879C0000000)
  %417 = fmul fast <4 x float> %416, %413
  %418 = fadd fast <4 x float> %417, splat (float 0x3F81112100000000)
  %419 = fmul fast <4 x float> %418, %413
  %420 = fadd fast <4 x float> %419, splat (float 0x3FA5553820000000)
  %421 = fmul fast <4 x float> %420, %413
  %422 = fadd fast <4 x float> %421, splat (float 0x3FC5555540000000)
  %423 = fmul fast <4 x float> %422, %413
  %424 = fadd fast <4 x float> %423, splat (float 5.000000e-01)
  %425 = fmul fast <4 x float> %414, %424
  %426 = fadd fast <4 x float> %413, splat (float 1.000000e+00)
  %427 = fadd fast <4 x float> %426, %425
  %428 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %411)
  %429 = shl <4 x i32> %428, splat (i32 23)
  %430 = add <4 x i32> %429, splat (i32 1065353216)
  %431 = bitcast <4 x i32> %430 to <4 x float>
  %432 = fmul fast <4 x float> %427, %431
  %433 = fadd fast <4 x float> %432, splat (float 1.000000e+00)
  %434 = fcmp fast ole <4 x float> %433, zeroinitializer
  %435 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %433, <4 x float> splat (float 0x3810000000000000))
  %436 = bitcast <4 x float> %435 to <4 x i32>
  %437 = lshr <4 x i32> %436, splat (i32 23)
  %438 = and <4 x i32> %436, splat (i32 -2139095041)
  %439 = or disjoint <4 x i32> %438, splat (i32 1056964608)
  %440 = bitcast <4 x i32> %439 to <4 x float>
  %441 = add nsw <4 x i32> %437, splat (i32 -126)
  %442 = sitofp <4 x i32> %441 to <4 x float>
  %443 = fcmp fast olt <4 x float> %440, splat (float 0x3FE6A09E60000000)
  %444 = select <4 x i1> %443, <4 x float> %440, <4 x float> zeroinitializer
  %445 = fadd fast <4 x float> %440, splat (float -1.000000e+00)
  %446 = select <4 x i1> %443, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %447 = fsub fast <4 x float> %442, %446
  %448 = fadd fast <4 x float> %445, %444
  %449 = fmul fast <4 x float> %448, %448
  %450 = fmul fast <4 x float> %448, splat (float 0x3FB2043760000000)
  %451 = fadd fast <4 x float> %450, splat (float 0xBFBD7A3700000000)
  %452 = fmul fast <4 x float> %451, %448
  %453 = fadd fast <4 x float> %452, splat (float 0x3FBDE4A340000000)
  %454 = fmul fast <4 x float> %453, %448
  %455 = fadd fast <4 x float> %454, splat (float 0xBFBFCBA9E0000000)
  %456 = fmul fast <4 x float> %455, %448
  %457 = fadd fast <4 x float> %456, splat (float 0x3FC23D37E0000000)
  %458 = fmul fast <4 x float> %457, %448
  %459 = fadd fast <4 x float> %458, splat (float 0xBFC555CA00000000)
  %460 = fmul fast <4 x float> %459, %448
  %461 = fadd fast <4 x float> %460, splat (float 0x3FC999D580000000)
  %462 = fmul fast <4 x float> %461, %448
  %463 = fadd fast <4 x float> %462, splat (float 0xBFCFFFFF80000000)
  %464 = fmul fast <4 x float> %463, %448
  %465 = fadd fast <4 x float> %464, splat (float 0x3FD5555540000000)
  %466 = fmul fast <4 x float> %465, %448
  %reass.mul116.i = fmul fast <4 x float> %447, splat (float 0x3FE62E4300000000)
  %reass.add125.i = fadd fast <4 x float> %466, splat (float -5.000000e-01)
  %reass.mul126.i = fmul fast <4 x float> %449, %reass.add125.i
  %467 = fadd fast <4 x float> %reass.mul116.i, %448
  %468 = fadd fast <4 x float> %467, %reass.mul126.i
  %.neg4752.i = fmul fast <4 x float> %468, splat (float -2.000000e+00)
  %469 = select fast <4 x i1> %434, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4752.i
  %470 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %469, <4 x float> splat (float 0x40561814A0000000))
  %471 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %470, <4 x float> splat (float 0xC0561814A0000000))
  %472 = fmul fast <4 x float> %471, splat (float 0x3FF7154760000000)
  %473 = fadd fast <4 x float> %472, splat (float 5.000000e-01)
  %474 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %473)
  %475 = sitofp <4 x i32> %474 to <4 x float>
  %476 = fcmp fast olt <4 x float> %473, %475
  %477 = select <4 x i1> %476, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %478 = fsub fast <4 x float> %475, %477
  %479 = fmul fast <4 x float> %478, splat (float 0x3FE62E4300000000)
  %480 = fsub fast <4 x float> %471, %479
  %481 = fmul fast <4 x float> %480, %480
  %482 = fmul fast <4 x float> %480, splat (float 0x3F2A0D2CE0000000)
  %483 = fadd fast <4 x float> %482, splat (float 0x3F56E879C0000000)
  %484 = fmul fast <4 x float> %483, %480
  %485 = fadd fast <4 x float> %484, splat (float 0x3F81112100000000)
  %486 = fmul fast <4 x float> %485, %480
  %487 = fadd fast <4 x float> %486, splat (float 0x3FA5553820000000)
  %488 = fmul fast <4 x float> %487, %480
  %489 = fadd fast <4 x float> %488, splat (float 0x3FC5555540000000)
  %490 = fmul fast <4 x float> %489, %480
  %491 = fadd fast <4 x float> %490, splat (float 5.000000e-01)
  %492 = fmul fast <4 x float> %481, %491
  %493 = fadd fast <4 x float> %480, splat (float 1.000000e+00)
  %494 = fadd fast <4 x float> %493, %492
  %495 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %478)
  %496 = shl <4 x i32> %495, splat (i32 23)
  %497 = add <4 x i32> %496, splat (i32 1065353216)
  %498 = bitcast <4 x i32> %497 to <4 x float>
  %499 = fmul fast <4 x float> %494, %498
  %500 = fadd fast <4 x float> %499, splat (float 1.000000e+00)
  %501 = fdiv fast <4 x float> splat (float 2.000000e+00), %500
  %502 = fadd fast <4 x float> %501, splat (float -1.000000e+00)
  %503 = fmul fast <4 x float> %502, %.04738.lcssa.i
  %504 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.04737.lcssa.i, <4 x float> splat (float 0x40561814A0000000))
  %505 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %504, <4 x float> splat (float 0xC0561814A0000000))
  %506 = fmul fast <4 x float> %505, splat (float 0x3FF7154760000000)
  %507 = fadd fast <4 x float> %506, splat (float 5.000000e-01)
  %508 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %507)
  %509 = sitofp <4 x i32> %508 to <4 x float>
  %510 = fcmp fast olt <4 x float> %507, %509
  %511 = select <4 x i1> %510, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %512 = fsub fast <4 x float> %509, %511
  %513 = fmul fast <4 x float> %512, splat (float 0x3FE62E4300000000)
  %514 = fsub fast <4 x float> %505, %513
  %515 = fmul fast <4 x float> %514, %514
  %516 = fmul fast <4 x float> %514, splat (float 0x3F2A0D2CE0000000)
  %517 = fadd fast <4 x float> %516, splat (float 0x3F56E879C0000000)
  %518 = fmul fast <4 x float> %517, %514
  %519 = fadd fast <4 x float> %518, splat (float 0x3F81112100000000)
  %520 = fmul fast <4 x float> %519, %514
  %521 = fadd fast <4 x float> %520, splat (float 0x3FA5553820000000)
  %522 = fmul fast <4 x float> %521, %514
  %523 = fadd fast <4 x float> %522, splat (float 0x3FC5555540000000)
  %524 = fmul fast <4 x float> %523, %514
  %525 = fadd fast <4 x float> %524, splat (float 5.000000e-01)
  %526 = fmul fast <4 x float> %515, %525
  %527 = fadd fast <4 x float> %514, splat (float 1.000000e+00)
  %528 = fadd fast <4 x float> %527, %526
  %529 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %512)
  %530 = shl <4 x i32> %529, splat (i32 23)
  %531 = add <4 x i32> %530, splat (i32 1065353216)
  %532 = bitcast <4 x i32> %531 to <4 x float>
  %533 = fmul fast <4 x float> %528, %532
  %534 = fadd fast <4 x float> %533, splat (float 1.000000e+00)
  %535 = fcmp fast ole <4 x float> %534, zeroinitializer
  %536 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %534, <4 x float> splat (float 0x3810000000000000))
  %537 = bitcast <4 x float> %536 to <4 x i32>
  %538 = lshr <4 x i32> %537, splat (i32 23)
  %539 = and <4 x i32> %537, splat (i32 -2139095041)
  %540 = or disjoint <4 x i32> %539, splat (i32 1056964608)
  %541 = bitcast <4 x i32> %540 to <4 x float>
  %542 = add nsw <4 x i32> %538, splat (i32 -126)
  %543 = sitofp <4 x i32> %542 to <4 x float>
  %544 = fcmp fast olt <4 x float> %541, splat (float 0x3FE6A09E60000000)
  %545 = select <4 x i1> %544, <4 x float> %541, <4 x float> zeroinitializer
  %546 = fadd fast <4 x float> %541, splat (float -1.000000e+00)
  %547 = select <4 x i1> %544, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %548 = fsub fast <4 x float> %543, %547
  %549 = fadd fast <4 x float> %546, %545
  %550 = fmul fast <4 x float> %549, %549
  %551 = fmul fast <4 x float> %549, splat (float 0x3FB2043760000000)
  %552 = fadd fast <4 x float> %551, splat (float 0xBFBD7A3700000000)
  %553 = fmul fast <4 x float> %552, %549
  %554 = fadd fast <4 x float> %553, splat (float 0x3FBDE4A340000000)
  %555 = fmul fast <4 x float> %554, %549
  %556 = fadd fast <4 x float> %555, splat (float 0xBFBFCBA9E0000000)
  %557 = fmul fast <4 x float> %556, %549
  %558 = fadd fast <4 x float> %557, splat (float 0x3FC23D37E0000000)
  %559 = fmul fast <4 x float> %558, %549
  %560 = fadd fast <4 x float> %559, splat (float 0xBFC555CA00000000)
  %561 = fmul fast <4 x float> %560, %549
  %562 = fadd fast <4 x float> %561, splat (float 0x3FC999D580000000)
  %563 = fmul fast <4 x float> %562, %549
  %564 = fadd fast <4 x float> %563, splat (float 0xBFCFFFFF80000000)
  %565 = fmul fast <4 x float> %564, %549
  %566 = fadd fast <4 x float> %565, splat (float 0x3FD5555540000000)
  %567 = fmul fast <4 x float> %566, %549
  %reass.mul119.i = fmul fast <4 x float> %548, splat (float 0x3FE62E4300000000)
  %reass.add127.i = fadd fast <4 x float> %567, splat (float -5.000000e-01)
  %reass.mul128.i = fmul fast <4 x float> %550, %reass.add127.i
  %568 = fadd fast <4 x float> %reass.mul119.i, %549
  %569 = fadd fast <4 x float> %568, %reass.mul128.i
  %.neg4753.i = fmul fast <4 x float> %569, splat (float -2.000000e+00)
  %570 = select fast <4 x i1> %535, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4753.i
  %571 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %570, <4 x float> splat (float 0x40561814A0000000))
  %572 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %571, <4 x float> splat (float 0xC0561814A0000000))
  %573 = fmul fast <4 x float> %572, splat (float 0x3FF7154760000000)
  %574 = fadd fast <4 x float> %573, splat (float 5.000000e-01)
  %575 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %574)
  %576 = sitofp <4 x i32> %575 to <4 x float>
  %577 = fcmp fast olt <4 x float> %574, %576
  %578 = select <4 x i1> %577, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %579 = fsub fast <4 x float> %576, %578
  %580 = fmul fast <4 x float> %579, splat (float 0x3FE62E4300000000)
  %581 = fsub fast <4 x float> %572, %580
  %582 = fmul fast <4 x float> %581, %581
  %583 = fmul fast <4 x float> %581, splat (float 0x3F2A0D2CE0000000)
  %584 = fadd fast <4 x float> %583, splat (float 0x3F56E879C0000000)
  %585 = fmul fast <4 x float> %584, %581
  %586 = fadd fast <4 x float> %585, splat (float 0x3F81112100000000)
  %587 = fmul fast <4 x float> %586, %581
  %588 = fadd fast <4 x float> %587, splat (float 0x3FA5553820000000)
  %589 = fmul fast <4 x float> %588, %581
  %590 = fadd fast <4 x float> %589, splat (float 0x3FC5555540000000)
  %591 = fmul fast <4 x float> %590, %581
  %592 = fadd fast <4 x float> %591, splat (float 5.000000e-01)
  %593 = fmul fast <4 x float> %582, %592
  %594 = fadd fast <4 x float> %581, splat (float 1.000000e+00)
  %595 = fadd fast <4 x float> %594, %593
  %596 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %579)
  %597 = shl <4 x i32> %596, splat (i32 23)
  %598 = add <4 x i32> %597, splat (i32 1065353216)
  %599 = bitcast <4 x i32> %598 to <4 x float>
  %600 = fmul fast <4 x float> %595, %599
  %601 = fadd fast <4 x float> %600, splat (float 1.000000e+00)
  %602 = fdiv fast <4 x float> splat (float 2.000000e+00), %601
  %603 = fadd fast <4 x float> %602, splat (float -1.000000e+00)
  %604 = fmul fast <4 x float> %603, %.04737.lcssa.i
  %605 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.04736.lcssa.i, <4 x float> splat (float 0x40561814A0000000))
  %606 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %605, <4 x float> splat (float 0xC0561814A0000000))
  %607 = fmul fast <4 x float> %606, splat (float 0x3FF7154760000000)
  %608 = fadd fast <4 x float> %607, splat (float 5.000000e-01)
  %609 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %608)
  %610 = sitofp <4 x i32> %609 to <4 x float>
  %611 = fcmp fast olt <4 x float> %608, %610
  %612 = select <4 x i1> %611, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %613 = fsub fast <4 x float> %610, %612
  %614 = fmul fast <4 x float> %613, splat (float 0x3FE62E4300000000)
  %615 = fsub fast <4 x float> %606, %614
  %616 = fmul fast <4 x float> %615, %615
  %617 = fmul fast <4 x float> %615, splat (float 0x3F2A0D2CE0000000)
  %618 = fadd fast <4 x float> %617, splat (float 0x3F56E879C0000000)
  %619 = fmul fast <4 x float> %618, %615
  %620 = fadd fast <4 x float> %619, splat (float 0x3F81112100000000)
  %621 = fmul fast <4 x float> %620, %615
  %622 = fadd fast <4 x float> %621, splat (float 0x3FA5553820000000)
  %623 = fmul fast <4 x float> %622, %615
  %624 = fadd fast <4 x float> %623, splat (float 0x3FC5555540000000)
  %625 = fmul fast <4 x float> %624, %615
  %626 = fadd fast <4 x float> %625, splat (float 5.000000e-01)
  %627 = fmul fast <4 x float> %616, %626
  %628 = fadd fast <4 x float> %615, splat (float 1.000000e+00)
  %629 = fadd fast <4 x float> %628, %627
  %630 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %613)
  %631 = shl <4 x i32> %630, splat (i32 23)
  %632 = add <4 x i32> %631, splat (i32 1065353216)
  %633 = bitcast <4 x i32> %632 to <4 x float>
  %634 = fmul fast <4 x float> %629, %633
  %635 = fadd fast <4 x float> %634, splat (float 1.000000e+00)
  %636 = fcmp fast ole <4 x float> %635, zeroinitializer
  %637 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %635, <4 x float> splat (float 0x3810000000000000))
  %638 = bitcast <4 x float> %637 to <4 x i32>
  %639 = lshr <4 x i32> %638, splat (i32 23)
  %640 = and <4 x i32> %638, splat (i32 -2139095041)
  %641 = or disjoint <4 x i32> %640, splat (i32 1056964608)
  %642 = bitcast <4 x i32> %641 to <4 x float>
  %643 = add nsw <4 x i32> %639, splat (i32 -126)
  %644 = sitofp <4 x i32> %643 to <4 x float>
  %645 = fcmp fast olt <4 x float> %642, splat (float 0x3FE6A09E60000000)
  %646 = select <4 x i1> %645, <4 x float> %642, <4 x float> zeroinitializer
  %647 = fadd fast <4 x float> %642, splat (float -1.000000e+00)
  %648 = select <4 x i1> %645, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %649 = fsub fast <4 x float> %644, %648
  %650 = fadd fast <4 x float> %647, %646
  %651 = fmul fast <4 x float> %650, %650
  %652 = fmul fast <4 x float> %650, splat (float 0x3FB2043760000000)
  %653 = fadd fast <4 x float> %652, splat (float 0xBFBD7A3700000000)
  %654 = fmul fast <4 x float> %653, %650
  %655 = fadd fast <4 x float> %654, splat (float 0x3FBDE4A340000000)
  %656 = fmul fast <4 x float> %655, %650
  %657 = fadd fast <4 x float> %656, splat (float 0xBFBFCBA9E0000000)
  %658 = fmul fast <4 x float> %657, %650
  %659 = fadd fast <4 x float> %658, splat (float 0x3FC23D37E0000000)
  %660 = fmul fast <4 x float> %659, %650
  %661 = fadd fast <4 x float> %660, splat (float 0xBFC555CA00000000)
  %662 = fmul fast <4 x float> %661, %650
  %663 = fadd fast <4 x float> %662, splat (float 0x3FC999D580000000)
  %664 = fmul fast <4 x float> %663, %650
  %665 = fadd fast <4 x float> %664, splat (float 0xBFCFFFFF80000000)
  %666 = fmul fast <4 x float> %665, %650
  %667 = fadd fast <4 x float> %666, splat (float 0x3FD5555540000000)
  %668 = fmul fast <4 x float> %667, %650
  %reass.mul122.i = fmul fast <4 x float> %649, splat (float 0x3FE62E4300000000)
  %reass.add129.i = fadd fast <4 x float> %668, splat (float -5.000000e-01)
  %reass.mul130.i = fmul fast <4 x float> %651, %reass.add129.i
  %669 = fadd fast <4 x float> %reass.mul122.i, %650
  %670 = fadd fast <4 x float> %669, %reass.mul130.i
  %.neg4754.i = fmul fast <4 x float> %670, splat (float -2.000000e+00)
  %671 = select fast <4 x i1> %636, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4754.i
  %672 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %671, <4 x float> splat (float 0x40561814A0000000))
  %673 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %672, <4 x float> splat (float 0xC0561814A0000000))
  %674 = fmul fast <4 x float> %673, splat (float 0x3FF7154760000000)
  %675 = fadd fast <4 x float> %674, splat (float 5.000000e-01)
  %676 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %675)
  %677 = sitofp <4 x i32> %676 to <4 x float>
  %678 = fcmp fast olt <4 x float> %675, %677
  %679 = select <4 x i1> %678, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %680 = fsub fast <4 x float> %677, %679
  %681 = fmul fast <4 x float> %680, splat (float 0x3FE62E4300000000)
  %682 = fsub fast <4 x float> %673, %681
  %683 = fmul fast <4 x float> %682, %682
  %684 = fmul fast <4 x float> %682, splat (float 0x3F2A0D2CE0000000)
  %685 = fadd fast <4 x float> %684, splat (float 0x3F56E879C0000000)
  %686 = fmul fast <4 x float> %685, %682
  %687 = fadd fast <4 x float> %686, splat (float 0x3F81112100000000)
  %688 = fmul fast <4 x float> %687, %682
  %689 = fadd fast <4 x float> %688, splat (float 0x3FA5553820000000)
  %690 = fmul fast <4 x float> %689, %682
  %691 = fadd fast <4 x float> %690, splat (float 0x3FC5555540000000)
  %692 = fmul fast <4 x float> %691, %682
  %693 = fadd fast <4 x float> %692, splat (float 5.000000e-01)
  %694 = fmul fast <4 x float> %683, %693
  %695 = fadd fast <4 x float> %682, splat (float 1.000000e+00)
  %696 = fadd fast <4 x float> %695, %694
  %697 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %680)
  %698 = shl <4 x i32> %697, splat (i32 23)
  %699 = add <4 x i32> %698, splat (i32 1065353216)
  %700 = bitcast <4 x i32> %699 to <4 x float>
  %701 = fmul fast <4 x float> %696, %700
  %702 = fadd fast <4 x float> %701, splat (float 1.000000e+00)
  %703 = fdiv fast <4 x float> splat (float 2.000000e+00), %702
  %704 = fadd fast <4 x float> %703, splat (float -1.000000e+00)
  %705 = fmul fast <4 x float> %704, %.04736.lcssa.i
  br label %734

.thread25.i:                                      ; preds = %._crit_edge.i
  %706 = load ptr, ptr %51, align 8
  %707 = load float, ptr %706, align 4
  %708 = insertelement <4 x float> poison, float %707, i64 0
  %709 = shufflevector <4 x float> %708, <4 x float> poison, <4 x i32> zeroinitializer
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %711 = load float, ptr %710, align 4
  %712 = insertelement <4 x float> poison, float %711, i64 0
  %713 = shufflevector <4 x float> %712, <4 x float> poison, <4 x i32> zeroinitializer
  %714 = fmul fast <4 x float> %709, %.14740.lcssa.i
  %715 = fadd fast <4 x float> %714, %713
  %716 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %715, <4 x float> zeroinitializer)
  %717 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %716, <4 x float> splat (float 1.000000e+00))
  %718 = fmul fast <4 x float> %717, %.14740.lcssa.i
  %719 = fmul fast <4 x float> %709, %.04738.lcssa.i
  %720 = fadd fast <4 x float> %719, %713
  %721 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %720, <4 x float> zeroinitializer)
  %722 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %721, <4 x float> splat (float 1.000000e+00))
  %723 = fmul fast <4 x float> %722, %.04738.lcssa.i
  %724 = fmul fast <4 x float> %709, %.04737.lcssa.i
  %725 = fadd fast <4 x float> %724, %713
  %726 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %725, <4 x float> zeroinitializer)
  %727 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %726, <4 x float> splat (float 1.000000e+00))
  %728 = fmul fast <4 x float> %727, %.04737.lcssa.i
  %729 = fmul fast <4 x float> %709, %.04736.lcssa.i
  %730 = fadd fast <4 x float> %729, %713
  %731 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %730, <4 x float> zeroinitializer)
  %732 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %731, <4 x float> splat (float 1.000000e+00))
  %733 = fmul fast <4 x float> %732, %.04736.lcssa.i
  br label %734

734:                                              ; preds = %.thread25.i, %.thread22.i, %.thread19.i, %.thread16.i, %.thread13.i, %.thread.i, %._crit_edge.i
  %.0383969.i = phi <4 x float> [ %728, %.thread25.i ], [ %604, %.thread22.i ], [ %268, %.thread19.i ], [ %167, %.thread16.i ], [ %149, %.thread13.i ], [ %132, %.thread.i ], [ %.04737.lcssa.i, %._crit_edge.i ]
  %.03837123267.i = phi <4 x float> [ %718, %.thread25.i ], [ %402, %.thread22.i ], [ %202, %.thread19.i ], [ %163, %.thread16.i ], [ %141, %.thread13.i ], [ %130, %.thread.i ], [ %.14740.lcssa.i, %._crit_edge.i ]
  %.038383465.i = phi <4 x float> [ %723, %.thread25.i ], [ %503, %.thread22.i ], [ %235, %.thread19.i ], [ %165, %.thread16.i ], [ %145, %.thread13.i ], [ %131, %.thread.i ], [ %.04738.lcssa.i, %._crit_edge.i ]
  %.03840.i = phi nsz <4 x float> [ %733, %.thread25.i ], [ %705, %.thread22.i ], [ %301, %.thread19.i ], [ %169, %.thread16.i ], [ %153, %.thread13.i ], [ %133, %.thread.i ], [ %.04736.lcssa.i, %._crit_edge.i ]
  %735 = shufflevector <4 x float> %.03837123267.i, <4 x float> %.038383465.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %736 = shufflevector <4 x float> %.0383969.i, <4 x float> %.03840.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %737 = shufflevector <4 x float> %.03837123267.i, <4 x float> %.038383465.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %738 = shufflevector <4 x float> %.0383969.i, <4 x float> %.03840.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %739 = shufflevector <4 x float> %735, <4 x float> %736, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %740 = shufflevector <4 x float> %736, <4 x float> %735, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %741 = shufflevector <4 x float> %737, <4 x float> %738, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %742 = shufflevector <4 x float> %738, <4 x float> %737, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %739, ptr %.03845145.i, align 1
  %743 = getelementptr inbounds nuw i8, ptr %.03845145.i, i64 16
  store <4 x float> %740, ptr %743, align 1
  %744 = getelementptr inbounds nuw i8, ptr %.03845145.i, i64 32
  store <4 x float> %741, ptr %744, align 1
  %745 = getelementptr inbounds nuw i8, ptr %.03845145.i, i64 48
  store <4 x float> %742, ptr %745, align 1
  %746 = getelementptr inbounds nuw i8, ptr %.03845145.i, i64 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond231.not.i, label %.loopexit134.i, label %.lr.ph148.i, !llvm.loop !13

.loopexit134.i:                                   ; preds = %734, %76
  br i1 %brmerge.not.i, label %.lr.ph160.preheader.i, label %.loopexit133.i

.lr.ph160.preheader.i:                            ; preds = %.loopexit134.i
  %747 = load ptr, ptr %2, align 8
  %748 = load i32, ptr %53, align 4
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %indvars.iv250.i, %749
  %751 = load i64, ptr %64, align 8
  %752 = mul i64 %750, %751
  %753 = getelementptr inbounds i8, ptr %747, i64 %752
  br label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %953, %.lr.ph160.preheader.i
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph160.preheader.i ], [ %indvars.iv.next234.i, %953 ]
  %.03836157.i = phi ptr [ %753, %.lr.ph160.preheader.i ], [ %954, %953 ]
  %754 = load ptr, ptr %47, align 8
  %755 = load i32, ptr %67, align 4
  %756 = sext i32 %755 to i64
  %757 = mul nsw i64 %indvars.iv233.i, %756
  %758 = load i64, ptr %68, align 8
  %759 = mul i64 %757, %758
  %760 = getelementptr inbounds i8, ptr %754, i64 %759
  %761 = load ptr, ptr %1, align 8
  %762 = load i32, ptr %24, align 4
  %763 = sext i32 %762 to i64
  %764 = mul nsw i64 %indvars.iv250.i, %763
  %765 = load i64, ptr %30, align 8
  %766 = mul i64 %764, %765
  %767 = getelementptr inbounds i8, ptr %761, i64 %766
  br i1 %.not4750.i, label %771, label %768

768:                                              ; preds = %.lr.ph160.i
  %.idx255.i = shl nsw i64 %indvars.iv233.i, 4
  %769 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx255.i
  %770 = load <4 x float>, ptr %769, align 1
  br label %771

771:                                              ; preds = %768, %.lr.ph160.i
  %.04734.i = phi nsz <4 x float> [ %770, %768 ], [ zeroinitializer, %.lr.ph160.i ]
  br i1 %69, label %.lr.ph154.i, label %._crit_edge155.i

.lr.ph154.i:                                      ; preds = %771, %.lr.ph154.i
  %.03832152.i = phi i32 [ %780, %.lr.ph154.i ], [ 0, %771 ]
  %.03833151.i = phi ptr [ %778, %.lr.ph154.i ], [ %767, %771 ]
  %.03834150.i = phi ptr [ %779, %.lr.ph154.i ], [ %760, %771 ]
  %.14735149.i = phi <4 x float> [ %777, %.lr.ph154.i ], [ %.04734.i, %771 ]
  %772 = load float, ptr %.03833151.i, align 4
  %773 = insertelement <4 x float> poison, float %772, i64 0
  %774 = shufflevector <4 x float> %773, <4 x float> poison, <4 x i32> zeroinitializer
  %775 = load <4 x float>, ptr %.03834150.i, align 1
  %776 = fmul fast <4 x float> %774, %775
  %777 = fadd fast <4 x float> %776, %.14735149.i
  %778 = getelementptr inbounds nuw i8, ptr %.03833151.i, i64 4
  %779 = getelementptr inbounds nuw i8, ptr %.03834150.i, i64 16
  %780 = add nuw nsw i32 %.03832152.i, 1
  %exitcond232.not.i = icmp eq i32 %780, %52
  br i1 %exitcond232.not.i, label %._crit_edge155.i, label %.lr.ph154.i, !llvm.loop !14

._crit_edge155.i:                                 ; preds = %.lr.ph154.i, %771
  %.14735.lcssa.i = phi <4 x float> [ %.04734.i, %771 ], [ %777, %.lr.ph154.i ]
  switch i32 %50, label %953 [
    i32 1, label %781
    i32 2, label %783
    i32 3, label %792
    i32 4, label %803
    i32 5, label %837
    i32 6, label %939
  ]

781:                                              ; preds = %._crit_edge155.i
  %782 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.14735.lcssa.i, <4 x float> zeroinitializer)
  br label %953

783:                                              ; preds = %._crit_edge155.i
  %784 = load ptr, ptr %51, align 8
  %785 = load float, ptr %784, align 4
  %786 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.14735.lcssa.i)
  %787 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.14735.lcssa.i)
  %788 = insertelement <4 x float> poison, float %785, i64 0
  %789 = shufflevector <4 x float> %788, <4 x float> poison, <4 x i32> zeroinitializer
  %790 = fmul fast <4 x float> %789, %787
  %791 = fadd fast <4 x float> %790, %786
  br label %953

792:                                              ; preds = %._crit_edge155.i
  %793 = load ptr, ptr %51, align 8
  %794 = load float, ptr %793, align 4
  %795 = insertelement <4 x float> poison, float %794, i64 0
  %796 = shufflevector <4 x float> %795, <4 x float> poison, <4 x i32> zeroinitializer
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %798 = load float, ptr %797, align 4
  %799 = insertelement <4 x float> poison, float %798, i64 0
  %800 = shufflevector <4 x float> %799, <4 x float> poison, <4 x i32> zeroinitializer
  %801 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.14735.lcssa.i, <4 x float> %796)
  %802 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %801, <4 x float> %800)
  br label %953

803:                                              ; preds = %._crit_edge155.i
  %804 = fneg fast <4 x float> %.14735.lcssa.i
  %805 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %804, <4 x float> splat (float 0x40561814A0000000))
  %806 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %805, <4 x float> splat (float 0xC0561814A0000000))
  %807 = fmul fast <4 x float> %806, splat (float 0x3FF7154760000000)
  %808 = fadd fast <4 x float> %807, splat (float 5.000000e-01)
  %809 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %808)
  %810 = sitofp <4 x i32> %809 to <4 x float>
  %811 = fcmp fast olt <4 x float> %808, %810
  %812 = select <4 x i1> %811, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %813 = fsub fast <4 x float> %810, %812
  %814 = fmul fast <4 x float> %813, splat (float 0x3FE62E4300000000)
  %815 = fsub fast <4 x float> %806, %814
  %816 = fmul fast <4 x float> %815, %815
  %817 = fmul fast <4 x float> %815, splat (float 0x3F2A0D2CE0000000)
  %818 = fadd fast <4 x float> %817, splat (float 0x3F56E879C0000000)
  %819 = fmul fast <4 x float> %818, %815
  %820 = fadd fast <4 x float> %819, splat (float 0x3F81112100000000)
  %821 = fmul fast <4 x float> %820, %815
  %822 = fadd fast <4 x float> %821, splat (float 0x3FA5553820000000)
  %823 = fmul fast <4 x float> %822, %815
  %824 = fadd fast <4 x float> %823, splat (float 0x3FC5555540000000)
  %825 = fmul fast <4 x float> %824, %815
  %826 = fadd fast <4 x float> %825, splat (float 5.000000e-01)
  %827 = fmul fast <4 x float> %816, %826
  %828 = fadd fast <4 x float> %815, splat (float 1.000000e+00)
  %829 = fadd fast <4 x float> %828, %827
  %830 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %813)
  %831 = shl <4 x i32> %830, splat (i32 23)
  %832 = add <4 x i32> %831, splat (i32 1065353216)
  %833 = bitcast <4 x i32> %832 to <4 x float>
  %834 = fmul fast <4 x float> %829, %833
  %835 = fadd fast <4 x float> %834, splat (float 1.000000e+00)
  %836 = fdiv fast <4 x float> splat (float 1.000000e+00), %835
  br label %953

837:                                              ; preds = %._crit_edge155.i
  %838 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.14735.lcssa.i, <4 x float> splat (float 0x40561814A0000000))
  %839 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %838, <4 x float> splat (float 0xC0561814A0000000))
  %840 = fmul fast <4 x float> %839, splat (float 0x3FF7154760000000)
  %841 = fadd fast <4 x float> %840, splat (float 5.000000e-01)
  %842 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %841)
  %843 = sitofp <4 x i32> %842 to <4 x float>
  %844 = fcmp fast olt <4 x float> %841, %843
  %845 = select <4 x i1> %844, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %846 = fsub fast <4 x float> %843, %845
  %847 = fmul fast <4 x float> %846, splat (float 0x3FE62E4300000000)
  %848 = fsub fast <4 x float> %839, %847
  %849 = fmul fast <4 x float> %848, %848
  %850 = fmul fast <4 x float> %848, splat (float 0x3F2A0D2CE0000000)
  %851 = fadd fast <4 x float> %850, splat (float 0x3F56E879C0000000)
  %852 = fmul fast <4 x float> %851, %848
  %853 = fadd fast <4 x float> %852, splat (float 0x3F81112100000000)
  %854 = fmul fast <4 x float> %853, %848
  %855 = fadd fast <4 x float> %854, splat (float 0x3FA5553820000000)
  %856 = fmul fast <4 x float> %855, %848
  %857 = fadd fast <4 x float> %856, splat (float 0x3FC5555540000000)
  %858 = fmul fast <4 x float> %857, %848
  %859 = fadd fast <4 x float> %858, splat (float 5.000000e-01)
  %860 = fmul fast <4 x float> %849, %859
  %861 = fadd fast <4 x float> %848, splat (float 1.000000e+00)
  %862 = fadd fast <4 x float> %861, %860
  %863 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %846)
  %864 = shl <4 x i32> %863, splat (i32 23)
  %865 = add <4 x i32> %864, splat (i32 1065353216)
  %866 = bitcast <4 x i32> %865 to <4 x float>
  %867 = fmul fast <4 x float> %862, %866
  %868 = fadd fast <4 x float> %867, splat (float 1.000000e+00)
  %869 = fcmp fast ole <4 x float> %868, zeroinitializer
  %870 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %868, <4 x float> splat (float 0x3810000000000000))
  %871 = bitcast <4 x float> %870 to <4 x i32>
  %872 = lshr <4 x i32> %871, splat (i32 23)
  %873 = and <4 x i32> %871, splat (i32 -2139095041)
  %874 = or disjoint <4 x i32> %873, splat (i32 1056964608)
  %875 = bitcast <4 x i32> %874 to <4 x float>
  %876 = add nsw <4 x i32> %872, splat (i32 -126)
  %877 = sitofp <4 x i32> %876 to <4 x float>
  %878 = fcmp fast olt <4 x float> %875, splat (float 0x3FE6A09E60000000)
  %879 = select <4 x i1> %878, <4 x float> %875, <4 x float> zeroinitializer
  %880 = fadd fast <4 x float> %875, splat (float -1.000000e+00)
  %881 = select <4 x i1> %878, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %882 = fsub fast <4 x float> %877, %881
  %883 = fadd fast <4 x float> %880, %879
  %884 = fmul fast <4 x float> %883, %883
  %885 = fmul fast <4 x float> %883, splat (float 0x3FB2043760000000)
  %886 = fadd fast <4 x float> %885, splat (float 0xBFBD7A3700000000)
  %887 = fmul fast <4 x float> %886, %883
  %888 = fadd fast <4 x float> %887, splat (float 0x3FBDE4A340000000)
  %889 = fmul fast <4 x float> %888, %883
  %890 = fadd fast <4 x float> %889, splat (float 0xBFBFCBA9E0000000)
  %891 = fmul fast <4 x float> %890, %883
  %892 = fadd fast <4 x float> %891, splat (float 0x3FC23D37E0000000)
  %893 = fmul fast <4 x float> %892, %883
  %894 = fadd fast <4 x float> %893, splat (float 0xBFC555CA00000000)
  %895 = fmul fast <4 x float> %894, %883
  %896 = fadd fast <4 x float> %895, splat (float 0x3FC999D580000000)
  %897 = fmul fast <4 x float> %896, %883
  %898 = fadd fast <4 x float> %897, splat (float 0xBFCFFFFF80000000)
  %899 = fmul fast <4 x float> %898, %883
  %900 = fadd fast <4 x float> %899, splat (float 0x3FD5555540000000)
  %901 = fmul fast <4 x float> %900, %883
  %reass.mul109.i = fmul fast <4 x float> %882, splat (float 0x3FE62E4300000000)
  %reass.add110.i = fadd fast <4 x float> %901, splat (float -5.000000e-01)
  %reass.mul111.i = fmul fast <4 x float> %884, %reass.add110.i
  %902 = fadd fast <4 x float> %reass.mul109.i, %883
  %903 = fadd fast <4 x float> %902, %reass.mul111.i
  %.neg4749.i = fmul fast <4 x float> %903, splat (float -2.000000e+00)
  %904 = select fast <4 x i1> %869, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4749.i
  %905 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %904, <4 x float> splat (float 0x40561814A0000000))
  %906 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %905, <4 x float> splat (float 0xC0561814A0000000))
  %907 = fmul fast <4 x float> %906, splat (float 0x3FF7154760000000)
  %908 = fadd fast <4 x float> %907, splat (float 5.000000e-01)
  %909 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %908)
  %910 = sitofp <4 x i32> %909 to <4 x float>
  %911 = fcmp fast olt <4 x float> %908, %910
  %912 = select <4 x i1> %911, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %913 = fsub fast <4 x float> %910, %912
  %914 = fmul fast <4 x float> %913, splat (float 0x3FE62E4300000000)
  %915 = fsub fast <4 x float> %906, %914
  %916 = fmul fast <4 x float> %915, %915
  %917 = fmul fast <4 x float> %915, splat (float 0x3F2A0D2CE0000000)
  %918 = fadd fast <4 x float> %917, splat (float 0x3F56E879C0000000)
  %919 = fmul fast <4 x float> %918, %915
  %920 = fadd fast <4 x float> %919, splat (float 0x3F81112100000000)
  %921 = fmul fast <4 x float> %920, %915
  %922 = fadd fast <4 x float> %921, splat (float 0x3FA5553820000000)
  %923 = fmul fast <4 x float> %922, %915
  %924 = fadd fast <4 x float> %923, splat (float 0x3FC5555540000000)
  %925 = fmul fast <4 x float> %924, %915
  %926 = fadd fast <4 x float> %925, splat (float 5.000000e-01)
  %927 = fmul fast <4 x float> %916, %926
  %928 = fadd fast <4 x float> %915, splat (float 1.000000e+00)
  %929 = fadd fast <4 x float> %928, %927
  %930 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %913)
  %931 = shl <4 x i32> %930, splat (i32 23)
  %932 = add <4 x i32> %931, splat (i32 1065353216)
  %933 = bitcast <4 x i32> %932 to <4 x float>
  %934 = fmul fast <4 x float> %929, %933
  %935 = fadd fast <4 x float> %934, splat (float 1.000000e+00)
  %936 = fdiv fast <4 x float> splat (float 2.000000e+00), %935
  %937 = fadd fast <4 x float> %936, splat (float -1.000000e+00)
  %938 = fmul fast <4 x float> %937, %.14735.lcssa.i
  br label %953

939:                                              ; preds = %._crit_edge155.i
  %940 = load ptr, ptr %51, align 8
  %941 = load float, ptr %940, align 4
  %942 = insertelement <4 x float> poison, float %941, i64 0
  %943 = shufflevector <4 x float> %942, <4 x float> poison, <4 x i32> zeroinitializer
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %945 = load float, ptr %944, align 4
  %946 = insertelement <4 x float> poison, float %945, i64 0
  %947 = shufflevector <4 x float> %946, <4 x float> poison, <4 x i32> zeroinitializer
  %948 = fmul fast <4 x float> %943, %.14735.lcssa.i
  %949 = fadd fast <4 x float> %948, %947
  %950 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %949, <4 x float> zeroinitializer)
  %951 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %950, <4 x float> splat (float 1.000000e+00))
  %952 = fmul fast <4 x float> %951, %.14735.lcssa.i
  br label %953

953:                                              ; preds = %939, %837, %803, %792, %783, %781, %._crit_edge155.i
  %.03848.i = phi nsz <4 x float> [ %952, %939 ], [ %938, %837 ], [ %836, %803 ], [ %802, %792 ], [ %791, %783 ], [ %782, %781 ], [ %.14735.lcssa.i, %._crit_edge155.i ]
  store <4 x float> %.03848.i, ptr %.03836157.i, align 1
  %954 = getelementptr inbounds nuw i8, ptr %.03836157.i, i64 16
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i
  br i1 %exitcond237.not.i, label %.loopexit133.i, label %.lr.ph160.i, !llvm.loop !15

.loopexit133.i:                                   ; preds = %953, %.loopexit134.i, %77
  br i1 %75, label %.loopexit132.i, label %955

955:                                              ; preds = %.loopexit133.i
  br i1 %71, label %.loopexit.i, label %.lr.ph187.preheader.i

.lr.ph187.preheader.i:                            ; preds = %955
  %956 = load ptr, ptr %2, align 8
  %957 = load i32, ptr %53, align 4
  %958 = sext i32 %957 to i64
  %959 = mul nsw i64 %indvars.iv250.i, %958
  %960 = load i64, ptr %64, align 8
  %961 = mul i64 %959, %960
  %962 = getelementptr inbounds i8, ptr %956, i64 %961
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %1199, %.lr.ph187.preheader.i
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph187.preheader.i ], [ %indvars.iv.next240.i, %1199 ]
  %.03831184.i = phi ptr [ %962, %.lr.ph187.preheader.i ], [ %1200, %1199 ]
  %963 = load ptr, ptr %47, align 8
  %964 = mul nsw i64 %indvars.iv239.i, %74
  %965 = getelementptr inbounds float, ptr %963, i64 %964
  %966 = load ptr, ptr %1, align 8
  %967 = load i32, ptr %24, align 4
  %968 = sext i32 %967 to i64
  %969 = mul nsw i64 %indvars.iv250.i, %968
  %970 = load i64, ptr %30, align 8
  %971 = mul i64 %969, %970
  %972 = getelementptr inbounds i8, ptr %966, i64 %971
  br i1 %.not4750.i, label %978, label %973

973:                                              ; preds = %.lr.ph187.i
  %974 = getelementptr inbounds nuw float, ptr %.val, i64 %indvars.iv239.i
  %975 = load float, ptr %974, align 4
  %976 = insertelement <4 x float> poison, float %975, i64 0
  %977 = shufflevector <4 x float> %976, <4 x float> poison, <4 x i32> zeroinitializer
  br label %978

978:                                              ; preds = %973, %.lr.ph187.i
  %.04729.i = phi nsz <4 x float> [ %977, %973 ], [ zeroinitializer, %.lr.ph187.i ]
  br i1 %72, label %.lr.ph169.i, label %.preheader131.i

.preheader131.i:                                  ; preds = %.lr.ph169.i, %978
  %.04733.lcssa.i = phi <4 x float> [ zeroinitializer, %978 ], [ %1005, %.lr.ph169.i ]
  %.04732.lcssa.i = phi <4 x float> [ zeroinitializer, %978 ], [ %1007, %.lr.ph169.i ]
  %.04731.lcssa.i = phi <4 x float> [ zeroinitializer, %978 ], [ %1009, %.lr.ph169.i ]
  %.14730.lcssa.i = phi <4 x float> [ %.04729.i, %978 ], [ %1003, %.lr.ph169.i ]
  %.03828.lcssa.i = phi ptr [ %965, %978 ], [ %1011, %.lr.ph169.i ]
  %.03826.lcssa.i = phi ptr [ %972, %978 ], [ %1010, %.lr.ph169.i ]
  %.03824.lcssa.i = phi i32 [ 0, %978 ], [ %73, %.lr.ph169.i ]
  %979 = icmp slt i32 %.03824.lcssa.i, %52
  br i1 %979, label %.lr.ph181.i, label %._crit_edge182.i

.lr.ph169.i:                                      ; preds = %978, %.lr.ph169.i
  %.03824167.i = phi i32 [ %1012, %.lr.ph169.i ], [ 0, %978 ]
  %.03826166.i = phi ptr [ %1010, %.lr.ph169.i ], [ %972, %978 ]
  %.03828165.i = phi ptr [ %1011, %.lr.ph169.i ], [ %965, %978 ]
  %.14730164.i = phi <4 x float> [ %1003, %.lr.ph169.i ], [ %.04729.i, %978 ]
  %.04731163.i = phi <4 x float> [ %1009, %.lr.ph169.i ], [ zeroinitializer, %978 ]
  %.04732162.i = phi <4 x float> [ %1007, %.lr.ph169.i ], [ zeroinitializer, %978 ]
  %.04733161.i = phi <4 x float> [ %1005, %.lr.ph169.i ], [ zeroinitializer, %978 ]
  %980 = load <4 x float>, ptr %.03826166.i, align 1
  %981 = getelementptr inbounds nuw i8, ptr %.03826166.i, i64 16
  %982 = load <4 x float>, ptr %981, align 1
  %983 = getelementptr inbounds nuw i8, ptr %.03826166.i, i64 32
  %984 = load <4 x float>, ptr %983, align 1
  %985 = getelementptr inbounds nuw i8, ptr %.03826166.i, i64 48
  %986 = load <4 x float>, ptr %985, align 1
  %987 = load float, ptr %.03828165.i, align 4
  %988 = insertelement <4 x float> poison, float %987, i64 0
  %989 = shufflevector <4 x float> %988, <4 x float> poison, <4 x i32> zeroinitializer
  %990 = getelementptr inbounds nuw i8, ptr %.03828165.i, i64 4
  %991 = load float, ptr %990, align 4
  %992 = insertelement <4 x float> poison, float %991, i64 0
  %993 = shufflevector <4 x float> %992, <4 x float> poison, <4 x i32> zeroinitializer
  %994 = getelementptr inbounds nuw i8, ptr %.03828165.i, i64 8
  %995 = load float, ptr %994, align 4
  %996 = insertelement <4 x float> poison, float %995, i64 0
  %997 = shufflevector <4 x float> %996, <4 x float> poison, <4 x i32> zeroinitializer
  %998 = getelementptr inbounds nuw i8, ptr %.03828165.i, i64 12
  %999 = load float, ptr %998, align 4
  %1000 = insertelement <4 x float> poison, float %999, i64 0
  %1001 = shufflevector <4 x float> %1000, <4 x float> poison, <4 x i32> zeroinitializer
  %1002 = fmul fast <4 x float> %989, %980
  %1003 = fadd fast <4 x float> %1002, %.14730164.i
  %1004 = fmul fast <4 x float> %993, %982
  %1005 = fadd fast <4 x float> %1004, %.04733161.i
  %1006 = fmul fast <4 x float> %997, %984
  %1007 = fadd fast <4 x float> %1006, %.04732162.i
  %1008 = fmul fast <4 x float> %1001, %986
  %1009 = fadd fast <4 x float> %1008, %.04731163.i
  %1010 = getelementptr inbounds nuw i8, ptr %.03826166.i, i64 64
  %1011 = getelementptr inbounds nuw i8, ptr %.03828165.i, i64 16
  %1012 = add nuw nsw i32 %.03824167.i, 4
  %1013 = or disjoint i32 %1012, 3
  %1014 = icmp slt i32 %1013, %52
  br i1 %1014, label %.lr.ph169.i, label %.preheader131.i, !llvm.loop !16

.lr.ph181.i:                                      ; preds = %.preheader131.i, %.lr.ph181.i
  %.13825180.i = phi i32 [ %1023, %.lr.ph181.i ], [ %.03824.lcssa.i, %.preheader131.i ]
  %.13827179.i = phi ptr [ %1021, %.lr.ph181.i ], [ %.03826.lcssa.i, %.preheader131.i ]
  %.13829178.i = phi ptr [ %1022, %.lr.ph181.i ], [ %.03828.lcssa.i, %.preheader131.i ]
  %.2177.i = phi <4 x float> [ %1020, %.lr.ph181.i ], [ %.14730.lcssa.i, %.preheader131.i ]
  %1015 = load <4 x float>, ptr %.13827179.i, align 1
  %1016 = load float, ptr %.13829178.i, align 4
  %1017 = insertelement <4 x float> poison, float %1016, i64 0
  %1018 = shufflevector <4 x float> %1017, <4 x float> poison, <4 x i32> zeroinitializer
  %1019 = fmul fast <4 x float> %1018, %1015
  %1020 = fadd fast <4 x float> %1019, %.2177.i
  %1021 = getelementptr inbounds nuw i8, ptr %.13827179.i, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %.13829178.i, i64 4
  %1023 = add nuw nsw i32 %.13825180.i, 1
  %exitcond238.not.i = icmp eq i32 %1023, %52
  br i1 %exitcond238.not.i, label %._crit_edge182.i, label %.lr.ph181.i, !llvm.loop !17

._crit_edge182.i:                                 ; preds = %.lr.ph181.i, %.preheader131.i
  %.2.lcssa.i = phi <4 x float> [ %.14730.lcssa.i, %.preheader131.i ], [ %1020, %.lr.ph181.i ]
  %1024 = fadd fast <4 x float> %.04732.lcssa.i, %.04733.lcssa.i
  %1025 = fadd fast <4 x float> %1024, %.04731.lcssa.i
  %1026 = fadd fast <4 x float> %1025, %.2.lcssa.i
  switch i32 %50, label %1199 [
    i32 1, label %1027
    i32 2, label %1029
    i32 3, label %1038
    i32 4, label %1049
    i32 5, label %1083
    i32 6, label %1185
  ]

1027:                                             ; preds = %._crit_edge182.i
  %1028 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1026, <4 x float> zeroinitializer)
  br label %1199

1029:                                             ; preds = %._crit_edge182.i
  %1030 = load ptr, ptr %51, align 8
  %1031 = load float, ptr %1030, align 4
  %1032 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1026)
  %1033 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1026)
  %1034 = insertelement <4 x float> poison, float %1031, i64 0
  %1035 = shufflevector <4 x float> %1034, <4 x float> poison, <4 x i32> zeroinitializer
  %1036 = fmul fast <4 x float> %1035, %1033
  %1037 = fadd fast <4 x float> %1036, %1032
  br label %1199

1038:                                             ; preds = %._crit_edge182.i
  %1039 = load ptr, ptr %51, align 8
  %1040 = load float, ptr %1039, align 4
  %1041 = insertelement <4 x float> poison, float %1040, i64 0
  %1042 = shufflevector <4 x float> %1041, <4 x float> poison, <4 x i32> zeroinitializer
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1044 = load float, ptr %1043, align 4
  %1045 = insertelement <4 x float> poison, float %1044, i64 0
  %1046 = shufflevector <4 x float> %1045, <4 x float> poison, <4 x i32> zeroinitializer
  %1047 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1026, <4 x float> %1042)
  %1048 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1047, <4 x float> %1046)
  br label %1199

1049:                                             ; preds = %._crit_edge182.i
  %1050 = fneg fast <4 x float> %1026
  %1051 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1050, <4 x float> splat (float 0x40561814A0000000))
  %1052 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1051, <4 x float> splat (float 0xC0561814A0000000))
  %1053 = fmul fast <4 x float> %1052, splat (float 0x3FF7154760000000)
  %1054 = fadd fast <4 x float> %1053, splat (float 5.000000e-01)
  %1055 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1054)
  %1056 = sitofp <4 x i32> %1055 to <4 x float>
  %1057 = fcmp fast olt <4 x float> %1054, %1056
  %1058 = select <4 x i1> %1057, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1059 = fsub fast <4 x float> %1056, %1058
  %1060 = fmul fast <4 x float> %1059, splat (float 0x3FE62E4300000000)
  %1061 = fsub fast <4 x float> %1052, %1060
  %1062 = fmul fast <4 x float> %1061, %1061
  %1063 = fmul fast <4 x float> %1061, splat (float 0x3F2A0D2CE0000000)
  %1064 = fadd fast <4 x float> %1063, splat (float 0x3F56E879C0000000)
  %1065 = fmul fast <4 x float> %1064, %1061
  %1066 = fadd fast <4 x float> %1065, splat (float 0x3F81112100000000)
  %1067 = fmul fast <4 x float> %1066, %1061
  %1068 = fadd fast <4 x float> %1067, splat (float 0x3FA5553820000000)
  %1069 = fmul fast <4 x float> %1068, %1061
  %1070 = fadd fast <4 x float> %1069, splat (float 0x3FC5555540000000)
  %1071 = fmul fast <4 x float> %1070, %1061
  %1072 = fadd fast <4 x float> %1071, splat (float 5.000000e-01)
  %1073 = fmul fast <4 x float> %1062, %1072
  %1074 = fadd fast <4 x float> %1061, splat (float 1.000000e+00)
  %1075 = fadd fast <4 x float> %1074, %1073
  %1076 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1059)
  %1077 = shl <4 x i32> %1076, splat (i32 23)
  %1078 = add <4 x i32> %1077, splat (i32 1065353216)
  %1079 = bitcast <4 x i32> %1078 to <4 x float>
  %1080 = fmul fast <4 x float> %1075, %1079
  %1081 = fadd fast <4 x float> %1080, splat (float 1.000000e+00)
  %1082 = fdiv fast <4 x float> splat (float 1.000000e+00), %1081
  br label %1199

1083:                                             ; preds = %._crit_edge182.i
  %1084 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1026, <4 x float> splat (float 0x40561814A0000000))
  %1085 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1084, <4 x float> splat (float 0xC0561814A0000000))
  %1086 = fmul fast <4 x float> %1085, splat (float 0x3FF7154760000000)
  %1087 = fadd fast <4 x float> %1086, splat (float 5.000000e-01)
  %1088 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1087)
  %1089 = sitofp <4 x i32> %1088 to <4 x float>
  %1090 = fcmp fast olt <4 x float> %1087, %1089
  %1091 = select <4 x i1> %1090, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1092 = fsub fast <4 x float> %1089, %1091
  %1093 = fmul fast <4 x float> %1092, splat (float 0x3FE62E4300000000)
  %1094 = fsub fast <4 x float> %1085, %1093
  %1095 = fmul fast <4 x float> %1094, %1094
  %1096 = fmul fast <4 x float> %1094, splat (float 0x3F2A0D2CE0000000)
  %1097 = fadd fast <4 x float> %1096, splat (float 0x3F56E879C0000000)
  %1098 = fmul fast <4 x float> %1097, %1094
  %1099 = fadd fast <4 x float> %1098, splat (float 0x3F81112100000000)
  %1100 = fmul fast <4 x float> %1099, %1094
  %1101 = fadd fast <4 x float> %1100, splat (float 0x3FA5553820000000)
  %1102 = fmul fast <4 x float> %1101, %1094
  %1103 = fadd fast <4 x float> %1102, splat (float 0x3FC5555540000000)
  %1104 = fmul fast <4 x float> %1103, %1094
  %1105 = fadd fast <4 x float> %1104, splat (float 5.000000e-01)
  %1106 = fmul fast <4 x float> %1095, %1105
  %1107 = fadd fast <4 x float> %1094, splat (float 1.000000e+00)
  %1108 = fadd fast <4 x float> %1107, %1106
  %1109 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1092)
  %1110 = shl <4 x i32> %1109, splat (i32 23)
  %1111 = add <4 x i32> %1110, splat (i32 1065353216)
  %1112 = bitcast <4 x i32> %1111 to <4 x float>
  %1113 = fmul fast <4 x float> %1108, %1112
  %1114 = fadd fast <4 x float> %1113, splat (float 1.000000e+00)
  %1115 = fcmp fast ole <4 x float> %1114, zeroinitializer
  %1116 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1114, <4 x float> splat (float 0x3810000000000000))
  %1117 = bitcast <4 x float> %1116 to <4 x i32>
  %1118 = lshr <4 x i32> %1117, splat (i32 23)
  %1119 = and <4 x i32> %1117, splat (i32 -2139095041)
  %1120 = or disjoint <4 x i32> %1119, splat (i32 1056964608)
  %1121 = bitcast <4 x i32> %1120 to <4 x float>
  %1122 = add nsw <4 x i32> %1118, splat (i32 -126)
  %1123 = sitofp <4 x i32> %1122 to <4 x float>
  %1124 = fcmp fast olt <4 x float> %1121, splat (float 0x3FE6A09E60000000)
  %1125 = select <4 x i1> %1124, <4 x float> %1121, <4 x float> zeroinitializer
  %1126 = fadd fast <4 x float> %1121, splat (float -1.000000e+00)
  %1127 = select <4 x i1> %1124, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1128 = fsub fast <4 x float> %1123, %1127
  %1129 = fadd fast <4 x float> %1126, %1125
  %1130 = fmul fast <4 x float> %1129, %1129
  %1131 = fmul fast <4 x float> %1129, splat (float 0x3FB2043760000000)
  %1132 = fadd fast <4 x float> %1131, splat (float 0xBFBD7A3700000000)
  %1133 = fmul fast <4 x float> %1132, %1129
  %1134 = fadd fast <4 x float> %1133, splat (float 0x3FBDE4A340000000)
  %1135 = fmul fast <4 x float> %1134, %1129
  %1136 = fadd fast <4 x float> %1135, splat (float 0xBFBFCBA9E0000000)
  %1137 = fmul fast <4 x float> %1136, %1129
  %1138 = fadd fast <4 x float> %1137, splat (float 0x3FC23D37E0000000)
  %1139 = fmul fast <4 x float> %1138, %1129
  %1140 = fadd fast <4 x float> %1139, splat (float 0xBFC555CA00000000)
  %1141 = fmul fast <4 x float> %1140, %1129
  %1142 = fadd fast <4 x float> %1141, splat (float 0x3FC999D580000000)
  %1143 = fmul fast <4 x float> %1142, %1129
  %1144 = fadd fast <4 x float> %1143, splat (float 0xBFCFFFFF80000000)
  %1145 = fmul fast <4 x float> %1144, %1129
  %1146 = fadd fast <4 x float> %1145, splat (float 0x3FD5555540000000)
  %1147 = fmul fast <4 x float> %1146, %1129
  %reass.mul.i = fmul fast <4 x float> %1128, splat (float 0x3FE62E4300000000)
  %reass.add106.i = fadd fast <4 x float> %1147, splat (float -5.000000e-01)
  %reass.mul107.i = fmul fast <4 x float> %1130, %reass.add106.i
  %1148 = fadd fast <4 x float> %reass.mul.i, %1129
  %1149 = fadd fast <4 x float> %1148, %reass.mul107.i
  %.neg.i = fmul fast <4 x float> %1149, splat (float -2.000000e+00)
  %1150 = select fast <4 x i1> %1115, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %1151 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1150, <4 x float> splat (float 0x40561814A0000000))
  %1152 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1151, <4 x float> splat (float 0xC0561814A0000000))
  %1153 = fmul fast <4 x float> %1152, splat (float 0x3FF7154760000000)
  %1154 = fadd fast <4 x float> %1153, splat (float 5.000000e-01)
  %1155 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1154)
  %1156 = sitofp <4 x i32> %1155 to <4 x float>
  %1157 = fcmp fast olt <4 x float> %1154, %1156
  %1158 = select <4 x i1> %1157, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1159 = fsub fast <4 x float> %1156, %1158
  %1160 = fmul fast <4 x float> %1159, splat (float 0x3FE62E4300000000)
  %1161 = fsub fast <4 x float> %1152, %1160
  %1162 = fmul fast <4 x float> %1161, %1161
  %1163 = fmul fast <4 x float> %1161, splat (float 0x3F2A0D2CE0000000)
  %1164 = fadd fast <4 x float> %1163, splat (float 0x3F56E879C0000000)
  %1165 = fmul fast <4 x float> %1164, %1161
  %1166 = fadd fast <4 x float> %1165, splat (float 0x3F81112100000000)
  %1167 = fmul fast <4 x float> %1166, %1161
  %1168 = fadd fast <4 x float> %1167, splat (float 0x3FA5553820000000)
  %1169 = fmul fast <4 x float> %1168, %1161
  %1170 = fadd fast <4 x float> %1169, splat (float 0x3FC5555540000000)
  %1171 = fmul fast <4 x float> %1170, %1161
  %1172 = fadd fast <4 x float> %1171, splat (float 5.000000e-01)
  %1173 = fmul fast <4 x float> %1162, %1172
  %1174 = fadd fast <4 x float> %1161, splat (float 1.000000e+00)
  %1175 = fadd fast <4 x float> %1174, %1173
  %1176 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1159)
  %1177 = shl <4 x i32> %1176, splat (i32 23)
  %1178 = add <4 x i32> %1177, splat (i32 1065353216)
  %1179 = bitcast <4 x i32> %1178 to <4 x float>
  %1180 = fmul fast <4 x float> %1175, %1179
  %1181 = fadd fast <4 x float> %1180, splat (float 1.000000e+00)
  %1182 = fdiv fast <4 x float> splat (float 2.000000e+00), %1181
  %1183 = fadd fast <4 x float> %1182, splat (float -1.000000e+00)
  %1184 = fmul fast <4 x float> %1183, %1026
  br label %1199

1185:                                             ; preds = %._crit_edge182.i
  %1186 = load ptr, ptr %51, align 8
  %1187 = load float, ptr %1186, align 4
  %1188 = insertelement <4 x float> poison, float %1187, i64 0
  %1189 = shufflevector <4 x float> %1188, <4 x float> poison, <4 x i32> zeroinitializer
  %1190 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1191 = load float, ptr %1190, align 4
  %1192 = insertelement <4 x float> poison, float %1191, i64 0
  %1193 = shufflevector <4 x float> %1192, <4 x float> poison, <4 x i32> zeroinitializer
  %1194 = fmul fast <4 x float> %1189, %1026
  %1195 = fadd fast <4 x float> %1194, %1193
  %1196 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1195, <4 x float> zeroinitializer)
  %1197 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1196, <4 x float> splat (float 1.000000e+00))
  %1198 = fmul fast <4 x float> %1197, %1026
  br label %1199

1199:                                             ; preds = %1185, %1083, %1049, %1038, %1029, %1027, %._crit_edge182.i
  %.03849.i = phi nsz <4 x float> [ %1198, %1185 ], [ %1184, %1083 ], [ %1082, %1049 ], [ %1048, %1038 ], [ %1037, %1029 ], [ %1028, %1027 ], [ %1026, %._crit_edge182.i ]
  store <4 x float> %.03849.i, ptr %.03831184.i, align 1
  %1200 = getelementptr inbounds nuw i8, ptr %.03831184.i, i64 16
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %.loopexit132.i, label %.lr.ph187.i, !llvm.loop !18

.loopexit132.i:                                   ; preds = %1199, %.loopexit133.i
  br i1 %brmerge274.i, label %.loopexit.i, label %.lr.ph208.preheader.i

.lr.ph208.preheader.i:                            ; preds = %.loopexit132.i
  %1201 = load ptr, ptr %2, align 8
  %1202 = load i32, ptr %53, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = mul nsw i64 %indvars.iv250.i, %1203
  %1205 = load i64, ptr %64, align 8
  %1206 = mul i64 %1204, %1205
  %1207 = getelementptr inbounds i8, ptr %1201, i64 %1206
  br label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %1289, %.lr.ph208.preheader.i
  %indvars.iv245.i = phi i64 [ 0, %.lr.ph208.preheader.i ], [ %indvars.iv.next246.i, %1289 ]
  %.03823205.i = phi ptr [ %1207, %.lr.ph208.preheader.i ], [ %1290, %1289 ]
  %1208 = load ptr, ptr %47, align 8
  %1209 = mul nsw i64 %indvars.iv245.i, %74
  %1210 = getelementptr inbounds float, ptr %1208, i64 %1209
  %1211 = load ptr, ptr %1, align 8
  %1212 = load i32, ptr %24, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = mul nsw i64 %indvars.iv250.i, %1213
  %1215 = load i64, ptr %30, align 8
  %1216 = mul i64 %1214, %1215
  %1217 = getelementptr inbounds i8, ptr %1211, i64 %1216
  br i1 %.not4750.i, label %1221, label %1218

1218:                                             ; preds = %.lr.ph208.i
  %1219 = getelementptr inbounds nuw float, ptr %.val, i64 %indvars.iv245.i
  %1220 = load float, ptr %1219, align 4
  br label %1221

1221:                                             ; preds = %1218, %.lr.ph208.i
  %.03816.i = phi nsz float [ %1220, %1218 ], [ 0.000000e+00, %.lr.ph208.i ]
  br i1 %72, label %.lr.ph193.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph193.i, %1221
  %.04728.lcssa.i = phi <4 x float> [ zeroinitializer, %1221 ], [ %1226, %.lr.ph193.i ]
  %.03820.lcssa.i = phi ptr [ %1210, %1221 ], [ %1228, %.lr.ph193.i ]
  %.03818.lcssa.i = phi ptr [ %1217, %1221 ], [ %1227, %.lr.ph193.i ]
  %.0.lcssa.i = phi i32 [ 0, %1221 ], [ %73, %.lr.ph193.i ]
  %1222 = icmp slt i32 %.0.lcssa.i, %52
  br i1 %1222, label %.lr.ph202.i, label %._crit_edge203.i

.lr.ph193.i:                                      ; preds = %1221, %.lr.ph193.i
  %.0191.i = phi i32 [ %1229, %.lr.ph193.i ], [ 0, %1221 ]
  %.03818190.i = phi ptr [ %1227, %.lr.ph193.i ], [ %1217, %1221 ]
  %.03820189.i = phi ptr [ %1228, %.lr.ph193.i ], [ %1210, %1221 ]
  %.04728188.i = phi <4 x float> [ %1226, %.lr.ph193.i ], [ zeroinitializer, %1221 ]
  %1223 = load <4 x float>, ptr %.03818190.i, align 1
  %1224 = load <4 x float>, ptr %.03820189.i, align 1
  %1225 = fmul fast <4 x float> %1224, %1223
  %1226 = fadd fast <4 x float> %1225, %.04728188.i
  %1227 = getelementptr inbounds nuw i8, ptr %.03818190.i, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %.03820189.i, i64 16
  %1229 = add nuw nsw i32 %.0191.i, 4
  %1230 = or disjoint i32 %1229, 3
  %1231 = icmp slt i32 %1230, %52
  br i1 %1231, label %.lr.ph193.i, label %.preheader.i, !llvm.loop !19

.lr.ph202.i:                                      ; preds = %.preheader.i, %.lr.ph202.i
  %.1201.i = phi i32 [ %1238, %.lr.ph202.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.13817200.i = phi float [ %1237, %.lr.ph202.i ], [ %.03816.i, %.preheader.i ]
  %.13819199.i = phi ptr [ %1232, %.lr.ph202.i ], [ %.03818.lcssa.i, %.preheader.i ]
  %.13821198.i = phi ptr [ %1234, %.lr.ph202.i ], [ %.03820.lcssa.i, %.preheader.i ]
  %1232 = getelementptr inbounds nuw i8, ptr %.13819199.i, i64 4
  %1233 = load float, ptr %.13819199.i, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %.13821198.i, i64 4
  %1235 = load float, ptr %.13821198.i, align 4
  %1236 = fmul fast float %1235, %1233
  %1237 = fadd fast float %1236, %.13817200.i
  %1238 = add nuw nsw i32 %.1201.i, 1
  %exitcond244.not.i = icmp eq i32 %1238, %52
  br i1 %exitcond244.not.i, label %._crit_edge203.i, label %.lr.ph202.i, !llvm.loop !20

._crit_edge203.i:                                 ; preds = %.lr.ph202.i, %.preheader.i
  %.13817.lcssa.i = phi float [ %.03816.i, %.preheader.i ], [ %1237, %.lr.ph202.i ]
  %1239 = shufflevector <4 x float> %.04728.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1240 = fadd fast <4 x float> %1239, %.04728.lcssa.i
  %shift = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1241 = fadd fast <4 x float> %1240, %shift
  %1242 = extractelement <4 x float> %1241, i64 0
  %1243 = fadd fast float %1242, %.13817.lcssa.i
  switch i32 %50, label %1289 [
    i32 1, label %1244
    i32 2, label %1246
    i32 3, label %1252
    i32 4, label %1260
    i32 5, label %1267
    i32 6, label %1273
  ]

1244:                                             ; preds = %._crit_edge203.i
  %1245 = tail call fast float @llvm.maxnum.f32(float %1243, float 0.000000e+00)
  br label %1289

1246:                                             ; preds = %._crit_edge203.i
  %1247 = load ptr, ptr %51, align 8
  %1248 = load float, ptr %1247, align 4
  %1249 = fcmp fast ogt float %1243, 0.000000e+00
  %1250 = select fast i1 %1249, float 1.000000e+00, float %1248
  %1251 = fmul fast float %1250, %1243
  br label %1289

1252:                                             ; preds = %._crit_edge203.i
  %1253 = load ptr, ptr %51, align 8
  %1254 = load float, ptr %1253, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1256 = load float, ptr %1255, align 4
  %1257 = fcmp fast olt float %1243, %1254
  %.08.i = select nsz i1 %1257, float %1254, float %1243
  %1258 = fcmp fast ogt float %.08.i, %1256
  br i1 %1258, label %1259, label %1289

1259:                                             ; preds = %1252
  br label %1289

1260:                                             ; preds = %._crit_edge203.i
  %1261 = fcmp fast ogt float %1243, 0x40561814A0000000
  %.sroa.speculated2.i = select i1 %1261, float 0x40561814A0000000, float %1243
  %1262 = fcmp fast olt float %.sroa.speculated2.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.i = fneg fast float %.sroa.speculated2.i
  %1263 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.i)
  %1264 = fadd fast float %1263, 1.000000e+00
  %1265 = fdiv fast float 1.000000e+00, %1264
  %1266 = select i1 %1262, float 0x37F6A0A880000000, float %1265
  br label %1289

1267:                                             ; preds = %._crit_edge203.i
  %1268 = tail call fast float @llvm.exp.f32(float %1243)
  %1269 = fadd fast float %1268, 1.000000e+00
  %1270 = tail call fast float @llvm.log.f32(float %1269)
  %1271 = tail call fast float @llvm.tanh.f32(float %1270)
  %1272 = fmul fast float %1271, %1243
  br label %1289

1273:                                             ; preds = %._crit_edge203.i
  %1274 = load ptr, ptr %51, align 8
  %1275 = load float, ptr %1274, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1277 = load float, ptr %1276, align 4
  %1278 = fneg fast float %1277
  %1279 = fdiv fast float %1278, %1275
  %1280 = fcmp fast olt float %1243, %1279
  br i1 %1280, label %1289, label %1281

1281:                                             ; preds = %1273
  %1282 = fdiv fast float 1.000000e+00, %1275
  %1283 = fadd fast float %1279, %1282
  %1284 = fcmp fast ogt float %1243, %1283
  br i1 %1284, label %1289, label %1285

1285:                                             ; preds = %1281
  %1286 = fmul fast float %1275, %1243
  %1287 = fadd fast float %1286, %1277
  %1288 = fmul fast float %1287, %1243
  br label %1289

1289:                                             ; preds = %1285, %1281, %1273, %1267, %1260, %1259, %1252, %1246, %1244, %._crit_edge203.i
  %.19.i = phi nsz float [ %1243, %._crit_edge203.i ], [ %1243, %1281 ], [ %1288, %1285 ], [ %1272, %1267 ], [ %1266, %1260 ], [ %1256, %1259 ], [ %.08.i, %1252 ], [ %1251, %1246 ], [ %1245, %1244 ], [ 0.000000e+00, %1273 ]
  store float %.19.i, ptr %.03823205.i, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %.03823205.i, i64 4
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count242.i
  br i1 %exitcond249.not.i, label %.loopexit.i, label %.lr.ph208.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %1289, %.loopexit132.i, %955
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %.critedge, label %76, !llvm.loop !22

1291:                                             ; preds = %._crit_edge, %20
  %1292 = phi i32 [ %.pre, %._crit_edge ], [ %25, %20 ]
  %1293 = load ptr, ptr %1, align 8
  store ptr %1293, ptr %5, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1296 = load ptr, ptr %1295, align 8
  store ptr %1296, ptr %1294, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1299 = load i64, ptr %1298, align 8
  store i64 %1299, ptr %1297, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1302 = load i32, ptr %1301, align 8
  store i32 %1302, ptr %1300, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1304 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1305 = load ptr, ptr %1304, align 8
  store ptr %1305, ptr %1303, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %18, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %1292, ptr %1307, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1309 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1310 = load i32, ptr %1309, align 8
  store i32 %1310, ptr %1308, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %1312 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1313 = load i32, ptr %1312, align 4
  store i32 %1313, ptr %1311, align 4
  %1314 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %1315 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1316 = load i32, ptr %1315, align 8
  store i32 %1316, ptr %1314, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1318 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1319 = load i64, ptr %1318, align 8
  store i64 %1319, ptr %1317, align 8
  %.not83 = icmp eq ptr %1296, null
  br i1 %.not83, label %1322, label %1320

1320:                                             ; preds = %1291
  %1321 = atomicrmw add ptr %1296, i32 1 acq_rel, align 4
  %.pre182 = load i32, ptr %17, align 8
  br label %1322

1322:                                             ; preds = %1320, %1291
  %1323 = phi i32 [ %.pre182, %1320 ], [ %18, %1291 ]
  %.not84 = icmp eq i32 %1323, 1
  br i1 %.not84, label %1362, label %1324

1324:                                             ; preds = %1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1325 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1326, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 56
  %1332 = load ptr, ptr %1331, align 8
  %1333 = invoke noundef i32 %1332(ptr noundef nonnull align 8 dereferenceable(208) %1329, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %1334 unwind label %1343

1334:                                             ; preds = %1324
  %1335 = load ptr, ptr %5, align 8
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %.critedge2, label %1337

1337:                                             ; preds = %1334
  %1338 = load i64, ptr %1317, align 8
  %1339 = load i32, ptr %1314, align 8
  %1340 = sext i32 %1339 to i64
  %1341 = mul i64 %1338, %1340
  %1342 = icmp eq i64 %1341, 0
  br i1 %1342, label %.critedge2, label %1362

1343:                                             ; preds = %1362, %1324
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = load ptr, ptr %1294, align 8
  %.not85 = icmp eq ptr %1345, null
  br i1 %.not85, label %1358, label %1346

1346:                                             ; preds = %1343
  %1347 = atomicrmw add ptr %1345, i32 -1 acq_rel, align 4
  %1348 = icmp eq i32 %1347, 1
  br i1 %1348, label %1349, label %1358

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %1303, align 8
  %.not86 = icmp eq ptr %1350, null
  %1351 = load ptr, ptr %5, align 8
  br i1 %.not86, label %1356, label %1352

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %1350, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef %1351)
          to label %1358 unwind label %1359

1356:                                             ; preds = %1349
  %.not87 = icmp eq ptr %1351, null
  br i1 %.not87, label %1358, label %1357

1357:                                             ; preds = %1356
  call void @free(ptr noundef nonnull %1351) #14
  br label %1358

1358:                                             ; preds = %1352, %1357, %1356, %1346, %1343
  resume { ptr, i32 } %1344

1359:                                             ; preds = %1352
  %1360 = landingpad { ptr, i32 }
          catch ptr null
  %1361 = extractvalue { ptr, i32 } %1360, 0
  call void @__clang_call_terminate(ptr %1361) #15
  unreachable

1362:                                             ; preds = %1337, %1322
  %1363 = load i64, ptr %1297, align 8
  %1364 = load i32, ptr %1300, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %1366 = load i8, ptr %1365, align 1
  %1367 = trunc i8 %1366 to i1
  %1368 = load i32, ptr %15, align 8
  %1369 = and i32 %1368, 3
  %1370 = icmp eq i32 %1369, 0
  %1371 = and i1 %1370, %1367
  %.075 = select i1 %1371, i32 4, i32 1
  %1372 = sext i32 %1364 to i64
  %1373 = udiv i64 %1363, %1372
  %1374 = select i1 %1371, i64 2, i64 0
  %1375 = shl i64 %1373, %1374
  %1376 = sdiv i32 %1368, %.075
  %1377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1378 = load ptr, ptr %1377, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1376, i64 noundef %1375, i32 noundef %.075, ptr noundef %1378)
          to label %1379 unwind label %1343

1379:                                             ; preds = %1362
  %1380 = load ptr, ptr %2, align 8
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %.critedge2, label %1382

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1384 = load i64, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1386 = load i32, ptr %1385, align 8
  %1387 = sext i32 %1386 to i64
  %1388 = mul i64 %1384, %1387
  %1389 = icmp eq i64 %1388, 0
  br i1 %1389, label %.critedge2, label %1390

1390:                                             ; preds = %1382
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1392 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1394 = load i32, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val94 = load ptr, ptr %1392, align 8
  %1396 = load i32, ptr %1307, align 4
  %1397 = load i32, ptr %1300, align 8
  %1398 = mul i32 %1397, %1396
  %1399 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1402 = load i32, ptr %1401, align 8
  switch i32 %1402, label %.critedge2 [
    i32 4, label %.preheader19.i
    i32 1, label %1644
  ]

.preheader19.i:                                   ; preds = %1390
  %1403 = icmp sgt i32 %1400, 0
  br i1 %1403, label %.lr.ph40.i, label %.critedge2

.lr.ph40.i:                                       ; preds = %.preheader19.i
  %.not1879.i = icmp eq ptr %.val94, null
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1406 = icmp sgt i32 %1398, 3
  %1407 = and i32 %1398, -4
  %wide.trip.count132.i = zext nneg i32 %1400 to i64
  br label %1408

1408:                                             ; preds = %1641, %.lr.ph40.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next130.i, %1641 ]
  br i1 %.not1879.i, label %1412, label %1409

1409:                                             ; preds = %1408
  %.idx.i106 = shl nsw i64 %indvars.iv129.i, 4
  %1410 = getelementptr inbounds nuw i8, ptr %.val94, i64 %.idx.i106
  %1411 = load <4 x float>, ptr %1410, align 1
  br label %1412

1412:                                             ; preds = %1409, %1408
  %.01866.i = phi nsz <4 x float> [ %1411, %1409 ], [ zeroinitializer, %1408 ]
  %1413 = load ptr, ptr %1391, align 8
  %1414 = load i32, ptr %1404, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = mul nsw i64 %indvars.iv129.i, %1415
  %1417 = load i64, ptr %1405, align 8
  %1418 = mul i64 %1416, %1417
  %1419 = getelementptr inbounds i8, ptr %1413, i64 %1418
  %1420 = load ptr, ptr %5, align 8
  br i1 %1406, label %.lr.ph.i109, label %.preheader18.i

.preheader18.i:                                   ; preds = %.lr.ph.i109, %1412
  %.01870.lcssa.i = phi <4 x float> [ zeroinitializer, %1412 ], [ %1447, %.lr.ph.i109 ]
  %.01869.lcssa.i = phi <4 x float> [ zeroinitializer, %1412 ], [ %1449, %.lr.ph.i109 ]
  %.01868.lcssa.i = phi <4 x float> [ zeroinitializer, %1412 ], [ %1451, %.lr.ph.i109 ]
  %.11867.lcssa.i = phi <4 x float> [ %.01866.i, %1412 ], [ %1445, %.lr.ph.i109 ]
  %.01511.lcssa.i = phi i32 [ 0, %1412 ], [ %1407, %.lr.ph.i109 ]
  %.01509.lcssa.i = phi ptr [ %1420, %1412 ], [ %1452, %.lr.ph.i109 ]
  %.01507.lcssa.i = phi ptr [ %1419, %1412 ], [ %1453, %.lr.ph.i109 ]
  %1421 = icmp slt i32 %.01511.lcssa.i, %1398
  br i1 %1421, label %.lr.ph37.i, label %._crit_edge.i107

.lr.ph.i109:                                      ; preds = %1412, %.lr.ph.i109
  %.0150726.i = phi ptr [ %1453, %.lr.ph.i109 ], [ %1419, %1412 ]
  %.0150925.i = phi ptr [ %1452, %.lr.ph.i109 ], [ %1420, %1412 ]
  %.0151124.i = phi i32 [ %1454, %.lr.ph.i109 ], [ 0, %1412 ]
  %.1186723.i = phi <4 x float> [ %1445, %.lr.ph.i109 ], [ %.01866.i, %1412 ]
  %.0186822.i = phi <4 x float> [ %1451, %.lr.ph.i109 ], [ zeroinitializer, %1412 ]
  %.0186921.i = phi <4 x float> [ %1449, %.lr.ph.i109 ], [ zeroinitializer, %1412 ]
  %.0187020.i = phi <4 x float> [ %1447, %.lr.ph.i109 ], [ zeroinitializer, %1412 ]
  %1422 = load float, ptr %.0150925.i, align 4
  %1423 = insertelement <4 x float> poison, float %1422, i64 0
  %1424 = shufflevector <4 x float> %1423, <4 x float> poison, <4 x i32> zeroinitializer
  %1425 = getelementptr inbounds nuw i8, ptr %.0150925.i, i64 4
  %1426 = load float, ptr %1425, align 4
  %1427 = insertelement <4 x float> poison, float %1426, i64 0
  %1428 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> zeroinitializer
  %1429 = getelementptr inbounds nuw i8, ptr %.0150925.i, i64 8
  %1430 = load float, ptr %1429, align 4
  %1431 = insertelement <4 x float> poison, float %1430, i64 0
  %1432 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> zeroinitializer
  %1433 = getelementptr inbounds nuw i8, ptr %.0150925.i, i64 12
  %1434 = load float, ptr %1433, align 4
  %1435 = insertelement <4 x float> poison, float %1434, i64 0
  %1436 = shufflevector <4 x float> %1435, <4 x float> poison, <4 x i32> zeroinitializer
  %1437 = load <4 x float>, ptr %.0150726.i, align 1
  %1438 = getelementptr inbounds nuw i8, ptr %.0150726.i, i64 16
  %1439 = load <4 x float>, ptr %1438, align 1
  %1440 = getelementptr inbounds nuw i8, ptr %.0150726.i, i64 32
  %1441 = load <4 x float>, ptr %1440, align 1
  %1442 = getelementptr inbounds nuw i8, ptr %.0150726.i, i64 48
  %1443 = load <4 x float>, ptr %1442, align 1
  %1444 = fmul fast <4 x float> %1437, %1424
  %1445 = fadd fast <4 x float> %1444, %.1186723.i
  %1446 = fmul fast <4 x float> %1439, %1428
  %1447 = fadd fast <4 x float> %1446, %.0187020.i
  %1448 = fmul fast <4 x float> %1441, %1432
  %1449 = fadd fast <4 x float> %1448, %.0186921.i
  %1450 = fmul fast <4 x float> %1443, %1436
  %1451 = fadd fast <4 x float> %1450, %.0186822.i
  %1452 = getelementptr inbounds nuw i8, ptr %.0150925.i, i64 16
  %1453 = getelementptr inbounds nuw i8, ptr %.0150726.i, i64 64
  %1454 = add nuw nsw i32 %.0151124.i, 4
  %1455 = or disjoint i32 %1454, 3
  %1456 = icmp slt i32 %1455, %1398
  br i1 %1456, label %.lr.ph.i109, label %.preheader18.i, !llvm.loop !23

.lr.ph37.i:                                       ; preds = %.preheader18.i, %.lr.ph37.i
  %.1150836.i = phi ptr [ %1464, %.lr.ph37.i ], [ %.01507.lcssa.i, %.preheader18.i ]
  %.1151035.i = phi ptr [ %1463, %.lr.ph37.i ], [ %.01509.lcssa.i, %.preheader18.i ]
  %.1151234.i = phi i32 [ %1465, %.lr.ph37.i ], [ %.01511.lcssa.i, %.preheader18.i ]
  %.233.i = phi <4 x float> [ %1462, %.lr.ph37.i ], [ %.11867.lcssa.i, %.preheader18.i ]
  %1457 = load float, ptr %.1151035.i, align 4
  %1458 = insertelement <4 x float> poison, float %1457, i64 0
  %1459 = shufflevector <4 x float> %1458, <4 x float> poison, <4 x i32> zeroinitializer
  %1460 = load <4 x float>, ptr %.1150836.i, align 1
  %1461 = fmul fast <4 x float> %1459, %1460
  %1462 = fadd fast <4 x float> %1461, %.233.i
  %1463 = getelementptr inbounds nuw i8, ptr %.1151035.i, i64 4
  %1464 = getelementptr inbounds nuw i8, ptr %.1150836.i, i64 16
  %1465 = add nuw nsw i32 %.1151234.i, 1
  %exitcond128.not.i = icmp eq i32 %1465, %1398
  br i1 %exitcond128.not.i, label %._crit_edge.i107, label %.lr.ph37.i, !llvm.loop !24

._crit_edge.i107:                                 ; preds = %.lr.ph37.i, %.preheader18.i
  %.2.lcssa.i108 = phi <4 x float> [ %.11867.lcssa.i, %.preheader18.i ], [ %1462, %.lr.ph37.i ]
  %1466 = fadd fast <4 x float> %.01869.lcssa.i, %.01870.lcssa.i
  %1467 = fadd fast <4 x float> %1466, %.01868.lcssa.i
  %1468 = fadd fast <4 x float> %1467, %.2.lcssa.i108
  switch i32 %1394, label %1641 [
    i32 1, label %1469
    i32 2, label %1471
    i32 3, label %1480
    i32 4, label %1491
    i32 5, label %1525
    i32 6, label %1627
  ]

1469:                                             ; preds = %._crit_edge.i107
  %1470 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1468, <4 x float> zeroinitializer)
  br label %1641

1471:                                             ; preds = %._crit_edge.i107
  %1472 = load ptr, ptr %1395, align 8
  %1473 = load float, ptr %1472, align 4
  %1474 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1468)
  %1475 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1468)
  %1476 = insertelement <4 x float> poison, float %1473, i64 0
  %1477 = shufflevector <4 x float> %1476, <4 x float> poison, <4 x i32> zeroinitializer
  %1478 = fmul fast <4 x float> %1477, %1475
  %1479 = fadd fast <4 x float> %1478, %1474
  br label %1641

1480:                                             ; preds = %._crit_edge.i107
  %1481 = load ptr, ptr %1395, align 8
  %1482 = load float, ptr %1481, align 4
  %1483 = insertelement <4 x float> poison, float %1482, i64 0
  %1484 = shufflevector <4 x float> %1483, <4 x float> poison, <4 x i32> zeroinitializer
  %1485 = getelementptr inbounds nuw i8, ptr %1481, i64 4
  %1486 = load float, ptr %1485, align 4
  %1487 = insertelement <4 x float> poison, float %1486, i64 0
  %1488 = shufflevector <4 x float> %1487, <4 x float> poison, <4 x i32> zeroinitializer
  %1489 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1468, <4 x float> %1484)
  %1490 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1489, <4 x float> %1488)
  br label %1641

1491:                                             ; preds = %._crit_edge.i107
  %1492 = fneg fast <4 x float> %1468
  %1493 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1492, <4 x float> splat (float 0x40561814A0000000))
  %1494 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1493, <4 x float> splat (float 0xC0561814A0000000))
  %1495 = fmul fast <4 x float> %1494, splat (float 0x3FF7154760000000)
  %1496 = fadd fast <4 x float> %1495, splat (float 5.000000e-01)
  %1497 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1496)
  %1498 = sitofp <4 x i32> %1497 to <4 x float>
  %1499 = fcmp fast olt <4 x float> %1496, %1498
  %1500 = select <4 x i1> %1499, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1501 = fsub fast <4 x float> %1498, %1500
  %1502 = fmul fast <4 x float> %1501, splat (float 0x3FE62E4300000000)
  %1503 = fsub fast <4 x float> %1494, %1502
  %1504 = fmul fast <4 x float> %1503, %1503
  %1505 = fmul fast <4 x float> %1503, splat (float 0x3F2A0D2CE0000000)
  %1506 = fadd fast <4 x float> %1505, splat (float 0x3F56E879C0000000)
  %1507 = fmul fast <4 x float> %1506, %1503
  %1508 = fadd fast <4 x float> %1507, splat (float 0x3F81112100000000)
  %1509 = fmul fast <4 x float> %1508, %1503
  %1510 = fadd fast <4 x float> %1509, splat (float 0x3FA5553820000000)
  %1511 = fmul fast <4 x float> %1510, %1503
  %1512 = fadd fast <4 x float> %1511, splat (float 0x3FC5555540000000)
  %1513 = fmul fast <4 x float> %1512, %1503
  %1514 = fadd fast <4 x float> %1513, splat (float 5.000000e-01)
  %1515 = fmul fast <4 x float> %1504, %1514
  %1516 = fadd fast <4 x float> %1503, splat (float 1.000000e+00)
  %1517 = fadd fast <4 x float> %1516, %1515
  %1518 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1501)
  %1519 = shl <4 x i32> %1518, splat (i32 23)
  %1520 = add <4 x i32> %1519, splat (i32 1065353216)
  %1521 = bitcast <4 x i32> %1520 to <4 x float>
  %1522 = fmul fast <4 x float> %1517, %1521
  %1523 = fadd fast <4 x float> %1522, splat (float 1.000000e+00)
  %1524 = fdiv fast <4 x float> splat (float 1.000000e+00), %1523
  br label %1641

1525:                                             ; preds = %._crit_edge.i107
  %1526 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1468, <4 x float> splat (float 0x40561814A0000000))
  %1527 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1526, <4 x float> splat (float 0xC0561814A0000000))
  %1528 = fmul fast <4 x float> %1527, splat (float 0x3FF7154760000000)
  %1529 = fadd fast <4 x float> %1528, splat (float 5.000000e-01)
  %1530 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1529)
  %1531 = sitofp <4 x i32> %1530 to <4 x float>
  %1532 = fcmp fast olt <4 x float> %1529, %1531
  %1533 = select <4 x i1> %1532, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1534 = fsub fast <4 x float> %1531, %1533
  %1535 = fmul fast <4 x float> %1534, splat (float 0x3FE62E4300000000)
  %1536 = fsub fast <4 x float> %1527, %1535
  %1537 = fmul fast <4 x float> %1536, %1536
  %1538 = fmul fast <4 x float> %1536, splat (float 0x3F2A0D2CE0000000)
  %1539 = fadd fast <4 x float> %1538, splat (float 0x3F56E879C0000000)
  %1540 = fmul fast <4 x float> %1539, %1536
  %1541 = fadd fast <4 x float> %1540, splat (float 0x3F81112100000000)
  %1542 = fmul fast <4 x float> %1541, %1536
  %1543 = fadd fast <4 x float> %1542, splat (float 0x3FA5553820000000)
  %1544 = fmul fast <4 x float> %1543, %1536
  %1545 = fadd fast <4 x float> %1544, splat (float 0x3FC5555540000000)
  %1546 = fmul fast <4 x float> %1545, %1536
  %1547 = fadd fast <4 x float> %1546, splat (float 5.000000e-01)
  %1548 = fmul fast <4 x float> %1537, %1547
  %1549 = fadd fast <4 x float> %1536, splat (float 1.000000e+00)
  %1550 = fadd fast <4 x float> %1549, %1548
  %1551 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1534)
  %1552 = shl <4 x i32> %1551, splat (i32 23)
  %1553 = add <4 x i32> %1552, splat (i32 1065353216)
  %1554 = bitcast <4 x i32> %1553 to <4 x float>
  %1555 = fmul fast <4 x float> %1550, %1554
  %1556 = fadd fast <4 x float> %1555, splat (float 1.000000e+00)
  %1557 = fcmp fast ole <4 x float> %1556, zeroinitializer
  %1558 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1556, <4 x float> splat (float 0x3810000000000000))
  %1559 = bitcast <4 x float> %1558 to <4 x i32>
  %1560 = lshr <4 x i32> %1559, splat (i32 23)
  %1561 = and <4 x i32> %1559, splat (i32 -2139095041)
  %1562 = or disjoint <4 x i32> %1561, splat (i32 1056964608)
  %1563 = bitcast <4 x i32> %1562 to <4 x float>
  %1564 = add nsw <4 x i32> %1560, splat (i32 -126)
  %1565 = sitofp <4 x i32> %1564 to <4 x float>
  %1566 = fcmp fast olt <4 x float> %1563, splat (float 0x3FE6A09E60000000)
  %1567 = select <4 x i1> %1566, <4 x float> %1563, <4 x float> zeroinitializer
  %1568 = fadd fast <4 x float> %1563, splat (float -1.000000e+00)
  %1569 = select <4 x i1> %1566, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1570 = fsub fast <4 x float> %1565, %1569
  %1571 = fadd fast <4 x float> %1568, %1567
  %1572 = fmul fast <4 x float> %1571, %1571
  %1573 = fmul fast <4 x float> %1571, splat (float 0x3FB2043760000000)
  %1574 = fadd fast <4 x float> %1573, splat (float 0xBFBD7A3700000000)
  %1575 = fmul fast <4 x float> %1574, %1571
  %1576 = fadd fast <4 x float> %1575, splat (float 0x3FBDE4A340000000)
  %1577 = fmul fast <4 x float> %1576, %1571
  %1578 = fadd fast <4 x float> %1577, splat (float 0xBFBFCBA9E0000000)
  %1579 = fmul fast <4 x float> %1578, %1571
  %1580 = fadd fast <4 x float> %1579, splat (float 0x3FC23D37E0000000)
  %1581 = fmul fast <4 x float> %1580, %1571
  %1582 = fadd fast <4 x float> %1581, splat (float 0xBFC555CA00000000)
  %1583 = fmul fast <4 x float> %1582, %1571
  %1584 = fadd fast <4 x float> %1583, splat (float 0x3FC999D580000000)
  %1585 = fmul fast <4 x float> %1584, %1571
  %1586 = fadd fast <4 x float> %1585, splat (float 0xBFCFFFFF80000000)
  %1587 = fmul fast <4 x float> %1586, %1571
  %1588 = fadd fast <4 x float> %1587, splat (float 0x3FD5555540000000)
  %1589 = fmul fast <4 x float> %1588, %1571
  %reass.mul14.i = fmul fast <4 x float> %1570, splat (float 0x3FE62E4300000000)
  %reass.add15.i = fadd fast <4 x float> %1589, splat (float -5.000000e-01)
  %reass.mul16.i = fmul fast <4 x float> %1572, %reass.add15.i
  %1590 = fadd fast <4 x float> %reass.mul14.i, %1571
  %1591 = fadd fast <4 x float> %1590, %reass.mul16.i
  %.neg1880.i = fmul fast <4 x float> %1591, splat (float -2.000000e+00)
  %1592 = select fast <4 x i1> %1557, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1880.i
  %1593 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1592, <4 x float> splat (float 0x40561814A0000000))
  %1594 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1593, <4 x float> splat (float 0xC0561814A0000000))
  %1595 = fmul fast <4 x float> %1594, splat (float 0x3FF7154760000000)
  %1596 = fadd fast <4 x float> %1595, splat (float 5.000000e-01)
  %1597 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1596)
  %1598 = sitofp <4 x i32> %1597 to <4 x float>
  %1599 = fcmp fast olt <4 x float> %1596, %1598
  %1600 = select <4 x i1> %1599, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1601 = fsub fast <4 x float> %1598, %1600
  %1602 = fmul fast <4 x float> %1601, splat (float 0x3FE62E4300000000)
  %1603 = fsub fast <4 x float> %1594, %1602
  %1604 = fmul fast <4 x float> %1603, %1603
  %1605 = fmul fast <4 x float> %1603, splat (float 0x3F2A0D2CE0000000)
  %1606 = fadd fast <4 x float> %1605, splat (float 0x3F56E879C0000000)
  %1607 = fmul fast <4 x float> %1606, %1603
  %1608 = fadd fast <4 x float> %1607, splat (float 0x3F81112100000000)
  %1609 = fmul fast <4 x float> %1608, %1603
  %1610 = fadd fast <4 x float> %1609, splat (float 0x3FA5553820000000)
  %1611 = fmul fast <4 x float> %1610, %1603
  %1612 = fadd fast <4 x float> %1611, splat (float 0x3FC5555540000000)
  %1613 = fmul fast <4 x float> %1612, %1603
  %1614 = fadd fast <4 x float> %1613, splat (float 5.000000e-01)
  %1615 = fmul fast <4 x float> %1604, %1614
  %1616 = fadd fast <4 x float> %1603, splat (float 1.000000e+00)
  %1617 = fadd fast <4 x float> %1616, %1615
  %1618 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1601)
  %1619 = shl <4 x i32> %1618, splat (i32 23)
  %1620 = add <4 x i32> %1619, splat (i32 1065353216)
  %1621 = bitcast <4 x i32> %1620 to <4 x float>
  %1622 = fmul fast <4 x float> %1617, %1621
  %1623 = fadd fast <4 x float> %1622, splat (float 1.000000e+00)
  %1624 = fdiv fast <4 x float> splat (float 2.000000e+00), %1623
  %1625 = fadd fast <4 x float> %1624, splat (float -1.000000e+00)
  %1626 = fmul fast <4 x float> %1625, %1468
  br label %1641

1627:                                             ; preds = %._crit_edge.i107
  %1628 = load ptr, ptr %1395, align 8
  %1629 = load float, ptr %1628, align 4
  %1630 = insertelement <4 x float> poison, float %1629, i64 0
  %1631 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> zeroinitializer
  %1632 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  %1633 = load float, ptr %1632, align 4
  %1634 = insertelement <4 x float> poison, float %1633, i64 0
  %1635 = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> zeroinitializer
  %1636 = fmul fast <4 x float> %1631, %1468
  %1637 = fadd fast <4 x float> %1636, %1635
  %1638 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1637, <4 x float> zeroinitializer)
  %1639 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1638, <4 x float> splat (float 1.000000e+00))
  %1640 = fmul fast <4 x float> %1639, %1468
  br label %1641

1641:                                             ; preds = %1627, %1525, %1491, %1480, %1471, %1469, %._crit_edge.i107
  %.0.i = phi nsz <4 x float> [ %1640, %1627 ], [ %1626, %1525 ], [ %1524, %1491 ], [ %1490, %1480 ], [ %1479, %1471 ], [ %1470, %1469 ], [ %1468, %._crit_edge.i107 ]
  %1642 = load ptr, ptr %2, align 8
  %.idx139.i = shl nsw i64 %indvars.iv129.i, 4
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 %.idx139.i
  store <4 x float> %.0.i, ptr %1643, align 1
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %.critedge2, label %1408, !llvm.loop !25

1644:                                             ; preds = %1390
  %1645 = ashr i32 %1400, 2
  %1646 = icmp sgt i32 %1645, 0
  br i1 %1646, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %1644
  %.not1878.i = icmp eq ptr %.val94, null
  %1647 = icmp sgt i32 %1398, 3
  %1648 = and i32 %1398, -4
  %1649 = sext i32 %1398 to i64
  %wide.trip.count.i100 = zext nneg i32 %1645 to i64
  br label %1650

1650:                                             ; preds = %1900, %.lr.ph76.i
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next.i102, %1900 ]
  %1651 = shl nsw i64 %indvars.iv.i101, 2
  br i1 %.not1878.i, label %._crit_edge134.i, label %1652

._crit_edge134.i:                                 ; preds = %1650
  %.pre.i = or disjoint i64 %1651, 1
  %.pre135.i = or disjoint i64 %1651, 2
  %.pre137.i = or disjoint i64 %1651, 3
  br label %1664

1652:                                             ; preds = %1650
  %1653 = getelementptr inbounds nuw float, ptr %.val94, i64 %1651
  %1654 = load float, ptr %1653, align 4
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %1654, i64 0
  %1655 = or disjoint i64 %1651, 1
  %1656 = getelementptr inbounds nuw float, ptr %.val94, i64 %1655
  %1657 = load float, ptr %1656, align 4
  %.sroa.0.4.vec.insert.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %1657, i64 1
  %1658 = or disjoint i64 %1651, 2
  %1659 = getelementptr inbounds nuw float, ptr %.val94, i64 %1658
  %1660 = load float, ptr %1659, align 4
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i, float %1660, i64 2
  %1661 = or disjoint i64 %1651, 3
  %1662 = getelementptr inbounds nuw float, ptr %.val94, i64 %1661
  %1663 = load float, ptr %1662, align 4
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i, float %1663, i64 3
  br label %1664

1664:                                             ; preds = %1652, %._crit_edge134.i
  %.pre-phi138.i = phi i64 [ %.pre137.i, %._crit_edge134.i ], [ %1661, %1652 ]
  %.pre-phi136.i = phi i64 [ %.pre135.i, %._crit_edge134.i ], [ %1658, %1652 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge134.i ], [ %1655, %1652 ]
  %.sroa.0.1.i = phi nsz <4 x float> [ zeroinitializer, %._crit_edge134.i ], [ %.sroa.0.12.vec.insert.i, %1652 ]
  %1665 = load ptr, ptr %1391, align 8
  %1666 = mul nsw i64 %1651, %1649
  %1667 = getelementptr inbounds float, ptr %1665, i64 %1666
  %1668 = mul nsw i64 %.pre-phi.i, %1649
  %1669 = getelementptr inbounds float, ptr %1665, i64 %1668
  %1670 = mul nsw i64 %.pre-phi136.i, %1649
  %1671 = getelementptr inbounds float, ptr %1665, i64 %1670
  %1672 = mul nsw i64 %.pre-phi138.i, %1649
  %1673 = getelementptr inbounds float, ptr %1665, i64 %1672
  %1674 = load ptr, ptr %5, align 8
  br i1 %1647, label %.lr.ph53.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %.lr.ph53.i, %1664
  %.01865.lcssa.i = phi <4 x float> [ zeroinitializer, %1664 ], [ %1682, %.lr.ph53.i ]
  %.01864.lcssa.i = phi <4 x float> [ zeroinitializer, %1664 ], [ %1684, %.lr.ph53.i ]
  %.01863.lcssa.i = phi <4 x float> [ zeroinitializer, %1664 ], [ %1686, %.lr.ph53.i ]
  %.01862.lcssa.i = phi <4 x float> [ zeroinitializer, %1664 ], [ %1688, %.lr.ph53.i ]
  %.01523.lcssa.i = phi ptr [ %1667, %1664 ], [ %1690, %.lr.ph53.i ]
  %.01521.lcssa.i = phi ptr [ %1669, %1664 ], [ %1691, %.lr.ph53.i ]
  %.01519.lcssa.i = phi ptr [ %1671, %1664 ], [ %1692, %.lr.ph53.i ]
  %.01517.lcssa.i = phi ptr [ %1673, %1664 ], [ %1693, %.lr.ph53.i ]
  %.01515.lcssa.i = phi ptr [ %1674, %1664 ], [ %1689, %.lr.ph53.i ]
  %.01513.lcssa.i = phi i32 [ 0, %1664 ], [ %1648, %.lr.ph53.i ]
  %1675 = icmp slt i32 %.01513.lcssa.i, %1398
  br i1 %1675, label %.lr.ph71.i, label %._crit_edge72.i

.lr.ph53.i:                                       ; preds = %1664, %.lr.ph53.i
  %.0151351.i = phi i32 [ %1694, %.lr.ph53.i ], [ 0, %1664 ]
  %.0151550.i = phi ptr [ %1689, %.lr.ph53.i ], [ %1674, %1664 ]
  %.0151749.i = phi ptr [ %1693, %.lr.ph53.i ], [ %1673, %1664 ]
  %.0151948.i = phi ptr [ %1692, %.lr.ph53.i ], [ %1671, %1664 ]
  %.0152147.i = phi ptr [ %1691, %.lr.ph53.i ], [ %1669, %1664 ]
  %.0152346.i = phi ptr [ %1690, %.lr.ph53.i ], [ %1667, %1664 ]
  %.0186245.i = phi <4 x float> [ %1688, %.lr.ph53.i ], [ zeroinitializer, %1664 ]
  %.0186344.i = phi <4 x float> [ %1686, %.lr.ph53.i ], [ zeroinitializer, %1664 ]
  %.0186443.i = phi <4 x float> [ %1684, %.lr.ph53.i ], [ zeroinitializer, %1664 ]
  %.0186542.i = phi <4 x float> [ %1682, %.lr.ph53.i ], [ zeroinitializer, %1664 ]
  %1676 = load <4 x float>, ptr %.0151550.i, align 1
  %1677 = load <4 x float>, ptr %.0152346.i, align 1
  %1678 = load <4 x float>, ptr %.0152147.i, align 1
  %1679 = load <4 x float>, ptr %.0151948.i, align 1
  %1680 = load <4 x float>, ptr %.0151749.i, align 1
  %1681 = fmul fast <4 x float> %1677, %1676
  %1682 = fadd fast <4 x float> %1681, %.0186542.i
  %1683 = fmul fast <4 x float> %1678, %1676
  %1684 = fadd fast <4 x float> %1683, %.0186443.i
  %1685 = fmul fast <4 x float> %1679, %1676
  %1686 = fadd fast <4 x float> %1685, %.0186344.i
  %1687 = fmul fast <4 x float> %1680, %1676
  %1688 = fadd fast <4 x float> %1687, %.0186245.i
  %1689 = getelementptr inbounds nuw i8, ptr %.0151550.i, i64 16
  %1690 = getelementptr inbounds nuw i8, ptr %.0152346.i, i64 16
  %1691 = getelementptr inbounds nuw i8, ptr %.0152147.i, i64 16
  %1692 = getelementptr inbounds nuw i8, ptr %.0151948.i, i64 16
  %1693 = getelementptr inbounds nuw i8, ptr %.0151749.i, i64 16
  %1694 = add nuw nsw i32 %.0151351.i, 4
  %1695 = or disjoint i32 %1694, 3
  %1696 = icmp slt i32 %1695, %1398
  br i1 %1696, label %.lr.ph53.i, label %.preheader17.i, !llvm.loop !26

.lr.ph71.i:                                       ; preds = %.preheader17.i, %.lr.ph71.i
  %.1151470.i = phi i32 [ %1715, %.lr.ph71.i ], [ %.01513.lcssa.i, %.preheader17.i ]
  %.1151669.i = phi ptr [ %1710, %.lr.ph71.i ], [ %.01515.lcssa.i, %.preheader17.i ]
  %.1151868.i = phi ptr [ %1714, %.lr.ph71.i ], [ %.01517.lcssa.i, %.preheader17.i ]
  %.1152067.i = phi ptr [ %1713, %.lr.ph71.i ], [ %.01519.lcssa.i, %.preheader17.i ]
  %.1152266.i = phi ptr [ %1712, %.lr.ph71.i ], [ %.01521.lcssa.i, %.preheader17.i ]
  %.1152465.i = phi ptr [ %1711, %.lr.ph71.i ], [ %.01523.lcssa.i, %.preheader17.i ]
  %.sroa.0.264.i = phi <4 x float> [ %.sroa.0.12.vec.insert1860.i, %.lr.ph71.i ], [ %.sroa.0.1.i, %.preheader17.i ]
  %1697 = load float, ptr %.1151669.i, align 4
  %1698 = load float, ptr %.1152465.i, align 4
  %1699 = fmul fast float %1698, %1697
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %.sroa.0.264.i, i64 0
  %1700 = fadd fast float %1699, %.sroa.0.0.vec.extract.i
  %.sroa.0.0.vec.insert1851.i = insertelement <4 x float> poison, float %1700, i64 0
  %1701 = load float, ptr %.1152266.i, align 4
  %1702 = fmul fast float %1701, %1697
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %.sroa.0.264.i, i64 1
  %1703 = fadd fast float %1702, %.sroa.0.4.vec.extract.i
  %.sroa.0.4.vec.insert1854.i = insertelement <4 x float> %.sroa.0.0.vec.insert1851.i, float %1703, i64 1
  %1704 = load float, ptr %.1152067.i, align 4
  %1705 = fmul fast float %1704, %1697
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %.sroa.0.264.i, i64 2
  %1706 = fadd fast float %1705, %.sroa.0.8.vec.extract.i
  %.sroa.0.8.vec.insert1857.i = insertelement <4 x float> %.sroa.0.4.vec.insert1854.i, float %1706, i64 2
  %1707 = load float, ptr %.1151868.i, align 4
  %1708 = fmul fast float %1707, %1697
  %.sroa.0.12.vec.extract.i = extractelement <4 x float> %.sroa.0.264.i, i64 3
  %1709 = fadd fast float %1708, %.sroa.0.12.vec.extract.i
  %.sroa.0.12.vec.insert1860.i = insertelement <4 x float> %.sroa.0.8.vec.insert1857.i, float %1709, i64 3
  %1710 = getelementptr inbounds nuw i8, ptr %.1151669.i, i64 4
  %1711 = getelementptr inbounds nuw i8, ptr %.1152465.i, i64 4
  %1712 = getelementptr inbounds nuw i8, ptr %.1152266.i, i64 4
  %1713 = getelementptr inbounds nuw i8, ptr %.1152067.i, i64 4
  %1714 = getelementptr inbounds nuw i8, ptr %.1151868.i, i64 4
  %1715 = add nuw nsw i32 %.1151470.i, 1
  %exitcond.not.i105 = icmp eq i32 %1715, %1398
  br i1 %exitcond.not.i105, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !27

._crit_edge72.i:                                  ; preds = %.lr.ph71.i, %.preheader17.i
  %.sroa.0.2.lcssa.i = phi <4 x float> [ %.sroa.0.1.i, %.preheader17.i ], [ %.sroa.0.12.vec.insert1860.i, %.lr.ph71.i ]
  %1716 = shufflevector <4 x float> %.01865.lcssa.i, <4 x float> %.01864.lcssa.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1717 = shufflevector <4 x float> %.01863.lcssa.i, <4 x float> %.01862.lcssa.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1718 = shufflevector <4 x float> %.01865.lcssa.i, <4 x float> %.01864.lcssa.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1719 = shufflevector <4 x float> %.01863.lcssa.i, <4 x float> %.01862.lcssa.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1720 = shufflevector <4 x float> %1716, <4 x float> %1717, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1721 = shufflevector <4 x float> %1717, <4 x float> %1716, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1722 = shufflevector <4 x float> %1718, <4 x float> %1719, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1723 = shufflevector <4 x float> %1719, <4 x float> %1718, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1724 = fadd fast <4 x float> %1721, %1720
  %1725 = fadd fast <4 x float> %1724, %1722
  %1726 = fadd fast <4 x float> %1725, %1723
  %1727 = fadd fast <4 x float> %1726, %.sroa.0.2.lcssa.i
  switch i32 %1394, label %1900 [
    i32 1, label %1728
    i32 2, label %1730
    i32 3, label %1739
    i32 4, label %1750
    i32 5, label %1784
    i32 6, label %1886
  ]

1728:                                             ; preds = %._crit_edge72.i
  %1729 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1727, <4 x float> zeroinitializer)
  br label %1900

1730:                                             ; preds = %._crit_edge72.i
  %1731 = load ptr, ptr %1395, align 8
  %1732 = load float, ptr %1731, align 4
  %1733 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1727)
  %1734 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1727)
  %1735 = insertelement <4 x float> poison, float %1732, i64 0
  %1736 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> zeroinitializer
  %1737 = fmul fast <4 x float> %1736, %1734
  %1738 = fadd fast <4 x float> %1737, %1733
  br label %1900

1739:                                             ; preds = %._crit_edge72.i
  %1740 = load ptr, ptr %1395, align 8
  %1741 = load float, ptr %1740, align 4
  %1742 = insertelement <4 x float> poison, float %1741, i64 0
  %1743 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> zeroinitializer
  %1744 = getelementptr inbounds nuw i8, ptr %1740, i64 4
  %1745 = load float, ptr %1744, align 4
  %1746 = insertelement <4 x float> poison, float %1745, i64 0
  %1747 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> zeroinitializer
  %1748 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1727, <4 x float> %1743)
  %1749 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1748, <4 x float> %1747)
  br label %1900

1750:                                             ; preds = %._crit_edge72.i
  %1751 = fneg fast <4 x float> %1727
  %1752 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1751, <4 x float> splat (float 0x40561814A0000000))
  %1753 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1752, <4 x float> splat (float 0xC0561814A0000000))
  %1754 = fmul fast <4 x float> %1753, splat (float 0x3FF7154760000000)
  %1755 = fadd fast <4 x float> %1754, splat (float 5.000000e-01)
  %1756 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1755)
  %1757 = sitofp <4 x i32> %1756 to <4 x float>
  %1758 = fcmp fast olt <4 x float> %1755, %1757
  %1759 = select <4 x i1> %1758, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1760 = fsub fast <4 x float> %1757, %1759
  %1761 = fmul fast <4 x float> %1760, splat (float 0x3FE62E4300000000)
  %1762 = fsub fast <4 x float> %1753, %1761
  %1763 = fmul fast <4 x float> %1762, %1762
  %1764 = fmul fast <4 x float> %1762, splat (float 0x3F2A0D2CE0000000)
  %1765 = fadd fast <4 x float> %1764, splat (float 0x3F56E879C0000000)
  %1766 = fmul fast <4 x float> %1765, %1762
  %1767 = fadd fast <4 x float> %1766, splat (float 0x3F81112100000000)
  %1768 = fmul fast <4 x float> %1767, %1762
  %1769 = fadd fast <4 x float> %1768, splat (float 0x3FA5553820000000)
  %1770 = fmul fast <4 x float> %1769, %1762
  %1771 = fadd fast <4 x float> %1770, splat (float 0x3FC5555540000000)
  %1772 = fmul fast <4 x float> %1771, %1762
  %1773 = fadd fast <4 x float> %1772, splat (float 5.000000e-01)
  %1774 = fmul fast <4 x float> %1763, %1773
  %1775 = fadd fast <4 x float> %1762, splat (float 1.000000e+00)
  %1776 = fadd fast <4 x float> %1775, %1774
  %1777 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1760)
  %1778 = shl <4 x i32> %1777, splat (i32 23)
  %1779 = add <4 x i32> %1778, splat (i32 1065353216)
  %1780 = bitcast <4 x i32> %1779 to <4 x float>
  %1781 = fmul fast <4 x float> %1776, %1780
  %1782 = fadd fast <4 x float> %1781, splat (float 1.000000e+00)
  %1783 = fdiv fast <4 x float> splat (float 1.000000e+00), %1782
  br label %1900

1784:                                             ; preds = %._crit_edge72.i
  %1785 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1727, <4 x float> splat (float 0x40561814A0000000))
  %1786 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1785, <4 x float> splat (float 0xC0561814A0000000))
  %1787 = fmul fast <4 x float> %1786, splat (float 0x3FF7154760000000)
  %1788 = fadd fast <4 x float> %1787, splat (float 5.000000e-01)
  %1789 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1788)
  %1790 = sitofp <4 x i32> %1789 to <4 x float>
  %1791 = fcmp fast olt <4 x float> %1788, %1790
  %1792 = select <4 x i1> %1791, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1793 = fsub fast <4 x float> %1790, %1792
  %1794 = fmul fast <4 x float> %1793, splat (float 0x3FE62E4300000000)
  %1795 = fsub fast <4 x float> %1786, %1794
  %1796 = fmul fast <4 x float> %1795, %1795
  %1797 = fmul fast <4 x float> %1795, splat (float 0x3F2A0D2CE0000000)
  %1798 = fadd fast <4 x float> %1797, splat (float 0x3F56E879C0000000)
  %1799 = fmul fast <4 x float> %1798, %1795
  %1800 = fadd fast <4 x float> %1799, splat (float 0x3F81112100000000)
  %1801 = fmul fast <4 x float> %1800, %1795
  %1802 = fadd fast <4 x float> %1801, splat (float 0x3FA5553820000000)
  %1803 = fmul fast <4 x float> %1802, %1795
  %1804 = fadd fast <4 x float> %1803, splat (float 0x3FC5555540000000)
  %1805 = fmul fast <4 x float> %1804, %1795
  %1806 = fadd fast <4 x float> %1805, splat (float 5.000000e-01)
  %1807 = fmul fast <4 x float> %1796, %1806
  %1808 = fadd fast <4 x float> %1795, splat (float 1.000000e+00)
  %1809 = fadd fast <4 x float> %1808, %1807
  %1810 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1793)
  %1811 = shl <4 x i32> %1810, splat (i32 23)
  %1812 = add <4 x i32> %1811, splat (i32 1065353216)
  %1813 = bitcast <4 x i32> %1812 to <4 x float>
  %1814 = fmul fast <4 x float> %1809, %1813
  %1815 = fadd fast <4 x float> %1814, splat (float 1.000000e+00)
  %1816 = fcmp fast ole <4 x float> %1815, zeroinitializer
  %1817 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1815, <4 x float> splat (float 0x3810000000000000))
  %1818 = bitcast <4 x float> %1817 to <4 x i32>
  %1819 = lshr <4 x i32> %1818, splat (i32 23)
  %1820 = and <4 x i32> %1818, splat (i32 -2139095041)
  %1821 = or disjoint <4 x i32> %1820, splat (i32 1056964608)
  %1822 = bitcast <4 x i32> %1821 to <4 x float>
  %1823 = add nsw <4 x i32> %1819, splat (i32 -126)
  %1824 = sitofp <4 x i32> %1823 to <4 x float>
  %1825 = fcmp fast olt <4 x float> %1822, splat (float 0x3FE6A09E60000000)
  %1826 = select <4 x i1> %1825, <4 x float> %1822, <4 x float> zeroinitializer
  %1827 = fadd fast <4 x float> %1822, splat (float -1.000000e+00)
  %1828 = select <4 x i1> %1825, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1829 = fsub fast <4 x float> %1824, %1828
  %1830 = fadd fast <4 x float> %1827, %1826
  %1831 = fmul fast <4 x float> %1830, %1830
  %1832 = fmul fast <4 x float> %1830, splat (float 0x3FB2043760000000)
  %1833 = fadd fast <4 x float> %1832, splat (float 0xBFBD7A3700000000)
  %1834 = fmul fast <4 x float> %1833, %1830
  %1835 = fadd fast <4 x float> %1834, splat (float 0x3FBDE4A340000000)
  %1836 = fmul fast <4 x float> %1835, %1830
  %1837 = fadd fast <4 x float> %1836, splat (float 0xBFBFCBA9E0000000)
  %1838 = fmul fast <4 x float> %1837, %1830
  %1839 = fadd fast <4 x float> %1838, splat (float 0x3FC23D37E0000000)
  %1840 = fmul fast <4 x float> %1839, %1830
  %1841 = fadd fast <4 x float> %1840, splat (float 0xBFC555CA00000000)
  %1842 = fmul fast <4 x float> %1841, %1830
  %1843 = fadd fast <4 x float> %1842, splat (float 0x3FC999D580000000)
  %1844 = fmul fast <4 x float> %1843, %1830
  %1845 = fadd fast <4 x float> %1844, splat (float 0xBFCFFFFF80000000)
  %1846 = fmul fast <4 x float> %1845, %1830
  %1847 = fadd fast <4 x float> %1846, splat (float 0x3FD5555540000000)
  %1848 = fmul fast <4 x float> %1847, %1830
  %reass.mul.i103 = fmul fast <4 x float> %1829, splat (float 0x3FE62E4300000000)
  %reass.add11.i = fadd fast <4 x float> %1848, splat (float -5.000000e-01)
  %reass.mul12.i = fmul fast <4 x float> %1831, %reass.add11.i
  %1849 = fadd fast <4 x float> %reass.mul.i103, %1830
  %1850 = fadd fast <4 x float> %1849, %reass.mul12.i
  %.neg.i104 = fmul fast <4 x float> %1850, splat (float -2.000000e+00)
  %1851 = select fast <4 x i1> %1816, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i104
  %1852 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1851, <4 x float> splat (float 0x40561814A0000000))
  %1853 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1852, <4 x float> splat (float 0xC0561814A0000000))
  %1854 = fmul fast <4 x float> %1853, splat (float 0x3FF7154760000000)
  %1855 = fadd fast <4 x float> %1854, splat (float 5.000000e-01)
  %1856 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1855)
  %1857 = sitofp <4 x i32> %1856 to <4 x float>
  %1858 = fcmp fast olt <4 x float> %1855, %1857
  %1859 = select <4 x i1> %1858, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1860 = fsub fast <4 x float> %1857, %1859
  %1861 = fmul fast <4 x float> %1860, splat (float 0x3FE62E4300000000)
  %1862 = fsub fast <4 x float> %1853, %1861
  %1863 = fmul fast <4 x float> %1862, %1862
  %1864 = fmul fast <4 x float> %1862, splat (float 0x3F2A0D2CE0000000)
  %1865 = fadd fast <4 x float> %1864, splat (float 0x3F56E879C0000000)
  %1866 = fmul fast <4 x float> %1865, %1862
  %1867 = fadd fast <4 x float> %1866, splat (float 0x3F81112100000000)
  %1868 = fmul fast <4 x float> %1867, %1862
  %1869 = fadd fast <4 x float> %1868, splat (float 0x3FA5553820000000)
  %1870 = fmul fast <4 x float> %1869, %1862
  %1871 = fadd fast <4 x float> %1870, splat (float 0x3FC5555540000000)
  %1872 = fmul fast <4 x float> %1871, %1862
  %1873 = fadd fast <4 x float> %1872, splat (float 5.000000e-01)
  %1874 = fmul fast <4 x float> %1863, %1873
  %1875 = fadd fast <4 x float> %1862, splat (float 1.000000e+00)
  %1876 = fadd fast <4 x float> %1875, %1874
  %1877 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1860)
  %1878 = shl <4 x i32> %1877, splat (i32 23)
  %1879 = add <4 x i32> %1878, splat (i32 1065353216)
  %1880 = bitcast <4 x i32> %1879 to <4 x float>
  %1881 = fmul fast <4 x float> %1876, %1880
  %1882 = fadd fast <4 x float> %1881, splat (float 1.000000e+00)
  %1883 = fdiv fast <4 x float> splat (float 2.000000e+00), %1882
  %1884 = fadd fast <4 x float> %1883, splat (float -1.000000e+00)
  %1885 = fmul fast <4 x float> %1884, %1727
  br label %1900

1886:                                             ; preds = %._crit_edge72.i
  %1887 = load ptr, ptr %1395, align 8
  %1888 = load float, ptr %1887, align 4
  %1889 = insertelement <4 x float> poison, float %1888, i64 0
  %1890 = shufflevector <4 x float> %1889, <4 x float> poison, <4 x i32> zeroinitializer
  %1891 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  %1892 = load float, ptr %1891, align 4
  %1893 = insertelement <4 x float> poison, float %1892, i64 0
  %1894 = shufflevector <4 x float> %1893, <4 x float> poison, <4 x i32> zeroinitializer
  %1895 = fmul fast <4 x float> %1890, %1727
  %1896 = fadd fast <4 x float> %1895, %1894
  %1897 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1896, <4 x float> zeroinitializer)
  %1898 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1897, <4 x float> splat (float 1.000000e+00))
  %1899 = fmul fast <4 x float> %1898, %1727
  br label %1900

1900:                                             ; preds = %1886, %1784, %1750, %1739, %1730, %1728, %._crit_edge72.i
  %.01505.i = phi nsz <4 x float> [ %1899, %1886 ], [ %1885, %1784 ], [ %1783, %1750 ], [ %1749, %1739 ], [ %1738, %1730 ], [ %1729, %1728 ], [ %1727, %._crit_edge72.i ]
  %1901 = load ptr, ptr %2, align 8
  %1902 = getelementptr inbounds nuw float, ptr %1901, i64 %1651
  store <4 x float> %.01505.i, ptr %1902, align 1
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond123.not.i, label %._crit_edge77.i, label %1650, !llvm.loop !28

._crit_edge77.i:                                  ; preds = %1900, %1644
  %1903 = and i32 %1400, -4
  %.not98.i = icmp eq i32 %1903, %1400
  br i1 %.not98.i, label %.critedge2, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %._crit_edge77.i
  %.not.i = icmp eq ptr %.val94, null
  %1904 = icmp sgt i32 %1398, 3
  %1905 = and i32 %1398, -4
  %1906 = sext i32 %1903 to i64
  %1907 = sext i32 %1398 to i64
  %1908 = sext i32 %1400 to i64
  br label %1909

1909:                                             ; preds = %1985, %.lr.ph97.i
  %indvars.iv125.i = phi i64 [ %1906, %.lr.ph97.i ], [ %indvars.iv.next126.i, %1985 ]
  br i1 %.not.i, label %1913, label %1910

1910:                                             ; preds = %1909
  %1911 = getelementptr inbounds float, ptr %.val94, i64 %indvars.iv125.i
  %1912 = load float, ptr %1911, align 4
  br label %1913

1913:                                             ; preds = %1910, %1909
  %.01502.i = phi nsz float [ %1912, %1910 ], [ 0.000000e+00, %1909 ]
  %1914 = load ptr, ptr %1391, align 8
  %1915 = mul nsw i64 %indvars.iv125.i, %1907
  %1916 = getelementptr inbounds float, ptr %1914, i64 %1915
  %1917 = load ptr, ptr %5, align 8
  br i1 %1904, label %.lr.ph83.i, label %.preheader.i95

.preheader.i95:                                   ; preds = %.lr.ph83.i, %1913
  %.01861.lcssa.i = phi <4 x float> [ zeroinitializer, %1913 ], [ %1922, %.lr.ph83.i ]
  %.01500.lcssa.i = phi ptr [ %1916, %1913 ], [ %1924, %.lr.ph83.i ]
  %.01498.lcssa.i = phi ptr [ %1917, %1913 ], [ %1923, %.lr.ph83.i ]
  %.01497.lcssa.i = phi i32 [ 0, %1913 ], [ %1905, %.lr.ph83.i ]
  %1918 = icmp slt i32 %.01497.lcssa.i, %1398
  br i1 %1918, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph83.i:                                       ; preds = %1913, %.lr.ph83.i
  %.0149781.i = phi i32 [ %1925, %.lr.ph83.i ], [ 0, %1913 ]
  %.0149880.i = phi ptr [ %1923, %.lr.ph83.i ], [ %1917, %1913 ]
  %.0150079.i = phi ptr [ %1924, %.lr.ph83.i ], [ %1916, %1913 ]
  %.0186178.i = phi <4 x float> [ %1922, %.lr.ph83.i ], [ zeroinitializer, %1913 ]
  %1919 = load <4 x float>, ptr %.0149880.i, align 1
  %1920 = load <4 x float>, ptr %.0150079.i, align 1
  %1921 = fmul fast <4 x float> %1920, %1919
  %1922 = fadd fast <4 x float> %1921, %.0186178.i
  %1923 = getelementptr inbounds nuw i8, ptr %.0149880.i, i64 16
  %1924 = getelementptr inbounds nuw i8, ptr %.0150079.i, i64 16
  %1925 = add nuw nsw i32 %.0149781.i, 4
  %1926 = or disjoint i32 %1925, 3
  %1927 = icmp slt i32 %1926, %1398
  br i1 %1927, label %.lr.ph83.i, label %.preheader.i95, !llvm.loop !29

.lr.ph92.i:                                       ; preds = %.preheader.i95, %.lr.ph92.i
  %.191.i = phi i32 [ %1934, %.lr.ph92.i ], [ %.01497.lcssa.i, %.preheader.i95 ]
  %.1149990.i = phi ptr [ %1932, %.lr.ph92.i ], [ %.01498.lcssa.i, %.preheader.i95 ]
  %.1150189.i = phi ptr [ %1933, %.lr.ph92.i ], [ %.01500.lcssa.i, %.preheader.i95 ]
  %.1150388.i = phi float [ %1931, %.lr.ph92.i ], [ %.01502.i, %.preheader.i95 ]
  %1928 = load float, ptr %.1149990.i, align 4
  %1929 = load float, ptr %.1150189.i, align 4
  %1930 = fmul fast float %1929, %1928
  %1931 = fadd fast float %1930, %.1150388.i
  %1932 = getelementptr inbounds nuw i8, ptr %.1149990.i, i64 4
  %1933 = getelementptr inbounds nuw i8, ptr %.1150189.i, i64 4
  %1934 = add nuw nsw i32 %.191.i, 1
  %exitcond124.not.i = icmp eq i32 %1934, %1398
  br i1 %exitcond124.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !30

._crit_edge93.i:                                  ; preds = %.lr.ph92.i, %.preheader.i95
  %.11503.lcssa.i = phi float [ %.01502.i, %.preheader.i95 ], [ %1931, %.lr.ph92.i ]
  %1935 = shufflevector <4 x float> %.01861.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1936 = fadd fast <4 x float> %1935, %.01861.lcssa.i
  %shift255 = shufflevector <4 x float> %1936, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1937 = fadd fast <4 x float> %1936, %shift255
  %1938 = extractelement <4 x float> %1937, i64 0
  %1939 = fadd fast float %1938, %.11503.lcssa.i
  switch i32 %1394, label %1985 [
    i32 1, label %1940
    i32 2, label %1942
    i32 3, label %1948
    i32 4, label %1956
    i32 5, label %1963
    i32 6, label %1969
  ]

1940:                                             ; preds = %._crit_edge93.i
  %1941 = call fast float @llvm.maxnum.f32(float %1939, float 0.000000e+00)
  br label %1985

1942:                                             ; preds = %._crit_edge93.i
  %1943 = load ptr, ptr %1395, align 8
  %1944 = load float, ptr %1943, align 4
  %1945 = fcmp fast ogt float %1939, 0.000000e+00
  %1946 = select fast i1 %1945, float 1.000000e+00, float %1944
  %1947 = fmul fast float %1946, %1939
  br label %1985

1948:                                             ; preds = %._crit_edge93.i
  %1949 = load ptr, ptr %1395, align 8
  %1950 = load float, ptr %1949, align 4
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 4
  %1952 = load float, ptr %1951, align 4
  %1953 = fcmp fast olt float %1939, %1950
  %.08.i99 = select nsz i1 %1953, float %1950, float %1939
  %1954 = fcmp fast ogt float %.08.i99, %1952
  br i1 %1954, label %1955, label %1985

1955:                                             ; preds = %1948
  br label %1985

1956:                                             ; preds = %._crit_edge93.i
  %1957 = fcmp fast ogt float %1939, 0x40561814A0000000
  %.sroa.speculated2.i97 = select i1 %1957, float 0x40561814A0000000, float %1939
  %1958 = fcmp fast olt float %.sroa.speculated2.i97, 0xC0561814A0000000
  %.sroa.speculated2.neg.i98 = fneg fast float %.sroa.speculated2.i97
  %1959 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.i98)
  %1960 = fadd fast float %1959, 1.000000e+00
  %1961 = fdiv fast float 1.000000e+00, %1960
  %1962 = select i1 %1958, float 0x37F6A0A880000000, float %1961
  br label %1985

1963:                                             ; preds = %._crit_edge93.i
  %1964 = call fast float @llvm.exp.f32(float %1939)
  %1965 = fadd fast float %1964, 1.000000e+00
  %1966 = call fast float @llvm.log.f32(float %1965)
  %1967 = call fast float @llvm.tanh.f32(float %1966)
  %1968 = fmul fast float %1967, %1939
  br label %1985

1969:                                             ; preds = %._crit_edge93.i
  %1970 = load ptr, ptr %1395, align 8
  %1971 = load float, ptr %1970, align 4
  %1972 = getelementptr inbounds nuw i8, ptr %1970, i64 4
  %1973 = load float, ptr %1972, align 4
  %1974 = fneg fast float %1973
  %1975 = fdiv fast float %1974, %1971
  %1976 = fcmp fast olt float %1939, %1975
  br i1 %1976, label %1985, label %1977

1977:                                             ; preds = %1969
  %1978 = fdiv fast float 1.000000e+00, %1971
  %1979 = fadd fast float %1975, %1978
  %1980 = fcmp fast ogt float %1939, %1979
  br i1 %1980, label %1985, label %1981

1981:                                             ; preds = %1977
  %1982 = fmul fast float %1971, %1939
  %1983 = fadd fast float %1982, %1973
  %1984 = fmul fast float %1983, %1939
  br label %1985

1985:                                             ; preds = %1981, %1977, %1969, %1963, %1956, %1955, %1948, %1942, %1940, %._crit_edge93.i
  %.19.i96 = phi nsz float [ %1939, %._crit_edge93.i ], [ %1939, %1977 ], [ %1984, %1981 ], [ %1968, %1963 ], [ %1962, %1956 ], [ %1952, %1955 ], [ %.08.i99, %1948 ], [ %1947, %1942 ], [ %1941, %1940 ], [ 0.000000e+00, %1969 ]
  %1986 = load ptr, ptr %2, align 8
  %1987 = getelementptr inbounds float, ptr %1986, i64 %indvars.iv125.i
  store float %.19.i96, ptr %1987, align 4
  %indvars.iv.next126.i = add nsw i64 %indvars.iv125.i, 1
  %1988 = icmp slt i64 %indvars.iv.next126.i, %1908
  br i1 %1988, label %1909, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %1985, %1641, %._crit_edge77.i, %.preheader19.i, %1390, %1382, %1379, %1337, %1334
  %.1 = phi i32 [ -100, %1334 ], [ -100, %1337 ], [ -100, %1379 ], [ -100, %1382 ], [ 0, %1390 ], [ 0, %.preheader19.i ], [ 0, %._crit_edge77.i ], [ 0, %1641 ], [ 0, %1985 ]
  %1989 = load ptr, ptr %1294, align 8
  %.not88 = icmp eq ptr %1989, null
  br i1 %.not88, label %.critedge, label %1990

1990:                                             ; preds = %.critedge2
  %1991 = atomicrmw add ptr %1989, i32 -1 acq_rel, align 4
  %1992 = icmp eq i32 %1991, 1
  br i1 %1992, label %1993, label %.critedge

1993:                                             ; preds = %1990
  %1994 = load ptr, ptr %1303, align 8
  %.not89 = icmp eq ptr %1994, null
  %1995 = load ptr, ptr %5, align 8
  br i1 %.not89, label %2000, label %1996

1996:                                             ; preds = %1993
  %1997 = load ptr, ptr %1994, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 24
  %1999 = load ptr, ptr %1998, align 8
  invoke void %1999(ptr noundef nonnull align 8 dereferenceable(8) %1994, ptr noundef %1995)
          to label %.critedge unwind label %2002

2000:                                             ; preds = %1993
  %.not90 = icmp eq ptr %1995, null
  br i1 %.not90, label %.critedge, label %2001

2001:                                             ; preds = %2000
  call void @free(ptr noundef nonnull %1995) #14
  br label %.critedge

2002:                                             ; preds = %1996
  %2003 = landingpad { ptr, i32 }
          catch ptr null
  %2004 = extractvalue { ptr, i32 } %2003, 0
  call void @__clang_call_terminate(ptr %2004) #15
  unreachable

.critedge:                                        ; preds = %.loopexit.i, %.critedge2, %1990, %2000, %2001, %1996, %46, %38, %27, %12
  %.0 = phi i32 [ %13, %12 ], [ -100, %27 ], [ -100, %38 ], [ 0, %46 ], [ %.1, %1996 ], [ %.1, %2001 ], [ %.1, %2000 ], [ %.1, %1990 ], [ %.1, %.critedge2 ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Option", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = sdiv i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge10507, label %18

18:                                               ; preds = %4
  %.tr = trunc i64 %.pre to i32
  %19 = shl i32 %.tr, 3
  %20 = sdiv i32 %19, %17
  %21 = icmp eq i32 %20, 8
  br label %._crit_edge10507

._crit_edge10507:                                 ; preds = %4, %18
  %.not9693 = phi i1 [ %21, %18 ], [ false, %4 ]
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.pre, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not9692 = icmp eq ptr %25, null
  br i1 %.not9692, label %51, label %49

49:                                               ; preds = %._crit_edge10507
  %50 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %._crit_edge10507
  br i1 %.not9693, label %68, label %52

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %57 unwind label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %46, align 8
  %62 = load i32, ptr %43, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.critedge, label %68

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %2945

68:                                               ; preds = %60, %51
  %69 = load i32, ptr %31, align 8
  %70 = icmp eq i32 %69, 2
  %71 = load i32, ptr %34, align 4
  %72 = icmp eq i32 %71, %15
  %or.cond9735 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond9735, label %73, label %2346

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %76, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %83, ptr %84, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %85 unwind label %94

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge2, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %81, align 8
  %90 = load i32, ptr %80, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.critedge2, label %113

94:                                               ; preds = %113, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %74, align 8
  %.not9705 = icmp eq ptr %96, null
  br i1 %.not9705, label %109, label %97

97:                                               ; preds = %94
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %76, align 8
  %.not9706 = icmp eq ptr %101, null
  %102 = load ptr, ptr %7, align 8
  br i1 %.not9706, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102)
          to label %109 unwind label %110

107:                                              ; preds = %100
  %.not9707 = icmp eq ptr %102, null
  br i1 %.not9707, label %109, label %108

108:                                              ; preds = %107
  call void @free(ptr noundef nonnull %102) #14
  br label %109

109:                                              ; preds = %103, %108, %107, %97, %94
  store i64 0, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  br label %2945

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

113:                                              ; preds = %88
  %114 = load i32, ptr %79, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = and i32 %114, 3
  %119 = icmp eq i32 %118, 0
  %120 = and i1 %119, %117
  %.07975 = select i1 %120, i32 4, i32 1
  %121 = sdiv i32 %114, %.07975
  %122 = load i32, ptr %13, align 8
  %123 = shl nuw nsw i32 %.07975, 2
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %122, i32 noundef %121, i64 noundef %124, i32 noundef %.07975, ptr noundef %126)
          to label %127 unwind label %94

127:                                              ; preds = %113
  %128 = load ptr, ptr %2, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge2, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = mul i64 %132, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.critedge2, label %138

138:                                              ; preds = %130
  %139 = load i8, ptr %115, align 1
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %13, align 8
  %142 = and i32 %141, 7
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %140, i1 %143, i1 false
  %145 = icmp sgt i32 %121, 0
  %146 = and i1 %144, %145
  %or.cond10439 = and i1 %146, %120
  br i1 %or.cond10439, label %.lr.ph10384, label %.loopexit10330

.lr.ph10384:                                      ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %152 = icmp sgt i32 %15, 0
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %158

158:                                              ; preds = %.lr.ph10384, %._crit_edge10382
  %159 = phi i32 [ %141, %.lr.ph10384 ], [ %1525, %._crit_edge10382 ]
  %indvars.iv10476 = phi i64 [ 0, %.lr.ph10384 ], [ %indvars.iv.next10477, %._crit_edge10382 ]
  %160 = icmp sgt i32 %159, 7
  br i1 %160, label %.lr.ph10381, label %._crit_edge10382

.lr.ph10381:                                      ; preds = %158
  %161 = load ptr, ptr %2, align 8
  %162 = load i32, ptr %147, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %indvars.iv10476, %163
  %165 = load i64, ptr %148, align 8
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = shl nsw i64 %indvars.iv10476, 2
  %169 = or disjoint i64 %168, 1
  %170 = or disjoint i64 %168, 2
  %171 = or disjoint i64 %168, 3
  br label %172

172:                                              ; preds = %.lr.ph10381, %1496
  %indvars.iv10473 = phi i64 [ 0, %.lr.ph10381 ], [ %indvars.iv.next10474, %1496 ]
  %.0797810379 = phi ptr [ %167, %.lr.ph10381 ], [ %1520, %1496 ]
  br i1 %152, label %.lr.ph10368.preheader, label %._crit_edge10369

.lr.ph10368.preheader:                            ; preds = %172
  %173 = load ptr, ptr %7, align 8
  %174 = load i64, ptr %75, align 8
  %175 = load i32, ptr %78, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 %174, %176
  %178 = mul i64 %177, %171
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = mul i64 %177, %170
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  %182 = mul i64 %177, %169
  %183 = getelementptr inbounds i8, ptr %173, i64 %182
  %184 = mul i64 %177, %168
  %185 = getelementptr inbounds i8, ptr %173, i64 %184
  %186 = load ptr, ptr %149, align 8
  %187 = load i32, ptr %150, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %indvars.iv10473, %188
  %190 = load i64, ptr %151, align 8
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds i8, ptr %186, i64 %191
  br label %.lr.ph10368

.lr.ph10368:                                      ; preds = %.lr.ph10368.preheader, %.lr.ph10368
  %.0798010366 = phi ptr [ %258, %.lr.ph10368 ], [ %192, %.lr.ph10368.preheader ]
  %.0798110365 = phi ptr [ %254, %.lr.ph10368 ], [ %185, %.lr.ph10368.preheader ]
  %.0800710364 = phi ptr [ %255, %.lr.ph10368 ], [ %183, %.lr.ph10368.preheader ]
  %.0800810363 = phi ptr [ %256, %.lr.ph10368 ], [ %181, %.lr.ph10368.preheader ]
  %.0800910362 = phi ptr [ %257, %.lr.ph10368 ], [ %179, %.lr.ph10368.preheader ]
  %193 = phi <4 x i32> [ %239, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %194 = phi <4 x i32> [ %241, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %195 = phi <4 x i32> [ %243, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %196 = phi <4 x i32> [ %245, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %197 = phi <4 x i32> [ %247, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %198 = phi <4 x i32> [ %249, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %199 = phi <4 x i32> [ %251, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %200 = phi <4 x i32> [ %253, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %.0802610361 = phi i32 [ %259, %.lr.ph10368 ], [ 0, %.lr.ph10368.preheader ]
  %201 = load i64, ptr %.0798010366, align 1
  %202 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %201, i64 0
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %.lobit9727 = ashr <16 x i8> %203, splat (i8 7)
  %204 = shufflevector <16 x i8> %203, <16 x i8> %.lobit9727, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %205 = load i8, ptr %.0798110365, align 1
  %206 = sext i8 %205 to i16
  %207 = insertelement <8 x i16> poison, i16 %206, i64 0
  %208 = shufflevector <8 x i16> %207, <8 x i16> poison, <8 x i32> zeroinitializer
  %209 = load i8, ptr %.0800710364, align 1
  %210 = sext i8 %209 to i16
  %211 = insertelement <8 x i16> poison, i16 %210, i64 0
  %212 = shufflevector <8 x i16> %211, <8 x i16> poison, <8 x i32> zeroinitializer
  %213 = load i8, ptr %.0800810363, align 1
  %214 = sext i8 %213 to i16
  %215 = insertelement <8 x i16> poison, i16 %214, i64 0
  %216 = shufflevector <8 x i16> %215, <8 x i16> poison, <8 x i32> zeroinitializer
  %217 = load i8, ptr %.0800910362, align 1
  %218 = sext i8 %217 to i16
  %219 = insertelement <8 x i16> poison, i16 %218, i64 0
  %220 = shufflevector <8 x i16> %219, <8 x i16> poison, <8 x i32> zeroinitializer
  %221 = bitcast <16 x i8> %204 to <8 x i16>
  %222 = mul <8 x i16> %208, %221
  %223 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %208, <8 x i16> %221)
  %224 = mul <8 x i16> %212, %221
  %225 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %212, <8 x i16> %221)
  %226 = mul <8 x i16> %216, %221
  %227 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %216, <8 x i16> %221)
  %228 = mul <8 x i16> %220, %221
  %229 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %220, <8 x i16> %221)
  %230 = shufflevector <8 x i16> %222, <8 x i16> %223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %231 = shufflevector <8 x i16> %222, <8 x i16> %223, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %232 = shufflevector <8 x i16> %224, <8 x i16> %225, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %233 = shufflevector <8 x i16> %224, <8 x i16> %225, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %234 = shufflevector <8 x i16> %226, <8 x i16> %227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %235 = shufflevector <8 x i16> %226, <8 x i16> %227, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %236 = shufflevector <8 x i16> %228, <8 x i16> %229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %237 = shufflevector <8 x i16> %228, <8 x i16> %229, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %238 = bitcast <8 x i16> %230 to <4 x i32>
  %239 = add <4 x i32> %193, %238
  %240 = bitcast <8 x i16> %231 to <4 x i32>
  %241 = add <4 x i32> %194, %240
  %242 = bitcast <8 x i16> %232 to <4 x i32>
  %243 = add <4 x i32> %195, %242
  %244 = bitcast <8 x i16> %233 to <4 x i32>
  %245 = add <4 x i32> %196, %244
  %246 = bitcast <8 x i16> %234 to <4 x i32>
  %247 = add <4 x i32> %197, %246
  %248 = bitcast <8 x i16> %235 to <4 x i32>
  %249 = add <4 x i32> %198, %248
  %250 = bitcast <8 x i16> %236 to <4 x i32>
  %251 = add <4 x i32> %199, %250
  %252 = bitcast <8 x i16> %237 to <4 x i32>
  %253 = add <4 x i32> %200, %252
  %254 = getelementptr inbounds nuw i8, ptr %.0798110365, i64 1
  %255 = getelementptr inbounds nuw i8, ptr %.0800710364, i64 1
  %256 = getelementptr inbounds nuw i8, ptr %.0800810363, i64 1
  %257 = getelementptr inbounds nuw i8, ptr %.0800910362, i64 1
  %258 = getelementptr inbounds nuw i8, ptr %.0798010366, i64 8
  %259 = add nuw nsw i32 %.0802610361, 1
  %exitcond10472.not = icmp eq i32 %259, %15
  br i1 %exitcond10472.not, label %._crit_edge10369.loopexit, label %.lr.ph10368, !llvm.loop !32

._crit_edge10369.loopexit:                        ; preds = %.lr.ph10368
  %260 = sitofp <4 x i32> %239 to <4 x float>
  %261 = sitofp <4 x i32> %241 to <4 x float>
  %262 = sitofp <4 x i32> %243 to <4 x float>
  %263 = sitofp <4 x i32> %245 to <4 x float>
  %264 = sitofp <4 x i32> %247 to <4 x float>
  %265 = sitofp <4 x i32> %249 to <4 x float>
  %266 = sitofp <4 x i32> %251 to <4 x float>
  %267 = sitofp <4 x i32> %253 to <4 x float>
  br label %._crit_edge10369

._crit_edge10369:                                 ; preds = %._crit_edge10369.loopexit, %172
  %.lcssa10340 = phi <4 x float> [ zeroinitializer, %172 ], [ %267, %._crit_edge10369.loopexit ]
  %.lcssa10339 = phi <4 x float> [ zeroinitializer, %172 ], [ %266, %._crit_edge10369.loopexit ]
  %.lcssa10338 = phi <4 x float> [ zeroinitializer, %172 ], [ %265, %._crit_edge10369.loopexit ]
  %.lcssa10337 = phi <4 x float> [ zeroinitializer, %172 ], [ %264, %._crit_edge10369.loopexit ]
  %.lcssa10336 = phi <4 x float> [ zeroinitializer, %172 ], [ %263, %._crit_edge10369.loopexit ]
  %.lcssa10335 = phi <4 x float> [ zeroinitializer, %172 ], [ %262, %._crit_edge10369.loopexit ]
  %.lcssa10334 = phi <4 x float> [ zeroinitializer, %172 ], [ %261, %._crit_edge10369.loopexit ]
  %.lcssa10333 = phi <4 x float> [ zeroinitializer, %172 ], [ %260, %._crit_edge10369.loopexit ]
  %268 = load ptr, ptr %153, align 8
  %269 = shl nsw i64 %indvars.iv10473, 3
  %270 = getelementptr inbounds nuw float, ptr %268, i64 %269
  %271 = load <4 x float>, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load <4 x float>, ptr %272, align 1
  %274 = load i32, ptr %154, align 4
  %.not9718 = icmp eq i32 %274, 0
  br i1 %.not9718, label %297, label %275

275:                                              ; preds = %._crit_edge10369
  %276 = load ptr, ptr %155, align 8
  %277 = getelementptr inbounds nuw float, ptr %276, i64 %269
  %278 = load <4 x float>, ptr %277, align 1
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load <4 x float>, ptr %279, align 1
  %281 = fmul fast <4 x float> %271, %.lcssa10333
  %282 = fadd fast <4 x float> %278, %281
  %283 = fmul fast <4 x float> %273, %.lcssa10334
  %284 = fadd fast <4 x float> %280, %283
  %285 = fmul fast <4 x float> %271, %.lcssa10335
  %286 = fadd fast <4 x float> %278, %285
  %287 = fmul fast <4 x float> %273, %.lcssa10336
  %288 = fadd fast <4 x float> %280, %287
  %289 = fmul fast <4 x float> %271, %.lcssa10337
  %290 = fadd fast <4 x float> %278, %289
  %291 = fmul fast <4 x float> %273, %.lcssa10338
  %292 = fadd fast <4 x float> %280, %291
  %293 = fmul fast <4 x float> %271, %.lcssa10339
  %294 = fadd fast <4 x float> %278, %293
  %295 = fmul fast <4 x float> %273, %.lcssa10340
  %296 = fadd fast <4 x float> %280, %295
  br label %306

297:                                              ; preds = %._crit_edge10369
  %298 = fmul fast <4 x float> %271, %.lcssa10333
  %299 = fmul fast <4 x float> %273, %.lcssa10334
  %300 = fmul fast <4 x float> %271, %.lcssa10335
  %301 = fmul fast <4 x float> %273, %.lcssa10336
  %302 = fmul fast <4 x float> %271, %.lcssa10337
  %303 = fmul fast <4 x float> %273, %.lcssa10338
  %304 = fmul fast <4 x float> %271, %.lcssa10339
  %305 = fmul fast <4 x float> %273, %.lcssa10340
  br label %306

306:                                              ; preds = %297, %275
  %.08024 = phi nsz <4 x float> [ %282, %275 ], [ %298, %297 ]
  %.08023 = phi nsz <4 x float> [ %284, %275 ], [ %299, %297 ]
  %.08022 = phi nsz <4 x float> [ %286, %275 ], [ %300, %297 ]
  %.08021 = phi nsz <4 x float> [ %288, %275 ], [ %301, %297 ]
  %.08020 = phi nsz <4 x float> [ %290, %275 ], [ %302, %297 ]
  %.08019 = phi nsz <4 x float> [ %292, %275 ], [ %303, %297 ]
  %.08018 = phi nsz <4 x float> [ %294, %275 ], [ %304, %297 ]
  %.08017 = phi nsz <4 x float> [ %296, %275 ], [ %305, %297 ]
  %307 = load i32, ptr %156, align 8
  switch i32 %307, label %1496 [
    i32 1, label %.thread
    i32 2, label %.thread9829
    i32 3, label %.thread9832
    i32 4, label %.thread9835
    i32 5, label %.thread9838
    i32 6, label %.thread9841
  ]

.thread:                                          ; preds = %306
  %308 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08024, <4 x float> zeroinitializer)
  %309 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08023, <4 x float> zeroinitializer)
  %310 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08022, <4 x float> zeroinitializer)
  %311 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08021, <4 x float> zeroinitializer)
  %312 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08020, <4 x float> zeroinitializer)
  %313 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08019, <4 x float> zeroinitializer)
  %314 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08018, <4 x float> zeroinitializer)
  %315 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08017, <4 x float> zeroinitializer)
  br label %1496

.thread9829:                                      ; preds = %306
  %316 = load ptr, ptr %157, align 8
  %317 = load float, ptr %316, align 4
  %318 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08024)
  %319 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08024)
  %320 = insertelement <4 x float> poison, float %317, i64 0
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> zeroinitializer
  %322 = fmul fast <4 x float> %321, %319
  %323 = fadd fast <4 x float> %322, %318
  %324 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08023)
  %325 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08023)
  %326 = fmul fast <4 x float> %321, %325
  %327 = fadd fast <4 x float> %326, %324
  %328 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08022)
  %329 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08022)
  %330 = fmul fast <4 x float> %321, %329
  %331 = fadd fast <4 x float> %330, %328
  %332 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08021)
  %333 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08021)
  %334 = fmul fast <4 x float> %321, %333
  %335 = fadd fast <4 x float> %334, %332
  %336 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08020)
  %337 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08020)
  %338 = fmul fast <4 x float> %321, %337
  %339 = fadd fast <4 x float> %338, %336
  %340 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08019)
  %341 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08019)
  %342 = fmul fast <4 x float> %321, %341
  %343 = fadd fast <4 x float> %342, %340
  %344 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08018)
  %345 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08018)
  %346 = fmul fast <4 x float> %321, %345
  %347 = fadd fast <4 x float> %346, %344
  %348 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08017)
  %349 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08017)
  %350 = fmul fast <4 x float> %321, %349
  %351 = fadd fast <4 x float> %350, %348
  br label %1496

.thread9832:                                      ; preds = %306
  %352 = load ptr, ptr %157, align 8
  %353 = load float, ptr %352, align 4
  %354 = insertelement <4 x float> poison, float %353, i64 0
  %355 = shufflevector <4 x float> %354, <4 x float> poison, <4 x i32> zeroinitializer
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %357 = load float, ptr %356, align 4
  %358 = insertelement <4 x float> poison, float %357, i64 0
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> zeroinitializer
  %360 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08024, <4 x float> %355)
  %361 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %360, <4 x float> %359)
  %362 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08023, <4 x float> %355)
  %363 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %362, <4 x float> %359)
  %364 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08022, <4 x float> %355)
  %365 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %364, <4 x float> %359)
  %366 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08021, <4 x float> %355)
  %367 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %366, <4 x float> %359)
  %368 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08020, <4 x float> %355)
  %369 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %368, <4 x float> %359)
  %370 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08019, <4 x float> %355)
  %371 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %370, <4 x float> %359)
  %372 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08018, <4 x float> %355)
  %373 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %372, <4 x float> %359)
  %374 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08017, <4 x float> %355)
  %375 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %374, <4 x float> %359)
  br label %1496

.thread9835:                                      ; preds = %306
  %376 = fneg fast <4 x float> %.08024
  %377 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %376, <4 x float> splat (float 0x40561814A0000000))
  %378 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %377, <4 x float> splat (float 0xC0561814A0000000))
  %379 = fmul fast <4 x float> %378, splat (float 0x3FF7154760000000)
  %380 = fadd fast <4 x float> %379, splat (float 5.000000e-01)
  %381 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %380)
  %382 = sitofp <4 x i32> %381 to <4 x float>
  %383 = fcmp fast olt <4 x float> %380, %382
  %384 = select <4 x i1> %383, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %385 = fsub fast <4 x float> %382, %384
  %386 = fmul fast <4 x float> %385, splat (float 0x3FE62E4300000000)
  %387 = fsub fast <4 x float> %378, %386
  %388 = fmul fast <4 x float> %387, %387
  %389 = fmul fast <4 x float> %387, splat (float 0x3F2A0D2CE0000000)
  %390 = fadd fast <4 x float> %389, splat (float 0x3F56E879C0000000)
  %391 = fmul fast <4 x float> %390, %387
  %392 = fadd fast <4 x float> %391, splat (float 0x3F81112100000000)
  %393 = fmul fast <4 x float> %392, %387
  %394 = fadd fast <4 x float> %393, splat (float 0x3FA5553820000000)
  %395 = fmul fast <4 x float> %394, %387
  %396 = fadd fast <4 x float> %395, splat (float 0x3FC5555540000000)
  %397 = fmul fast <4 x float> %396, %387
  %398 = fadd fast <4 x float> %397, splat (float 5.000000e-01)
  %399 = fmul fast <4 x float> %388, %398
  %400 = fadd fast <4 x float> %387, splat (float 1.000000e+00)
  %401 = fadd fast <4 x float> %400, %399
  %402 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %385)
  %403 = shl <4 x i32> %402, splat (i32 23)
  %404 = add <4 x i32> %403, splat (i32 1065353216)
  %405 = bitcast <4 x i32> %404 to <4 x float>
  %406 = fmul fast <4 x float> %401, %405
  %407 = fadd fast <4 x float> %406, splat (float 1.000000e+00)
  %408 = fdiv fast <4 x float> splat (float 1.000000e+00), %407
  %409 = fneg fast <4 x float> %.08023
  %410 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %409, <4 x float> splat (float 0x40561814A0000000))
  %411 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %410, <4 x float> splat (float 0xC0561814A0000000))
  %412 = fmul fast <4 x float> %411, splat (float 0x3FF7154760000000)
  %413 = fadd fast <4 x float> %412, splat (float 5.000000e-01)
  %414 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %413)
  %415 = sitofp <4 x i32> %414 to <4 x float>
  %416 = fcmp fast olt <4 x float> %413, %415
  %417 = select <4 x i1> %416, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %418 = fsub fast <4 x float> %415, %417
  %419 = fmul fast <4 x float> %418, splat (float 0x3FE62E4300000000)
  %420 = fsub fast <4 x float> %411, %419
  %421 = fmul fast <4 x float> %420, %420
  %422 = fmul fast <4 x float> %420, splat (float 0x3F2A0D2CE0000000)
  %423 = fadd fast <4 x float> %422, splat (float 0x3F56E879C0000000)
  %424 = fmul fast <4 x float> %423, %420
  %425 = fadd fast <4 x float> %424, splat (float 0x3F81112100000000)
  %426 = fmul fast <4 x float> %425, %420
  %427 = fadd fast <4 x float> %426, splat (float 0x3FA5553820000000)
  %428 = fmul fast <4 x float> %427, %420
  %429 = fadd fast <4 x float> %428, splat (float 0x3FC5555540000000)
  %430 = fmul fast <4 x float> %429, %420
  %431 = fadd fast <4 x float> %430, splat (float 5.000000e-01)
  %432 = fmul fast <4 x float> %421, %431
  %433 = fadd fast <4 x float> %420, splat (float 1.000000e+00)
  %434 = fadd fast <4 x float> %433, %432
  %435 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %418)
  %436 = shl <4 x i32> %435, splat (i32 23)
  %437 = add <4 x i32> %436, splat (i32 1065353216)
  %438 = bitcast <4 x i32> %437 to <4 x float>
  %439 = fmul fast <4 x float> %434, %438
  %440 = fadd fast <4 x float> %439, splat (float 1.000000e+00)
  %441 = fdiv fast <4 x float> splat (float 1.000000e+00), %440
  %442 = fneg fast <4 x float> %.08022
  %443 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %442, <4 x float> splat (float 0x40561814A0000000))
  %444 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %443, <4 x float> splat (float 0xC0561814A0000000))
  %445 = fmul fast <4 x float> %444, splat (float 0x3FF7154760000000)
  %446 = fadd fast <4 x float> %445, splat (float 5.000000e-01)
  %447 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %446)
  %448 = sitofp <4 x i32> %447 to <4 x float>
  %449 = fcmp fast olt <4 x float> %446, %448
  %450 = select <4 x i1> %449, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %451 = fsub fast <4 x float> %448, %450
  %452 = fmul fast <4 x float> %451, splat (float 0x3FE62E4300000000)
  %453 = fsub fast <4 x float> %444, %452
  %454 = fmul fast <4 x float> %453, %453
  %455 = fmul fast <4 x float> %453, splat (float 0x3F2A0D2CE0000000)
  %456 = fadd fast <4 x float> %455, splat (float 0x3F56E879C0000000)
  %457 = fmul fast <4 x float> %456, %453
  %458 = fadd fast <4 x float> %457, splat (float 0x3F81112100000000)
  %459 = fmul fast <4 x float> %458, %453
  %460 = fadd fast <4 x float> %459, splat (float 0x3FA5553820000000)
  %461 = fmul fast <4 x float> %460, %453
  %462 = fadd fast <4 x float> %461, splat (float 0x3FC5555540000000)
  %463 = fmul fast <4 x float> %462, %453
  %464 = fadd fast <4 x float> %463, splat (float 5.000000e-01)
  %465 = fmul fast <4 x float> %454, %464
  %466 = fadd fast <4 x float> %453, splat (float 1.000000e+00)
  %467 = fadd fast <4 x float> %466, %465
  %468 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %451)
  %469 = shl <4 x i32> %468, splat (i32 23)
  %470 = add <4 x i32> %469, splat (i32 1065353216)
  %471 = bitcast <4 x i32> %470 to <4 x float>
  %472 = fmul fast <4 x float> %467, %471
  %473 = fadd fast <4 x float> %472, splat (float 1.000000e+00)
  %474 = fdiv fast <4 x float> splat (float 1.000000e+00), %473
  %475 = fneg fast <4 x float> %.08021
  %476 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %475, <4 x float> splat (float 0x40561814A0000000))
  %477 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %476, <4 x float> splat (float 0xC0561814A0000000))
  %478 = fmul fast <4 x float> %477, splat (float 0x3FF7154760000000)
  %479 = fadd fast <4 x float> %478, splat (float 5.000000e-01)
  %480 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %479)
  %481 = sitofp <4 x i32> %480 to <4 x float>
  %482 = fcmp fast olt <4 x float> %479, %481
  %483 = select <4 x i1> %482, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %484 = fsub fast <4 x float> %481, %483
  %485 = fmul fast <4 x float> %484, splat (float 0x3FE62E4300000000)
  %486 = fsub fast <4 x float> %477, %485
  %487 = fmul fast <4 x float> %486, %486
  %488 = fmul fast <4 x float> %486, splat (float 0x3F2A0D2CE0000000)
  %489 = fadd fast <4 x float> %488, splat (float 0x3F56E879C0000000)
  %490 = fmul fast <4 x float> %489, %486
  %491 = fadd fast <4 x float> %490, splat (float 0x3F81112100000000)
  %492 = fmul fast <4 x float> %491, %486
  %493 = fadd fast <4 x float> %492, splat (float 0x3FA5553820000000)
  %494 = fmul fast <4 x float> %493, %486
  %495 = fadd fast <4 x float> %494, splat (float 0x3FC5555540000000)
  %496 = fmul fast <4 x float> %495, %486
  %497 = fadd fast <4 x float> %496, splat (float 5.000000e-01)
  %498 = fmul fast <4 x float> %487, %497
  %499 = fadd fast <4 x float> %486, splat (float 1.000000e+00)
  %500 = fadd fast <4 x float> %499, %498
  %501 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %484)
  %502 = shl <4 x i32> %501, splat (i32 23)
  %503 = add <4 x i32> %502, splat (i32 1065353216)
  %504 = bitcast <4 x i32> %503 to <4 x float>
  %505 = fmul fast <4 x float> %500, %504
  %506 = fadd fast <4 x float> %505, splat (float 1.000000e+00)
  %507 = fdiv fast <4 x float> splat (float 1.000000e+00), %506
  %508 = fneg fast <4 x float> %.08020
  %509 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %508, <4 x float> splat (float 0x40561814A0000000))
  %510 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %509, <4 x float> splat (float 0xC0561814A0000000))
  %511 = fmul fast <4 x float> %510, splat (float 0x3FF7154760000000)
  %512 = fadd fast <4 x float> %511, splat (float 5.000000e-01)
  %513 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %512)
  %514 = sitofp <4 x i32> %513 to <4 x float>
  %515 = fcmp fast olt <4 x float> %512, %514
  %516 = select <4 x i1> %515, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %517 = fsub fast <4 x float> %514, %516
  %518 = fmul fast <4 x float> %517, splat (float 0x3FE62E4300000000)
  %519 = fsub fast <4 x float> %510, %518
  %520 = fmul fast <4 x float> %519, %519
  %521 = fmul fast <4 x float> %519, splat (float 0x3F2A0D2CE0000000)
  %522 = fadd fast <4 x float> %521, splat (float 0x3F56E879C0000000)
  %523 = fmul fast <4 x float> %522, %519
  %524 = fadd fast <4 x float> %523, splat (float 0x3F81112100000000)
  %525 = fmul fast <4 x float> %524, %519
  %526 = fadd fast <4 x float> %525, splat (float 0x3FA5553820000000)
  %527 = fmul fast <4 x float> %526, %519
  %528 = fadd fast <4 x float> %527, splat (float 0x3FC5555540000000)
  %529 = fmul fast <4 x float> %528, %519
  %530 = fadd fast <4 x float> %529, splat (float 5.000000e-01)
  %531 = fmul fast <4 x float> %520, %530
  %532 = fadd fast <4 x float> %519, splat (float 1.000000e+00)
  %533 = fadd fast <4 x float> %532, %531
  %534 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %517)
  %535 = shl <4 x i32> %534, splat (i32 23)
  %536 = add <4 x i32> %535, splat (i32 1065353216)
  %537 = bitcast <4 x i32> %536 to <4 x float>
  %538 = fmul fast <4 x float> %533, %537
  %539 = fadd fast <4 x float> %538, splat (float 1.000000e+00)
  %540 = fdiv fast <4 x float> splat (float 1.000000e+00), %539
  %541 = fneg fast <4 x float> %.08019
  %542 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %541, <4 x float> splat (float 0x40561814A0000000))
  %543 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %542, <4 x float> splat (float 0xC0561814A0000000))
  %544 = fmul fast <4 x float> %543, splat (float 0x3FF7154760000000)
  %545 = fadd fast <4 x float> %544, splat (float 5.000000e-01)
  %546 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %545)
  %547 = sitofp <4 x i32> %546 to <4 x float>
  %548 = fcmp fast olt <4 x float> %545, %547
  %549 = select <4 x i1> %548, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %550 = fsub fast <4 x float> %547, %549
  %551 = fmul fast <4 x float> %550, splat (float 0x3FE62E4300000000)
  %552 = fsub fast <4 x float> %543, %551
  %553 = fmul fast <4 x float> %552, %552
  %554 = fmul fast <4 x float> %552, splat (float 0x3F2A0D2CE0000000)
  %555 = fadd fast <4 x float> %554, splat (float 0x3F56E879C0000000)
  %556 = fmul fast <4 x float> %555, %552
  %557 = fadd fast <4 x float> %556, splat (float 0x3F81112100000000)
  %558 = fmul fast <4 x float> %557, %552
  %559 = fadd fast <4 x float> %558, splat (float 0x3FA5553820000000)
  %560 = fmul fast <4 x float> %559, %552
  %561 = fadd fast <4 x float> %560, splat (float 0x3FC5555540000000)
  %562 = fmul fast <4 x float> %561, %552
  %563 = fadd fast <4 x float> %562, splat (float 5.000000e-01)
  %564 = fmul fast <4 x float> %553, %563
  %565 = fadd fast <4 x float> %552, splat (float 1.000000e+00)
  %566 = fadd fast <4 x float> %565, %564
  %567 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %550)
  %568 = shl <4 x i32> %567, splat (i32 23)
  %569 = add <4 x i32> %568, splat (i32 1065353216)
  %570 = bitcast <4 x i32> %569 to <4 x float>
  %571 = fmul fast <4 x float> %566, %570
  %572 = fadd fast <4 x float> %571, splat (float 1.000000e+00)
  %573 = fdiv fast <4 x float> splat (float 1.000000e+00), %572
  %574 = fneg fast <4 x float> %.08018
  %575 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %574, <4 x float> splat (float 0x40561814A0000000))
  %576 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %575, <4 x float> splat (float 0xC0561814A0000000))
  %577 = fmul fast <4 x float> %576, splat (float 0x3FF7154760000000)
  %578 = fadd fast <4 x float> %577, splat (float 5.000000e-01)
  %579 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %578)
  %580 = sitofp <4 x i32> %579 to <4 x float>
  %581 = fcmp fast olt <4 x float> %578, %580
  %582 = select <4 x i1> %581, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %583 = fsub fast <4 x float> %580, %582
  %584 = fmul fast <4 x float> %583, splat (float 0x3FE62E4300000000)
  %585 = fsub fast <4 x float> %576, %584
  %586 = fmul fast <4 x float> %585, %585
  %587 = fmul fast <4 x float> %585, splat (float 0x3F2A0D2CE0000000)
  %588 = fadd fast <4 x float> %587, splat (float 0x3F56E879C0000000)
  %589 = fmul fast <4 x float> %588, %585
  %590 = fadd fast <4 x float> %589, splat (float 0x3F81112100000000)
  %591 = fmul fast <4 x float> %590, %585
  %592 = fadd fast <4 x float> %591, splat (float 0x3FA5553820000000)
  %593 = fmul fast <4 x float> %592, %585
  %594 = fadd fast <4 x float> %593, splat (float 0x3FC5555540000000)
  %595 = fmul fast <4 x float> %594, %585
  %596 = fadd fast <4 x float> %595, splat (float 5.000000e-01)
  %597 = fmul fast <4 x float> %586, %596
  %598 = fadd fast <4 x float> %585, splat (float 1.000000e+00)
  %599 = fadd fast <4 x float> %598, %597
  %600 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %583)
  %601 = shl <4 x i32> %600, splat (i32 23)
  %602 = add <4 x i32> %601, splat (i32 1065353216)
  %603 = bitcast <4 x i32> %602 to <4 x float>
  %604 = fmul fast <4 x float> %599, %603
  %605 = fadd fast <4 x float> %604, splat (float 1.000000e+00)
  %606 = fdiv fast <4 x float> splat (float 1.000000e+00), %605
  %607 = fneg fast <4 x float> %.08017
  %608 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %607, <4 x float> splat (float 0x40561814A0000000))
  %609 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %608, <4 x float> splat (float 0xC0561814A0000000))
  %610 = fmul fast <4 x float> %609, splat (float 0x3FF7154760000000)
  %611 = fadd fast <4 x float> %610, splat (float 5.000000e-01)
  %612 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %611)
  %613 = sitofp <4 x i32> %612 to <4 x float>
  %614 = fcmp fast olt <4 x float> %611, %613
  %615 = select <4 x i1> %614, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %616 = fsub fast <4 x float> %613, %615
  %617 = fmul fast <4 x float> %616, splat (float 0x3FE62E4300000000)
  %618 = fsub fast <4 x float> %609, %617
  %619 = fmul fast <4 x float> %618, %618
  %620 = fmul fast <4 x float> %618, splat (float 0x3F2A0D2CE0000000)
  %621 = fadd fast <4 x float> %620, splat (float 0x3F56E879C0000000)
  %622 = fmul fast <4 x float> %621, %618
  %623 = fadd fast <4 x float> %622, splat (float 0x3F81112100000000)
  %624 = fmul fast <4 x float> %623, %618
  %625 = fadd fast <4 x float> %624, splat (float 0x3FA5553820000000)
  %626 = fmul fast <4 x float> %625, %618
  %627 = fadd fast <4 x float> %626, splat (float 0x3FC5555540000000)
  %628 = fmul fast <4 x float> %627, %618
  %629 = fadd fast <4 x float> %628, splat (float 5.000000e-01)
  %630 = fmul fast <4 x float> %619, %629
  %631 = fadd fast <4 x float> %618, splat (float 1.000000e+00)
  %632 = fadd fast <4 x float> %631, %630
  %633 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %616)
  %634 = shl <4 x i32> %633, splat (i32 23)
  %635 = add <4 x i32> %634, splat (i32 1065353216)
  %636 = bitcast <4 x i32> %635 to <4 x float>
  %637 = fmul fast <4 x float> %632, %636
  %638 = fadd fast <4 x float> %637, splat (float 1.000000e+00)
  %639 = fdiv fast <4 x float> splat (float 1.000000e+00), %638
  br label %1496

.thread9838:                                      ; preds = %306
  %640 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08024, <4 x float> splat (float 0x40561814A0000000))
  %641 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %640, <4 x float> splat (float 0xC0561814A0000000))
  %642 = fmul fast <4 x float> %641, splat (float 0x3FF7154760000000)
  %643 = fadd fast <4 x float> %642, splat (float 5.000000e-01)
  %644 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %643)
  %645 = sitofp <4 x i32> %644 to <4 x float>
  %646 = fcmp fast olt <4 x float> %643, %645
  %647 = select <4 x i1> %646, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %648 = fsub fast <4 x float> %645, %647
  %649 = fmul fast <4 x float> %648, splat (float 0x3FE62E4300000000)
  %650 = fsub fast <4 x float> %641, %649
  %651 = fmul fast <4 x float> %650, %650
  %652 = fmul fast <4 x float> %650, splat (float 0x3F2A0D2CE0000000)
  %653 = fadd fast <4 x float> %652, splat (float 0x3F56E879C0000000)
  %654 = fmul fast <4 x float> %653, %650
  %655 = fadd fast <4 x float> %654, splat (float 0x3F81112100000000)
  %656 = fmul fast <4 x float> %655, %650
  %657 = fadd fast <4 x float> %656, splat (float 0x3FA5553820000000)
  %658 = fmul fast <4 x float> %657, %650
  %659 = fadd fast <4 x float> %658, splat (float 0x3FC5555540000000)
  %660 = fmul fast <4 x float> %659, %650
  %661 = fadd fast <4 x float> %660, splat (float 5.000000e-01)
  %662 = fmul fast <4 x float> %651, %661
  %663 = fadd fast <4 x float> %650, splat (float 1.000000e+00)
  %664 = fadd fast <4 x float> %663, %662
  %665 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %648)
  %666 = shl <4 x i32> %665, splat (i32 23)
  %667 = add <4 x i32> %666, splat (i32 1065353216)
  %668 = bitcast <4 x i32> %667 to <4 x float>
  %669 = fmul fast <4 x float> %664, %668
  %670 = fadd fast <4 x float> %669, splat (float 1.000000e+00)
  %671 = fcmp fast ole <4 x float> %670, zeroinitializer
  %672 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %670, <4 x float> splat (float 0x3810000000000000))
  %673 = bitcast <4 x float> %672 to <4 x i32>
  %674 = lshr <4 x i32> %673, splat (i32 23)
  %675 = and <4 x i32> %673, splat (i32 -2139095041)
  %676 = or disjoint <4 x i32> %675, splat (i32 1056964608)
  %677 = bitcast <4 x i32> %676 to <4 x float>
  %678 = add nsw <4 x i32> %674, splat (i32 -126)
  %679 = sitofp <4 x i32> %678 to <4 x float>
  %680 = fcmp fast olt <4 x float> %677, splat (float 0x3FE6A09E60000000)
  %681 = select <4 x i1> %680, <4 x float> %677, <4 x float> zeroinitializer
  %682 = fadd fast <4 x float> %677, splat (float -1.000000e+00)
  %683 = select <4 x i1> %680, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %684 = fsub fast <4 x float> %679, %683
  %685 = fadd fast <4 x float> %682, %681
  %686 = fmul fast <4 x float> %685, %685
  %687 = fmul fast <4 x float> %685, splat (float 0x3FB2043760000000)
  %688 = fadd fast <4 x float> %687, splat (float 0xBFBD7A3700000000)
  %689 = fmul fast <4 x float> %688, %685
  %690 = fadd fast <4 x float> %689, splat (float 0x3FBDE4A340000000)
  %691 = fmul fast <4 x float> %690, %685
  %692 = fadd fast <4 x float> %691, splat (float 0xBFBFCBA9E0000000)
  %693 = fmul fast <4 x float> %692, %685
  %694 = fadd fast <4 x float> %693, splat (float 0x3FC23D37E0000000)
  %695 = fmul fast <4 x float> %694, %685
  %696 = fadd fast <4 x float> %695, splat (float 0xBFC555CA00000000)
  %697 = fmul fast <4 x float> %696, %685
  %698 = fadd fast <4 x float> %697, splat (float 0x3FC999D580000000)
  %699 = fmul fast <4 x float> %698, %685
  %700 = fadd fast <4 x float> %699, splat (float 0xBFCFFFFF80000000)
  %701 = fmul fast <4 x float> %700, %685
  %702 = fadd fast <4 x float> %701, splat (float 0x3FD5555540000000)
  %703 = fmul fast <4 x float> %702, %685
  %reass.mul10288 = fmul fast <4 x float> %684, splat (float 0x3FE62E4300000000)
  %reass.add10310 = fadd fast <4 x float> %703, splat (float -5.000000e-01)
  %reass.mul10311 = fmul fast <4 x float> %686, %reass.add10310
  %704 = fadd fast <4 x float> %reass.mul10288, %685
  %705 = fadd fast <4 x float> %704, %reass.mul10311
  %.neg9719 = fmul fast <4 x float> %705, splat (float -2.000000e+00)
  %706 = select fast <4 x i1> %671, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9719
  %707 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %706, <4 x float> splat (float 0x40561814A0000000))
  %708 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %707, <4 x float> splat (float 0xC0561814A0000000))
  %709 = fmul fast <4 x float> %708, splat (float 0x3FF7154760000000)
  %710 = fadd fast <4 x float> %709, splat (float 5.000000e-01)
  %711 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %710)
  %712 = sitofp <4 x i32> %711 to <4 x float>
  %713 = fcmp fast olt <4 x float> %710, %712
  %714 = select <4 x i1> %713, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %715 = fsub fast <4 x float> %712, %714
  %716 = fmul fast <4 x float> %715, splat (float 0x3FE62E4300000000)
  %717 = fsub fast <4 x float> %708, %716
  %718 = fmul fast <4 x float> %717, %717
  %719 = fmul fast <4 x float> %717, splat (float 0x3F2A0D2CE0000000)
  %720 = fadd fast <4 x float> %719, splat (float 0x3F56E879C0000000)
  %721 = fmul fast <4 x float> %720, %717
  %722 = fadd fast <4 x float> %721, splat (float 0x3F81112100000000)
  %723 = fmul fast <4 x float> %722, %717
  %724 = fadd fast <4 x float> %723, splat (float 0x3FA5553820000000)
  %725 = fmul fast <4 x float> %724, %717
  %726 = fadd fast <4 x float> %725, splat (float 0x3FC5555540000000)
  %727 = fmul fast <4 x float> %726, %717
  %728 = fadd fast <4 x float> %727, splat (float 5.000000e-01)
  %729 = fmul fast <4 x float> %718, %728
  %730 = fadd fast <4 x float> %717, splat (float 1.000000e+00)
  %731 = fadd fast <4 x float> %730, %729
  %732 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %715)
  %733 = shl <4 x i32> %732, splat (i32 23)
  %734 = add <4 x i32> %733, splat (i32 1065353216)
  %735 = bitcast <4 x i32> %734 to <4 x float>
  %736 = fmul fast <4 x float> %731, %735
  %737 = fadd fast <4 x float> %736, splat (float 1.000000e+00)
  %738 = fdiv fast <4 x float> splat (float 2.000000e+00), %737
  %739 = fadd fast <4 x float> %738, splat (float -1.000000e+00)
  %740 = fmul fast <4 x float> %739, %.08024
  %741 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08023, <4 x float> splat (float 0x40561814A0000000))
  %742 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %741, <4 x float> splat (float 0xC0561814A0000000))
  %743 = fmul fast <4 x float> %742, splat (float 0x3FF7154760000000)
  %744 = fadd fast <4 x float> %743, splat (float 5.000000e-01)
  %745 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %744)
  %746 = sitofp <4 x i32> %745 to <4 x float>
  %747 = fcmp fast olt <4 x float> %744, %746
  %748 = select <4 x i1> %747, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %749 = fsub fast <4 x float> %746, %748
  %750 = fmul fast <4 x float> %749, splat (float 0x3FE62E4300000000)
  %751 = fsub fast <4 x float> %742, %750
  %752 = fmul fast <4 x float> %751, %751
  %753 = fmul fast <4 x float> %751, splat (float 0x3F2A0D2CE0000000)
  %754 = fadd fast <4 x float> %753, splat (float 0x3F56E879C0000000)
  %755 = fmul fast <4 x float> %754, %751
  %756 = fadd fast <4 x float> %755, splat (float 0x3F81112100000000)
  %757 = fmul fast <4 x float> %756, %751
  %758 = fadd fast <4 x float> %757, splat (float 0x3FA5553820000000)
  %759 = fmul fast <4 x float> %758, %751
  %760 = fadd fast <4 x float> %759, splat (float 0x3FC5555540000000)
  %761 = fmul fast <4 x float> %760, %751
  %762 = fadd fast <4 x float> %761, splat (float 5.000000e-01)
  %763 = fmul fast <4 x float> %752, %762
  %764 = fadd fast <4 x float> %751, splat (float 1.000000e+00)
  %765 = fadd fast <4 x float> %764, %763
  %766 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %749)
  %767 = shl <4 x i32> %766, splat (i32 23)
  %768 = add <4 x i32> %767, splat (i32 1065353216)
  %769 = bitcast <4 x i32> %768 to <4 x float>
  %770 = fmul fast <4 x float> %765, %769
  %771 = fadd fast <4 x float> %770, splat (float 1.000000e+00)
  %772 = fcmp fast ole <4 x float> %771, zeroinitializer
  %773 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %771, <4 x float> splat (float 0x3810000000000000))
  %774 = bitcast <4 x float> %773 to <4 x i32>
  %775 = lshr <4 x i32> %774, splat (i32 23)
  %776 = and <4 x i32> %774, splat (i32 -2139095041)
  %777 = or disjoint <4 x i32> %776, splat (i32 1056964608)
  %778 = bitcast <4 x i32> %777 to <4 x float>
  %779 = add nsw <4 x i32> %775, splat (i32 -126)
  %780 = sitofp <4 x i32> %779 to <4 x float>
  %781 = fcmp fast olt <4 x float> %778, splat (float 0x3FE6A09E60000000)
  %782 = select <4 x i1> %781, <4 x float> %778, <4 x float> zeroinitializer
  %783 = fadd fast <4 x float> %778, splat (float -1.000000e+00)
  %784 = select <4 x i1> %781, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %785 = fsub fast <4 x float> %780, %784
  %786 = fadd fast <4 x float> %783, %782
  %787 = fmul fast <4 x float> %786, %786
  %788 = fmul fast <4 x float> %786, splat (float 0x3FB2043760000000)
  %789 = fadd fast <4 x float> %788, splat (float 0xBFBD7A3700000000)
  %790 = fmul fast <4 x float> %789, %786
  %791 = fadd fast <4 x float> %790, splat (float 0x3FBDE4A340000000)
  %792 = fmul fast <4 x float> %791, %786
  %793 = fadd fast <4 x float> %792, splat (float 0xBFBFCBA9E0000000)
  %794 = fmul fast <4 x float> %793, %786
  %795 = fadd fast <4 x float> %794, splat (float 0x3FC23D37E0000000)
  %796 = fmul fast <4 x float> %795, %786
  %797 = fadd fast <4 x float> %796, splat (float 0xBFC555CA00000000)
  %798 = fmul fast <4 x float> %797, %786
  %799 = fadd fast <4 x float> %798, splat (float 0x3FC999D580000000)
  %800 = fmul fast <4 x float> %799, %786
  %801 = fadd fast <4 x float> %800, splat (float 0xBFCFFFFF80000000)
  %802 = fmul fast <4 x float> %801, %786
  %803 = fadd fast <4 x float> %802, splat (float 0x3FD5555540000000)
  %804 = fmul fast <4 x float> %803, %786
  %reass.mul10291 = fmul fast <4 x float> %785, splat (float 0x3FE62E4300000000)
  %reass.add10312 = fadd fast <4 x float> %804, splat (float -5.000000e-01)
  %reass.mul10313 = fmul fast <4 x float> %787, %reass.add10312
  %805 = fadd fast <4 x float> %reass.mul10291, %786
  %806 = fadd fast <4 x float> %805, %reass.mul10313
  %.neg9720 = fmul fast <4 x float> %806, splat (float -2.000000e+00)
  %807 = select fast <4 x i1> %772, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9720
  %808 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %807, <4 x float> splat (float 0x40561814A0000000))
  %809 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %808, <4 x float> splat (float 0xC0561814A0000000))
  %810 = fmul fast <4 x float> %809, splat (float 0x3FF7154760000000)
  %811 = fadd fast <4 x float> %810, splat (float 5.000000e-01)
  %812 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %811)
  %813 = sitofp <4 x i32> %812 to <4 x float>
  %814 = fcmp fast olt <4 x float> %811, %813
  %815 = select <4 x i1> %814, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %816 = fsub fast <4 x float> %813, %815
  %817 = fmul fast <4 x float> %816, splat (float 0x3FE62E4300000000)
  %818 = fsub fast <4 x float> %809, %817
  %819 = fmul fast <4 x float> %818, %818
  %820 = fmul fast <4 x float> %818, splat (float 0x3F2A0D2CE0000000)
  %821 = fadd fast <4 x float> %820, splat (float 0x3F56E879C0000000)
  %822 = fmul fast <4 x float> %821, %818
  %823 = fadd fast <4 x float> %822, splat (float 0x3F81112100000000)
  %824 = fmul fast <4 x float> %823, %818
  %825 = fadd fast <4 x float> %824, splat (float 0x3FA5553820000000)
  %826 = fmul fast <4 x float> %825, %818
  %827 = fadd fast <4 x float> %826, splat (float 0x3FC5555540000000)
  %828 = fmul fast <4 x float> %827, %818
  %829 = fadd fast <4 x float> %828, splat (float 5.000000e-01)
  %830 = fmul fast <4 x float> %819, %829
  %831 = fadd fast <4 x float> %818, splat (float 1.000000e+00)
  %832 = fadd fast <4 x float> %831, %830
  %833 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %816)
  %834 = shl <4 x i32> %833, splat (i32 23)
  %835 = add <4 x i32> %834, splat (i32 1065353216)
  %836 = bitcast <4 x i32> %835 to <4 x float>
  %837 = fmul fast <4 x float> %832, %836
  %838 = fadd fast <4 x float> %837, splat (float 1.000000e+00)
  %839 = fdiv fast <4 x float> splat (float 2.000000e+00), %838
  %840 = fadd fast <4 x float> %839, splat (float -1.000000e+00)
  %841 = fmul fast <4 x float> %840, %.08023
  %842 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08022, <4 x float> splat (float 0x40561814A0000000))
  %843 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %842, <4 x float> splat (float 0xC0561814A0000000))
  %844 = fmul fast <4 x float> %843, splat (float 0x3FF7154760000000)
  %845 = fadd fast <4 x float> %844, splat (float 5.000000e-01)
  %846 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %845)
  %847 = sitofp <4 x i32> %846 to <4 x float>
  %848 = fcmp fast olt <4 x float> %845, %847
  %849 = select <4 x i1> %848, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %850 = fsub fast <4 x float> %847, %849
  %851 = fmul fast <4 x float> %850, splat (float 0x3FE62E4300000000)
  %852 = fsub fast <4 x float> %843, %851
  %853 = fmul fast <4 x float> %852, %852
  %854 = fmul fast <4 x float> %852, splat (float 0x3F2A0D2CE0000000)
  %855 = fadd fast <4 x float> %854, splat (float 0x3F56E879C0000000)
  %856 = fmul fast <4 x float> %855, %852
  %857 = fadd fast <4 x float> %856, splat (float 0x3F81112100000000)
  %858 = fmul fast <4 x float> %857, %852
  %859 = fadd fast <4 x float> %858, splat (float 0x3FA5553820000000)
  %860 = fmul fast <4 x float> %859, %852
  %861 = fadd fast <4 x float> %860, splat (float 0x3FC5555540000000)
  %862 = fmul fast <4 x float> %861, %852
  %863 = fadd fast <4 x float> %862, splat (float 5.000000e-01)
  %864 = fmul fast <4 x float> %853, %863
  %865 = fadd fast <4 x float> %852, splat (float 1.000000e+00)
  %866 = fadd fast <4 x float> %865, %864
  %867 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %850)
  %868 = shl <4 x i32> %867, splat (i32 23)
  %869 = add <4 x i32> %868, splat (i32 1065353216)
  %870 = bitcast <4 x i32> %869 to <4 x float>
  %871 = fmul fast <4 x float> %866, %870
  %872 = fadd fast <4 x float> %871, splat (float 1.000000e+00)
  %873 = fcmp fast ole <4 x float> %872, zeroinitializer
  %874 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %872, <4 x float> splat (float 0x3810000000000000))
  %875 = bitcast <4 x float> %874 to <4 x i32>
  %876 = lshr <4 x i32> %875, splat (i32 23)
  %877 = and <4 x i32> %875, splat (i32 -2139095041)
  %878 = or disjoint <4 x i32> %877, splat (i32 1056964608)
  %879 = bitcast <4 x i32> %878 to <4 x float>
  %880 = add nsw <4 x i32> %876, splat (i32 -126)
  %881 = sitofp <4 x i32> %880 to <4 x float>
  %882 = fcmp fast olt <4 x float> %879, splat (float 0x3FE6A09E60000000)
  %883 = select <4 x i1> %882, <4 x float> %879, <4 x float> zeroinitializer
  %884 = fadd fast <4 x float> %879, splat (float -1.000000e+00)
  %885 = select <4 x i1> %882, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %886 = fsub fast <4 x float> %881, %885
  %887 = fadd fast <4 x float> %884, %883
  %888 = fmul fast <4 x float> %887, %887
  %889 = fmul fast <4 x float> %887, splat (float 0x3FB2043760000000)
  %890 = fadd fast <4 x float> %889, splat (float 0xBFBD7A3700000000)
  %891 = fmul fast <4 x float> %890, %887
  %892 = fadd fast <4 x float> %891, splat (float 0x3FBDE4A340000000)
  %893 = fmul fast <4 x float> %892, %887
  %894 = fadd fast <4 x float> %893, splat (float 0xBFBFCBA9E0000000)
  %895 = fmul fast <4 x float> %894, %887
  %896 = fadd fast <4 x float> %895, splat (float 0x3FC23D37E0000000)
  %897 = fmul fast <4 x float> %896, %887
  %898 = fadd fast <4 x float> %897, splat (float 0xBFC555CA00000000)
  %899 = fmul fast <4 x float> %898, %887
  %900 = fadd fast <4 x float> %899, splat (float 0x3FC999D580000000)
  %901 = fmul fast <4 x float> %900, %887
  %902 = fadd fast <4 x float> %901, splat (float 0xBFCFFFFF80000000)
  %903 = fmul fast <4 x float> %902, %887
  %904 = fadd fast <4 x float> %903, splat (float 0x3FD5555540000000)
  %905 = fmul fast <4 x float> %904, %887
  %reass.mul10294 = fmul fast <4 x float> %886, splat (float 0x3FE62E4300000000)
  %reass.add10314 = fadd fast <4 x float> %905, splat (float -5.000000e-01)
  %reass.mul10315 = fmul fast <4 x float> %888, %reass.add10314
  %906 = fadd fast <4 x float> %reass.mul10294, %887
  %907 = fadd fast <4 x float> %906, %reass.mul10315
  %.neg9721 = fmul fast <4 x float> %907, splat (float -2.000000e+00)
  %908 = select fast <4 x i1> %873, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9721
  %909 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %908, <4 x float> splat (float 0x40561814A0000000))
  %910 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %909, <4 x float> splat (float 0xC0561814A0000000))
  %911 = fmul fast <4 x float> %910, splat (float 0x3FF7154760000000)
  %912 = fadd fast <4 x float> %911, splat (float 5.000000e-01)
  %913 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %912)
  %914 = sitofp <4 x i32> %913 to <4 x float>
  %915 = fcmp fast olt <4 x float> %912, %914
  %916 = select <4 x i1> %915, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %917 = fsub fast <4 x float> %914, %916
  %918 = fmul fast <4 x float> %917, splat (float 0x3FE62E4300000000)
  %919 = fsub fast <4 x float> %910, %918
  %920 = fmul fast <4 x float> %919, %919
  %921 = fmul fast <4 x float> %919, splat (float 0x3F2A0D2CE0000000)
  %922 = fadd fast <4 x float> %921, splat (float 0x3F56E879C0000000)
  %923 = fmul fast <4 x float> %922, %919
  %924 = fadd fast <4 x float> %923, splat (float 0x3F81112100000000)
  %925 = fmul fast <4 x float> %924, %919
  %926 = fadd fast <4 x float> %925, splat (float 0x3FA5553820000000)
  %927 = fmul fast <4 x float> %926, %919
  %928 = fadd fast <4 x float> %927, splat (float 0x3FC5555540000000)
  %929 = fmul fast <4 x float> %928, %919
  %930 = fadd fast <4 x float> %929, splat (float 5.000000e-01)
  %931 = fmul fast <4 x float> %920, %930
  %932 = fadd fast <4 x float> %919, splat (float 1.000000e+00)
  %933 = fadd fast <4 x float> %932, %931
  %934 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %917)
  %935 = shl <4 x i32> %934, splat (i32 23)
  %936 = add <4 x i32> %935, splat (i32 1065353216)
  %937 = bitcast <4 x i32> %936 to <4 x float>
  %938 = fmul fast <4 x float> %933, %937
  %939 = fadd fast <4 x float> %938, splat (float 1.000000e+00)
  %940 = fdiv fast <4 x float> splat (float 2.000000e+00), %939
  %941 = fadd fast <4 x float> %940, splat (float -1.000000e+00)
  %942 = fmul fast <4 x float> %941, %.08022
  %943 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08021, <4 x float> splat (float 0x40561814A0000000))
  %944 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %943, <4 x float> splat (float 0xC0561814A0000000))
  %945 = fmul fast <4 x float> %944, splat (float 0x3FF7154760000000)
  %946 = fadd fast <4 x float> %945, splat (float 5.000000e-01)
  %947 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %946)
  %948 = sitofp <4 x i32> %947 to <4 x float>
  %949 = fcmp fast olt <4 x float> %946, %948
  %950 = select <4 x i1> %949, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %951 = fsub fast <4 x float> %948, %950
  %952 = fmul fast <4 x float> %951, splat (float 0x3FE62E4300000000)
  %953 = fsub fast <4 x float> %944, %952
  %954 = fmul fast <4 x float> %953, %953
  %955 = fmul fast <4 x float> %953, splat (float 0x3F2A0D2CE0000000)
  %956 = fadd fast <4 x float> %955, splat (float 0x3F56E879C0000000)
  %957 = fmul fast <4 x float> %956, %953
  %958 = fadd fast <4 x float> %957, splat (float 0x3F81112100000000)
  %959 = fmul fast <4 x float> %958, %953
  %960 = fadd fast <4 x float> %959, splat (float 0x3FA5553820000000)
  %961 = fmul fast <4 x float> %960, %953
  %962 = fadd fast <4 x float> %961, splat (float 0x3FC5555540000000)
  %963 = fmul fast <4 x float> %962, %953
  %964 = fadd fast <4 x float> %963, splat (float 5.000000e-01)
  %965 = fmul fast <4 x float> %954, %964
  %966 = fadd fast <4 x float> %953, splat (float 1.000000e+00)
  %967 = fadd fast <4 x float> %966, %965
  %968 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %951)
  %969 = shl <4 x i32> %968, splat (i32 23)
  %970 = add <4 x i32> %969, splat (i32 1065353216)
  %971 = bitcast <4 x i32> %970 to <4 x float>
  %972 = fmul fast <4 x float> %967, %971
  %973 = fadd fast <4 x float> %972, splat (float 1.000000e+00)
  %974 = fcmp fast ole <4 x float> %973, zeroinitializer
  %975 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %973, <4 x float> splat (float 0x3810000000000000))
  %976 = bitcast <4 x float> %975 to <4 x i32>
  %977 = lshr <4 x i32> %976, splat (i32 23)
  %978 = and <4 x i32> %976, splat (i32 -2139095041)
  %979 = or disjoint <4 x i32> %978, splat (i32 1056964608)
  %980 = bitcast <4 x i32> %979 to <4 x float>
  %981 = add nsw <4 x i32> %977, splat (i32 -126)
  %982 = sitofp <4 x i32> %981 to <4 x float>
  %983 = fcmp fast olt <4 x float> %980, splat (float 0x3FE6A09E60000000)
  %984 = select <4 x i1> %983, <4 x float> %980, <4 x float> zeroinitializer
  %985 = fadd fast <4 x float> %980, splat (float -1.000000e+00)
  %986 = select <4 x i1> %983, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %987 = fsub fast <4 x float> %982, %986
  %988 = fadd fast <4 x float> %985, %984
  %989 = fmul fast <4 x float> %988, %988
  %990 = fmul fast <4 x float> %988, splat (float 0x3FB2043760000000)
  %991 = fadd fast <4 x float> %990, splat (float 0xBFBD7A3700000000)
  %992 = fmul fast <4 x float> %991, %988
  %993 = fadd fast <4 x float> %992, splat (float 0x3FBDE4A340000000)
  %994 = fmul fast <4 x float> %993, %988
  %995 = fadd fast <4 x float> %994, splat (float 0xBFBFCBA9E0000000)
  %996 = fmul fast <4 x float> %995, %988
  %997 = fadd fast <4 x float> %996, splat (float 0x3FC23D37E0000000)
  %998 = fmul fast <4 x float> %997, %988
  %999 = fadd fast <4 x float> %998, splat (float 0xBFC555CA00000000)
  %1000 = fmul fast <4 x float> %999, %988
  %1001 = fadd fast <4 x float> %1000, splat (float 0x3FC999D580000000)
  %1002 = fmul fast <4 x float> %1001, %988
  %1003 = fadd fast <4 x float> %1002, splat (float 0xBFCFFFFF80000000)
  %1004 = fmul fast <4 x float> %1003, %988
  %1005 = fadd fast <4 x float> %1004, splat (float 0x3FD5555540000000)
  %1006 = fmul fast <4 x float> %1005, %988
  %reass.mul10297 = fmul fast <4 x float> %987, splat (float 0x3FE62E4300000000)
  %reass.add10316 = fadd fast <4 x float> %1006, splat (float -5.000000e-01)
  %reass.mul10317 = fmul fast <4 x float> %989, %reass.add10316
  %1007 = fadd fast <4 x float> %reass.mul10297, %988
  %1008 = fadd fast <4 x float> %1007, %reass.mul10317
  %.neg9722 = fmul fast <4 x float> %1008, splat (float -2.000000e+00)
  %1009 = select fast <4 x i1> %974, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9722
  %1010 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1009, <4 x float> splat (float 0x40561814A0000000))
  %1011 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1010, <4 x float> splat (float 0xC0561814A0000000))
  %1012 = fmul fast <4 x float> %1011, splat (float 0x3FF7154760000000)
  %1013 = fadd fast <4 x float> %1012, splat (float 5.000000e-01)
  %1014 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1013)
  %1015 = sitofp <4 x i32> %1014 to <4 x float>
  %1016 = fcmp fast olt <4 x float> %1013, %1015
  %1017 = select <4 x i1> %1016, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1018 = fsub fast <4 x float> %1015, %1017
  %1019 = fmul fast <4 x float> %1018, splat (float 0x3FE62E4300000000)
  %1020 = fsub fast <4 x float> %1011, %1019
  %1021 = fmul fast <4 x float> %1020, %1020
  %1022 = fmul fast <4 x float> %1020, splat (float 0x3F2A0D2CE0000000)
  %1023 = fadd fast <4 x float> %1022, splat (float 0x3F56E879C0000000)
  %1024 = fmul fast <4 x float> %1023, %1020
  %1025 = fadd fast <4 x float> %1024, splat (float 0x3F81112100000000)
  %1026 = fmul fast <4 x float> %1025, %1020
  %1027 = fadd fast <4 x float> %1026, splat (float 0x3FA5553820000000)
  %1028 = fmul fast <4 x float> %1027, %1020
  %1029 = fadd fast <4 x float> %1028, splat (float 0x3FC5555540000000)
  %1030 = fmul fast <4 x float> %1029, %1020
  %1031 = fadd fast <4 x float> %1030, splat (float 5.000000e-01)
  %1032 = fmul fast <4 x float> %1021, %1031
  %1033 = fadd fast <4 x float> %1020, splat (float 1.000000e+00)
  %1034 = fadd fast <4 x float> %1033, %1032
  %1035 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1018)
  %1036 = shl <4 x i32> %1035, splat (i32 23)
  %1037 = add <4 x i32> %1036, splat (i32 1065353216)
  %1038 = bitcast <4 x i32> %1037 to <4 x float>
  %1039 = fmul fast <4 x float> %1034, %1038
  %1040 = fadd fast <4 x float> %1039, splat (float 1.000000e+00)
  %1041 = fdiv fast <4 x float> splat (float 2.000000e+00), %1040
  %1042 = fadd fast <4 x float> %1041, splat (float -1.000000e+00)
  %1043 = fmul fast <4 x float> %1042, %.08021
  %1044 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08020, <4 x float> splat (float 0x40561814A0000000))
  %1045 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1044, <4 x float> splat (float 0xC0561814A0000000))
  %1046 = fmul fast <4 x float> %1045, splat (float 0x3FF7154760000000)
  %1047 = fadd fast <4 x float> %1046, splat (float 5.000000e-01)
  %1048 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1047)
  %1049 = sitofp <4 x i32> %1048 to <4 x float>
  %1050 = fcmp fast olt <4 x float> %1047, %1049
  %1051 = select <4 x i1> %1050, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1052 = fsub fast <4 x float> %1049, %1051
  %1053 = fmul fast <4 x float> %1052, splat (float 0x3FE62E4300000000)
  %1054 = fsub fast <4 x float> %1045, %1053
  %1055 = fmul fast <4 x float> %1054, %1054
  %1056 = fmul fast <4 x float> %1054, splat (float 0x3F2A0D2CE0000000)
  %1057 = fadd fast <4 x float> %1056, splat (float 0x3F56E879C0000000)
  %1058 = fmul fast <4 x float> %1057, %1054
  %1059 = fadd fast <4 x float> %1058, splat (float 0x3F81112100000000)
  %1060 = fmul fast <4 x float> %1059, %1054
  %1061 = fadd fast <4 x float> %1060, splat (float 0x3FA5553820000000)
  %1062 = fmul fast <4 x float> %1061, %1054
  %1063 = fadd fast <4 x float> %1062, splat (float 0x3FC5555540000000)
  %1064 = fmul fast <4 x float> %1063, %1054
  %1065 = fadd fast <4 x float> %1064, splat (float 5.000000e-01)
  %1066 = fmul fast <4 x float> %1055, %1065
  %1067 = fadd fast <4 x float> %1054, splat (float 1.000000e+00)
  %1068 = fadd fast <4 x float> %1067, %1066
  %1069 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1052)
  %1070 = shl <4 x i32> %1069, splat (i32 23)
  %1071 = add <4 x i32> %1070, splat (i32 1065353216)
  %1072 = bitcast <4 x i32> %1071 to <4 x float>
  %1073 = fmul fast <4 x float> %1068, %1072
  %1074 = fadd fast <4 x float> %1073, splat (float 1.000000e+00)
  %1075 = fcmp fast ole <4 x float> %1074, zeroinitializer
  %1076 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1074, <4 x float> splat (float 0x3810000000000000))
  %1077 = bitcast <4 x float> %1076 to <4 x i32>
  %1078 = lshr <4 x i32> %1077, splat (i32 23)
  %1079 = and <4 x i32> %1077, splat (i32 -2139095041)
  %1080 = or disjoint <4 x i32> %1079, splat (i32 1056964608)
  %1081 = bitcast <4 x i32> %1080 to <4 x float>
  %1082 = add nsw <4 x i32> %1078, splat (i32 -126)
  %1083 = sitofp <4 x i32> %1082 to <4 x float>
  %1084 = fcmp fast olt <4 x float> %1081, splat (float 0x3FE6A09E60000000)
  %1085 = select <4 x i1> %1084, <4 x float> %1081, <4 x float> zeroinitializer
  %1086 = fadd fast <4 x float> %1081, splat (float -1.000000e+00)
  %1087 = select <4 x i1> %1084, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1088 = fsub fast <4 x float> %1083, %1087
  %1089 = fadd fast <4 x float> %1086, %1085
  %1090 = fmul fast <4 x float> %1089, %1089
  %1091 = fmul fast <4 x float> %1089, splat (float 0x3FB2043760000000)
  %1092 = fadd fast <4 x float> %1091, splat (float 0xBFBD7A3700000000)
  %1093 = fmul fast <4 x float> %1092, %1089
  %1094 = fadd fast <4 x float> %1093, splat (float 0x3FBDE4A340000000)
  %1095 = fmul fast <4 x float> %1094, %1089
  %1096 = fadd fast <4 x float> %1095, splat (float 0xBFBFCBA9E0000000)
  %1097 = fmul fast <4 x float> %1096, %1089
  %1098 = fadd fast <4 x float> %1097, splat (float 0x3FC23D37E0000000)
  %1099 = fmul fast <4 x float> %1098, %1089
  %1100 = fadd fast <4 x float> %1099, splat (float 0xBFC555CA00000000)
  %1101 = fmul fast <4 x float> %1100, %1089
  %1102 = fadd fast <4 x float> %1101, splat (float 0x3FC999D580000000)
  %1103 = fmul fast <4 x float> %1102, %1089
  %1104 = fadd fast <4 x float> %1103, splat (float 0xBFCFFFFF80000000)
  %1105 = fmul fast <4 x float> %1104, %1089
  %1106 = fadd fast <4 x float> %1105, splat (float 0x3FD5555540000000)
  %1107 = fmul fast <4 x float> %1106, %1089
  %reass.mul10300 = fmul fast <4 x float> %1088, splat (float 0x3FE62E4300000000)
  %reass.add10318 = fadd fast <4 x float> %1107, splat (float -5.000000e-01)
  %reass.mul10319 = fmul fast <4 x float> %1090, %reass.add10318
  %1108 = fadd fast <4 x float> %reass.mul10300, %1089
  %1109 = fadd fast <4 x float> %1108, %reass.mul10319
  %.neg9723 = fmul fast <4 x float> %1109, splat (float -2.000000e+00)
  %1110 = select fast <4 x i1> %1075, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9723
  %1111 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1110, <4 x float> splat (float 0x40561814A0000000))
  %1112 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1111, <4 x float> splat (float 0xC0561814A0000000))
  %1113 = fmul fast <4 x float> %1112, splat (float 0x3FF7154760000000)
  %1114 = fadd fast <4 x float> %1113, splat (float 5.000000e-01)
  %1115 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1114)
  %1116 = sitofp <4 x i32> %1115 to <4 x float>
  %1117 = fcmp fast olt <4 x float> %1114, %1116
  %1118 = select <4 x i1> %1117, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1119 = fsub fast <4 x float> %1116, %1118
  %1120 = fmul fast <4 x float> %1119, splat (float 0x3FE62E4300000000)
  %1121 = fsub fast <4 x float> %1112, %1120
  %1122 = fmul fast <4 x float> %1121, %1121
  %1123 = fmul fast <4 x float> %1121, splat (float 0x3F2A0D2CE0000000)
  %1124 = fadd fast <4 x float> %1123, splat (float 0x3F56E879C0000000)
  %1125 = fmul fast <4 x float> %1124, %1121
  %1126 = fadd fast <4 x float> %1125, splat (float 0x3F81112100000000)
  %1127 = fmul fast <4 x float> %1126, %1121
  %1128 = fadd fast <4 x float> %1127, splat (float 0x3FA5553820000000)
  %1129 = fmul fast <4 x float> %1128, %1121
  %1130 = fadd fast <4 x float> %1129, splat (float 0x3FC5555540000000)
  %1131 = fmul fast <4 x float> %1130, %1121
  %1132 = fadd fast <4 x float> %1131, splat (float 5.000000e-01)
  %1133 = fmul fast <4 x float> %1122, %1132
  %1134 = fadd fast <4 x float> %1121, splat (float 1.000000e+00)
  %1135 = fadd fast <4 x float> %1134, %1133
  %1136 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1119)
  %1137 = shl <4 x i32> %1136, splat (i32 23)
  %1138 = add <4 x i32> %1137, splat (i32 1065353216)
  %1139 = bitcast <4 x i32> %1138 to <4 x float>
  %1140 = fmul fast <4 x float> %1135, %1139
  %1141 = fadd fast <4 x float> %1140, splat (float 1.000000e+00)
  %1142 = fdiv fast <4 x float> splat (float 2.000000e+00), %1141
  %1143 = fadd fast <4 x float> %1142, splat (float -1.000000e+00)
  %1144 = fmul fast <4 x float> %1143, %.08020
  %1145 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08019, <4 x float> splat (float 0x40561814A0000000))
  %1146 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1145, <4 x float> splat (float 0xC0561814A0000000))
  %1147 = fmul fast <4 x float> %1146, splat (float 0x3FF7154760000000)
  %1148 = fadd fast <4 x float> %1147, splat (float 5.000000e-01)
  %1149 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1148)
  %1150 = sitofp <4 x i32> %1149 to <4 x float>
  %1151 = fcmp fast olt <4 x float> %1148, %1150
  %1152 = select <4 x i1> %1151, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1153 = fsub fast <4 x float> %1150, %1152
  %1154 = fmul fast <4 x float> %1153, splat (float 0x3FE62E4300000000)
  %1155 = fsub fast <4 x float> %1146, %1154
  %1156 = fmul fast <4 x float> %1155, %1155
  %1157 = fmul fast <4 x float> %1155, splat (float 0x3F2A0D2CE0000000)
  %1158 = fadd fast <4 x float> %1157, splat (float 0x3F56E879C0000000)
  %1159 = fmul fast <4 x float> %1158, %1155
  %1160 = fadd fast <4 x float> %1159, splat (float 0x3F81112100000000)
  %1161 = fmul fast <4 x float> %1160, %1155
  %1162 = fadd fast <4 x float> %1161, splat (float 0x3FA5553820000000)
  %1163 = fmul fast <4 x float> %1162, %1155
  %1164 = fadd fast <4 x float> %1163, splat (float 0x3FC5555540000000)
  %1165 = fmul fast <4 x float> %1164, %1155
  %1166 = fadd fast <4 x float> %1165, splat (float 5.000000e-01)
  %1167 = fmul fast <4 x float> %1156, %1166
  %1168 = fadd fast <4 x float> %1155, splat (float 1.000000e+00)
  %1169 = fadd fast <4 x float> %1168, %1167
  %1170 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1153)
  %1171 = shl <4 x i32> %1170, splat (i32 23)
  %1172 = add <4 x i32> %1171, splat (i32 1065353216)
  %1173 = bitcast <4 x i32> %1172 to <4 x float>
  %1174 = fmul fast <4 x float> %1169, %1173
  %1175 = fadd fast <4 x float> %1174, splat (float 1.000000e+00)
  %1176 = fcmp fast ole <4 x float> %1175, zeroinitializer
  %1177 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1175, <4 x float> splat (float 0x3810000000000000))
  %1178 = bitcast <4 x float> %1177 to <4 x i32>
  %1179 = lshr <4 x i32> %1178, splat (i32 23)
  %1180 = and <4 x i32> %1178, splat (i32 -2139095041)
  %1181 = or disjoint <4 x i32> %1180, splat (i32 1056964608)
  %1182 = bitcast <4 x i32> %1181 to <4 x float>
  %1183 = add nsw <4 x i32> %1179, splat (i32 -126)
  %1184 = sitofp <4 x i32> %1183 to <4 x float>
  %1185 = fcmp fast olt <4 x float> %1182, splat (float 0x3FE6A09E60000000)
  %1186 = select <4 x i1> %1185, <4 x float> %1182, <4 x float> zeroinitializer
  %1187 = fadd fast <4 x float> %1182, splat (float -1.000000e+00)
  %1188 = select <4 x i1> %1185, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1189 = fsub fast <4 x float> %1184, %1188
  %1190 = fadd fast <4 x float> %1187, %1186
  %1191 = fmul fast <4 x float> %1190, %1190
  %1192 = fmul fast <4 x float> %1190, splat (float 0x3FB2043760000000)
  %1193 = fadd fast <4 x float> %1192, splat (float 0xBFBD7A3700000000)
  %1194 = fmul fast <4 x float> %1193, %1190
  %1195 = fadd fast <4 x float> %1194, splat (float 0x3FBDE4A340000000)
  %1196 = fmul fast <4 x float> %1195, %1190
  %1197 = fadd fast <4 x float> %1196, splat (float 0xBFBFCBA9E0000000)
  %1198 = fmul fast <4 x float> %1197, %1190
  %1199 = fadd fast <4 x float> %1198, splat (float 0x3FC23D37E0000000)
  %1200 = fmul fast <4 x float> %1199, %1190
  %1201 = fadd fast <4 x float> %1200, splat (float 0xBFC555CA00000000)
  %1202 = fmul fast <4 x float> %1201, %1190
  %1203 = fadd fast <4 x float> %1202, splat (float 0x3FC999D580000000)
  %1204 = fmul fast <4 x float> %1203, %1190
  %1205 = fadd fast <4 x float> %1204, splat (float 0xBFCFFFFF80000000)
  %1206 = fmul fast <4 x float> %1205, %1190
  %1207 = fadd fast <4 x float> %1206, splat (float 0x3FD5555540000000)
  %1208 = fmul fast <4 x float> %1207, %1190
  %reass.mul10303 = fmul fast <4 x float> %1189, splat (float 0x3FE62E4300000000)
  %reass.add10320 = fadd fast <4 x float> %1208, splat (float -5.000000e-01)
  %reass.mul10321 = fmul fast <4 x float> %1191, %reass.add10320
  %1209 = fadd fast <4 x float> %reass.mul10303, %1190
  %1210 = fadd fast <4 x float> %1209, %reass.mul10321
  %.neg9724 = fmul fast <4 x float> %1210, splat (float -2.000000e+00)
  %1211 = select fast <4 x i1> %1176, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9724
  %1212 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1211, <4 x float> splat (float 0x40561814A0000000))
  %1213 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1212, <4 x float> splat (float 0xC0561814A0000000))
  %1214 = fmul fast <4 x float> %1213, splat (float 0x3FF7154760000000)
  %1215 = fadd fast <4 x float> %1214, splat (float 5.000000e-01)
  %1216 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1215)
  %1217 = sitofp <4 x i32> %1216 to <4 x float>
  %1218 = fcmp fast olt <4 x float> %1215, %1217
  %1219 = select <4 x i1> %1218, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1220 = fsub fast <4 x float> %1217, %1219
  %1221 = fmul fast <4 x float> %1220, splat (float 0x3FE62E4300000000)
  %1222 = fsub fast <4 x float> %1213, %1221
  %1223 = fmul fast <4 x float> %1222, %1222
  %1224 = fmul fast <4 x float> %1222, splat (float 0x3F2A0D2CE0000000)
  %1225 = fadd fast <4 x float> %1224, splat (float 0x3F56E879C0000000)
  %1226 = fmul fast <4 x float> %1225, %1222
  %1227 = fadd fast <4 x float> %1226, splat (float 0x3F81112100000000)
  %1228 = fmul fast <4 x float> %1227, %1222
  %1229 = fadd fast <4 x float> %1228, splat (float 0x3FA5553820000000)
  %1230 = fmul fast <4 x float> %1229, %1222
  %1231 = fadd fast <4 x float> %1230, splat (float 0x3FC5555540000000)
  %1232 = fmul fast <4 x float> %1231, %1222
  %1233 = fadd fast <4 x float> %1232, splat (float 5.000000e-01)
  %1234 = fmul fast <4 x float> %1223, %1233
  %1235 = fadd fast <4 x float> %1222, splat (float 1.000000e+00)
  %1236 = fadd fast <4 x float> %1235, %1234
  %1237 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1220)
  %1238 = shl <4 x i32> %1237, splat (i32 23)
  %1239 = add <4 x i32> %1238, splat (i32 1065353216)
  %1240 = bitcast <4 x i32> %1239 to <4 x float>
  %1241 = fmul fast <4 x float> %1236, %1240
  %1242 = fadd fast <4 x float> %1241, splat (float 1.000000e+00)
  %1243 = fdiv fast <4 x float> splat (float 2.000000e+00), %1242
  %1244 = fadd fast <4 x float> %1243, splat (float -1.000000e+00)
  %1245 = fmul fast <4 x float> %1244, %.08019
  %1246 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08018, <4 x float> splat (float 0x40561814A0000000))
  %1247 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1246, <4 x float> splat (float 0xC0561814A0000000))
  %1248 = fmul fast <4 x float> %1247, splat (float 0x3FF7154760000000)
  %1249 = fadd fast <4 x float> %1248, splat (float 5.000000e-01)
  %1250 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1249)
  %1251 = sitofp <4 x i32> %1250 to <4 x float>
  %1252 = fcmp fast olt <4 x float> %1249, %1251
  %1253 = select <4 x i1> %1252, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1254 = fsub fast <4 x float> %1251, %1253
  %1255 = fmul fast <4 x float> %1254, splat (float 0x3FE62E4300000000)
  %1256 = fsub fast <4 x float> %1247, %1255
  %1257 = fmul fast <4 x float> %1256, %1256
  %1258 = fmul fast <4 x float> %1256, splat (float 0x3F2A0D2CE0000000)
  %1259 = fadd fast <4 x float> %1258, splat (float 0x3F56E879C0000000)
  %1260 = fmul fast <4 x float> %1259, %1256
  %1261 = fadd fast <4 x float> %1260, splat (float 0x3F81112100000000)
  %1262 = fmul fast <4 x float> %1261, %1256
  %1263 = fadd fast <4 x float> %1262, splat (float 0x3FA5553820000000)
  %1264 = fmul fast <4 x float> %1263, %1256
  %1265 = fadd fast <4 x float> %1264, splat (float 0x3FC5555540000000)
  %1266 = fmul fast <4 x float> %1265, %1256
  %1267 = fadd fast <4 x float> %1266, splat (float 5.000000e-01)
  %1268 = fmul fast <4 x float> %1257, %1267
  %1269 = fadd fast <4 x float> %1256, splat (float 1.000000e+00)
  %1270 = fadd fast <4 x float> %1269, %1268
  %1271 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1254)
  %1272 = shl <4 x i32> %1271, splat (i32 23)
  %1273 = add <4 x i32> %1272, splat (i32 1065353216)
  %1274 = bitcast <4 x i32> %1273 to <4 x float>
  %1275 = fmul fast <4 x float> %1270, %1274
  %1276 = fadd fast <4 x float> %1275, splat (float 1.000000e+00)
  %1277 = fcmp fast ole <4 x float> %1276, zeroinitializer
  %1278 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1276, <4 x float> splat (float 0x3810000000000000))
  %1279 = bitcast <4 x float> %1278 to <4 x i32>
  %1280 = lshr <4 x i32> %1279, splat (i32 23)
  %1281 = and <4 x i32> %1279, splat (i32 -2139095041)
  %1282 = or disjoint <4 x i32> %1281, splat (i32 1056964608)
  %1283 = bitcast <4 x i32> %1282 to <4 x float>
  %1284 = add nsw <4 x i32> %1280, splat (i32 -126)
  %1285 = sitofp <4 x i32> %1284 to <4 x float>
  %1286 = fcmp fast olt <4 x float> %1283, splat (float 0x3FE6A09E60000000)
  %1287 = select <4 x i1> %1286, <4 x float> %1283, <4 x float> zeroinitializer
  %1288 = fadd fast <4 x float> %1283, splat (float -1.000000e+00)
  %1289 = select <4 x i1> %1286, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1290 = fsub fast <4 x float> %1285, %1289
  %1291 = fadd fast <4 x float> %1288, %1287
  %1292 = fmul fast <4 x float> %1291, %1291
  %1293 = fmul fast <4 x float> %1291, splat (float 0x3FB2043760000000)
  %1294 = fadd fast <4 x float> %1293, splat (float 0xBFBD7A3700000000)
  %1295 = fmul fast <4 x float> %1294, %1291
  %1296 = fadd fast <4 x float> %1295, splat (float 0x3FBDE4A340000000)
  %1297 = fmul fast <4 x float> %1296, %1291
  %1298 = fadd fast <4 x float> %1297, splat (float 0xBFBFCBA9E0000000)
  %1299 = fmul fast <4 x float> %1298, %1291
  %1300 = fadd fast <4 x float> %1299, splat (float 0x3FC23D37E0000000)
  %1301 = fmul fast <4 x float> %1300, %1291
  %1302 = fadd fast <4 x float> %1301, splat (float 0xBFC555CA00000000)
  %1303 = fmul fast <4 x float> %1302, %1291
  %1304 = fadd fast <4 x float> %1303, splat (float 0x3FC999D580000000)
  %1305 = fmul fast <4 x float> %1304, %1291
  %1306 = fadd fast <4 x float> %1305, splat (float 0xBFCFFFFF80000000)
  %1307 = fmul fast <4 x float> %1306, %1291
  %1308 = fadd fast <4 x float> %1307, splat (float 0x3FD5555540000000)
  %1309 = fmul fast <4 x float> %1308, %1291
  %reass.mul10306 = fmul fast <4 x float> %1290, splat (float 0x3FE62E4300000000)
  %reass.add10322 = fadd fast <4 x float> %1309, splat (float -5.000000e-01)
  %reass.mul10323 = fmul fast <4 x float> %1292, %reass.add10322
  %1310 = fadd fast <4 x float> %reass.mul10306, %1291
  %1311 = fadd fast <4 x float> %1310, %reass.mul10323
  %.neg9725 = fmul fast <4 x float> %1311, splat (float -2.000000e+00)
  %1312 = select fast <4 x i1> %1277, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9725
  %1313 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1312, <4 x float> splat (float 0x40561814A0000000))
  %1314 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1313, <4 x float> splat (float 0xC0561814A0000000))
  %1315 = fmul fast <4 x float> %1314, splat (float 0x3FF7154760000000)
  %1316 = fadd fast <4 x float> %1315, splat (float 5.000000e-01)
  %1317 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1316)
  %1318 = sitofp <4 x i32> %1317 to <4 x float>
  %1319 = fcmp fast olt <4 x float> %1316, %1318
  %1320 = select <4 x i1> %1319, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1321 = fsub fast <4 x float> %1318, %1320
  %1322 = fmul fast <4 x float> %1321, splat (float 0x3FE62E4300000000)
  %1323 = fsub fast <4 x float> %1314, %1322
  %1324 = fmul fast <4 x float> %1323, %1323
  %1325 = fmul fast <4 x float> %1323, splat (float 0x3F2A0D2CE0000000)
  %1326 = fadd fast <4 x float> %1325, splat (float 0x3F56E879C0000000)
  %1327 = fmul fast <4 x float> %1326, %1323
  %1328 = fadd fast <4 x float> %1327, splat (float 0x3F81112100000000)
  %1329 = fmul fast <4 x float> %1328, %1323
  %1330 = fadd fast <4 x float> %1329, splat (float 0x3FA5553820000000)
  %1331 = fmul fast <4 x float> %1330, %1323
  %1332 = fadd fast <4 x float> %1331, splat (float 0x3FC5555540000000)
  %1333 = fmul fast <4 x float> %1332, %1323
  %1334 = fadd fast <4 x float> %1333, splat (float 5.000000e-01)
  %1335 = fmul fast <4 x float> %1324, %1334
  %1336 = fadd fast <4 x float> %1323, splat (float 1.000000e+00)
  %1337 = fadd fast <4 x float> %1336, %1335
  %1338 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1321)
  %1339 = shl <4 x i32> %1338, splat (i32 23)
  %1340 = add <4 x i32> %1339, splat (i32 1065353216)
  %1341 = bitcast <4 x i32> %1340 to <4 x float>
  %1342 = fmul fast <4 x float> %1337, %1341
  %1343 = fadd fast <4 x float> %1342, splat (float 1.000000e+00)
  %1344 = fdiv fast <4 x float> splat (float 2.000000e+00), %1343
  %1345 = fadd fast <4 x float> %1344, splat (float -1.000000e+00)
  %1346 = fmul fast <4 x float> %1345, %.08018
  %1347 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08017, <4 x float> splat (float 0x40561814A0000000))
  %1348 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1347, <4 x float> splat (float 0xC0561814A0000000))
  %1349 = fmul fast <4 x float> %1348, splat (float 0x3FF7154760000000)
  %1350 = fadd fast <4 x float> %1349, splat (float 5.000000e-01)
  %1351 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1350)
  %1352 = sitofp <4 x i32> %1351 to <4 x float>
  %1353 = fcmp fast olt <4 x float> %1350, %1352
  %1354 = select <4 x i1> %1353, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1355 = fsub fast <4 x float> %1352, %1354
  %1356 = fmul fast <4 x float> %1355, splat (float 0x3FE62E4300000000)
  %1357 = fsub fast <4 x float> %1348, %1356
  %1358 = fmul fast <4 x float> %1357, %1357
  %1359 = fmul fast <4 x float> %1357, splat (float 0x3F2A0D2CE0000000)
  %1360 = fadd fast <4 x float> %1359, splat (float 0x3F56E879C0000000)
  %1361 = fmul fast <4 x float> %1360, %1357
  %1362 = fadd fast <4 x float> %1361, splat (float 0x3F81112100000000)
  %1363 = fmul fast <4 x float> %1362, %1357
  %1364 = fadd fast <4 x float> %1363, splat (float 0x3FA5553820000000)
  %1365 = fmul fast <4 x float> %1364, %1357
  %1366 = fadd fast <4 x float> %1365, splat (float 0x3FC5555540000000)
  %1367 = fmul fast <4 x float> %1366, %1357
  %1368 = fadd fast <4 x float> %1367, splat (float 5.000000e-01)
  %1369 = fmul fast <4 x float> %1358, %1368
  %1370 = fadd fast <4 x float> %1357, splat (float 1.000000e+00)
  %1371 = fadd fast <4 x float> %1370, %1369
  %1372 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1355)
  %1373 = shl <4 x i32> %1372, splat (i32 23)
  %1374 = add <4 x i32> %1373, splat (i32 1065353216)
  %1375 = bitcast <4 x i32> %1374 to <4 x float>
  %1376 = fmul fast <4 x float> %1371, %1375
  %1377 = fadd fast <4 x float> %1376, splat (float 1.000000e+00)
  %1378 = fcmp fast ole <4 x float> %1377, zeroinitializer
  %1379 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1377, <4 x float> splat (float 0x3810000000000000))
  %1380 = bitcast <4 x float> %1379 to <4 x i32>
  %1381 = lshr <4 x i32> %1380, splat (i32 23)
  %1382 = and <4 x i32> %1380, splat (i32 -2139095041)
  %1383 = or disjoint <4 x i32> %1382, splat (i32 1056964608)
  %1384 = bitcast <4 x i32> %1383 to <4 x float>
  %1385 = add nsw <4 x i32> %1381, splat (i32 -126)
  %1386 = sitofp <4 x i32> %1385 to <4 x float>
  %1387 = fcmp fast olt <4 x float> %1384, splat (float 0x3FE6A09E60000000)
  %1388 = select <4 x i1> %1387, <4 x float> %1384, <4 x float> zeroinitializer
  %1389 = fadd fast <4 x float> %1384, splat (float -1.000000e+00)
  %1390 = select <4 x i1> %1387, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1391 = fsub fast <4 x float> %1386, %1390
  %1392 = fadd fast <4 x float> %1389, %1388
  %1393 = fmul fast <4 x float> %1392, %1392
  %1394 = fmul fast <4 x float> %1392, splat (float 0x3FB2043760000000)
  %1395 = fadd fast <4 x float> %1394, splat (float 0xBFBD7A3700000000)
  %1396 = fmul fast <4 x float> %1395, %1392
  %1397 = fadd fast <4 x float> %1396, splat (float 0x3FBDE4A340000000)
  %1398 = fmul fast <4 x float> %1397, %1392
  %1399 = fadd fast <4 x float> %1398, splat (float 0xBFBFCBA9E0000000)
  %1400 = fmul fast <4 x float> %1399, %1392
  %1401 = fadd fast <4 x float> %1400, splat (float 0x3FC23D37E0000000)
  %1402 = fmul fast <4 x float> %1401, %1392
  %1403 = fadd fast <4 x float> %1402, splat (float 0xBFC555CA00000000)
  %1404 = fmul fast <4 x float> %1403, %1392
  %1405 = fadd fast <4 x float> %1404, splat (float 0x3FC999D580000000)
  %1406 = fmul fast <4 x float> %1405, %1392
  %1407 = fadd fast <4 x float> %1406, splat (float 0xBFCFFFFF80000000)
  %1408 = fmul fast <4 x float> %1407, %1392
  %1409 = fadd fast <4 x float> %1408, splat (float 0x3FD5555540000000)
  %1410 = fmul fast <4 x float> %1409, %1392
  %reass.mul10309 = fmul fast <4 x float> %1391, splat (float 0x3FE62E4300000000)
  %reass.add10324 = fadd fast <4 x float> %1410, splat (float -5.000000e-01)
  %reass.mul10325 = fmul fast <4 x float> %1393, %reass.add10324
  %1411 = fadd fast <4 x float> %reass.mul10309, %1392
  %1412 = fadd fast <4 x float> %1411, %reass.mul10325
  %.neg9726 = fmul fast <4 x float> %1412, splat (float -2.000000e+00)
  %1413 = select fast <4 x i1> %1378, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9726
  %1414 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1413, <4 x float> splat (float 0x40561814A0000000))
  %1415 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1414, <4 x float> splat (float 0xC0561814A0000000))
  %1416 = fmul fast <4 x float> %1415, splat (float 0x3FF7154760000000)
  %1417 = fadd fast <4 x float> %1416, splat (float 5.000000e-01)
  %1418 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1417)
  %1419 = sitofp <4 x i32> %1418 to <4 x float>
  %1420 = fcmp fast olt <4 x float> %1417, %1419
  %1421 = select <4 x i1> %1420, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1422 = fsub fast <4 x float> %1419, %1421
  %1423 = fmul fast <4 x float> %1422, splat (float 0x3FE62E4300000000)
  %1424 = fsub fast <4 x float> %1415, %1423
  %1425 = fmul fast <4 x float> %1424, %1424
  %1426 = fmul fast <4 x float> %1424, splat (float 0x3F2A0D2CE0000000)
  %1427 = fadd fast <4 x float> %1426, splat (float 0x3F56E879C0000000)
  %1428 = fmul fast <4 x float> %1427, %1424
  %1429 = fadd fast <4 x float> %1428, splat (float 0x3F81112100000000)
  %1430 = fmul fast <4 x float> %1429, %1424
  %1431 = fadd fast <4 x float> %1430, splat (float 0x3FA5553820000000)
  %1432 = fmul fast <4 x float> %1431, %1424
  %1433 = fadd fast <4 x float> %1432, splat (float 0x3FC5555540000000)
  %1434 = fmul fast <4 x float> %1433, %1424
  %1435 = fadd fast <4 x float> %1434, splat (float 5.000000e-01)
  %1436 = fmul fast <4 x float> %1425, %1435
  %1437 = fadd fast <4 x float> %1424, splat (float 1.000000e+00)
  %1438 = fadd fast <4 x float> %1437, %1436
  %1439 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1422)
  %1440 = shl <4 x i32> %1439, splat (i32 23)
  %1441 = add <4 x i32> %1440, splat (i32 1065353216)
  %1442 = bitcast <4 x i32> %1441 to <4 x float>
  %1443 = fmul fast <4 x float> %1438, %1442
  %1444 = fadd fast <4 x float> %1443, splat (float 1.000000e+00)
  %1445 = fdiv fast <4 x float> splat (float 2.000000e+00), %1444
  %1446 = fadd fast <4 x float> %1445, splat (float -1.000000e+00)
  %1447 = fmul fast <4 x float> %1446, %.08017
  br label %1496

.thread9841:                                      ; preds = %306
  %1448 = load ptr, ptr %157, align 8
  %1449 = load float, ptr %1448, align 4
  %1450 = insertelement <4 x float> poison, float %1449, i64 0
  %1451 = shufflevector <4 x float> %1450, <4 x float> poison, <4 x i32> zeroinitializer
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  %1453 = load float, ptr %1452, align 4
  %1454 = insertelement <4 x float> poison, float %1453, i64 0
  %1455 = shufflevector <4 x float> %1454, <4 x float> poison, <4 x i32> zeroinitializer
  %1456 = fmul fast <4 x float> %1451, %.08024
  %1457 = fadd fast <4 x float> %1456, %1455
  %1458 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1457, <4 x float> zeroinitializer)
  %1459 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1458, <4 x float> splat (float 1.000000e+00))
  %1460 = fmul fast <4 x float> %1459, %.08024
  %1461 = fmul fast <4 x float> %1451, %.08023
  %1462 = fadd fast <4 x float> %1461, %1455
  %1463 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1462, <4 x float> zeroinitializer)
  %1464 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1463, <4 x float> splat (float 1.000000e+00))
  %1465 = fmul fast <4 x float> %1464, %.08023
  %1466 = fmul fast <4 x float> %1451, %.08022
  %1467 = fadd fast <4 x float> %1466, %1455
  %1468 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1467, <4 x float> zeroinitializer)
  %1469 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1468, <4 x float> splat (float 1.000000e+00))
  %1470 = fmul fast <4 x float> %1469, %.08022
  %1471 = fmul fast <4 x float> %1451, %.08021
  %1472 = fadd fast <4 x float> %1471, %1455
  %1473 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1472, <4 x float> zeroinitializer)
  %1474 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1473, <4 x float> splat (float 1.000000e+00))
  %1475 = fmul fast <4 x float> %1474, %.08021
  %1476 = fmul fast <4 x float> %1451, %.08020
  %1477 = fadd fast <4 x float> %1476, %1455
  %1478 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1477, <4 x float> zeroinitializer)
  %1479 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1478, <4 x float> splat (float 1.000000e+00))
  %1480 = fmul fast <4 x float> %1479, %.08020
  %1481 = fmul fast <4 x float> %1451, %.08019
  %1482 = fadd fast <4 x float> %1481, %1455
  %1483 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1482, <4 x float> zeroinitializer)
  %1484 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1483, <4 x float> splat (float 1.000000e+00))
  %1485 = fmul fast <4 x float> %1484, %.08019
  %1486 = fmul fast <4 x float> %1451, %.08018
  %1487 = fadd fast <4 x float> %1486, %1455
  %1488 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1487, <4 x float> zeroinitializer)
  %1489 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1488, <4 x float> splat (float 1.000000e+00))
  %1490 = fmul fast <4 x float> %1489, %.08018
  %1491 = fmul fast <4 x float> %1451, %.08017
  %1492 = fadd fast <4 x float> %1491, %1455
  %1493 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1492, <4 x float> zeroinitializer)
  %1494 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1493, <4 x float> splat (float 1.000000e+00))
  %1495 = fmul fast <4 x float> %1494, %.08017
  br label %1496

1496:                                             ; preds = %306, %.thread9841, %.thread9838, %.thread9835, %.thread9832, %.thread9829, %.thread
  %.0794910155 = phi <4 x float> [ %1490, %.thread9841 ], [ %1346, %.thread9838 ], [ %606, %.thread9835 ], [ %373, %.thread9832 ], [ %347, %.thread9829 ], [ %314, %.thread ], [ %.08018, %306 ]
  %.0794599941005810153 = phi <4 x float> [ %1480, %.thread9841 ], [ %1144, %.thread9838 ], [ %540, %.thread9835 ], [ %369, %.thread9832 ], [ %339, %.thread9829 ], [ %312, %.thread ], [ %.08020, %306 ]
  %.079439885992799921006010151 = phi <4 x float> [ %1470, %.thread9841 ], [ %942, %.thread9838 ], [ %474, %.thread9835 ], [ %365, %.thread9832 ], [ %331, %.thread9829 ], [ %310, %.thread ], [ %.08022, %306 ]
  %.07936982898489883992999901006210149 = phi <4 x float> [ %1460, %.thread9841 ], [ %740, %.thread9838 ], [ %408, %.thread9835 ], [ %361, %.thread9832 ], [ %323, %.thread9829 ], [ %308, %.thread ], [ %.08024, %306 ]
  %.0793798509881993199881006410147 = phi <4 x float> [ %1465, %.thread9841 ], [ %841, %.thread9838 ], [ %441, %.thread9835 ], [ %363, %.thread9832 ], [ %327, %.thread9829 ], [ %309, %.thread ], [ %.08023, %306 ]
  %.07944993399861006610145 = phi <4 x float> [ %1475, %.thread9841 ], [ %1043, %.thread9838 ], [ %507, %.thread9835 ], [ %367, %.thread9832 ], [ %335, %.thread9829 ], [ %311, %.thread ], [ %.08021, %306 ]
  %.079481006810143 = phi <4 x float> [ %1485, %.thread9841 ], [ %1245, %.thread9838 ], [ %573, %.thread9835 ], [ %371, %.thread9832 ], [ %343, %.thread9829 ], [ %313, %.thread ], [ %.08019, %306 ]
  %.07950 = phi nsz <4 x float> [ %1495, %.thread9841 ], [ %1447, %.thread9838 ], [ %639, %.thread9835 ], [ %375, %.thread9832 ], [ %351, %.thread9829 ], [ %315, %.thread ], [ %.08017, %306 ]
  %1497 = shufflevector <4 x float> %.07936982898489883992999901006210149, <4 x float> %.079439885992799921006010151, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1498 = shufflevector <4 x float> %.0794599941005810153, <4 x float> %.0794910155, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1499 = shufflevector <4 x float> %.07936982898489883992999901006210149, <4 x float> %.079439885992799921006010151, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1500 = shufflevector <4 x float> %.0794599941005810153, <4 x float> %.0794910155, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1501 = shufflevector <4 x float> %1497, <4 x float> %1498, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1502 = shufflevector <4 x float> %1498, <4 x float> %1497, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1503 = shufflevector <4 x float> %1499, <4 x float> %1500, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1504 = shufflevector <4 x float> %1500, <4 x float> %1499, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1505 = shufflevector <4 x float> %.0793798509881993199881006410147, <4 x float> %.07944993399861006610145, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1506 = shufflevector <4 x float> %.079481006810143, <4 x float> %.07950, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1507 = shufflevector <4 x float> %.0793798509881993199881006410147, <4 x float> %.07944993399861006610145, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1508 = shufflevector <4 x float> %.079481006810143, <4 x float> %.07950, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1509 = shufflevector <4 x float> %1505, <4 x float> %1506, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1510 = shufflevector <4 x float> %1506, <4 x float> %1505, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1511 = shufflevector <4 x float> %1507, <4 x float> %1508, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1512 = shufflevector <4 x float> %1508, <4 x float> %1507, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1501, ptr %.0797810379, align 1
  %1513 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 16
  store <4 x float> %1502, ptr %1513, align 1
  %1514 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 32
  store <4 x float> %1503, ptr %1514, align 1
  %1515 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 48
  store <4 x float> %1504, ptr %1515, align 1
  %1516 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 64
  store <4 x float> %1509, ptr %1516, align 1
  %1517 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 80
  store <4 x float> %1510, ptr %1517, align 1
  %1518 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 96
  store <4 x float> %1511, ptr %1518, align 1
  %1519 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 112
  store <4 x float> %1512, ptr %1519, align 1
  %1520 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 128
  %indvars.iv.next10474 = add nuw nsw i64 %indvars.iv10473, 1
  %1521 = load i32, ptr %13, align 8
  %1522 = sdiv i32 %1521, 8
  %1523 = sext i32 %1522 to i64
  %1524 = icmp slt i64 %indvars.iv.next10474, %1523
  br i1 %1524, label %172, label %._crit_edge10382, !llvm.loop !33

._crit_edge10382:                                 ; preds = %1496, %158
  %1525 = phi i32 [ %159, %158 ], [ %1521, %1496 ]
  %indvars.iv.next10477 = add nuw nsw i64 %indvars.iv10476, 1
  %exitcond10479.not = icmp eq i64 %indvars.iv.next10477, %wide.trip.count
  br i1 %exitcond10479.not, label %.loopexit10330, label %158, !llvm.loop !34

.loopexit10330:                                   ; preds = %._crit_edge10382, %138
  %1526 = phi i32 [ %141, %138 ], [ %1525, %._crit_edge10382 ]
  %not. = xor i1 %144, true
  %1527 = and i1 %145, %not.
  %or.cond10440 = and i1 %1527, %120
  br i1 %or.cond10440, label %.lr.ph10408, label %.loopexit10328

.lr.ph10408:                                      ; preds = %.loopexit10330
  %1528 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1529 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1533 = icmp sgt i32 %15, 0
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1539 = icmp sgt i32 %1526, 0
  br i1 %1539, label %.lr.ph10408.split.preheader, label %.loopexit10328

.lr.ph10408.split.preheader:                      ; preds = %.lr.ph10408
  %wide.trip.count10487 = zext nneg i32 %121 to i64
  br label %.lr.ph10408.split

.lr.ph10408.split:                                ; preds = %.lr.ph10408.split.preheader, %._crit_edge10406
  %1540 = phi i32 [ %1526, %.lr.ph10408.split.preheader ], [ %1814, %._crit_edge10406 ]
  %indvars.iv10484 = phi i64 [ 0, %.lr.ph10408.split.preheader ], [ %indvars.iv.next10485, %._crit_edge10406 ]
  %1541 = icmp sgt i32 %1540, 0
  br i1 %1541, label %.lr.ph10405, label %._crit_edge10406

.lr.ph10405:                                      ; preds = %.lr.ph10408.split
  %1542 = load ptr, ptr %2, align 8
  %1543 = load i32, ptr %1528, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = mul nsw i64 %indvars.iv10484, %1544
  %1546 = load i64, ptr %1529, align 8
  %1547 = mul i64 %1545, %1546
  %1548 = getelementptr inbounds i8, ptr %1542, i64 %1547
  %1549 = shl nsw i64 %indvars.iv10484, 2
  %1550 = or disjoint i64 %1549, 1
  %1551 = or disjoint i64 %1549, 2
  %1552 = or disjoint i64 %1549, 3
  br label %1553

1553:                                             ; preds = %.lr.ph10405, %1808
  %indvars.iv10481 = phi i64 [ 0, %.lr.ph10405 ], [ %indvars.iv.next10482, %1808 ]
  %.0800510402 = phi ptr [ %1548, %.lr.ph10405 ], [ %1810, %1808 ]
  br i1 %1533, label %.lr.ph10396.preheader, label %._crit_edge10397

.lr.ph10396.preheader:                            ; preds = %1553
  %1554 = load ptr, ptr %7, align 8
  %1555 = load i64, ptr %75, align 8
  %1556 = load i32, ptr %78, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = mul i64 %1555, %1557
  %1559 = mul i64 %1558, %1552
  %1560 = getelementptr inbounds i8, ptr %1554, i64 %1559
  %1561 = mul i64 %1558, %1551
  %1562 = getelementptr inbounds i8, ptr %1554, i64 %1561
  %1563 = mul i64 %1558, %1550
  %1564 = getelementptr inbounds i8, ptr %1554, i64 %1563
  %1565 = mul i64 %1558, %1549
  %1566 = getelementptr inbounds i8, ptr %1554, i64 %1565
  %1567 = load ptr, ptr %1530, align 8
  %1568 = load i32, ptr %1531, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = mul nsw i64 %indvars.iv10481, %1569
  %1571 = load i64, ptr %1532, align 8
  %1572 = mul i64 %1570, %1571
  %1573 = getelementptr inbounds i8, ptr %1567, i64 %1572
  br label %.lr.ph10396

.lr.ph10396:                                      ; preds = %.lr.ph10396.preheader, %.lr.ph10396
  %.0799410394 = phi i32 [ %1597, %.lr.ph10396 ], [ 0, %.lr.ph10396.preheader ]
  %.0799510393 = phi i32 [ %1595, %.lr.ph10396 ], [ 0, %.lr.ph10396.preheader ]
  %.0799610392 = phi i32 [ %1590, %.lr.ph10396 ], [ 0, %.lr.ph10396.preheader ]
  %.0799710391 = phi i32 [ %1585, %.lr.ph10396 ], [ 0, %.lr.ph10396.preheader ]
  %.0799810390 = phi i32 [ %1580, %.lr.ph10396 ], [ 0, %.lr.ph10396.preheader ]
  %.0799910389 = phi ptr [ %1591, %.lr.ph10396 ], [ %1560, %.lr.ph10396.preheader ]
  %.0800010388 = phi ptr [ %1586, %.lr.ph10396 ], [ %1562, %.lr.ph10396.preheader ]
  %.0800110387 = phi ptr [ %1581, %.lr.ph10396 ], [ %1564, %.lr.ph10396.preheader ]
  %.0800210386 = phi ptr [ %1574, %.lr.ph10396 ], [ %1566, %.lr.ph10396.preheader ]
  %.0800310385 = phi ptr [ %1596, %.lr.ph10396 ], [ %1573, %.lr.ph10396.preheader ]
  %1574 = getelementptr inbounds nuw i8, ptr %.0800210386, i64 1
  %1575 = load i8, ptr %.0800210386, align 1
  %1576 = sext i8 %1575 to i32
  %1577 = load i8, ptr %.0800310385, align 1
  %1578 = sext i8 %1577 to i32
  %1579 = mul nsw i32 %1578, %1576
  %1580 = add nsw i32 %1579, %.0799810390
  %1581 = getelementptr inbounds nuw i8, ptr %.0800110387, i64 1
  %1582 = load i8, ptr %.0800110387, align 1
  %1583 = sext i8 %1582 to i32
  %1584 = mul nsw i32 %1583, %1578
  %1585 = add nsw i32 %1584, %.0799710391
  %1586 = getelementptr inbounds nuw i8, ptr %.0800010388, i64 1
  %1587 = load i8, ptr %.0800010388, align 1
  %1588 = sext i8 %1587 to i32
  %1589 = mul nsw i32 %1588, %1578
  %1590 = add nsw i32 %1589, %.0799610392
  %1591 = getelementptr inbounds nuw i8, ptr %.0799910389, i64 1
  %1592 = load i8, ptr %.0799910389, align 1
  %1593 = sext i8 %1592 to i32
  %1594 = mul nsw i32 %1593, %1578
  %1595 = add nsw i32 %1594, %.0799510393
  %1596 = getelementptr inbounds nuw i8, ptr %.0800310385, i64 1
  %1597 = add nuw nsw i32 %.0799410394, 1
  %exitcond10480.not = icmp eq i32 %1597, %15
  br i1 %exitcond10480.not, label %._crit_edge10397.loopexit, label %.lr.ph10396, !llvm.loop !35

._crit_edge10397.loopexit:                        ; preds = %.lr.ph10396
  %1598 = sitofp i32 %1580 to float
  %1599 = sitofp i32 %1585 to float
  %1600 = sitofp i32 %1590 to float
  %1601 = sitofp i32 %1595 to float
  br label %._crit_edge10397

._crit_edge10397:                                 ; preds = %._crit_edge10397.loopexit, %1553
  %.07998.lcssa = phi float [ 0.000000e+00, %1553 ], [ %1598, %._crit_edge10397.loopexit ]
  %.07997.lcssa = phi float [ 0.000000e+00, %1553 ], [ %1599, %._crit_edge10397.loopexit ]
  %.07996.lcssa = phi float [ 0.000000e+00, %1553 ], [ %1600, %._crit_edge10397.loopexit ]
  %.07995.lcssa = phi float [ 0.000000e+00, %1553 ], [ %1601, %._crit_edge10397.loopexit ]
  %1602 = load ptr, ptr %1534, align 8
  %1603 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv10481
  %1604 = load float, ptr %1603, align 4
  %1605 = fmul fast float %1604, %.07998.lcssa
  %1606 = fmul fast float %1604, %.07997.lcssa
  %1607 = fmul fast float %1604, %.07996.lcssa
  %1608 = fmul fast float %1604, %.07995.lcssa
  %1609 = load i32, ptr %1535, align 4
  %.not9717 = icmp eq i32 %1609, 0
  br i1 %.not9717, label %1618, label %1610

1610:                                             ; preds = %._crit_edge10397
  %1611 = load ptr, ptr %1536, align 8
  %1612 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv10481
  %1613 = load float, ptr %1612, align 4
  %1614 = fadd fast float %1613, %1605
  %1615 = fadd fast float %1613, %1606
  %1616 = fadd fast float %1613, %1607
  %1617 = fadd fast float %1613, %1608
  br label %1618

1618:                                             ; preds = %1610, %._crit_edge10397
  %.07993 = phi nsz float [ %1614, %1610 ], [ %1605, %._crit_edge10397 ]
  %.07992 = phi nsz float [ %1615, %1610 ], [ %1606, %._crit_edge10397 ]
  %.07991 = phi nsz float [ %1616, %1610 ], [ %1607, %._crit_edge10397 ]
  %.07990 = phi nsz float [ %1617, %1610 ], [ %1608, %._crit_edge10397 ]
  %1619 = load i32, ptr %1537, align 8
  switch i32 %1619, label %1665 [
    i32 1, label %1620
    i32 2, label %1622
    i32 3, label %1628
    i32 4, label %1636
    i32 5, label %1643
    i32 6, label %1649
  ]

1620:                                             ; preds = %1618
  %1621 = call fast float @llvm.maxnum.f32(float %.07993, float 0.000000e+00)
  br label %1665

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %1538, align 8
  %1624 = load float, ptr %1623, align 4
  %1625 = fcmp fast ogt float %.07993, 0.000000e+00
  %1626 = select fast i1 %1625, float 1.000000e+00, float %1624
  %1627 = fmul fast float %1626, %.07993
  br label %1665

1628:                                             ; preds = %1618
  %1629 = load ptr, ptr %1538, align 8
  %1630 = load float, ptr %1629, align 4
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1632 = load float, ptr %1631, align 4
  %1633 = fcmp fast olt float %.07993, %1630
  %.19815 = select nsz i1 %1633, float %1630, float %.07993
  %1634 = fcmp fast ogt float %.19815, %1632
  br i1 %1634, label %1635, label %1665

1635:                                             ; preds = %1628
  br label %1665

1636:                                             ; preds = %1618
  %1637 = fcmp fast ogt float %.07993, 0x40561814A0000000
  %.sroa.speculated9807 = select i1 %1637, float 0x40561814A0000000, float %.07993
  %1638 = fcmp fast olt float %.sroa.speculated9807, 0xC0561814A0000000
  %.sroa.speculated9807.neg = fneg fast float %.sroa.speculated9807
  %1639 = call fast float @llvm.exp.f32(float %.sroa.speculated9807.neg)
  %1640 = fadd fast float %1639, 1.000000e+00
  %1641 = fdiv fast float 1.000000e+00, %1640
  %1642 = select i1 %1638, float 0x37F6A0A880000000, float %1641
  br label %1665

1643:                                             ; preds = %1618
  %1644 = call fast float @llvm.exp.f32(float %.07993)
  %1645 = fadd fast float %1644, 1.000000e+00
  %1646 = call fast float @llvm.log.f32(float %1645)
  %1647 = call fast float @llvm.tanh.f32(float %1646)
  %1648 = fmul fast float %1647, %.07993
  br label %1665

1649:                                             ; preds = %1618
  %1650 = load ptr, ptr %1538, align 8
  %1651 = load float, ptr %1650, align 4
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1653 = load float, ptr %1652, align 4
  %1654 = fneg fast float %1653
  %1655 = fdiv fast float %1654, %1651
  %1656 = fcmp fast olt float %.07993, %1655
  br i1 %1656, label %1665, label %1657

1657:                                             ; preds = %1649
  %1658 = fdiv fast float 1.000000e+00, %1651
  %1659 = fadd fast float %1655, %1658
  %1660 = fcmp fast ogt float %.07993, %1659
  br i1 %1660, label %1665, label %1661

1661:                                             ; preds = %1657
  %1662 = fmul fast float %1651, %.07993
  %1663 = fadd fast float %1662, %1653
  %1664 = fmul fast float %1663, %.07993
  br label %1665

1665:                                             ; preds = %1649, %1657, %1661, %1628, %1635, %1643, %1636, %1622, %1620, %1618
  %.09814 = phi nsz float [ %.07993, %1618 ], [ %.07993, %1657 ], [ %1664, %1661 ], [ %1648, %1643 ], [ %1642, %1636 ], [ %1632, %1635 ], [ %.19815, %1628 ], [ %1627, %1622 ], [ %1621, %1620 ], [ 0.000000e+00, %1649 ]
  store float %.09814, ptr %.0800510402, align 4
  %1666 = load i32, ptr %1537, align 8
  switch i32 %1666, label %1712 [
    i32 1, label %1667
    i32 2, label %1669
    i32 3, label %1675
    i32 4, label %1683
    i32 5, label %1690
    i32 6, label %1696
  ]

1667:                                             ; preds = %1665
  %1668 = call fast float @llvm.maxnum.f32(float %.07992, float 0.000000e+00)
  br label %1712

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %1538, align 8
  %1671 = load float, ptr %1670, align 4
  %1672 = fcmp fast ogt float %.07992, 0.000000e+00
  %1673 = select fast i1 %1672, float 1.000000e+00, float %1671
  %1674 = fmul fast float %1673, %.07992
  br label %1712

1675:                                             ; preds = %1665
  %1676 = load ptr, ptr %1538, align 8
  %1677 = load float, ptr %1676, align 4
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 4
  %1679 = load float, ptr %1678, align 4
  %1680 = fcmp fast olt float %.07992, %1677
  %.19817 = select nsz i1 %1680, float %1677, float %.07992
  %1681 = fcmp fast ogt float %.19817, %1679
  br i1 %1681, label %1682, label %1712

1682:                                             ; preds = %1675
  br label %1712

1683:                                             ; preds = %1665
  %1684 = fcmp fast ogt float %.07992, 0x40561814A0000000
  %.sroa.speculated9795 = select i1 %1684, float 0x40561814A0000000, float %.07992
  %1685 = fcmp fast olt float %.sroa.speculated9795, 0xC0561814A0000000
  %.sroa.speculated9795.neg = fneg fast float %.sroa.speculated9795
  %1686 = call fast float @llvm.exp.f32(float %.sroa.speculated9795.neg)
  %1687 = fadd fast float %1686, 1.000000e+00
  %1688 = fdiv fast float 1.000000e+00, %1687
  %1689 = select i1 %1685, float 0x37F6A0A880000000, float %1688
  br label %1712

1690:                                             ; preds = %1665
  %1691 = call fast float @llvm.exp.f32(float %.07992)
  %1692 = fadd fast float %1691, 1.000000e+00
  %1693 = call fast float @llvm.log.f32(float %1692)
  %1694 = call fast float @llvm.tanh.f32(float %1693)
  %1695 = fmul fast float %1694, %.07992
  br label %1712

1696:                                             ; preds = %1665
  %1697 = load ptr, ptr %1538, align 8
  %1698 = load float, ptr %1697, align 4
  %1699 = getelementptr inbounds nuw i8, ptr %1697, i64 4
  %1700 = load float, ptr %1699, align 4
  %1701 = fneg fast float %1700
  %1702 = fdiv fast float %1701, %1698
  %1703 = fcmp fast olt float %.07992, %1702
  br i1 %1703, label %1712, label %1704

1704:                                             ; preds = %1696
  %1705 = fdiv fast float 1.000000e+00, %1698
  %1706 = fadd fast float %1702, %1705
  %1707 = fcmp fast ogt float %.07992, %1706
  br i1 %1707, label %1712, label %1708

1708:                                             ; preds = %1704
  %1709 = fmul fast float %1698, %.07992
  %1710 = fadd fast float %1709, %1700
  %1711 = fmul fast float %1710, %.07992
  br label %1712

1712:                                             ; preds = %1696, %1704, %1708, %1675, %1682, %1690, %1683, %1669, %1667, %1665
  %.09816 = phi nsz float [ %.07992, %1665 ], [ %.07992, %1704 ], [ %1711, %1708 ], [ %1695, %1690 ], [ %1689, %1683 ], [ %1679, %1682 ], [ %.19817, %1675 ], [ %1674, %1669 ], [ %1668, %1667 ], [ 0.000000e+00, %1696 ]
  %1713 = getelementptr inbounds nuw i8, ptr %.0800510402, i64 4
  store float %.09816, ptr %1713, align 4
  %1714 = load i32, ptr %1537, align 8
  switch i32 %1714, label %1760 [
    i32 1, label %1715
    i32 2, label %1717
    i32 3, label %1723
    i32 4, label %1731
    i32 5, label %1738
    i32 6, label %1744
  ]

1715:                                             ; preds = %1712
  %1716 = call fast float @llvm.maxnum.f32(float %.07991, float 0.000000e+00)
  br label %1760

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %1538, align 8
  %1719 = load float, ptr %1718, align 4
  %1720 = fcmp fast ogt float %.07991, 0.000000e+00
  %1721 = select fast i1 %1720, float 1.000000e+00, float %1719
  %1722 = fmul fast float %1721, %.07991
  br label %1760

1723:                                             ; preds = %1712
  %1724 = load ptr, ptr %1538, align 8
  %1725 = load float, ptr %1724, align 4
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  %1727 = load float, ptr %1726, align 4
  %1728 = fcmp fast olt float %.07991, %1725
  %.19821 = select nsz i1 %1728, float %1725, float %.07991
  %1729 = fcmp fast ogt float %.19821, %1727
  br i1 %1729, label %1730, label %1760

1730:                                             ; preds = %1723
  br label %1760

1731:                                             ; preds = %1712
  %1732 = fcmp fast ogt float %.07991, 0x40561814A0000000
  %.sroa.speculated9783 = select i1 %1732, float 0x40561814A0000000, float %.07991
  %1733 = fcmp fast olt float %.sroa.speculated9783, 0xC0561814A0000000
  %.sroa.speculated9783.neg = fneg fast float %.sroa.speculated9783
  %1734 = call fast float @llvm.exp.f32(float %.sroa.speculated9783.neg)
  %1735 = fadd fast float %1734, 1.000000e+00
  %1736 = fdiv fast float 1.000000e+00, %1735
  %1737 = select i1 %1733, float 0x37F6A0A880000000, float %1736
  br label %1760

1738:                                             ; preds = %1712
  %1739 = call fast float @llvm.exp.f32(float %.07991)
  %1740 = fadd fast float %1739, 1.000000e+00
  %1741 = call fast float @llvm.log.f32(float %1740)
  %1742 = call fast float @llvm.tanh.f32(float %1741)
  %1743 = fmul fast float %1742, %.07991
  br label %1760

1744:                                             ; preds = %1712
  %1745 = load ptr, ptr %1538, align 8
  %1746 = load float, ptr %1745, align 4
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1748 = load float, ptr %1747, align 4
  %1749 = fneg fast float %1748
  %1750 = fdiv fast float %1749, %1746
  %1751 = fcmp fast olt float %.07991, %1750
  br i1 %1751, label %1760, label %1752

1752:                                             ; preds = %1744
  %1753 = fdiv fast float 1.000000e+00, %1746
  %1754 = fadd fast float %1750, %1753
  %1755 = fcmp fast ogt float %.07991, %1754
  br i1 %1755, label %1760, label %1756

1756:                                             ; preds = %1752
  %1757 = fmul fast float %1746, %.07991
  %1758 = fadd fast float %1757, %1748
  %1759 = fmul fast float %1758, %.07991
  br label %1760

1760:                                             ; preds = %1744, %1752, %1756, %1723, %1730, %1738, %1731, %1717, %1715, %1712
  %.09820 = phi nsz float [ %.07991, %1712 ], [ %.07991, %1752 ], [ %1759, %1756 ], [ %1743, %1738 ], [ %1737, %1731 ], [ %1727, %1730 ], [ %.19821, %1723 ], [ %1722, %1717 ], [ %1716, %1715 ], [ 0.000000e+00, %1744 ]
  %1761 = getelementptr inbounds nuw i8, ptr %.0800510402, i64 8
  store float %.09820, ptr %1761, align 4
  %1762 = load i32, ptr %1537, align 8
  switch i32 %1762, label %1808 [
    i32 1, label %1763
    i32 2, label %1765
    i32 3, label %1771
    i32 4, label %1779
    i32 5, label %1786
    i32 6, label %1792
  ]

1763:                                             ; preds = %1760
  %1764 = call fast float @llvm.maxnum.f32(float %.07990, float 0.000000e+00)
  br label %1808

1765:                                             ; preds = %1760
  %1766 = load ptr, ptr %1538, align 8
  %1767 = load float, ptr %1766, align 4
  %1768 = fcmp fast ogt float %.07990, 0.000000e+00
  %1769 = select fast i1 %1768, float 1.000000e+00, float %1767
  %1770 = fmul fast float %1769, %.07990
  br label %1808

1771:                                             ; preds = %1760
  %1772 = load ptr, ptr %1538, align 8
  %1773 = load float, ptr %1772, align 4
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  %1775 = load float, ptr %1774, align 4
  %1776 = fcmp fast olt float %.07990, %1773
  %.19823 = select nsz i1 %1776, float %1773, float %.07990
  %1777 = fcmp fast ogt float %.19823, %1775
  br i1 %1777, label %1778, label %1808

1778:                                             ; preds = %1771
  br label %1808

1779:                                             ; preds = %1760
  %1780 = fcmp fast ogt float %.07990, 0x40561814A0000000
  %.sroa.speculated9771 = select i1 %1780, float 0x40561814A0000000, float %.07990
  %1781 = fcmp fast olt float %.sroa.speculated9771, 0xC0561814A0000000
  %.sroa.speculated9771.neg = fneg fast float %.sroa.speculated9771
  %1782 = call fast float @llvm.exp.f32(float %.sroa.speculated9771.neg)
  %1783 = fadd fast float %1782, 1.000000e+00
  %1784 = fdiv fast float 1.000000e+00, %1783
  %1785 = select i1 %1781, float 0x37F6A0A880000000, float %1784
  br label %1808

1786:                                             ; preds = %1760
  %1787 = call fast float @llvm.exp.f32(float %.07990)
  %1788 = fadd fast float %1787, 1.000000e+00
  %1789 = call fast float @llvm.log.f32(float %1788)
  %1790 = call fast float @llvm.tanh.f32(float %1789)
  %1791 = fmul fast float %1790, %.07990
  br label %1808

1792:                                             ; preds = %1760
  %1793 = load ptr, ptr %1538, align 8
  %1794 = load float, ptr %1793, align 4
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  %1796 = load float, ptr %1795, align 4
  %1797 = fneg fast float %1796
  %1798 = fdiv fast float %1797, %1794
  %1799 = fcmp fast olt float %.07990, %1798
  br i1 %1799, label %1808, label %1800

1800:                                             ; preds = %1792
  %1801 = fdiv fast float 1.000000e+00, %1794
  %1802 = fadd fast float %1798, %1801
  %1803 = fcmp fast ogt float %.07990, %1802
  br i1 %1803, label %1808, label %1804

1804:                                             ; preds = %1800
  %1805 = fmul fast float %1794, %.07990
  %1806 = fadd fast float %1805, %1796
  %1807 = fmul fast float %1806, %.07990
  br label %1808

1808:                                             ; preds = %1792, %1800, %1804, %1771, %1778, %1786, %1779, %1765, %1763, %1760
  %.09822 = phi nsz float [ %.07990, %1760 ], [ %.07990, %1800 ], [ %1807, %1804 ], [ %1791, %1786 ], [ %1785, %1779 ], [ %1775, %1778 ], [ %.19823, %1771 ], [ %1770, %1765 ], [ %1764, %1763 ], [ 0.000000e+00, %1792 ]
  %1809 = getelementptr inbounds nuw i8, ptr %.0800510402, i64 12
  store float %.09822, ptr %1809, align 4
  %1810 = getelementptr inbounds nuw i8, ptr %.0800510402, i64 16
  %indvars.iv.next10482 = add nuw nsw i64 %indvars.iv10481, 1
  %1811 = load i32, ptr %13, align 8
  %1812 = sext i32 %1811 to i64
  %1813 = icmp slt i64 %indvars.iv.next10482, %1812
  br i1 %1813, label %1553, label %._crit_edge10406, !llvm.loop !36

._crit_edge10406:                                 ; preds = %1808, %.lr.ph10408.split
  %1814 = phi i32 [ %1540, %.lr.ph10408.split ], [ %1811, %1808 ]
  %indvars.iv.next10485 = add nuw nsw i64 %indvars.iv10484, 1
  %exitcond10488.not = icmp eq i64 %indvars.iv.next10485, %wide.trip.count10487
  br i1 %exitcond10488.not, label %.loopexit10328, label %.lr.ph10408.split, !llvm.loop !37

.loopexit10328:                                   ; preds = %._crit_edge10406, %.lr.ph10408, %.loopexit10330
  %1815 = phi i32 [ %1526, %.loopexit10330 ], [ %1526, %.lr.ph10408 ], [ %1814, %._crit_edge10406 ]
  %not.10269 = xor i1 %120, true
  %1816 = and i1 %145, %not.10269
  %or.cond10441 = and i1 %1816, %144
  br i1 %or.cond10441, label %.lr.ph10423, label %.loopexit

.lr.ph10423:                                      ; preds = %.loopexit10328
  %1817 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1818 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1820 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1822 = icmp sgt i32 %15, 0
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1824 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count10496 = zext nneg i32 %121 to i64
  br label %1828

1828:                                             ; preds = %.lr.ph10423, %._crit_edge10421
  %1829 = phi i32 [ %1815, %.lr.ph10423 ], [ %2217, %._crit_edge10421 ]
  %indvars.iv10493 = phi i64 [ 0, %.lr.ph10423 ], [ %indvars.iv.next10494, %._crit_edge10421 ]
  %1830 = icmp sgt i32 %1829, 7
  br i1 %1830, label %.lr.ph10420.preheader, label %._crit_edge10421

.lr.ph10420.preheader:                            ; preds = %1828
  %1831 = load ptr, ptr %2, align 8
  %1832 = load i32, ptr %1817, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = mul nsw i64 %indvars.iv10493, %1833
  %1835 = load i64, ptr %1818, align 8
  %1836 = mul i64 %1834, %1835
  %1837 = getelementptr inbounds i8, ptr %1831, i64 %1836
  br label %.lr.ph10420

.lr.ph10420:                                      ; preds = %.lr.ph10420.preheader, %2210
  %indvars.iv10490 = phi i64 [ 0, %.lr.ph10420.preheader ], [ %indvars.iv.next10491, %2210 ]
  %.0798810417 = phi ptr [ %1837, %.lr.ph10420.preheader ], [ %2212, %2210 ]
  br i1 %1822, label %.lr.ph10413.preheader, label %._crit_edge10414

.lr.ph10413.preheader:                            ; preds = %.lr.ph10420
  %1838 = load ptr, ptr %7, align 8
  %1839 = load i32, ptr %78, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = mul nsw i64 %indvars.iv10493, %1840
  %1842 = load i64, ptr %75, align 8
  %1843 = mul i64 %1841, %1842
  %1844 = getelementptr inbounds i8, ptr %1838, i64 %1843
  %1845 = load ptr, ptr %1819, align 8
  %1846 = load i32, ptr %1820, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = mul nsw i64 %indvars.iv10490, %1847
  %1849 = load i64, ptr %1821, align 8
  %1850 = mul i64 %1848, %1849
  %1851 = getelementptr inbounds i8, ptr %1845, i64 %1850
  br label %.lr.ph10413

.lr.ph10413:                                      ; preds = %.lr.ph10413.preheader, %.lr.ph10413
  %.0798210411 = phi i32 [ %1873, %.lr.ph10413 ], [ 0, %.lr.ph10413.preheader ]
  %1852 = phi <4 x i32> [ %1870, %.lr.ph10413 ], [ zeroinitializer, %.lr.ph10413.preheader ]
  %1853 = phi <4 x i32> [ %1868, %.lr.ph10413 ], [ zeroinitializer, %.lr.ph10413.preheader ]
  %.0798510410 = phi ptr [ %1871, %.lr.ph10413 ], [ %1844, %.lr.ph10413.preheader ]
  %.0798610409 = phi ptr [ %1872, %.lr.ph10413 ], [ %1851, %.lr.ph10413.preheader ]
  %1854 = load i8, ptr %.0798510410, align 1
  %1855 = sext i8 %1854 to i16
  %1856 = insertelement <8 x i16> poison, i16 %1855, i64 0
  %1857 = shufflevector <8 x i16> %1856, <8 x i16> poison, <8 x i32> zeroinitializer
  %1858 = load i64, ptr %.0798610409, align 1
  %1859 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1858, i64 0
  %1860 = bitcast <2 x i64> %1859 to <16 x i8>
  %.lobit9716 = ashr <16 x i8> %1860, splat (i8 7)
  %1861 = shufflevector <16 x i8> %1860, <16 x i8> %.lobit9716, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1862 = bitcast <16 x i8> %1861 to <8 x i16>
  %1863 = mul <8 x i16> %1857, %1862
  %1864 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1857, <8 x i16> %1862)
  %1865 = shufflevector <8 x i16> %1863, <8 x i16> %1864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1866 = shufflevector <8 x i16> %1863, <8 x i16> %1864, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1867 = bitcast <8 x i16> %1865 to <4 x i32>
  %1868 = add <4 x i32> %1853, %1867
  %1869 = bitcast <8 x i16> %1866 to <4 x i32>
  %1870 = add <4 x i32> %1852, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %.0798510410, i64 1
  %1872 = getelementptr inbounds nuw i8, ptr %.0798610409, i64 8
  %1873 = add nuw nsw i32 %.0798210411, 1
  %exitcond10489.not = icmp eq i32 %1873, %15
  br i1 %exitcond10489.not, label %._crit_edge10414.loopexit, label %.lr.ph10413, !llvm.loop !39

._crit_edge10414.loopexit:                        ; preds = %.lr.ph10413
  %1874 = sitofp <4 x i32> %1868 to <4 x float>
  %1875 = sitofp <4 x i32> %1870 to <4 x float>
  br label %._crit_edge10414

._crit_edge10414:                                 ; preds = %._crit_edge10414.loopexit, %.lr.ph10420
  %.lcssa10332 = phi <4 x float> [ zeroinitializer, %.lr.ph10420 ], [ %1874, %._crit_edge10414.loopexit ]
  %.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph10420 ], [ %1875, %._crit_edge10414.loopexit ]
  %1876 = load ptr, ptr %1823, align 8
  %1877 = shl nsw i64 %indvars.iv10490, 3
  %1878 = getelementptr inbounds nuw float, ptr %1876, i64 %1877
  %1879 = load <4 x float>, ptr %1878, align 1
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 16
  %1881 = load <4 x float>, ptr %1880, align 1
  %1882 = load i32, ptr %1824, align 4
  %.not9713 = icmp eq i32 %1882, 0
  br i1 %.not9713, label %1893, label %1883

1883:                                             ; preds = %._crit_edge10414
  %1884 = load ptr, ptr %1825, align 8
  %1885 = getelementptr inbounds nuw float, ptr %1884, i64 %1877
  %1886 = load <4 x float>, ptr %1885, align 1
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1888 = load <4 x float>, ptr %1887, align 1
  %1889 = fmul fast <4 x float> %1879, %.lcssa10332
  %1890 = fadd fast <4 x float> %1886, %1889
  %1891 = fmul fast <4 x float> %1881, %.lcssa
  %1892 = fadd fast <4 x float> %1888, %1891
  br label %1896

1893:                                             ; preds = %._crit_edge10414
  %1894 = fmul fast <4 x float> %1879, %.lcssa10332
  %1895 = fmul fast <4 x float> %1881, %.lcssa
  br label %1896

1896:                                             ; preds = %1893, %1883
  %.07974 = phi nsz <4 x float> [ %1890, %1883 ], [ %1894, %1893 ]
  %.07973 = phi nsz <4 x float> [ %1892, %1883 ], [ %1895, %1893 ]
  %1897 = load i32, ptr %1826, align 8
  switch i32 %1897, label %2210 [
    i32 1, label %.thread10231
    i32 2, label %.thread10235
    i32 3, label %.thread10238
    i32 4, label %.thread10241
    i32 5, label %.thread10244
    i32 6, label %.thread10247
  ]

.thread10231:                                     ; preds = %1896
  %1898 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07974, <4 x float> zeroinitializer)
  %1899 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07973, <4 x float> zeroinitializer)
  br label %2210

.thread10235:                                     ; preds = %1896
  %1900 = load ptr, ptr %1827, align 8
  %1901 = load float, ptr %1900, align 4
  %1902 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.07974)
  %1903 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.07974)
  %1904 = insertelement <4 x float> poison, float %1901, i64 0
  %1905 = shufflevector <4 x float> %1904, <4 x float> poison, <4 x i32> zeroinitializer
  %1906 = fmul fast <4 x float> %1905, %1903
  %1907 = fadd fast <4 x float> %1906, %1902
  %1908 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.07973)
  %1909 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.07973)
  %1910 = fmul fast <4 x float> %1905, %1909
  %1911 = fadd fast <4 x float> %1910, %1908
  br label %2210

.thread10238:                                     ; preds = %1896
  %1912 = load ptr, ptr %1827, align 8
  %1913 = load float, ptr %1912, align 4
  %1914 = insertelement <4 x float> poison, float %1913, i64 0
  %1915 = shufflevector <4 x float> %1914, <4 x float> poison, <4 x i32> zeroinitializer
  %1916 = getelementptr inbounds nuw i8, ptr %1912, i64 4
  %1917 = load float, ptr %1916, align 4
  %1918 = insertelement <4 x float> poison, float %1917, i64 0
  %1919 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> zeroinitializer
  %1920 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07974, <4 x float> %1915)
  %1921 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1920, <4 x float> %1919)
  %1922 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07973, <4 x float> %1915)
  %1923 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1922, <4 x float> %1919)
  br label %2210

.thread10241:                                     ; preds = %1896
  %1924 = fneg fast <4 x float> %.07974
  %1925 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1924, <4 x float> splat (float 0x40561814A0000000))
  %1926 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1925, <4 x float> splat (float 0xC0561814A0000000))
  %1927 = fmul fast <4 x float> %1926, splat (float 0x3FF7154760000000)
  %1928 = fadd fast <4 x float> %1927, splat (float 5.000000e-01)
  %1929 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1928)
  %1930 = sitofp <4 x i32> %1929 to <4 x float>
  %1931 = fcmp fast olt <4 x float> %1928, %1930
  %1932 = select <4 x i1> %1931, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1933 = fsub fast <4 x float> %1930, %1932
  %1934 = fmul fast <4 x float> %1933, splat (float 0x3FE62E4300000000)
  %1935 = fsub fast <4 x float> %1926, %1934
  %1936 = fmul fast <4 x float> %1935, %1935
  %1937 = fmul fast <4 x float> %1935, splat (float 0x3F2A0D2CE0000000)
  %1938 = fadd fast <4 x float> %1937, splat (float 0x3F56E879C0000000)
  %1939 = fmul fast <4 x float> %1938, %1935
  %1940 = fadd fast <4 x float> %1939, splat (float 0x3F81112100000000)
  %1941 = fmul fast <4 x float> %1940, %1935
  %1942 = fadd fast <4 x float> %1941, splat (float 0x3FA5553820000000)
  %1943 = fmul fast <4 x float> %1942, %1935
  %1944 = fadd fast <4 x float> %1943, splat (float 0x3FC5555540000000)
  %1945 = fmul fast <4 x float> %1944, %1935
  %1946 = fadd fast <4 x float> %1945, splat (float 5.000000e-01)
  %1947 = fmul fast <4 x float> %1936, %1946
  %1948 = fadd fast <4 x float> %1935, splat (float 1.000000e+00)
  %1949 = fadd fast <4 x float> %1948, %1947
  %1950 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1933)
  %1951 = shl <4 x i32> %1950, splat (i32 23)
  %1952 = add <4 x i32> %1951, splat (i32 1065353216)
  %1953 = bitcast <4 x i32> %1952 to <4 x float>
  %1954 = fmul fast <4 x float> %1949, %1953
  %1955 = fadd fast <4 x float> %1954, splat (float 1.000000e+00)
  %1956 = fdiv fast <4 x float> splat (float 1.000000e+00), %1955
  %1957 = fneg fast <4 x float> %.07973
  %1958 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1957, <4 x float> splat (float 0x40561814A0000000))
  %1959 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1958, <4 x float> splat (float 0xC0561814A0000000))
  %1960 = fmul fast <4 x float> %1959, splat (float 0x3FF7154760000000)
  %1961 = fadd fast <4 x float> %1960, splat (float 5.000000e-01)
  %1962 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1961)
  %1963 = sitofp <4 x i32> %1962 to <4 x float>
  %1964 = fcmp fast olt <4 x float> %1961, %1963
  %1965 = select <4 x i1> %1964, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1966 = fsub fast <4 x float> %1963, %1965
  %1967 = fmul fast <4 x float> %1966, splat (float 0x3FE62E4300000000)
  %1968 = fsub fast <4 x float> %1959, %1967
  %1969 = fmul fast <4 x float> %1968, %1968
  %1970 = fmul fast <4 x float> %1968, splat (float 0x3F2A0D2CE0000000)
  %1971 = fadd fast <4 x float> %1970, splat (float 0x3F56E879C0000000)
  %1972 = fmul fast <4 x float> %1971, %1968
  %1973 = fadd fast <4 x float> %1972, splat (float 0x3F81112100000000)
  %1974 = fmul fast <4 x float> %1973, %1968
  %1975 = fadd fast <4 x float> %1974, splat (float 0x3FA5553820000000)
  %1976 = fmul fast <4 x float> %1975, %1968
  %1977 = fadd fast <4 x float> %1976, splat (float 0x3FC5555540000000)
  %1978 = fmul fast <4 x float> %1977, %1968
  %1979 = fadd fast <4 x float> %1978, splat (float 5.000000e-01)
  %1980 = fmul fast <4 x float> %1969, %1979
  %1981 = fadd fast <4 x float> %1968, splat (float 1.000000e+00)
  %1982 = fadd fast <4 x float> %1981, %1980
  %1983 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1966)
  %1984 = shl <4 x i32> %1983, splat (i32 23)
  %1985 = add <4 x i32> %1984, splat (i32 1065353216)
  %1986 = bitcast <4 x i32> %1985 to <4 x float>
  %1987 = fmul fast <4 x float> %1982, %1986
  %1988 = fadd fast <4 x float> %1987, splat (float 1.000000e+00)
  %1989 = fdiv fast <4 x float> splat (float 1.000000e+00), %1988
  br label %2210

.thread10244:                                     ; preds = %1896
  %1990 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.07974, <4 x float> splat (float 0x40561814A0000000))
  %1991 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1990, <4 x float> splat (float 0xC0561814A0000000))
  %1992 = fmul fast <4 x float> %1991, splat (float 0x3FF7154760000000)
  %1993 = fadd fast <4 x float> %1992, splat (float 5.000000e-01)
  %1994 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1993)
  %1995 = sitofp <4 x i32> %1994 to <4 x float>
  %1996 = fcmp fast olt <4 x float> %1993, %1995
  %1997 = select <4 x i1> %1996, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1998 = fsub fast <4 x float> %1995, %1997
  %1999 = fmul fast <4 x float> %1998, splat (float 0x3FE62E4300000000)
  %2000 = fsub fast <4 x float> %1991, %1999
  %2001 = fmul fast <4 x float> %2000, %2000
  %2002 = fmul fast <4 x float> %2000, splat (float 0x3F2A0D2CE0000000)
  %2003 = fadd fast <4 x float> %2002, splat (float 0x3F56E879C0000000)
  %2004 = fmul fast <4 x float> %2003, %2000
  %2005 = fadd fast <4 x float> %2004, splat (float 0x3F81112100000000)
  %2006 = fmul fast <4 x float> %2005, %2000
  %2007 = fadd fast <4 x float> %2006, splat (float 0x3FA5553820000000)
  %2008 = fmul fast <4 x float> %2007, %2000
  %2009 = fadd fast <4 x float> %2008, splat (float 0x3FC5555540000000)
  %2010 = fmul fast <4 x float> %2009, %2000
  %2011 = fadd fast <4 x float> %2010, splat (float 5.000000e-01)
  %2012 = fmul fast <4 x float> %2001, %2011
  %2013 = fadd fast <4 x float> %2000, splat (float 1.000000e+00)
  %2014 = fadd fast <4 x float> %2013, %2012
  %2015 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1998)
  %2016 = shl <4 x i32> %2015, splat (i32 23)
  %2017 = add <4 x i32> %2016, splat (i32 1065353216)
  %2018 = bitcast <4 x i32> %2017 to <4 x float>
  %2019 = fmul fast <4 x float> %2014, %2018
  %2020 = fadd fast <4 x float> %2019, splat (float 1.000000e+00)
  %2021 = fcmp fast ole <4 x float> %2020, zeroinitializer
  %2022 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2020, <4 x float> splat (float 0x3810000000000000))
  %2023 = bitcast <4 x float> %2022 to <4 x i32>
  %2024 = lshr <4 x i32> %2023, splat (i32 23)
  %2025 = and <4 x i32> %2023, splat (i32 -2139095041)
  %2026 = or disjoint <4 x i32> %2025, splat (i32 1056964608)
  %2027 = bitcast <4 x i32> %2026 to <4 x float>
  %2028 = add nsw <4 x i32> %2024, splat (i32 -126)
  %2029 = sitofp <4 x i32> %2028 to <4 x float>
  %2030 = fcmp fast olt <4 x float> %2027, splat (float 0x3FE6A09E60000000)
  %2031 = select <4 x i1> %2030, <4 x float> %2027, <4 x float> zeroinitializer
  %2032 = fadd fast <4 x float> %2027, splat (float -1.000000e+00)
  %2033 = select <4 x i1> %2030, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2034 = fsub fast <4 x float> %2029, %2033
  %2035 = fadd fast <4 x float> %2032, %2031
  %2036 = fmul fast <4 x float> %2035, %2035
  %2037 = fmul fast <4 x float> %2035, splat (float 0x3FB2043760000000)
  %2038 = fadd fast <4 x float> %2037, splat (float 0xBFBD7A3700000000)
  %2039 = fmul fast <4 x float> %2038, %2035
  %2040 = fadd fast <4 x float> %2039, splat (float 0x3FBDE4A340000000)
  %2041 = fmul fast <4 x float> %2040, %2035
  %2042 = fadd fast <4 x float> %2041, splat (float 0xBFBFCBA9E0000000)
  %2043 = fmul fast <4 x float> %2042, %2035
  %2044 = fadd fast <4 x float> %2043, splat (float 0x3FC23D37E0000000)
  %2045 = fmul fast <4 x float> %2044, %2035
  %2046 = fadd fast <4 x float> %2045, splat (float 0xBFC555CA00000000)
  %2047 = fmul fast <4 x float> %2046, %2035
  %2048 = fadd fast <4 x float> %2047, splat (float 0x3FC999D580000000)
  %2049 = fmul fast <4 x float> %2048, %2035
  %2050 = fadd fast <4 x float> %2049, splat (float 0xBFCFFFFF80000000)
  %2051 = fmul fast <4 x float> %2050, %2035
  %2052 = fadd fast <4 x float> %2051, splat (float 0x3FD5555540000000)
  %2053 = fmul fast <4 x float> %2052, %2035
  %reass.mul10279 = fmul fast <4 x float> %2034, splat (float 0x3FE62E4300000000)
  %reass.add10283 = fadd fast <4 x float> %2053, splat (float -5.000000e-01)
  %reass.mul10284 = fmul fast <4 x float> %2036, %reass.add10283
  %2054 = fadd fast <4 x float> %reass.mul10279, %2035
  %2055 = fadd fast <4 x float> %2054, %reass.mul10284
  %.neg9714 = fmul fast <4 x float> %2055, splat (float -2.000000e+00)
  %2056 = select fast <4 x i1> %2021, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9714
  %2057 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2056, <4 x float> splat (float 0x40561814A0000000))
  %2058 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2057, <4 x float> splat (float 0xC0561814A0000000))
  %2059 = fmul fast <4 x float> %2058, splat (float 0x3FF7154760000000)
  %2060 = fadd fast <4 x float> %2059, splat (float 5.000000e-01)
  %2061 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2060)
  %2062 = sitofp <4 x i32> %2061 to <4 x float>
  %2063 = fcmp fast olt <4 x float> %2060, %2062
  %2064 = select <4 x i1> %2063, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2065 = fsub fast <4 x float> %2062, %2064
  %2066 = fmul fast <4 x float> %2065, splat (float 0x3FE62E4300000000)
  %2067 = fsub fast <4 x float> %2058, %2066
  %2068 = fmul fast <4 x float> %2067, %2067
  %2069 = fmul fast <4 x float> %2067, splat (float 0x3F2A0D2CE0000000)
  %2070 = fadd fast <4 x float> %2069, splat (float 0x3F56E879C0000000)
  %2071 = fmul fast <4 x float> %2070, %2067
  %2072 = fadd fast <4 x float> %2071, splat (float 0x3F81112100000000)
  %2073 = fmul fast <4 x float> %2072, %2067
  %2074 = fadd fast <4 x float> %2073, splat (float 0x3FA5553820000000)
  %2075 = fmul fast <4 x float> %2074, %2067
  %2076 = fadd fast <4 x float> %2075, splat (float 0x3FC5555540000000)
  %2077 = fmul fast <4 x float> %2076, %2067
  %2078 = fadd fast <4 x float> %2077, splat (float 5.000000e-01)
  %2079 = fmul fast <4 x float> %2068, %2078
  %2080 = fadd fast <4 x float> %2067, splat (float 1.000000e+00)
  %2081 = fadd fast <4 x float> %2080, %2079
  %2082 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2065)
  %2083 = shl <4 x i32> %2082, splat (i32 23)
  %2084 = add <4 x i32> %2083, splat (i32 1065353216)
  %2085 = bitcast <4 x i32> %2084 to <4 x float>
  %2086 = fmul fast <4 x float> %2081, %2085
  %2087 = fadd fast <4 x float> %2086, splat (float 1.000000e+00)
  %2088 = fdiv fast <4 x float> splat (float 2.000000e+00), %2087
  %2089 = fadd fast <4 x float> %2088, splat (float -1.000000e+00)
  %2090 = fmul fast <4 x float> %2089, %.07974
  %2091 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.07973, <4 x float> splat (float 0x40561814A0000000))
  %2092 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2091, <4 x float> splat (float 0xC0561814A0000000))
  %2093 = fmul fast <4 x float> %2092, splat (float 0x3FF7154760000000)
  %2094 = fadd fast <4 x float> %2093, splat (float 5.000000e-01)
  %2095 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2094)
  %2096 = sitofp <4 x i32> %2095 to <4 x float>
  %2097 = fcmp fast olt <4 x float> %2094, %2096
  %2098 = select <4 x i1> %2097, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2099 = fsub fast <4 x float> %2096, %2098
  %2100 = fmul fast <4 x float> %2099, splat (float 0x3FE62E4300000000)
  %2101 = fsub fast <4 x float> %2092, %2100
  %2102 = fmul fast <4 x float> %2101, %2101
  %2103 = fmul fast <4 x float> %2101, splat (float 0x3F2A0D2CE0000000)
  %2104 = fadd fast <4 x float> %2103, splat (float 0x3F56E879C0000000)
  %2105 = fmul fast <4 x float> %2104, %2101
  %2106 = fadd fast <4 x float> %2105, splat (float 0x3F81112100000000)
  %2107 = fmul fast <4 x float> %2106, %2101
  %2108 = fadd fast <4 x float> %2107, splat (float 0x3FA5553820000000)
  %2109 = fmul fast <4 x float> %2108, %2101
  %2110 = fadd fast <4 x float> %2109, splat (float 0x3FC5555540000000)
  %2111 = fmul fast <4 x float> %2110, %2101
  %2112 = fadd fast <4 x float> %2111, splat (float 5.000000e-01)
  %2113 = fmul fast <4 x float> %2102, %2112
  %2114 = fadd fast <4 x float> %2101, splat (float 1.000000e+00)
  %2115 = fadd fast <4 x float> %2114, %2113
  %2116 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2099)
  %2117 = shl <4 x i32> %2116, splat (i32 23)
  %2118 = add <4 x i32> %2117, splat (i32 1065353216)
  %2119 = bitcast <4 x i32> %2118 to <4 x float>
  %2120 = fmul fast <4 x float> %2115, %2119
  %2121 = fadd fast <4 x float> %2120, splat (float 1.000000e+00)
  %2122 = fcmp fast ole <4 x float> %2121, zeroinitializer
  %2123 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2121, <4 x float> splat (float 0x3810000000000000))
  %2124 = bitcast <4 x float> %2123 to <4 x i32>
  %2125 = lshr <4 x i32> %2124, splat (i32 23)
  %2126 = and <4 x i32> %2124, splat (i32 -2139095041)
  %2127 = or disjoint <4 x i32> %2126, splat (i32 1056964608)
  %2128 = bitcast <4 x i32> %2127 to <4 x float>
  %2129 = add nsw <4 x i32> %2125, splat (i32 -126)
  %2130 = sitofp <4 x i32> %2129 to <4 x float>
  %2131 = fcmp fast olt <4 x float> %2128, splat (float 0x3FE6A09E60000000)
  %2132 = select <4 x i1> %2131, <4 x float> %2128, <4 x float> zeroinitializer
  %2133 = fadd fast <4 x float> %2128, splat (float -1.000000e+00)
  %2134 = select <4 x i1> %2131, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2135 = fsub fast <4 x float> %2130, %2134
  %2136 = fadd fast <4 x float> %2133, %2132
  %2137 = fmul fast <4 x float> %2136, %2136
  %2138 = fmul fast <4 x float> %2136, splat (float 0x3FB2043760000000)
  %2139 = fadd fast <4 x float> %2138, splat (float 0xBFBD7A3700000000)
  %2140 = fmul fast <4 x float> %2139, %2136
  %2141 = fadd fast <4 x float> %2140, splat (float 0x3FBDE4A340000000)
  %2142 = fmul fast <4 x float> %2141, %2136
  %2143 = fadd fast <4 x float> %2142, splat (float 0xBFBFCBA9E0000000)
  %2144 = fmul fast <4 x float> %2143, %2136
  %2145 = fadd fast <4 x float> %2144, splat (float 0x3FC23D37E0000000)
  %2146 = fmul fast <4 x float> %2145, %2136
  %2147 = fadd fast <4 x float> %2146, splat (float 0xBFC555CA00000000)
  %2148 = fmul fast <4 x float> %2147, %2136
  %2149 = fadd fast <4 x float> %2148, splat (float 0x3FC999D580000000)
  %2150 = fmul fast <4 x float> %2149, %2136
  %2151 = fadd fast <4 x float> %2150, splat (float 0xBFCFFFFF80000000)
  %2152 = fmul fast <4 x float> %2151, %2136
  %2153 = fadd fast <4 x float> %2152, splat (float 0x3FD5555540000000)
  %2154 = fmul fast <4 x float> %2153, %2136
  %reass.mul10282 = fmul fast <4 x float> %2135, splat (float 0x3FE62E4300000000)
  %reass.add10285 = fadd fast <4 x float> %2154, splat (float -5.000000e-01)
  %reass.mul10286 = fmul fast <4 x float> %2137, %reass.add10285
  %2155 = fadd fast <4 x float> %reass.mul10282, %2136
  %2156 = fadd fast <4 x float> %2155, %reass.mul10286
  %.neg9715 = fmul fast <4 x float> %2156, splat (float -2.000000e+00)
  %2157 = select fast <4 x i1> %2122, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9715
  %2158 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2157, <4 x float> splat (float 0x40561814A0000000))
  %2159 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2158, <4 x float> splat (float 0xC0561814A0000000))
  %2160 = fmul fast <4 x float> %2159, splat (float 0x3FF7154760000000)
  %2161 = fadd fast <4 x float> %2160, splat (float 5.000000e-01)
  %2162 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2161)
  %2163 = sitofp <4 x i32> %2162 to <4 x float>
  %2164 = fcmp fast olt <4 x float> %2161, %2163
  %2165 = select <4 x i1> %2164, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2166 = fsub fast <4 x float> %2163, %2165
  %2167 = fmul fast <4 x float> %2166, splat (float 0x3FE62E4300000000)
  %2168 = fsub fast <4 x float> %2159, %2167
  %2169 = fmul fast <4 x float> %2168, %2168
  %2170 = fmul fast <4 x float> %2168, splat (float 0x3F2A0D2CE0000000)
  %2171 = fadd fast <4 x float> %2170, splat (float 0x3F56E879C0000000)
  %2172 = fmul fast <4 x float> %2171, %2168
  %2173 = fadd fast <4 x float> %2172, splat (float 0x3F81112100000000)
  %2174 = fmul fast <4 x float> %2173, %2168
  %2175 = fadd fast <4 x float> %2174, splat (float 0x3FA5553820000000)
  %2176 = fmul fast <4 x float> %2175, %2168
  %2177 = fadd fast <4 x float> %2176, splat (float 0x3FC5555540000000)
  %2178 = fmul fast <4 x float> %2177, %2168
  %2179 = fadd fast <4 x float> %2178, splat (float 5.000000e-01)
  %2180 = fmul fast <4 x float> %2169, %2179
  %2181 = fadd fast <4 x float> %2168, splat (float 1.000000e+00)
  %2182 = fadd fast <4 x float> %2181, %2180
  %2183 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2166)
  %2184 = shl <4 x i32> %2183, splat (i32 23)
  %2185 = add <4 x i32> %2184, splat (i32 1065353216)
  %2186 = bitcast <4 x i32> %2185 to <4 x float>
  %2187 = fmul fast <4 x float> %2182, %2186
  %2188 = fadd fast <4 x float> %2187, splat (float 1.000000e+00)
  %2189 = fdiv fast <4 x float> splat (float 2.000000e+00), %2188
  %2190 = fadd fast <4 x float> %2189, splat (float -1.000000e+00)
  %2191 = fmul fast <4 x float> %2190, %.07973
  br label %2210

.thread10247:                                     ; preds = %1896
  %2192 = load ptr, ptr %1827, align 8
  %2193 = load float, ptr %2192, align 4
  %2194 = insertelement <4 x float> poison, float %2193, i64 0
  %2195 = shufflevector <4 x float> %2194, <4 x float> poison, <4 x i32> zeroinitializer
  %2196 = getelementptr inbounds nuw i8, ptr %2192, i64 4
  %2197 = load float, ptr %2196, align 4
  %2198 = insertelement <4 x float> poison, float %2197, i64 0
  %2199 = shufflevector <4 x float> %2198, <4 x float> poison, <4 x i32> zeroinitializer
  %2200 = fmul fast <4 x float> %2195, %.07974
  %2201 = fadd fast <4 x float> %2200, %2199
  %2202 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2201, <4 x float> zeroinitializer)
  %2203 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2202, <4 x float> splat (float 1.000000e+00))
  %2204 = fmul fast <4 x float> %2203, %.07974
  %2205 = fmul fast <4 x float> %2195, %.07973
  %2206 = fadd fast <4 x float> %2205, %2199
  %2207 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2206, <4 x float> zeroinitializer)
  %2208 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2207, <4 x float> splat (float 1.000000e+00))
  %2209 = fmul fast <4 x float> %2208, %.07973
  br label %2210

2210:                                             ; preds = %1896, %.thread10247, %.thread10244, %.thread10241, %.thread10238, %.thread10235, %.thread10231
  %.0795110234 = phi <4 x float> [ %2204, %.thread10247 ], [ %2090, %.thread10244 ], [ %1956, %.thread10241 ], [ %1921, %.thread10238 ], [ %1907, %.thread10235 ], [ %1898, %.thread10231 ], [ %.07974, %1896 ]
  %.07952 = phi nsz <4 x float> [ %2209, %.thread10247 ], [ %2191, %.thread10244 ], [ %1989, %.thread10241 ], [ %1923, %.thread10238 ], [ %1911, %.thread10235 ], [ %1899, %.thread10231 ], [ %.07973, %1896 ]
  store <4 x float> %.0795110234, ptr %.0798810417, align 1
  %2211 = getelementptr inbounds nuw i8, ptr %.0798810417, i64 16
  store <4 x float> %.07952, ptr %2211, align 1
  %2212 = getelementptr inbounds nuw i8, ptr %.0798810417, i64 32
  %indvars.iv.next10491 = add nuw nsw i64 %indvars.iv10490, 1
  %2213 = load i32, ptr %13, align 8
  %2214 = sdiv i32 %2213, 8
  %2215 = sext i32 %2214 to i64
  %2216 = icmp slt i64 %indvars.iv.next10491, %2215
  br i1 %2216, label %.lr.ph10420, label %._crit_edge10421, !llvm.loop !40

._crit_edge10421:                                 ; preds = %2210, %1828
  %2217 = phi i32 [ %1829, %1828 ], [ %2213, %2210 ]
  %indvars.iv.next10494 = add nuw nsw i64 %indvars.iv10493, 1
  %exitcond10497.not = icmp eq i64 %indvars.iv.next10494, %wide.trip.count10496
  br i1 %exitcond10497.not, label %.loopexit, label %1828, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge10421, %.loopexit10328
  %2218 = phi i32 [ %1815, %.loopexit10328 ], [ %2217, %._crit_edge10421 ]
  %2219 = icmp slt i32 %121, 1
  %2220 = or i1 %120, %2219
  %or.cond10442.not = or i1 %2220, %144
  br i1 %or.cond10442.not, label %.critedge2, label %.lr.ph10438

.lr.ph10438:                                      ; preds = %.loopexit
  %2221 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %2224 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %2226 = icmp sgt i32 %15, 0
  %2227 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %2228 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2229 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2230 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2231 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2232 = icmp sgt i32 %2218, 0
  br i1 %2232, label %.lr.ph10438.split.preheader, label %.critedge2

.lr.ph10438.split.preheader:                      ; preds = %.lr.ph10438
  %wide.trip.count10505 = zext nneg i32 %121 to i64
  br label %.lr.ph10438.split

.lr.ph10438.split:                                ; preds = %.lr.ph10438.split.preheader, %._crit_edge10436
  %2233 = phi i32 [ %2218, %.lr.ph10438.split.preheader ], [ %2328, %._crit_edge10436 ]
  %indvars.iv10502 = phi i64 [ 0, %.lr.ph10438.split.preheader ], [ %indvars.iv.next10503, %._crit_edge10436 ]
  %2234 = icmp sgt i32 %2233, 0
  br i1 %2234, label %.lr.ph10435.preheader, label %._crit_edge10436

.lr.ph10435.preheader:                            ; preds = %.lr.ph10438.split
  %2235 = load ptr, ptr %2, align 8
  %2236 = load i32, ptr %2221, align 4
  %2237 = sext i32 %2236 to i64
  %2238 = mul nsw i64 %indvars.iv10502, %2237
  %2239 = load i64, ptr %2222, align 8
  %2240 = mul i64 %2238, %2239
  %2241 = getelementptr inbounds i8, ptr %2235, i64 %2240
  br label %.lr.ph10435

.lr.ph10435:                                      ; preds = %.lr.ph10435.preheader, %2323
  %indvars.iv10499 = phi i64 [ 0, %.lr.ph10435.preheader ], [ %indvars.iv.next10500, %2323 ]
  %.0796910432 = phi ptr [ %2241, %.lr.ph10435.preheader ], [ %2324, %2323 ]
  br i1 %2226, label %.lr.ph10429.preheader, label %._crit_edge10430

.lr.ph10429.preheader:                            ; preds = %.lr.ph10435
  %2242 = load ptr, ptr %7, align 8
  %2243 = load i32, ptr %78, align 4
  %2244 = sext i32 %2243 to i64
  %2245 = mul nsw i64 %indvars.iv10502, %2244
  %2246 = load i64, ptr %75, align 8
  %2247 = mul i64 %2245, %2246
  %2248 = getelementptr inbounds i8, ptr %2242, i64 %2247
  %2249 = load ptr, ptr %2223, align 8
  %2250 = load i32, ptr %2224, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = mul nsw i64 %indvars.iv10499, %2251
  %2253 = load i64, ptr %2225, align 8
  %2254 = mul i64 %2252, %2253
  %2255 = getelementptr inbounds i8, ptr %2249, i64 %2254
  br label %.lr.ph10429

.lr.ph10429:                                      ; preds = %.lr.ph10429.preheader, %.lr.ph10429
  %.0796410427 = phi i32 [ %2264, %.lr.ph10429 ], [ 0, %.lr.ph10429.preheader ]
  %.0796510426 = phi i32 [ %2263, %.lr.ph10429 ], [ 0, %.lr.ph10429.preheader ]
  %.0796610425 = phi ptr [ %2256, %.lr.ph10429 ], [ %2248, %.lr.ph10429.preheader ]
  %.0796710424 = phi ptr [ %2259, %.lr.ph10429 ], [ %2255, %.lr.ph10429.preheader ]
  %2256 = getelementptr inbounds nuw i8, ptr %.0796610425, i64 1
  %2257 = load i8, ptr %.0796610425, align 1
  %2258 = sext i8 %2257 to i32
  %2259 = getelementptr inbounds nuw i8, ptr %.0796710424, i64 1
  %2260 = load i8, ptr %.0796710424, align 1
  %2261 = sext i8 %2260 to i32
  %2262 = mul nsw i32 %2261, %2258
  %2263 = add nsw i32 %2262, %.0796510426
  %2264 = add nuw nsw i32 %.0796410427, 1
  %exitcond10498.not = icmp eq i32 %2264, %15
  br i1 %exitcond10498.not, label %._crit_edge10430.loopexit, label %.lr.ph10429, !llvm.loop !42

._crit_edge10430.loopexit:                        ; preds = %.lr.ph10429
  %2265 = sitofp i32 %2263 to float
  br label %._crit_edge10430

._crit_edge10430:                                 ; preds = %._crit_edge10430.loopexit, %.lr.ph10435
  %.07965.lcssa = phi float [ 0.000000e+00, %.lr.ph10435 ], [ %2265, %._crit_edge10430.loopexit ]
  %2266 = load ptr, ptr %2227, align 8
  %2267 = getelementptr inbounds nuw float, ptr %2266, i64 %indvars.iv10499
  %2268 = load float, ptr %2267, align 4
  %2269 = fmul fast float %2268, %.07965.lcssa
  %2270 = load i32, ptr %2228, align 4
  %.not9712 = icmp eq i32 %2270, 0
  br i1 %.not9712, label %2276, label %2271

2271:                                             ; preds = %._crit_edge10430
  %2272 = load ptr, ptr %2229, align 8
  %2273 = getelementptr inbounds nuw float, ptr %2272, i64 %indvars.iv10499
  %2274 = load float, ptr %2273, align 4
  %2275 = fadd fast float %2274, %2269
  br label %2276

2276:                                             ; preds = %2271, %._crit_edge10430
  %.07963 = phi nsz float [ %2275, %2271 ], [ %2269, %._crit_edge10430 ]
  %2277 = load i32, ptr %2230, align 8
  switch i32 %2277, label %2323 [
    i32 1, label %2278
    i32 2, label %2280
    i32 3, label %2286
    i32 4, label %2294
    i32 5, label %2301
    i32 6, label %2307
  ]

2278:                                             ; preds = %2276
  %2279 = call fast float @llvm.maxnum.f32(float %.07963, float 0.000000e+00)
  br label %2323

2280:                                             ; preds = %2276
  %2281 = load ptr, ptr %2231, align 8
  %2282 = load float, ptr %2281, align 4
  %2283 = fcmp fast ogt float %.07963, 0.000000e+00
  %2284 = select fast i1 %2283, float 1.000000e+00, float %2282
  %2285 = fmul fast float %2284, %.07963
  br label %2323

2286:                                             ; preds = %2276
  %2287 = load ptr, ptr %2231, align 8
  %2288 = load float, ptr %2287, align 4
  %2289 = getelementptr inbounds nuw i8, ptr %2287, i64 4
  %2290 = load float, ptr %2289, align 4
  %2291 = fcmp fast olt float %.07963, %2288
  %.19825 = select nsz i1 %2291, float %2288, float %.07963
  %2292 = fcmp fast ogt float %.19825, %2290
  br i1 %2292, label %2293, label %2323

2293:                                             ; preds = %2286
  br label %2323

2294:                                             ; preds = %2276
  %2295 = fcmp fast ogt float %.07963, 0x40561814A0000000
  %.sroa.speculated9759 = select i1 %2295, float 0x40561814A0000000, float %.07963
  %2296 = fcmp fast olt float %.sroa.speculated9759, 0xC0561814A0000000
  %.sroa.speculated9759.neg = fneg fast float %.sroa.speculated9759
  %2297 = call fast float @llvm.exp.f32(float %.sroa.speculated9759.neg)
  %2298 = fadd fast float %2297, 1.000000e+00
  %2299 = fdiv fast float 1.000000e+00, %2298
  %2300 = select i1 %2296, float 0x37F6A0A880000000, float %2299
  br label %2323

2301:                                             ; preds = %2276
  %2302 = call fast float @llvm.exp.f32(float %.07963)
  %2303 = fadd fast float %2302, 1.000000e+00
  %2304 = call fast float @llvm.log.f32(float %2303)
  %2305 = call fast float @llvm.tanh.f32(float %2304)
  %2306 = fmul fast float %2305, %.07963
  br label %2323

2307:                                             ; preds = %2276
  %2308 = load ptr, ptr %2231, align 8
  %2309 = load float, ptr %2308, align 4
  %2310 = getelementptr inbounds nuw i8, ptr %2308, i64 4
  %2311 = load float, ptr %2310, align 4
  %2312 = fneg fast float %2311
  %2313 = fdiv fast float %2312, %2309
  %2314 = fcmp fast olt float %.07963, %2313
  br i1 %2314, label %2323, label %2315

2315:                                             ; preds = %2307
  %2316 = fdiv fast float 1.000000e+00, %2309
  %2317 = fadd fast float %2313, %2316
  %2318 = fcmp fast ogt float %.07963, %2317
  br i1 %2318, label %2323, label %2319

2319:                                             ; preds = %2315
  %2320 = fmul fast float %2309, %.07963
  %2321 = fadd fast float %2320, %2311
  %2322 = fmul fast float %2321, %.07963
  br label %2323

2323:                                             ; preds = %2307, %2315, %2319, %2286, %2293, %2301, %2294, %2280, %2278, %2276
  %.09824 = phi nsz float [ %.07963, %2276 ], [ %.07963, %2315 ], [ %2322, %2319 ], [ %2306, %2301 ], [ %2300, %2294 ], [ %2290, %2293 ], [ %.19825, %2286 ], [ %2285, %2280 ], [ %2279, %2278 ], [ 0.000000e+00, %2307 ]
  store float %.09824, ptr %.0796910432, align 4
  %2324 = getelementptr inbounds nuw i8, ptr %.0796910432, i64 4
  %indvars.iv.next10500 = add nuw nsw i64 %indvars.iv10499, 1
  %2325 = load i32, ptr %13, align 8
  %2326 = sext i32 %2325 to i64
  %2327 = icmp slt i64 %indvars.iv.next10500, %2326
  br i1 %2327, label %.lr.ph10435, label %._crit_edge10436, !llvm.loop !43

._crit_edge10436:                                 ; preds = %2323, %.lr.ph10438.split
  %2328 = phi i32 [ %2233, %.lr.ph10438.split ], [ %2325, %2323 ]
  %indvars.iv.next10503 = add nuw nsw i64 %indvars.iv10502, 1
  %exitcond10506.not = icmp eq i64 %indvars.iv.next10503, %wide.trip.count10505
  br i1 %exitcond10506.not, label %.critedge2, label %.lr.ph10438.split, !llvm.loop !44

.critedge2:                                       ; preds = %._crit_edge10436, %.lr.ph10438, %.loopexit, %130, %127, %88, %85
  %.1 = phi i32 [ -100, %85 ], [ -100, %88 ], [ -100, %127 ], [ -100, %130 ], [ 0, %.loopexit ], [ 0, %.lr.ph10438 ], [ 0, %._crit_edge10436 ]
  %2329 = load ptr, ptr %74, align 8
  %.not9728 = icmp eq ptr %2329, null
  br i1 %.not9728, label %2342, label %2330

2330:                                             ; preds = %.critedge2
  %2331 = atomicrmw add ptr %2329, i32 -1 acq_rel, align 4
  %2332 = icmp eq i32 %2331, 1
  br i1 %2332, label %2333, label %2342

2333:                                             ; preds = %2330
  %2334 = load ptr, ptr %76, align 8
  %.not9729 = icmp eq ptr %2334, null
  %2335 = load ptr, ptr %7, align 8
  br i1 %.not9729, label %2340, label %2336

2336:                                             ; preds = %2333
  %2337 = load ptr, ptr %2334, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 24
  %2339 = load ptr, ptr %2338, align 8
  invoke void %2339(ptr noundef nonnull align 8 dereferenceable(8) %2334, ptr noundef %2335)
          to label %2342 unwind label %2343

2340:                                             ; preds = %2333
  %.not9730 = icmp eq ptr %2335, null
  br i1 %.not9730, label %2342, label %2341

2341:                                             ; preds = %2340
  call void @free(ptr noundef nonnull %2335) #14
  br label %2342

2342:                                             ; preds = %2336, %2341, %2340, %2330, %.critedge2
  store i64 0, ptr %81, align 8
  br label %.critedge.sink.split

2343:                                             ; preds = %2336
  %2344 = landingpad { ptr, i32 }
          catch ptr null
  %2345 = extractvalue { ptr, i32 } %2344, 0
  call void @__clang_call_terminate(ptr %2345) #15
  unreachable

2346:                                             ; preds = %68
  %2347 = load ptr, ptr %5, align 8
  store ptr %2347, ptr %9, align 8
  %2348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2349 = load ptr, ptr %23, align 8
  store ptr %2349, ptr %2348, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2351 = load i64, ptr %26, align 8
  store i64 %2351, ptr %2350, align 8
  %2352 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2353 = load i32, ptr %27, align 8
  store i32 %2353, ptr %2352, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2355 = load ptr, ptr %28, align 8
  store ptr %2355, ptr %2354, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %69, ptr %2356, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %71, ptr %2357, align 4
  %2358 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %2359 = load i32, ptr %37, align 8
  store i32 %2359, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %2361 = load i32, ptr %40, align 4
  store i32 %2361, ptr %2360, align 4
  %2362 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %2363 = load i32, ptr %43, align 8
  store i32 %2363, ptr %2362, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %2365 = load i64, ptr %46, align 8
  store i64 %2365, ptr %2364, align 8
  %.not9694 = icmp eq ptr %2349, null
  br i1 %.not9694, label %2368, label %2366

2366:                                             ; preds = %2346
  %2367 = atomicrmw add ptr %2349, i32 1 acq_rel, align 4
  %.pre10508 = load i32, ptr %31, align 8
  br label %2368

2368:                                             ; preds = %2346, %2366
  %2369 = phi i32 [ %69, %2346 ], [ %.pre10508, %2366 ]
  %.not9695 = icmp eq i32 %2369, 1
  br i1 %.not9695, label %2408, label %2370

2370:                                             ; preds = %2368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %2371 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2372 = load ptr, ptr %2371, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2372, ptr %2373, align 8
  %2374 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %2375 = load ptr, ptr %2374, align 8
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 56
  %2378 = load ptr, ptr %2377, align 8
  %2379 = invoke noundef i32 %2378(ptr noundef nonnull align 8 dereferenceable(208) %2375, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %2380 unwind label %2389

2380:                                             ; preds = %2370
  %2381 = load ptr, ptr %9, align 8
  %2382 = icmp eq ptr %2381, null
  br i1 %2382, label %.critedge13, label %2383

2383:                                             ; preds = %2380
  %2384 = load i64, ptr %2364, align 8
  %2385 = load i32, ptr %2362, align 8
  %2386 = sext i32 %2385 to i64
  %2387 = mul i64 %2384, %2386
  %2388 = icmp eq i64 %2387, 0
  br i1 %2388, label %.critedge13, label %2408

2389:                                             ; preds = %2408, %2370
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = load ptr, ptr %2348, align 8
  %.not9696 = icmp eq ptr %2391, null
  br i1 %.not9696, label %2404, label %2392

2392:                                             ; preds = %2389
  %2393 = atomicrmw add ptr %2391, i32 -1 acq_rel, align 4
  %2394 = icmp eq i32 %2393, 1
  br i1 %2394, label %2395, label %2404

2395:                                             ; preds = %2392
  %2396 = load ptr, ptr %2354, align 8
  %.not9697 = icmp eq ptr %2396, null
  %2397 = load ptr, ptr %9, align 8
  br i1 %.not9697, label %2402, label %2398

2398:                                             ; preds = %2395
  %2399 = load ptr, ptr %2396, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 24
  %2401 = load ptr, ptr %2400, align 8
  invoke void %2401(ptr noundef nonnull align 8 dereferenceable(8) %2396, ptr noundef %2397)
          to label %2404 unwind label %2405

2402:                                             ; preds = %2395
  %.not9698 = icmp eq ptr %2397, null
  br i1 %.not9698, label %2404, label %2403

2403:                                             ; preds = %2402
  call void @free(ptr noundef nonnull %2397) #14
  br label %2404

2404:                                             ; preds = %2398, %2403, %2402, %2392, %2389
  store i64 0, ptr %2364, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2356, i8 0, i64 20, i1 false)
  br label %2945

2405:                                             ; preds = %2398
  %2406 = landingpad { ptr, i32 }
          catch ptr null
  %2407 = extractvalue { ptr, i32 } %2406, 0
  call void @__clang_call_terminate(ptr %2407) #15
  unreachable

2408:                                             ; preds = %2383, %2368
  %2409 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %2410 = load i8, ptr %2409, align 1
  %2411 = trunc i8 %2410 to i1
  %2412 = load i32, ptr %13, align 8
  %2413 = and i32 %2412, 7
  %2414 = icmp eq i32 %2413, 0
  %2415 = and i1 %2414, %2411
  %.07962 = select i1 %2415, i32 8, i32 1
  %2416 = sdiv i32 %2412, %.07962
  %2417 = shl nuw nsw i32 %.07962, 2
  %2418 = zext nneg i32 %2417 to i64
  %2419 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2420 = load ptr, ptr %2419, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2416, i64 noundef %2418, i32 noundef %.07962, ptr noundef %2420)
          to label %2421 unwind label %2389

2421:                                             ; preds = %2408
  %2422 = load ptr, ptr %2, align 8
  %2423 = icmp eq ptr %2422, null
  br i1 %2423, label %.critedge13, label %2424

2424:                                             ; preds = %2421
  %2425 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2426 = load i64, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2428 = load i32, ptr %2427, align 8
  %2429 = sext i32 %2428 to i64
  %2430 = mul i64 %2426, %2429
  %2431 = icmp eq i64 %2430, 0
  br i1 %2431, label %.critedge13, label %2432

2432:                                             ; preds = %2424
  %2433 = load i32, ptr %13, align 8
  br i1 %2415, label %.preheader10331, label %2819

.preheader10331:                                  ; preds = %2432
  %2434 = icmp sgt i32 %2433, 7
  br i1 %2434, label %.lr.ph10348, label %.critedge13

.lr.ph10348:                                      ; preds = %.preheader10331
  %2435 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %2436 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %2437 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %2438 = icmp sgt i32 %15, 0
  %2439 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %2440 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2441 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2443 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %2444

2444:                                             ; preds = %.lr.ph10348, %2811
  %indvars.iv = phi i64 [ 0, %.lr.ph10348 ], [ %indvars.iv.next, %2811 ]
  br i1 %2438, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2444
  %2445 = load ptr, ptr %9, align 8
  %2446 = load ptr, ptr %2435, align 8
  %2447 = load i32, ptr %2436, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = mul nsw i64 %indvars.iv, %2448
  %2450 = load i64, ptr %2437, align 8
  %2451 = mul i64 %2449, %2450
  %2452 = getelementptr inbounds i8, ptr %2446, i64 %2451
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0795610345 = phi i32 [ %2474, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0795710344 = phi ptr [ %2472, %.lr.ph ], [ %2445, %.lr.ph.preheader ]
  %.0795810343 = phi ptr [ %2473, %.lr.ph ], [ %2452, %.lr.ph.preheader ]
  %2453 = phi <4 x i32> [ %2471, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %2454 = phi <4 x i32> [ %2469, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %2455 = load i8, ptr %.0795710344, align 1
  %2456 = sext i8 %2455 to i16
  %2457 = insertelement <8 x i16> poison, i16 %2456, i64 0
  %2458 = shufflevector <8 x i16> %2457, <8 x i16> poison, <8 x i32> zeroinitializer
  %2459 = load i64, ptr %.0795810343, align 1
  %2460 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2459, i64 0
  %2461 = bitcast <2 x i64> %2460 to <16 x i8>
  %.lobit = ashr <16 x i8> %2461, splat (i8 7)
  %2462 = shufflevector <16 x i8> %2461, <16 x i8> %.lobit, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %2463 = bitcast <16 x i8> %2462 to <8 x i16>
  %2464 = mul <8 x i16> %2458, %2463
  %2465 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %2458, <8 x i16> %2463)
  %2466 = shufflevector <8 x i16> %2464, <8 x i16> %2465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %2467 = shufflevector <8 x i16> %2464, <8 x i16> %2465, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2468 = bitcast <8 x i16> %2466 to <4 x i32>
  %2469 = add <4 x i32> %2454, %2468
  %2470 = bitcast <8 x i16> %2467 to <4 x i32>
  %2471 = add <4 x i32> %2453, %2470
  %2472 = getelementptr inbounds nuw i8, ptr %.0795710344, i64 1
  %2473 = getelementptr inbounds nuw i8, ptr %.0795810343, i64 8
  %2474 = add nuw nsw i32 %.0795610345, 1
  %exitcond.not = icmp eq i32 %2474, %15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %2475 = sitofp <4 x i32> %2469 to <4 x float>
  %2476 = sitofp <4 x i32> %2471 to <4 x float>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2444
  %.lcssa10342 = phi <4 x float> [ zeroinitializer, %2444 ], [ %2475, %._crit_edge.loopexit ]
  %.lcssa10341 = phi <4 x float> [ zeroinitializer, %2444 ], [ %2476, %._crit_edge.loopexit ]
  %2477 = load ptr, ptr %2439, align 8
  %2478 = shl nsw i64 %indvars.iv, 3
  %2479 = getelementptr inbounds nuw float, ptr %2477, i64 %2478
  %2480 = load <4 x float>, ptr %2479, align 1
  %2481 = getelementptr inbounds nuw i8, ptr %2479, i64 16
  %2482 = load <4 x float>, ptr %2481, align 1
  %2483 = load i32, ptr %2440, align 4
  %.not9700 = icmp eq i32 %2483, 0
  br i1 %.not9700, label %2494, label %2484

2484:                                             ; preds = %._crit_edge
  %2485 = load ptr, ptr %2441, align 8
  %2486 = getelementptr inbounds nuw float, ptr %2485, i64 %2478
  %2487 = load <4 x float>, ptr %2486, align 1
  %2488 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  %2489 = load <4 x float>, ptr %2488, align 1
  %2490 = fmul fast <4 x float> %2480, %.lcssa10342
  %2491 = fadd fast <4 x float> %2487, %2490
  %2492 = fmul fast <4 x float> %2482, %.lcssa10341
  %2493 = fadd fast <4 x float> %2489, %2492
  br label %2497

2494:                                             ; preds = %._crit_edge
  %2495 = fmul fast <4 x float> %2480, %.lcssa10342
  %2496 = fmul fast <4 x float> %2482, %.lcssa10341
  br label %2497

2497:                                             ; preds = %2494, %2484
  %.07947 = phi nsz <4 x float> [ %2491, %2484 ], [ %2495, %2494 ]
  %.07946 = phi nsz <4 x float> [ %2493, %2484 ], [ %2496, %2494 ]
  %2498 = load i32, ptr %2442, align 8
  switch i32 %2498, label %2811 [
    i32 1, label %.thread10250
    i32 2, label %.thread10254
    i32 3, label %.thread10257
    i32 4, label %.thread10260
    i32 5, label %.thread10263
    i32 6, label %.thread10266
  ]

.thread10250:                                     ; preds = %2497
  %2499 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07947, <4 x float> zeroinitializer)
  %2500 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07946, <4 x float> zeroinitializer)
  br label %2811

.thread10254:                                     ; preds = %2497
  %2501 = load ptr, ptr %2443, align 8
  %2502 = load float, ptr %2501, align 4
  %2503 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.07947)
  %2504 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.07947)
  %2505 = insertelement <4 x float> poison, float %2502, i64 0
  %2506 = shufflevector <4 x float> %2505, <4 x float> poison, <4 x i32> zeroinitializer
  %2507 = fmul fast <4 x float> %2506, %2504
  %2508 = fadd fast <4 x float> %2507, %2503
  %2509 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.07946)
  %2510 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.07946)
  %2511 = fmul fast <4 x float> %2506, %2510
  %2512 = fadd fast <4 x float> %2511, %2509
  br label %2811

.thread10257:                                     ; preds = %2497
  %2513 = load ptr, ptr %2443, align 8
  %2514 = load float, ptr %2513, align 4
  %2515 = insertelement <4 x float> poison, float %2514, i64 0
  %2516 = shufflevector <4 x float> %2515, <4 x float> poison, <4 x i32> zeroinitializer
  %2517 = getelementptr inbounds nuw i8, ptr %2513, i64 4
  %2518 = load float, ptr %2517, align 4
  %2519 = insertelement <4 x float> poison, float %2518, i64 0
  %2520 = shufflevector <4 x float> %2519, <4 x float> poison, <4 x i32> zeroinitializer
  %2521 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07947, <4 x float> %2516)
  %2522 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2521, <4 x float> %2520)
  %2523 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07946, <4 x float> %2516)
  %2524 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2523, <4 x float> %2520)
  br label %2811

.thread10260:                                     ; preds = %2497
  %2525 = fneg fast <4 x float> %.07947
  %2526 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2525, <4 x float> splat (float 0x40561814A0000000))
  %2527 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2526, <4 x float> splat (float 0xC0561814A0000000))
  %2528 = fmul fast <4 x float> %2527, splat (float 0x3FF7154760000000)
  %2529 = fadd fast <4 x float> %2528, splat (float 5.000000e-01)
  %2530 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2529)
  %2531 = sitofp <4 x i32> %2530 to <4 x float>
  %2532 = fcmp fast olt <4 x float> %2529, %2531
  %2533 = select <4 x i1> %2532, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2534 = fsub fast <4 x float> %2531, %2533
  %2535 = fmul fast <4 x float> %2534, splat (float 0x3FE62E4300000000)
  %2536 = fsub fast <4 x float> %2527, %2535
  %2537 = fmul fast <4 x float> %2536, %2536
  %2538 = fmul fast <4 x float> %2536, splat (float 0x3F2A0D2CE0000000)
  %2539 = fadd fast <4 x float> %2538, splat (float 0x3F56E879C0000000)
  %2540 = fmul fast <4 x float> %2539, %2536
  %2541 = fadd fast <4 x float> %2540, splat (float 0x3F81112100000000)
  %2542 = fmul fast <4 x float> %2541, %2536
  %2543 = fadd fast <4 x float> %2542, splat (float 0x3FA5553820000000)
  %2544 = fmul fast <4 x float> %2543, %2536
  %2545 = fadd fast <4 x float> %2544, splat (float 0x3FC5555540000000)
  %2546 = fmul fast <4 x float> %2545, %2536
  %2547 = fadd fast <4 x float> %2546, splat (float 5.000000e-01)
  %2548 = fmul fast <4 x float> %2537, %2547
  %2549 = fadd fast <4 x float> %2536, splat (float 1.000000e+00)
  %2550 = fadd fast <4 x float> %2549, %2548
  %2551 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2534)
  %2552 = shl <4 x i32> %2551, splat (i32 23)
  %2553 = add <4 x i32> %2552, splat (i32 1065353216)
  %2554 = bitcast <4 x i32> %2553 to <4 x float>
  %2555 = fmul fast <4 x float> %2550, %2554
  %2556 = fadd fast <4 x float> %2555, splat (float 1.000000e+00)
  %2557 = fdiv fast <4 x float> splat (float 1.000000e+00), %2556
  %2558 = fneg fast <4 x float> %.07946
  %2559 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2558, <4 x float> splat (float 0x40561814A0000000))
  %2560 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2559, <4 x float> splat (float 0xC0561814A0000000))
  %2561 = fmul fast <4 x float> %2560, splat (float 0x3FF7154760000000)
  %2562 = fadd fast <4 x float> %2561, splat (float 5.000000e-01)
  %2563 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2562)
  %2564 = sitofp <4 x i32> %2563 to <4 x float>
  %2565 = fcmp fast olt <4 x float> %2562, %2564
  %2566 = select <4 x i1> %2565, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2567 = fsub fast <4 x float> %2564, %2566
  %2568 = fmul fast <4 x float> %2567, splat (float 0x3FE62E4300000000)
  %2569 = fsub fast <4 x float> %2560, %2568
  %2570 = fmul fast <4 x float> %2569, %2569
  %2571 = fmul fast <4 x float> %2569, splat (float 0x3F2A0D2CE0000000)
  %2572 = fadd fast <4 x float> %2571, splat (float 0x3F56E879C0000000)
  %2573 = fmul fast <4 x float> %2572, %2569
  %2574 = fadd fast <4 x float> %2573, splat (float 0x3F81112100000000)
  %2575 = fmul fast <4 x float> %2574, %2569
  %2576 = fadd fast <4 x float> %2575, splat (float 0x3FA5553820000000)
  %2577 = fmul fast <4 x float> %2576, %2569
  %2578 = fadd fast <4 x float> %2577, splat (float 0x3FC5555540000000)
  %2579 = fmul fast <4 x float> %2578, %2569
  %2580 = fadd fast <4 x float> %2579, splat (float 5.000000e-01)
  %2581 = fmul fast <4 x float> %2570, %2580
  %2582 = fadd fast <4 x float> %2569, splat (float 1.000000e+00)
  %2583 = fadd fast <4 x float> %2582, %2581
  %2584 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2567)
  %2585 = shl <4 x i32> %2584, splat (i32 23)
  %2586 = add <4 x i32> %2585, splat (i32 1065353216)
  %2587 = bitcast <4 x i32> %2586 to <4 x float>
  %2588 = fmul fast <4 x float> %2583, %2587
  %2589 = fadd fast <4 x float> %2588, splat (float 1.000000e+00)
  %2590 = fdiv fast <4 x float> splat (float 1.000000e+00), %2589
  br label %2811

.thread10263:                                     ; preds = %2497
  %2591 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.07947, <4 x float> splat (float 0x40561814A0000000))
  %2592 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2591, <4 x float> splat (float 0xC0561814A0000000))
  %2593 = fmul fast <4 x float> %2592, splat (float 0x3FF7154760000000)
  %2594 = fadd fast <4 x float> %2593, splat (float 5.000000e-01)
  %2595 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2594)
  %2596 = sitofp <4 x i32> %2595 to <4 x float>
  %2597 = fcmp fast olt <4 x float> %2594, %2596
  %2598 = select <4 x i1> %2597, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2599 = fsub fast <4 x float> %2596, %2598
  %2600 = fmul fast <4 x float> %2599, splat (float 0x3FE62E4300000000)
  %2601 = fsub fast <4 x float> %2592, %2600
  %2602 = fmul fast <4 x float> %2601, %2601
  %2603 = fmul fast <4 x float> %2601, splat (float 0x3F2A0D2CE0000000)
  %2604 = fadd fast <4 x float> %2603, splat (float 0x3F56E879C0000000)
  %2605 = fmul fast <4 x float> %2604, %2601
  %2606 = fadd fast <4 x float> %2605, splat (float 0x3F81112100000000)
  %2607 = fmul fast <4 x float> %2606, %2601
  %2608 = fadd fast <4 x float> %2607, splat (float 0x3FA5553820000000)
  %2609 = fmul fast <4 x float> %2608, %2601
  %2610 = fadd fast <4 x float> %2609, splat (float 0x3FC5555540000000)
  %2611 = fmul fast <4 x float> %2610, %2601
  %2612 = fadd fast <4 x float> %2611, splat (float 5.000000e-01)
  %2613 = fmul fast <4 x float> %2602, %2612
  %2614 = fadd fast <4 x float> %2601, splat (float 1.000000e+00)
  %2615 = fadd fast <4 x float> %2614, %2613
  %2616 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2599)
  %2617 = shl <4 x i32> %2616, splat (i32 23)
  %2618 = add <4 x i32> %2617, splat (i32 1065353216)
  %2619 = bitcast <4 x i32> %2618 to <4 x float>
  %2620 = fmul fast <4 x float> %2615, %2619
  %2621 = fadd fast <4 x float> %2620, splat (float 1.000000e+00)
  %2622 = fcmp fast ole <4 x float> %2621, zeroinitializer
  %2623 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2621, <4 x float> splat (float 0x3810000000000000))
  %2624 = bitcast <4 x float> %2623 to <4 x i32>
  %2625 = lshr <4 x i32> %2624, splat (i32 23)
  %2626 = and <4 x i32> %2624, splat (i32 -2139095041)
  %2627 = or disjoint <4 x i32> %2626, splat (i32 1056964608)
  %2628 = bitcast <4 x i32> %2627 to <4 x float>
  %2629 = add nsw <4 x i32> %2625, splat (i32 -126)
  %2630 = sitofp <4 x i32> %2629 to <4 x float>
  %2631 = fcmp fast olt <4 x float> %2628, splat (float 0x3FE6A09E60000000)
  %2632 = select <4 x i1> %2631, <4 x float> %2628, <4 x float> zeroinitializer
  %2633 = fadd fast <4 x float> %2628, splat (float -1.000000e+00)
  %2634 = select <4 x i1> %2631, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2635 = fsub fast <4 x float> %2630, %2634
  %2636 = fadd fast <4 x float> %2633, %2632
  %2637 = fmul fast <4 x float> %2636, %2636
  %2638 = fmul fast <4 x float> %2636, splat (float 0x3FB2043760000000)
  %2639 = fadd fast <4 x float> %2638, splat (float 0xBFBD7A3700000000)
  %2640 = fmul fast <4 x float> %2639, %2636
  %2641 = fadd fast <4 x float> %2640, splat (float 0x3FBDE4A340000000)
  %2642 = fmul fast <4 x float> %2641, %2636
  %2643 = fadd fast <4 x float> %2642, splat (float 0xBFBFCBA9E0000000)
  %2644 = fmul fast <4 x float> %2643, %2636
  %2645 = fadd fast <4 x float> %2644, splat (float 0x3FC23D37E0000000)
  %2646 = fmul fast <4 x float> %2645, %2636
  %2647 = fadd fast <4 x float> %2646, splat (float 0xBFC555CA00000000)
  %2648 = fmul fast <4 x float> %2647, %2636
  %2649 = fadd fast <4 x float> %2648, splat (float 0x3FC999D580000000)
  %2650 = fmul fast <4 x float> %2649, %2636
  %2651 = fadd fast <4 x float> %2650, splat (float 0xBFCFFFFF80000000)
  %2652 = fmul fast <4 x float> %2651, %2636
  %2653 = fadd fast <4 x float> %2652, splat (float 0x3FD5555540000000)
  %2654 = fmul fast <4 x float> %2653, %2636
  %reass.mul = fmul fast <4 x float> %2635, splat (float 0x3FE62E4300000000)
  %reass.add10274 = fadd fast <4 x float> %2654, splat (float -5.000000e-01)
  %reass.mul10275 = fmul fast <4 x float> %2637, %reass.add10274
  %2655 = fadd fast <4 x float> %reass.mul, %2636
  %2656 = fadd fast <4 x float> %2655, %reass.mul10275
  %.neg = fmul fast <4 x float> %2656, splat (float -2.000000e+00)
  %2657 = select fast <4 x i1> %2622, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %2658 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2657, <4 x float> splat (float 0x40561814A0000000))
  %2659 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2658, <4 x float> splat (float 0xC0561814A0000000))
  %2660 = fmul fast <4 x float> %2659, splat (float 0x3FF7154760000000)
  %2661 = fadd fast <4 x float> %2660, splat (float 5.000000e-01)
  %2662 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2661)
  %2663 = sitofp <4 x i32> %2662 to <4 x float>
  %2664 = fcmp fast olt <4 x float> %2661, %2663
  %2665 = select <4 x i1> %2664, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2666 = fsub fast <4 x float> %2663, %2665
  %2667 = fmul fast <4 x float> %2666, splat (float 0x3FE62E4300000000)
  %2668 = fsub fast <4 x float> %2659, %2667
  %2669 = fmul fast <4 x float> %2668, %2668
  %2670 = fmul fast <4 x float> %2668, splat (float 0x3F2A0D2CE0000000)
  %2671 = fadd fast <4 x float> %2670, splat (float 0x3F56E879C0000000)
  %2672 = fmul fast <4 x float> %2671, %2668
  %2673 = fadd fast <4 x float> %2672, splat (float 0x3F81112100000000)
  %2674 = fmul fast <4 x float> %2673, %2668
  %2675 = fadd fast <4 x float> %2674, splat (float 0x3FA5553820000000)
  %2676 = fmul fast <4 x float> %2675, %2668
  %2677 = fadd fast <4 x float> %2676, splat (float 0x3FC5555540000000)
  %2678 = fmul fast <4 x float> %2677, %2668
  %2679 = fadd fast <4 x float> %2678, splat (float 5.000000e-01)
  %2680 = fmul fast <4 x float> %2669, %2679
  %2681 = fadd fast <4 x float> %2668, splat (float 1.000000e+00)
  %2682 = fadd fast <4 x float> %2681, %2680
  %2683 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2666)
  %2684 = shl <4 x i32> %2683, splat (i32 23)
  %2685 = add <4 x i32> %2684, splat (i32 1065353216)
  %2686 = bitcast <4 x i32> %2685 to <4 x float>
  %2687 = fmul fast <4 x float> %2682, %2686
  %2688 = fadd fast <4 x float> %2687, splat (float 1.000000e+00)
  %2689 = fdiv fast <4 x float> splat (float 2.000000e+00), %2688
  %2690 = fadd fast <4 x float> %2689, splat (float -1.000000e+00)
  %2691 = fmul fast <4 x float> %2690, %.07947
  %2692 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.07946, <4 x float> splat (float 0x40561814A0000000))
  %2693 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2692, <4 x float> splat (float 0xC0561814A0000000))
  %2694 = fmul fast <4 x float> %2693, splat (float 0x3FF7154760000000)
  %2695 = fadd fast <4 x float> %2694, splat (float 5.000000e-01)
  %2696 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2695)
  %2697 = sitofp <4 x i32> %2696 to <4 x float>
  %2698 = fcmp fast olt <4 x float> %2695, %2697
  %2699 = select <4 x i1> %2698, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2700 = fsub fast <4 x float> %2697, %2699
  %2701 = fmul fast <4 x float> %2700, splat (float 0x3FE62E4300000000)
  %2702 = fsub fast <4 x float> %2693, %2701
  %2703 = fmul fast <4 x float> %2702, %2702
  %2704 = fmul fast <4 x float> %2702, splat (float 0x3F2A0D2CE0000000)
  %2705 = fadd fast <4 x float> %2704, splat (float 0x3F56E879C0000000)
  %2706 = fmul fast <4 x float> %2705, %2702
  %2707 = fadd fast <4 x float> %2706, splat (float 0x3F81112100000000)
  %2708 = fmul fast <4 x float> %2707, %2702
  %2709 = fadd fast <4 x float> %2708, splat (float 0x3FA5553820000000)
  %2710 = fmul fast <4 x float> %2709, %2702
  %2711 = fadd fast <4 x float> %2710, splat (float 0x3FC5555540000000)
  %2712 = fmul fast <4 x float> %2711, %2702
  %2713 = fadd fast <4 x float> %2712, splat (float 5.000000e-01)
  %2714 = fmul fast <4 x float> %2703, %2713
  %2715 = fadd fast <4 x float> %2702, splat (float 1.000000e+00)
  %2716 = fadd fast <4 x float> %2715, %2714
  %2717 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2700)
  %2718 = shl <4 x i32> %2717, splat (i32 23)
  %2719 = add <4 x i32> %2718, splat (i32 1065353216)
  %2720 = bitcast <4 x i32> %2719 to <4 x float>
  %2721 = fmul fast <4 x float> %2716, %2720
  %2722 = fadd fast <4 x float> %2721, splat (float 1.000000e+00)
  %2723 = fcmp fast ole <4 x float> %2722, zeroinitializer
  %2724 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2722, <4 x float> splat (float 0x3810000000000000))
  %2725 = bitcast <4 x float> %2724 to <4 x i32>
  %2726 = lshr <4 x i32> %2725, splat (i32 23)
  %2727 = and <4 x i32> %2725, splat (i32 -2139095041)
  %2728 = or disjoint <4 x i32> %2727, splat (i32 1056964608)
  %2729 = bitcast <4 x i32> %2728 to <4 x float>
  %2730 = add nsw <4 x i32> %2726, splat (i32 -126)
  %2731 = sitofp <4 x i32> %2730 to <4 x float>
  %2732 = fcmp fast olt <4 x float> %2729, splat (float 0x3FE6A09E60000000)
  %2733 = select <4 x i1> %2732, <4 x float> %2729, <4 x float> zeroinitializer
  %2734 = fadd fast <4 x float> %2729, splat (float -1.000000e+00)
  %2735 = select <4 x i1> %2732, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2736 = fsub fast <4 x float> %2731, %2735
  %2737 = fadd fast <4 x float> %2734, %2733
  %2738 = fmul fast <4 x float> %2737, %2737
  %2739 = fmul fast <4 x float> %2737, splat (float 0x3FB2043760000000)
  %2740 = fadd fast <4 x float> %2739, splat (float 0xBFBD7A3700000000)
  %2741 = fmul fast <4 x float> %2740, %2737
  %2742 = fadd fast <4 x float> %2741, splat (float 0x3FBDE4A340000000)
  %2743 = fmul fast <4 x float> %2742, %2737
  %2744 = fadd fast <4 x float> %2743, splat (float 0xBFBFCBA9E0000000)
  %2745 = fmul fast <4 x float> %2744, %2737
  %2746 = fadd fast <4 x float> %2745, splat (float 0x3FC23D37E0000000)
  %2747 = fmul fast <4 x float> %2746, %2737
  %2748 = fadd fast <4 x float> %2747, splat (float 0xBFC555CA00000000)
  %2749 = fmul fast <4 x float> %2748, %2737
  %2750 = fadd fast <4 x float> %2749, splat (float 0x3FC999D580000000)
  %2751 = fmul fast <4 x float> %2750, %2737
  %2752 = fadd fast <4 x float> %2751, splat (float 0xBFCFFFFF80000000)
  %2753 = fmul fast <4 x float> %2752, %2737
  %2754 = fadd fast <4 x float> %2753, splat (float 0x3FD5555540000000)
  %2755 = fmul fast <4 x float> %2754, %2737
  %reass.mul10273 = fmul fast <4 x float> %2736, splat (float 0x3FE62E4300000000)
  %reass.add10276 = fadd fast <4 x float> %2755, splat (float -5.000000e-01)
  %reass.mul10277 = fmul fast <4 x float> %2738, %reass.add10276
  %2756 = fadd fast <4 x float> %reass.mul10273, %2737
  %2757 = fadd fast <4 x float> %2756, %reass.mul10277
  %.neg9701 = fmul fast <4 x float> %2757, splat (float -2.000000e+00)
  %2758 = select fast <4 x i1> %2723, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9701
  %2759 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2758, <4 x float> splat (float 0x40561814A0000000))
  %2760 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2759, <4 x float> splat (float 0xC0561814A0000000))
  %2761 = fmul fast <4 x float> %2760, splat (float 0x3FF7154760000000)
  %2762 = fadd fast <4 x float> %2761, splat (float 5.000000e-01)
  %2763 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2762)
  %2764 = sitofp <4 x i32> %2763 to <4 x float>
  %2765 = fcmp fast olt <4 x float> %2762, %2764
  %2766 = select <4 x i1> %2765, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2767 = fsub fast <4 x float> %2764, %2766
  %2768 = fmul fast <4 x float> %2767, splat (float 0x3FE62E4300000000)
  %2769 = fsub fast <4 x float> %2760, %2768
  %2770 = fmul fast <4 x float> %2769, %2769
  %2771 = fmul fast <4 x float> %2769, splat (float 0x3F2A0D2CE0000000)
  %2772 = fadd fast <4 x float> %2771, splat (float 0x3F56E879C0000000)
  %2773 = fmul fast <4 x float> %2772, %2769
  %2774 = fadd fast <4 x float> %2773, splat (float 0x3F81112100000000)
  %2775 = fmul fast <4 x float> %2774, %2769
  %2776 = fadd fast <4 x float> %2775, splat (float 0x3FA5553820000000)
  %2777 = fmul fast <4 x float> %2776, %2769
  %2778 = fadd fast <4 x float> %2777, splat (float 0x3FC5555540000000)
  %2779 = fmul fast <4 x float> %2778, %2769
  %2780 = fadd fast <4 x float> %2779, splat (float 5.000000e-01)
  %2781 = fmul fast <4 x float> %2770, %2780
  %2782 = fadd fast <4 x float> %2769, splat (float 1.000000e+00)
  %2783 = fadd fast <4 x float> %2782, %2781
  %2784 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2767)
  %2785 = shl <4 x i32> %2784, splat (i32 23)
  %2786 = add <4 x i32> %2785, splat (i32 1065353216)
  %2787 = bitcast <4 x i32> %2786 to <4 x float>
  %2788 = fmul fast <4 x float> %2783, %2787
  %2789 = fadd fast <4 x float> %2788, splat (float 1.000000e+00)
  %2790 = fdiv fast <4 x float> splat (float 2.000000e+00), %2789
  %2791 = fadd fast <4 x float> %2790, splat (float -1.000000e+00)
  %2792 = fmul fast <4 x float> %2791, %.07946
  br label %2811

.thread10266:                                     ; preds = %2497
  %2793 = load ptr, ptr %2443, align 8
  %2794 = load float, ptr %2793, align 4
  %2795 = insertelement <4 x float> poison, float %2794, i64 0
  %2796 = shufflevector <4 x float> %2795, <4 x float> poison, <4 x i32> zeroinitializer
  %2797 = getelementptr inbounds nuw i8, ptr %2793, i64 4
  %2798 = load float, ptr %2797, align 4
  %2799 = insertelement <4 x float> poison, float %2798, i64 0
  %2800 = shufflevector <4 x float> %2799, <4 x float> poison, <4 x i32> zeroinitializer
  %2801 = fmul fast <4 x float> %2796, %.07947
  %2802 = fadd fast <4 x float> %2801, %2800
  %2803 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2802, <4 x float> zeroinitializer)
  %2804 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2803, <4 x float> splat (float 1.000000e+00))
  %2805 = fmul fast <4 x float> %2804, %.07947
  %2806 = fmul fast <4 x float> %2796, %.07946
  %2807 = fadd fast <4 x float> %2806, %2800
  %2808 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2807, <4 x float> zeroinitializer)
  %2809 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2808, <4 x float> splat (float 1.000000e+00))
  %2810 = fmul fast <4 x float> %2809, %.07946
  br label %2811

2811:                                             ; preds = %2497, %.thread10266, %.thread10263, %.thread10260, %.thread10257, %.thread10254, %.thread10250
  %.0795310253 = phi <4 x float> [ %2805, %.thread10266 ], [ %2691, %.thread10263 ], [ %2557, %.thread10260 ], [ %2522, %.thread10257 ], [ %2508, %.thread10254 ], [ %2499, %.thread10250 ], [ %.07947, %2497 ]
  %.07954 = phi nsz <4 x float> [ %2810, %.thread10266 ], [ %2792, %.thread10263 ], [ %2590, %.thread10260 ], [ %2524, %.thread10257 ], [ %2512, %.thread10254 ], [ %2500, %.thread10250 ], [ %.07946, %2497 ]
  %2812 = load ptr, ptr %2, align 8
  %2813 = getelementptr inbounds nuw float, ptr %2812, i64 %2478
  store <4 x float> %.0795310253, ptr %2813, align 1
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 16
  store <4 x float> %.07954, ptr %2814, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2815 = load i32, ptr %13, align 8
  %2816 = sdiv i32 %2815, 8
  %2817 = sext i32 %2816 to i64
  %2818 = icmp slt i64 %indvars.iv.next, %2817
  br i1 %2818, label %2444, label %.critedge13, !llvm.loop !46

2819:                                             ; preds = %2432
  %.old10444 = icmp sgt i32 %2433, 0
  br i1 %.old10444, label %.lr.ph10360, label %.critedge13

.lr.ph10360:                                      ; preds = %2819
  %2820 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %2821 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %2822 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %2823 = icmp sgt i32 %15, 0
  %2824 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %2825 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2826 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2827 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2828 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %2829

2829:                                             ; preds = %.lr.ph10360, %2905
  %indvars.iv10469 = phi i64 [ 0, %.lr.ph10360 ], [ %indvars.iv.next10470, %2905 ]
  br i1 %2823, label %.lr.ph10355.preheader, label %._crit_edge10356

.lr.ph10355.preheader:                            ; preds = %2829
  %2830 = load ptr, ptr %9, align 8
  %2831 = load ptr, ptr %2820, align 8
  %2832 = load i32, ptr %2821, align 4
  %2833 = sext i32 %2832 to i64
  %2834 = mul nsw i64 %indvars.iv10469, %2833
  %2835 = load i64, ptr %2822, align 8
  %2836 = mul i64 %2834, %2835
  %2837 = getelementptr inbounds i8, ptr %2831, i64 %2836
  br label %.lr.ph10355

.lr.ph10355:                                      ; preds = %.lr.ph10355.preheader, %.lr.ph10355
  %.0793810353 = phi i32 [ %2846, %.lr.ph10355 ], [ 0, %.lr.ph10355.preheader ]
  %.0793910352 = phi ptr [ %2844, %.lr.ph10355 ], [ %2830, %.lr.ph10355.preheader ]
  %.0794010351 = phi ptr [ %2845, %.lr.ph10355 ], [ %2837, %.lr.ph10355.preheader ]
  %.0794110350 = phi i32 [ %2843, %.lr.ph10355 ], [ 0, %.lr.ph10355.preheader ]
  %2838 = load i8, ptr %.0793910352, align 1
  %2839 = load i8, ptr %.0794010351, align 1
  %2840 = sext i8 %2838 to i32
  %2841 = sext i8 %2839 to i32
  %2842 = mul nsw i32 %2841, %2840
  %2843 = add nsw i32 %2842, %.0794110350
  %2844 = getelementptr inbounds nuw i8, ptr %.0793910352, i64 1
  %2845 = getelementptr inbounds nuw i8, ptr %.0794010351, i64 1
  %2846 = add nuw nsw i32 %.0793810353, 1
  %exitcond10468.not = icmp eq i32 %2846, %15
  br i1 %exitcond10468.not, label %._crit_edge10356.loopexit, label %.lr.ph10355, !llvm.loop !47

._crit_edge10356.loopexit:                        ; preds = %.lr.ph10355
  %2847 = sitofp i32 %2843 to float
  br label %._crit_edge10356

._crit_edge10356:                                 ; preds = %._crit_edge10356.loopexit, %2829
  %.07941.lcssa = phi float [ 0.000000e+00, %2829 ], [ %2847, %._crit_edge10356.loopexit ]
  %2848 = load ptr, ptr %2824, align 8
  %2849 = getelementptr inbounds nuw float, ptr %2848, i64 %indvars.iv10469
  %2850 = load float, ptr %2849, align 4
  %2851 = fmul fast float %2850, %.07941.lcssa
  %2852 = load i32, ptr %2825, align 4
  %.not9699 = icmp eq i32 %2852, 0
  br i1 %.not9699, label %2858, label %2853

2853:                                             ; preds = %._crit_edge10356
  %2854 = load ptr, ptr %2826, align 8
  %2855 = getelementptr inbounds nuw float, ptr %2854, i64 %indvars.iv10469
  %2856 = load float, ptr %2855, align 4
  %2857 = fadd fast float %2856, %2851
  br label %2858

2858:                                             ; preds = %2853, %._crit_edge10356
  %.0 = phi nsz float [ %2857, %2853 ], [ %2851, %._crit_edge10356 ]
  %2859 = load i32, ptr %2827, align 8
  switch i32 %2859, label %2905 [
    i32 1, label %2860
    i32 2, label %2862
    i32 3, label %2868
    i32 4, label %2876
    i32 5, label %2883
    i32 6, label %2889
  ]

2860:                                             ; preds = %2858
  %2861 = call fast float @llvm.maxnum.f32(float %.0, float 0.000000e+00)
  br label %2905

2862:                                             ; preds = %2858
  %2863 = load ptr, ptr %2828, align 8
  %2864 = load float, ptr %2863, align 4
  %2865 = fcmp fast ogt float %.0, 0.000000e+00
  %2866 = select fast i1 %2865, float 1.000000e+00, float %2864
  %2867 = fmul fast float %2866, %.0
  br label %2905

2868:                                             ; preds = %2858
  %2869 = load ptr, ptr %2828, align 8
  %2870 = load float, ptr %2869, align 4
  %2871 = getelementptr inbounds nuw i8, ptr %2869, i64 4
  %2872 = load float, ptr %2871, align 4
  %2873 = fcmp fast olt float %.0, %2870
  %.19819 = select nsz i1 %2873, float %2870, float %.0
  %2874 = fcmp fast ogt float %.19819, %2872
  br i1 %2874, label %2875, label %2905

2875:                                             ; preds = %2868
  br label %2905

2876:                                             ; preds = %2858
  %2877 = fcmp fast ogt float %.0, 0x40561814A0000000
  %.sroa.speculated9748 = select i1 %2877, float 0x40561814A0000000, float %.0
  %2878 = fcmp fast olt float %.sroa.speculated9748, 0xC0561814A0000000
  %.sroa.speculated9748.neg = fneg fast float %.sroa.speculated9748
  %2879 = call fast float @llvm.exp.f32(float %.sroa.speculated9748.neg)
  %2880 = fadd fast float %2879, 1.000000e+00
  %2881 = fdiv fast float 1.000000e+00, %2880
  %2882 = select i1 %2878, float 0x37F6A0A880000000, float %2881
  br label %2905

2883:                                             ; preds = %2858
  %2884 = call fast float @llvm.exp.f32(float %.0)
  %2885 = fadd fast float %2884, 1.000000e+00
  %2886 = call fast float @llvm.log.f32(float %2885)
  %2887 = call fast float @llvm.tanh.f32(float %2886)
  %2888 = fmul fast float %2887, %.0
  br label %2905

2889:                                             ; preds = %2858
  %2890 = load ptr, ptr %2828, align 8
  %2891 = load float, ptr %2890, align 4
  %2892 = getelementptr inbounds nuw i8, ptr %2890, i64 4
  %2893 = load float, ptr %2892, align 4
  %2894 = fneg fast float %2893
  %2895 = fdiv fast float %2894, %2891
  %2896 = fcmp fast olt float %.0, %2895
  br i1 %2896, label %2905, label %2897

2897:                                             ; preds = %2889
  %2898 = fdiv fast float 1.000000e+00, %2891
  %2899 = fadd fast float %2895, %2898
  %2900 = fcmp fast ogt float %.0, %2899
  br i1 %2900, label %2905, label %2901

2901:                                             ; preds = %2897
  %2902 = fmul fast float %2891, %.0
  %2903 = fadd fast float %2902, %2893
  %2904 = fmul fast float %2903, %.0
  br label %2905

2905:                                             ; preds = %2889, %2897, %2901, %2868, %2875, %2883, %2876, %2862, %2860, %2858
  %.09818 = phi nsz float [ %.0, %2858 ], [ %.0, %2897 ], [ %2904, %2901 ], [ %2888, %2883 ], [ %2882, %2876 ], [ %2872, %2875 ], [ %.19819, %2868 ], [ %2867, %2862 ], [ %2861, %2860 ], [ 0.000000e+00, %2889 ]
  %2906 = load ptr, ptr %2, align 8
  %2907 = getelementptr inbounds nuw float, ptr %2906, i64 %indvars.iv10469
  store float %.09818, ptr %2907, align 4
  %indvars.iv.next10470 = add nuw nsw i64 %indvars.iv10469, 1
  %2908 = load i32, ptr %13, align 8
  %2909 = sext i32 %2908 to i64
  %2910 = icmp slt i64 %indvars.iv.next10470, %2909
  br i1 %2910, label %2829, label %.critedge13, !llvm.loop !48

.critedge13:                                      ; preds = %2905, %2811, %.preheader10331, %2819, %2424, %2421, %2383, %2380
  %.2 = phi i32 [ -100, %2380 ], [ -100, %2383 ], [ -100, %2421 ], [ -100, %2424 ], [ 0, %2819 ], [ 0, %.preheader10331 ], [ 0, %2811 ], [ 0, %2905 ]
  %2911 = load ptr, ptr %2348, align 8
  %.not9702 = icmp eq ptr %2911, null
  br i1 %.not9702, label %2924, label %2912

2912:                                             ; preds = %.critedge13
  %2913 = atomicrmw add ptr %2911, i32 -1 acq_rel, align 4
  %2914 = icmp eq i32 %2913, 1
  br i1 %2914, label %2915, label %2924

2915:                                             ; preds = %2912
  %2916 = load ptr, ptr %2354, align 8
  %.not9703 = icmp eq ptr %2916, null
  %2917 = load ptr, ptr %9, align 8
  br i1 %.not9703, label %2922, label %2918

2918:                                             ; preds = %2915
  %2919 = load ptr, ptr %2916, align 8
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 24
  %2921 = load ptr, ptr %2920, align 8
  invoke void %2921(ptr noundef nonnull align 8 dereferenceable(8) %2916, ptr noundef %2917)
          to label %2924 unwind label %2925

2922:                                             ; preds = %2915
  %.not9704 = icmp eq ptr %2917, null
  br i1 %.not9704, label %2924, label %2923

2923:                                             ; preds = %2922
  call void @free(ptr noundef nonnull %2917) #14
  br label %2924

2924:                                             ; preds = %2918, %2923, %2922, %2912, %.critedge13
  store i64 0, ptr %2364, align 8
  br label %.critedge.sink.split

2925:                                             ; preds = %2918
  %2926 = landingpad { ptr, i32 }
          catch ptr null
  %2927 = extractvalue { ptr, i32 } %2926, 0
  call void @__clang_call_terminate(ptr %2927) #15
  unreachable

.critedge.sink.split:                             ; preds = %2342, %2924
  %.sink10535 = phi ptr [ %9, %2924 ], [ %7, %2342 ]
  %.sink = phi ptr [ %2356, %2924 ], [ %77, %2342 ]
  %.07955.ph = phi i32 [ %.2, %2924 ], [ %.1, %2342 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink10535, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %60, %57
  %.07955 = phi i32 [ -100, %57 ], [ -100, %60 ], [ %.07955.ph, %.critedge.sink.split ]
  %2928 = load ptr, ptr %23, align 8
  %.not9731 = icmp eq ptr %2928, null
  br i1 %.not9731, label %2941, label %2929

2929:                                             ; preds = %.critedge
  %2930 = atomicrmw add ptr %2928, i32 -1 acq_rel, align 4
  %2931 = icmp eq i32 %2930, 1
  br i1 %2931, label %2932, label %2941

2932:                                             ; preds = %2929
  %2933 = load ptr, ptr %28, align 8
  %.not9732 = icmp eq ptr %2933, null
  %2934 = load ptr, ptr %5, align 8
  br i1 %.not9732, label %2939, label %2935

2935:                                             ; preds = %2932
  %2936 = load ptr, ptr %2933, align 8
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 24
  %2938 = load ptr, ptr %2937, align 8
  invoke void %2938(ptr noundef nonnull align 8 dereferenceable(8) %2933, ptr noundef %2934)
          to label %2941 unwind label %2942

2939:                                             ; preds = %2932
  %.not9733 = icmp eq ptr %2934, null
  br i1 %.not9733, label %2941, label %2940

2940:                                             ; preds = %2939
  call void @free(ptr noundef nonnull %2934) #14
  br label %2941

2941:                                             ; preds = %2935, %2940, %2939, %2929, %.critedge
  ret i32 %.07955

2942:                                             ; preds = %2935
  %2943 = landingpad { ptr, i32 }
          catch ptr null
  %2944 = extractvalue { ptr, i32 } %2943, 0
  call void @__clang_call_terminate(ptr %2944) #15
  unreachable

2945:                                             ; preds = %2404, %109, %66
  %.pn = phi { ptr, i32 } [ %95, %109 ], [ %2390, %2404 ], [ %67, %66 ]
  %2946 = load ptr, ptr %23, align 8
  %.not9709 = icmp eq ptr %2946, null
  br i1 %.not9709, label %2959, label %2947

2947:                                             ; preds = %2945
  %2948 = atomicrmw add ptr %2946, i32 -1 acq_rel, align 4
  %2949 = icmp eq i32 %2948, 1
  br i1 %2949, label %2950, label %2959

2950:                                             ; preds = %2947
  %2951 = load ptr, ptr %28, align 8
  %.not9710 = icmp eq ptr %2951, null
  %2952 = load ptr, ptr %5, align 8
  br i1 %.not9710, label %2957, label %2953

2953:                                             ; preds = %2950
  %2954 = load ptr, ptr %2951, align 8
  %2955 = getelementptr inbounds nuw i8, ptr %2954, i64 24
  %2956 = load ptr, ptr %2955, align 8
  invoke void %2956(ptr noundef nonnull align 8 dereferenceable(8) %2951, ptr noundef %2952)
          to label %2959 unwind label %2960

2957:                                             ; preds = %2950
  %.not9711 = icmp eq ptr %2952, null
  br i1 %.not9711, label %2959, label %2958

2958:                                             ; preds = %2957
  call void @free(ptr noundef nonnull %2952) #14
  br label %2959

2959:                                             ; preds = %2953, %2958, %2957, %2947, %2945
  resume { ptr, i32 } %.pn

2960:                                             ; preds = %2953
  %2961 = landingpad { ptr, i32 }
          catch ptr null
  %2962 = extractvalue { ptr, i32 } %2961, 0
  call void @__clang_call_terminate(ptr %2962) #15
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16InnerProduct_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16InnerProduct_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #14
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #14
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16InnerProduct_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn16InnerProduct_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 744) #16
  ret void
}

declare noundef i32 @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5, !38}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
