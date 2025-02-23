; ModuleID = 'bench/ncnn/original/convolution1d_x86.ll'
source_filename = "bench/ncnn/original/convolution1d_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZN4ncnn17Convolution1D_x86D2Ev = comdat any

$_ZN4ncnn17Convolution1D_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17Convolution1D_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Convolution1D_x86E, ptr @_ZN4ncnn17Convolution1D_x86D2Ev, ptr @_ZN4ncnn17Convolution1D_x86D0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn17Convolution1D_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn17Convolution1D_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Convolution1D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17Convolution1D_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Convolution1D_x86E = hidden constant [27 x i8] c"N4ncnn17Convolution1D_x86E\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTIN4ncnn17Convolution1D_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Convolution1D_x86E, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17Convolution1D_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Convolution1D_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Convolution1D_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Convolution1D_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %21 unwind label %18

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %21, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %21

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

21:                                               ; preds = %12, %17, %16, %5, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %43, label %27

27:                                               ; preds = %21
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %24, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %43 unwind label %40

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %43, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #13
  br label %43

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #14
  unreachable

43:                                               ; preds = %34, %39, %38, %27, %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr %47, align 8
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %65, label %49

49:                                               ; preds = %43
  %50 = atomicrmw add ptr %48, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %46, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %65 unwind label %62

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %65, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #13
  br label %65

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #14
  unreachable

65:                                               ; preds = %56, %61, %60, %49, %43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17Convolution1D_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %389

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = sdiv i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = icmp sgt i32 %12, 3
  br i1 %16, label %17, label %53

17:                                               ; preds = %5
  %18 = icmp sgt i32 %13, 3
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 4
  %21 = lshr i32 %13, 2
  %22 = lshr i32 %13, 1
  %23 = and i32 %22, 1
  %24 = and i32 %13, 1
  %25 = add nuw nsw i32 %24, %21
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %12, 2
  %28 = lshr i32 %12, 1
  %29 = and i32 %28, 1
  %30 = and i32 %12, 1
  %31 = add nuw nsw i32 %30, %27
  %32 = add nuw nsw i32 %31, %29
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %20, i32 noundef %26, i32 noundef %32, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

33:                                               ; preds = %17
  %34 = icmp sgt i32 %13, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = shl nsw i32 %9, 3
  %37 = and i32 %13, 1
  %38 = add nuw nsw i32 %37, 1
  %39 = lshr i32 %12, 2
  %40 = lshr i32 %12, 1
  %41 = and i32 %40, 1
  %42 = and i32 %12, 1
  %43 = add nuw nsw i32 %42, %39
  %44 = add nuw nsw i32 %43, %41
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %36, i32 noundef %38, i32 noundef %44, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

45:                                               ; preds = %33
  %46 = shl nsw i32 %9, 2
  %47 = lshr i32 %12, 2
  %48 = lshr i32 %12, 1
  %49 = and i32 %48, 1
  %50 = and i32 %12, 1
  %51 = add nuw nsw i32 %50, %47
  %52 = add nuw nsw i32 %51, %49
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %46, i32 noundef %13, i32 noundef %52, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

53:                                               ; preds = %5
  %54 = icmp sgt i32 %12, 1
  %55 = icmp sgt i32 %13, 3
  br i1 %54, label %56, label %79

56:                                               ; preds = %53
  br i1 %55, label %57, label %67

57:                                               ; preds = %56
  %58 = shl nsw i32 %9, 3
  %59 = lshr i32 %13, 2
  %60 = lshr i32 %13, 1
  %61 = and i32 %60, 1
  %62 = and i32 %13, 1
  %63 = add nuw nsw i32 %62, %59
  %64 = add nuw nsw i32 %63, %61
  %65 = and i32 %12, 1
  %66 = add nuw nsw i32 %65, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %58, i32 noundef %64, i32 noundef %66, i64 noundef 4, ptr noundef null)
  br label %.preheader581.i

67:                                               ; preds = %56
  %68 = icmp sgt i32 %13, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = shl nsw i32 %9, 2
  %71 = and i32 %13, 1
  %72 = add nuw nsw i32 %71, 1
  %73 = and i32 %12, 1
  %74 = add nuw nsw i32 %73, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %70, i32 noundef %72, i32 noundef %74, i64 noundef 4, ptr noundef null)
  br label %.preheader581.i

75:                                               ; preds = %67
  %76 = shl nsw i32 %9, 1
  %77 = and i32 %12, 1
  %78 = add nuw nsw i32 %77, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %76, i32 noundef %13, i32 noundef %78, i64 noundef 4, ptr noundef null)
  br label %.preheader581.i

79:                                               ; preds = %53
  br i1 %55, label %80, label %88

80:                                               ; preds = %79
  %81 = shl nsw i32 %9, 2
  %82 = lshr i32 %13, 2
  %83 = lshr i32 %13, 1
  %84 = and i32 %83, 1
  %85 = and i32 %13, 1
  %86 = add nuw nsw i32 %85, %82
  %87 = add nuw nsw i32 %86, %84
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %81, i32 noundef %87, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader581.i

88:                                               ; preds = %79
  %89 = icmp sgt i32 %13, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = shl nsw i32 %9, 1
  %92 = and i32 %13, 1
  %93 = add nuw nsw i32 %92, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %91, i32 noundef %93, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader581.i

94:                                               ; preds = %88
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %9, i32 noundef %13, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader581.i

.lr.ph.i:                                         ; preds = %45, %35, %19
  %95 = mul i32 %13, %9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %98 = icmp slt i32 %9, 1
  %99 = sext i32 %9 to i64
  %100 = shl i32 %9, 2
  %101 = sext i32 %100 to i64
  %102 = shl i32 %9, 1
  %103 = sext i32 %102 to i64
  %104 = and i32 %13, -4
  %105 = zext nneg i32 %12 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %125

.preheader581.loopexit.i:                         ; preds = %._crit_edge644.i
  %106 = trunc nuw nsw i64 %indvars.iv.next830.i to i32
  br label %.preheader581.i

.preheader581.i:                                  ; preds = %.preheader581.loopexit.i, %94, %90, %80, %75, %69, %57
  %.0439.lcssa.i = phi i32 [ %106, %.preheader581.loopexit.i ], [ 0, %69 ], [ 0, %75 ], [ 0, %57 ], [ 0, %90 ], [ 0, %94 ], [ 0, %80 ]
  %107 = or disjoint i32 %.0439.lcssa.i, 1
  %108 = icmp slt i32 %107, %12
  br i1 %108, label %.lr.ph695.i, label %.preheader575.i

.lr.ph695.i:                                      ; preds = %.preheader581.i
  %109 = mul i32 %13, %9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %112 = icmp sgt i32 %13, 3
  %113 = icmp slt i32 %9, 1
  %114 = sext i32 %9 to i64
  %115 = shl i32 %9, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i32 %9, 3
  %118 = sext i32 %117 to i64
  %119 = shl i32 %9, 2
  %120 = sext i32 %119 to i64
  %121 = and i32 %13, -4
  %122 = zext nneg i32 %.0439.lcssa.i to i64
  %123 = add i32 %.0439.lcssa.i, 1
  %124 = sext i32 %12 to i64
  %wide.trip.count842.i = zext nneg i32 %9 to i64
  br label %237

125:                                              ; preds = %._crit_edge644.i, %.lr.ph.i
  %indvars.iv829.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next830.i, %._crit_edge644.i ]
  %126 = load ptr, ptr %14, align 8
  %127 = trunc i64 %indvars.iv829.i to i32
  %128 = mul i32 %95, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  %131 = or disjoint i32 %127, 1
  %132 = mul i32 %131, %95
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %126, i64 %133
  %135 = or disjoint i32 %127, 2
  %136 = mul i32 %135, %95
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %126, i64 %137
  %139 = or disjoint i32 %127, 3
  %140 = mul i32 %139, %95
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %126, i64 %141
  %143 = lshr exact i64 %indvars.iv829.i, 2
  %144 = load ptr, ptr %15, align 8
  %145 = load i64, ptr %96, align 8
  %146 = mul i64 %145, %143
  %147 = load i64, ptr %97, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  br i1 %18, label %.preheader584.lr.ph.i, label %.preheader586.i

.preheader584.lr.ph.i:                            ; preds = %125
  br i1 %98, label %._crit_edge644.i, label %.preheader584.us.i

.preheader584.us.i:                               ; preds = %.preheader584.lr.ph.i, %._crit_edge.us.i
  %.0442600.us.i = phi ptr [ %170, %._crit_edge.us.i ], [ %130, %.preheader584.lr.ph.i ]
  %.0459599.us.i = phi ptr [ %171, %._crit_edge.us.i ], [ %134, %.preheader584.lr.ph.i ]
  %.0461598.us.i = phi ptr [ %172, %._crit_edge.us.i ], [ %138, %.preheader584.lr.ph.i ]
  %.0463597.us.i = phi ptr [ %173, %._crit_edge.us.i ], [ %142, %.preheader584.lr.ph.i ]
  %.0465596.us.i = phi ptr [ %168, %._crit_edge.us.i ], [ %149, %.preheader584.lr.ph.i ]
  %.0486595.us.i = phi i32 [ %174, %._crit_edge.us.i ], [ 0, %.preheader584.lr.ph.i ]
  br label %150

150:                                              ; preds = %155, %.preheader584.us.i
  %indvars.iv810.i = phi i64 [ 0, %.preheader584.us.i ], [ %indvars.iv.next811.i, %155 ]
  %.1466594.us.i = phi ptr [ %.0465596.us.i, %.preheader584.us.i ], [ %168, %155 ]
  %151 = getelementptr inbounds nuw float, ptr %.0442600.us.i, i64 %indvars.iv810.i
  %152 = getelementptr inbounds nuw float, ptr %.0459599.us.i, i64 %indvars.iv810.i
  %153 = getelementptr inbounds nuw float, ptr %.0461598.us.i, i64 %indvars.iv810.i
  %154 = getelementptr inbounds nuw float, ptr %.0463597.us.i, i64 %indvars.iv810.i
  br label %156

155:                                              ; preds = %156
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %exitcond813.not.i = icmp eq i64 %indvars.iv.next811.i, %wide.trip.count.i
  br i1 %exitcond813.not.i, label %._crit_edge.us.i, label %150, !llvm.loop !4

156:                                              ; preds = %156, %150
  %.2467592.us.i = phi ptr [ %.1466594.us.i, %150 ], [ %168, %156 ]
  %.0480591.us.i = phi i32 [ 0, %150 ], [ %169, %156 ]
  %.0481590.us.i = phi ptr [ %154, %150 ], [ %167, %156 ]
  %.0482589.us.i = phi ptr [ %153, %150 ], [ %166, %156 ]
  %.0483588.us.i = phi ptr [ %152, %150 ], [ %165, %156 ]
  %.0484587.us.i = phi ptr [ %151, %150 ], [ %164, %156 ]
  %157 = load float, ptr %.0484587.us.i, align 4
  store float %157, ptr %.2467592.us.i, align 4
  %158 = load float, ptr %.0483588.us.i, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.2467592.us.i, i64 4
  store float %158, ptr %159, align 4
  %160 = load float, ptr %.0482589.us.i, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.2467592.us.i, i64 8
  store float %160, ptr %161, align 4
  %162 = load float, ptr %.0481590.us.i, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.2467592.us.i, i64 12
  store float %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw float, ptr %.0484587.us.i, i64 %99
  %165 = getelementptr inbounds nuw float, ptr %.0483588.us.i, i64 %99
  %166 = getelementptr inbounds nuw float, ptr %.0482589.us.i, i64 %99
  %167 = getelementptr inbounds nuw float, ptr %.0481590.us.i, i64 %99
  %168 = getelementptr inbounds nuw i8, ptr %.2467592.us.i, i64 16
  %169 = add nuw nsw i32 %.0480591.us.i, 1
  %exitcond.not.i = icmp eq i32 %169, 4
  br i1 %exitcond.not.i, label %155, label %156, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %155
  %170 = getelementptr inbounds nuw float, ptr %.0442600.us.i, i64 %101
  %171 = getelementptr inbounds nuw float, ptr %.0459599.us.i, i64 %101
  %172 = getelementptr inbounds nuw float, ptr %.0461598.us.i, i64 %101
  %173 = getelementptr inbounds nuw float, ptr %.0463597.us.i, i64 %101
  %174 = add nuw nsw i32 %.0486595.us.i, 4
  %175 = or disjoint i32 %174, 3
  %176 = icmp slt i32 %175, %13
  br i1 %176, label %.preheader584.us.i, label %.preheader586.i, !llvm.loop !7

.preheader586.i:                                  ; preds = %._crit_edge.us.i, %125
  %.0486.lcssa.i = phi i32 [ 0, %125 ], [ %104, %._crit_edge.us.i ]
  %.0465.lcssa.i = phi ptr [ %149, %125 ], [ %168, %._crit_edge.us.i ]
  %.0463.lcssa.i = phi ptr [ %142, %125 ], [ %173, %._crit_edge.us.i ]
  %.0461.lcssa.i = phi ptr [ %138, %125 ], [ %172, %._crit_edge.us.i ]
  %.0459.lcssa.i = phi ptr [ %134, %125 ], [ %171, %._crit_edge.us.i ]
  %.0442.lcssa.i = phi ptr [ %130, %125 ], [ %170, %._crit_edge.us.i ]
  %177 = or disjoint i32 %.0486.lcssa.i, 1
  %178 = icmp slt i32 %177, %13
  br i1 %178, label %.preheader583.lr.ph.i, label %.preheader585.i

.preheader583.lr.ph.i:                            ; preds = %.preheader586.i
  br i1 %98, label %._crit_edge644.i, label %.preheader583.us.i

.preheader583.us.i:                               ; preds = %.preheader583.lr.ph.i, %._crit_edge.us632.i
  %.1443625.us.i = phi ptr [ %199, %._crit_edge.us632.i ], [ %.0442.lcssa.i, %.preheader583.lr.ph.i ]
  %.1460624.us.i = phi ptr [ %200, %._crit_edge.us632.i ], [ %.0459.lcssa.i, %.preheader583.lr.ph.i ]
  %.1462623.us.i = phi ptr [ %201, %._crit_edge.us632.i ], [ %.0461.lcssa.i, %.preheader583.lr.ph.i ]
  %.1464622.us.i = phi ptr [ %202, %._crit_edge.us632.i ], [ %.0463.lcssa.i, %.preheader583.lr.ph.i ]
  %.3468621.us.i = phi ptr [ %198, %._crit_edge.us632.i ], [ %.0465.lcssa.i, %.preheader583.lr.ph.i ]
  %.1487620.us.i = phi i32 [ %203, %._crit_edge.us632.i ], [ %.0486.lcssa.i, %.preheader583.lr.ph.i ]
  br label %179

179:                                              ; preds = %184, %.preheader583.us.i
  %indvars.iv818.i = phi i64 [ 0, %.preheader583.us.i ], [ %indvars.iv.next819.i, %184 ]
  %.4469619.us.i = phi ptr [ %.3468621.us.i, %.preheader583.us.i ], [ %198, %184 ]
  %180 = getelementptr inbounds nuw float, ptr %.1443625.us.i, i64 %indvars.iv818.i
  %181 = getelementptr inbounds nuw float, ptr %.1460624.us.i, i64 %indvars.iv818.i
  %182 = getelementptr inbounds nuw float, ptr %.1462623.us.i, i64 %indvars.iv818.i
  %183 = getelementptr inbounds nuw float, ptr %.1464622.us.i, i64 %indvars.iv818.i
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond822.not.i = icmp eq i64 %indvars.iv.next819.i, %wide.trip.count.i
  br i1 %exitcond822.not.i, label %._crit_edge.us632.i, label %179, !llvm.loop !8

185:                                              ; preds = %185, %179
  %.5470617.us.i = phi ptr [ %.4469619.us.i, %179 ], [ %198, %185 ]
  %186 = phi i1 [ true, %179 ], [ false, %185 ]
  %.0475615.us.i = phi ptr [ %183, %179 ], [ %197, %185 ]
  %.0476614.us.i = phi ptr [ %182, %179 ], [ %196, %185 ]
  %.0477613.us.i = phi ptr [ %181, %179 ], [ %195, %185 ]
  %.0478612.us.i = phi ptr [ %180, %179 ], [ %194, %185 ]
  %187 = load float, ptr %.0478612.us.i, align 4
  store float %187, ptr %.5470617.us.i, align 4
  %188 = load float, ptr %.0477613.us.i, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.5470617.us.i, i64 4
  store float %188, ptr %189, align 4
  %190 = load float, ptr %.0476614.us.i, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.5470617.us.i, i64 8
  store float %190, ptr %191, align 4
  %192 = load float, ptr %.0475615.us.i, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.5470617.us.i, i64 12
  store float %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw float, ptr %.0478612.us.i, i64 %99
  %195 = getelementptr inbounds nuw float, ptr %.0477613.us.i, i64 %99
  %196 = getelementptr inbounds nuw float, ptr %.0476614.us.i, i64 %99
  %197 = getelementptr inbounds nuw float, ptr %.0475615.us.i, i64 %99
  %198 = getelementptr inbounds nuw i8, ptr %.5470617.us.i, i64 16
  br i1 %186, label %185, label %184, !llvm.loop !9

._crit_edge.us632.i:                              ; preds = %184
  %199 = getelementptr inbounds nuw float, ptr %.1443625.us.i, i64 %103
  %200 = getelementptr inbounds nuw float, ptr %.1460624.us.i, i64 %103
  %201 = getelementptr inbounds nuw float, ptr %.1462623.us.i, i64 %103
  %202 = getelementptr inbounds nuw float, ptr %.1464622.us.i, i64 %103
  %203 = add nuw nsw i32 %.1487620.us.i, 2
  %204 = or disjoint i32 %203, 1
  %205 = icmp slt i32 %204, %13
  br i1 %205, label %.preheader583.us.i, label %.preheader585.i, !llvm.loop !10

.preheader585.i:                                  ; preds = %._crit_edge.us632.i, %.preheader586.i
  %.1487.lcssa.i = phi i32 [ %.0486.lcssa.i, %.preheader586.i ], [ %203, %._crit_edge.us632.i ]
  %.3468.lcssa.i = phi ptr [ %.0465.lcssa.i, %.preheader586.i ], [ %198, %._crit_edge.us632.i ]
  %.1464.lcssa.i = phi ptr [ %.0463.lcssa.i, %.preheader586.i ], [ %202, %._crit_edge.us632.i ]
  %.1462.lcssa.i = phi ptr [ %.0461.lcssa.i, %.preheader586.i ], [ %201, %._crit_edge.us632.i ]
  %.1460.lcssa.i = phi ptr [ %.0459.lcssa.i, %.preheader586.i ], [ %200, %._crit_edge.us632.i ]
  %.1443.lcssa.i = phi ptr [ %.0442.lcssa.i, %.preheader586.i ], [ %199, %._crit_edge.us632.i ]
  %206 = icmp sge i32 %.1487.lcssa.i, %13
  %brmerge.i = or i1 %98, %206
  br i1 %brmerge.i, label %._crit_edge644.i, label %.preheader582.us.i

