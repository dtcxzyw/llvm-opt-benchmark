; ModuleID = 'bench/ncnn/original/normalize.ll'
source_filename = "bench/ncnn/original/normalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn9NormalizeD2Ev = comdat any

$_ZN4ncnn9NormalizeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9NormalizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9NormalizeE, ptr @_ZN4ncnn9NormalizeD2Ev, ptr @_ZN4ncnn9NormalizeD0Ev, ptr @_ZN4ncnn9Normalize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9Normalize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9NormalizeE = hidden constant [18 x i8] c"N4ncnn9NormalizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9NormalizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9NormalizeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn9NormalizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9NormalizeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9NormalizeC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9NormalizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %6, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Normalize10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) initializes((208, 232)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %11, ptr %12, align 4
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn9Normalize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = icmp eq ptr %9, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %30, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  %.not52 = icmp eq ptr %22, null
  %23 = load ptr, ptr %9, align 8
  br i1 %.not52, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
          to label %30 unwind label %88

28:                                               ; preds = %20
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %30, label %29

29:                                               ; preds = %28
  call void @free(ptr noundef nonnull %23) #10
  br label %30

30:                                               ; preds = %24, %29, %28, %17, %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %40, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %34, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %36, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %30
  %60 = phi ptr [ %40, %30 ], [ %.pre, %2 ]
  %.not57 = icmp eq ptr %60, null
  br i1 %.not57, label %74, label %61

61:                                               ; preds = %._crit_edge
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not58 = icmp eq ptr %66, null
  %67 = load ptr, ptr %3, align 8
  br i1 %.not58, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
          to label %74 unwind label %77

72:                                               ; preds = %64
  %.not59 = icmp eq ptr %67, null
  br i1 %.not59, label %74, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %67) #10
  br label %74

74:                                               ; preds = %68, %73, %72, %61, %._crit_edge
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.critedge, label %80

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #11
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = icmp eq i64 %86, 0
  %spec.select = select i1 %87, i32 -100, i32 0
  br label %.critedge

88:                                               ; preds = %24
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %.phi.trans.insert, align 8
  %.not54 = icmp eq ptr %90, null
  br i1 %.not54, label %104, label %91

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not55 = icmp eq ptr %96, null
  %97 = load ptr, ptr %3, align 8
  br i1 %.not55, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %104 unwind label %105

102:                                              ; preds = %94
  %.not56 = icmp eq ptr %97, null
  br i1 %.not56, label %104, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #10
  br label %104

104:                                              ; preds = %98, %103, %102, %91, %88
  resume { ptr, i32 } %89

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #11
  unreachable

.critedge:                                        ; preds = %80, %74
  %.0 = phi i32 [ -100, %74 ], [ %spec.select, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = mul i32 %9, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %18 = load i32, ptr %17, align 4
  %.not648 = icmp eq i32 %18, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not648
  br i1 %or.cond, label %142, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %11, i64 noundef %13, ptr noundef %25)
          to label %26 unwind label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %23, align 8
  %31 = load i32, ptr %22, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.critedge, label %.preheader738

.preheader738:                                    ; preds = %29
  %35 = icmp sgt i32 %11, 0
  br i1 %35, label %.lr.ph742, label %._crit_edge746

.lr.ph742:                                        ; preds = %.preheader738
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = icmp sgt i32 %14, 0
  %wide.trip.count813 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %42

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %20, align 8
  %.not663 = icmp eq ptr %40, null
  br i1 %.not663, label %332, label %128

.lr.ph745:                                        ; preds = %._crit_edge
  %41 = load ptr, ptr %4, align 8
  %wide.trip.count818 = zext nneg i32 %11 to i64
  br label %55

42:                                               ; preds = %.lr.ph742, %._crit_edge
  %indvars.iv810 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next811, %._crit_edge ]
  %43 = load ptr, ptr %1, align 8
  %44 = load i64, ptr %36, align 8
  %45 = mul i64 %44, %indvars.iv810
  %46 = load i64, ptr %12, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %42 ]
  %.0437739 = phi float [ %52, %.lr.ph ], [ 0.000000e+00, %42 ]
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  %50 = load float, ptr %49, align 4
  %51 = fmul fast float %50, %50
  %52 = fadd fast float %51, %.0437739
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %42
  %.0437.lcssa = phi float [ 0.000000e+00, %42 ], [ %52, %.lr.ph ]
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv810
  store float %.0437.lcssa, ptr %54, align 4
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %.lr.ph745, label %42, !llvm.loop !6

