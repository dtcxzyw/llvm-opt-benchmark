; ModuleID = 'bench/ncnn/original/convolution1d_x86.ll'
source_filename = "bench/ncnn/original/convolution1d_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn17Convolution1D_x86D2Ev = comdat any

$_ZN4ncnn17Convolution1D_x86D0Ev = comdat any

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17Convolution1D_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Convolution1D_x86E, ptr @_ZN4ncnn17Convolution1D_x86D2Ev, ptr @_ZN4ncnn17Convolution1D_x86D0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn17Convolution1D_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn17Convolution1D_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Convolution1D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17Convolution1D_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17Convolution1D_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Convolution1D_x86E, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Convolution1D_x86E = hidden constant [27 x i8] c"N4ncnn17Convolution1D_x86E\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn17Convolution1D_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Convolution1D_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Convolution1D_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Convolution1D_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Convolution1D_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Convolution1D_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn17Convolution1D_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn17Convolution1D_x86D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn17Convolution1D_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn17Convolution1D_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn17Convolution1D_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn17Convolution1D_x86D2Ev.exit:             ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #19
  ret void
}

declare noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17Convolution1D_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %405

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = sdiv i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !37
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
  br label %_ZN4ncnn3MatD2Ev.exit420.lr.ph.i

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
  br label %_ZN4ncnn3MatD2Ev.exit420.lr.ph.i

45:                                               ; preds = %33
  %46 = shl nsw i32 %9, 2
  %47 = lshr i32 %12, 2
  %48 = lshr i32 %12, 1
  %49 = and i32 %48, 1
  %50 = and i32 %12, 1
  %51 = add nuw nsw i32 %50, %47
  %52 = add nuw nsw i32 %51, %49
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %46, i32 noundef %13, i32 noundef %52, i64 noundef 4, ptr noundef null)
  br label %_ZN4ncnn3MatD2Ev.exit420.lr.ph.i

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
  br label %.preheader483.i

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
  br label %.preheader483.i

75:                                               ; preds = %67
  %76 = shl nsw i32 %9, 1
  %77 = and i32 %12, 1
  %78 = add nuw nsw i32 %77, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %76, i32 noundef %13, i32 noundef %78, i64 noundef 4, ptr noundef null)
  br label %.preheader483.i

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
  br label %.preheader483.i

88:                                               ; preds = %79
  %89 = icmp sgt i32 %13, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = shl nsw i32 %9, 1
  %92 = and i32 %13, 1
  %93 = add nuw nsw i32 %92, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %91, i32 noundef %93, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader483.i

94:                                               ; preds = %88
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %9, i32 noundef %13, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader483.i

_ZN4ncnn3MatD2Ev.exit420.lr.ph.i:                 ; preds = %45, %35, %19
  %95 = load ptr, ptr %14, align 8, !tbaa !16
  %96 = mul i32 %13, %9
  %97 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !38
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %99 = load i64, ptr %98, align 8, !tbaa !17, !noalias !38
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %101 = load i64, ptr %100, align 8, !tbaa !41, !noalias !38
  %factor.op.mul.i = mul i64 %101, %99
  %102 = icmp slt i32 %9, 1
  %103 = sext i32 %9 to i64
  %104 = shl i32 %9, 2
  %105 = sext i32 %104 to i64
  %106 = shl i32 %9, 1
  %107 = sext i32 %106 to i64
  %108 = and i32 %13, -4
  %109 = zext nneg i32 %12 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit420.i

.preheader483.loopexit.i:                         ; preds = %._crit_edge546.i
  %110 = trunc nuw nsw i64 %indvars.iv.next731.i to i32
  br label %.preheader483.i

.preheader483.i:                                  ; preds = %.preheader483.loopexit.i, %94, %90, %80, %75, %69, %57
  %.0.lcssa.i = phi i32 [ %110, %.preheader483.loopexit.i ], [ 0, %69 ], [ 0, %75 ], [ 0, %57 ], [ 0, %90 ], [ 0, %94 ], [ 0, %80 ]
  %111 = or disjoint i32 %.0.lcssa.i, 1
  %112 = icmp slt i32 %111, %12
  br i1 %112, label %_ZN4ncnn3MatD2Ev.exit419.lr.ph.i, label %.preheader477.i

_ZN4ncnn3MatD2Ev.exit419.lr.ph.i:                 ; preds = %.preheader483.i
  %113 = load ptr, ptr %14, align 8, !tbaa !16
  %114 = mul i32 %13, %9
  %115 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !42
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %117 = load i64, ptr %116, align 8, !tbaa !17, !noalias !42
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %119 = load i64, ptr %118, align 8, !tbaa !41, !noalias !42
  %factor.op.mul595.i = mul i64 %119, %117
  %120 = icmp sgt i32 %13, 3
  %121 = icmp slt i32 %9, 1
  %122 = sext i32 %9 to i64
  %123 = shl i32 %9, 1
  %124 = sext i32 %123 to i64
  %125 = mul nsw i32 %9, 3
  %126 = sext i32 %125 to i64
  %127 = shl i32 %9, 2
  %128 = sext i32 %127 to i64
  %129 = and i32 %13, -4
  %130 = zext nneg i32 %.0.lcssa.i to i64
  %131 = add i32 %.0.lcssa.i, 1
  %132 = sext i32 %12 to i64
  %wide.trip.count744.i = zext nneg i32 %9 to i64
  %invariant.op.i = add nsw i64 %132, -1
  br label %_ZN4ncnn3MatD2Ev.exit419.i

_ZN4ncnn3MatD2Ev.exit420.i:                       ; preds = %._crit_edge546.i, %_ZN4ncnn3MatD2Ev.exit420.lr.ph.i
  %indvars.iv730.i = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit420.lr.ph.i ], [ %indvars.iv.next731.i, %._crit_edge546.i ]
  %133 = trunc i64 %indvars.iv730.i to i32
  %134 = mul i32 %96, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %95, i64 %135
  %137 = or disjoint i32 %133, 1
  %138 = mul i32 %137, %96
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %95, i64 %139
  %141 = or disjoint i32 %133, 2
  %142 = mul i32 %141, %96
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %95, i64 %143
  %145 = or disjoint i32 %133, 3
  %146 = mul i32 %145, %96
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %95, i64 %147
  %149 = lshr exact i64 %indvars.iv730.i, 2
  %.reass.i = mul i64 %factor.op.mul.i, %149
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 %.reass.i
  br i1 %18, label %.preheader486.lr.ph.i, label %.preheader488.i

.preheader486.lr.ph.i:                            ; preds = %_ZN4ncnn3MatD2Ev.exit420.i
  br i1 %102, label %._crit_edge546.i, label %.preheader486.us.i

.preheader486.us.i:                               ; preds = %.preheader486.lr.ph.i, %._crit_edge.us.i
  %.0349502.us.i = phi ptr [ %171, %._crit_edge.us.i ], [ %136, %.preheader486.lr.ph.i ]
  %.0351501.us.i = phi ptr [ %172, %._crit_edge.us.i ], [ %140, %.preheader486.lr.ph.i ]
  %.0358500.us.i = phi ptr [ %173, %._crit_edge.us.i ], [ %144, %.preheader486.lr.ph.i ]
  %.0360499.us.i = phi ptr [ %174, %._crit_edge.us.i ], [ %148, %.preheader486.lr.ph.i ]
  %.0377498.us.i = phi ptr [ %169, %._crit_edge.us.i ], [ %150, %.preheader486.lr.ph.i ]
  %.0385497.us.i = phi i32 [ %175, %._crit_edge.us.i ], [ 0, %.preheader486.lr.ph.i ]
  br label %151

151:                                              ; preds = %156, %.preheader486.us.i
  %indvars.iv711.i = phi i64 [ 0, %.preheader486.us.i ], [ %indvars.iv.next712.i, %156 ]
  %.1378496.us.i = phi ptr [ %.0377498.us.i, %.preheader486.us.i ], [ %169, %156 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.0349502.us.i, i64 %indvars.iv711.i
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.0351501.us.i, i64 %indvars.iv711.i
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.0358500.us.i, i64 %indvars.iv711.i
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.0360499.us.i, i64 %indvars.iv711.i
  br label %157

156:                                              ; preds = %157
  %indvars.iv.next712.i = add nuw nsw i64 %indvars.iv711.i, 1
  %exitcond714.not.i = icmp eq i64 %indvars.iv.next712.i, %wide.trip.count.i
  br i1 %exitcond714.not.i, label %._crit_edge.us.i, label %151, !llvm.loop !45

157:                                              ; preds = %157, %151
  %.2379494.us.i = phi ptr [ %.1378496.us.i, %151 ], [ %169, %157 ]
  %.0396493.us.i = phi i32 [ 0, %151 ], [ %170, %157 ]
  %.0397492.us.i = phi ptr [ %155, %151 ], [ %168, %157 ]
  %.0398491.us.i = phi ptr [ %154, %151 ], [ %167, %157 ]
  %.0399490.us.i = phi ptr [ %153, %151 ], [ %166, %157 ]
  %.0400489.us.i = phi ptr [ %152, %151 ], [ %165, %157 ]
  %158 = load float, ptr %.0400489.us.i, align 4, !tbaa !47
  store float %158, ptr %.2379494.us.i, align 4, !tbaa !47
  %159 = load float, ptr %.0399490.us.i, align 4, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %.2379494.us.i, i64 4
  store float %159, ptr %160, align 4, !tbaa !47
  %161 = load float, ptr %.0398491.us.i, align 4, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %.2379494.us.i, i64 8
  store float %161, ptr %162, align 4, !tbaa !47
  %163 = load float, ptr %.0397492.us.i, align 4, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %.2379494.us.i, i64 12
  store float %163, ptr %164, align 4, !tbaa !47
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.0400489.us.i, i64 %103
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.0399490.us.i, i64 %103
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.0398491.us.i, i64 %103
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.0397492.us.i, i64 %103
  %169 = getelementptr inbounds nuw i8, ptr %.2379494.us.i, i64 16
  %170 = add nuw nsw i32 %.0396493.us.i, 1
  %exitcond.not.i = icmp eq i32 %170, 4
  br i1 %exitcond.not.i, label %156, label %157, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %156
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.0349502.us.i, i64 %105
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.0351501.us.i, i64 %105
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.0358500.us.i, i64 %105
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.0360499.us.i, i64 %105
  %175 = add nuw nsw i32 %.0385497.us.i, 4
  %176 = or disjoint i32 %175, 3
  %177 = icmp slt i32 %176, %13
  br i1 %177, label %.preheader486.us.i, label %.preheader488.i, !llvm.loop !49

.preheader488.i:                                  ; preds = %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit420.i
  %.0385.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit420.i ], [ %108, %._crit_edge.us.i ]
  %.0377.lcssa.i = phi ptr [ %150, %_ZN4ncnn3MatD2Ev.exit420.i ], [ %169, %._crit_edge.us.i ]
  %.0360.lcssa.i = phi ptr [ %148, %_ZN4ncnn3MatD2Ev.exit420.i ], [ %174, %._crit_edge.us.i ]
  %.0358.lcssa.i = phi ptr [ %144, %_ZN4ncnn3MatD2Ev.exit420.i ], [ %173, %._crit_edge.us.i ]
  %.0351.lcssa.i = phi ptr [ %140, %_ZN4ncnn3MatD2Ev.exit420.i ], [ %172, %._crit_edge.us.i ]
  %.0349.lcssa.i = phi ptr [ %136, %_ZN4ncnn3MatD2Ev.exit420.i ], [ %171, %._crit_edge.us.i ]
  %178 = or disjoint i32 %.0385.lcssa.i, 1
  %179 = icmp slt i32 %178, %13
  br i1 %179, label %.preheader485.lr.ph.i, label %.preheader487.i

.preheader485.lr.ph.i:                            ; preds = %.preheader488.i
  br i1 %102, label %._crit_edge546.i, label %.preheader485.us.i

.preheader485.us.i:                               ; preds = %.preheader485.lr.ph.i, %._crit_edge.us534.i
  %.1350527.us.i = phi ptr [ %200, %._crit_edge.us534.i ], [ %.0349.lcssa.i, %.preheader485.lr.ph.i ]
  %.1352526.us.i = phi ptr [ %201, %._crit_edge.us534.i ], [ %.0351.lcssa.i, %.preheader485.lr.ph.i ]
  %.1359525.us.i = phi ptr [ %202, %._crit_edge.us534.i ], [ %.0358.lcssa.i, %.preheader485.lr.ph.i ]
  %.1361524.us.i = phi ptr [ %203, %._crit_edge.us534.i ], [ %.0360.lcssa.i, %.preheader485.lr.ph.i ]
  %.3380523.us.i = phi ptr [ %199, %._crit_edge.us534.i ], [ %.0377.lcssa.i, %.preheader485.lr.ph.i ]
  %.1386522.us.i = phi i32 [ %204, %._crit_edge.us534.i ], [ %.0385.lcssa.i, %.preheader485.lr.ph.i ]
  br label %180