.preheader582.us.i:                               ; preds = %.preheader585.i, %._crit_edge.us645.i
  %.6471643.us.i = phi ptr [ %219, %._crit_edge.us645.i ], [ %.3468.lcssa.i, %.preheader585.i ]
  %.2488642.us.i = phi i32 [ %220, %._crit_edge.us645.i ], [ %.1487.lcssa.i, %.preheader585.i ]
  br label %207

207:                                              ; preds = %207, %.preheader582.us.i
  %indvars.iv823.i = phi i64 [ 0, %.preheader582.us.i ], [ %indvars.iv.next824.i, %207 ]
  %.7472641.us.i = phi ptr [ %.6471643.us.i, %.preheader582.us.i ], [ %219, %207 ]
  %208 = getelementptr inbounds nuw float, ptr %.1443.lcssa.i, i64 %indvars.iv823.i
  %209 = getelementptr inbounds nuw float, ptr %.1460.lcssa.i, i64 %indvars.iv823.i
  %210 = getelementptr inbounds nuw float, ptr %.1462.lcssa.i, i64 %indvars.iv823.i
  %211 = getelementptr inbounds nuw float, ptr %.1464.lcssa.i, i64 %indvars.iv823.i
  %212 = load float, ptr %208, align 4
  store float %212, ptr %.7472641.us.i, align 4
  %213 = load float, ptr %209, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.7472641.us.i, i64 4
  store float %213, ptr %214, align 4
  %215 = load float, ptr %210, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.7472641.us.i, i64 8
  store float %215, ptr %216, align 4
  %217 = load float, ptr %211, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.7472641.us.i, i64 12
  store float %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.7472641.us.i, i64 16
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %wide.trip.count.i
  br i1 %exitcond827.not.i, label %._crit_edge.us645.i, label %207, !llvm.loop !11

._crit_edge.us645.i:                              ; preds = %207
  %220 = add nuw nsw i32 %.2488642.us.i, 1
  %exitcond828.not.i = icmp eq i32 %220, %13
  br i1 %exitcond828.not.i, label %._crit_edge644.i, label %.preheader582.us.i, !llvm.loop !12

._crit_edge644.i:                                 ; preds = %._crit_edge.us645.i, %.preheader584.lr.ph.i, %.preheader583.lr.ph.i, %.preheader585.i
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 4
  %221 = or disjoint i64 %indvars.iv.next830.i, 3
  %222 = icmp samesign ult i64 %221, %105
  br i1 %222, label %125, label %.preheader581.loopexit.i, !llvm.loop !13

.preheader575.loopexit.i:                         ; preds = %._crit_edge692.i
  %223 = trunc nuw nsw i64 %indvars.iv.next860.i to i32
  br label %.preheader575.i

.preheader575.i:                                  ; preds = %.preheader575.loopexit.i, %.preheader581.i
  %.1440.lcssa.i = phi i32 [ %.0439.lcssa.i, %.preheader581.i ], [ %223, %.preheader575.loopexit.i ]
  %224 = icmp slt i32 %.1440.lcssa.i, %12
  br i1 %224, label %.lr.ph740.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit

.lr.ph740.i:                                      ; preds = %.preheader575.i
  %225 = mul i32 %13, %9
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %228 = icmp sgt i32 %13, 3
  %229 = icmp slt i32 %9, 1
  %230 = sext i32 %9 to i64
  %231 = shl i32 %9, 2
  %232 = sext i32 %231 to i64
  %233 = shl i32 %9, 1
  %234 = sext i32 %233 to i64
  %235 = and i32 %13, -4
  %236 = zext nneg i32 %.1440.lcssa.i to i64
  %wide.trip.count889.i = zext i32 %12 to i64
  %wide.trip.count872.i = zext nneg i32 %9 to i64
  br label %317

237:                                              ; preds = %._crit_edge692.i, %.lr.ph695.i
  %indvars.iv859.i = phi i64 [ %122, %.lr.ph695.i ], [ %indvars.iv.next860.i, %._crit_edge692.i ]
  %indvars.iv857.i = phi i32 [ %123, %.lr.ph695.i ], [ %indvars.iv.next858.i, %._crit_edge692.i ]
  %238 = load ptr, ptr %14, align 8
  %239 = trunc i64 %indvars.iv859.i to i32
  %240 = mul i32 %109, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %238, i64 %241
  %243 = mul i32 %indvars.iv857.i, %109
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %238, i64 %244
  %246 = lshr i32 %239, 2
  %247 = lshr i32 %239, 1
  %248 = and i32 %247, 1
  %249 = add nuw nsw i32 %248, %246
  %250 = load ptr, ptr %15, align 8
  %251 = load i64, ptr %110, align 8
  %252 = zext nneg i32 %249 to i64
  %253 = mul i64 %251, %252
  %254 = load i64, ptr %111, align 8
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  br i1 %112, label %.preheader578.lr.ph.i, label %.preheader580.i

.preheader578.lr.ph.i:                            ; preds = %237
  br i1 %113, label %._crit_edge692.i, label %.preheader578.us.i

.preheader578.us.i:                               ; preds = %.preheader578.lr.ph.i, %._crit_edge.us660.i
  %.0445655.us.i = phi i32 [ %284, %._crit_edge.us660.i ], [ 0, %.preheader578.lr.ph.i ]
  %.0448654.us.i = phi ptr [ %281, %._crit_edge.us660.i ], [ %256, %.preheader578.lr.ph.i ]
  %.0455653.us.i = phi ptr [ %283, %._crit_edge.us660.i ], [ %245, %.preheader578.lr.ph.i ]
  %.0457652.us.i = phi ptr [ %282, %._crit_edge.us660.i ], [ %242, %.preheader578.lr.ph.i ]
  br label %257

257:                                              ; preds = %257, %.preheader578.us.i
  %indvars.iv839.i = phi i64 [ 0, %.preheader578.us.i ], [ %indvars.iv.next840.i, %257 ]
  %.1449648.us.i = phi ptr [ %.0448654.us.i, %.preheader578.us.i ], [ %281, %257 ]
  %258 = getelementptr inbounds nuw float, ptr %.0457652.us.i, i64 %indvars.iv839.i
  %259 = getelementptr inbounds nuw float, ptr %.0455653.us.i, i64 %indvars.iv839.i
  %260 = load float, ptr %258, align 4
  store float %260, ptr %.1449648.us.i, align 4
  %261 = getelementptr inbounds nuw float, ptr %258, i64 %114
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.1449648.us.i, i64 4
  store float %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw float, ptr %258, i64 %116
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.1449648.us.i, i64 8
  store float %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw float, ptr %258, i64 %118
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.1449648.us.i, i64 12
  store float %268, ptr %269, align 4
  %270 = load float, ptr %259, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.1449648.us.i, i64 16
  store float %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw float, ptr %259, i64 %114
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.1449648.us.i, i64 20
  store float %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw float, ptr %259, i64 %116
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.1449648.us.i, i64 24
  store float %276, ptr %277, align 4
  %278 = getelementptr inbounds nuw float, ptr %259, i64 %118
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.1449648.us.i, i64 28
  store float %279, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.1449648.us.i, i64 32
  %indvars.iv.next840.i = add nuw nsw i64 %indvars.iv839.i, 1
  %exitcond843.not.i = icmp eq i64 %indvars.iv.next840.i, %wide.trip.count842.i
  br i1 %exitcond843.not.i, label %._crit_edge.us660.i, label %257, !llvm.loop !14

._crit_edge.us660.i:                              ; preds = %257
  %282 = getelementptr inbounds nuw float, ptr %.0457652.us.i, i64 %120
  %283 = getelementptr inbounds nuw float, ptr %.0455653.us.i, i64 %120
  %284 = add nuw nsw i32 %.0445655.us.i, 4
  %285 = or disjoint i32 %284, 3
  %286 = icmp slt i32 %285, %13
  br i1 %286, label %.preheader578.us.i, label %.preheader580.i, !llvm.loop !15

.preheader580.i:                                  ; preds = %._crit_edge.us660.i, %237
  %.0457.lcssa.i = phi ptr [ %242, %237 ], [ %282, %._crit_edge.us660.i ]
  %.0455.lcssa.i = phi ptr [ %245, %237 ], [ %283, %._crit_edge.us660.i ]
  %.0448.lcssa.i = phi ptr [ %256, %237 ], [ %281, %._crit_edge.us660.i ]
  %.0445.lcssa.i = phi i32 [ 0, %237 ], [ %121, %._crit_edge.us660.i ]
  %287 = or disjoint i32 %.0445.lcssa.i, 1
  %288 = icmp slt i32 %287, %13
  br i1 %288, label %.preheader577.lr.ph.i, label %.preheader579.i

.preheader577.lr.ph.i:                            ; preds = %.preheader580.i
  br i1 %113, label %._crit_edge692.i, label %.preheader577.us.i

.preheader577.us.i:                               ; preds = %.preheader577.lr.ph.i, %._crit_edge.us681.i
  %.1446676.us.i = phi i32 [ %303, %._crit_edge.us681.i ], [ %.0445.lcssa.i, %.preheader577.lr.ph.i ]
  %.2450675.us.i = phi ptr [ %300, %._crit_edge.us681.i ], [ %.0448.lcssa.i, %.preheader577.lr.ph.i ]
  %.1456674.us.i = phi ptr [ %302, %._crit_edge.us681.i ], [ %.0455.lcssa.i, %.preheader577.lr.ph.i ]
  %.1458673.us.i = phi ptr [ %301, %._crit_edge.us681.i ], [ %.0457.lcssa.i, %.preheader577.lr.ph.i ]
  br label %289

289:                                              ; preds = %292, %.preheader577.us.i
  %indvars.iv846.i = phi i64 [ 0, %.preheader577.us.i ], [ %indvars.iv.next847.i, %292 ]
  %.3451669.us.i = phi ptr [ %.2450675.us.i, %.preheader577.us.i ], [ %300, %292 ]
  %290 = getelementptr inbounds nuw float, ptr %.1458673.us.i, i64 %indvars.iv846.i
  %291 = getelementptr inbounds nuw float, ptr %.1456674.us.i, i64 %indvars.iv846.i
  br label %293

292:                                              ; preds = %293
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 1
  %exitcond850.not.i = icmp eq i64 %indvars.iv.next847.i, %wide.trip.count842.i
  br i1 %exitcond850.not.i, label %._crit_edge.us681.i, label %289, !llvm.loop !16

293:                                              ; preds = %293, %289
  %294 = phi i1 [ true, %289 ], [ false, %293 ]
  %.0436667.us.i = phi ptr [ %291, %289 ], [ %299, %293 ]
  %.0437666.us.i = phi ptr [ %290, %289 ], [ %298, %293 ]
  %.4452665.us.i = phi ptr [ %.3451669.us.i, %289 ], [ %300, %293 ]
  %295 = load float, ptr %.0437666.us.i, align 4
  store float %295, ptr %.4452665.us.i, align 4
  %296 = load float, ptr %.0436667.us.i, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.4452665.us.i, i64 4
  store float %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw float, ptr %.0437666.us.i, i64 %114
  %299 = getelementptr inbounds nuw float, ptr %.0436667.us.i, i64 %114
  %300 = getelementptr inbounds nuw i8, ptr %.4452665.us.i, i64 8
  br i1 %294, label %293, label %292, !llvm.loop !17

._crit_edge.us681.i:                              ; preds = %292
  %301 = getelementptr inbounds nuw float, ptr %.1458673.us.i, i64 %116
  %302 = getelementptr inbounds nuw float, ptr %.1456674.us.i, i64 %116
  %303 = add nuw nsw i32 %.1446676.us.i, 2
  %304 = or disjoint i32 %303, 1
  %305 = icmp slt i32 %304, %13
  br i1 %305, label %.preheader577.us.i, label %.preheader579.i, !llvm.loop !18

.preheader579.i:                                  ; preds = %._crit_edge.us681.i, %.preheader580.i
  %.1458.lcssa.i = phi ptr [ %.0457.lcssa.i, %.preheader580.i ], [ %301, %._crit_edge.us681.i ]
  %.1456.lcssa.i = phi ptr [ %.0455.lcssa.i, %.preheader580.i ], [ %302, %._crit_edge.us681.i ]
  %.2450.lcssa.i = phi ptr [ %.0448.lcssa.i, %.preheader580.i ], [ %300, %._crit_edge.us681.i ]
  %.1446.lcssa.i = phi i32 [ %.0445.lcssa.i, %.preheader580.i ], [ %303, %._crit_edge.us681.i ]
  %306 = icmp sge i32 %.1446.lcssa.i, %13
  %brmerge971.i = or i1 %113, %306
  br i1 %brmerge971.i, label %._crit_edge692.i, label %.preheader576.us.i

.preheader576.us.i:                               ; preds = %.preheader579.i, %._crit_edge.us693.i
  %.2447691.us.i = phi i32 [ %314, %._crit_edge.us693.i ], [ %.1446.lcssa.i, %.preheader579.i ]
  %.5453690.us.i = phi ptr [ %313, %._crit_edge.us693.i ], [ %.2450.lcssa.i, %.preheader579.i ]
  br label %307

307:                                              ; preds = %307, %.preheader576.us.i
  %indvars.iv851.i = phi i64 [ 0, %.preheader576.us.i ], [ %indvars.iv.next852.i, %307 ]
  %.6454686.us.i = phi ptr [ %.5453690.us.i, %.preheader576.us.i ], [ %313, %307 ]
  %308 = getelementptr inbounds nuw float, ptr %.1458.lcssa.i, i64 %indvars.iv851.i
  %309 = getelementptr inbounds nuw float, ptr %.1456.lcssa.i, i64 %indvars.iv851.i
  %310 = load float, ptr %308, align 4
  store float %310, ptr %.6454686.us.i, align 4
  %311 = load float, ptr %309, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.6454686.us.i, i64 4
  store float %311, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.6454686.us.i, i64 8
  %indvars.iv.next852.i = add nuw nsw i64 %indvars.iv851.i, 1
  %exitcond855.not.i = icmp eq i64 %indvars.iv.next852.i, %wide.trip.count842.i
  br i1 %exitcond855.not.i, label %._crit_edge.us693.i, label %307, !llvm.loop !19

._crit_edge.us693.i:                              ; preds = %307
  %314 = add nuw nsw i32 %.2447691.us.i, 1
  %exitcond856.not.i = icmp eq i32 %314, %13
  br i1 %exitcond856.not.i, label %._crit_edge692.i, label %.preheader576.us.i, !llvm.loop !20

._crit_edge692.i:                                 ; preds = %._crit_edge.us693.i, %.preheader578.lr.ph.i, %.preheader577.lr.ph.i, %.preheader579.i
  %indvars.iv.next860.i = add nuw nsw i64 %indvars.iv859.i, 2
  %315 = or disjoint i64 %indvars.iv.next860.i, 1
  %316 = icmp slt i64 %315, %124
  %indvars.iv.next858.i = add i32 %indvars.iv857.i, 2
  br i1 %316, label %237, label %.preheader575.loopexit.i, !llvm.loop !21

317:                                              ; preds = %._crit_edge737.i, %.lr.ph740.i
  %indvars.iv886.i = phi i64 [ %236, %.lr.ph740.i ], [ %indvars.iv.next887.i, %._crit_edge737.i ]
  %318 = load ptr, ptr %14, align 8
  %319 = trunc nuw nsw i64 %indvars.iv886.i to i32
  %320 = mul i32 %225, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %318, i64 %321
  %323 = lshr i32 %319, 2
  %324 = lshr i32 %319, 1
  %325 = and i32 %324, 1
  %326 = and i32 %319, 1
  %327 = add nuw nsw i32 %326, %323
  %328 = add nuw nsw i32 %327, %325
  %329 = load ptr, ptr %15, align 8
  %330 = load i64, ptr %226, align 8
  %331 = zext nneg i32 %328 to i64
  %332 = load i64, ptr %227, align 8
  %333 = mul i64 %332, %330
  %334 = mul i64 %333, %331
  %335 = getelementptr inbounds i8, ptr %329, i64 %334
  br i1 %228, label %.preheader572.lr.ph.i, label %.preheader574.i

.preheader572.lr.ph.i:                            ; preds = %317
  br i1 %229, label %._crit_edge737.i, label %.preheader572.us.i

.preheader572.us.i:                               ; preds = %.preheader572.lr.ph.i, %._crit_edge.us710.i
  %.0428706.us.i = phi i32 [ %345, %._crit_edge.us710.i ], [ 0, %.preheader572.lr.ph.i ]
  %.0429705.us.i = phi ptr [ %342, %._crit_edge.us710.i ], [ %335, %.preheader572.lr.ph.i ]
  %.0432704.us.i = phi ptr [ %344, %._crit_edge.us710.i ], [ %322, %.preheader572.lr.ph.i ]
  br label %336

336:                                              ; preds = %338, %.preheader572.us.i
  %indvars.iv869.i = phi i64 [ 0, %.preheader572.us.i ], [ %indvars.iv.next870.i, %338 ]
  %.1430700.us.i = phi ptr [ %.0429705.us.i, %.preheader572.us.i ], [ %342, %338 ]
  %337 = getelementptr inbounds nuw float, ptr %.0432704.us.i, i64 %indvars.iv869.i
  br label %339

338:                                              ; preds = %339
  %indvars.iv.next870.i = add nuw nsw i64 %indvars.iv869.i, 1
  %exitcond873.not.i = icmp eq i64 %indvars.iv.next870.i, %wide.trip.count872.i
  br i1 %exitcond873.not.i, label %._crit_edge.us710.i, label %336, !llvm.loop !22

339:                                              ; preds = %339, %336
  %.0425699.us.i = phi i32 [ 0, %336 ], [ %343, %339 ]
  %.0426698.us.i = phi ptr [ %337, %336 ], [ %341, %339 ]
  %.2431697.us.i = phi ptr [ %.1430700.us.i, %336 ], [ %342, %339 ]
  %340 = load float, ptr %.0426698.us.i, align 4
  store float %340, ptr %.2431697.us.i, align 4
  %341 = getelementptr inbounds nuw float, ptr %.0426698.us.i, i64 %230
  %342 = getelementptr inbounds nuw i8, ptr %.2431697.us.i, i64 4
  %343 = add nuw nsw i32 %.0425699.us.i, 1
  %exitcond868.not.i = icmp eq i32 %343, 4
  br i1 %exitcond868.not.i, label %338, label %339, !llvm.loop !23