55:                                               ; preds = %.lr.ph745, %55
  %indvars.iv815 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next816, %55 ]
  %.0725743 = phi float [ 0.000000e+00, %.lr.ph745 ], [ %58, %55 ]
  %56 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv815
  %57 = load float, ptr %56, align 4
  %58 = fadd fast float %57, %.0725743
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %._crit_edge746, label %55, !llvm.loop !7

._crit_edge746:                                   ; preds = %55, %.preheader738
  %.0725.lcssa = phi float [ 0.000000e+00, %.preheader738 ], [ %58, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %71 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %._crit_edge746
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %63 = load float, ptr %62, align 4
  %64 = fadd fast float %63, %.0725.lcssa
  %65 = call fast float @llvm.sqrt.f32(float %64)
  br label %76

66:                                               ; preds = %._crit_edge746
  %67 = call fast float @llvm.sqrt.f32(float %.0725.lcssa)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %69 = load float, ptr %68, align 4
  %70 = fcmp fast olt float %67, %69
  %.sroa.speculated715 = select i1 %70, float %69, float %67
  br label %76

71:                                               ; preds = %._crit_edge746
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %73 = load float, ptr %72, align 4
  %74 = fcmp fast olt float %.0725.lcssa, %73
  %.sroa.speculated722 = select i1 %74, float %73, float %.0725.lcssa
  %75 = call fast noundef float @llvm.sqrt.f32(float %.sroa.speculated722)
  br label %76

76:                                               ; preds = %66, %71, %61
  %.pn668 = phi float [ %65, %61 ], [ %.sroa.speculated715, %66 ], [ %75, %71 ]
  %.0434 = fdiv fast float 1.000000e+00, %.pn668
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = load i32, ptr %77, align 8
  %.not669 = icmp eq i32 %78, 0
  br i1 %.not669, label %.preheader735, label %82

.preheader735:                                    ; preds = %76
  br i1 %35, label %.lr.ph760, label %.critedge

.lr.ph760:                                        ; preds = %.preheader735
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = icmp sgt i32 %14, 0
  %wide.trip.count838 = zext nneg i32 %11 to i64
  %wide.trip.count833 = zext nneg i32 %14 to i64
  br label %99

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = load ptr, ptr %83, align 8
  %85 = load float, ptr %84, align 4
  %86 = fmul fast float %85, %.0434
  br i1 %35, label %.lr.ph754, label %.critedge

.lr.ph754:                                        ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = icmp sgt i32 %14, 0
  br i1 %88, label %.lr.ph750.us.preheader, label %.critedge

.lr.ph750.us.preheader:                           ; preds = %.lr.ph754
  %wide.trip.count828 = zext nneg i32 %11 to i64
  %wide.trip.count823 = zext nneg i32 %14 to i64
  br label %.lr.ph750.us

.lr.ph750.us:                                     ; preds = %.lr.ph750.us.preheader, %._crit_edge751.us
  %indvars.iv825 = phi i64 [ 0, %.lr.ph750.us.preheader ], [ %indvars.iv.next826, %._crit_edge751.us ]
  %89 = load ptr, ptr %1, align 8
  %90 = load i64, ptr %87, align 8
  %91 = mul i64 %90, %indvars.iv825
  %92 = load i64, ptr %12, align 8
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  br label %95

95:                                               ; preds = %.lr.ph750.us, %95
  %indvars.iv820 = phi i64 [ 0, %.lr.ph750.us ], [ %indvars.iv.next821, %95 ]
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv820
  %97 = load float, ptr %96, align 4
  %98 = fmul fast float %86, %97
  store float %98, ptr %96, align 4
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %._crit_edge751.us, label %95, !llvm.loop !8

._crit_edge751.us:                                ; preds = %95
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %.critedge, label %.lr.ph750.us, !llvm.loop !9

99:                                               ; preds = %.lr.ph760, %._crit_edge758
  %indvars.iv835 = phi i64 [ 0, %.lr.ph760 ], [ %indvars.iv.next836, %._crit_edge758 ]
  %100 = load ptr, ptr %1, align 8
  %101 = load i64, ptr %79, align 8
  %102 = mul i64 %101, %indvars.iv835
  %103 = load i64, ptr %12, align 8
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv835
  %108 = load float, ptr %107, align 4
  %109 = fmul fast float %108, %.0434
  br i1 %81, label %.lr.ph757, label %._crit_edge758

.lr.ph757:                                        ; preds = %99, %.lr.ph757
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %.lr.ph757 ], [ 0, %99 ]
  %110 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv830
  %111 = load float, ptr %110, align 4
  %112 = fmul fast float %109, %111
  store float %112, ptr %110, align 4
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %._crit_edge758, label %.lr.ph757, !llvm.loop !10