180:                                              ; preds = %185, %.preheader485.us.i
  %indvars.iv719.i = phi i64 [ 0, %.preheader485.us.i ], [ %indvars.iv.next720.i, %185 ]
  %.4381521.us.i = phi ptr [ %.3380523.us.i, %.preheader485.us.i ], [ %199, %185 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.1350527.us.i, i64 %indvars.iv719.i
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.1352526.us.i, i64 %indvars.iv719.i
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.1359525.us.i, i64 %indvars.iv719.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.1361524.us.i, i64 %indvars.iv719.i
  br label %186

185:                                              ; preds = %186
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %exitcond723.not.i = icmp eq i64 %indvars.iv.next720.i, %wide.trip.count.i
  br i1 %exitcond723.not.i, label %._crit_edge.us534.i, label %180, !llvm.loop !50

186:                                              ; preds = %186, %180
  %.5382519.us.i = phi ptr [ %.4381521.us.i, %180 ], [ %199, %186 ]
  %187 = phi i1 [ true, %180 ], [ false, %186 ]
  %.0391517.us.i = phi ptr [ %184, %180 ], [ %198, %186 ]
  %.0392516.us.i = phi ptr [ %183, %180 ], [ %197, %186 ]
  %.0393515.us.i = phi ptr [ %182, %180 ], [ %196, %186 ]
  %.0394514.us.i = phi ptr [ %181, %180 ], [ %195, %186 ]
  %188 = load float, ptr %.0394514.us.i, align 4, !tbaa !47
  store float %188, ptr %.5382519.us.i, align 4, !tbaa !47
  %189 = load float, ptr %.0393515.us.i, align 4, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %.5382519.us.i, i64 4
  store float %189, ptr %190, align 4, !tbaa !47
  %191 = load float, ptr %.0392516.us.i, align 4, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %.5382519.us.i, i64 8
  store float %191, ptr %192, align 4, !tbaa !47
  %193 = load float, ptr %.0391517.us.i, align 4, !tbaa !47
  %194 = getelementptr inbounds nuw i8, ptr %.5382519.us.i, i64 12
  store float %193, ptr %194, align 4, !tbaa !47
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.0394514.us.i, i64 %103
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.0393515.us.i, i64 %103
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.0392516.us.i, i64 %103
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.0391517.us.i, i64 %103
  %199 = getelementptr inbounds nuw i8, ptr %.5382519.us.i, i64 16
  br i1 %187, label %186, label %185, !llvm.loop !51

._crit_edge.us534.i:                              ; preds = %185
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.1350527.us.i, i64 %107
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.1352526.us.i, i64 %107
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.1359525.us.i, i64 %107
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.1361524.us.i, i64 %107
  %204 = add nuw nsw i32 %.1386522.us.i, 2
  %205 = or disjoint i32 %204, 1
  %206 = icmp slt i32 %205, %13
  br i1 %206, label %.preheader485.us.i, label %.preheader487.i, !llvm.loop !52

.preheader487.i:                                  ; preds = %._crit_edge.us534.i, %.preheader488.i
  %.1386.lcssa.i = phi i32 [ %.0385.lcssa.i, %.preheader488.i ], [ %204, %._crit_edge.us534.i ]
  %.3380.lcssa.i = phi ptr [ %.0377.lcssa.i, %.preheader488.i ], [ %199, %._crit_edge.us534.i ]
  %.1361.lcssa.i = phi ptr [ %.0360.lcssa.i, %.preheader488.i ], [ %203, %._crit_edge.us534.i ]
  %.1359.lcssa.i = phi ptr [ %.0358.lcssa.i, %.preheader488.i ], [ %202, %._crit_edge.us534.i ]
  %.1352.lcssa.i = phi ptr [ %.0351.lcssa.i, %.preheader488.i ], [ %201, %._crit_edge.us534.i ]
  %.1350.lcssa.i = phi ptr [ %.0349.lcssa.i, %.preheader488.i ], [ %200, %._crit_edge.us534.i ]
  %207 = icmp sge i32 %.1386.lcssa.i, %13
  %brmerge.i = or i1 %102, %207
  br i1 %brmerge.i, label %._crit_edge546.i, label %.preheader484.us.i

.preheader484.us.i:                               ; preds = %.preheader487.i, %._crit_edge.us547.i
  %.6383545.us.i = phi ptr [ %220, %._crit_edge.us547.i ], [ %.3380.lcssa.i, %.preheader487.i ]
  %.2387544.us.i = phi i32 [ %221, %._crit_edge.us547.i ], [ %.1386.lcssa.i, %.preheader487.i ]
  br label %208

208:                                              ; preds = %208, %.preheader484.us.i
  %indvars.iv724.i = phi i64 [ 0, %.preheader484.us.i ], [ %indvars.iv.next725.i, %208 ]
  %.7384543.us.i = phi ptr [ %.6383545.us.i, %.preheader484.us.i ], [ %220, %208 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.1350.lcssa.i, i64 %indvars.iv724.i
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.1352.lcssa.i, i64 %indvars.iv724.i
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.1359.lcssa.i, i64 %indvars.iv724.i
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.1361.lcssa.i, i64 %indvars.iv724.i
  %213 = load float, ptr %209, align 4, !tbaa !47
  store float %213, ptr %.7384543.us.i, align 4, !tbaa !47
  %214 = load float, ptr %210, align 4, !tbaa !47
  %215 = getelementptr inbounds nuw i8, ptr %.7384543.us.i, i64 4
  store float %214, ptr %215, align 4, !tbaa !47
  %216 = load float, ptr %211, align 4, !tbaa !47
  %217 = getelementptr inbounds nuw i8, ptr %.7384543.us.i, i64 8
  store float %216, ptr %217, align 4, !tbaa !47
  %218 = load float, ptr %212, align 4, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %.7384543.us.i, i64 12
  store float %218, ptr %219, align 4, !tbaa !47
  %220 = getelementptr inbounds nuw i8, ptr %.7384543.us.i, i64 16
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond728.not.i = icmp eq i64 %indvars.iv.next725.i, %wide.trip.count.i
  br i1 %exitcond728.not.i, label %._crit_edge.us547.i, label %208, !llvm.loop !53

._crit_edge.us547.i:                              ; preds = %208
  %221 = add nuw nsw i32 %.2387544.us.i, 1
  %exitcond729.not.i = icmp eq i32 %221, %13
  br i1 %exitcond729.not.i, label %._crit_edge546.i, label %.preheader484.us.i, !llvm.loop !54

._crit_edge546.i:                                 ; preds = %._crit_edge.us547.i, %.preheader486.lr.ph.i, %.preheader485.lr.ph.i, %.preheader487.i
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 4
  %222 = or disjoint i64 %indvars.iv.next731.i, 3
  %223 = icmp samesign ult i64 %222, %109
  br i1 %223, label %_ZN4ncnn3MatD2Ev.exit420.i, label %.preheader483.loopexit.i, !llvm.loop !55

.preheader477.loopexit.i:                         ; preds = %._crit_edge591.i
  %224 = trunc nuw nsw i64 %indvars.iv.next762.i to i32
  br label %.preheader477.i

.preheader477.i:                                  ; preds = %.preheader477.loopexit.i, %.preheader483.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader483.i ], [ %224, %.preheader477.loopexit.i ]
  %225 = icmp slt i32 %.1.lcssa.i, %12
  br i1 %225, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit

_ZN4ncnn3MatD2Ev.exit.lr.ph.i:                    ; preds = %.preheader477.i
  %226 = load ptr, ptr %14, align 8, !tbaa !16
  %227 = mul i32 %13, %9
  %228 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !56
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %230 = load i64, ptr %229, align 8, !tbaa !17, !noalias !56
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %232 = load i64, ptr %231, align 8, !tbaa !41, !noalias !56
  %factor.op.mul637.i = mul i64 %232, %230
  %233 = icmp sgt i32 %13, 3
  %234 = icmp slt i32 %9, 1
  %235 = sext i32 %9 to i64
  %236 = shl i32 %9, 2
  %237 = sext i32 %236 to i64
  %238 = shl i32 %9, 1
  %239 = sext i32 %238 to i64
  %240 = and i32 %13, -4
  %241 = zext nneg i32 %.1.lcssa.i to i64
  %wide.trip.count791.i = zext i32 %12 to i64
  %wide.trip.count774.i = zext nneg i32 %9 to i64
  br i1 %233, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.i.split.us, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.i.split

_ZN4ncnn3MatD2Ev.exit.lr.ph.i.split.us:           ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.i
  %242 = or disjoint i32 %240, 1
  %243 = icmp slt i32 %242, %13
  br i1 %234, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, label %_ZN4ncnn3MatD2Ev.exit.i.us

_ZN4ncnn3MatD2Ev.exit.i.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.i.split.us, %._crit_edge634.i.us
  %indvars.iv788.i.us = phi i64 [ %indvars.iv.next789.i.us, %._crit_edge634.i.us ], [ %241, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i.split.us ]
  %244 = trunc nuw nsw i64 %indvars.iv788.i.us to i32
  %245 = mul i32 %227, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %226, i64 %246
  %248 = lshr i32 %244, 2
  %249 = lshr i32 %244, 1
  %250 = and i32 %249, 1
  %251 = and i32 %244, 1
  %252 = add nuw nsw i32 %251, %248
  %253 = add nuw nsw i32 %252, %250
  %254 = zext nneg i32 %253 to i64
  %.reass638.i.us = mul i64 %factor.op.mul637.i, %254
  %255 = getelementptr inbounds nuw i8, ptr %228, i64 %.reass638.i.us
  br label %.preheader474.us.i.us

.preheader474.us.i.us:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i.us, %._crit_edge.us609.i.us
  %.0341605.us.i.us = phi i32 [ %265, %._crit_edge.us609.i.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit.i.us ]
  %.0344604.us.i.us = phi ptr [ %261, %._crit_edge.us609.i.us ], [ %255, %_ZN4ncnn3MatD2Ev.exit.i.us ]
  %.0347603.us.i.us = phi ptr [ %264, %._crit_edge.us609.i.us ], [ %247, %_ZN4ncnn3MatD2Ev.exit.i.us ]
  br label %256

256:                                              ; preds = %263, %.preheader474.us.i.us
  %indvars.iv771.i.us = phi i64 [ 0, %.preheader474.us.i.us ], [ %indvars.iv.next772.i.us, %263 ]
  %.1345600.us.i.us = phi ptr [ %.0344604.us.i.us, %.preheader474.us.i.us ], [ %261, %263 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.0347603.us.i.us, i64 %indvars.iv771.i.us
  br label %258

258:                                              ; preds = %258, %256
  %.0338599.us.i.us = phi i32 [ 0, %256 ], [ %262, %258 ]
  %.0339598.us.i.us = phi ptr [ %257, %256 ], [ %260, %258 ]
  %.2346597.us.i.us = phi ptr [ %.1345600.us.i.us, %256 ], [ %261, %258 ]
  %259 = load float, ptr %.0339598.us.i.us, align 4, !tbaa !47
  store float %259, ptr %.2346597.us.i.us, align 4, !tbaa !47
  %260 = getelementptr inbounds nuw [4 x i8], ptr %.0339598.us.i.us, i64 %235
  %261 = getelementptr inbounds nuw i8, ptr %.2346597.us.i.us, i64 4
  %262 = add nuw nsw i32 %.0338599.us.i.us, 1
  %exitcond770.not.i.us = icmp eq i32 %262, 4
  br i1 %exitcond770.not.i.us, label %263, label %258, !llvm.loop !59

263:                                              ; preds = %258
  %indvars.iv.next772.i.us = add nuw nsw i64 %indvars.iv771.i.us, 1
  %exitcond775.not.i.us = icmp eq i64 %indvars.iv.next772.i.us, %wide.trip.count774.i
  br i1 %exitcond775.not.i.us, label %._crit_edge.us609.i.us, label %256, !llvm.loop !60

._crit_edge.us609.i.us:                           ; preds = %263
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.0347603.us.i.us, i64 %237
  %265 = add nuw nsw i32 %.0341605.us.i.us, 4
  %266 = or disjoint i32 %265, 3
  %267 = icmp slt i32 %266, %13
  br i1 %267, label %.preheader474.us.i.us, label %.preheader476.i.loopexit.us, !llvm.loop !61

.preheader473.us.i.us:                            ; preds = %.preheader476.i.loopexit.us, %._crit_edge.us625.i.us
  %.1342621.us.i.us = phi i32 [ %277, %._crit_edge.us625.i.us ], [ %240, %.preheader476.i.loopexit.us ]
  %.3620.us.i.us = phi ptr [ %274, %._crit_edge.us625.i.us ], [ %261, %.preheader476.i.loopexit.us ]
  %.1348619.us.i.us = phi ptr [ %276, %._crit_edge.us625.i.us ], [ %264, %.preheader476.i.loopexit.us ]
  br label %268

268:                                              ; preds = %275, %.preheader473.us.i.us
  %indvars.iv777.i.us = phi i64 [ 0, %.preheader473.us.i.us ], [ %indvars.iv.next778.i.us, %275 ]
  %.4616.us.i.us = phi ptr [ %.3620.us.i.us, %.preheader473.us.i.us ], [ %274, %275 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.1348619.us.i.us, i64 %indvars.iv777.i.us
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i1 [ true, %268 ], [ false, %270 ]
  %.0336614.us.i.us = phi ptr [ %269, %268 ], [ %273, %270 ]
  %.5613.us.i.us = phi ptr [ %.4616.us.i.us, %268 ], [ %274, %270 ]
  %272 = load float, ptr %.0336614.us.i.us, align 4, !tbaa !47
  store float %272, ptr %.5613.us.i.us, align 4, !tbaa !47
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.0336614.us.i.us, i64 %235
  %274 = getelementptr inbounds nuw i8, ptr %.5613.us.i.us, i64 4
  br i1 %271, label %270, label %275, !llvm.loop !62

275:                                              ; preds = %270
  %indvars.iv.next778.i.us = add nuw nsw i64 %indvars.iv777.i.us, 1
  %exitcond781.not.i.us = icmp eq i64 %indvars.iv.next778.i.us, %wide.trip.count774.i
  br i1 %exitcond781.not.i.us, label %._crit_edge.us625.i.us, label %268, !llvm.loop !63

._crit_edge.us625.i.us:                           ; preds = %275
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.1348619.us.i.us, i64 %239
  %277 = add nuw nsw i32 %.1342621.us.i.us, 2
  %278 = or disjoint i32 %277, 1
  %279 = icmp slt i32 %278, %13
  br i1 %279, label %.preheader473.us.i.us, label %.preheader475.i.us, !llvm.loop !64

.preheader475.i.us:                               ; preds = %._crit_edge.us625.i.us, %.preheader476.i.loopexit.us
  %.1348.lcssa.i.us = phi ptr [ %264, %.preheader476.i.loopexit.us ], [ %276, %._crit_edge.us625.i.us ]
  %.3.lcssa.i.us = phi ptr [ %261, %.preheader476.i.loopexit.us ], [ %274, %._crit_edge.us625.i.us ]
  %.1342.lcssa.i.us = phi i32 [ %240, %.preheader476.i.loopexit.us ], [ %277, %._crit_edge.us625.i.us ]
  %.not45 = icmp slt i32 %.1342.lcssa.i.us, %13
  br i1 %.not45, label %.preheader.us.i.us, label %._crit_edge634.i.us

.preheader.us.i.us:                               ; preds = %.preheader475.i.us, %._crit_edge.us635.i.us
  %.2343633.us.i.us = phi i32 [ %284, %._crit_edge.us635.i.us ], [ %.1342.lcssa.i.us, %.preheader475.i.us ]
  %.6632.us.i.us = phi ptr [ %283, %._crit_edge.us635.i.us ], [ %.3.lcssa.i.us, %.preheader475.i.us ]
  br label %280

280:                                              ; preds = %280, %.preheader.us.i.us
  %indvars.iv782.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next783.i.us, %280 ]
  %.7629.us.i.us = phi ptr [ %.6632.us.i.us, %.preheader.us.i.us ], [ %283, %280 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.1348.lcssa.i.us, i64 %indvars.iv782.i.us
  %282 = load float, ptr %281, align 4, !tbaa !47
  store float %282, ptr %.7629.us.i.us, align 4, !tbaa !47
  %283 = getelementptr inbounds nuw i8, ptr %.7629.us.i.us, i64 4
  %indvars.iv.next783.i.us = add nuw nsw i64 %indvars.iv782.i.us, 1
  %exitcond786.not.i.us = icmp eq i64 %indvars.iv.next783.i.us, %wide.trip.count774.i
  br i1 %exitcond786.not.i.us, label %._crit_edge.us635.i.us, label %280, !llvm.loop !65

._crit_edge.us635.i.us:                           ; preds = %280
  %284 = add nuw nsw i32 %.2343633.us.i.us, 1
  %exitcond787.not.i.us = icmp eq i32 %284, %13
  br i1 %exitcond787.not.i.us, label %._crit_edge634.i.us, label %.preheader.us.i.us, !llvm.loop !66

._crit_edge634.i.us:                              ; preds = %._crit_edge.us635.i.us, %.preheader475.i.us
  %indvars.iv.next789.i.us = add nuw nsw i64 %indvars.iv788.i.us, 1
  %exitcond792.not.i.us = icmp eq i64 %indvars.iv.next789.i.us, %wide.trip.count791.i
  br i1 %exitcond792.not.i.us, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, label %_ZN4ncnn3MatD2Ev.exit.i.us, !llvm.loop !67

.preheader476.i.loopexit.us:                      ; preds = %._crit_edge.us609.i.us
  br i1 %243, label %.preheader473.us.i.us, label %.preheader475.i.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.i.split:              ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.i
  %285 = icmp sgt i32 %13, 1
  %286 = and i32 %13, -2
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit419.i:                       ; preds = %._crit_edge591.i, %_ZN4ncnn3MatD2Ev.exit419.lr.ph.i
  %indvars.iv761.i = phi i64 [ %130, %_ZN4ncnn3MatD2Ev.exit419.lr.ph.i ], [ %indvars.iv.next762.i, %._crit_edge591.i ]
  %indvars.iv759.i = phi i32 [ %131, %_ZN4ncnn3MatD2Ev.exit419.lr.ph.i ], [ %indvars.iv.next760.i, %._crit_edge591.i ]
  %287 = trunc nuw i64 %indvars.iv761.i to i32
  %288 = mul i32 %114, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %113, i64 %289
  %291 = mul i32 %indvars.iv759.i, %114
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %113, i64 %292
  %294 = lshr i32 %287, 2
  %295 = lshr i32 %287, 1
  %296 = and i32 %295, 1
  %297 = add nuw nsw i32 %296, %294
  %298 = zext nneg i32 %297 to i64
  %.reass596.i = mul i64 %factor.op.mul595.i, %298
  %299 = getelementptr inbounds nuw i8, ptr %115, i64 %.reass596.i
  br i1 %120, label %.preheader480.lr.ph.i, label %.preheader482.i

.preheader480.lr.ph.i:                            ; preds = %_ZN4ncnn3MatD2Ev.exit419.i
  br i1 %121, label %._crit_edge591.i, label %.preheader480.us.i

.preheader480.us.i:                               ; preds = %.preheader480.lr.ph.i, %._crit_edge.us561.i
  %.0363556.us.i = phi i32 [ %327, %._crit_edge.us561.i ], [ 0, %.preheader480.lr.ph.i ]
  %.0366555.us.i = phi ptr [ %324, %._crit_edge.us561.i ], [ %299, %.preheader480.lr.ph.i ]
  %.0373554.us.i = phi ptr [ %326, %._crit_edge.us561.i ], [ %293, %.preheader480.lr.ph.i ]
  %.0375553.us.i = phi ptr [ %325, %._crit_edge.us561.i ], [ %290, %.preheader480.lr.ph.i ]
  br label %300

300:                                              ; preds = %300, %.preheader480.us.i
  %indvars.iv741.i = phi i64 [ 0, %.preheader480.us.i ], [ %indvars.iv.next742.i, %300 ]
  %.1367550.us.i = phi ptr [ %.0366555.us.i, %.preheader480.us.i ], [ %324, %300 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.0375553.us.i, i64 %indvars.iv741.i
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.0373554.us.i, i64 %indvars.iv741.i
  %303 = load float, ptr %301, align 4, !tbaa !47
  store float %303, ptr %.1367550.us.i, align 4, !tbaa !47
  %304 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %122
  %305 = load float, ptr %304, align 4, !tbaa !47
  %306 = getelementptr inbounds nuw i8, ptr %.1367550.us.i, i64 4
  store float %305, ptr %306, align 4, !tbaa !47
  %307 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %124
  %308 = load float, ptr %307, align 4, !tbaa !47
  %309 = getelementptr inbounds nuw i8, ptr %.1367550.us.i, i64 8
  store float %308, ptr %309, align 4, !tbaa !47
  %310 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %126
  %311 = load float, ptr %310, align 4, !tbaa !47
  %312 = getelementptr inbounds nuw i8, ptr %.1367550.us.i, i64 12
  store float %311, ptr %312, align 4, !tbaa !47
  %313 = load float, ptr %302, align 4, !tbaa !47
  %314 = getelementptr inbounds nuw i8, ptr %.1367550.us.i, i64 16
  store float %313, ptr %314, align 4, !tbaa !47
  %315 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %122
  %316 = load float, ptr %315, align 4, !tbaa !47
  %317 = getelementptr inbounds nuw i8, ptr %.1367550.us.i, i64 20
  store float %316, ptr %317, align 4, !tbaa !47
  %318 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %124
  %319 = load float, ptr %318, align 4, !tbaa !47
  %320 = getelementptr inbounds nuw i8, ptr %.1367550.us.i, i64 24
  store float %319, ptr %320, align 4, !tbaa !47
  %321 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %126
  %322 = load float, ptr %321, align 4, !tbaa !47
  %323 = getelementptr inbounds nuw i8, ptr %.1367550.us.i, i64 28
  store float %322, ptr %323, align 4, !tbaa !47
  %324 = getelementptr inbounds nuw i8, ptr %.1367550.us.i, i64 32
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond745.not.i = icmp eq i64 %indvars.iv.next742.i, %wide.trip.count744.i
  br i1 %exitcond745.not.i, label %._crit_edge.us561.i, label %300, !llvm.loop !68

._crit_edge.us561.i:                              ; preds = %300
  %325 = getelementptr inbounds nuw [4 x i8], ptr %.0375553.us.i, i64 %128
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.0373554.us.i, i64 %128
  %327 = add nuw nsw i32 %.0363556.us.i, 4
  %328 = or disjoint i32 %327, 3
  %329 = icmp slt i32 %328, %13
  br i1 %329, label %.preheader480.us.i, label %.preheader482.i, !llvm.loop !69

.preheader482.i:                                  ; preds = %._crit_edge.us561.i, %_ZN4ncnn3MatD2Ev.exit419.i
  %.0375.lcssa.i = phi ptr [ %290, %_ZN4ncnn3MatD2Ev.exit419.i ], [ %325, %._crit_edge.us561.i ]
  %.0373.lcssa.i = phi ptr [ %293, %_ZN4ncnn3MatD2Ev.exit419.i ], [ %326, %._crit_edge.us561.i ]
  %.0366.lcssa.i = phi ptr [ %299, %_ZN4ncnn3MatD2Ev.exit419.i ], [ %324, %._crit_edge.us561.i ]
  %.0363.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit419.i ], [ %129, %._crit_edge.us561.i ]
  %330 = or disjoint i32 %.0363.lcssa.i, 1
  %331 = icmp slt i32 %330, %13
  br i1 %331, label %.preheader479.lr.ph.i, label %.preheader481.i

.preheader479.lr.ph.i:                            ; preds = %.preheader482.i
  br i1 %121, label %._crit_edge591.i, label %.preheader479.us.i

.preheader479.us.i:                               ; preds = %.preheader479.lr.ph.i, %._crit_edge.us581.i
  %.1364576.us.i = phi i32 [ %346, %._crit_edge.us581.i ], [ %.0363.lcssa.i, %.preheader479.lr.ph.i ]
  %.2368575.us.i = phi ptr [ %343, %._crit_edge.us581.i ], [ %.0366.lcssa.i, %.preheader479.lr.ph.i ]
  %.1374574.us.i = phi ptr [ %345, %._crit_edge.us581.i ], [ %.0373.lcssa.i, %.preheader479.lr.ph.i ]
  %.1376573.us.i = phi ptr [ %344, %._crit_edge.us581.i ], [ %.0375.lcssa.i, %.preheader479.lr.ph.i ]
  br label %332

332:                                              ; preds = %335, %.preheader479.us.i
  %indvars.iv748.i = phi i64 [ 0, %.preheader479.us.i ], [ %indvars.iv.next749.i, %335 ]
  %.3369570.us.i = phi ptr [ %.2368575.us.i, %.preheader479.us.i ], [ %343, %335 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %.1376573.us.i, i64 %indvars.iv748.i
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.1374574.us.i, i64 %indvars.iv748.i
  br label %336

335:                                              ; preds = %336
  %indvars.iv.next749.i = add nuw nsw i64 %indvars.iv748.i, 1
  %exitcond752.not.i = icmp eq i64 %indvars.iv.next749.i, %wide.trip.count744.i
  br i1 %exitcond752.not.i, label %._crit_edge.us581.i, label %332, !llvm.loop !70

336:                                              ; preds = %336, %332
  %337 = phi i1 [ true, %332 ], [ false, %336 ]
  %.0355568.us.i = phi ptr [ %334, %332 ], [ %342, %336 ]
  %.0356567.us.i = phi ptr [ %333, %332 ], [ %341, %336 ]
  %.4370566.us.i = phi ptr [ %.3369570.us.i, %332 ], [ %343, %336 ]
  %338 = load float, ptr %.0356567.us.i, align 4, !tbaa !47
  store float %338, ptr %.4370566.us.i, align 4, !tbaa !47
  %339 = load float, ptr %.0355568.us.i, align 4, !tbaa !47
  %340 = getelementptr inbounds nuw i8, ptr %.4370566.us.i, i64 4
  store float %339, ptr %340, align 4, !tbaa !47
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.0356567.us.i, i64 %122
  %342 = getelementptr inbounds nuw [4 x i8], ptr %.0355568.us.i, i64 %122
  %343 = getelementptr inbounds nuw i8, ptr %.4370566.us.i, i64 8
  br i1 %337, label %336, label %335, !llvm.loop !71

._crit_edge.us581.i:                              ; preds = %335
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.1376573.us.i, i64 %124
  %345 = getelementptr inbounds nuw [4 x i8], ptr %.1374574.us.i, i64 %124
  %346 = add nuw nsw i32 %.1364576.us.i, 2
  %347 = or disjoint i32 %346, 1
  %348 = icmp slt i32 %347, %13
  br i1 %348, label %.preheader479.us.i, label %.preheader481.i, !llvm.loop !72

.preheader481.i:                                  ; preds = %._crit_edge.us581.i, %.preheader482.i
  %.1376.lcssa.i = phi ptr [ %.0375.lcssa.i, %.preheader482.i ], [ %344, %._crit_edge.us581.i ]
  %.1374.lcssa.i = phi ptr [ %.0373.lcssa.i, %.preheader482.i ], [ %345, %._crit_edge.us581.i ]
  %.2368.lcssa.i = phi ptr [ %.0366.lcssa.i, %.preheader482.i ], [ %343, %._crit_edge.us581.i ]
  %.1364.lcssa.i = phi i32 [ %.0363.lcssa.i, %.preheader482.i ], [ %346, %._crit_edge.us581.i ]
  %349 = icmp sge i32 %.1364.lcssa.i, %13
  %brmerge889.i = or i1 %121, %349
  br i1 %brmerge889.i, label %._crit_edge591.i, label %.preheader478.us.i

.preheader478.us.i:                               ; preds = %.preheader481.i, %._crit_edge.us592.i
  %.2365590.us.i = phi i32 [ %357, %._crit_edge.us592.i ], [ %.1364.lcssa.i, %.preheader481.i ]
  %.5371589.us.i = phi ptr [ %356, %._crit_edge.us592.i ], [ %.2368.lcssa.i, %.preheader481.i ]
  br label %350

350:                                              ; preds = %350, %.preheader478.us.i
  %indvars.iv753.i = phi i64 [ 0, %.preheader478.us.i ], [ %indvars.iv.next754.i, %350 ]
  %.6372586.us.i = phi ptr [ %.5371589.us.i, %.preheader478.us.i ], [ %356, %350 ]
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.1376.lcssa.i, i64 %indvars.iv753.i
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.1374.lcssa.i, i64 %indvars.iv753.i
  %353 = load float, ptr %351, align 4, !tbaa !47
  store float %353, ptr %.6372586.us.i, align 4, !tbaa !47
  %354 = load float, ptr %352, align 4, !tbaa !47
  %355 = getelementptr inbounds nuw i8, ptr %.6372586.us.i, i64 4
  store float %354, ptr %355, align 4, !tbaa !47
  %356 = getelementptr inbounds nuw i8, ptr %.6372586.us.i, i64 8
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %exitcond757.not.i = icmp eq i64 %indvars.iv.next754.i, %wide.trip.count744.i
  br i1 %exitcond757.not.i, label %._crit_edge.us592.i, label %350, !llvm.loop !73

._crit_edge.us592.i:                              ; preds = %350
  %357 = add nuw nsw i32 %.2365590.us.i, 1
  %exitcond758.not.i = icmp eq i32 %357, %13
  br i1 %exitcond758.not.i, label %._crit_edge591.i, label %.preheader478.us.i, !llvm.loop !74

._crit_edge591.i:                                 ; preds = %._crit_edge.us592.i, %.preheader480.lr.ph.i, %.preheader479.lr.ph.i, %.preheader481.i
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 2
  %358 = icmp slt i64 %indvars.iv.next762.i, %invariant.op.i
  %indvars.iv.next760.i = add i32 %indvars.iv759.i, 2
  br i1 %358, label %_ZN4ncnn3MatD2Ev.exit419.i, label %.preheader477.loopexit.i, !llvm.loop !75

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %._crit_edge634.i, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i.split
  %indvars.iv788.i = phi i64 [ %241, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i.split ], [ %indvars.iv.next789.i, %._crit_edge634.i ]
  %359 = trunc nuw nsw i64 %indvars.iv788.i to i32
  %360 = mul i32 %227, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %226, i64 %361
  %363 = lshr i32 %359, 2
  %364 = lshr i32 %359, 1
  %365 = and i32 %364, 1
  %366 = and i32 %359, 1
  %367 = add nuw nsw i32 %366, %363
  %368 = add nuw nsw i32 %367, %365
  %369 = zext nneg i32 %368 to i64
  %.reass638.i = mul i64 %factor.op.mul637.i, %369
  %370 = getelementptr inbounds nuw i8, ptr %228, i64 %.reass638.i
  br i1 %285, label %.preheader473.lr.ph.i, label %.preheader475.i

.preheader473.lr.ph.i:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  br i1 %234, label %._crit_edge634.i, label %.preheader473.us.i

.preheader473.us.i:                               ; preds = %.preheader473.lr.ph.i, %372
  %indvars.iv777.i = phi i64 [ %indvars.iv.next778.i, %372 ], [ 0, %.preheader473.lr.ph.i ]
  %.4616.us.i = phi ptr [ %377, %372 ], [ %370, %.preheader473.lr.ph.i ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv777.i
  br label %373

372:                                              ; preds = %373
  %indvars.iv.next778.i = add nuw nsw i64 %indvars.iv777.i, 1
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next778.i, %wide.trip.count774.i
  br i1 %exitcond781.not.i, label %.preheader475.i.loopexit, label %.preheader473.us.i, !llvm.loop !63

373:                                              ; preds = %373, %.preheader473.us.i
  %374 = phi i1 [ true, %.preheader473.us.i ], [ false, %373 ]
  %.0336614.us.i = phi ptr [ %371, %.preheader473.us.i ], [ %376, %373 ]
  %.5613.us.i = phi ptr [ %.4616.us.i, %.preheader473.us.i ], [ %377, %373 ]
  %375 = load float, ptr %.0336614.us.i, align 4, !tbaa !47
  store float %375, ptr %.5613.us.i, align 4, !tbaa !47
  %376 = getelementptr inbounds nuw [4 x i8], ptr %.0336614.us.i, i64 %235
  %377 = getelementptr inbounds nuw i8, ptr %.5613.us.i, i64 4
  br i1 %374, label %373, label %372, !llvm.loop !62

.preheader475.i.loopexit:                         ; preds = %372
  %378 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %239
  br label %.preheader475.i

.preheader475.i:                                  ; preds = %.preheader475.i.loopexit, %_ZN4ncnn3MatD2Ev.exit.i
  %.1348.lcssa.i = phi ptr [ %362, %_ZN4ncnn3MatD2Ev.exit.i ], [ %378, %.preheader475.i.loopexit ]
  %.3.lcssa.i = phi ptr [ %370, %_ZN4ncnn3MatD2Ev.exit.i ], [ %377, %.preheader475.i.loopexit ]
  %.1342.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.i ], [ %286, %.preheader475.i.loopexit ]
  %379 = icmp sge i32 %.1342.lcssa.i, %13
  %brmerge892.i = or i1 %234, %379
  br i1 %brmerge892.i, label %._crit_edge634.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader475.i, %._crit_edge.us635.i
  %.2343633.us.i = phi i32 [ %384, %._crit_edge.us635.i ], [ %.1342.lcssa.i, %.preheader475.i ]
  %.6632.us.i = phi ptr [ %383, %._crit_edge.us635.i ], [ %.3.lcssa.i, %.preheader475.i ]
  br label %380

380:                                              ; preds = %380, %.preheader.us.i
  %indvars.iv782.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next783.i, %380 ]
  %.7629.us.i = phi ptr [ %.6632.us.i, %.preheader.us.i ], [ %383, %380 ]
  %381 = getelementptr inbounds nuw [4 x i8], ptr %.1348.lcssa.i, i64 %indvars.iv782.i
  %382 = load float, ptr %381, align 4, !tbaa !47
  store float %382, ptr %.7629.us.i, align 4, !tbaa !47
  %383 = getelementptr inbounds nuw i8, ptr %.7629.us.i, i64 4
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next783.i, %wide.trip.count774.i
  br i1 %exitcond786.not.i, label %._crit_edge.us635.i, label %380, !llvm.loop !65

._crit_edge.us635.i:                              ; preds = %380
  %384 = add nuw nsw i32 %.2343633.us.i, 1
  %exitcond787.not.i = icmp eq i32 %384, %13
  br i1 %exitcond787.not.i, label %._crit_edge634.i, label %.preheader.us.i, !llvm.loop !66

._crit_edge634.i:                                 ; preds = %._crit_edge.us635.i, %.preheader473.lr.ph.i, %.preheader475.i
  %indvars.iv.next789.i = add nuw nsw i64 %indvars.iv788.i, 1
  %exitcond792.not.i = icmp eq i64 %indvars.iv.next789.i, %wide.trip.count791.i
  br i1 %exitcond792.not.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, label %_ZN4ncnn3MatD2Ev.exit.i, !llvm.loop !67

_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit: ; preds = %._crit_edge634.i, %._crit_edge634.i.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i.split.us, %.preheader477.i
  %385 = load i8, ptr %1, align 8, !tbaa !76, !range !78, !noundef !79
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %405

387:                                              ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %389 = load ptr, ptr %388, align 8, !tbaa !7
  %.not.i = icmp eq ptr %389, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %390

390:                                              ; preds = %387
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN4ncnn3Mat7releaseEv.exit

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %395 = load ptr, ptr %394, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %395, null
  %396 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %401, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %395, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %396)
  br label %_ZN4ncnn3Mat7releaseEv.exit

401:                                              ; preds = %393
  %.not.i3 = icmp eq ptr %396, null
  br i1 %.not.i3, label %_ZN4ncnn3Mat7releaseEv.exit, label %402

402:                                              ; preds = %401
  tail call void @free(ptr noundef nonnull %396) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %402, %401, %387, %390, %397
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %404, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %403, i8 0, i64 20, i1 false)
  br label %405

405:                                              ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, %_ZN4ncnn3Mat7releaseEv.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn17Convolution1D_x8616destroy_pipelineERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17Convolution1D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca [2 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = mul nsw i32 %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 0, ptr %29, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %30 unwind label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %30
  %33 = load i64, ptr %29, align 8, !tbaa !17
  %34 = load i32, ptr %28, align 8, !tbaa !82
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %40

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %340

40:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %41 = load i32, ptr %22, align 8, !tbaa !83
  %42 = load i32, ptr %25, align 4, !tbaa !81
  %43 = mul nsw i32 %42, %41
  store i32 %43, ptr %25, align 4, !tbaa !81
  %44 = sext i32 %41 to i64
  %45 = load i64, ptr %21, align 8, !tbaa !41
  %46 = udiv i64 %45, %44
  store i64 %46, ptr %21, align 8, !tbaa !41
  store i32 1, ptr %22, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %79, label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr %1, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %62 unwind label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit85

_ZNK4ncnn3Mat5emptyEv.exit85:                     ; preds = %62
  %65 = load i64, ptr %56, align 8, !tbaa !17
  %66 = load i32, ptr %55, align 8, !tbaa !82
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge, label %72

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %307

72:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit85
  %73 = load i32, ptr %49, align 8, !tbaa !83
  %74 = load i32, ptr %52, align 4, !tbaa !81
  %75 = mul nsw i32 %74, %73
  store i32 %75, ptr %52, align 4, !tbaa !81
  %76 = sext i32 %73 to i64
  %77 = load i64, ptr %48, align 8, !tbaa !41
  %78 = udiv i64 %77, %76
  store i64 %78, ptr %48, align 8, !tbaa !41
  store i32 1, ptr %49, align 8, !tbaa !83
  br label %79

79:                                               ; preds = %72, %40
  %80 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 81)
          to label %81 unwind label %225

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %82 unwind label %227

82:                                               ; preds = %81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef %19)
          to label %83 unwind label %229