._crit_edge.us710.i:                              ; preds = %338
  %344 = getelementptr inbounds nuw float, ptr %.0432704.us.i, i64 %232
  %345 = add nuw nsw i32 %.0428706.us.i, 4
  %346 = or disjoint i32 %345, 3
  %347 = icmp slt i32 %346, %13
  br i1 %347, label %.preheader572.us.i, label %.preheader574.i, !llvm.loop !24

.preheader574.i:                                  ; preds = %._crit_edge.us710.i, %317
  %.0432.lcssa.i = phi ptr [ %322, %317 ], [ %344, %._crit_edge.us710.i ]
  %.0429.lcssa.i = phi ptr [ %335, %317 ], [ %342, %._crit_edge.us710.i ]
  %.0428.lcssa.i = phi i32 [ 0, %317 ], [ %235, %._crit_edge.us710.i ]
  %348 = or disjoint i32 %.0428.lcssa.i, 1
  %349 = icmp slt i32 %348, %13
  br i1 %349, label %.preheader571.lr.ph.i, label %.preheader573.i

.preheader571.lr.ph.i:                            ; preds = %.preheader574.i
  br i1 %229, label %._crit_edge737.i, label %.preheader571.us.i

.preheader571.us.i:                               ; preds = %.preheader571.lr.ph.i, %._crit_edge.us727.i
  %.1723.us.i = phi i32 [ %359, %._crit_edge.us727.i ], [ %.0428.lcssa.i, %.preheader571.lr.ph.i ]
  %.3722.us.i = phi ptr [ %357, %._crit_edge.us727.i ], [ %.0429.lcssa.i, %.preheader571.lr.ph.i ]
  %.1433721.us.i = phi ptr [ %358, %._crit_edge.us727.i ], [ %.0432.lcssa.i, %.preheader571.lr.ph.i ]
  br label %350

350:                                              ; preds = %352, %.preheader571.us.i
  %indvars.iv875.i = phi i64 [ 0, %.preheader571.us.i ], [ %indvars.iv.next876.i, %352 ]
  %.4717.us.i = phi ptr [ %.3722.us.i, %.preheader571.us.i ], [ %357, %352 ]
  %351 = getelementptr inbounds nuw float, ptr %.1433721.us.i, i64 %indvars.iv875.i
  br label %353

352:                                              ; preds = %353
  %indvars.iv.next876.i = add nuw nsw i64 %indvars.iv875.i, 1
  %exitcond879.not.i = icmp eq i64 %indvars.iv.next876.i, %wide.trip.count872.i
  br i1 %exitcond879.not.i, label %._crit_edge.us727.i, label %350, !llvm.loop !25

353:                                              ; preds = %353, %350
  %354 = phi i1 [ true, %350 ], [ false, %353 ]
  %.0423715.us.i = phi ptr [ %351, %350 ], [ %356, %353 ]
  %.5714.us.i = phi ptr [ %.4717.us.i, %350 ], [ %357, %353 ]
  %355 = load float, ptr %.0423715.us.i, align 4
  store float %355, ptr %.5714.us.i, align 4
  %356 = getelementptr inbounds nuw float, ptr %.0423715.us.i, i64 %230
  %357 = getelementptr inbounds nuw i8, ptr %.5714.us.i, i64 4
  br i1 %354, label %353, label %352, !llvm.loop !26

._crit_edge.us727.i:                              ; preds = %352
  %358 = getelementptr inbounds nuw float, ptr %.1433721.us.i, i64 %234
  %359 = add nuw nsw i32 %.1723.us.i, 2
  %360 = or disjoint i32 %359, 1
  %361 = icmp slt i32 %360, %13
  br i1 %361, label %.preheader571.us.i, label %.preheader573.i, !llvm.loop !27

.preheader573.i:                                  ; preds = %._crit_edge.us727.i, %.preheader574.i
  %.1433.lcssa.i = phi ptr [ %.0432.lcssa.i, %.preheader574.i ], [ %358, %._crit_edge.us727.i ]
  %.3.lcssa.i = phi ptr [ %.0429.lcssa.i, %.preheader574.i ], [ %357, %._crit_edge.us727.i ]
  %.1.lcssa.i = phi i32 [ %.0428.lcssa.i, %.preheader574.i ], [ %359, %._crit_edge.us727.i ]
  %362 = icmp sge i32 %.1.lcssa.i, %13
  %brmerge974.i = or i1 %229, %362
  br i1 %brmerge974.i, label %._crit_edge737.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader573.i, %._crit_edge.us738.i
  %.2736.us.i = phi i32 [ %367, %._crit_edge.us738.i ], [ %.1.lcssa.i, %.preheader573.i ]
  %.6735.us.i = phi ptr [ %366, %._crit_edge.us738.i ], [ %.3.lcssa.i, %.preheader573.i ]
  br label %363

363:                                              ; preds = %363, %.preheader.us.i
  %indvars.iv880.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next881.i, %363 ]
  %.7731.us.i = phi ptr [ %.6735.us.i, %.preheader.us.i ], [ %366, %363 ]
  %364 = getelementptr inbounds nuw float, ptr %.1433.lcssa.i, i64 %indvars.iv880.i
  %365 = load float, ptr %364, align 4
  store float %365, ptr %.7731.us.i, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.7731.us.i, i64 4
  %indvars.iv.next881.i = add nuw nsw i64 %indvars.iv880.i, 1
  %exitcond884.not.i = icmp eq i64 %indvars.iv.next881.i, %wide.trip.count872.i
  br i1 %exitcond884.not.i, label %._crit_edge.us738.i, label %363, !llvm.loop !28

._crit_edge.us738.i:                              ; preds = %363
  %367 = add nuw nsw i32 %.2736.us.i, 1
  %exitcond885.not.i = icmp eq i32 %367, %13
  br i1 %exitcond885.not.i, label %._crit_edge737.i, label %.preheader.us.i, !llvm.loop !29

._crit_edge737.i:                                 ; preds = %._crit_edge.us738.i, %.preheader572.lr.ph.i, %.preheader571.lr.ph.i, %.preheader573.i
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 1
  %exitcond890.not.i = icmp eq i64 %indvars.iv.next887.i, %wide.trip.count889.i
  br i1 %exitcond890.not.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, label %317, !llvm.loop !30

_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit: ; preds = %._crit_edge737.i, %.preheader575.i
  %368 = load i8, ptr %1, align 8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %389

370:                                              ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %372 = load ptr, ptr %371, align 8
  %.not10 = icmp eq ptr %372, null
  br i1 %.not10, label %386, label %373

373:                                              ; preds = %370
  %374 = atomicrmw add ptr %372, i32 -1 acq_rel, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %378 = load ptr, ptr %377, align 8
  %.not11 = icmp eq ptr %378, null
  %379 = load ptr, ptr %14, align 8
  br i1 %.not11, label %384, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  tail call void %383(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef %379)
  br label %386

384:                                              ; preds = %376
  %.not12 = icmp eq ptr %379, null
  br i1 %.not12, label %386, label %385

385:                                              ; preds = %384
  tail call void @free(ptr noundef nonnull %379) #13
  br label %386

386:                                              ; preds = %380, %385, %384, %373, %370
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %388, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %387, i8 0, i64 20, i1 false)
  br label %389

389:                                              ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, %386, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn17Convolution1D_x8616destroy_pipelineERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17Convolution1D_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %11
  %.neg = xor i32 %15, -1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %23, align 8
  %29 = load i32, ptr %22, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.critedge, label %52

33:                                               ; preds = %52, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %51, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %19, align 8
  %.not50 = icmp eq ptr %40, null
  %41 = load ptr, ptr %5, align 8
  br i1 %.not50, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %51 unwind label %48

46:                                               ; preds = %39
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %51, label %47

47:                                               ; preds = %46
  call void @free(ptr noundef nonnull %41) #13
  br label %51

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

51:                                               ; preds = %42, %47, %46, %36, %33
  resume { ptr, i32 } %34

52:                                               ; preds = %27
  %53 = load i32, ptr %20, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 0
  %61 = and i1 %60, %56
  %.043 = select i1 %61, i32 4, i32 1
  %62 = sext i32 %9 to i64
  %63 = udiv i64 %7, %62
  %64 = select i1 %61, i64 2, i64 0
  %65 = shl i64 %63, %64
  %66 = add i32 %53, %.neg
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %68 = load i32, ptr %67, align 4
  %69 = sdiv i32 %66, %68
  %70 = add nsw i32 %69, 1
  %71 = sdiv i32 %58, %.043
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %70, i32 noundef %71, i64 noundef %65, i32 noundef %.043, ptr noundef %73)
          to label %74 unwind label %33

74:                                               ; preds = %52
  %75 = load ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = mul i64 %79, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %10, align 8
  %90 = load i32, ptr %67, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val = load ptr, ptr %87, align 8
  %94 = load i32, ptr %18, align 8
  %95 = load i32, ptr %21, align 8
  %96 = mul i32 %95, %94
  %97 = load i32, ptr %20, align 4
  %98 = mul nsw i32 %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = mul nsw i32 %104, %102
  %106 = sdiv i32 %105, 4
  %107 = icmp sgt i32 %105, 3
  br i1 %107, label %.lr.ph167.i, label %._crit_edge168.i

.lr.ph167.i:                                      ; preds = %85
  %108 = mul nsw i32 %102, %100
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not1773.i = icmp eq ptr %.val, null
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %112 = icmp sgt i32 %88, 0
  %113 = shl nsw i32 %89, 2
  %114 = sext i32 %113 to i64
  %115 = sext i32 %98 to i64
  %116 = shl nsw i32 %98, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i32 %98, 3
  %119 = sext i32 %118 to i64
  %120 = sext i32 %89 to i64
  %121 = sext i32 %108 to i64
  %122 = shl nsw i32 %108, 1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i32 %108, 3
  %125 = sext i32 %124 to i64
  %126 = icmp sgt i32 %100, 0
  br i1 %126, label %.lr.ph167.split.preheader.i, label %._crit_edge168.i

.lr.ph167.split.preheader.i:                      ; preds = %.lr.ph167.i
  %127 = sext i32 %90 to i64
  %wide.trip.count435.i = zext nneg i32 %106 to i64
  br label %.lr.ph167.split.i

.lr.ph167.split.i:                                ; preds = %._crit_edge.i, %.lr.ph167.split.preheader.i
  %indvars.iv432.i = phi i64 [ 0, %.lr.ph167.split.preheader.i ], [ %indvars.iv.next433.i, %._crit_edge.i ]
  %128 = load i32, ptr %18, align 8
  %129 = load i32, ptr %21, align 8
  %130 = mul i32 %129, %128
  %131 = load i32, ptr %99, align 4
  %132 = load i32, ptr %101, align 8
  %factor.op.mul161.i = mul i32 %128, %90
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %.lr.ph164.i, label %._crit_edge.i

.lr.ph164.i:                                      ; preds = %.lr.ph167.split.i
  %134 = load ptr, ptr %2, align 8
  %135 = shl nsw i64 %indvars.iv432.i, 2
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = sdiv i32 %136, %132
  %138 = sext i32 %137 to i64
  %139 = zext nneg i32 %131 to i64
  %140 = mul nsw i64 %138, %139
  %141 = load i64, ptr %109, align 8
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %134, i64 %142
  %144 = getelementptr inbounds nuw float, ptr %.val, i64 %135
  %145 = icmp sgt i32 %130, 3
  %146 = and i32 %130, -4
  br label %147

147:                                              ; preds = %465, %.lr.ph164.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next429.i, %465 ]
  %.01451162.i = phi ptr [ %143, %.lr.ph164.i ], [ %.21453.i, %465 ]
  br i1 %.not1773.i, label %150, label %148

148:                                              ; preds = %147
  %149 = load <4 x float>, ptr %144, align 1
  br label %150

150:                                              ; preds = %148, %147
  %.01734.i = phi nsz <4 x float> [ %149, %148 ], [ zeroinitializer, %147 ]
  %151 = load ptr, ptr %86, align 8
  %152 = load i64, ptr %110, align 8
  %153 = mul i64 %152, %indvars.iv432.i
  %154 = load i64, ptr %111, align 8
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  br i1 %145, label %.lr.ph108.i, label %.preheader76.i

.lr.ph108.i:                                      ; preds = %150
  %157 = trunc nuw nsw i64 %indvars.iv428.i to i32
  %factor.op.mul.reass.i = mul i32 %factor.op.mul161.i, %157
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %17, align 8
  %factor.op.mul115.i = mul i64 %161, %160
  %162 = sext i32 %factor.op.mul.reass.i to i64
  %invariant.gep.i = getelementptr float, ptr %158, i64 %162
  br label %192

.preheader76.i:                                   ; preds = %.loopexit72.i, %150
  %.01743.lcssa.i = phi <4 x float> [ zeroinitializer, %150 ], [ %.41747.i, %.loopexit72.i ]
  %.11735.lcssa.i = phi <4 x float> [ %.01734.i, %150 ], [ %.51739.i, %.loopexit72.i ]
  %.01729.lcssa.i = phi <4 x float> [ zeroinitializer, %150 ], [ %.41733.i, %.loopexit72.i ]
  %.01714.lcssa.i = phi <4 x float> [ zeroinitializer, %150 ], [ %.41718.i, %.loopexit72.i ]
  %.01441.lcssa.i = phi ptr [ %156, %150 ], [ %.41445.i, %.loopexit72.i ]
  %.01438.lcssa.i = phi i32 [ 0, %150 ], [ %146, %.loopexit72.i ]
  %163 = or disjoint i32 %.01438.lcssa.i, 1
  %164 = icmp slt i32 %163, %130
  br i1 %164, label %.lr.ph130.i, label %.preheader75.i

.lr.ph130.i:                                      ; preds = %.preheader76.i
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %17, align 8
  %factor.op.mul135.i = mul i64 %168, %167
  %169 = mul nsw i64 %indvars.iv428.i, %127
  %invariant.gep137.i = getelementptr float, ptr %165, i64 %169
  br i1 %112, label %.lr.ph122.us.preheader.i, label %._crit_edge153.i

.lr.ph122.us.preheader.i:                         ; preds = %.lr.ph130.i
  %170 = zext i32 %.01438.lcssa.i to i64
  br label %.lr.ph122.us.i