._crit_edge758:                                   ; preds = %.lr.ph757, %99
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %.critedge, label %99, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge751.us, %._crit_edge758, %.lr.ph754, %82, %.preheader735, %29, %26
  %.0428 = phi i32 [ -100, %26 ], [ -100, %29 ], [ 0, %.preheader735 ], [ 0, %82 ], [ 0, %.lr.ph754 ], [ 0, %._crit_edge758 ], [ 0, %._crit_edge751.us ]
  %113 = load ptr, ptr %20, align 8
  %.not670 = icmp eq ptr %113, null
  br i1 %.not670, label %.loopexit, label %114

114:                                              ; preds = %.critedge
  %115 = atomicrmw add ptr %113, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %114
  %118 = load ptr, ptr %21, align 8
  %.not671 = icmp eq ptr %118, null
  %119 = load ptr, ptr %4, align 8
  br i1 %.not671, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %.loopexit unwind label %125

124:                                              ; preds = %117
  %.not672 = icmp eq ptr %119, null
  br i1 %.not672, label %.loopexit, label %.loopexit.sink.split

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #11
  unreachable

128:                                              ; preds = %38
  %129 = atomicrmw add ptr %40, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %332

131:                                              ; preds = %128
  %132 = load ptr, ptr %21, align 8
  %.not664 = icmp eq ptr %132, null
  %133 = load ptr, ptr %4, align 8
  br i1 %.not664, label %138, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %332 unwind label %139

138:                                              ; preds = %131
  %.not665 = icmp eq ptr %133, null
  br i1 %.not665, label %332, label %.sink.split

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #11
  unreachable

142:                                              ; preds = %3
  %.not649 = icmp ne i32 %16, 0
  %or.cond675 = select i1 %.not649, i1 %.not648, i1 false
  br i1 %or.cond675, label %.preheader, label %184

.preheader:                                       ; preds = %142
  %143 = icmp sgt i32 %11, 0
  br i1 %143, label %.lr.ph801, label %.loopexit

.lr.ph801:                                        ; preds = %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %145 = icmp sgt i32 %14, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count893 = zext nneg i32 %11 to i64
  %wide.trip.count883 = zext nneg i32 %14 to i64
  %wide.trip.count888 = zext nneg i32 %14 to i64
  br label %150

150:                                              ; preds = %.lr.ph801, %._crit_edge798
  %indvars.iv890 = phi i64 [ 0, %.lr.ph801 ], [ %indvars.iv.next891, %._crit_edge798 ]
  %151 = load ptr, ptr %1, align 8
  %152 = load i64, ptr %144, align 8
  %153 = mul i64 %152, %indvars.iv890
  %154 = load i64, ptr %12, align 8
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  br i1 %145, label %.lr.ph792, label %._crit_edge793

.lr.ph792:                                        ; preds = %150, %.lr.ph792
  %indvars.iv880 = phi i64 [ %indvars.iv.next881, %.lr.ph792 ], [ 0, %150 ]
  %.0727789 = phi float [ %160, %.lr.ph792 ], [ 0.000000e+00, %150 ]
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv880
  %158 = load float, ptr %157, align 4
  %159 = fmul fast float %158, %158
  %160 = fadd fast float %159, %.0727789
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count883
  br i1 %exitcond884.not, label %._crit_edge793, label %.lr.ph792, !llvm.loop !12