83:                                               ; preds = %82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %14)
          to label %84 unwind label %229

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8, !tbaa !85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2, i32 noundef %86)
          to label %87 unwind label %229

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %89 = load i32, ptr %88, align 4, !tbaa !86
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3, i32 noundef %89)
          to label %90 unwind label %229

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load i32, ptr %91, align 8, !tbaa !87
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4, i32 noundef %92)
          to label %93 unwind label %229

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %95 = load i32, ptr %94, align 4, !tbaa !88
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 15, i32 noundef %95)
          to label %96 unwind label %229

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = load float, ptr %97, align 8, !tbaa !89
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 18, float noundef nofpclass(nan inf) %98)
          to label %99 unwind label %229

99:                                               ; preds = %96
  %100 = load i32, ptr %57, align 4, !tbaa !84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 5, i32 noundef %100)
          to label %101 unwind label %229

101:                                              ; preds = %99
  %102 = load i32, ptr %25, align 4, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6, i32 noundef %102)
          to label %103 unwind label %229

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %105 = load i32, ptr %104, align 4, !tbaa !90
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 9, i32 noundef %105)
          to label %106 unwind label %229

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %108 unwind label %229

108:                                              ; preds = %106
  %109 = load ptr, ptr %80, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %113 unwind label %229

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %114

114:                                              ; preds = %114, %113
  %.idx = phi i64 [ 0, %113 ], [ %.add, %114 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %115 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %116, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %117 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  br i1 %117, label %118, label %114

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %120 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i86 = icmp eq ptr %120, null
  br i1 %.not.i86, label %123, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = load ptr, ptr %130, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %131, null
  %132 = load ptr, ptr %8, align 16, !tbaa !16
  br i1 %.not3.i.i, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %139 unwind label %231

137:                                              ; preds = %129
  %.not.i18.i = icmp eq ptr %132, null
  br i1 %.not.i18.i, label %139, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #10
  br label %139

139:                                              ; preds = %126, %123, %133, %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %148 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %148, ptr %8, align 16, !tbaa !16
  %149 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %149, ptr %124, align 8, !tbaa !7
  %150 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %150, ptr %140, align 16, !tbaa !41
  %151 = load i32, ptr %22, align 8, !tbaa !83
  store i32 %151, ptr %141, align 8, !tbaa !83
  %152 = load ptr, ptr %23, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %152, ptr %153, align 16, !tbaa !15
  %154 = load i32, ptr %24, align 8, !tbaa !91
  store i32 %154, ptr %142, align 8, !tbaa !91
  %155 = load i32, ptr %25, align 4, !tbaa !81
  store i32 %155, ptr %143, align 4, !tbaa !81
  %156 = load i32, ptr %26, align 8, !tbaa !92
  store i32 %156, ptr %144, align 16, !tbaa !92
  %157 = load i32, ptr %27, align 4, !tbaa !93
  store i32 %157, ptr %145, align 4, !tbaa !93
  %158 = load i32, ptr %28, align 8, !tbaa !82
  store i32 %158, ptr %146, align 8, !tbaa !82
  %159 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %159, ptr %147, align 16, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %161 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i88 = icmp eq ptr %161, null
  br i1 %.not.i88, label %164, label %162

162:                                              ; preds = %139
  %163 = atomicrmw add ptr %161, i32 1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %139
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %166 = load ptr, ptr %165, align 16, !tbaa !7
  %.not.i.i89 = icmp eq ptr %166, null
  br i1 %.not.i.i89, label %180, label %167

167:                                              ; preds = %164
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %.not3.i.i90 = icmp eq ptr %172, null
  %173 = load ptr, ptr %160, align 8, !tbaa !16
  br i1 %.not3.i.i90, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %180 unwind label %231

178:                                              ; preds = %170
  %.not.i18.i91 = icmp eq ptr %173, null
  br i1 %.not.i18.i91, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #10
  br label %180

180:                                              ; preds = %167, %164, %174, %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %189 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %189, ptr %160, align 8, !tbaa !16
  %190 = load ptr, ptr %47, align 8, !tbaa !7
  store ptr %190, ptr %165, align 16, !tbaa !7
  %191 = load i64, ptr %48, align 8, !tbaa !41
  store i64 %191, ptr %181, align 8, !tbaa !41
  %192 = load i32, ptr %49, align 8, !tbaa !83
  store i32 %192, ptr %182, align 16, !tbaa !83
  %193 = load ptr, ptr %50, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %193, ptr %194, align 8, !tbaa !15
  %195 = load i32, ptr %51, align 8, !tbaa !91
  store i32 %195, ptr %183, align 16, !tbaa !91
  %196 = load i32, ptr %52, align 4, !tbaa !81
  store i32 %196, ptr %184, align 4, !tbaa !81
  %197 = load i32, ptr %53, align 8, !tbaa !92
  store i32 %197, ptr %185, align 8, !tbaa !92
  %198 = load i32, ptr %54, align 4, !tbaa !93
  store i32 %198, ptr %186, align 4, !tbaa !93
  %199 = load i32, ptr %55, align 8, !tbaa !82
  store i32 %199, ptr %187, align 16, !tbaa !82
  %200 = load i64, ptr %56, align 8, !tbaa !17
  store i64 %200, ptr %188, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %201 unwind label %233

201:                                              ; preds = %180
  %202 = load ptr, ptr %80, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %206 unwind label %235

206:                                              ; preds = %201
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %207 = load ptr, ptr %80, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %211 unwind label %231

211:                                              ; preds = %206
  %212 = load ptr, ptr %80, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %216 unwind label %231

216:                                              ; preds = %211
  %217 = load ptr, ptr %80, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %221 unwind label %231

221:                                              ; preds = %216
  %222 = load ptr, ptr %80, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(208) %80) #10
  br label %238

225:                                              ; preds = %79
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %307

227:                                              ; preds = %81
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %290

229:                                              ; preds = %108, %106, %103, %101, %99, %96, %93, %90, %87, %84, %83, %82
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %289

231:                                              ; preds = %174, %133, %216, %211, %206
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %263

233:                                              ; preds = %180
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %201
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %237

237:                                              ; preds = %235, %233
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

238:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %221
  %239 = phi ptr [ %119, %221 ], [ %240, %_ZN4ncnn3MatD2Ev.exit ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -72
  %241 = getelementptr inbounds i8, ptr %239, i64 -64
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %.not.i70 = icmp eq ptr %242, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit, label %243

243:                                              ; preds = %238
  %244 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %_ZN4ncnn3MatD2Ev.exit

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %239, i64 -40
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %.not3.i71 = icmp eq ptr %248, null
  %249 = load ptr, ptr %240, align 8, !tbaa !16
  br i1 %.not3.i71, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %248, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %256

254:                                              ; preds = %246
  %.not.i74 = icmp eq ptr %249, null
  br i1 %.not.i74, label %_ZN4ncnn3MatD2Ev.exit, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #10
  br label %_ZN4ncnn3MatD2Ev.exit

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %243, %238, %250, %254, %255
  %259 = getelementptr inbounds i8, ptr %239, i64 -32
  %260 = getelementptr inbounds i8, ptr %239, i64 -8
  store i64 0, ptr %260, align 8, !tbaa !17
  %261 = icmp eq ptr %240, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %240, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %259, i8 0, i64 20, i1 false)
  br i1 %261, label %262, label %238

262:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

263:                                              ; preds = %237, %231
  %.pn42 = phi { ptr, i32 } [ %232, %231 ], [ %.pn, %237 ]
  br label %264

264:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit49, %263
  %265 = phi ptr [ %119, %263 ], [ %266, %_ZN4ncnn3MatD2Ev.exit49 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -72
  %267 = getelementptr inbounds i8, ptr %265, i64 -64
  %268 = load ptr, ptr %267, align 8, !tbaa !7
  %.not.i66 = icmp eq ptr %268, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit49, label %269

269:                                              ; preds = %264
  %270 = atomicrmw add ptr %268, i32 -1 acq_rel, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %_ZN4ncnn3MatD2Ev.exit49

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %265, i64 -40
  %274 = load ptr, ptr %273, align 8, !tbaa !15
  %.not3.i67 = icmp eq ptr %274, null
  %275 = load ptr, ptr %266, align 8, !tbaa !16
  br i1 %.not3.i67, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %274, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
          to label %_ZN4ncnn3MatD2Ev.exit49 unwind label %282

280:                                              ; preds = %272
  %.not.i75 = icmp eq ptr %275, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit49, label %281

281:                                              ; preds = %280
  call void @free(ptr noundef nonnull %275) #10
  br label %_ZN4ncnn3MatD2Ev.exit49

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit49:                          ; preds = %269, %264, %276, %280, %281
  %285 = getelementptr inbounds i8, ptr %265, i64 -32
  %286 = getelementptr inbounds i8, ptr %265, i64 -8
  store i64 0, ptr %286, align 8, !tbaa !17
  %287 = icmp eq ptr %266, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %266, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %285, i8 0, i64 20, i1 false)
  br i1 %287, label %288, label %264

288:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