.lr.ph122.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph122.us.preheader.i
  %indvars.iv.i = phi i64 [ %170, %.lr.ph122.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.51446128.us.i = phi ptr [ %.01441.lcssa.i, %.lr.ph122.us.preheader.i ], [ %187, %._crit_edge.us.i ]
  %.61740127.us.i = phi <4 x float> [ %.11735.lcssa.i, %.lr.ph122.us.preheader.i ], [ %179, %._crit_edge.us.i ]
  %.51748126.us.i = phi <4 x float> [ %.01743.lcssa.i, %.lr.ph122.us.preheader.i ], [ %185, %._crit_edge.us.i ]
  %.reass136.us.i = mul i64 %factor.op.mul135.i, %indvars.iv.i
  %gep138.us.i = getelementptr i8, ptr %invariant.gep137.i, i64 %.reass136.us.i
  br label %171

171:                                              ; preds = %171, %.lr.ph122.us.i
  %.01431121.us.i = phi i32 [ 0, %.lr.ph122.us.i ], [ %188, %171 ]
  %.01432120.us.i = phi ptr [ %gep138.us.i, %.lr.ph122.us.i ], [ %186, %171 ]
  %.61447119.us.i = phi ptr [ %.51446128.us.i, %.lr.ph122.us.i ], [ %187, %171 ]
  %.71741118.us.i = phi <4 x float> [ %.61740127.us.i, %.lr.ph122.us.i ], [ %179, %171 ]
  %.61749117.us.i = phi <4 x float> [ %.51748126.us.i, %.lr.ph122.us.i ], [ %185, %171 ]
  %172 = load <4 x float>, ptr %.61447119.us.i, align 16
  %173 = getelementptr inbounds nuw i8, ptr %.61447119.us.i, i64 16
  %174 = load <4 x float>, ptr %173, align 16
  %175 = load float, ptr %.01432120.us.i, align 4
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = fmul fast <4 x float> %177, %172
  %179 = fadd fast <4 x float> %178, %.71741118.us.i
  %180 = getelementptr inbounds float, ptr %.01432120.us.i, i64 %115
  %181 = load float, ptr %180, align 4
  %182 = insertelement <4 x float> poison, float %181, i64 0
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> zeroinitializer
  %184 = fmul fast <4 x float> %183, %174
  %185 = fadd fast <4 x float> %184, %.61749117.us.i
  %186 = getelementptr inbounds float, ptr %.01432120.us.i, i64 %120
  %187 = getelementptr inbounds nuw i8, ptr %.61447119.us.i, i64 32
  %188 = add nuw nsw i32 %.01431121.us.i, 1
  %exitcond422.not.i = icmp eq i32 %188, %88
  br i1 %exitcond422.not.i, label %._crit_edge.us.i, label %171, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %171
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %189 = trunc i64 %indvars.iv.next.i to i32
  %190 = or i32 %189, 1
  %191 = icmp slt i32 %190, %130
  br i1 %191, label %.lr.ph122.us.i, label %.preheader75.i, !llvm.loop !32

192:                                              ; preds = %.loopexit72.i, %.lr.ph108.i
  %.01438107.i = phi i32 [ 0, %.lr.ph108.i ], [ %261, %.loopexit72.i ]
  %.01441106.i = phi ptr [ %156, %.lr.ph108.i ], [ %.41445.i, %.loopexit72.i ]
  %.01714105.i = phi <4 x float> [ zeroinitializer, %.lr.ph108.i ], [ %.41718.i, %.loopexit72.i ]
  %.01729104.i = phi <4 x float> [ zeroinitializer, %.lr.ph108.i ], [ %.41733.i, %.loopexit72.i ]
  %.11735103.i = phi <4 x float> [ %.01734.i, %.lr.ph108.i ], [ %.51739.i, %.loopexit72.i ]
  %.01743102.i = phi <4 x float> [ zeroinitializer, %.lr.ph108.i ], [ %.41747.i, %.loopexit72.i ]
  %193 = sdiv i32 %.01438107.i, %128
  %194 = sext i32 %193 to i64
  %.reass116.i = mul i64 %factor.op.mul115.i, %194
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.reass116.i
  switch i32 %128, label %.loopexit72.i [
    i32 4, label %.preheader73.i
    i32 1, label %.preheader71.i
  ]

.preheader73.i:                                   ; preds = %192
  br i1 %112, label %.lr.ph.i, label %.loopexit72.i

.lr.ph.i:                                         ; preds = %.preheader73.i, %.lr.ph.i
  %.0143483.i = phi i32 [ %227, %.lr.ph.i ], [ 0, %.preheader73.i ]
  %.1143682.i = phi ptr [ %225, %.lr.ph.i ], [ %gep.i, %.preheader73.i ]
  %.2144381.i = phi ptr [ %226, %.lr.ph.i ], [ %.01441106.i, %.preheader73.i ]
  %.2171680.i = phi <4 x float> [ %218, %.lr.ph.i ], [ %.01714105.i, %.preheader73.i ]
  %.2173179.i = phi <4 x float> [ %224, %.lr.ph.i ], [ %.01729104.i, %.preheader73.i ]
  %.3173778.i = phi <4 x float> [ %206, %.lr.ph.i ], [ %.11735103.i, %.preheader73.i ]
  %.2174577.i = phi <4 x float> [ %212, %.lr.ph.i ], [ %.01743102.i, %.preheader73.i ]
  %195 = load <4 x float>, ptr %.2144381.i, align 16
  %196 = getelementptr inbounds nuw i8, ptr %.2144381.i, i64 16
  %197 = load <4 x float>, ptr %196, align 16
  %198 = getelementptr inbounds nuw i8, ptr %.2144381.i, i64 32
  %199 = load <4 x float>, ptr %198, align 16
  %200 = getelementptr inbounds nuw i8, ptr %.2144381.i, i64 48
  %201 = load <4 x float>, ptr %200, align 16
  %202 = load float, ptr %.1143682.i, align 4
  %203 = insertelement <4 x float> poison, float %202, i64 0
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> zeroinitializer
  %205 = fmul fast <4 x float> %204, %195
  %206 = fadd fast <4 x float> %205, %.3173778.i
  %207 = getelementptr inbounds nuw i8, ptr %.1143682.i, i64 4
  %208 = load float, ptr %207, align 4
  %209 = insertelement <4 x float> poison, float %208, i64 0
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> zeroinitializer
  %211 = fmul fast <4 x float> %210, %197
  %212 = fadd fast <4 x float> %211, %.2174577.i
  %213 = getelementptr inbounds nuw i8, ptr %.1143682.i, i64 8
  %214 = load float, ptr %213, align 4
  %215 = insertelement <4 x float> poison, float %214, i64 0
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> zeroinitializer
  %217 = fmul fast <4 x float> %216, %199
  %218 = fadd fast <4 x float> %217, %.2171680.i
  %219 = getelementptr inbounds nuw i8, ptr %.1143682.i, i64 12
  %220 = load float, ptr %219, align 4
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> zeroinitializer
  %223 = fmul fast <4 x float> %222, %201
  %224 = fadd fast <4 x float> %223, %.2173179.i
  %225 = getelementptr inbounds float, ptr %.1143682.i, i64 %114
  %226 = getelementptr inbounds nuw i8, ptr %.2144381.i, i64 64
  %227 = add nuw nsw i32 %.0143483.i, 1
  %exitcond.not.i = icmp eq i32 %227, %88
  br i1 %exitcond.not.i, label %.loopexit72.i, label %.lr.ph.i, !llvm.loop !33

.preheader71.i:                                   ; preds = %192
  br i1 %112, label %.lr.ph96.i, label %.loopexit72.i

.lr.ph96.i:                                       ; preds = %.preheader71.i, %.lr.ph96.i
  %.0143395.i = phi i32 [ %260, %.lr.ph96.i ], [ 0, %.preheader71.i ]
  %.2143794.i = phi ptr [ %258, %.lr.ph96.i ], [ %gep.i, %.preheader71.i ]
  %.3144493.i = phi ptr [ %259, %.lr.ph96.i ], [ %.01441106.i, %.preheader71.i ]
  %.3171792.i = phi <4 x float> [ %251, %.lr.ph96.i ], [ %.01714105.i, %.preheader71.i ]
  %.3173291.i = phi <4 x float> [ %257, %.lr.ph96.i ], [ %.01729104.i, %.preheader71.i ]
  %.4173890.i = phi <4 x float> [ %239, %.lr.ph96.i ], [ %.11735103.i, %.preheader71.i ]
  %.3174689.i = phi <4 x float> [ %245, %.lr.ph96.i ], [ %.01743102.i, %.preheader71.i ]
  %228 = load <4 x float>, ptr %.3144493.i, align 16
  %229 = getelementptr inbounds nuw i8, ptr %.3144493.i, i64 16
  %230 = load <4 x float>, ptr %229, align 16
  %231 = getelementptr inbounds nuw i8, ptr %.3144493.i, i64 32
  %232 = load <4 x float>, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %.3144493.i, i64 48
  %234 = load <4 x float>, ptr %233, align 16
  %235 = load float, ptr %.2143794.i, align 4
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> zeroinitializer
  %238 = fmul fast <4 x float> %237, %228
  %239 = fadd fast <4 x float> %238, %.4173890.i
  %240 = getelementptr inbounds float, ptr %.2143794.i, i64 %115
  %241 = load float, ptr %240, align 4
  %242 = insertelement <4 x float> poison, float %241, i64 0
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = fmul fast <4 x float> %243, %230
  %245 = fadd fast <4 x float> %244, %.3174689.i
  %246 = getelementptr inbounds float, ptr %.2143794.i, i64 %117
  %247 = load float, ptr %246, align 4
  %248 = insertelement <4 x float> poison, float %247, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = fmul fast <4 x float> %249, %232
  %251 = fadd fast <4 x float> %250, %.3171792.i
  %252 = getelementptr inbounds float, ptr %.2143794.i, i64 %119
  %253 = load float, ptr %252, align 4
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = fmul fast <4 x float> %255, %234
  %257 = fadd fast <4 x float> %256, %.3173291.i
  %258 = getelementptr inbounds float, ptr %.2143794.i, i64 %120
  %259 = getelementptr inbounds nuw i8, ptr %.3144493.i, i64 64
  %260 = add nuw nsw i32 %.0143395.i, 1
  %exitcond421.not.i = icmp eq i32 %260, %88
  br i1 %exitcond421.not.i, label %.loopexit72.i, label %.lr.ph96.i, !llvm.loop !34

.loopexit72.i:                                    ; preds = %.lr.ph96.i, %.lr.ph.i, %.preheader71.i, %.preheader73.i, %192
  %.41747.i = phi nsz <4 x float> [ %.01743102.i, %.preheader71.i ], [ %.01743102.i, %.preheader73.i ], [ %.01743102.i, %192 ], [ %212, %.lr.ph.i ], [ %245, %.lr.ph96.i ]
  %.51739.i = phi nsz <4 x float> [ %.11735103.i, %.preheader71.i ], [ %.11735103.i, %.preheader73.i ], [ %.11735103.i, %192 ], [ %206, %.lr.ph.i ], [ %239, %.lr.ph96.i ]
  %.41733.i = phi nsz <4 x float> [ %.01729104.i, %.preheader71.i ], [ %.01729104.i, %.preheader73.i ], [ %.01729104.i, %192 ], [ %224, %.lr.ph.i ], [ %257, %.lr.ph96.i ]
  %.41718.i = phi nsz <4 x float> [ %.01714105.i, %.preheader71.i ], [ %.01714105.i, %.preheader73.i ], [ %.01714105.i, %192 ], [ %218, %.lr.ph.i ], [ %251, %.lr.ph96.i ]
  %.41445.i = phi ptr [ %.01441106.i, %.preheader71.i ], [ %.01441106.i, %.preheader73.i ], [ %.01441106.i, %192 ], [ %226, %.lr.ph.i ], [ %259, %.lr.ph96.i ]
  %261 = add nuw nsw i32 %.01438107.i, 4
  %262 = or disjoint i32 %261, 3
  %263 = icmp slt i32 %262, %130
  br i1 %263, label %192, label %.preheader76.i, !llvm.loop !35

.preheader75.i:                                   ; preds = %._crit_edge.us.i, %.preheader76.i
  %.51748.lcssa.i = phi <4 x float> [ %.01743.lcssa.i, %.preheader76.i ], [ %185, %._crit_edge.us.i ]
  %.61740.lcssa.i = phi <4 x float> [ %.11735.lcssa.i, %.preheader76.i ], [ %179, %._crit_edge.us.i ]
  %.51446.lcssa.i = phi ptr [ %.01441.lcssa.i, %.preheader76.i ], [ %187, %._crit_edge.us.i ]
  %.11439.lcssa.i = phi i32 [ %.01438.lcssa.i, %.preheader76.i ], [ %189, %._crit_edge.us.i ]
  %264 = icmp slt i32 %.11439.lcssa.i, %130
  br i1 %264, label %.lr.ph152.i, label %._crit_edge153.i

.lr.ph152.i:                                      ; preds = %.preheader75.i
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %20, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %17, align 8
  %factor.op.mul155.i = mul i64 %268, %267
  %269 = mul nsw i64 %indvars.iv428.i, %127
  %invariant.gep157.i = getelementptr float, ptr %265, i64 %269
  br i1 %112, label %.lr.ph146.us.preheader.i, label %._crit_edge153.i

.lr.ph146.us.preheader.i:                         ; preds = %.lr.ph152.i
  %270 = zext i32 %.11439.lcssa.i to i64
  br label %.lr.ph146.us.i

.lr.ph146.us.i:                                   ; preds = %._crit_edge.us159.i, %.lr.ph146.us.preheader.i
  %indvars.iv425.i = phi i64 [ %270, %.lr.ph146.us.preheader.i ], [ %indvars.iv.next426.i, %._crit_edge.us159.i ]
  %.71448150.us.i = phi ptr [ %.51446.lcssa.i, %.lr.ph146.us.preheader.i ], [ %279, %._crit_edge.us159.i ]
  %.81742149.us.i = phi <4 x float> [ %.61740.lcssa.i, %.lr.ph146.us.preheader.i ], [ %277, %._crit_edge.us159.i ]
  %.reass156.us.i = mul i64 %factor.op.mul155.i, %indvars.iv425.i
  %gep158.us.i = getelementptr i8, ptr %invariant.gep157.i, i64 %.reass156.us.i
  br label %271

271:                                              ; preds = %271, %.lr.ph146.us.i
  %.01429145.us.i = phi i32 [ 0, %.lr.ph146.us.i ], [ %280, %271 ]
  %.01430144.us.i = phi ptr [ %gep158.us.i, %.lr.ph146.us.i ], [ %278, %271 ]
  %.81449143.us.i = phi ptr [ %.71448150.us.i, %.lr.ph146.us.i ], [ %279, %271 ]
  %.9142.us.i = phi <4 x float> [ %.81742149.us.i, %.lr.ph146.us.i ], [ %277, %271 ]
  %272 = load float, ptr %.01430144.us.i, align 4
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = load <4 x float>, ptr %.81449143.us.i, align 16
  %276 = fmul fast <4 x float> %274, %275
  %277 = fadd fast <4 x float> %276, %.9142.us.i
  %278 = getelementptr inbounds float, ptr %.01430144.us.i, i64 %120
  %279 = getelementptr inbounds nuw i8, ptr %.81449143.us.i, i64 16
  %280 = add nuw nsw i32 %.01429145.us.i, 1
  %exitcond424.not.i = icmp eq i32 %280, %88
  br i1 %exitcond424.not.i, label %._crit_edge.us159.i, label %271, !llvm.loop !36

._crit_edge.us159.i:                              ; preds = %271
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 1
  %281 = trunc nuw i64 %indvars.iv.next426.i to i32
  %282 = icmp sgt i32 %130, %281
  br i1 %282, label %.lr.ph146.us.i, label %._crit_edge153.i, !llvm.loop !37

._crit_edge153.i:                                 ; preds = %._crit_edge.us159.i, %.lr.ph152.i, %.preheader75.i, %.lr.ph130.i
  %.51748.lcssa485.i = phi <4 x float> [ %.51748.lcssa.i, %.preheader75.i ], [ %.51748.lcssa.i, %.lr.ph152.i ], [ %.01743.lcssa.i, %.lr.ph130.i ], [ %.51748.lcssa.i, %._crit_edge.us159.i ]
  %.81742.lcssa.i = phi <4 x float> [ %.61740.lcssa.i, %.preheader75.i ], [ %.61740.lcssa.i, %.lr.ph152.i ], [ %.11735.lcssa.i, %.lr.ph130.i ], [ %277, %._crit_edge.us159.i ]
  %283 = fadd fast <4 x float> %.01714.lcssa.i, %.01729.lcssa.i
  %284 = fadd fast <4 x float> %283, %.51748.lcssa485.i
  %285 = fadd fast <4 x float> %284, %.81742.lcssa.i
  switch i32 %92, label %458 [
    i32 1, label %286
    i32 2, label %288
    i32 3, label %297
    i32 4, label %308
    i32 5, label %342
    i32 6, label %444
  ]

286:                                              ; preds = %._crit_edge153.i
  %287 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %285, <4 x float> zeroinitializer)
  br label %458

288:                                              ; preds = %._crit_edge153.i
  %289 = load ptr, ptr %93, align 8
  %290 = load float, ptr %289, align 4
  %291 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %285)
  %292 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %285)
  %293 = insertelement <4 x float> poison, float %290, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = fmul fast <4 x float> %294, %292
  %296 = fadd fast <4 x float> %295, %291
  br label %458

297:                                              ; preds = %._crit_edge153.i
  %298 = load ptr, ptr %93, align 8
  %299 = load float, ptr %298, align 4
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %303 = load float, ptr %302, align 4
  %304 = insertelement <4 x float> poison, float %303, i64 0
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> zeroinitializer
  %306 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %285, <4 x float> %301)
  %307 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %306, <4 x float> %305)
  br label %458

308:                                              ; preds = %._crit_edge153.i
  %309 = fneg fast <4 x float> %285
  %310 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %309, <4 x float> splat (float 0x40561814A0000000))
  %311 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %310, <4 x float> splat (float 0xC0561814A0000000))
  %312 = fmul fast <4 x float> %311, splat (float 0x3FF7154760000000)
  %313 = fadd fast <4 x float> %312, splat (float 5.000000e-01)
  %314 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %313)
  %315 = sitofp <4 x i32> %314 to <4 x float>
  %316 = fcmp fast olt <4 x float> %313, %315
  %317 = select <4 x i1> %316, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %318 = fsub fast <4 x float> %315, %317
  %319 = fmul fast <4 x float> %318, splat (float 0x3FE62E4300000000)
  %320 = fsub fast <4 x float> %311, %319
  %321 = fmul fast <4 x float> %320, %320
  %322 = fmul fast <4 x float> %320, splat (float 0x3F2A0D2CE0000000)
  %323 = fadd fast <4 x float> %322, splat (float 0x3F56E879C0000000)
  %324 = fmul fast <4 x float> %323, %320
  %325 = fadd fast <4 x float> %324, splat (float 0x3F81112100000000)
  %326 = fmul fast <4 x float> %325, %320
  %327 = fadd fast <4 x float> %326, splat (float 0x3FA5553820000000)
  %328 = fmul fast <4 x float> %327, %320
  %329 = fadd fast <4 x float> %328, splat (float 0x3FC5555540000000)
  %330 = fmul fast <4 x float> %329, %320
  %331 = fadd fast <4 x float> %330, splat (float 5.000000e-01)
  %332 = fmul fast <4 x float> %321, %331
  %333 = fadd fast <4 x float> %320, splat (float 1.000000e+00)
  %334 = fadd fast <4 x float> %333, %332
  %335 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %318)
  %336 = shl <4 x i32> %335, splat (i32 23)
  %337 = add <4 x i32> %336, splat (i32 1065353216)
  %338 = bitcast <4 x i32> %337 to <4 x float>
  %339 = fmul fast <4 x float> %334, %338
  %340 = fadd fast <4 x float> %339, splat (float 1.000000e+00)
  %341 = fdiv fast <4 x float> splat (float 1.000000e+00), %340
  br label %458

342:                                              ; preds = %._crit_edge153.i
  %343 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %285, <4 x float> splat (float 0x40561814A0000000))
  %344 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %343, <4 x float> splat (float 0xC0561814A0000000))
  %345 = fmul fast <4 x float> %344, splat (float 0x3FF7154760000000)
  %346 = fadd fast <4 x float> %345, splat (float 5.000000e-01)
  %347 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %346)
  %348 = sitofp <4 x i32> %347 to <4 x float>
  %349 = fcmp fast olt <4 x float> %346, %348
  %350 = select <4 x i1> %349, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %351 = fsub fast <4 x float> %348, %350
  %352 = fmul fast <4 x float> %351, splat (float 0x3FE62E4300000000)
  %353 = fsub fast <4 x float> %344, %352
  %354 = fmul fast <4 x float> %353, %353
  %355 = fmul fast <4 x float> %353, splat (float 0x3F2A0D2CE0000000)
  %356 = fadd fast <4 x float> %355, splat (float 0x3F56E879C0000000)
  %357 = fmul fast <4 x float> %356, %353
  %358 = fadd fast <4 x float> %357, splat (float 0x3F81112100000000)
  %359 = fmul fast <4 x float> %358, %353
  %360 = fadd fast <4 x float> %359, splat (float 0x3FA5553820000000)
  %361 = fmul fast <4 x float> %360, %353
  %362 = fadd fast <4 x float> %361, splat (float 0x3FC5555540000000)
  %363 = fmul fast <4 x float> %362, %353
  %364 = fadd fast <4 x float> %363, splat (float 5.000000e-01)
  %365 = fmul fast <4 x float> %354, %364
  %366 = fadd fast <4 x float> %353, splat (float 1.000000e+00)
  %367 = fadd fast <4 x float> %366, %365
  %368 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %351)
  %369 = shl <4 x i32> %368, splat (i32 23)
  %370 = add <4 x i32> %369, splat (i32 1065353216)
  %371 = bitcast <4 x i32> %370 to <4 x float>
  %372 = fmul fast <4 x float> %367, %371
  %373 = fadd fast <4 x float> %372, splat (float 1.000000e+00)
  %374 = fcmp fast ole <4 x float> %373, zeroinitializer
  %375 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %373, <4 x float> splat (float 0x3810000000000000))
  %376 = bitcast <4 x float> %375 to <4 x i32>
  %377 = lshr <4 x i32> %376, splat (i32 23)
  %378 = and <4 x i32> %376, splat (i32 -2139095041)
  %379 = or disjoint <4 x i32> %378, splat (i32 1056964608)
  %380 = bitcast <4 x i32> %379 to <4 x float>
  %381 = add nsw <4 x i32> %377, splat (i32 -126)
  %382 = sitofp <4 x i32> %381 to <4 x float>
  %383 = fcmp fast olt <4 x float> %380, splat (float 0x3FE6A09E60000000)
  %384 = select <4 x i1> %383, <4 x float> %380, <4 x float> zeroinitializer
  %385 = fadd fast <4 x float> %380, splat (float -1.000000e+00)
  %386 = select <4 x i1> %383, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %387 = fsub fast <4 x float> %382, %386
  %388 = fadd fast <4 x float> %385, %384
  %389 = fmul fast <4 x float> %388, %388
  %390 = fmul fast <4 x float> %388, splat (float 0x3FB2043760000000)
  %391 = fadd fast <4 x float> %390, splat (float 0xBFBD7A3700000000)
  %392 = fmul fast <4 x float> %391, %388
  %393 = fadd fast <4 x float> %392, splat (float 0x3FBDE4A340000000)
  %394 = fmul fast <4 x float> %393, %388
  %395 = fadd fast <4 x float> %394, splat (float 0xBFBFCBA9E0000000)
  %396 = fmul fast <4 x float> %395, %388
  %397 = fadd fast <4 x float> %396, splat (float 0x3FC23D37E0000000)
  %398 = fmul fast <4 x float> %397, %388
  %399 = fadd fast <4 x float> %398, splat (float 0xBFC555CA00000000)
  %400 = fmul fast <4 x float> %399, %388
  %401 = fadd fast <4 x float> %400, splat (float 0x3FC999D580000000)
  %402 = fmul fast <4 x float> %401, %388
  %403 = fadd fast <4 x float> %402, splat (float 0xBFCFFFFF80000000)
  %404 = fmul fast <4 x float> %403, %388
  %405 = fadd fast <4 x float> %404, splat (float 0x3FD5555540000000)
  %406 = fmul fast <4 x float> %405, %388
  %reass.mul.i = fmul fast <4 x float> %387, splat (float 0x3FE62E4300000000)
  %reass.add61.i = fadd fast <4 x float> %406, splat (float -5.000000e-01)
  %reass.mul62.i = fmul fast <4 x float> %389, %reass.add61.i
  %407 = fadd fast <4 x float> %reass.mul.i, %388
  %408 = fadd fast <4 x float> %407, %reass.mul62.i
  %.neg.i = fmul fast <4 x float> %408, splat (float -2.000000e+00)
  %409 = select fast <4 x i1> %374, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
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
  %441 = fdiv fast <4 x float> splat (float 2.000000e+00), %440
  %442 = fadd fast <4 x float> %441, splat (float -1.000000e+00)
  %443 = fmul fast <4 x float> %442, %285
  br label %458