._crit_edge793:                                   ; preds = %.lr.ph792, %150
  %.0727.lcssa = phi float [ 0.000000e+00, %150 ], [ %160, %.lr.ph792 ]
  %161 = load i32, ptr %146, align 4
  switch i32 %161, label %170 [
    i32 0, label %162
    i32 1, label %166
  ]

162:                                              ; preds = %._crit_edge793
  %163 = load float, ptr %147, align 4
  %164 = fadd fast float %163, %.0727.lcssa
  %165 = tail call fast float @llvm.sqrt.f32(float %164)
  br label %174

166:                                              ; preds = %._crit_edge793
  %167 = tail call fast float @llvm.sqrt.f32(float %.0727.lcssa)
  %168 = load float, ptr %147, align 4
  %169 = fcmp fast olt float %167, %168
  %.sroa.speculated704 = select i1 %169, float %168, float %167
  br label %174

170:                                              ; preds = %._crit_edge793
  %171 = load float, ptr %147, align 4
  %172 = fcmp fast olt float %.0727.lcssa, %171
  %.sroa.speculated711 = select i1 %172, float %171, float %.0727.lcssa
  %173 = tail call fast float @llvm.sqrt.f32(float %.sroa.speculated711)
  br label %174

174:                                              ; preds = %166, %170, %162
  %.pn = phi float [ %165, %162 ], [ %.sroa.speculated704, %166 ], [ %173, %170 ]
  br i1 %145, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %174
  %175 = load ptr, ptr %149, align 8
  %176 = load i32, ptr %148, align 8
  %.not651 = icmp eq i32 %176, 0
  %.in.idx = select i1 %.not651, i64 %indvars.iv890, i64 0
  %.in = getelementptr inbounds nuw float, ptr %175, i64 %.in.idx
  %177 = load float, ptr %.in, align 4
  %178 = fdiv fast float 1.000000e+00, %.pn
  br label %179

179:                                              ; preds = %.lr.ph797, %179
  %indvars.iv885 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next886, %179 ]
  %180 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv885
  %181 = load float, ptr %180, align 4
  %182 = fmul fast float %177, %181
  %183 = fmul fast float %182, %178
  store float %183, ptr %180, align 4
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, %wide.trip.count888
  br i1 %exitcond889.not, label %._crit_edge798, label %179, !llvm.loop !13

._crit_edge798:                                   ; preds = %179, %174
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count893
  br i1 %exitcond894.not, label %.loopexit, label %150, !llvm.loop !14

184:                                              ; preds = %142
  %or.cond677 = select i1 %.not649, i1 true, i1 %.not648
  br i1 %or.cond677, label %.loopexit, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %187, i8 0, i64 28, i1 false)
  %191 = load ptr, ptr %190, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %14, i64 noundef %13, ptr noundef %191)
          to label %192 unwind label %201

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.critedge2, label %195

195:                                              ; preds = %192
  %196 = load i64, ptr %189, align 8
  %197 = load i32, ptr %188, align 8
  %198 = sext i32 %197 to i64
  %199 = mul i64 %196, %198
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.critedge2, label %204

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %186, align 8
  %.not654 = icmp eq ptr %203, null
  br i1 %.not654, label %332, label %318

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %206 = load i32, ptr %205, align 8
  %.not657 = icmp eq i32 %206, 0
  br i1 %.not657, label %.preheader731, label %212

.preheader731:                                    ; preds = %204
  %207 = icmp sgt i32 %14, 0
  br i1 %207, label %.preheader730.lr.ph, label %.preheader729

.preheader730.lr.ph:                              ; preds = %.preheader731
  %208 = icmp sgt i32 %11, 0
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %wide.trip.count868 = zext nneg i32 %14 to i64
  %wide.trip.count863 = zext nneg i32 %11 to i64
  br label %.preheader730

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %214 = load ptr, ptr %213, align 8
  %215 = load float, ptr %214, align 4
  %216 = icmp sgt i32 %14, 0
  br i1 %216, label %.preheader734.lr.ph, label %.preheader732