289:                                              ; preds = %288, %229
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %288 ], [ %230, %229 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %290

290:                                              ; preds = %289, %227
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %289 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

.critedge:                                        ; preds = %62, %_ZNK4ncnn3Mat5emptyEv.exit85, %262
  %.2 = phi i32 [ 0, %262 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit85 ], [ -100, %62 ]
  %291 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i62 = icmp eq ptr %291, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit50, label %292

292:                                              ; preds = %.critedge
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN4ncnn3MatD2Ev.exit50

295:                                              ; preds = %292
  %296 = load ptr, ptr %50, align 8, !tbaa !15
  %.not3.i63 = icmp eq ptr %296, null
  %297 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i63, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %_ZN4ncnn3MatD2Ev.exit50 unwind label %304

302:                                              ; preds = %295
  %.not.i77 = icmp eq ptr %297, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit50, label %303

303:                                              ; preds = %302
  call void @free(ptr noundef nonnull %297) #10
  br label %_ZN4ncnn3MatD2Ev.exit50

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit50:                          ; preds = %292, %.critedge, %298, %302, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

307:                                              ; preds = %225, %290, %70
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn42.pn.pn, %290 ], [ %226, %225 ]
  %308 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i58 = icmp eq ptr %308, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit51, label %309

309:                                              ; preds = %307
  %310 = atomicrmw add ptr %308, i32 -1 acq_rel, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %_ZN4ncnn3MatD2Ev.exit51

312:                                              ; preds = %309
  %313 = load ptr, ptr %50, align 8, !tbaa !15
  %.not3.i59 = icmp eq ptr %313, null
  %314 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i59, label %319, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %313, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %_ZN4ncnn3MatD2Ev.exit51 unwind label %321

319:                                              ; preds = %312
  %.not.i79 = icmp eq ptr %314, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit51, label %320

320:                                              ; preds = %319
  call void @free(ptr noundef nonnull %314) #10
  br label %_ZN4ncnn3MatD2Ev.exit51

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit51:                          ; preds = %309, %307, %315, %319, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %340

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %30, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit50
  %.0 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit50 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %30 ]
  %324 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i54 = icmp eq ptr %324, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit52, label %325

325:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %_ZN4ncnn3MatD2Ev.exit52

328:                                              ; preds = %325
  %329 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i55 = icmp eq ptr %329, null
  %330 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i55, label %335, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %329, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330)
          to label %_ZN4ncnn3MatD2Ev.exit52 unwind label %337

335:                                              ; preds = %328
  %.not.i81 = icmp eq ptr %330, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit52, label %336

336:                                              ; preds = %335
  call void @free(ptr noundef nonnull %330) #10
  br label %_ZN4ncnn3MatD2Ev.exit52

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit52:                          ; preds = %325, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %331, %335, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

340:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit51, %38
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit51 ], [ %39, %38 ]
  %341 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i = icmp eq ptr %341, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit53, label %342

342:                                              ; preds = %340
  %343 = atomicrmw add ptr %341, i32 -1 acq_rel, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %_ZN4ncnn3MatD2Ev.exit53

345:                                              ; preds = %342
  %346 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %346, null
  %347 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %352, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %346, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347)
          to label %_ZN4ncnn3MatD2Ev.exit53 unwind label %354

352:                                              ; preds = %345
  %.not.i83 = icmp eq ptr %347, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit53, label %353

353:                                              ; preds = %352
  call void @free(ptr noundef nonnull %347) #10
  br label %_ZN4ncnn3MatD2Ev.exit53

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit53:                          ; preds = %342, %340, %348, %352, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17Convolution1D_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %20
  %.neg = xor i32 %24, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %32, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %33 unwind label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %33
  %36 = load i64, ptr %32, align 8, !tbaa !17
  %37 = load i32, ptr %31, align 8, !tbaa !82
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %43

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %532

43:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %44 = load i32, ptr %29, align 4, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %46 = load i8, ptr %45, align 1, !tbaa !94, !range !78, !noundef !79
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %51, %47
  %.025 = select i1 %52, i32 4, i32 1
  %53 = sext i32 %18 to i64
  %54 = udiv i64 %16, %53
  %55 = select i1 %52, i64 2, i64 0
  %56 = shl i64 %54, %55
  %57 = add i32 %44, %.neg
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = sdiv i32 %57, %59
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %49, %.025
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %61, i32 noundef %62, i64 noundef %56, i32 noundef %.025, ptr noundef %64)
          to label %65 unwind label %75

65:                                               ; preds = %43
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit36

_ZNK4ncnn3Mat5emptyEv.exit36:                     ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !82
  %72 = sext i32 %71 to i64
  %73 = mul i64 %69, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %77

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %532

77:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit36
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %80 = load i32, ptr %21, align 4, !tbaa !36
  %81 = load i32, ptr %19, align 8, !tbaa !85
  %82 = load i32, ptr %58, align 4, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %80, ptr %5, align 4, !tbaa !96
  store i32 %81, ptr %6, align 4, !tbaa !96
  store i32 %82, ptr %7, align 4, !tbaa !96
  store i32 %84, ptr %8, align 4, !tbaa !96
  %87 = load i32, ptr %27, align 8, !tbaa !83
  %88 = load i32, ptr %30, align 8, !tbaa !92
  %89 = mul i32 %88, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = load i32, ptr %29, align 4, !tbaa !81
  %91 = mul nsw i32 %90, %87
  store i32 %91, ptr %9, align 4, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !92
  %98 = mul nsw i32 %97, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = mul nsw i32 %95, %93
  store i32 %99, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = load ptr, ptr %79, align 8, !tbaa !16
  store ptr %100, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !96
  %101 = sdiv i32 %98, 4
  store i32 %101, ptr %12, align 4, !tbaa !96
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !99
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %86, i32 %103)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull align 8 dereferenceable(72) %14, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %78, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %85, ptr nonnull %10)
  %104 = load i32, ptr %12, align 4, !tbaa !96
  %105 = shl nsw i32 %104, 2
  %106 = load i32, ptr %13, align 4, !tbaa !96
  %107 = add nsw i32 %106, %105
  %108 = sub nsw i32 %98, %107
  %109 = sdiv i32 %108, 2
  %110 = icmp sgt i32 %108, 1
  br i1 %110, label %.lr.ph487.i, label %._crit_edge488.i

.lr.ph487.i:                                      ; preds = %77
  %111 = load i32, ptr %27, align 8, !tbaa !83
  %112 = load i32, ptr %30, align 8, !tbaa !92
  %113 = mul i32 %112, %111
  %114 = load i32, ptr %92, align 4, !tbaa !81
  %115 = load ptr, ptr %2, align 8, !tbaa !16
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = mul i64 %118, %116
  %120 = icmp sgt i32 %114, 0
  %121 = load ptr, ptr %11, align 8
  %.not249.i = icmp eq ptr %121, null
  %122 = load ptr, ptr %78, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %126 = load i64, ptr %125, align 8
  %factor.op.mul490.i = mul i64 %126, %124
  %127 = icmp sgt i32 %113, 3
  %128 = icmp eq i32 %111, 4
  %129 = icmp ne i32 %111, 1
  %130 = load i32, ptr %8, align 4
  br i1 %120, label %.lr.ph481.us.preheader.i, label %._crit_edge488.i

.lr.ph481.us.preheader.i:                         ; preds = %.lr.ph487.i
  %131 = and i32 %113, -4
  %132 = sext i32 %107 to i64
  %wide.trip.count648.i = zext nneg i32 %109 to i64
  %wide.trip.count.i = zext nneg i32 %114 to i64
  %133 = sext i32 %113 to i64
  %invariant.op = add nsw i64 %133, -3
  br label %.lr.ph481.us.i

.lr.ph481.us.i:                                   ; preds = %._crit_edge482.us.i, %.lr.ph481.us.preheader.i
  %indvars.iv645.i = phi i64 [ 0, %.lr.ph481.us.preheader.i ], [ %indvars.iv.next646.i, %._crit_edge482.us.i ]
  %134 = shl nuw nsw i64 %indvars.iv645.i, 1
  %135 = add nsw i64 %134, %132
  %136 = mul i64 %135, %119
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 %136
  %138 = add nsw i64 %135, 1
  %139 = mul i64 %138, %119
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 %139
  %141 = getelementptr inbounds [4 x i8], ptr %121, i64 %135
  %142 = getelementptr inbounds [4 x i8], ptr %121, i64 %138
  %143 = trunc nsw i64 %135 to i32
  %144 = sdiv i32 %143, 4
  %145 = srem i32 %143, 4
  %.lhs.trunc.us.i = trunc nsw i32 %145 to i8
  %146 = sdiv i8 %.lhs.trunc.us.i, 2
  %.sext.us.i = sext i8 %146 to i32
  %147 = add nsw i32 %144, %.sext.us.i
  %148 = sext i32 %147 to i64
  %.reass491.us.i = mul i64 %factor.op.mul490.i, %148
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 %.reass491.us.i
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %29, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %26, align 8
  %factor.op.mul.us.i = mul i64 %153, %152
  %154 = load i32, ptr %7, align 4
  %factor.op.mul483.us.i = mul i32 %154, %111
  %155 = load i32, ptr %5, align 4
  %156 = icmp sgt i32 %155, 0
  %157 = load ptr, ptr %85, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = sext i32 %154 to i64
  br label %160

160:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i, %.lr.ph481.us.i
  %indvars.iv641.i = phi i64 [ 0, %.lr.ph481.us.i ], [ %indvars.iv.next642.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i ]
  %.0242478.us.i = phi ptr [ %140, %.lr.ph481.us.i ], [ %234, %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i ]
  %.0243477.us.i = phi ptr [ %137, %.lr.ph481.us.i ], [ %233, %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i ]
  br i1 %.not249.i, label %_ZN4ncnn3MatD2Ev.exit250.us.i, label %161

161:                                              ; preds = %160
  %162 = load float, ptr %141, align 4, !tbaa !47
  %163 = load float, ptr %142, align 4, !tbaa !47
  br label %_ZN4ncnn3MatD2Ev.exit250.us.i

_ZN4ncnn3MatD2Ev.exit250.us.i:                    ; preds = %161, %160
  %.0236.us.i = phi nsz float [ %162, %161 ], [ 0.000000e+00, %160 ]
  %.0231.us.i = phi nsz float [ %163, %161 ], [ 0.000000e+00, %160 ]
  br i1 %127, label %.lr.ph419.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %.loopexit394.us.i.loopexit39, %.loopexit394.us.i.us, %.lr.ph419.us.i.split, %_ZN4ncnn3MatD2Ev.exit250.us.i
  %.0363.lcssa.us.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit250.us.i ], [ %.3366.us.i.us, %.loopexit394.us.i.us ], [ zeroinitializer, %.lr.ph419.us.i.split ], [ %251, %.loopexit394.us.i.loopexit39 ]
  %.0358.lcssa.us.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit250.us.i ], [ %.3361.us.i.us, %.loopexit394.us.i.us ], [ zeroinitializer, %.lr.ph419.us.i.split ], [ %253, %.loopexit394.us.i.loopexit39 ]
  %.0222.lcssa.us.i = phi ptr [ %149, %_ZN4ncnn3MatD2Ev.exit250.us.i ], [ %.3225.us.i.us, %.loopexit394.us.i.us ], [ %149, %.lr.ph419.us.i.split ], [ %255, %.loopexit394.us.i.loopexit39 ]
  %.0219.lcssa.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit250.us.i ], [ %131, %.loopexit394.us.i.us ], [ %131, %.lr.ph419.us.i.split ], [ %131, %.loopexit394.us.i.loopexit39 ]
  %164 = shufflevector <4 x float> %.0363.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %165 = fadd fast <4 x float> %164, %.0363.lcssa.us.i
  %166 = extractelement <4 x float> %165, i64 1
  %167 = extractelement <4 x float> %165, i64 0
  %168 = fadd fast float %166, %.0236.us.i
  %169 = fadd fast float %168, %167
  %170 = shufflevector <4 x float> %.0358.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %171 = fadd fast <4 x float> %170, %.0358.lcssa.us.i
  %172 = extractelement <4 x float> %171, i64 1
  %173 = extractelement <4 x float> %171, i64 0
  %174 = fadd fast float %172, %.0231.us.i
  %175 = fadd fast float %174, %173
  %176 = or disjoint i32 %.0219.lcssa.us.i, 1
  %177 = icmp slt i32 %176, %113
  br i1 %177, label %.lr.ph440.us.i, label %.preheader397.us.i

._crit_edge468.us.i:                              ; preds = %._crit_edge459.us.us.i, %.lr.ph467.us.i, %.lr.ph440.us.i, %.preheader397.us.i
  %.3239.lcssa.us.i = phi float [ %.1237.lcssa.us.i, %.preheader397.us.i ], [ %169, %.lr.ph440.us.i ], [ %.1237.lcssa.us.i, %.lr.ph467.us.i ], [ %328, %._crit_edge459.us.us.i ]
  %.3234.lcssa.us.i = phi float [ %.1232.lcssa.us.i, %.preheader397.us.i ], [ %175, %.lr.ph440.us.i ], [ %.1232.lcssa.us.i, %.lr.ph467.us.i ], [ %332, %._crit_edge459.us.us.i ]
  switch i32 %130, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i [
    i32 1, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread376.us.i
    i32 2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread379.us.i
    i32 3, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread373.us.i
    i32 4, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread382.us.i
    i32 5, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread385.us.i
    i32 6, label %178
  ]

178:                                              ; preds = %._crit_edge468.us.i
  %179 = load float, ptr %157, align 4, !tbaa !47
  %180 = load float, ptr %158, align 4, !tbaa !47
  %181 = fneg fast float %180
  %182 = fdiv fast float %181, %179
  %183 = fcmp fast olt float %.3239.lcssa.us.i, %182
  br i1 %183, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, label %184

184:                                              ; preds = %178
  %185 = fdiv fast float 1.000000e+00, %179
  %186 = fadd fast float %182, %185
  %187 = fcmp fast ogt float %.3239.lcssa.us.i, %186
  br i1 %187, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, label %188

188:                                              ; preds = %184
  %189 = fmul fast float %179, %.3239.lcssa.us.i
  %190 = fadd fast float %189, %180
  %191 = fmul fast float %190, %.3239.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i: ; preds = %188, %184, %178
  %.1352369.us.i = phi float [ %191, %188 ], [ 0.000000e+00, %178 ], [ %.3239.lcssa.us.i, %184 ]
  %192 = fcmp fast olt float %.3234.lcssa.us.i, %182
  br i1 %192, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i, label %193

193:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i
  %194 = fdiv fast float 1.000000e+00, %179
  %195 = fadd fast float %182, %194
  %196 = fcmp fast ogt float %.3234.lcssa.us.i, %195
  br i1 %196, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i, label %197

197:                                              ; preds = %193
  %198 = fmul fast float %179, %.3234.lcssa.us.i
  %199 = fadd fast float %198, %180
  %200 = fmul fast float %199, %.3234.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread385.us.i: ; preds = %._crit_edge468.us.i
  %201 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.3239.lcssa.us.i)
  %202 = fadd fast float %201, 1.000000e+00
  %203 = call fast float @llvm.log.f32(float %202)
  %204 = call fast float @llvm.tanh.f32(float %203)
  %205 = fmul fast float %204, %.3239.lcssa.us.i
  %206 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.3234.lcssa.us.i)
  %207 = fadd fast float %206, 1.000000e+00
  %208 = call fast float @llvm.log.f32(float %207)
  %209 = call fast float @llvm.tanh.f32(float %208)
  %210 = fmul fast float %209, %.3234.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread382.us.i: ; preds = %._crit_edge468.us.i
  %.sroa.speculated308.us.i = call nnan ninf nsz float @llvm.minnum.f32(float %.3239.lcssa.us.i, float 0x40561814A0000000)
  %.sroa.speculated.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated308.us.i, float 0xC0561814A0000000)
  %211 = fneg fast float %.sroa.speculated.us.i
  %212 = call fast float @llvm.exp.f32(float %211)
  %213 = fadd fast float %212, 1.000000e+00
  %214 = fdiv fast float 1.000000e+00, %213
  %.sroa.speculated322.us.i = call nnan ninf nsz float @llvm.minnum.f32(float %.3234.lcssa.us.i, float 0x40561814A0000000)
  %.sroa.speculated318.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated322.us.i, float 0xC0561814A0000000)
  %215 = fneg fast float %.sroa.speculated318.us.i
  %216 = call fast float @llvm.exp.f32(float %215)
  %217 = fadd fast float %216, 1.000000e+00
  %218 = fdiv fast float 1.000000e+00, %217
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread373.us.i: ; preds = %._crit_edge468.us.i
  %219 = load float, ptr %157, align 4, !tbaa !47
  %220 = load float, ptr %158, align 4, !tbaa !47
  %.0351.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.3239.lcssa.us.i, float %219)
  %221 = fcmp fast ogt float %.0351.us.i, %220
  %.1352375.us.i = select i1 %221, float %220, float %.0351.us.i
  %.0349.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.3234.lcssa.us.i, float %219)
  %222 = fcmp fast ogt float %.0349.us.i, %220
  br i1 %222, label %223, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i

223:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread373.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread379.us.i: ; preds = %._crit_edge468.us.i
  %224 = load float, ptr %157, align 4, !tbaa !47
  %225 = fcmp fast ogt float %.3239.lcssa.us.i, 0.000000e+00
  %226 = select fast i1 %225, float 1.000000e+00, float %224
  %227 = fmul fast float %226, %.3239.lcssa.us.i
  %228 = fcmp fast ogt float %.3234.lcssa.us.i, 0.000000e+00
  %229 = select fast i1 %228, float 1.000000e+00, float %224
  %230 = fmul fast float %229, %.3234.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread376.us.i: ; preds = %._crit_edge468.us.i
  %231 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.3239.lcssa.us.i, float 0.000000e+00)
  %232 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.3234.lcssa.us.i, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i:   ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread376.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread379.us.i, %223, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread373.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread382.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread385.us.i, %197, %193, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, %._crit_edge468.us.i
  %.1352370.us.i = phi float [ %.1352369.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i ], [ %231, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread376.us.i ], [ %227, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread379.us.i ], [ %.1352375.us.i, %223 ], [ %.1352375.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread373.us.i ], [ %214, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread382.us.i ], [ %205, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread385.us.i ], [ %.1352369.us.i, %197 ], [ %.1352369.us.i, %193 ], [ %.3239.lcssa.us.i, %._crit_edge468.us.i ]
  %.1350.us.i = phi nsz float [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i ], [ %232, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread376.us.i ], [ %230, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread379.us.i ], [ %220, %223 ], [ %.0349.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread373.us.i ], [ %218, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread382.us.i ], [ %210, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread385.us.i ], [ %200, %197 ], [ %.3234.lcssa.us.i, %193 ], [ %.3234.lcssa.us.i, %._crit_edge468.us.i ]
  store float %.1352370.us.i, ptr %.0243477.us.i, align 4, !tbaa !47
  store float %.1350.us.i, ptr %.0242478.us.i, align 4, !tbaa !47
  %233 = getelementptr inbounds nuw i8, ptr %.0243477.us.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.0242478.us.i, i64 4
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %exitcond644.not.i = icmp eq i64 %indvars.iv.next642.i, %wide.trip.count.i
  br i1 %exitcond644.not.i, label %._crit_edge482.us.i, label %160, !llvm.loop !100

.loopexit396.us.i:                                ; preds = %.lr.ph419.us.i.split, %.loopexit394.us.i.loopexit39
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit394.us.i.loopexit39 ], [ 0, %.lr.ph419.us.i.split ]
  %.0222417.us.i = phi ptr [ %255, %.loopexit394.us.i.loopexit39 ], [ %149, %.lr.ph419.us.i.split ]
  %.0358416.us.i = phi <4 x float> [ %253, %.loopexit394.us.i.loopexit39 ], [ zeroinitializer, %.lr.ph419.us.i.split ]
  %.0363415.us.i = phi <4 x float> [ %251, %.loopexit394.us.i.loopexit39 ], [ zeroinitializer, %.lr.ph419.us.i.split ]
  %.reass.us.i = mul i64 %factor.op.mul.us.i, %indvars.iv
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %.reass.us.i
  br label %.lr.ph411.us.i

.loopexit394.us.i.loopexit39:                     ; preds = %.lr.ph411.us.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %235 = icmp slt i64 %indvars.iv.next, %invariant.op
  br i1 %235, label %.loopexit396.us.i, label %._crit_edge.us.i, !llvm.loop !101