444:                                              ; preds = %._crit_edge153.i
  %445 = load ptr, ptr %93, align 8
  %446 = load float, ptr %445, align 4
  %447 = insertelement <4 x float> poison, float %446, i64 0
  %448 = shufflevector <4 x float> %447, <4 x float> poison, <4 x i32> zeroinitializer
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %450 = load float, ptr %449, align 4
  %451 = insertelement <4 x float> poison, float %450, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> zeroinitializer
  %453 = fmul fast <4 x float> %448, %285
  %454 = fadd fast <4 x float> %453, %452
  %455 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %454, <4 x float> zeroinitializer)
  %456 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %455, <4 x float> splat (float 1.000000e+00))
  %457 = fmul fast <4 x float> %456, %285
  br label %458

458:                                              ; preds = %444, %342, %308, %297, %288, %286, %._crit_edge153.i
  %.0.i = phi nsz <4 x float> [ %457, %444 ], [ %443, %342 ], [ %341, %308 ], [ %307, %297 ], [ %296, %288 ], [ %287, %286 ], [ %285, %._crit_edge153.i ]
  switch i32 %132, label %465 [
    i32 4, label %.thread.i
    i32 1, label %460
  ]

.thread.i:                                        ; preds = %458
  store <4 x float> %.0.i, ptr %.01451162.i, align 1
  %459 = getelementptr inbounds nuw i8, ptr %.01451162.i, i64 16
  br label %465

460:                                              ; preds = %458
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %.0.i, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %.01451162.i, align 4
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %.0.i, i64 1
  %461 = getelementptr inbounds float, ptr %.01451162.i, i64 %121
  store float %.sroa.0.4.vec.extract.i, ptr %461, align 4
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %.0.i, i64 2
  %462 = getelementptr inbounds float, ptr %.01451162.i, i64 %123
  store float %.sroa.0.8.vec.extract.i, ptr %462, align 4
  %.sroa.0.12.vec.extract.i = extractelement <4 x float> %.0.i, i64 3
  %463 = getelementptr inbounds float, ptr %.01451162.i, i64 %125
  store float %.sroa.0.12.vec.extract.i, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %.01451162.i, i64 4
  br label %465

465:                                              ; preds = %460, %.thread.i, %458
  %.21453.i = phi ptr [ %464, %460 ], [ %459, %.thread.i ], [ %.01451162.i, %458 ]
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next429.i, %139
  br i1 %exitcond431.not.i, label %._crit_edge.i, label %147, !llvm.loop !38

._crit_edge.i:                                    ; preds = %465, %.lr.ph167.split.i
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next433.i, %wide.trip.count435.i
  br i1 %exitcond436.not.i, label %._crit_edge168.i, label %.lr.ph167.split.i, !llvm.loop !39

._crit_edge168.i:                                 ; preds = %._crit_edge.i, %.lr.ph167.i, %85
  %466 = shl nsw i32 %106, 2
  %467 = sub nsw i32 %105, %466
  %468 = sdiv i32 %467, 2
  %469 = icmp sgt i32 %467, 1
  br i1 %469, label %.lr.ph267.i, label %._crit_edge268.i

.lr.ph267.i:                                      ; preds = %._crit_edge168.i
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not1772.i = icmp eq ptr %.val, null
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %473 = icmp sgt i32 %88, 0
  %474 = shl nsw i32 %89, 2
  %475 = sext i32 %474 to i64
  %476 = icmp slt i32 %88, 1
  %477 = mul nsw i32 %98, 3
  %478 = sext i32 %477 to i64
  %479 = shl nsw i32 %98, 1
  %480 = sext i32 %479 to i64
  %481 = sext i32 %98 to i64
  %482 = sext i32 %89 to i64
  %483 = sext i32 %90 to i64
  %484 = sext i32 %466 to i64
  %wide.trip.count455.i = zext nneg i32 %468 to i64
  %485 = load i32, ptr %99, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph267.i.split, label %._crit_edge268.i

.lr.ph267.i.splitthread-pre-split:                ; preds = %._crit_edge264.i
  %.pr = load i32, ptr %99, align 4
  br label %.lr.ph267.i.split

.lr.ph267.i.split:                                ; preds = %.lr.ph267.i, %.lr.ph267.i.splitthread-pre-split
  %487 = phi i32 [ %.pr, %.lr.ph267.i.splitthread-pre-split ], [ %485, %.lr.ph267.i ]
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %.lr.ph267.i.splitthread-pre-split ], [ 0, %.lr.ph267.i ]
  %488 = load i32, ptr %18, align 8
  %489 = load i32, ptr %21, align 8
  %490 = mul i32 %489, %488
  %factor.op.mul257.i = mul i32 %488, %90
  %491 = icmp sgt i32 %487, 0
  br i1 %491, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %.lr.ph267.i.split
  %492 = load ptr, ptr %2, align 8
  %493 = load i64, ptr %470, align 8
  %494 = zext nneg i32 %487 to i64
  %495 = mul i64 %493, %494
  %496 = shl nuw nsw i64 %indvars.iv452.i, 1
  %497 = add nsw i64 %496, %484
  %498 = or disjoint i64 %497, 1
  %499 = mul i64 %495, %498
  %500 = getelementptr inbounds i8, ptr %492, i64 %499
  %501 = mul i64 %495, %497
  %502 = getelementptr inbounds i8, ptr %492, i64 %501
  %503 = getelementptr inbounds float, ptr %.val, i64 %497
  %504 = getelementptr inbounds float, ptr %.val, i64 %498
  %505 = trunc nsw i64 %497 to i32
  %506 = sdiv i32 %505, 4
  %507 = srem i32 %505, 4
  %508 = ashr exact i32 %507, 1
  %509 = add nsw i32 %508, %506
  %510 = sext i32 %509 to i64
  %511 = icmp sgt i32 %490, 3
  %512 = icmp eq i32 %488, 4
  %513 = icmp ne i32 %488, 1
  %514 = and i32 %490, -4
  %brmerge.i = or i1 %476, %513
  %515 = sext i32 %490 to i64
  br label %516

516:                                              ; preds = %704, %.lr.ph263.i
  %indvars.iv447.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next448.i, %704 ]
  %.01426260.i = phi ptr [ %500, %.lr.ph263.i ], [ %706, %704 ]
  %.01427259.i = phi ptr [ %502, %.lr.ph263.i ], [ %705, %704 ]
  br i1 %.not1772.i, label %520, label %517

517:                                              ; preds = %516
  %518 = load float, ptr %503, align 4
  %519 = load float, ptr %504, align 4
  br label %520

520:                                              ; preds = %517, %516
  %.01420.i = phi nsz float [ %518, %517 ], [ 0.000000e+00, %516 ]
  %.01415.i = phi nsz float [ %519, %517 ], [ 0.000000e+00, %516 ]
  %521 = load ptr, ptr %86, align 8
  %522 = load i64, ptr %471, align 8
  %523 = mul i64 %522, %510
  %524 = load i64, ptr %472, align 8
  %525 = mul i64 %523, %524
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  br i1 %511, label %.lr.ph193.i, label %._crit_edge194.i

.lr.ph193.i:                                      ; preds = %520
  %527 = trunc nuw nsw i64 %indvars.iv447.i to i32
  %factor.op.mul.reass258.i = mul i32 %factor.op.mul257.i, %527
  %528 = load ptr, ptr %5, align 8
  %529 = load i32, ptr %20, align 4
  %530 = sext i32 %529 to i64
  %531 = load i64, ptr %17, align 8
  %factor.op.mul199.i = mul i64 %531, %530
  %532 = sext i32 %factor.op.mul.reass258.i to i64
  %invariant.gep201.i = getelementptr float, ptr %528, i64 %532
  br i1 %512, label %.preheader68.i.us, label %.lr.ph193.i.split

.preheader68.i.us:                                ; preds = %.lr.ph193.i, %.loopexit67.i.us
  %.01403191.i.us = phi i32 [ %546, %.loopexit67.i.us ], [ 0, %.lr.ph193.i ]
  %.01406190.i.us = phi ptr [ %.41410.i.us, %.loopexit67.i.us ], [ %526, %.lr.ph193.i ]
  %.01719189.i.us = phi <4 x float> [ %.41723.i.us, %.loopexit67.i.us ], [ zeroinitializer, %.lr.ph193.i ]
  %.01724188.i.us = phi <4 x float> [ %.41728.i.us, %.loopexit67.i.us ], [ zeroinitializer, %.lr.ph193.i ]
  br i1 %473, label %.lr.ph174.i.us.preheader, label %.loopexit67.i.us

.lr.ph174.i.us.preheader:                         ; preds = %.preheader68.i.us
  %533 = lshr exact i32 %.01403191.i.us, 2
  %534 = zext nneg i32 %533 to i64
  %.reass200.i.us = mul i64 %factor.op.mul199.i, %534
  %gep202.i.us = getelementptr i8, ptr %invariant.gep201.i, i64 %.reass200.i.us
  br label %.lr.ph174.i.us

.lr.ph174.i.us:                                   ; preds = %.lr.ph174.i.us.preheader, %.lr.ph174.i.us
  %.01399173.i.us = phi i32 [ %545, %.lr.ph174.i.us ], [ 0, %.lr.ph174.i.us.preheader ]
  %.11401172.i.us = phi ptr [ %543, %.lr.ph174.i.us ], [ %gep202.i.us, %.lr.ph174.i.us.preheader ]
  %.21408171.i.us = phi ptr [ %544, %.lr.ph174.i.us ], [ %.01406190.i.us, %.lr.ph174.i.us.preheader ]
  %.21721170.i.us = phi <4 x float> [ %542, %.lr.ph174.i.us ], [ %.01719189.i.us, %.lr.ph174.i.us.preheader ]
  %.21726169.i.us = phi <4 x float> [ %540, %.lr.ph174.i.us ], [ %.01724188.i.us, %.lr.ph174.i.us.preheader ]
  %535 = load <4 x float>, ptr %.11401172.i.us, align 16
  %536 = load <4 x float>, ptr %.21408171.i.us, align 16
  %537 = getelementptr inbounds nuw i8, ptr %.21408171.i.us, i64 16
  %538 = load <4 x float>, ptr %537, align 16
  %539 = fmul fast <4 x float> %536, %535
  %540 = fadd fast <4 x float> %539, %.21726169.i.us
  %541 = fmul fast <4 x float> %538, %535
  %542 = fadd fast <4 x float> %541, %.21721170.i.us
  %543 = getelementptr inbounds float, ptr %.11401172.i.us, i64 %475
  %544 = getelementptr inbounds nuw i8, ptr %.21408171.i.us, i64 32
  %545 = add nuw nsw i32 %.01399173.i.us, 1
  %exitcond437.not.i.us = icmp eq i32 %545, %88
  br i1 %exitcond437.not.i.us, label %.loopexit67.i.us, label %.lr.ph174.i.us, !llvm.loop !41

.loopexit67.i.us:                                 ; preds = %.lr.ph174.i.us, %.preheader68.i.us
  %.41728.i.us = phi nsz <4 x float> [ %.01724188.i.us, %.preheader68.i.us ], [ %540, %.lr.ph174.i.us ]
  %.41723.i.us = phi nsz <4 x float> [ %.01719189.i.us, %.preheader68.i.us ], [ %542, %.lr.ph174.i.us ]
  %.41410.i.us = phi ptr [ %.01406190.i.us, %.preheader68.i.us ], [ %544, %.lr.ph174.i.us ]
  %546 = add nuw nsw i32 %.01403191.i.us, 4
  %547 = or disjoint i32 %546, 3
  %548 = icmp slt i32 %547, %490
  br i1 %548, label %.preheader68.i.us, label %._crit_edge194.i, !llvm.loop !42

.lr.ph193.i.split:                                ; preds = %.lr.ph193.i
  br i1 %brmerge.i, label %._crit_edge194.i, label %.loopexit69.i

.loopexit69.i:                                    ; preds = %.lr.ph193.i.split, %.loopexit67.i.loopexit56
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit67.i.loopexit56 ], [ 0, %.lr.ph193.i.split ]
  %.01406190.i = phi ptr [ %568, %.loopexit67.i.loopexit56 ], [ %526, %.lr.ph193.i.split ]
  %.01719189.i = phi <4 x float> [ %566, %.loopexit67.i.loopexit56 ], [ zeroinitializer, %.lr.ph193.i.split ]
  %.01724188.i = phi <4 x float> [ %564, %.loopexit67.i.loopexit56 ], [ zeroinitializer, %.lr.ph193.i.split ]
  %.reass200.i = mul i64 %factor.op.mul199.i, %indvars.iv
  %gep202.i = getelementptr i8, ptr %invariant.gep201.i, i64 %.reass200.i
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.loopexit69.i, %.lr.ph184.i
  %.01398183.i = phi i32 [ %569, %.lr.ph184.i ], [ 0, %.loopexit69.i ]
  %.21402182.i = phi ptr [ %567, %.lr.ph184.i ], [ %gep202.i, %.loopexit69.i ]
  %.31409181.i = phi ptr [ %568, %.lr.ph184.i ], [ %.01406190.i, %.loopexit69.i ]
  %.31722180.i = phi <4 x float> [ %566, %.lr.ph184.i ], [ %.01719189.i, %.loopexit69.i ]
  %.31727179.i = phi <4 x float> [ %564, %.lr.ph184.i ], [ %.01724188.i, %.loopexit69.i ]
  %549 = getelementptr inbounds float, ptr %.21402182.i, i64 %478
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds float, ptr %.21402182.i, i64 %480
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds float, ptr %.21402182.i, i64 %481
  %554 = load float, ptr %553, align 4
  %555 = load float, ptr %.21402182.i, align 4
  %556 = insertelement <4 x float> poison, float %555, i64 0
  %557 = insertelement <4 x float> %556, float %554, i64 1
  %558 = insertelement <4 x float> %557, float %552, i64 2
  %559 = insertelement <4 x float> %558, float %550, i64 3
  %560 = load <4 x float>, ptr %.31409181.i, align 16
  %561 = getelementptr inbounds nuw i8, ptr %.31409181.i, i64 16
  %562 = load <4 x float>, ptr %561, align 16
  %563 = fmul fast <4 x float> %559, %560
  %564 = fadd fast <4 x float> %563, %.31727179.i
  %565 = fmul fast <4 x float> %559, %562
  %566 = fadd fast <4 x float> %565, %.31722180.i
  %567 = getelementptr inbounds float, ptr %.21402182.i, i64 %482
  %568 = getelementptr inbounds nuw i8, ptr %.31409181.i, i64 32
  %569 = add nuw nsw i32 %.01398183.i, 1
  %exitcond438.not.i = icmp eq i32 %569, %88
  br i1 %exitcond438.not.i, label %.loopexit67.i.loopexit56, label %.lr.ph184.i, !llvm.loop !43

.loopexit67.i.loopexit56:                         ; preds = %.lr.ph184.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %570 = or disjoint i64 %indvars.iv.next, 3
  %571 = icmp slt i64 %570, %515
  br i1 %571, label %.loopexit69.i, label %._crit_edge194.i, !llvm.loop !42

._crit_edge194.i:                                 ; preds = %.loopexit67.i.loopexit56, %.loopexit67.i.us, %.lr.ph193.i.split, %520
  %.01724.lcssa.i = phi <4 x float> [ zeroinitializer, %520 ], [ zeroinitializer, %.lr.ph193.i.split ], [ %.41728.i.us, %.loopexit67.i.us ], [ %564, %.loopexit67.i.loopexit56 ]
  %.01719.lcssa.i = phi <4 x float> [ zeroinitializer, %520 ], [ zeroinitializer, %.lr.ph193.i.split ], [ %.41723.i.us, %.loopexit67.i.us ], [ %566, %.loopexit67.i.loopexit56 ]
  %.01406.lcssa.i = phi ptr [ %526, %520 ], [ %526, %.lr.ph193.i.split ], [ %.41410.i.us, %.loopexit67.i.us ], [ %568, %.loopexit67.i.loopexit56 ]
  %.01403.lcssa.i = phi i32 [ 0, %520 ], [ %514, %.lr.ph193.i.split ], [ %514, %.loopexit67.i.us ], [ %514, %.loopexit67.i.loopexit56 ]
  %572 = shufflevector <4 x float> %.01724.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %573 = fadd fast <4 x float> %572, %.01724.lcssa.i
  %574 = extractelement <4 x float> %573, i64 1
  %575 = extractelement <4 x float> %573, i64 0
  %576 = fadd fast float %574, %.01420.i
  %577 = fadd fast float %576, %575
  %578 = shufflevector <4 x float> %.01719.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %579 = fadd fast <4 x float> %578, %.01719.lcssa.i
  %580 = extractelement <4 x float> %579, i64 1
  %581 = extractelement <4 x float> %579, i64 0
  %582 = fadd fast float %580, %.01415.i
  %583 = fadd fast float %582, %581
  %584 = or disjoint i32 %.01403.lcssa.i, 1
  %585 = icmp slt i32 %584, %490
  br i1 %585, label %.lr.ph219.i, label %.preheader70.i