.preheader734.lr.ph:                              ; preds = %212
  %217 = icmp sgt i32 %11, 0
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %wide.trip.count848 = zext nneg i32 %14 to i64
  %wide.trip.count843 = zext nneg i32 %11 to i64
  br label %.preheader734

.preheader734:                                    ; preds = %.preheader734.lr.ph, %243
  %indvars.iv845 = phi i64 [ 0, %.preheader734.lr.ph ], [ %indvars.iv.next846, %243 ]
  br i1 %217, label %.lr.ph763, label %._crit_edge764

.lr.ph763:                                        ; preds = %.preheader734
  %221 = load ptr, ptr %1, align 8
  %222 = load i64, ptr %218, align 8
  %223 = load i64, ptr %12, align 8
  %factor.op.mul = mul i64 %222, %223
  %invariant.gep = getelementptr float, ptr %221, i64 %indvars.iv845
  br label %226

.preheader732:                                    ; preds = %243, %212
  %224 = icmp sgt i32 %11, 0
  br i1 %224, label %.lr.ph772, label %.critedge2

.lr.ph772:                                        ; preds = %.preheader732
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count858 = zext nneg i32 %11 to i64
  %wide.trip.count853 = zext nneg i32 %14 to i64
  br label %247

226:                                              ; preds = %.lr.ph763, %226
  %indvars.iv840 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next841, %226 ]
  %.0728761 = phi float [ 0.000000e+00, %.lr.ph763 ], [ %229, %226 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv840
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.reass
  %227 = load float, ptr %gep, align 4
  %228 = fmul fast float %227, %227
  %229 = fadd fast float %228, %.0728761
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %._crit_edge764, label %226, !llvm.loop !15

._crit_edge764:                                   ; preds = %226, %.preheader734
  %.0728.lcssa = phi float [ 0.000000e+00, %.preheader734 ], [ %229, %226 ]
  %230 = load i32, ptr %219, align 4
  switch i32 %230, label %239 [
    i32 0, label %231
    i32 1, label %235
  ]

231:                                              ; preds = %._crit_edge764
  %232 = load float, ptr %220, align 4
  %233 = fadd fast float %232, %.0728.lcssa
  %234 = call fast float @llvm.sqrt.f32(float %233)
  br label %243

235:                                              ; preds = %._crit_edge764
  %236 = call fast noundef float @llvm.sqrt.f32(float %.0728.lcssa)
  %237 = load float, ptr %220, align 4
  %238 = fcmp fast olt float %236, %237
  %.sroa.speculated693 = select i1 %238, float %237, float %236
  br label %243

239:                                              ; preds = %._crit_edge764
  %240 = load float, ptr %220, align 4
  %241 = fcmp fast olt float %.0728.lcssa, %240
  %.sroa.speculated700 = select i1 %241, float %240, float %.0728.lcssa
  %242 = call fast float @llvm.sqrt.f32(float %.sroa.speculated700)
  br label %243

243:                                              ; preds = %235, %239, %231
  %.pn659 = phi float [ %234, %231 ], [ %.sroa.speculated693, %235 ], [ %242, %239 ]
  %244 = fdiv fast float %215, %.pn659
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv845
  store float %244, ptr %246, align 4
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %.preheader732, label %.preheader734, !llvm.loop !16

247:                                              ; preds = %.lr.ph772, %._crit_edge770
  %indvars.iv855 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next856, %._crit_edge770 ]
  %248 = load ptr, ptr %1, align 8
  %249 = load i64, ptr %225, align 8
  %250 = mul i64 %249, %indvars.iv855
  %251 = load i64, ptr %12, align 8
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  br i1 %216, label %.lr.ph769, label %._crit_edge770

.lr.ph769:                                        ; preds = %247, %.lr.ph769
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %.lr.ph769 ], [ 0, %247 ]
  %254 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv850
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv850
  %258 = load float, ptr %257, align 4
  %259 = fmul fast float %258, %255
  store float %259, ptr %254, align 4
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next851, %wide.trip.count853
  br i1 %exitcond854.not, label %._crit_edge770, label %.lr.ph769, !llvm.loop !17

._crit_edge770:                                   ; preds = %.lr.ph769, %247
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %.critedge2, label %247, !llvm.loop !18