.lr.ph411.us.i:                                   ; preds = %.loopexit396.us.i, %.lr.ph411.us.i
  %.0214410.us.i = phi i32 [ %256, %.lr.ph411.us.i ], [ 0, %.loopexit396.us.i ]
  %.2218409.us.i = phi ptr [ %254, %.lr.ph411.us.i ], [ %gep.us.i, %.loopexit396.us.i ]
  %.4226408.us.i = phi ptr [ %255, %.lr.ph411.us.i ], [ %.0222417.us.i, %.loopexit396.us.i ]
  %.4362407.us.i = phi <4 x float> [ %253, %.lr.ph411.us.i ], [ %.0358416.us.i, %.loopexit396.us.i ]
  %.4367406.us.i = phi <4 x float> [ %251, %.lr.ph411.us.i ], [ %.0363415.us.i, %.loopexit396.us.i ]
  %236 = getelementptr inbounds [4 x i8], ptr %.2218409.us.i, i64 %267
  %237 = load float, ptr %236, align 4, !tbaa !47
  %238 = getelementptr inbounds [4 x i8], ptr %.2218409.us.i, i64 %269
  %239 = load float, ptr %238, align 4, !tbaa !47
  %240 = getelementptr inbounds [4 x i8], ptr %.2218409.us.i, i64 %270
  %241 = load float, ptr %240, align 4, !tbaa !47
  %242 = load float, ptr %.2218409.us.i, align 4, !tbaa !47
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = insertelement <4 x float> %243, float %241, i64 1
  %245 = insertelement <4 x float> %244, float %239, i64 2
  %246 = insertelement <4 x float> %245, float %237, i64 3
  %247 = load <4 x float>, ptr %.4226408.us.i, align 16, !tbaa !102
  %248 = getelementptr inbounds nuw i8, ptr %.4226408.us.i, i64 16
  %249 = load <4 x float>, ptr %248, align 16, !tbaa !102
  %250 = fmul fast <4 x float> %246, %247
  %251 = fadd fast <4 x float> %250, %.4367406.us.i
  %252 = fmul fast <4 x float> %246, %249
  %253 = fadd fast <4 x float> %252, %.4362407.us.i
  %254 = getelementptr inbounds [4 x i8], ptr %.2218409.us.i, i64 %271
  %255 = getelementptr inbounds nuw i8, ptr %.4226408.us.i, i64 32
  %256 = add nuw nsw i32 %.0214410.us.i, 1
  %exitcond634.not.i = icmp eq i32 %256, %260
  br i1 %exitcond634.not.i, label %.loopexit394.us.i.loopexit39, label %.lr.ph411.us.i, !llvm.loop !103

.preheader397.us.i:                               ; preds = %._crit_edge431.us.us.i, %._crit_edge.us.i
  %.1237.lcssa.us.i = phi float [ %169, %._crit_edge.us.i ], [ %309, %._crit_edge431.us.us.i ]
  %.1232.lcssa.us.i = phi float [ %175, %._crit_edge.us.i ], [ %313, %._crit_edge431.us.us.i ]
  %.5227.lcssa.us.i = phi ptr [ %.0222.lcssa.us.i, %._crit_edge.us.i ], [ %315, %._crit_edge431.us.us.i ]
  %.1220.lcssa.us.i = phi i32 [ %.0219.lcssa.us.i, %._crit_edge.us.i ], [ %317, %._crit_edge431.us.us.i ]
  %257 = icmp slt i32 %.1220.lcssa.us.i, %113
  br i1 %257, label %.lr.ph467.us.i, label %._crit_edge468.us.i

.lr.ph419.us.i:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit250.us.i
  %258 = trunc nuw nsw i64 %indvars.iv641.i to i32
  %.reass484.us.i = mul i32 %factor.op.mul483.us.i, %258
  %259 = sext i32 %.reass484.us.i to i64
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %150, i64 %259
  %260 = load i32, ptr %5, align 4
  %261 = icmp sgt i32 %260, 0
  %262 = load i32, ptr %6, align 4
  %263 = shl nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = load i32, ptr %9, align 4
  %266 = mul nsw i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = shl nsw i32 %265, 1
  %269 = sext i32 %268 to i64
  %270 = sext i32 %265 to i64
  %271 = sext i32 %262 to i64
  br i1 %128, label %.preheader395.us.i.us, label %.lr.ph419.us.i.split

.preheader395.us.i.us:                            ; preds = %.lr.ph419.us.i, %.loopexit394.us.i.us
  %.0219418.us.i.us = phi i32 [ %285, %.loopexit394.us.i.us ], [ 0, %.lr.ph419.us.i ]
  %.0222417.us.i.us = phi ptr [ %.3225.us.i.us, %.loopexit394.us.i.us ], [ %149, %.lr.ph419.us.i ]
  %.0358416.us.i.us = phi <4 x float> [ %.3361.us.i.us, %.loopexit394.us.i.us ], [ zeroinitializer, %.lr.ph419.us.i ]
  %.0363415.us.i.us = phi <4 x float> [ %.3366.us.i.us, %.loopexit394.us.i.us ], [ zeroinitializer, %.lr.ph419.us.i ]
  br i1 %261, label %.lr.ph.us.i.us.preheader, label %.loopexit394.us.i.us

.lr.ph.us.i.us.preheader:                         ; preds = %.preheader395.us.i.us
  %272 = lshr exact i32 %.0219418.us.i.us, 2
  %273 = zext nneg i32 %272 to i64
  %.reass.us.i.us = mul i64 %factor.op.mul.us.i, %273
  %gep.us.i.us = getelementptr i8, ptr %invariant.gep.us.i, i64 %.reass.us.i.us
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph.us.i.us.preheader, %.lr.ph.us.i.us
  %.0215402.us.i.us = phi i32 [ %284, %.lr.ph.us.i.us ], [ 0, %.lr.ph.us.i.us.preheader ]
  %.1217401.us.i.us = phi ptr [ %282, %.lr.ph.us.i.us ], [ %gep.us.i.us, %.lr.ph.us.i.us.preheader ]
  %.2224400.us.i.us = phi ptr [ %283, %.lr.ph.us.i.us ], [ %.0222417.us.i.us, %.lr.ph.us.i.us.preheader ]
  %.2360399.us.i.us = phi <4 x float> [ %281, %.lr.ph.us.i.us ], [ %.0358416.us.i.us, %.lr.ph.us.i.us.preheader ]
  %.2365398.us.i.us = phi <4 x float> [ %279, %.lr.ph.us.i.us ], [ %.0363415.us.i.us, %.lr.ph.us.i.us.preheader ]
  %274 = load <4 x float>, ptr %.1217401.us.i.us, align 16, !tbaa !102
  %275 = load <4 x float>, ptr %.2224400.us.i.us, align 16, !tbaa !102
  %276 = getelementptr inbounds nuw i8, ptr %.2224400.us.i.us, i64 16
  %277 = load <4 x float>, ptr %276, align 16, !tbaa !102
  %278 = fmul fast <4 x float> %275, %274
  %279 = fadd fast <4 x float> %278, %.2365398.us.i.us
  %280 = fmul fast <4 x float> %277, %274
  %281 = fadd fast <4 x float> %280, %.2360399.us.i.us
  %282 = getelementptr inbounds [4 x i8], ptr %.1217401.us.i.us, i64 %264
  %283 = getelementptr inbounds nuw i8, ptr %.2224400.us.i.us, i64 32
  %284 = add nuw nsw i32 %.0215402.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %284, %260
  br i1 %exitcond.not.i.us, label %.loopexit394.us.i.us, label %.lr.ph.us.i.us, !llvm.loop !104

.loopexit394.us.i.us:                             ; preds = %.lr.ph.us.i.us, %.preheader395.us.i.us
  %.3366.us.i.us = phi nsz <4 x float> [ %.0363415.us.i.us, %.preheader395.us.i.us ], [ %279, %.lr.ph.us.i.us ]
  %.3361.us.i.us = phi nsz <4 x float> [ %.0358416.us.i.us, %.preheader395.us.i.us ], [ %281, %.lr.ph.us.i.us ]
  %.3225.us.i.us = phi ptr [ %.0222417.us.i.us, %.preheader395.us.i.us ], [ %283, %.lr.ph.us.i.us ]
  %285 = add nuw nsw i32 %.0219418.us.i.us, 4
  %286 = or disjoint i32 %285, 3
  %287 = icmp slt i32 %286, %113
  br i1 %287, label %.preheader395.us.i.us, label %._crit_edge.us.i, !llvm.loop !101

.lr.ph419.us.i.split:                             ; preds = %.lr.ph419.us.i
  %288 = icmp slt i32 %260, 1
  %brmerge.i = select i1 %129, i1 true, i1 %288
  br i1 %brmerge.i, label %._crit_edge.us.i, label %.loopexit396.us.i

.lr.ph440.us.i:                                   ; preds = %._crit_edge.us.i
  %289 = mul nsw i64 %indvars.iv641.i, %159
  %invariant.gep447.us.i = getelementptr [4 x i8], ptr %150, i64 %289
  %290 = load i32, ptr %9, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  br i1 %156, label %.lr.ph430.us.us.preheader.i, label %._crit_edge468.us.i

.lr.ph430.us.us.preheader.i:                      ; preds = %.lr.ph440.us.i
  %294 = zext i32 %.0219.lcssa.us.i to i64
  br label %.lr.ph430.us.us.i

.lr.ph430.us.us.i:                                ; preds = %._crit_edge431.us.us.i, %.lr.ph430.us.us.preheader.i
  %indvars.iv.i = phi i64 [ %294, %.lr.ph430.us.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge431.us.us.i ]
  %.5227437.us.us.i = phi ptr [ %.0222.lcssa.us.i, %.lr.ph430.us.us.preheader.i ], [ %315, %._crit_edge431.us.us.i ]
  %.1232436.us.us.i = phi float [ %175, %.lr.ph430.us.us.preheader.i ], [ %313, %._crit_edge431.us.us.i ]
  %.1237435.us.us.i = phi float [ %169, %.lr.ph430.us.us.preheader.i ], [ %309, %._crit_edge431.us.us.i ]
  %.reass446.us.us.i = mul i64 %indvars.iv.i, %factor.op.mul.us.i
  %gep448.us.us.i = getelementptr i8, ptr %invariant.gep447.us.i, i64 %.reass446.us.us.i
  br label %295

295:                                              ; preds = %295, %.lr.ph430.us.us.i
  %.0212428.us.us.i = phi i32 [ 0, %.lr.ph430.us.us.i ], [ %316, %295 ]
  %.0213427.us.us.i = phi ptr [ %gep448.us.us.i, %.lr.ph430.us.us.i ], [ %314, %295 ]
  %.6228426.us.us.i = phi ptr [ %.5227437.us.us.i, %.lr.ph430.us.us.i ], [ %315, %295 ]
  %.2233425.us.us.i = phi float [ %.1232436.us.us.i, %.lr.ph430.us.us.i ], [ %313, %295 ]
  %.2238424.us.us.i = phi float [ %.1237435.us.us.i, %.lr.ph430.us.us.i ], [ %309, %295 ]
  %296 = load float, ptr %.0213427.us.us.i, align 4, !tbaa !47
  %297 = load float, ptr %.6228426.us.us.i, align 4, !tbaa !47
  %298 = fmul fast float %297, %296
  %299 = fadd fast float %298, %.2238424.us.us.i
  %300 = getelementptr inbounds nuw i8, ptr %.6228426.us.us.i, i64 4
  %301 = load float, ptr %300, align 4, !tbaa !47
  %302 = fmul fast float %301, %296
  %303 = fadd fast float %302, %.2233425.us.us.i
  %304 = getelementptr inbounds [4 x i8], ptr %.0213427.us.us.i, i64 %291
  %305 = load float, ptr %304, align 4, !tbaa !47
  %306 = getelementptr inbounds nuw i8, ptr %.6228426.us.us.i, i64 8
  %307 = load float, ptr %306, align 4, !tbaa !47
  %308 = fmul fast float %307, %305
  %309 = fadd fast float %299, %308
  %310 = getelementptr inbounds nuw i8, ptr %.6228426.us.us.i, i64 12
  %311 = load float, ptr %310, align 4, !tbaa !47
  %312 = fmul fast float %311, %305
  %313 = fadd fast float %303, %312
  %314 = getelementptr inbounds [4 x i8], ptr %.0213427.us.us.i, i64 %293
  %315 = getelementptr inbounds nuw i8, ptr %.6228426.us.us.i, i64 16
  %316 = add nuw nsw i32 %.0212428.us.us.i, 1
  %exitcond635.not.i = icmp eq i32 %316, %155
  br i1 %exitcond635.not.i, label %._crit_edge431.us.us.i, label %295, !llvm.loop !105

._crit_edge431.us.us.i:                           ; preds = %295
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %317 = trunc i64 %indvars.iv.next.i to i32
  %318 = or i32 %317, 1
  %319 = icmp slt i32 %318, %113
  br i1 %319, label %.lr.ph430.us.us.i, label %.preheader397.us.i, !llvm.loop !106

.lr.ph467.us.i:                                   ; preds = %.preheader397.us.i
  %320 = mul nsw i64 %indvars.iv641.i, %159
  %invariant.gep473.us.i = getelementptr [4 x i8], ptr %150, i64 %320
  %321 = load i32, ptr %6, align 4
  %322 = sext i32 %321 to i64
  br i1 %156, label %.lr.ph458.us.us.preheader.i, label %._crit_edge468.us.i

.lr.ph458.us.us.preheader.i:                      ; preds = %.lr.ph467.us.i
  %323 = zext i32 %.1220.lcssa.us.i to i64
  br label %.lr.ph458.us.us.i

.lr.ph458.us.us.i:                                ; preds = %._crit_edge459.us.us.i, %.lr.ph458.us.us.preheader.i
  %indvars.iv638.i = phi i64 [ %323, %.lr.ph458.us.us.preheader.i ], [ %indvars.iv.next639.i, %._crit_edge459.us.us.i ]
  %.7229465.us.us.i = phi ptr [ %.5227.lcssa.us.i, %.lr.ph458.us.us.preheader.i ], [ %334, %._crit_edge459.us.us.i ]
  %.3234464.us.us.i = phi float [ %.1232.lcssa.us.i, %.lr.ph458.us.us.preheader.i ], [ %332, %._crit_edge459.us.us.i ]
  %.3239463.us.us.i = phi float [ %.1237.lcssa.us.i, %.lr.ph458.us.us.preheader.i ], [ %328, %._crit_edge459.us.us.i ]
  %.reass472.us.us.i = mul i64 %indvars.iv638.i, %factor.op.mul.us.i
  %gep474.us.us.i = getelementptr i8, ptr %invariant.gep473.us.i, i64 %.reass472.us.us.i
  br label %324

324:                                              ; preds = %324, %.lr.ph458.us.us.i
  %.0210456.us.us.i = phi i32 [ 0, %.lr.ph458.us.us.i ], [ %335, %324 ]
  %.0211455.us.us.i = phi ptr [ %gep474.us.us.i, %.lr.ph458.us.us.i ], [ %333, %324 ]
  %.8230454.us.us.i = phi ptr [ %.7229465.us.us.i, %.lr.ph458.us.us.i ], [ %334, %324 ]
  %.4235453.us.us.i = phi float [ %.3234464.us.us.i, %.lr.ph458.us.us.i ], [ %332, %324 ]
  %.4240452.us.us.i = phi float [ %.3239463.us.us.i, %.lr.ph458.us.us.i ], [ %328, %324 ]
  %325 = load float, ptr %.0211455.us.us.i, align 4, !tbaa !47
  %326 = load float, ptr %.8230454.us.us.i, align 4, !tbaa !47
  %327 = fmul fast float %326, %325
  %328 = fadd fast float %327, %.4240452.us.us.i
  %329 = getelementptr inbounds nuw i8, ptr %.8230454.us.us.i, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !47
  %331 = fmul fast float %330, %325
  %332 = fadd fast float %331, %.4235453.us.us.i
  %333 = getelementptr inbounds [4 x i8], ptr %.0211455.us.us.i, i64 %322
  %334 = getelementptr inbounds nuw i8, ptr %.8230454.us.us.i, i64 8
  %335 = add nuw nsw i32 %.0210456.us.us.i, 1
  %exitcond637.not.i = icmp eq i32 %335, %155
  br i1 %exitcond637.not.i, label %._crit_edge459.us.us.i, label %324, !llvm.loop !107

._crit_edge459.us.us.i:                           ; preds = %324
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %336 = trunc nuw i64 %indvars.iv.next639.i to i32
  %337 = icmp sgt i32 %113, %336
  br i1 %337, label %.lr.ph458.us.us.i, label %._crit_edge468.us.i, !llvm.loop !108

._crit_edge482.us.i:                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit259.us.i
  %indvars.iv.next646.i = add nuw nsw i64 %indvars.iv645.i, 1
  %exitcond649.not.i = icmp eq i64 %indvars.iv.next646.i, %wide.trip.count648.i
  br i1 %exitcond649.not.i, label %._crit_edge488.i, label %.lr.ph481.us.i, !llvm.loop !109

._crit_edge488.i:                                 ; preds = %._crit_edge482.us.i, %.lr.ph487.i, %77
  %338 = shl nsw i32 %109, 1
  %339 = add nsw i32 %338, %107
  %340 = icmp slt i32 %339, %98
  br i1 %340, label %.lr.ph572.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit

.lr.ph572.i:                                      ; preds = %._crit_edge488.i
  %341 = load ptr, ptr %2, align 8, !tbaa !16
  %342 = load i32, ptr %92, align 4, !tbaa !81
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !41
  %factor.op.mul574.i = mul i64 %345, %343
  %346 = icmp sgt i32 %93, 0
  %347 = load ptr, ptr %11, align 8
  %.not.i37 = icmp eq ptr %347, null
  %348 = load ptr, ptr %78, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %352 = load i64, ptr %351, align 8
  %factor.op.mul576.i = mul i64 %352, %350
  %353 = icmp sgt i32 %89, 3
  %354 = icmp ne i32 %87, 4
  %355 = icmp ne i32 %87, 1
  %356 = load i32, ptr %8, align 4
  br i1 %346, label %.lr.ph566.us.preheader.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit

.lr.ph566.us.preheader.i:                         ; preds = %.lr.ph572.i
  %357 = and i32 %89, -4
  %358 = sext i32 %107 to i64
  %359 = sext i32 %338 to i64
  %360 = add nsw i64 %359, %358
  %361 = sext i32 %98 to i64
  %wide.trip.count663.i = zext nneg i32 %93 to i64
  %362 = sext i32 %89 to i64
  %invariant.op161 = add nsw i64 %362, -3
  br label %.lr.ph566.us.i

.lr.ph566.us.i:                                   ; preds = %._crit_edge567.us.i, %.lr.ph566.us.preheader.i
  %indvars.iv665.i = phi i64 [ %360, %.lr.ph566.us.preheader.i ], [ %indvars.iv.next666.i, %._crit_edge567.us.i ]
  %.reass575.us.i = mul i64 %factor.op.mul574.i, %indvars.iv665.i
  %363 = getelementptr inbounds nuw i8, ptr %341, i64 %.reass575.us.i
  %364 = getelementptr inbounds [4 x i8], ptr %347, i64 %indvars.iv665.i
  %365 = trunc nsw i64 %indvars.iv665.i to i32
  %366 = sdiv i32 %365, 4
  %367 = srem i32 %365, 4
  %.lhs.trunc388.us.i = trunc nsw i32 %367 to i8
  %368 = sdiv i8 %.lhs.trunc388.us.i, 2
  %.sext389.us.i = sext i8 %368 to i32
  %369 = srem i32 %365, 2
  %370 = add nsw i32 %369, %366
  %371 = add nsw i32 %370, %.sext389.us.i
  %372 = sext i32 %371 to i64
  %.reass577.us.i = mul i64 %factor.op.mul576.i, %372
  %373 = getelementptr inbounds nuw i8, ptr %348, i64 %.reass577.us.i
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr %29, align 4
  %376 = sext i32 %375 to i64
  %377 = load i64, ptr %26, align 8
  %factor.op.mul.us592.i = mul i64 %377, %376
  %378 = load i32, ptr %7, align 4
  %factor.op.mul568.us.i = mul i32 %378, %87
  %379 = load i32, ptr %5, align 4
  %380 = icmp sgt i32 %379, 0
  %381 = load ptr, ptr %85, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = sext i32 %378 to i64
  br label %384

384:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i, %.lr.ph566.us.i
  %indvars.iv660.i = phi i64 [ 0, %.lr.ph566.us.i ], [ %indvars.iv.next661.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i ]
  %.0208563.us.i = phi ptr [ %363, %.lr.ph566.us.i ], [ %432, %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i ]
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit.us.i, label %385

385:                                              ; preds = %384
  %386 = load float, ptr %364, align 4, !tbaa !47
  br label %_ZN4ncnn3MatD2Ev.exit.us.i

_ZN4ncnn3MatD2Ev.exit.us.i:                       ; preds = %385, %384
  %.0202.us.i = phi nsz float [ %386, %385 ], [ 0.000000e+00, %384 ]
  br i1 %353, label %.lr.ph516.us.i, label %._crit_edge.us585.i

._crit_edge.us585.i:                              ; preds = %.loopexit.us.i.loopexit38, %.loopexit.us.i.loopexit.us, %.lr.ph516.us.i.split.us, %_ZN4ncnn3MatD2Ev.exit.us.i
  %.0353.lcssa.us.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ zeroinitializer, %.lr.ph516.us.i.split.us ], [ %473, %.loopexit.us.i.loopexit.us ], [ %441, %.loopexit.us.i.loopexit38 ]
  %.0199.lcssa.us.i = phi ptr [ %373, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %373, %.lr.ph516.us.i.split.us ], [ %475, %.loopexit.us.i.loopexit.us ], [ %443, %.loopexit.us.i.loopexit38 ]
  %.0196.lcssa.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %357, %.lr.ph516.us.i.split.us ], [ %357, %.loopexit.us.i.loopexit.us ], [ %357, %.loopexit.us.i.loopexit38 ]
  %387 = shufflevector <4 x float> %.0353.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %388 = fadd fast <4 x float> %387, %.0353.lcssa.us.i
  %389 = extractelement <4 x float> %388, i64 1
  %390 = extractelement <4 x float> %388, i64 0
  %391 = fadd fast float %389, %.0202.us.i
  %392 = fadd fast float %391, %390
  %393 = or disjoint i32 %.0196.lcssa.us.i, 1
  %394 = icmp slt i32 %393, %89
  br i1 %394, label %.lr.ph533.us.i, label %.preheader392.us.i

._crit_edge556.us.i:                              ; preds = %._crit_edge549.us.us.i, %.lr.ph555.us.i, %.lr.ph533.us.i, %.preheader392.us.i
  %.3205.lcssa.us.i = phi float [ %.1203.lcssa.us.i, %.preheader392.us.i ], [ %392, %.lr.ph533.us.i ], [ %.1203.lcssa.us.i, %.lr.ph555.us.i ], [ %509, %._crit_edge549.us.us.i ]
  switch i32 %356, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i [
    i32 1, label %430
    i32 2, label %425
    i32 3, label %420
    i32 4, label %415
    i32 5, label %409
    i32 6, label %395
  ]

395:                                              ; preds = %._crit_edge556.us.i
  %396 = load float, ptr %381, align 4, !tbaa !47
  %397 = load float, ptr %382, align 4, !tbaa !47
  %398 = fneg fast float %397
  %399 = fdiv fast float %398, %396
  %400 = fcmp fast olt float %.3205.lcssa.us.i, %399
  br i1 %400, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i, label %401

401:                                              ; preds = %395
  %402 = fdiv fast float 1.000000e+00, %396
  %403 = fadd fast float %399, %402
  %404 = fcmp fast ogt float %.3205.lcssa.us.i, %403
  br i1 %404, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i, label %405

405:                                              ; preds = %401
  %406 = fmul fast float %396, %.3205.lcssa.us.i
  %407 = fadd fast float %406, %397
  %408 = fmul fast float %407, %.3205.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i

409:                                              ; preds = %._crit_edge556.us.i
  %410 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.3205.lcssa.us.i)
  %411 = fadd fast float %410, 1.000000e+00
  %412 = call fast float @llvm.log.f32(float %411)
  %413 = call fast float @llvm.tanh.f32(float %412)
  %414 = fmul fast float %413, %.3205.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i

415:                                              ; preds = %._crit_edge556.us.i
  %.sroa.speculated337.us.i = call nnan ninf nsz float @llvm.minnum.f32(float %.3205.lcssa.us.i, float 0x40561814A0000000)
  %.sroa.speculated333.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated337.us.i, float 0xC0561814A0000000)
  %416 = fneg fast float %.sroa.speculated333.us.i
  %417 = call fast float @llvm.exp.f32(float %416)
  %418 = fadd fast float %417, 1.000000e+00
  %419 = fdiv fast float 1.000000e+00, %418
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i

420:                                              ; preds = %._crit_edge556.us.i
  %421 = load float, ptr %381, align 4, !tbaa !47
  %422 = load float, ptr %382, align 4, !tbaa !47
  %.0347.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.3205.lcssa.us.i, float %421)
  %423 = fcmp fast ogt float %.0347.us.i, %422
  br i1 %423, label %424, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i

424:                                              ; preds = %420
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i

425:                                              ; preds = %._crit_edge556.us.i
  %426 = load float, ptr %381, align 4, !tbaa !47
  %427 = fcmp fast ogt float %.3205.lcssa.us.i, 0.000000e+00
  %428 = select fast i1 %427, float 1.000000e+00, float %426
  %429 = fmul fast float %428, %.3205.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i

430:                                              ; preds = %._crit_edge556.us.i
  %431 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.3205.lcssa.us.i, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i:   ; preds = %430, %425, %424, %420, %415, %409, %405, %401, %395, %._crit_edge556.us.i
  %.1348.us.i = phi nsz float [ %.3205.lcssa.us.i, %._crit_edge556.us.i ], [ %431, %430 ], [ %429, %425 ], [ %422, %424 ], [ %.0347.us.i, %420 ], [ %419, %415 ], [ %414, %409 ], [ %408, %405 ], [ %.3205.lcssa.us.i, %401 ], [ 0.000000e+00, %395 ]
  store float %.1348.us.i, ptr %.0208563.us.i, align 4, !tbaa !47
  %432 = getelementptr inbounds nuw i8, ptr %.0208563.us.i, i64 4
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond664.not.i = icmp eq i64 %indvars.iv.next661.i, %wide.trip.count663.i
  br i1 %exitcond664.not.i, label %._crit_edge567.us.i, label %384, !llvm.loop !110

.lr.ph.us582.i.preheader:                         ; preds = %.lr.ph516.us.i, %.loopexit.us.i.loopexit38
  %.0196515.us.i = phi i32 [ %435, %.loopexit.us.i.loopexit38 ], [ 0, %.lr.ph516.us.i ]
  %.0199514.us.i = phi ptr [ %443, %.loopexit.us.i.loopexit38 ], [ %373, %.lr.ph516.us.i ]
  %.0353513.us.i = phi <4 x float> [ %441, %.loopexit.us.i.loopexit38 ], [ zeroinitializer, %.lr.ph516.us.i ]
  %433 = lshr exact i32 %.0196515.us.i, 2
  %434 = zext nneg i32 %433 to i64
  %.reass.us580.i = mul i64 %factor.op.mul.us592.i, %434
  %gep.us581.i = getelementptr i8, ptr %invariant.gep.us584.i, i64 %.reass.us580.i
  br label %.lr.ph.us582.i

.loopexit.us.i.loopexit38:                        ; preds = %.lr.ph.us582.i
  %435 = add nuw nsw i32 %.0196515.us.i, 4
  %436 = or disjoint i32 %435, 3
  %437 = icmp slt i32 %436, %89
  br i1 %437, label %.lr.ph.us582.i.preheader, label %._crit_edge.us585.i, !llvm.loop !111

.lr.ph.us582.i:                                   ; preds = %.lr.ph.us582.i.preheader, %.lr.ph.us582.i
  %.0194503.us.i = phi i32 [ %444, %.lr.ph.us582.i ], [ 0, %.lr.ph.us582.i.preheader ]
  %.1502.us.i = phi ptr [ %442, %.lr.ph.us582.i ], [ %gep.us581.i, %.lr.ph.us582.i.preheader ]
  %.2201501.us.i = phi ptr [ %443, %.lr.ph.us582.i ], [ %.0199514.us.i, %.lr.ph.us582.i.preheader ]
  %.2355500.us.i = phi <4 x float> [ %441, %.lr.ph.us582.i ], [ %.0353513.us.i, %.lr.ph.us582.i.preheader ]
  %438 = load <4 x float>, ptr %.1502.us.i, align 16, !tbaa !102
  %439 = load <4 x float>, ptr %.2201501.us.i, align 16, !tbaa !102
  %440 = fmul fast <4 x float> %439, %438
  %441 = fadd fast <4 x float> %440, %.2355500.us.i
  %442 = getelementptr inbounds [4 x i8], ptr %.1502.us.i, i64 %452
  %443 = getelementptr inbounds nuw i8, ptr %.2201501.us.i, i64 16
  %444 = add nuw nsw i32 %.0194503.us.i, 1
  %exitcond650.not.i = icmp eq i32 %444, %448
  br i1 %exitcond650.not.i, label %.loopexit.us.i.loopexit38, label %.lr.ph.us582.i, !llvm.loop !112

.preheader392.us.i:                               ; preds = %._crit_edge526.us.us.i, %._crit_edge.us585.i
  %.1203.lcssa.us.i = phi float [ %392, %._crit_edge.us585.i ], [ %494, %._crit_edge526.us.us.i ]
  %.5.lcssa.us.i = phi ptr [ %.0199.lcssa.us.i, %._crit_edge.us585.i ], [ %496, %._crit_edge526.us.us.i ]
  %.1197.lcssa.us.i = phi i32 [ %.0196.lcssa.us.i, %._crit_edge.us585.i ], [ %498, %._crit_edge526.us.us.i ]
  %445 = icmp slt i32 %.1197.lcssa.us.i, %89
  br i1 %445, label %.lr.ph555.us.i, label %._crit_edge556.us.i

.lr.ph516.us.i:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us.i
  %446 = trunc nuw nsw i64 %indvars.iv660.i to i32
  %.reass569.us.i = mul i32 %factor.op.mul568.us.i, %446
  %447 = sext i32 %.reass569.us.i to i64
  %invariant.gep.us584.i = getelementptr [4 x i8], ptr %374, i64 %447
  %448 = load i32, ptr %5, align 4
  %449 = icmp slt i32 %448, 1
  %450 = load i32, ptr %6, align 4
  %451 = shl nsw i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = load i32, ptr %9, align 4
  %454 = mul nsw i32 %453, 3
  %455 = sext i32 %454 to i64
  %456 = shl nsw i32 %453, 1
  %457 = sext i32 %456 to i64
  %458 = sext i32 %453 to i64
  %459 = sext i32 %450 to i64
  %brmerge600.i = select i1 %354, i1 true, i1 %449
  br i1 %brmerge600.i, label %.lr.ph516.us.i.split.us, label %.lr.ph.us582.i.preheader

.lr.ph516.us.i.split.us:                          ; preds = %.lr.ph516.us.i
  %brmerge597.i = select i1 %355, i1 true, i1 %449
  br i1 %brmerge597.i, label %._crit_edge.us585.i, label %.loopexit391.us.i.us

.loopexit391.us.i.us:                             ; preds = %.lr.ph516.us.i.split.us, %.loopexit.us.i.loopexit.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.loopexit.us.i.loopexit.us ], [ 0, %.lr.ph516.us.i.split.us ]
  %.0199514.us.i.us = phi ptr [ %475, %.loopexit.us.i.loopexit.us ], [ %373, %.lr.ph516.us.i.split.us ]
  %.0353513.us.i.us = phi <4 x float> [ %473, %.loopexit.us.i.loopexit.us ], [ zeroinitializer, %.lr.ph516.us.i.split.us ]
  %.reass.us580.i.us = mul i64 %factor.op.mul.us592.i, %indvars.iv109
  %gep.us581.i.us = getelementptr i8, ptr %invariant.gep.us584.i, i64 %.reass.us580.i.us
  br label %.lr.ph510.us.i.us

.lr.ph510.us.i.us:                                ; preds = %.loopexit391.us.i.us, %.lr.ph510.us.i.us
  %.0193509.us.i.us = phi i32 [ %476, %.lr.ph510.us.i.us ], [ 0, %.loopexit391.us.i.us ]
  %.2508.us.i.us = phi ptr [ %474, %.lr.ph510.us.i.us ], [ %gep.us581.i.us, %.loopexit391.us.i.us ]
  %.4507.us.i.us = phi ptr [ %475, %.lr.ph510.us.i.us ], [ %.0199514.us.i.us, %.loopexit391.us.i.us ]
  %.4357506.us.i.us = phi <4 x float> [ %473, %.lr.ph510.us.i.us ], [ %.0353513.us.i.us, %.loopexit391.us.i.us ]
  %460 = getelementptr inbounds [4 x i8], ptr %.2508.us.i.us, i64 %455
  %461 = load float, ptr %460, align 4, !tbaa !47
  %462 = getelementptr inbounds [4 x i8], ptr %.2508.us.i.us, i64 %457
  %463 = load float, ptr %462, align 4, !tbaa !47
  %464 = getelementptr inbounds [4 x i8], ptr %.2508.us.i.us, i64 %458
  %465 = load float, ptr %464, align 4, !tbaa !47
  %466 = load float, ptr %.2508.us.i.us, align 4, !tbaa !47
  %467 = insertelement <4 x float> poison, float %466, i64 0
  %468 = insertelement <4 x float> %467, float %465, i64 1
  %469 = insertelement <4 x float> %468, float %463, i64 2
  %470 = insertelement <4 x float> %469, float %461, i64 3
  %471 = load <4 x float>, ptr %.4507.us.i.us, align 16, !tbaa !102
  %472 = fmul fast <4 x float> %470, %471
  %473 = fadd fast <4 x float> %472, %.4357506.us.i.us
  %474 = getelementptr inbounds [4 x i8], ptr %.2508.us.i.us, i64 %459
  %475 = getelementptr inbounds nuw i8, ptr %.4507.us.i.us, i64 16
  %476 = add nuw nsw i32 %.0193509.us.i.us, 1
  %exitcond651.not.i.us = icmp eq i32 %476, %448
  br i1 %exitcond651.not.i.us, label %.loopexit.us.i.loopexit.us, label %.lr.ph510.us.i.us, !llvm.loop !113

.loopexit.us.i.loopexit.us:                       ; preds = %.lr.ph510.us.i.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 4
  %477 = icmp slt i64 %indvars.iv.next110, %invariant.op161
  br i1 %477, label %.loopexit391.us.i.us, label %._crit_edge.us585.i, !llvm.loop !111

.lr.ph533.us.i:                                   ; preds = %._crit_edge.us585.i
  %478 = mul nsw i64 %indvars.iv660.i, %383
  %invariant.gep539.us.i = getelementptr [4 x i8], ptr %374, i64 %478
  %479 = load i32, ptr %9, align 4
  %480 = sext i32 %479 to i64
  %481 = load i32, ptr %6, align 4
  %482 = sext i32 %481 to i64
  br i1 %380, label %.lr.ph525.us.us.preheader.i, label %._crit_edge556.us.i

.lr.ph525.us.us.preheader.i:                      ; preds = %.lr.ph533.us.i
  %483 = zext i32 %.0196.lcssa.us.i to i64
  br label %.lr.ph525.us.us.i

.lr.ph525.us.us.i:                                ; preds = %._crit_edge526.us.us.i, %.lr.ph525.us.us.preheader.i
  %indvars.iv653.i = phi i64 [ %483, %.lr.ph525.us.us.preheader.i ], [ %indvars.iv.next654.i, %._crit_edge526.us.us.i ]
  %.5530.us.us.i = phi ptr [ %.0199.lcssa.us.i, %.lr.ph525.us.us.preheader.i ], [ %496, %._crit_edge526.us.us.i ]
  %.1203529.us.us.i = phi float [ %392, %.lr.ph525.us.us.preheader.i ], [ %494, %._crit_edge526.us.us.i ]
  %.reass538.us.us.i = mul i64 %indvars.iv653.i, %factor.op.mul.us592.i
  %gep540.us.us.i = getelementptr i8, ptr %invariant.gep539.us.i, i64 %.reass538.us.us.i
  br label %484

484:                                              ; preds = %484, %.lr.ph525.us.us.i
  %.0191523.us.us.i = phi i32 [ 0, %.lr.ph525.us.us.i ], [ %497, %484 ]
  %.0192522.us.us.i = phi ptr [ %gep540.us.us.i, %.lr.ph525.us.us.i ], [ %495, %484 ]
  %.6521.us.us.i = phi ptr [ %.5530.us.us.i, %.lr.ph525.us.us.i ], [ %496, %484 ]
  %.2204520.us.us.i = phi float [ %.1203529.us.us.i, %.lr.ph525.us.us.i ], [ %494, %484 ]
  %485 = load float, ptr %.0192522.us.us.i, align 4, !tbaa !47
  %486 = load float, ptr %.6521.us.us.i, align 4, !tbaa !47
  %487 = fmul fast float %486, %485
  %488 = fadd fast float %487, %.2204520.us.us.i
  %489 = getelementptr inbounds [4 x i8], ptr %.0192522.us.us.i, i64 %480
  %490 = load float, ptr %489, align 4, !tbaa !47
  %491 = getelementptr inbounds nuw i8, ptr %.6521.us.us.i, i64 4
  %492 = load float, ptr %491, align 4, !tbaa !47
  %493 = fmul fast float %492, %490
  %494 = fadd fast float %488, %493
  %495 = getelementptr inbounds [4 x i8], ptr %.0192522.us.us.i, i64 %482
  %496 = getelementptr inbounds nuw i8, ptr %.6521.us.us.i, i64 8
  %497 = add nuw nsw i32 %.0191523.us.us.i, 1
  %exitcond652.not.i = icmp eq i32 %497, %379
  br i1 %exitcond652.not.i, label %._crit_edge526.us.us.i, label %484, !llvm.loop !114

._crit_edge526.us.us.i:                           ; preds = %484
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 2
  %498 = trunc i64 %indvars.iv.next654.i to i32
  %499 = or i32 %498, 1
  %500 = icmp slt i32 %499, %89
  br i1 %500, label %.lr.ph525.us.us.i, label %.preheader392.us.i, !llvm.loop !115

.lr.ph555.us.i:                                   ; preds = %.preheader392.us.i
  %501 = mul nsw i64 %indvars.iv660.i, %383
  %invariant.gep560.us.i = getelementptr [4 x i8], ptr %374, i64 %501
  %502 = load i32, ptr %6, align 4
  %503 = sext i32 %502 to i64
  br i1 %380, label %.lr.ph548.us.us.preheader.i, label %._crit_edge556.us.i

.lr.ph548.us.us.preheader.i:                      ; preds = %.lr.ph555.us.i
  %504 = zext i32 %.1197.lcssa.us.i to i64
  br label %.lr.ph548.us.us.i

.lr.ph548.us.us.i:                                ; preds = %._crit_edge549.us.us.i, %.lr.ph548.us.us.preheader.i
  %indvars.iv657.i = phi i64 [ %504, %.lr.ph548.us.us.preheader.i ], [ %indvars.iv.next658.i, %._crit_edge549.us.us.i ]
  %.7553.us.us.i = phi ptr [ %.5.lcssa.us.i, %.lr.ph548.us.us.preheader.i ], [ %511, %._crit_edge549.us.us.i ]
  %.3205552.us.us.i = phi float [ %.1203.lcssa.us.i, %.lr.ph548.us.us.preheader.i ], [ %509, %._crit_edge549.us.us.i ]
  %.reass559.us.us.i = mul i64 %indvars.iv657.i, %factor.op.mul.us592.i
  %gep561.us.us.i = getelementptr i8, ptr %invariant.gep560.us.i, i64 %.reass559.us.us.i
  br label %505