.lr.ph219.i:                                      ; preds = %._crit_edge194.i
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %20, align 4
  %588 = sext i32 %587 to i64
  %589 = load i64, ptr %17, align 8
  %factor.op.mul224.i = mul i64 %589, %588
  %590 = mul nsw i64 %indvars.iv447.i, %483
  %invariant.gep226.i = getelementptr float, ptr %586, i64 %590
  br i1 %473, label %.lr.ph209.us.preheader.i, label %._crit_edge248.i

.lr.ph209.us.preheader.i:                         ; preds = %.lr.ph219.i
  %591 = zext i32 %.01403.lcssa.i to i64
  br label %.lr.ph209.us.i

.lr.ph209.us.i:                                   ; preds = %._crit_edge210.us.i, %.lr.ph209.us.preheader.i
  %indvars.iv440.i = phi i64 [ %591, %.lr.ph209.us.preheader.i ], [ %indvars.iv.next441.i, %._crit_edge210.us.i ]
  %.51411216.us.i = phi ptr [ %.01406.lcssa.i, %.lr.ph209.us.preheader.i ], [ %612, %._crit_edge210.us.i ]
  %.11416215.us.i = phi float [ %583, %.lr.ph209.us.preheader.i ], [ %610, %._crit_edge210.us.i ]
  %.11421214.us.i = phi float [ %577, %.lr.ph209.us.preheader.i ], [ %606, %._crit_edge210.us.i ]
  %.reass225.us.i = mul i64 %factor.op.mul224.i, %indvars.iv440.i
  %gep227.us.i = getelementptr i8, ptr %invariant.gep226.i, i64 %.reass225.us.i
  br label %592

592:                                              ; preds = %592, %.lr.ph209.us.i
  %.01396207.us.i = phi i32 [ 0, %.lr.ph209.us.i ], [ %613, %592 ]
  %.01397206.us.i = phi ptr [ %gep227.us.i, %.lr.ph209.us.i ], [ %611, %592 ]
  %.61412205.us.i = phi ptr [ %.51411216.us.i, %.lr.ph209.us.i ], [ %612, %592 ]
  %.21417204.us.i = phi float [ %.11416215.us.i, %.lr.ph209.us.i ], [ %610, %592 ]
  %.21422203.us.i = phi float [ %.11421214.us.i, %.lr.ph209.us.i ], [ %606, %592 ]
  %593 = load float, ptr %.01397206.us.i, align 4
  %594 = load float, ptr %.61412205.us.i, align 4
  %595 = fmul fast float %594, %593
  %596 = fadd fast float %595, %.21422203.us.i
  %597 = getelementptr inbounds nuw i8, ptr %.61412205.us.i, i64 4
  %598 = load float, ptr %597, align 4
  %599 = fmul fast float %598, %593
  %600 = fadd fast float %599, %.21417204.us.i
  %601 = getelementptr inbounds float, ptr %.01397206.us.i, i64 %481
  %602 = load float, ptr %601, align 4
  %603 = getelementptr inbounds nuw i8, ptr %.61412205.us.i, i64 8
  %604 = load float, ptr %603, align 4
  %605 = fmul fast float %604, %602
  %606 = fadd fast float %596, %605
  %607 = getelementptr inbounds nuw i8, ptr %.61412205.us.i, i64 12
  %608 = load float, ptr %607, align 4
  %609 = fmul fast float %608, %602
  %610 = fadd fast float %600, %609
  %611 = getelementptr inbounds float, ptr %.01397206.us.i, i64 %482
  %612 = getelementptr inbounds nuw i8, ptr %.61412205.us.i, i64 16
  %613 = add nuw nsw i32 %.01396207.us.i, 1
  %exitcond439.not.i = icmp eq i32 %613, %88
  br i1 %exitcond439.not.i, label %._crit_edge210.us.i, label %592, !llvm.loop !44

._crit_edge210.us.i:                              ; preds = %592
  %indvars.iv.next441.i = add nuw nsw i64 %indvars.iv440.i, 2
  %614 = trunc i64 %indvars.iv.next441.i to i32
  %615 = or i32 %614, 1
  %616 = icmp slt i32 %615, %490
  br i1 %616, label %.lr.ph209.us.i, label %.preheader70.i, !llvm.loop !45

.preheader70.i:                                   ; preds = %._crit_edge210.us.i, %._crit_edge194.i
  %.11421.lcssa.i = phi float [ %577, %._crit_edge194.i ], [ %606, %._crit_edge210.us.i ]
  %.11416.lcssa.i = phi float [ %583, %._crit_edge194.i ], [ %610, %._crit_edge210.us.i ]
  %.51411.lcssa.i = phi ptr [ %.01406.lcssa.i, %._crit_edge194.i ], [ %612, %._crit_edge210.us.i ]
  %.11404.lcssa.i = phi i32 [ %.01403.lcssa.i, %._crit_edge194.i ], [ %614, %._crit_edge210.us.i ]
  %617 = icmp slt i32 %.11404.lcssa.i, %490
  br i1 %617, label %.lr.ph247.i, label %._crit_edge248.i

.lr.ph247.i:                                      ; preds = %.preheader70.i
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %20, align 4
  %620 = sext i32 %619 to i64
  %621 = load i64, ptr %17, align 8
  %factor.op.mul251.i = mul i64 %621, %620
  %622 = mul nsw i64 %indvars.iv447.i, %483
  %invariant.gep253.i = getelementptr float, ptr %618, i64 %622
  br i1 %473, label %.lr.ph238.us.preheader.i, label %._crit_edge248.i

.lr.ph238.us.preheader.i:                         ; preds = %.lr.ph247.i
  %623 = zext i32 %.11404.lcssa.i to i64
  br label %.lr.ph238.us.i

.lr.ph238.us.i:                                   ; preds = %._crit_edge239.us.i, %.lr.ph238.us.preheader.i
  %indvars.iv444.i = phi i64 [ %623, %.lr.ph238.us.preheader.i ], [ %indvars.iv.next445.i, %._crit_edge239.us.i ]
  %.71413245.us.i = phi ptr [ %.51411.lcssa.i, %.lr.ph238.us.preheader.i ], [ %634, %._crit_edge239.us.i ]
  %.31418244.us.i = phi float [ %.11416.lcssa.i, %.lr.ph238.us.preheader.i ], [ %632, %._crit_edge239.us.i ]
  %.31423243.us.i = phi float [ %.11421.lcssa.i, %.lr.ph238.us.preheader.i ], [ %628, %._crit_edge239.us.i ]
  %.reass252.us.i = mul i64 %factor.op.mul251.i, %indvars.iv444.i
  %gep254.us.i = getelementptr i8, ptr %invariant.gep253.i, i64 %.reass252.us.i
  br label %624

624:                                              ; preds = %624, %.lr.ph238.us.i
  %.01394236.us.i = phi i32 [ 0, %.lr.ph238.us.i ], [ %635, %624 ]
  %.01395235.us.i = phi ptr [ %gep254.us.i, %.lr.ph238.us.i ], [ %633, %624 ]
  %.81414234.us.i = phi ptr [ %.71413245.us.i, %.lr.ph238.us.i ], [ %634, %624 ]
  %.41419233.us.i = phi float [ %.31418244.us.i, %.lr.ph238.us.i ], [ %632, %624 ]
  %.41424232.us.i = phi float [ %.31423243.us.i, %.lr.ph238.us.i ], [ %628, %624 ]
  %625 = load float, ptr %.01395235.us.i, align 4
  %626 = load float, ptr %.81414234.us.i, align 4
  %627 = fmul fast float %626, %625
  %628 = fadd fast float %627, %.41424232.us.i
  %629 = getelementptr inbounds nuw i8, ptr %.81414234.us.i, i64 4
  %630 = load float, ptr %629, align 4
  %631 = fmul fast float %630, %625
  %632 = fadd fast float %631, %.41419233.us.i
  %633 = getelementptr inbounds float, ptr %.01395235.us.i, i64 %482
  %634 = getelementptr inbounds nuw i8, ptr %.81414234.us.i, i64 8
  %635 = add nuw nsw i32 %.01394236.us.i, 1
  %exitcond443.not.i = icmp eq i32 %635, %88
  br i1 %exitcond443.not.i, label %._crit_edge239.us.i, label %624, !llvm.loop !46

._crit_edge239.us.i:                              ; preds = %624
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %636 = trunc nuw i64 %indvars.iv.next445.i to i32
  %637 = icmp sgt i32 %490, %636
  br i1 %637, label %.lr.ph238.us.i, label %._crit_edge248.i, !llvm.loop !47

._crit_edge248.i:                                 ; preds = %._crit_edge239.us.i, %.lr.ph247.i, %.preheader70.i, %.lr.ph219.i
  %.31423.lcssa.i = phi float [ %.11421.lcssa.i, %.preheader70.i ], [ %.11421.lcssa.i, %.lr.ph247.i ], [ %577, %.lr.ph219.i ], [ %628, %._crit_edge239.us.i ]
  %.31418.lcssa.i = phi float [ %.11416.lcssa.i, %.preheader70.i ], [ %.11416.lcssa.i, %.lr.ph247.i ], [ %583, %.lr.ph219.i ], [ %632, %._crit_edge239.us.i ]
  switch i32 %92, label %704 [
    i32 1, label %.thread48.i
    i32 2, label %.thread51.i
    i32 3, label %.thread45.i
    i32 4, label %.thread54.i
    i32 5, label %.thread57.i
    i32 6, label %678
  ]

.thread48.i:                                      ; preds = %._crit_edge248.i
  %638 = call fast float @llvm.maxnum.f32(float %.31423.lcssa.i, float 0.000000e+00)
  %639 = call fast float @llvm.maxnum.f32(float %.31418.lcssa.i, float 0.000000e+00)
  br label %704

.thread51.i:                                      ; preds = %._crit_edge248.i
  %640 = load ptr, ptr %93, align 8
  %641 = load float, ptr %640, align 4
  %642 = fcmp fast ogt float %.31423.lcssa.i, 0.000000e+00
  %643 = select fast i1 %642, float 1.000000e+00, float %641
  %644 = fmul fast float %643, %.31423.lcssa.i
  %645 = fcmp fast ogt float %.31418.lcssa.i, 0.000000e+00
  %646 = select fast i1 %645, float 1.000000e+00, float %641
  %647 = fmul fast float %646, %.31418.lcssa.i
  br label %704

.thread45.i:                                      ; preds = %._crit_edge248.i
  %648 = load ptr, ptr %93, align 8
  %649 = load float, ptr %648, align 4
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %651 = load float, ptr %650, align 4
  %652 = fcmp fast olt float %.31423.lcssa.i, %649
  %.032.i = select nsz i1 %652, float %649, float %.31423.lcssa.i
  %653 = fcmp fast ogt float %.032.i, %651
  %.13347.i = select i1 %653, float %651, float %.032.i
  %654 = fcmp fast olt float %.31418.lcssa.i, %649
  %.034.i = select nsz i1 %654, float %649, float %.31418.lcssa.i
  %655 = fcmp fast ogt float %.034.i, %651
  br i1 %655, label %694, label %704

.thread54.i:                                      ; preds = %._crit_edge248.i
  %656 = fcmp fast ogt float %.31423.lcssa.i, 0x40561814A0000000
  %.sroa.speculated25.i = select i1 %656, float 0x40561814A0000000, float %.31423.lcssa.i
  %657 = fcmp fast olt float %.sroa.speculated25.i, 0xC0561814A0000000
  %.sroa.speculated25.neg.i = fneg fast float %.sroa.speculated25.i
  %658 = call fast float @llvm.exp.f32(float %.sroa.speculated25.neg.i)
  %659 = fadd fast float %658, 1.000000e+00
  %660 = fdiv fast float 1.000000e+00, %659
  %661 = select i1 %657, float 0x37F6A0A880000000, float %660
  %662 = fcmp fast ogt float %.31418.lcssa.i, 0x40561814A0000000
  %.sroa.speculated13.i = select i1 %662, float 0x40561814A0000000, float %.31418.lcssa.i
  %663 = fcmp fast olt float %.sroa.speculated13.i, 0xC0561814A0000000
  %.sroa.speculated13.neg.i = fneg fast float %.sroa.speculated13.i
  %664 = call fast float @llvm.exp.f32(float %.sroa.speculated13.neg.i)
  %665 = fadd fast float %664, 1.000000e+00
  %666 = fdiv fast float 1.000000e+00, %665
  %667 = select i1 %663, float 0x37F6A0A880000000, float %666
  br label %704

.thread57.i:                                      ; preds = %._crit_edge248.i
  %668 = call fast float @llvm.exp.f32(float %.31423.lcssa.i)
  %669 = fadd fast float %668, 1.000000e+00
  %670 = call fast float @llvm.log.f32(float %669)
  %671 = call fast float @llvm.tanh.f32(float %670)
  %672 = fmul fast float %671, %.31423.lcssa.i
  %673 = call fast float @llvm.exp.f32(float %.31418.lcssa.i)
  %674 = fadd fast float %673, 1.000000e+00
  %675 = call fast float @llvm.log.f32(float %674)
  %676 = call fast float @llvm.tanh.f32(float %675)
  %677 = fmul fast float %676, %.31418.lcssa.i
  br label %704

678:                                              ; preds = %._crit_edge248.i
  %679 = load ptr, ptr %93, align 8
  %680 = load float, ptr %679, align 4
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %682 = load float, ptr %681, align 4
  %683 = fneg fast float %682
  %684 = fdiv fast float %683, %680
  %685 = fcmp fast olt float %.31423.lcssa.i, %684
  br i1 %685, label %.thread39.i, label %686

686:                                              ; preds = %678
  %687 = fdiv fast float 1.000000e+00, %680
  %688 = fadd fast float %684, %687
  %689 = fcmp fast ogt float %.31423.lcssa.i, %688
  br i1 %689, label %.thread39.i, label %690

690:                                              ; preds = %686
  %691 = fmul fast float %680, %.31423.lcssa.i
  %692 = fadd fast float %691, %682
  %693 = fmul fast float %692, %.31423.lcssa.i
  br label %.thread39.i

694:                                              ; preds = %.thread45.i
  br label %704

.thread39.i:                                      ; preds = %690, %686, %678
  %.13341.i = phi float [ 0.000000e+00, %678 ], [ %693, %690 ], [ %.31423.lcssa.i, %686 ]
  %695 = fcmp fast olt float %.31418.lcssa.i, %684
  br i1 %695, label %704, label %696

696:                                              ; preds = %.thread39.i
  %697 = fdiv fast float 1.000000e+00, %680
  %698 = fadd fast float %684, %697
  %699 = fcmp fast ogt float %.31418.lcssa.i, %698
  br i1 %699, label %704, label %700

700:                                              ; preds = %696
  %701 = fmul fast float %680, %.31418.lcssa.i
  %702 = fadd fast float %701, %682
  %703 = fmul fast float %702, %.31418.lcssa.i
  br label %704

704:                                              ; preds = %700, %696, %.thread39.i, %694, %.thread57.i, %.thread54.i, %.thread45.i, %.thread51.i, %.thread48.i, %._crit_edge248.i
  %.13342.i = phi float [ %.13341.i, %696 ], [ %.13341.i, %700 ], [ %672, %.thread57.i ], [ %661, %.thread54.i ], [ %.13347.i, %694 ], [ %.13347.i, %.thread45.i ], [ %644, %.thread51.i ], [ %638, %.thread48.i ], [ %.13341.i, %.thread39.i ], [ %.31423.lcssa.i, %._crit_edge248.i ]
  %.135.i = phi nsz float [ %.31418.lcssa.i, %696 ], [ %703, %700 ], [ %677, %.thread57.i ], [ %667, %.thread54.i ], [ %651, %694 ], [ %.034.i, %.thread45.i ], [ %647, %.thread51.i ], [ %639, %.thread48.i ], [ 0.000000e+00, %.thread39.i ], [ %.31418.lcssa.i, %._crit_edge248.i ]
  store float %.13342.i, ptr %.01427259.i, align 4
  store float %.135.i, ptr %.01426260.i, align 4
  %705 = getelementptr inbounds nuw i8, ptr %.01427259.i, i64 4
  %706 = getelementptr inbounds nuw i8, ptr %.01426260.i, i64 4
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %494
  br i1 %exitcond451.not.i, label %._crit_edge264.i, label %516, !llvm.loop !48

._crit_edge264.i:                                 ; preds = %704, %.lr.ph267.i.split
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count455.i
  br i1 %exitcond456.not.i, label %._crit_edge268.i, label %.lr.ph267.i.splitthread-pre-split, !llvm.loop !49

._crit_edge268.i:                                 ; preds = %._crit_edge264.i, %.lr.ph267.i, %._crit_edge168.i
  %707 = shl nsw i32 %468, 1
  %708 = add nsw i32 %707, %466
  %709 = icmp slt i32 %708, %105
  br i1 %709, label %.lr.ph350.i, label %.critedge

.lr.ph350.i:                                      ; preds = %._crit_edge268.i
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %factor.op.mul341.i = mul i32 %94, %90
  %711 = icmp sgt i32 %100, 0
  %.not.i = icmp eq ptr %.val, null
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %714 = icmp sgt i32 %96, 3
  %715 = shl nsw i32 %89, 2
  %716 = sext i32 %715 to i64
  %717 = mul nsw i32 %98, 3
  %718 = sext i32 %717 to i64
  %719 = shl nsw i32 %98, 1
  %720 = sext i32 %719 to i64
  %721 = sext i32 %98 to i64
  %722 = sext i32 %89 to i64
  %723 = icmp sgt i32 %88, 0
  br i1 %711, label %.lr.ph346.us.preheader.i, label %.critedge

.lr.ph346.us.preheader.i:                         ; preds = %.lr.ph350.i
  %724 = icmp ne i32 %94, 1
  %725 = icmp slt i32 %88, 1
  %726 = icmp ne i32 %94, 4
  %727 = and i32 %96, -4
  %728 = sext i32 %90 to i64
  %729 = sext i32 %708 to i64
  %730 = sext i32 %105 to i64
  %wide.trip.count470.i = zext nneg i32 %100 to i64
  %brmerge366.i = or i1 %725, %726
  %brmerge363.i = or i1 %725, %724
  %731 = sext i32 %96 to i64
  br label %.lr.ph346.us.i

