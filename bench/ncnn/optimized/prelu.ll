; ModuleID = 'bench/ncnn/original/prelu.cpp.ll'
source_filename = "bench/ncnn/original/prelu.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5PReLUD2Ev = comdat any

$_ZN4ncnn5PReLUD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn5PReLUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5PReLUE, ptr @_ZN4ncnn5PReLUD2Ev, ptr @_ZN4ncnn5PReLUD0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5PReLUE = hidden constant [14 x i8] c"N4ncnn5PReLUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5PReLUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5PReLUE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn5PReLUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5PReLUC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5PReLUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
define hidden noundef i32 @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(288) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %30, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 1, label %6
    i32 2, label %36
    i32 3, label %65
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.preheader, label %25

.preheader:                                       ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count146 = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph126, %24
  %indvars.iv143 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next144, %24 ]
  %16 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv143
  %17 = load float, ptr %16, align 4
  %18 = fcmp fast olt float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv143
  %22 = load float, ptr %21, align 4
  %23 = fmul fast float %22, %17
  store float %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %15, %19
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit, label %15, !llvm.loop !4

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = load float, ptr %27, align 4
  %29 = icmp sgt i32 %8, 0
  br i1 %29, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %30 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %31 = load float, ptr %30, align 4
  %32 = fcmp fast olt float %31, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = fmul fast float %31, %28
  store float %34, ptr %30, align 4
  br label %35

35:                                               ; preds = %.lr.ph, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %.lr.ph128.us.preheader, label %.loopexit

.lr.ph128.us.preheader:                           ; preds = %.lr.ph131
  %wide.trip.count156 = zext nneg i32 %40 to i64
  %wide.trip.count151 = zext nneg i32 %38 to i64
  br label %.lr.ph128.us

.lr.ph128.us:                                     ; preds = %.lr.ph128.us.preheader, %._crit_edge.us
  %indvars.iv153 = phi i64 [ 0, %.lr.ph128.us.preheader ], [ %indvars.iv.next154, %._crit_edge.us ]
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %37, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv153, %48
  %50 = load i64, ptr %42, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i32, ptr %43, align 8
  %54 = icmp sgt i32 %53, 1
  %55 = load ptr, ptr %44, align 8
  %.in121.idx.us = select i1 %54, i64 %indvars.iv153, i64 0
  %.in121.us = getelementptr inbounds nuw float, ptr %55, i64 %.in121.idx.us
  %56 = load float, ptr %.in121.us, align 4
  br label %57

57:                                               ; preds = %.lr.ph128.us, %63
  %indvars.iv148 = phi i64 [ 0, %.lr.ph128.us ], [ %indvars.iv.next149, %63 ]
  %58 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv148
  %59 = load float, ptr %58, align 4
  %60 = fcmp fast olt float %59, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = fmul fast float %59, %56
  store float %62, ptr %58, align 4
  br label %63

63:                                               ; preds = %61, %57
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge.us, label %57, !llvm.loop !7

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge132, label %.lr.ph128.us, !llvm.loop !8

._crit_edge132:                                   ; preds = %._crit_edge.us
  %64 = icmp eq i32 %5, 3
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %3, %._crit_edge132
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = mul i32 %69, %67
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = icmp sgt i32 %72, 0
  br i1 %78, label %.lr.ph134.us.preheader, label %.loopexit

.lr.ph134.us.preheader:                           ; preds = %.lr.ph137
  %wide.trip.count166 = zext nneg i32 %71 to i64
  %wide.trip.count161 = zext nneg i32 %72 to i64
  br label %.lr.ph134.us

.lr.ph134.us:                                     ; preds = %.lr.ph134.us.preheader, %._crit_edge.us138
  %indvars.iv163 = phi i64 [ 0, %.lr.ph134.us.preheader ], [ %indvars.iv.next164, %._crit_edge.us138 ]
  %79 = load ptr, ptr %1, align 8
  %80 = load i64, ptr %74, align 8
  %81 = mul i64 %80, %indvars.iv163
  %82 = load i64, ptr %75, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i32, ptr %76, align 8
  %86 = icmp sgt i32 %85, 1
  %87 = load ptr, ptr %77, align 8
  %.in.idx.us = select i1 %86, i64 %indvars.iv163, i64 0
  %.in.us = getelementptr inbounds nuw float, ptr %87, i64 %.in.idx.us
  %88 = load float, ptr %.in.us, align 4
  br label %89

89:                                               ; preds = %.lr.ph134.us, %95
  %indvars.iv158 = phi i64 [ 0, %.lr.ph134.us ], [ %indvars.iv.next159, %95 ]
  %90 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv158
  %91 = load float, ptr %90, align 4
  %92 = fcmp fast olt float %91, 0.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = fmul fast float %91, %88
  store float %94, ptr %90, align 4
  br label %95

95:                                               ; preds = %93, %89
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge.us138, label %89, !llvm.loop !9

._crit_edge.us138:                                ; preds = %95
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph134.us, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge.us138, %35, %24, %36, %.lr.ph131, %.lr.ph137, %.preheader, %25, %65, %3, %._crit_edge132
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5PReLUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
define linkonce_odr hidden void @_ZN4ncnn5PReLUD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5PReLUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn5PReLUD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn5PReLUD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn5PReLUD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn5PReLUD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn5PReLUD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZN4ncnn5PReLUD2Ev.exit:                          ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #12
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