505:                                              ; preds = %505, %.lr.ph548.us.us.i
  %.0189546.us.us.i = phi i32 [ 0, %.lr.ph548.us.us.i ], [ %512, %505 ]
  %.0190545.us.us.i = phi ptr [ %gep561.us.us.i, %.lr.ph548.us.us.i ], [ %510, %505 ]
  %.8544.us.us.i = phi ptr [ %.7553.us.us.i, %.lr.ph548.us.us.i ], [ %511, %505 ]
  %.4206543.us.us.i = phi float [ %.3205552.us.us.i, %.lr.ph548.us.us.i ], [ %509, %505 ]
  %506 = load float, ptr %.0190545.us.us.i, align 4, !tbaa !47
  %507 = load float, ptr %.8544.us.us.i, align 4, !tbaa !47
  %508 = fmul fast float %507, %506
  %509 = fadd fast float %508, %.4206543.us.us.i
  %510 = getelementptr inbounds [4 x i8], ptr %.0190545.us.us.i, i64 %503
  %511 = getelementptr inbounds nuw i8, ptr %.8544.us.us.i, i64 4
  %512 = add nuw nsw i32 %.0189546.us.us.i, 1
  %exitcond656.not.i = icmp eq i32 %512, %379
  br i1 %exitcond656.not.i, label %._crit_edge549.us.us.i, label %505, !llvm.loop !116

._crit_edge549.us.us.i:                           ; preds = %505
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %513 = trunc nuw i64 %indvars.iv.next658.i to i32
  %514 = icmp sgt i32 %89, %513
  br i1 %514, label %.lr.ph548.us.us.i, label %._crit_edge556.us.i, !llvm.loop !117

._crit_edge567.us.i:                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit260.us.i
  %indvars.iv.next666.i = add nsw i64 %indvars.iv665.i, 1
  %515 = icmp slt i64 %indvars.iv.next666.i, %361
  br i1 %515, label %.lr.ph566.us.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit, !llvm.loop !118

_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge567.us.i, %._crit_edge488.i, %.lr.ph572.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %65, %33, %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit36, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit36 ], [ 0, %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit ], [ -100, %33 ], [ -100, %65 ]
  %516 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i29 = icmp eq ptr %516, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit, label %517

517:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %518 = atomicrmw add ptr %516, i32 -1 acq_rel, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %_ZN4ncnn3MatD2Ev.exit

520:                                              ; preds = %517
  %521 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i30 = icmp eq ptr %521, null
  %522 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i30, label %527, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %521, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef %522)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %529

527:                                              ; preds = %520
  %.not.i33 = icmp eq ptr %522, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit, label %528

528:                                              ; preds = %527
  call void @free(ptr noundef nonnull %522) #10
  br label %_ZN4ncnn3MatD2Ev.exit

529:                                              ; preds = %523
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %517, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %523, %527, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0

532:                                              ; preds = %75, %41
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %42, %41 ]
  %533 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i = icmp eq ptr %533, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit28, label %534

534:                                              ; preds = %532
  %535 = atomicrmw add ptr %533, i32 -1 acq_rel, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %_ZN4ncnn3MatD2Ev.exit28

537:                                              ; preds = %534
  %538 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %538, null
  %539 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %544, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %538, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %539)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %546

544:                                              ; preds = %537
  %.not.i34 = icmp eq ptr %539, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit28, label %545

545:                                              ; preds = %544
  call void @free(ptr noundef nonnull %539) #10
  br label %_ZN4ncnn3MatD2Ev.exit28

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %534, %532, %540, %544, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Convolution1D_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Convolution1D_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !119
  ret void
}

declare void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution1DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i4 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i4, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #10
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i14 = icmp eq ptr %53, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #10
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #9 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !96
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %420

22:                                               ; preds = %15
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !96
  %24 = load i32, ptr %0, align 4, !tbaa !96
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !96
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !96
  %27 = load i32, ptr %16, align 4, !tbaa !96
  %.not400 = icmp sgt i32 %27, %26
  br i1 %.not400, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i32, ptr %30, align 4, !tbaa !81
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph403.split, label %._crit_edge404

.lr.ph403.splitthread-pre-split:                  ; preds = %._crit_edge
  %39 = add i32 %.0123401, 1
  %.pr = load i32, ptr %30, align 4, !tbaa !81
  br label %.lr.ph403.split

.lr.ph403.split:                                  ; preds = %.lr.ph403, %.lr.ph403.splitthread-pre-split
  %40 = phi i32 [ %.pr, %.lr.ph403.splitthread-pre-split ], [ %37, %.lr.ph403 ]
  %.0123401 = phi i32 [ %39, %.lr.ph403.splitthread-pre-split ], [ %27, %.lr.ph403 ]
  %41 = load i32, ptr %28, align 8, !tbaa !83
  %42 = load i32, ptr %29, align 8, !tbaa !92
  %43 = mul i32 %42, %41
  %44 = load i32, ptr %31, align 8, !tbaa !83
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %.lr.ph399, label %._crit_edge

.lr.ph399:                                        ; preds = %.lr.ph403.split
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = load i32, ptr %3, align 4, !tbaa !96
  %48 = shl nsw i32 %.0123401, 2
  %49 = add nsw i32 %47, %48
  %50 = sdiv i32 %49, %44
  %51 = sext i32 %50 to i64
  %52 = zext nneg i32 %40 to i64
  %53 = mul nsw i64 %51, %52
  %54 = load i64, ptr %32, align 8, !tbaa !41
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %55
  %57 = sext i32 %49 to i64
  %58 = sdiv i32 %49, 4
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i32 %43, 3
  %61 = and i32 %43, -4
  %62 = add i32 %43, -2
  br label %63

._crit_edge:                                      ; preds = %418, %.lr.ph403.split
  %exitcond434.not = icmp eq i32 %.0123401, %26
  br i1 %exitcond434.not, label %._crit_edge404, label %.lr.ph403.splitthread-pre-split, !llvm.loop !120

63:                                               ; preds = %.lr.ph399, %418
  %.0119398 = phi i32 [ 0, %.lr.ph399 ], [ %419, %418 ]
  %.0120397 = phi ptr [ %56, %.lr.ph399 ], [ %.2122, %418 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !97
  %.not125 = icmp eq ptr %64, null
  br i1 %.not125, label %_ZN4ncnn3MatD2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %57
  %67 = load <4 x float>, ptr %66, align 1, !tbaa !102
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %65, %63
  %.0281 = phi nsz <4 x float> [ zeroinitializer, %63 ], [ %67, %65 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !122
  %69 = load i64, ptr %33, align 8, !tbaa !17, !noalias !122
  %70 = mul i64 %69, %59
  %71 = load i64, ptr %34, align 8, !tbaa !41, !noalias !122
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  br i1 %60, label %.lr.ph346, label %.preheader314

.lr.ph346:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit
  %74 = load ptr, ptr %4, align 8, !tbaa !16
  %75 = load i32, ptr %35, align 4, !tbaa !81
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul = mul i64 %77, %76
  %78 = load i32, ptr %8, align 4, !tbaa !96
  %79 = mul i32 %.0119398, %41
  %80 = mul i32 %79, %78
  %81 = sext i32 %80 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %74, i64 %81
  %82 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = load i32, ptr %10, align 4
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = shl nsw i32 %87, 1
  %90 = sext i32 %89 to i64
  %91 = mul nsw i32 %87, 3
  %92 = sext i32 %91 to i64
  %93 = sext i32 %84 to i64
  br label %136

.preheader314.loopexit:                           ; preds = %.loopexit
  %94 = fadd fast <4 x float> %.3300, %.3305
  br label %.preheader314

.preheader314:                                    ; preds = %.preheader314.loopexit, %_ZN4ncnn3MatD2Ev.exit
  %.0297.lcssa = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %94, %.preheader314.loopexit ]
  %.0290.lcssa = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %.3293, %.preheader314.loopexit ]
  %.1282.lcssa = phi <4 x float> [ %.0281, %_ZN4ncnn3MatD2Ev.exit ], [ %.4285, %.preheader314.loopexit ]
  %.0116.lcssa = phi ptr [ %73, %_ZN4ncnn3MatD2Ev.exit ], [ %.3, %.preheader314.loopexit ]
  %.0113.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit ], [ %61, %.preheader314.loopexit ]
  %95 = or disjoint i32 %.0113.lcssa, 1
  %96 = icmp slt i32 %95, %43
  br i1 %96, label %.lr.ph366, label %.preheader313

.lr.ph366:                                        ; preds = %.preheader314
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  %98 = load i32, ptr %35, align 4, !tbaa !81
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul371 = mul i64 %100, %99
  %101 = load i32, ptr %8, align 4, !tbaa !96
  %102 = mul nsw i32 %101, %.0119398
  %103 = sext i32 %102 to i64
  %invariant.gep373 = getelementptr [4 x i8], ptr %97, i64 %103
  %104 = load i32, ptr %9, align 4, !tbaa !96
  %105 = icmp sgt i32 %104, 0
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  br i1 %105, label %.lr.ph358.us.preheader, label %.lr.ph366.split.preheader

.lr.ph366.split.preheader:                        ; preds = %.lr.ph366
  %110 = or disjoint i32 %.0113.lcssa, 2
  %111 = sub i32 %62, %.0113.lcssa
  %112 = and i32 %111, -2
  %113 = add i32 %110, %112
  br label %.preheader313

.lr.ph358.us.preheader:                           ; preds = %.lr.ph366
  %114 = zext i32 %.0113.lcssa to i64
  br label %.lr.ph358.us

.lr.ph358.us:                                     ; preds = %.lr.ph358.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %114, %.lr.ph358.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.5364.us = phi ptr [ %.0116.lcssa, %.lr.ph358.us.preheader ], [ %131, %._crit_edge.us ]
  %.6287363.us = phi <4 x float> [ %.1282.lcssa, %.lr.ph358.us.preheader ], [ %123, %._crit_edge.us ]
  %.5295362.us = phi <4 x float> [ %.0290.lcssa, %.lr.ph358.us.preheader ], [ %129, %._crit_edge.us ]
  %.reass372.us = mul i64 %factor.op.mul371, %indvars.iv
  %gep374.us = getelementptr i8, ptr %invariant.gep373, i64 %.reass372.us
  br label %115

115:                                              ; preds = %.lr.ph358.us, %115
  %.0108357.us = phi i32 [ 0, %.lr.ph358.us ], [ %132, %115 ]
  %.0109356.us = phi ptr [ %gep374.us, %.lr.ph358.us ], [ %130, %115 ]
  %.6355.us = phi ptr [ %.5364.us, %.lr.ph358.us ], [ %131, %115 ]
  %.7288354.us = phi <4 x float> [ %.6287363.us, %.lr.ph358.us ], [ %123, %115 ]
  %.6296353.us = phi <4 x float> [ %.5295362.us, %.lr.ph358.us ], [ %129, %115 ]
  %116 = load <4 x float>, ptr %.6355.us, align 16, !tbaa !102
  %117 = getelementptr inbounds nuw i8, ptr %.6355.us, i64 16
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !102
  %119 = load float, ptr %.0109356.us, align 4, !tbaa !47
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = fmul fast <4 x float> %121, %116
  %123 = fadd fast <4 x float> %122, %.7288354.us
  %124 = getelementptr inbounds [4 x i8], ptr %.0109356.us, i64 %107
  %125 = load float, ptr %124, align 4, !tbaa !47
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = fmul fast <4 x float> %127, %118
  %129 = fadd fast <4 x float> %128, %.6296353.us
  %130 = getelementptr inbounds [4 x i8], ptr %.0109356.us, i64 %109
  %131 = getelementptr inbounds nuw i8, ptr %.6355.us, i64 32
  %132 = add nuw nsw i32 %.0108357.us, 1
  %exitcond427.not = icmp eq i32 %132, %104
  br i1 %exitcond427.not, label %._crit_edge.us, label %115, !llvm.loop !125

._crit_edge.us:                                   ; preds = %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %133 = trunc i64 %indvars.iv.next to i32
  %134 = or i32 %133, 1
  %135 = icmp slt i32 %134, %43
  br i1 %135, label %.lr.ph358.us, label %.preheader313.loopexit, !llvm.loop !126

136:                                              ; preds = %.lr.ph346, %.loopexit
  %.0113345 = phi i32 [ 0, %.lr.ph346 ], [ %205, %.loopexit ]
  %.0116344 = phi ptr [ %73, %.lr.ph346 ], [ %.3, %.loopexit ]
  %.1282343 = phi <4 x float> [ %.0281, %.lr.ph346 ], [ %.4285, %.loopexit ]
  %.0290342 = phi <4 x float> [ zeroinitializer, %.lr.ph346 ], [ %.3293, %.loopexit ]
  %.0297341 = phi <4 x float> [ zeroinitializer, %.lr.ph346 ], [ %.3300, %.loopexit ]
  %.0302340 = phi <4 x float> [ zeroinitializer, %.lr.ph346 ], [ %.3305, %.loopexit ]
  %137 = sdiv i32 %.0113345, %41
  %138 = sext i32 %137 to i64
  %.reass = mul i64 %factor.op.mul, %138
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.reass
  switch i32 %41, label %.loopexit [
    i32 4, label %.preheader311
    i32 1, label %.preheader
  ]

.preheader311:                                    ; preds = %136
  br i1 %83, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader311, %.lr.ph
  %.0111321 = phi i32 [ %171, %.lr.ph ], [ 0, %.preheader311 ]
  %.1320 = phi ptr [ %169, %.lr.ph ], [ %gep, %.preheader311 ]
  %.2118319 = phi ptr [ %170, %.lr.ph ], [ %.0116344, %.preheader311 ]
  %.3284318 = phi <4 x float> [ %150, %.lr.ph ], [ %.1282343, %.preheader311 ]
  %.2292317 = phi <4 x float> [ %156, %.lr.ph ], [ %.0290342, %.preheader311 ]
  %.2299316 = phi <4 x float> [ %162, %.lr.ph ], [ %.0297341, %.preheader311 ]
  %.2304315 = phi <4 x float> [ %168, %.lr.ph ], [ %.0302340, %.preheader311 ]
  %139 = load <4 x float>, ptr %.2118319, align 16, !tbaa !102
  %140 = getelementptr inbounds nuw i8, ptr %.2118319, i64 16
  %141 = load <4 x float>, ptr %140, align 16, !tbaa !102
  %142 = getelementptr inbounds nuw i8, ptr %.2118319, i64 32
  %143 = load <4 x float>, ptr %142, align 16, !tbaa !102
  %144 = getelementptr inbounds nuw i8, ptr %.2118319, i64 48
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !102
  %146 = load float, ptr %.1320, align 4, !tbaa !47
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = fmul fast <4 x float> %148, %139
  %150 = fadd fast <4 x float> %149, %.3284318
  %151 = getelementptr inbounds nuw i8, ptr %.1320, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !47
  %153 = insertelement <4 x float> poison, float %152, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = fmul fast <4 x float> %154, %141
  %156 = fadd fast <4 x float> %155, %.2292317
  %157 = getelementptr inbounds nuw i8, ptr %.1320, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !47
  %159 = insertelement <4 x float> poison, float %158, i64 0
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = fmul fast <4 x float> %160, %143
  %162 = fadd fast <4 x float> %161, %.2299316
  %163 = getelementptr inbounds nuw i8, ptr %.1320, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !47
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = fmul fast <4 x float> %166, %145
  %168 = fadd fast <4 x float> %167, %.2304315
  %169 = getelementptr inbounds [4 x i8], ptr %.1320, i64 %86
  %170 = getelementptr inbounds nuw i8, ptr %.2118319, i64 64
  %171 = add nuw nsw i32 %.0111321, 1
  %exitcond.not = icmp eq i32 %171, %82
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

.preheader:                                       ; preds = %136
  br i1 %83, label %.lr.ph334, label %.loopexit

.lr.ph334:                                        ; preds = %.preheader, %.lr.ph334
  %.0110333 = phi i32 [ %204, %.lr.ph334 ], [ 0, %.preheader ]
  %.2332 = phi ptr [ %202, %.lr.ph334 ], [ %gep, %.preheader ]
  %.4331 = phi ptr [ %203, %.lr.ph334 ], [ %.0116344, %.preheader ]
  %.5286330 = phi <4 x float> [ %183, %.lr.ph334 ], [ %.1282343, %.preheader ]
  %.4294329 = phi <4 x float> [ %189, %.lr.ph334 ], [ %.0290342, %.preheader ]
  %.4301328 = phi <4 x float> [ %195, %.lr.ph334 ], [ %.0297341, %.preheader ]
  %.4306327 = phi <4 x float> [ %201, %.lr.ph334 ], [ %.0302340, %.preheader ]
  %172 = load <4 x float>, ptr %.4331, align 16, !tbaa !102
  %173 = getelementptr inbounds nuw i8, ptr %.4331, i64 16
  %174 = load <4 x float>, ptr %173, align 16, !tbaa !102
  %175 = getelementptr inbounds nuw i8, ptr %.4331, i64 32
  %176 = load <4 x float>, ptr %175, align 16, !tbaa !102
  %177 = getelementptr inbounds nuw i8, ptr %.4331, i64 48
  %178 = load <4 x float>, ptr %177, align 16, !tbaa !102
  %179 = load float, ptr %.2332, align 4, !tbaa !47
  %180 = insertelement <4 x float> poison, float %179, i64 0
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> zeroinitializer
  %182 = fmul fast <4 x float> %181, %172
  %183 = fadd fast <4 x float> %182, %.5286330
  %184 = getelementptr inbounds [4 x i8], ptr %.2332, i64 %88
  %185 = load float, ptr %184, align 4, !tbaa !47
  %186 = insertelement <4 x float> poison, float %185, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = fmul fast <4 x float> %187, %174
  %189 = fadd fast <4 x float> %188, %.4294329
  %190 = getelementptr inbounds [4 x i8], ptr %.2332, i64 %90
  %191 = load float, ptr %190, align 4, !tbaa !47
  %192 = insertelement <4 x float> poison, float %191, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = fmul fast <4 x float> %193, %176
  %195 = fadd fast <4 x float> %194, %.4301328
  %196 = getelementptr inbounds [4 x i8], ptr %.2332, i64 %92
  %197 = load float, ptr %196, align 4, !tbaa !47
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = fmul fast <4 x float> %199, %178
  %201 = fadd fast <4 x float> %200, %.4306327
  %202 = getelementptr inbounds [4 x i8], ptr %.2332, i64 %93
  %203 = getelementptr inbounds nuw i8, ptr %.4331, i64 64
  %204 = add nuw nsw i32 %.0110333, 1
  %exitcond426.not = icmp eq i32 %204, %82
  br i1 %exitcond426.not, label %.loopexit, label %.lr.ph334, !llvm.loop !128

.loopexit:                                        ; preds = %.lr.ph334, %.lr.ph, %136, %.preheader311, %.preheader
  %.3305 = phi nsz <4 x float> [ %.0302340, %136 ], [ %.0302340, %.preheader ], [ %168, %.lr.ph ], [ %.0302340, %.preheader311 ], [ %201, %.lr.ph334 ]
  %.3300 = phi nsz <4 x float> [ %.0297341, %136 ], [ %.0297341, %.preheader ], [ %162, %.lr.ph ], [ %.0297341, %.preheader311 ], [ %195, %.lr.ph334 ]
  %.3293 = phi nsz <4 x float> [ %.0290342, %136 ], [ %.0290342, %.preheader ], [ %156, %.lr.ph ], [ %.0290342, %.preheader311 ], [ %189, %.lr.ph334 ]
  %.4285 = phi nsz <4 x float> [ %.1282343, %136 ], [ %.1282343, %.preheader ], [ %150, %.lr.ph ], [ %.1282343, %.preheader311 ], [ %183, %.lr.ph334 ]
  %.3 = phi ptr [ %.0116344, %136 ], [ %.0116344, %.preheader ], [ %170, %.lr.ph ], [ %.0116344, %.preheader311 ], [ %203, %.lr.ph334 ]
  %205 = add nuw nsw i32 %.0113345, 4
  %206 = or disjoint i32 %205, 3
  %207 = icmp slt i32 %206, %43
  br i1 %207, label %136, label %.preheader314.loopexit, !llvm.loop !129