.lr.ph346.us.i:                                   ; preds = %._crit_edge347.us.i, %.lr.ph346.us.preheader.i
  %indvars.iv472.i = phi i64 [ %729, %.lr.ph346.us.preheader.i ], [ %indvars.iv.next473.i, %._crit_edge347.us.i ]
  %732 = load ptr, ptr %2, align 8
  %733 = load i32, ptr %99, align 4
  %734 = sext i32 %733 to i64
  %735 = mul nsw i64 %indvars.iv472.i, %734
  %736 = load i64, ptr %710, align 8
  %737 = mul i64 %735, %736
  %738 = getelementptr inbounds i8, ptr %732, i64 %737
  %739 = getelementptr inbounds float, ptr %.val, i64 %indvars.iv472.i
  %740 = trunc nsw i64 %indvars.iv472.i to i32
  %741 = sdiv i32 %740, 4
  %742 = srem i32 %740, 4
  %.lhs.trunc.us.i = trunc nsw i32 %742 to i8
  %743 = sdiv i8 %.lhs.trunc.us.i, 2
  %.sext.us.i = sext i8 %743 to i32
  %744 = srem i32 %740, 2
  %745 = add nsw i32 %744, %741
  %746 = add nsw i32 %745, %.sext.us.i
  %747 = sext i32 %746 to i64
  br label %748

748:                                              ; preds = %811, %.lr.ph346.us.i
  %indvars.iv467.i = phi i64 [ 0, %.lr.ph346.us.i ], [ %indvars.iv.next468.i, %811 ]
  %.01392343.us.i = phi ptr [ %738, %.lr.ph346.us.i ], [ %812, %811 ]
  br i1 %.not.i, label %751, label %749

749:                                              ; preds = %748
  %750 = load float, ptr %739, align 4
  br label %751

751:                                              ; preds = %749, %748
  %.01386.us.i = phi nsz float [ %750, %749 ], [ 0.000000e+00, %748 ]
  %752 = load ptr, ptr %86, align 8
  %753 = load i64, ptr %712, align 8
  %754 = mul i64 %753, %747
  %755 = load i64, ptr %713, align 8
  %756 = mul i64 %754, %755
  %757 = getelementptr inbounds i8, ptr %752, i64 %756
  br i1 %714, label %.lr.ph288.us.i, label %._crit_edge289.us.i

._crit_edge289.us.i:                              ; preds = %.loopexit.us.i.loopexit55, %.loopexit.us.i.loopexit.us, %.lr.ph288.us.i.split.us, %751
  %.01709.lcssa.us.i = phi <4 x float> [ zeroinitializer, %751 ], [ zeroinitializer, %.lr.ph288.us.i.split.us ], [ %845, %.loopexit.us.i.loopexit.us ], [ %821, %.loopexit.us.i.loopexit55 ]
  %.01383.lcssa.us.i = phi ptr [ %757, %751 ], [ %757, %.lr.ph288.us.i.split.us ], [ %847, %.loopexit.us.i.loopexit.us ], [ %823, %.loopexit.us.i.loopexit55 ]
  %.01380.lcssa.us.i = phi i32 [ 0, %751 ], [ %727, %.lr.ph288.us.i.split.us ], [ %727, %.loopexit.us.i.loopexit.us ], [ %727, %.loopexit.us.i.loopexit55 ]
  %758 = shufflevector <4 x float> %.01709.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %759 = fadd fast <4 x float> %758, %.01709.lcssa.us.i
  %760 = extractelement <4 x float> %759, i64 1
  %761 = extractelement <4 x float> %759, i64 0
  %762 = fadd fast float %760, %.01386.us.i
  %763 = fadd fast float %762, %761
  %764 = or disjoint i32 %.01380.lcssa.us.i, 1
  %765 = icmp slt i32 %764, %96
  br i1 %765, label %.lr.ph310.us.i, label %.preheader65.us.i

._crit_edge334.us.i:                              ; preds = %._crit_edge327.us.us.i, %.lr.ph333.us.i, %.lr.ph310.us.i, %.preheader65.us.i
  %.31389.lcssa.us.i = phi float [ %.11387.lcssa.us.i, %.preheader65.us.i ], [ %.11387.lcssa.us.i, %.lr.ph333.us.i ], [ %763, %.lr.ph310.us.i ], [ %884, %._crit_edge327.us.us.i ]
  switch i32 %92, label %811 [
    i32 1, label %809
    i32 2, label %803
    i32 3, label %795
    i32 4, label %788
    i32 5, label %782
    i32 6, label %766
  ]

766:                                              ; preds = %._crit_edge334.us.i
  %767 = load ptr, ptr %93, align 8
  %768 = load float, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %770 = load float, ptr %769, align 4
  %771 = fneg fast float %770
  %772 = fdiv fast float %771, %768
  %773 = fcmp fast olt float %.31389.lcssa.us.i, %772
  br i1 %773, label %811, label %774

774:                                              ; preds = %766
  %775 = fdiv fast float 1.000000e+00, %768
  %776 = fadd fast float %772, %775
  %777 = fcmp fast ogt float %.31389.lcssa.us.i, %776
  br i1 %777, label %811, label %778

778:                                              ; preds = %774
  %779 = fmul fast float %768, %.31389.lcssa.us.i
  %780 = fadd fast float %779, %770
  %781 = fmul fast float %780, %.31389.lcssa.us.i
  br label %811

782:                                              ; preds = %._crit_edge334.us.i
  %783 = call fast float @llvm.exp.f32(float %.31389.lcssa.us.i)
  %784 = fadd fast float %783, 1.000000e+00
  %785 = call fast float @llvm.log.f32(float %784)
  %786 = call fast float @llvm.tanh.f32(float %785)
  %787 = fmul fast float %786, %.31389.lcssa.us.i
  br label %811

788:                                              ; preds = %._crit_edge334.us.i
  %789 = fcmp fast ogt float %.31389.lcssa.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.i = select i1 %789, float 0x40561814A0000000, float %.31389.lcssa.us.i
  %790 = fcmp fast olt float %.sroa.speculated2.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i = fneg fast float %.sroa.speculated2.us.i
  %791 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i)
  %792 = fadd fast float %791, 1.000000e+00
  %793 = fdiv fast float 1.000000e+00, %792
  %794 = select i1 %790, float 0x37F6A0A880000000, float %793
  br label %811

795:                                              ; preds = %._crit_edge334.us.i
  %796 = load ptr, ptr %93, align 8
  %797 = load float, ptr %796, align 4
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %799 = load float, ptr %798, align 4
  %800 = fcmp fast olt float %.31389.lcssa.us.i, %797
  %.036.us.i = select nsz i1 %800, float %797, float %.31389.lcssa.us.i
  %801 = fcmp fast ogt float %.036.us.i, %799
  br i1 %801, label %802, label %811

802:                                              ; preds = %795
  br label %811

803:                                              ; preds = %._crit_edge334.us.i
  %804 = load ptr, ptr %93, align 8
  %805 = load float, ptr %804, align 4
  %806 = fcmp fast ogt float %.31389.lcssa.us.i, 0.000000e+00
  %807 = select fast i1 %806, float 1.000000e+00, float %805
  %808 = fmul fast float %807, %.31389.lcssa.us.i
  br label %811

809:                                              ; preds = %._crit_edge334.us.i
  %810 = call fast float @llvm.maxnum.f32(float %.31389.lcssa.us.i, float 0.000000e+00)
  br label %811

811:                                              ; preds = %809, %803, %802, %795, %788, %782, %778, %774, %766, %._crit_edge334.us.i
  %.137.us.i = phi nsz float [ %.31389.lcssa.us.i, %._crit_edge334.us.i ], [ %.31389.lcssa.us.i, %774 ], [ %781, %778 ], [ %787, %782 ], [ %794, %788 ], [ %799, %802 ], [ %.036.us.i, %795 ], [ %808, %803 ], [ %810, %809 ], [ 0.000000e+00, %766 ]
  store float %.137.us.i, ptr %.01392343.us.i, align 4
  %812 = getelementptr inbounds nuw i8, ptr %.01392343.us.i, i64 4
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next468.i, %wide.trip.count470.i
  br i1 %exitcond471.not.i, label %._crit_edge347.us.i, label %748, !llvm.loop !50

.lr.ph273.us.i.preheader:                         ; preds = %.lr.ph288.us.i, %.loopexit.us.i.loopexit55
  %.01380286.us.i = phi i32 [ %815, %.loopexit.us.i.loopexit55 ], [ 0, %.lr.ph288.us.i ]
  %.01383285.us.i = phi ptr [ %823, %.loopexit.us.i.loopexit55 ], [ %757, %.lr.ph288.us.i ]
  %.01709284.us.i = phi <4 x float> [ %821, %.loopexit.us.i.loopexit55 ], [ zeroinitializer, %.lr.ph288.us.i ]
  %813 = lshr exact i32 %.01380286.us.i, 2
  %814 = zext nneg i32 %813 to i64
  %.reass294.us.i = mul i64 %factor.op.mul293.us.i, %814
  %gep296.us.i = getelementptr i8, ptr %invariant.gep295.us.i, i64 %.reass294.us.i
  br label %.lr.ph273.us.i

.loopexit.us.i.loopexit55:                        ; preds = %.lr.ph273.us.i
  %815 = add nuw nsw i32 %.01380286.us.i, 4
  %816 = or disjoint i32 %815, 3
  %817 = icmp slt i32 %816, %96
  br i1 %817, label %.lr.ph273.us.i.preheader, label %._crit_edge289.us.i, !llvm.loop !51

.lr.ph273.us.i:                                   ; preds = %.lr.ph273.us.i.preheader, %.lr.ph273.us.i
  %.01378272.us.i = phi i32 [ %824, %.lr.ph273.us.i ], [ 0, %.lr.ph273.us.i.preheader ]
  %.1271.us.i = phi ptr [ %822, %.lr.ph273.us.i ], [ %gep296.us.i, %.lr.ph273.us.i.preheader ]
  %.21385270.us.i = phi ptr [ %823, %.lr.ph273.us.i ], [ %.01383285.us.i, %.lr.ph273.us.i.preheader ]
  %.21711269.us.i = phi <4 x float> [ %821, %.lr.ph273.us.i ], [ %.01709284.us.i, %.lr.ph273.us.i.preheader ]
  %818 = load <4 x float>, ptr %.1271.us.i, align 16
  %819 = load <4 x float>, ptr %.21385270.us.i, align 16
  %820 = fmul fast <4 x float> %819, %818
  %821 = fadd fast <4 x float> %820, %.21711269.us.i
  %822 = getelementptr inbounds float, ptr %.1271.us.i, i64 %716
  %823 = getelementptr inbounds nuw i8, ptr %.21385270.us.i, i64 16
  %824 = add nuw nsw i32 %.01378272.us.i, 1
  %exitcond457.not.i = icmp eq i32 %824, %88
  br i1 %exitcond457.not.i, label %.loopexit.us.i.loopexit55, label %.lr.ph273.us.i, !llvm.loop !52

.preheader65.us.i:                                ; preds = %._crit_edge303.us.us.i, %._crit_edge289.us.i
  %.11387.lcssa.us.i = phi float [ %763, %._crit_edge289.us.i ], [ %867, %._crit_edge303.us.us.i ]
  %.5.lcssa.us.i = phi ptr [ %.01383.lcssa.us.i, %._crit_edge289.us.i ], [ %869, %._crit_edge303.us.us.i ]
  %.11381.lcssa.us.i = phi i32 [ %.01380.lcssa.us.i, %._crit_edge289.us.i ], [ %871, %._crit_edge303.us.us.i ]
  %825 = icmp slt i32 %.11381.lcssa.us.i, %96
  br i1 %825, label %.lr.ph333.us.i, label %._crit_edge334.us.i

.lr.ph288.us.i:                                   ; preds = %751
  %826 = trunc nuw nsw i64 %indvars.iv467.i to i32
  %factor.op.mul.reass342.us.i = mul i32 %factor.op.mul341.i, %826
  %827 = load ptr, ptr %5, align 8
  %828 = load i32, ptr %20, align 4
  %829 = sext i32 %828 to i64
  %830 = load i64, ptr %17, align 8
  %factor.op.mul293.us.i = mul i64 %830, %829
  %831 = sext i32 %factor.op.mul.reass342.us.i to i64
  %invariant.gep295.us.i = getelementptr float, ptr %827, i64 %831
  br i1 %brmerge366.i, label %.lr.ph288.us.i.split.us, label %.lr.ph273.us.i.preheader

.lr.ph288.us.i.split.us:                          ; preds = %.lr.ph288.us.i
  br i1 %brmerge363.i, label %._crit_edge289.us.i, label %.loopexit64.us.i.us

.loopexit64.us.i.us:                              ; preds = %.lr.ph288.us.i.split.us, %.loopexit.us.i.loopexit.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.loopexit.us.i.loopexit.us ], [ 0, %.lr.ph288.us.i.split.us ]
  %.01383285.us.i.us = phi ptr [ %847, %.loopexit.us.i.loopexit.us ], [ %757, %.lr.ph288.us.i.split.us ]
  %.01709284.us.i.us = phi <4 x float> [ %845, %.loopexit.us.i.loopexit.us ], [ zeroinitializer, %.lr.ph288.us.i.split.us ]
  %.reass294.us.i.us = mul i64 %factor.op.mul293.us.i, %indvars.iv161
  %gep296.us.i.us = getelementptr i8, ptr %invariant.gep295.us.i, i64 %.reass294.us.i.us
  br label %.lr.ph281.us.i.us

.lr.ph281.us.i.us:                                ; preds = %.loopexit64.us.i.us, %.lr.ph281.us.i.us
  %.01377280.us.i.us = phi i32 [ %848, %.lr.ph281.us.i.us ], [ 0, %.loopexit64.us.i.us ]
  %.2279.us.i.us = phi ptr [ %846, %.lr.ph281.us.i.us ], [ %gep296.us.i.us, %.loopexit64.us.i.us ]
  %.3278.us.i.us = phi ptr [ %847, %.lr.ph281.us.i.us ], [ %.01383285.us.i.us, %.loopexit64.us.i.us ]
  %.31712277.us.i.us = phi <4 x float> [ %845, %.lr.ph281.us.i.us ], [ %.01709284.us.i.us, %.loopexit64.us.i.us ]
  %832 = getelementptr inbounds float, ptr %.2279.us.i.us, i64 %718
  %833 = load float, ptr %832, align 4
  %834 = getelementptr inbounds float, ptr %.2279.us.i.us, i64 %720
  %835 = load float, ptr %834, align 4
  %836 = getelementptr inbounds float, ptr %.2279.us.i.us, i64 %721
  %837 = load float, ptr %836, align 4
  %838 = load float, ptr %.2279.us.i.us, align 4
  %839 = insertelement <4 x float> poison, float %838, i64 0
  %840 = insertelement <4 x float> %839, float %837, i64 1
  %841 = insertelement <4 x float> %840, float %835, i64 2
  %842 = insertelement <4 x float> %841, float %833, i64 3
  %843 = load <4 x float>, ptr %.3278.us.i.us, align 16
  %844 = fmul fast <4 x float> %842, %843
  %845 = fadd fast <4 x float> %844, %.31712277.us.i.us
  %846 = getelementptr inbounds float, ptr %.2279.us.i.us, i64 %722
  %847 = getelementptr inbounds nuw i8, ptr %.3278.us.i.us, i64 16
  %848 = add nuw nsw i32 %.01377280.us.i.us, 1
  %exitcond458.not.i.us = icmp eq i32 %848, %88
  br i1 %exitcond458.not.i.us, label %.loopexit.us.i.loopexit.us, label %.lr.ph281.us.i.us, !llvm.loop !53

.loopexit.us.i.loopexit.us:                       ; preds = %.lr.ph281.us.i.us
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 4
  %849 = or disjoint i64 %indvars.iv.next162, 3
  %850 = icmp slt i64 %849, %731
  br i1 %850, label %.loopexit64.us.i.us, label %._crit_edge289.us.i, !llvm.loop !51

.lr.ph310.us.i:                                   ; preds = %._crit_edge289.us.i
  %851 = load ptr, ptr %5, align 8
  %852 = load i32, ptr %20, align 4
  %853 = sext i32 %852 to i64
  %854 = load i64, ptr %17, align 8
  %factor.op.mul314.us.i = mul i64 %854, %853
  %855 = mul nsw i64 %indvars.iv467.i, %728
  %invariant.gep316.us.i = getelementptr float, ptr %851, i64 %855
  br i1 %723, label %.lr.ph302.us.us.preheader.i, label %._crit_edge334.us.i

.lr.ph302.us.us.preheader.i:                      ; preds = %.lr.ph310.us.i
  %856 = zext i32 %.01380.lcssa.us.i to i64
  br label %.lr.ph302.us.us.i

.lr.ph302.us.us.i:                                ; preds = %._crit_edge303.us.us.i, %.lr.ph302.us.us.preheader.i
  %indvars.iv460.i = phi i64 [ %856, %.lr.ph302.us.us.preheader.i ], [ %indvars.iv.next461.i, %._crit_edge303.us.us.i ]
  %.5307.us.us.i = phi ptr [ %.01383.lcssa.us.i, %.lr.ph302.us.us.preheader.i ], [ %869, %._crit_edge303.us.us.i ]
  %.11387306.us.us.i = phi float [ %763, %.lr.ph302.us.us.preheader.i ], [ %867, %._crit_edge303.us.us.i ]
  %.reass315.us.us.i = mul i64 %factor.op.mul314.us.i, %indvars.iv460.i
  %gep317.us.us.i = getelementptr i8, ptr %invariant.gep316.us.i, i64 %.reass315.us.us.i
  br label %857

857:                                              ; preds = %857, %.lr.ph302.us.us.i
  %.01375300.us.us.i = phi i32 [ 0, %.lr.ph302.us.us.i ], [ %870, %857 ]
  %.01376299.us.us.i = phi ptr [ %gep317.us.us.i, %.lr.ph302.us.us.i ], [ %868, %857 ]
  %.6298.us.us.i = phi ptr [ %.5307.us.us.i, %.lr.ph302.us.us.i ], [ %869, %857 ]
  %.21388297.us.us.i = phi float [ %.11387306.us.us.i, %.lr.ph302.us.us.i ], [ %867, %857 ]
  %858 = load float, ptr %.01376299.us.us.i, align 4
  %859 = load float, ptr %.6298.us.us.i, align 4
  %860 = fmul fast float %859, %858
  %861 = fadd fast float %860, %.21388297.us.us.i
  %862 = getelementptr inbounds float, ptr %.01376299.us.us.i, i64 %721
  %863 = load float, ptr %862, align 4
  %864 = getelementptr inbounds nuw i8, ptr %.6298.us.us.i, i64 4
  %865 = load float, ptr %864, align 4
  %866 = fmul fast float %865, %863
  %867 = fadd fast float %861, %866
  %868 = getelementptr inbounds float, ptr %.01376299.us.us.i, i64 %722
  %869 = getelementptr inbounds nuw i8, ptr %.6298.us.us.i, i64 8
  %870 = add nuw nsw i32 %.01375300.us.us.i, 1
  %exitcond459.not.i = icmp eq i32 %870, %88
  br i1 %exitcond459.not.i, label %._crit_edge303.us.us.i, label %857, !llvm.loop !54