.preheader730:                                    ; preds = %.preheader730.lr.ph, %283
  %indvars.iv865 = phi i64 [ 0, %.preheader730.lr.ph ], [ %indvars.iv.next866, %283 ]
  br i1 %208, label %.lr.ph775, label %._crit_edge776

.lr.ph775:                                        ; preds = %.preheader730
  %260 = load ptr, ptr %1, align 8
  %261 = load i64, ptr %209, align 8
  %262 = load i64, ptr %12, align 8
  %factor.op.mul778 = mul i64 %261, %262
  %invariant.gep780 = getelementptr float, ptr %260, i64 %indvars.iv865
  br label %266

.preheader729:                                    ; preds = %283, %.preheader731
  %263 = icmp sgt i32 %11, 0
  br i1 %263, label %.lr.ph788, label %.critedge2

.lr.ph788:                                        ; preds = %.preheader729
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count878 = zext nneg i32 %11 to i64
  %wide.trip.count873 = zext nneg i32 %14 to i64
  br label %286

266:                                              ; preds = %.lr.ph775, %266
  %indvars.iv860 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next861, %266 ]
  %.0726773 = phi float [ 0.000000e+00, %.lr.ph775 ], [ %269, %266 ]
  %.reass779 = mul i64 %factor.op.mul778, %indvars.iv860
  %gep781 = getelementptr i8, ptr %invariant.gep780, i64 %.reass779
  %267 = load float, ptr %gep781, align 4
  %268 = fmul fast float %267, %267
  %269 = fadd fast float %268, %.0726773
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count863
  br i1 %exitcond864.not, label %._crit_edge776, label %266, !llvm.loop !19

._crit_edge776:                                   ; preds = %266, %.preheader730
  %.0726.lcssa = phi float [ 0.000000e+00, %.preheader730 ], [ %269, %266 ]
  %270 = load i32, ptr %210, align 4
  switch i32 %270, label %279 [
    i32 0, label %271
    i32 1, label %275
  ]

271:                                              ; preds = %._crit_edge776
  %272 = load float, ptr %211, align 4
  %273 = fadd fast float %272, %.0726.lcssa
  %274 = call fast float @llvm.sqrt.f32(float %273)
  br label %283

275:                                              ; preds = %._crit_edge776
  %276 = call fast float @llvm.sqrt.f32(float %.0726.lcssa)
  %277 = load float, ptr %211, align 4
  %278 = fcmp fast olt float %276, %277
  %.sroa.speculated = select i1 %278, float %277, float %276
  br label %283

279:                                              ; preds = %._crit_edge776
  %280 = load float, ptr %211, align 4
  %281 = fcmp fast olt float %.0726.lcssa, %280
  %.sroa.speculated689 = select i1 %281, float %280, float %.0726.lcssa
  %282 = call fast float @llvm.sqrt.f32(float %.sroa.speculated689)
  br label %283

283:                                              ; preds = %275, %279, %271
  %.pn658 = phi float [ %274, %271 ], [ %.sroa.speculated, %275 ], [ %282, %279 ]
  %.0415 = fdiv fast float 1.000000e+00, %.pn658
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw float, ptr %284, i64 %indvars.iv865
  store float %.0415, ptr %285, align 4
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count868
  br i1 %exitcond869.not, label %.preheader729, label %.preheader730, !llvm.loop !20

286:                                              ; preds = %.lr.ph788, %._crit_edge786
  %indvars.iv875 = phi i64 [ 0, %.lr.ph788 ], [ %indvars.iv.next876, %._crit_edge786 ]
  %287 = load ptr, ptr %1, align 8
  %288 = load i64, ptr %264, align 8
  %289 = mul i64 %288, %indvars.iv875
  %290 = load i64, ptr %12, align 8
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = load ptr, ptr %265, align 8
  %294 = getelementptr inbounds nuw float, ptr %293, i64 %indvars.iv875
  %295 = load float, ptr %294, align 4
  br i1 %207, label %.lr.ph785, label %._crit_edge786