.preheader313.loopexit:                           ; preds = %._crit_edge.us
  %208 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader313

.preheader313:                                    ; preds = %.lr.ph366.split.preheader, %.preheader313.loopexit, %.preheader314
  %.5295.lcssa = phi <4 x float> [ %.0290.lcssa, %.preheader314 ], [ %129, %.preheader313.loopexit ], [ %.0290.lcssa, %.lr.ph366.split.preheader ]
  %.6287.lcssa = phi <4 x float> [ %.1282.lcssa, %.preheader314 ], [ %123, %.preheader313.loopexit ], [ %.1282.lcssa, %.lr.ph366.split.preheader ]
  %.5.lcssa = phi ptr [ %.0116.lcssa, %.preheader314 ], [ %131, %.preheader313.loopexit ], [ %.0116.lcssa, %.lr.ph366.split.preheader ]
  %.1114.lcssa = phi i32 [ %.0113.lcssa, %.preheader314 ], [ %208, %.preheader313.loopexit ], [ %113, %.lr.ph366.split.preheader ]
  %209 = icmp slt i32 %.1114.lcssa, %43
  br i1 %209, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %.preheader313
  %210 = load ptr, ptr %4, align 8, !tbaa !16
  %211 = load i32, ptr %35, align 4, !tbaa !81
  %212 = sext i32 %211 to i64
  %213 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul391 = mul i64 %213, %212
  %214 = load i32, ptr %8, align 4, !tbaa !96
  %215 = mul nsw i32 %214, %.0119398
  %216 = sext i32 %215 to i64
  %invariant.gep393 = getelementptr [4 x i8], ptr %210, i64 %216
  %217 = load i32, ptr %9, align 4, !tbaa !96
  %218 = icmp sgt i32 %217, 0
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  br i1 %218, label %.lr.ph382.us.preheader, label %._crit_edge389

.lr.ph382.us.preheader:                           ; preds = %.lr.ph388
  %221 = zext i32 %.1114.lcssa to i64
  br label %.lr.ph382.us

.lr.ph382.us:                                     ; preds = %.lr.ph382.us.preheader, %._crit_edge.us395
  %indvars.iv430 = phi i64 [ %221, %.lr.ph382.us.preheader ], [ %indvars.iv.next431, %._crit_edge.us395 ]
  %.7386.us = phi ptr [ %.5.lcssa, %.lr.ph382.us.preheader ], [ %230, %._crit_edge.us395 ]
  %.8289385.us = phi <4 x float> [ %.6287.lcssa, %.lr.ph382.us.preheader ], [ %228, %._crit_edge.us395 ]
  %.reass392.us = mul i64 %factor.op.mul391, %indvars.iv430
  %gep394.us = getelementptr i8, ptr %invariant.gep393, i64 %.reass392.us
  br label %222

222:                                              ; preds = %.lr.ph382.us, %222
  %.0381.us = phi i32 [ 0, %.lr.ph382.us ], [ %231, %222 ]
  %.0107380.us = phi ptr [ %gep394.us, %.lr.ph382.us ], [ %229, %222 ]
  %.8379.us = phi ptr [ %.7386.us, %.lr.ph382.us ], [ %230, %222 ]
  %.9378.us = phi <4 x float> [ %.8289385.us, %.lr.ph382.us ], [ %228, %222 ]
  %223 = load float, ptr %.0107380.us, align 4, !tbaa !47
  %224 = insertelement <4 x float> poison, float %223, i64 0
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> zeroinitializer
  %226 = load <4 x float>, ptr %.8379.us, align 16, !tbaa !102
  %227 = fmul fast <4 x float> %225, %226
  %228 = fadd fast <4 x float> %227, %.9378.us
  %229 = getelementptr inbounds [4 x i8], ptr %.0107380.us, i64 %220
  %230 = getelementptr inbounds nuw i8, ptr %.8379.us, i64 16
  %231 = add nuw nsw i32 %.0381.us, 1
  %exitcond429.not = icmp eq i32 %231, %217
  br i1 %exitcond429.not, label %._crit_edge.us395, label %222, !llvm.loop !130

._crit_edge.us395:                                ; preds = %222
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %232 = trunc nuw i64 %indvars.iv.next431 to i32
  %233 = icmp sgt i32 %43, %232
  br i1 %233, label %.lr.ph382.us, label %._crit_edge389, !llvm.loop !131

._crit_edge389:                                   ; preds = %._crit_edge.us395, %.lr.ph388, %.preheader313
  %.8289.lcssa = phi <4 x float> [ %.6287.lcssa, %.preheader313 ], [ %.6287.lcssa, %.lr.ph388 ], [ %228, %._crit_edge.us395 ]
  %234 = fadd fast <4 x float> %.0297.lcssa, %.5295.lcssa
  %235 = fadd fast <4 x float> %234, %.8289.lcssa
  %236 = load i32, ptr %12, align 4, !tbaa !96
  switch i32 %236, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %237
    i32 2, label %.noexc127
    i32 3, label %247
    i32 4, label %.noexc128
    i32 5, label %.noexc129
    i32 6, label %392
  ]

237:                                              ; preds = %._crit_edge389
  %238 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %235, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc127:                                        ; preds = %._crit_edge389
  %239 = load ptr, ptr %13, align 8, !tbaa !16
  %240 = load float, ptr %239, align 4, !tbaa !47
  %241 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %235)
  %242 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %235)
  %243 = insertelement <4 x float> poison, float %240, i64 0
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = fmul fast <4 x float> %244, %242
  %246 = fadd fast <4 x float> %245, %241
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

247:                                              ; preds = %._crit_edge389
  %248 = load ptr, ptr %13, align 8, !tbaa !16
  %249 = load float, ptr %248, align 4, !tbaa !47
  %250 = insertelement <4 x float> poison, float %249, i64 0
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <4 x i32> zeroinitializer
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !47
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %235, <4 x float> nofpclass(nan inf) %251)
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %256, <4 x float> nofpclass(nan inf) %255)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc128:                                        ; preds = %._crit_edge389
  %258 = fneg fast <4 x float> %235
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %258, <4 x float> splat (float 0x40561814A0000000))
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %259, <4 x float> splat (float 0xC0561814A0000000))
  %261 = fmul fast <4 x float> %260, splat (float 0x3FF7154760000000)
  %262 = fadd fast <4 x float> %261, splat (float 5.000000e-01)
  %263 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %262)
  %264 = sitofp <4 x i32> %263 to <4 x float>
  %265 = fcmp fast olt <4 x float> %262, %264
  %266 = select <4 x i1> %265, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %267 = fsub fast <4 x float> %264, %266
  %268 = fmul fast <4 x float> %267, splat (float 0x3FE62E4300000000)
  %269 = fsub fast <4 x float> %260, %268
  %270 = fmul fast <4 x float> %269, %269
  %271 = fmul fast <4 x float> %269, splat (float 0x3F2A0D2CE0000000)
  %272 = fadd fast <4 x float> %271, splat (float 0x3F56E879C0000000)
  %273 = fmul fast <4 x float> %272, %269
  %274 = fadd fast <4 x float> %273, splat (float 0x3F81112100000000)
  %275 = fmul fast <4 x float> %274, %269
  %276 = fadd fast <4 x float> %275, splat (float 0x3FA5553820000000)
  %277 = fmul fast <4 x float> %276, %269
  %278 = fadd fast <4 x float> %277, splat (float 0x3FC5555540000000)
  %279 = fmul fast <4 x float> %278, %269
  %280 = fadd fast <4 x float> %279, splat (float 5.000000e-01)
  %281 = fmul fast <4 x float> %270, %280
  %282 = fadd fast <4 x float> %269, splat (float 1.000000e+00)
  %283 = fadd fast <4 x float> %282, %281
  %284 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %267)
  %285 = shl <4 x i32> %284, splat (i32 23)
  %286 = add <4 x i32> %285, splat (i32 1065353216)
  %287 = bitcast <4 x i32> %286 to <4 x float>
  %288 = fmul fast <4 x float> %283, %287
  %289 = fadd fast <4 x float> %288, splat (float 1.000000e+00)
  %290 = fdiv fast <4 x float> splat (float 1.000000e+00), %289
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc129:                                        ; preds = %._crit_edge389
  %291 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %235, <4 x float> splat (float 0x40561814A0000000))
  %292 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %291, <4 x float> splat (float 0xC0561814A0000000))
  %293 = fmul fast <4 x float> %292, splat (float 0x3FF7154760000000)
  %294 = fadd fast <4 x float> %293, splat (float 5.000000e-01)
  %295 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %294)
  %296 = sitofp <4 x i32> %295 to <4 x float>
  %297 = fcmp fast olt <4 x float> %294, %296
  %298 = select <4 x i1> %297, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %299 = fsub fast <4 x float> %296, %298
  %300 = fmul fast <4 x float> %299, splat (float 0x3FE62E4300000000)
  %301 = fsub fast <4 x float> %292, %300
  %302 = fmul fast <4 x float> %301, %301
  %303 = fmul fast <4 x float> %301, splat (float 0x3F2A0D2CE0000000)
  %304 = fadd fast <4 x float> %303, splat (float 0x3F56E879C0000000)
  %305 = fmul fast <4 x float> %304, %301
  %306 = fadd fast <4 x float> %305, splat (float 0x3F81112100000000)
  %307 = fmul fast <4 x float> %306, %301
  %308 = fadd fast <4 x float> %307, splat (float 0x3FA5553820000000)
  %309 = fmul fast <4 x float> %308, %301
  %310 = fadd fast <4 x float> %309, splat (float 0x3FC5555540000000)
  %311 = fmul fast <4 x float> %310, %301
  %312 = fadd fast <4 x float> %311, splat (float 5.000000e-01)
  %313 = fmul fast <4 x float> %302, %312
  %314 = fadd fast <4 x float> %301, splat (float 1.000000e+00)
  %315 = fadd fast <4 x float> %314, %313
  %316 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %299)
  %317 = shl <4 x i32> %316, splat (i32 23)
  %318 = add <4 x i32> %317, splat (i32 1065353216)
  %319 = bitcast <4 x i32> %318 to <4 x float>
  %320 = fmul fast <4 x float> %315, %319
  %321 = fadd fast <4 x float> %320, splat (float 1.000000e+00)
  %322 = fcmp fast ole <4 x float> %321, zeroinitializer
  %323 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %321, <4 x float> splat (float 0x3810000000000000))
  %324 = bitcast <4 x float> %323 to <4 x i32>
  %325 = lshr <4 x i32> %324, splat (i32 23)
  %326 = and <4 x i32> %324, splat (i32 -2139095041)
  %327 = or disjoint <4 x i32> %326, splat (i32 1056964608)
  %328 = bitcast <4 x i32> %327 to <4 x float>
  %329 = add nsw <4 x i32> %325, splat (i32 -127)
  %330 = sitofp <4 x i32> %329 to <4 x float>
  %331 = fadd fast <4 x float> %330, splat (float 1.000000e+00)
  %332 = fcmp fast olt <4 x float> %328, splat (float 0x3FE6A09E60000000)
  %333 = select <4 x i1> %332, <4 x float> %328, <4 x float> zeroinitializer
  %334 = fadd fast <4 x float> %328, splat (float -1.000000e+00)
  %335 = select fast <4 x i1> %332, <4 x float> %330, <4 x float> %331
  %336 = fadd fast <4 x float> %334, %333
  %337 = fmul fast <4 x float> %336, %336
  %338 = fmul fast <4 x float> %336, splat (float 0x3FB2043760000000)
  %339 = fadd fast <4 x float> %338, splat (float 0xBFBD7A3700000000)
  %340 = fmul fast <4 x float> %339, %336
  %341 = fadd fast <4 x float> %340, splat (float 0x3FBDE4A340000000)
  %342 = fmul fast <4 x float> %341, %336
  %343 = fadd fast <4 x float> %342, splat (float 0xBFBFCBA9E0000000)
  %344 = fmul fast <4 x float> %343, %336
  %345 = fadd fast <4 x float> %344, splat (float 0x3FC23D37E0000000)
  %346 = fmul fast <4 x float> %345, %336
  %347 = fadd fast <4 x float> %346, splat (float 0xBFC555CA00000000)
  %348 = fmul fast <4 x float> %347, %336
  %349 = fadd fast <4 x float> %348, splat (float 0x3FC999D580000000)
  %350 = fmul fast <4 x float> %349, %336
  %351 = fadd fast <4 x float> %350, splat (float 0xBFCFFFFF80000000)
  %352 = fmul fast <4 x float> %351, %336
  %353 = fadd fast <4 x float> %352, splat (float 0x3FD5555540000000)
  %354 = fmul fast <4 x float> %353, %336
  %reass.mul = fmul fast <4 x float> %335, splat (float 0x3FE62E4300000000)
  %reass.add309 = fadd fast <4 x float> %354, splat (float -5.000000e-01)
  %reass.mul310 = fmul fast <4 x float> %337, %reass.add309
  %355 = fadd fast <4 x float> %reass.mul, %336
  %356 = fadd fast <4 x float> %355, %reass.mul310
  %.neg = fmul fast <4 x float> %356, splat (float -2.000000e+00)
  %357 = select fast <4 x i1> %322, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %358 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %357, <4 x float> splat (float 0x40561814A0000000))
  %359 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %358, <4 x float> splat (float 0xC0561814A0000000))
  %360 = fmul fast <4 x float> %359, splat (float 0x3FF7154760000000)
  %361 = fadd fast <4 x float> %360, splat (float 5.000000e-01)
  %362 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %361)
  %363 = sitofp <4 x i32> %362 to <4 x float>
  %364 = fcmp fast olt <4 x float> %361, %363
  %365 = select <4 x i1> %364, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %366 = fsub fast <4 x float> %363, %365
  %367 = fmul fast <4 x float> %366, splat (float 0x3FE62E4300000000)
  %368 = fsub fast <4 x float> %359, %367
  %369 = fmul fast <4 x float> %368, %368
  %370 = fmul fast <4 x float> %368, splat (float 0x3F2A0D2CE0000000)
  %371 = fadd fast <4 x float> %370, splat (float 0x3F56E879C0000000)
  %372 = fmul fast <4 x float> %371, %368
  %373 = fadd fast <4 x float> %372, splat (float 0x3F81112100000000)
  %374 = fmul fast <4 x float> %373, %368
  %375 = fadd fast <4 x float> %374, splat (float 0x3FA5553820000000)
  %376 = fmul fast <4 x float> %375, %368
  %377 = fadd fast <4 x float> %376, splat (float 0x3FC5555540000000)
  %378 = fmul fast <4 x float> %377, %368
  %379 = fadd fast <4 x float> %378, splat (float 5.000000e-01)
  %380 = fmul fast <4 x float> %369, %379
  %381 = fadd fast <4 x float> %368, splat (float 1.000000e+00)
  %382 = fadd fast <4 x float> %381, %380
  %383 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %366)
  %384 = shl <4 x i32> %383, splat (i32 23)
  %385 = add <4 x i32> %384, splat (i32 1065353216)
  %386 = bitcast <4 x i32> %385 to <4 x float>
  %387 = fmul fast <4 x float> %382, %386
  %388 = fadd fast <4 x float> %387, splat (float 1.000000e+00)
  %389 = fdiv fast <4 x float> splat (float 2.000000e+00), %388
  %390 = fadd fast <4 x float> %389, splat (float -1.000000e+00)
  %391 = fmul fast <4 x float> %390, %235
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

392:                                              ; preds = %._crit_edge389
  %393 = load ptr, ptr %13, align 8, !tbaa !16
  %394 = load float, ptr %393, align 4, !tbaa !47
  %395 = insertelement <4 x float> poison, float %394, i64 0
  %396 = shufflevector <4 x float> %395, <4 x float> poison, <4 x i32> zeroinitializer
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !47
  %399 = insertelement <4 x float> poison, float %398, i64 0
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <4 x i32> zeroinitializer
  %401 = fmul fast <4 x float> %396, %235
  %402 = fadd fast <4 x float> %401, %400
  %403 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %402, <4 x float> zeroinitializer)
  %404 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %403, <4 x float> splat (float 1.000000e+00))
  %405 = fmul fast <4 x float> %404, %235
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %392, %.noexc129, %.noexc128, %247, %.noexc127, %237, %._crit_edge389
  %.0.i = phi nsz <4 x float> [ %405, %392 ], [ %238, %237 ], [ %246, %.noexc127 ], [ %257, %247 ], [ %290, %.noexc128 ], [ %391, %.noexc129 ], [ %235, %._crit_edge389 ]
  switch i32 %44, label %418 [
    i32 4, label %.thread
    i32 1, label %407
  ]

.thread:                                          ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  store <4 x float> %.0.i, ptr %.0120397, align 1, !tbaa !102
  %406 = getelementptr inbounds nuw i8, ptr %.0120397, i64 16
  br label %418

407:                                              ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.0.i, i64 0
  store float %.sroa.0.0.vec.extract, ptr %.0120397, align 4, !tbaa !47
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.0.i, i64 1
  %408 = load i32, ptr %14, align 4, !tbaa !96
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %.0120397, i64 %409
  store float %.sroa.0.4.vec.extract, ptr %410, align 4, !tbaa !47
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.0.i, i64 2
  %411 = shl nsw i32 %408, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %.0120397, i64 %412
  store float %.sroa.0.8.vec.extract, ptr %413, align 4, !tbaa !47
  %.sroa.0.12.vec.extract = extractelement <4 x float> %.0.i, i64 3
  %414 = mul nsw i32 %408, 3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %.0120397, i64 %415
  store float %.sroa.0.12.vec.extract, ptr %416, align 4, !tbaa !47
  %417 = getelementptr inbounds nuw i8, ptr %.0120397, i64 4
  br label %418

418:                                              ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %.thread, %407
  %.2122 = phi ptr [ %417, %407 ], [ %.0120397, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %406, %.thread ]
  %419 = add nuw nsw i32 %.0119398, 1
  %exitcond433.not = icmp eq i32 %419, %40
  br i1 %exitcond433.not, label %._crit_edge, label %63, !llvm.loop !132

._crit_edge404:                                   ; preds = %._crit_edge, %.lr.ph403, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %420

420:                                              ; preds = %._crit_edge404, %15
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !133 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!18 = !{!19, !13, i64 320}
!19 = !{!"_ZTSN4ncnn13Convolution1DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !34, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !8, i64 248, !13, i64 320, !8, i64 328, !8, i64 400}
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
!34 = !{!"float", !10, i64 0}
!35 = !{!19, !13, i64 240}
!36 = !{!19, !13, i64 212}
!37 = !{!19, !13, i64 208}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = !{!8, !12, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat7channelEi"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!34, !34, i64 0}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZN4ncnn3Mat7channelEi"}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = !{!77, !21, i64 0}
!77 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!32, !33, i64 0}
!81 = !{!8, !13, i64 44}
!82 = !{!8, !13, i64 56}
!83 = !{!8, !13, i64 24}
!84 = !{!19, !13, i64 236}
!85 = !{!19, !13, i64 216}
!86 = !{!19, !13, i64 220}
!87 = !{!19, !13, i64 224}
!88 = !{!19, !13, i64 228}
!89 = !{!19, !34, i64 232}
!90 = !{!19, !13, i64 244}
!91 = !{!8, !13, i64 40}
!92 = !{!8, !13, i64 48}
!93 = !{!8, !13, i64 52}
!94 = !{!77, !21, i64 39}
!95 = !{!77, !14, i64 8}
!96 = !{!13, !13, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 float", !9, i64 0}
!99 = !{!77, !13, i64 4}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = !{!10, !10, i64 0}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = !{!20, !21, i64 11}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.unswitch.partial.disable"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4ncnn3Mat7channelEi"}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = !{!134}
!134 = !{i64 2, i64 -1, i64 -1, i1 true}