._crit_edge303.us.us.i:                           ; preds = %857
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 2
  %871 = trunc i64 %indvars.iv.next461.i to i32
  %872 = or i32 %871, 1
  %873 = icmp slt i32 %872, %96
  br i1 %873, label %.lr.ph302.us.us.i, label %.preheader65.us.i, !llvm.loop !55

.lr.ph333.us.i:                                   ; preds = %.preheader65.us.i
  %874 = load ptr, ptr %5, align 8
  %875 = load i32, ptr %20, align 4
  %876 = sext i32 %875 to i64
  %877 = load i64, ptr %17, align 8
  %factor.op.mul336.us.i = mul i64 %877, %876
  %878 = mul nsw i64 %indvars.iv467.i, %728
  %invariant.gep338.us.i = getelementptr float, ptr %874, i64 %878
  br i1 %723, label %.lr.ph326.us.us.preheader.i, label %._crit_edge334.us.i

.lr.ph326.us.us.preheader.i:                      ; preds = %.lr.ph333.us.i
  %879 = zext i32 %.11381.lcssa.us.i to i64
  br label %.lr.ph326.us.us.i

.lr.ph326.us.us.i:                                ; preds = %._crit_edge327.us.us.i, %.lr.ph326.us.us.preheader.i
  %indvars.iv464.i = phi i64 [ %879, %.lr.ph326.us.us.preheader.i ], [ %indvars.iv.next465.i, %._crit_edge327.us.us.i ]
  %.7331.us.us.i = phi ptr [ %.5.lcssa.us.i, %.lr.ph326.us.us.preheader.i ], [ %886, %._crit_edge327.us.us.i ]
  %.31389330.us.us.i = phi float [ %.11387.lcssa.us.i, %.lr.ph326.us.us.preheader.i ], [ %884, %._crit_edge327.us.us.i ]
  %.reass337.us.us.i = mul i64 %factor.op.mul336.us.i, %indvars.iv464.i
  %gep339.us.us.i = getelementptr i8, ptr %invariant.gep338.us.i, i64 %.reass337.us.us.i
  br label %880

880:                                              ; preds = %880, %.lr.ph326.us.us.i
  %.01373324.us.us.i = phi i32 [ 0, %.lr.ph326.us.us.i ], [ %887, %880 ]
  %.01374323.us.us.i = phi ptr [ %gep339.us.us.i, %.lr.ph326.us.us.i ], [ %885, %880 ]
  %.8322.us.us.i = phi ptr [ %.7331.us.us.i, %.lr.ph326.us.us.i ], [ %886, %880 ]
  %.41390321.us.us.i = phi float [ %.31389330.us.us.i, %.lr.ph326.us.us.i ], [ %884, %880 ]
  %881 = load float, ptr %.01374323.us.us.i, align 4
  %882 = load float, ptr %.8322.us.us.i, align 4
  %883 = fmul fast float %882, %881
  %884 = fadd fast float %883, %.41390321.us.us.i
  %885 = getelementptr inbounds float, ptr %.01374323.us.us.i, i64 %722
  %886 = getelementptr inbounds nuw i8, ptr %.8322.us.us.i, i64 4
  %887 = add nuw nsw i32 %.01373324.us.us.i, 1
  %exitcond463.not.i = icmp eq i32 %887, %88
  br i1 %exitcond463.not.i, label %._crit_edge327.us.us.i, label %880, !llvm.loop !56

._crit_edge327.us.us.i:                           ; preds = %880
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %888 = trunc nuw i64 %indvars.iv.next465.i to i32
  %889 = icmp sgt i32 %96, %888
  br i1 %889, label %.lr.ph326.us.us.i, label %._crit_edge334.us.i, !llvm.loop !57

._crit_edge347.us.i:                              ; preds = %811
  %indvars.iv.next473.i = add nsw i64 %indvars.iv472.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next473.i, %730
  br i1 %exitcond.not, label %.critedge, label %.lr.ph346.us.i, !llvm.loop !58

.critedge:                                        ; preds = %._crit_edge347.us.i, %.lr.ph350.i, %._crit_edge268.i, %77, %74, %27, %24
  %.0 = phi i32 [ -100, %24 ], [ -100, %27 ], [ -100, %74 ], [ -100, %77 ], [ 0, %._crit_edge268.i ], [ 0, %.lr.ph350.i ], [ 0, %._crit_edge347.us.i ]
  %890 = load ptr, ptr %16, align 8
  %.not52 = icmp eq ptr %890, null
  br i1 %.not52, label %906, label %891

891:                                              ; preds = %.critedge
  %892 = atomicrmw add ptr %890, i32 -1 acq_rel, align 4
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %906

894:                                              ; preds = %891
  %895 = load ptr, ptr %19, align 8
  %.not53 = icmp eq ptr %895, null
  %896 = load ptr, ptr %5, align 8
  br i1 %.not53, label %901, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %895, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %896)
          to label %906 unwind label %903

901:                                              ; preds = %894
  %.not54 = icmp eq ptr %896, null
  br i1 %.not54, label %906, label %902

902:                                              ; preds = %901
  call void @free(ptr noundef nonnull %896) #13
  br label %906

903:                                              ; preds = %897
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #14
  unreachable

906:                                              ; preds = %897, %902, %901, %891, %.critedge
  ret i32 %.0
}

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17Convolution1D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca [2 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %30 unwind label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %29, align 8
  %35 = load i32, ptr %28, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.critedge, label %41

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %335

41:                                               ; preds = %33
  %42 = load i32, ptr %22, align 8
  %43 = load i32, ptr %25, align 4
  %44 = mul nsw i32 %43, %42
  store i32 %44, ptr %25, align 4
  %45 = sext i32 %42 to i64
  %46 = load i64, ptr %21, align 8
  %47 = udiv i64 %46, %45
  store i64 %47, ptr %21, align 8
  store i32 1, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %81, label %60

60:                                               ; preds = %41
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %63 unwind label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge2, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %57, align 8
  %68 = load i32, ptr %56, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge2, label %74

72:                                               ; preds = %83, %81, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %300

74:                                               ; preds = %66
  %75 = load i32, ptr %50, align 8
  %76 = load i32, ptr %53, align 4
  %77 = mul nsw i32 %76, %75
  store i32 %77, ptr %53, align 4
  %78 = sext i32 %75 to i64
  %79 = load i64, ptr %49, align 8
  %80 = udiv i64 %79, %78
  store i64 %80, ptr %49, align 8
  store i32 1, ptr %50, align 8
  br label %81

81:                                               ; preds = %74, %41
  %82 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 81)
          to label %83 unwind label %72

83:                                               ; preds = %81
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %84 unwind label %72

84:                                               ; preds = %83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef %19)
          to label %85 unwind label %225

85:                                               ; preds = %84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %14)
          to label %86 unwind label %225

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2, i32 noundef %88)
          to label %89 unwind label %225

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3, i32 noundef %91)
          to label %92 unwind label %225

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %94 = load i32, ptr %93, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4, i32 noundef %94)
          to label %95 unwind label %225

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %97 = load i32, ptr %96, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 15, i32 noundef %97)
          to label %98 unwind label %225

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = load float, ptr %99, align 8
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 18, float noundef nofpclass(nan inf) %100)
          to label %101 unwind label %225

101:                                              ; preds = %98
  %102 = load i32, ptr %58, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 5, i32 noundef %102)
          to label %103 unwind label %225

103:                                              ; preds = %101
  %104 = load i32, ptr %25, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6, i32 noundef %104)
          to label %105 unwind label %225

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %107 = load i32, ptr %106, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 9, i32 noundef %107)
          to label %108 unwind label %225

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %110 unwind label %225

110:                                              ; preds = %108
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.preheader unwind label %225

.preheader:                                       ; preds = %110, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %110 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %115 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %116, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %117 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  br i1 %117, label %118, label %.preheader

118:                                              ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %120 = load ptr, ptr %20, align 8
  %.not150 = icmp eq ptr %120, null
  br i1 %.not150, label %123, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not151 = icmp eq ptr %125, null
  br i1 %.not151, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = load ptr, ptr %130, align 16
  %.not152 = icmp eq ptr %131, null
  %132 = load ptr, ptr %8, align 16
  br i1 %.not152, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %139 unwind label %227

137:                                              ; preds = %129
  %.not153 = icmp eq ptr %132, null
  br i1 %.not153, label %139, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #13
  br label %139

139:                                              ; preds = %133, %138, %137, %126, %123
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %8, align 16
  %149 = load ptr, ptr %20, align 8
  store ptr %149, ptr %124, align 8
  %150 = load i64, ptr %21, align 8
  store i64 %150, ptr %140, align 16
  %151 = load i32, ptr %22, align 8
  store i32 %151, ptr %141, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %152, ptr %153, align 16
  %154 = load i32, ptr %24, align 8
  store i32 %154, ptr %142, align 8
  %155 = load i32, ptr %25, align 4
  store i32 %155, ptr %143, align 4
  %156 = load i32, ptr %26, align 8
  store i32 %156, ptr %144, align 16
  %157 = load i32, ptr %27, align 4
  store i32 %157, ptr %145, align 4
  %158 = load i32, ptr %28, align 8
  store i32 %158, ptr %146, align 8
  %159 = load i64, ptr %29, align 8
  store i64 %159, ptr %147, align 16
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %161 = load ptr, ptr %48, align 8
  %.not154 = icmp eq ptr %161, null
  br i1 %.not154, label %164, label %162

162:                                              ; preds = %139
  %163 = atomicrmw add ptr %161, i32 1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %139
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %166 = load ptr, ptr %165, align 16
  %.not155 = icmp eq ptr %166, null
  br i1 %.not155, label %180, label %167

167:                                              ; preds = %164
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %172 = load ptr, ptr %171, align 8
  %.not156 = icmp eq ptr %172, null
  %173 = load ptr, ptr %160, align 8
  br i1 %.not156, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %180 unwind label %227

178:                                              ; preds = %170
  %.not157 = icmp eq ptr %173, null
  br i1 %.not157, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #13
  br label %180

180:                                              ; preds = %174, %179, %178, %167, %164
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %189 = load ptr, ptr %6, align 8
  store ptr %189, ptr %160, align 8
  %190 = load ptr, ptr %48, align 8
  store ptr %190, ptr %165, align 16
  %191 = load i64, ptr %49, align 8
  store i64 %191, ptr %181, align 8
  %192 = load i32, ptr %50, align 8
  store i32 %192, ptr %182, align 16
  %193 = load ptr, ptr %51, align 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %193, ptr %194, align 8
  %195 = load i32, ptr %52, align 8
  store i32 %195, ptr %183, align 16
  %196 = load i32, ptr %53, align 4
  store i32 %196, ptr %184, align 4
  %197 = load i32, ptr %54, align 8
  store i32 %197, ptr %185, align 8
  %198 = load i32, ptr %55, align 4
  store i32 %198, ptr %186, align 4
  %199 = load i32, ptr %56, align 8
  store i32 %199, ptr %187, align 16
  %200 = load i64, ptr %57, align 8
  store i64 %200, ptr %188, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %201 unwind label %227

201:                                              ; preds = %180
  %202 = load ptr, ptr %82, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %206 unwind label %229

206:                                              ; preds = %201
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %207 = load ptr, ptr %82, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %211 unwind label %227

211:                                              ; preds = %206
  %212 = load ptr, ptr %82, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %216 unwind label %227

216:                                              ; preds = %211
  %217 = load ptr, ptr %82, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %221 unwind label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %82, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(208) %82) #13
  br label %231

225:                                              ; preds = %110, %108, %105, %103, %101, %98, %95, %92, %89, %86, %85, %84
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

227:                                              ; preds = %216, %211, %206, %180, %174, %133
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %257

229:                                              ; preds = %201
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %257

231:                                              ; preds = %252, %221
  %232 = phi ptr [ %119, %221 ], [ %233, %252 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -72
  %234 = getelementptr inbounds i8, ptr %232, i64 -64
  %235 = load ptr, ptr %234, align 8
  %.not171 = icmp eq ptr %235, null
  br i1 %.not171, label %252, label %236

236:                                              ; preds = %231
  %237 = atomicrmw add ptr %235, i32 -1 acq_rel, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %232, i64 -40
  %241 = load ptr, ptr %240, align 8
  %.not172 = icmp eq ptr %241, null
  %242 = load ptr, ptr %233, align 8
  br i1 %.not172, label %247, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %252 unwind label %249

247:                                              ; preds = %239
  %.not173 = icmp eq ptr %242, null
  br i1 %.not173, label %252, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %242) #13
  br label %252

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #14
  unreachable

252:                                              ; preds = %243, %248, %247, %236, %231
  %253 = getelementptr inbounds i8, ptr %232, i64 -32
  %254 = getelementptr inbounds i8, ptr %232, i64 -8
  store i64 0, ptr %254, align 8
  %255 = icmp eq ptr %233, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %233, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %253, i8 0, i64 20, i1 false)
  br i1 %255, label %256, label %231

256:                                              ; preds = %252
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %.critedge2

257:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ]
  br label %258

258:                                              ; preds = %279, %257
  %259 = phi ptr [ %119, %257 ], [ %260, %279 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -72
  %261 = getelementptr inbounds i8, ptr %259, i64 -64
  %262 = load ptr, ptr %261, align 8
  %.not159 = icmp eq ptr %262, null
  br i1 %.not159, label %279, label %263

263:                                              ; preds = %258
  %264 = atomicrmw add ptr %262, i32 -1 acq_rel, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %259, i64 -40
  %268 = load ptr, ptr %267, align 8
  %.not160 = icmp eq ptr %268, null
  %269 = load ptr, ptr %260, align 8
  br i1 %.not160, label %274, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %279 unwind label %276

274:                                              ; preds = %266
  %.not161 = icmp eq ptr %269, null
  br i1 %.not161, label %279, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %269) #13
  br label %279

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #14
  unreachable

279:                                              ; preds = %270, %275, %274, %263, %258
  %280 = getelementptr inbounds i8, ptr %259, i64 -32
  %281 = getelementptr inbounds i8, ptr %259, i64 -8
  store i64 0, ptr %281, align 8
  %282 = icmp eq ptr %260, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %260, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %280, i8 0, i64 20, i1 false)
  br i1 %282, label %.loopexit, label %258

.loopexit:                                        ; preds = %279, %225
  %.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn, %279 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %300

.critedge2:                                       ; preds = %66, %63, %256
  %.1119 = phi i32 [ 0, %256 ], [ -100, %63 ], [ -100, %66 ]
  %283 = load ptr, ptr %48, align 8
  %.not174 = icmp eq ptr %283, null
  br i1 %.not174, label %299, label %284

284:                                              ; preds = %.critedge2
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load ptr, ptr %51, align 8
  %.not175 = icmp eq ptr %288, null
  %289 = load ptr, ptr %6, align 8
  br i1 %.not175, label %294, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %299 unwind label %296

294:                                              ; preds = %287
  %.not176 = icmp eq ptr %289, null
  br i1 %.not176, label %299, label %295

295:                                              ; preds = %294
  call void @free(ptr noundef nonnull %289) #13
  br label %299

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #14
  unreachable

299:                                              ; preds = %290, %295, %294, %284, %.critedge2
  store i64 0, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  br label %.critedge

300:                                              ; preds = %.loopexit, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %73, %72 ]
  %301 = load ptr, ptr %48, align 8
  %.not164 = icmp eq ptr %301, null
  br i1 %.not164, label %317, label %302

302:                                              ; preds = %300
  %303 = atomicrmw add ptr %301, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load ptr, ptr %51, align 8
  %.not165 = icmp eq ptr %306, null
  %307 = load ptr, ptr %6, align 8
  br i1 %.not165, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
          to label %317 unwind label %314

312:                                              ; preds = %305
  %.not166 = icmp eq ptr %307, null
  br i1 %.not166, label %317, label %313

313:                                              ; preds = %312
  call void @free(ptr noundef nonnull %307) #13
  br label %317

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #14
  unreachable

317:                                              ; preds = %308, %313, %312, %302, %300
  store i64 0, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  br label %335

.critedge:                                        ; preds = %33, %30, %299
  %.0118 = phi i32 [ %.1119, %299 ], [ -100, %30 ], [ -100, %33 ]
  %318 = load ptr, ptr %20, align 8
  %.not177 = icmp eq ptr %318, null
  br i1 %.not177, label %334, label %319

319:                                              ; preds = %.critedge
  %320 = atomicrmw add ptr %318, i32 -1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %334

322:                                              ; preds = %319
  %323 = load ptr, ptr %23, align 8
  %.not178 = icmp eq ptr %323, null
  %324 = load ptr, ptr %5, align 8
  br i1 %.not178, label %329, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %324)
          to label %334 unwind label %331

329:                                              ; preds = %322
  %.not179 = icmp eq ptr %324, null
  br i1 %.not179, label %334, label %330

330:                                              ; preds = %329
  call void @free(ptr noundef nonnull %324) #13
  br label %334

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #14
  unreachable

334:                                              ; preds = %325, %330, %329, %319, %.critedge
  ret i32 %.0118

335:                                              ; preds = %317, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %317 ], [ %40, %39 ]
  %336 = load ptr, ptr %20, align 8
  %.not168 = icmp eq ptr %336, null
  br i1 %.not168, label %352, label %337

337:                                              ; preds = %335
  %338 = atomicrmw add ptr %336, i32 -1 acq_rel, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  %341 = load ptr, ptr %23, align 8
  %.not169 = icmp eq ptr %341, null
  %342 = load ptr, ptr %5, align 8
  br i1 %.not169, label %347, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %342)
          to label %352 unwind label %349

347:                                              ; preds = %340
  %.not170 = icmp eq ptr %342, null
  br i1 %.not170, label %352, label %348

348:                                              ; preds = %347
  call void @free(ptr noundef nonnull %342) #13
  br label %352

349:                                              ; preds = %343
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #14
  unreachable

352:                                              ; preds = %343, %348, %347, %337, %335
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Convolution1D_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Convolution1D_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %21 unwind label %18

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %21, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %21

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

21:                                               ; preds = %12, %17, %16, %5, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Convolution1D_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Convolution1D_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn17Convolution1D_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn17Convolution1D_x86D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn17Convolution1D_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn17Convolution1D_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn17Convolution1D_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn17Convolution1D_x86D2Ev.exit:             ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #15
  ret void
}

declare noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5, !40}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