.lr.ph785:                                        ; preds = %286, %.lr.ph785
  %indvars.iv870 = phi i64 [ %indvars.iv.next871, %.lr.ph785 ], [ 0, %286 ]
  %296 = getelementptr inbounds nuw float, ptr %292, i64 %indvars.iv870
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw float, ptr %298, i64 %indvars.iv870
  %300 = load float, ptr %299, align 4
  %301 = fmul fast float %297, %295
  %302 = fmul fast float %301, %300
  store float %302, ptr %296, align 4
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count873
  br i1 %exitcond874.not, label %._crit_edge786, label %.lr.ph785, !llvm.loop !21

._crit_edge786:                                   ; preds = %.lr.ph785, %286
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.critedge2, label %286, !llvm.loop !22

.critedge2:                                       ; preds = %._crit_edge770, %._crit_edge786, %.preheader732, %.preheader729, %195, %192
  %.2 = phi i32 [ -100, %192 ], [ -100, %195 ], [ 0, %.preheader729 ], [ 0, %.preheader732 ], [ 0, %._crit_edge786 ], [ 0, %._crit_edge770 ]
  %303 = load ptr, ptr %186, align 8
  %.not660 = icmp eq ptr %303, null
  br i1 %.not660, label %.loopexit, label %304

304:                                              ; preds = %.critedge2
  %305 = atomicrmw add ptr %303, i32 -1 acq_rel, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %.loopexit

307:                                              ; preds = %304
  %308 = load ptr, ptr %187, align 8
  %.not661 = icmp eq ptr %308, null
  %309 = load ptr, ptr %5, align 8
  br i1 %.not661, label %314, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %309)
          to label %.loopexit unwind label %315

314:                                              ; preds = %307
  %.not662 = icmp eq ptr %309, null
  br i1 %.not662, label %.loopexit, label %.loopexit.sink.split

315:                                              ; preds = %310
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #11
  unreachable

318:                                              ; preds = %201
  %319 = atomicrmw add ptr %203, i32 -1 acq_rel, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %332

321:                                              ; preds = %318
  %322 = load ptr, ptr %187, align 8
  %.not655 = icmp eq ptr %322, null
  %323 = load ptr, ptr %5, align 8
  br i1 %.not655, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %332 unwind label %329

328:                                              ; preds = %321
  %.not656 = icmp eq ptr %323, null
  br i1 %.not656, label %332, label %.sink.split

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #11
  unreachable

.loopexit.sink.split:                             ; preds = %314, %124
  %.sink = phi ptr [ %119, %124 ], [ %309, %314 ]
  %.1.ph = phi i32 [ %.0428, %124 ], [ %.2, %314 ]
  call void @free(ptr noundef nonnull %.sink) #10
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge798, %.loopexit.sink.split, %.critedge2, %304, %314, %310, %.critedge, %114, %124, %120, %.preheader, %184
  %.1 = phi i32 [ 0, %184 ], [ 0, %.preheader ], [ %.0428, %120 ], [ %.0428, %124 ], [ %.0428, %114 ], [ %.0428, %.critedge ], [ %.2, %310 ], [ %.2, %314 ], [ %.2, %304 ], [ %.2, %.critedge2 ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %._crit_edge798 ]
  ret i32 %.1

.sink.split:                                      ; preds = %328, %138
  %.sink901 = phi ptr [ %133, %138 ], [ %323, %328 ]
  %.pn666.ph = phi { ptr, i32 } [ %39, %138 ], [ %202, %328 ]
  call void @free(ptr noundef nonnull %.sink901) #10
  br label %332

332:                                              ; preds = %.sink.split, %201, %318, %328, %324, %38, %128, %138, %134
  %.pn666 = phi { ptr, i32 } [ %39, %134 ], [ %39, %138 ], [ %39, %128 ], [ %39, %38 ], [ %202, %324 ], [ %202, %328 ], [ %202, %318 ], [ %202, %201 ], [ %.pn666.ph, %.sink.split ]
  resume { ptr, i32 } %.pn666
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9NormalizeD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9NormalizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %21

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9NormalizeD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9NormalizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn9NormalizeD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn9NormalizeD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn9NormalizeD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn9NormalizeD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn9NormalizeD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZN4ncnn9NormalizeD2Ev.exit:                      ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
