; ModuleID = 'bench/ncnn/original/cast.cpp.ll'
source_filename = "bench/ncnn/original/cast.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn4CastD2Ev = comdat any

$_ZN4ncnn4CastD0Ev = comdat any

@_ZTVN4ncnn4CastE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4CastE, ptr @_ZN4ncnn4CastD2Ev, ptr @_ZN4ncnn4CastD0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4CastE = hidden constant [13 x i8] c"N4ncnn4CastE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4CastE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4CastE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4CastC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4CastC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CastE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i8 @_ZN4ncnn15float32_to_int8Ef(float noundef nofpclass(nan inf) %0) local_unnamed_addr #2 {
  %2 = fcmp fast ult float %0, 0.000000e+00
  %.0.v = select i1 %2, float -5.000000e-01, float 5.000000e-01
  %.0 = fadd fast float %.0.v, %0
  %3 = fcmp fast ogt float %.0, 1.270000e+02
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp fast olt float %.0, -1.280000e+02
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptosi float %.0 to i8
  br label %8

8:                                                ; preds = %4, %1, %6
  %.06 = phi i8 [ %7, %6 ], [ 127, %1 ], [ -128, %4 ]
  ret i8 %.06
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = atomicrmw add ptr %14, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not673 = icmp eq ptr %19, null
  br i1 %.not673, label %33, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not674 = icmp eq ptr %25, null
  %26 = load ptr, ptr %2, align 8
  br i1 %.not674, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  br label %33

31:                                               ; preds = %23
  %.not675 = icmp eq ptr %26, null
  br i1 %.not675, label %33, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %26) #8
  br label %33

33:                                               ; preds = %27, %32, %31, %20, %17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %1, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %37, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %39, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %41, align 8
  br label %.critedge

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8
  switch i32 %8, label %89 [
    i32 1, label %78
    i32 2, label %81
    i32 3, label %84
    i32 4, label %86
  ]

78:                                               ; preds = %63
  %79 = shl nsw i32 %77, 2
  %80 = sext i32 %79 to i64
  br label %89

81:                                               ; preds = %63
  %82 = shl nsw i32 %77, 1
  %83 = sext i32 %82 to i64
  br label %89

84:                                               ; preds = %63
  %85 = sext i32 %77 to i64
  br label %89

86:                                               ; preds = %63
  %87 = shl nsw i32 %77, 1
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %63, %81, %86, %84, %78
  %.0425 = phi i64 [ %80, %78 ], [ %83, %81 ], [ %85, %84 ], [ %88, %86 ], [ %75, %63 ]
  switch i32 %73, label %102 [
    i32 1, label %90
    i32 2, label %93
    i32 3, label %96
    i32 4, label %99
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i64 noundef %.0425, i32 noundef %77, ptr noundef %92)
  br label %102

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i32 noundef %67, i64 noundef %.0425, i32 noundef %77, ptr noundef %95)
  br label %102

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i32 noundef %67, i32 noundef %71, i64 noundef %.0425, i32 noundef %77, ptr noundef %98)
  br label %102

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i64 noundef %.0425, i32 noundef %77, ptr noundef %101)
  br label %102

102:                                              ; preds = %89, %93, %99, %96, %90
  %103 = load ptr, ptr %2, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = mul i64 %107, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %105
  %114 = mul i32 %67, %65
  %115 = mul i32 %114, %69
  %116 = mul i32 %115, %77
  %117 = load i32, ptr %5, align 8
  %118 = icmp eq i32 %117, 1
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 2
  %or.cond = select i1 %118, i1 %120, i1 false
  %121 = icmp sgt i32 %71, 0
  %or.cond716 = select i1 %or.cond, i1 %121, i1 false
  br i1 %or.cond716, label %.lr.ph694, label %.loopexit691

.lr.ph694:                                        ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = icmp sgt i32 %116, 0
  br i1 %124, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph694
  %wide.trip.count726 = zext nneg i32 %71 to i64
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv723 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next724, %._crit_edge.us ]
  %125 = load ptr, ptr %1, align 8
  %126 = load i64, ptr %122, align 8
  %127 = mul i64 %126, %indvars.iv723
  %128 = load i64, ptr %74, align 8
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load ptr, ptr %2, align 8
  %132 = load i64, ptr %106, align 8
  %133 = mul i64 %132, %indvars.iv723
  %134 = load i64, ptr %123, align 8
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  br label %137

137:                                              ; preds = %.lr.ph.us, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %137 ]
  %138 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv
  %139 = load float, ptr %138, align 4
  %140 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %139)
  %141 = getelementptr inbounds nuw i16, ptr %136, i64 %indvars.iv
  store i16 %140, ptr %141, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %137, !llvm.loop !4

._crit_edge.us:                                   ; preds = %137
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.loopexit691.loopexit, label %.lr.ph.us, !llvm.loop !6

.loopexit691.loopexit:                            ; preds = %._crit_edge.us
  %.pre = load i32, ptr %5, align 8
  %.pre768 = load i32, ptr %7, align 4
  br label %.loopexit691

.loopexit691:                                     ; preds = %.loopexit691.loopexit, %113
  %142 = phi i32 [ %.pre768, %.loopexit691.loopexit ], [ %119, %113 ]
  %143 = phi i32 [ %.pre, %.loopexit691.loopexit ], [ %117, %113 ]
  %144 = icmp eq i32 %143, 2
  %145 = icmp eq i32 %142, 1
  %or.cond678 = select i1 %144, i1 %145, i1 false
  %or.cond717 = select i1 %or.cond678, i1 %121, i1 false
  br i1 %or.cond717, label %.lr.ph697, label %.loopexit689

.lr.ph697:                                        ; preds = %.loopexit691
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = icmp sgt i32 %116, 0
  %wide.trip.count736 = zext nneg i32 %71 to i64
  %wide.trip.count731 = zext nneg i32 %116 to i64
  br label %149

149:                                              ; preds = %.lr.ph697, %._crit_edge
  %indvars.iv733 = phi i64 [ 0, %.lr.ph697 ], [ %indvars.iv.next734, %._crit_edge ]
  %150 = load ptr, ptr %1, align 8
  %151 = load i64, ptr %146, align 8
  %152 = mul i64 %151, %indvars.iv733
  %153 = load i64, ptr %74, align 8
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load ptr, ptr %2, align 8
  %157 = load i64, ptr %106, align 8
  %158 = mul i64 %157, %indvars.iv733
  %159 = load i64, ptr %147, align 8
  %160 = mul i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %149, %.lr.ph
  %indvars.iv728 = phi i64 [ %indvars.iv.next729, %.lr.ph ], [ 0, %149 ]
  %162 = getelementptr inbounds nuw i16, ptr %155, i64 %indvars.iv728
  %163 = load i16, ptr %162, align 2
  %164 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %163)
  %165 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv728
  store float %164, ptr %165, align 4
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %149
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit689.loopexit, label %149, !llvm.loop !8

.loopexit689.loopexit:                            ; preds = %._crit_edge
  %.pre769 = load i32, ptr %5, align 8
  %.pre770 = load i32, ptr %7, align 4
  br label %.loopexit689

.loopexit689:                                     ; preds = %.loopexit689.loopexit, %.loopexit691
  %166 = phi i32 [ %.pre770, %.loopexit689.loopexit ], [ %142, %.loopexit691 ]
  %167 = phi i32 [ %.pre769, %.loopexit689.loopexit ], [ %143, %.loopexit691 ]
  %168 = icmp eq i32 %167, 3
  %169 = icmp eq i32 %166, 1
  %or.cond680 = select i1 %168, i1 %169, i1 false
  %or.cond718 = select i1 %or.cond680, i1 %121, i1 false
  br i1 %or.cond718, label %.lr.ph703, label %.loopexit687

.lr.ph703:                                        ; preds = %.loopexit689
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = icmp sgt i32 %116, 0
  %wide.trip.count746 = zext nneg i32 %71 to i64
  %wide.trip.count741 = zext nneg i32 %116 to i64
  br label %173

173:                                              ; preds = %.lr.ph703, %._crit_edge701
  %indvars.iv743 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next744, %._crit_edge701 ]
  %174 = load ptr, ptr %1, align 8
  %175 = load i64, ptr %170, align 8
  %176 = mul i64 %175, %indvars.iv743
  %177 = load i64, ptr %74, align 8
  %178 = mul i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load ptr, ptr %2, align 8
  %181 = load i64, ptr %106, align 8
  %182 = mul i64 %181, %indvars.iv743
  %183 = load i64, ptr %171, align 8
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  br i1 %172, label %.lr.ph700, label %._crit_edge701

.lr.ph700:                                        ; preds = %173, %.lr.ph700
  %indvars.iv738 = phi i64 [ %indvars.iv.next739, %.lr.ph700 ], [ 0, %173 ]
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv738
  %187 = load i8, ptr %186, align 1
  %188 = sitofp i8 %187 to float
  %189 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv738
  store float %188, ptr %189, align 4
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %._crit_edge701, label %.lr.ph700, !llvm.loop !9

._crit_edge701:                                   ; preds = %.lr.ph700, %173
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %.loopexit687.loopexit, label %173, !llvm.loop !10

.loopexit687.loopexit:                            ; preds = %._crit_edge701
  %.pre771 = load i32, ptr %5, align 8
  %.pre772 = load i32, ptr %7, align 4
  br label %.loopexit687

.loopexit687:                                     ; preds = %.loopexit687.loopexit, %.loopexit689
  %190 = phi i32 [ %.pre772, %.loopexit687.loopexit ], [ %166, %.loopexit689 ]
  %191 = phi i32 [ %.pre771, %.loopexit687.loopexit ], [ %167, %.loopexit689 ]
  %192 = icmp eq i32 %191, 1
  %193 = icmp eq i32 %190, 4
  %or.cond682 = select i1 %192, i1 %193, i1 false
  %or.cond719 = select i1 %or.cond682, i1 %121, i1 false
  br i1 %or.cond719, label %.lr.ph709, label %.loopexit

.lr.ph709:                                        ; preds = %.loopexit687
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %196 = icmp sgt i32 %116, 0
  %wide.trip.count756 = zext nneg i32 %71 to i64
  %wide.trip.count751 = zext nneg i32 %116 to i64
  br label %197

197:                                              ; preds = %.lr.ph709, %._crit_edge707
  %indvars.iv753 = phi i64 [ 0, %.lr.ph709 ], [ %indvars.iv.next754, %._crit_edge707 ]
  %198 = load ptr, ptr %1, align 8
  %199 = load i64, ptr %194, align 8
  %200 = mul i64 %199, %indvars.iv753
  %201 = load i64, ptr %74, align 8
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = load ptr, ptr %2, align 8
  %205 = load i64, ptr %106, align 8
  %206 = mul i64 %205, %indvars.iv753
  %207 = load i64, ptr %195, align 8
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  br i1 %196, label %.lr.ph706, label %._crit_edge707

.lr.ph706:                                        ; preds = %197, %.lr.ph706
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %.lr.ph706 ], [ 0, %197 ]
  %210 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv748
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 16
  %213 = trunc nuw i32 %212 to i16
  %214 = getelementptr inbounds nuw i16, ptr %209, i64 %indvars.iv748
  store i16 %213, ptr %214, align 2
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %._crit_edge707, label %.lr.ph706, !llvm.loop !11

._crit_edge707:                                   ; preds = %.lr.ph706, %197
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %.loopexit.loopexit, label %197, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %._crit_edge707
  %.pre773 = load i32, ptr %5, align 8
  %.pre774 = load i32, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit687
  %215 = phi i32 [ %.pre774, %.loopexit.loopexit ], [ %190, %.loopexit687 ]
  %216 = phi i32 [ %.pre773, %.loopexit.loopexit ], [ %191, %.loopexit687 ]
  %217 = icmp eq i32 %216, 4
  %218 = icmp eq i32 %215, 1
  %or.cond684 = select i1 %217, i1 %218, i1 false
  %or.cond720 = select i1 %or.cond684, i1 %121, i1 false
  br i1 %or.cond720, label %.lr.ph715, label %.critedge

.lr.ph715:                                        ; preds = %.loopexit
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %221 = icmp sgt i32 %116, 0
  %wide.trip.count766 = zext nneg i32 %71 to i64
  %wide.trip.count761 = zext nneg i32 %116 to i64
  br label %222

222:                                              ; preds = %.lr.ph715, %._crit_edge713
  %indvars.iv763 = phi i64 [ 0, %.lr.ph715 ], [ %indvars.iv.next764, %._crit_edge713 ]
  %223 = load ptr, ptr %1, align 8
  %224 = load i64, ptr %219, align 8
  %225 = mul i64 %224, %indvars.iv763
  %226 = load i64, ptr %74, align 8
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  %229 = load ptr, ptr %2, align 8
  %230 = load i64, ptr %106, align 8
  %231 = mul i64 %230, %indvars.iv763
  %232 = load i64, ptr %220, align 8
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  br i1 %221, label %.lr.ph712, label %._crit_edge713

.lr.ph712:                                        ; preds = %222, %.lr.ph712
  %indvars.iv758 = phi i64 [ %indvars.iv.next759, %.lr.ph712 ], [ 0, %222 ]
  %235 = getelementptr inbounds nuw i16, ptr %228, i64 %indvars.iv758
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = shl nuw i32 %237, 16
  %239 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv758
  store i32 %238, ptr %239, align 4
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %._crit_edge713, label %.lr.ph712, !llvm.loop !13

._crit_edge713:                                   ; preds = %.lr.ph712, %222
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %.critedge, label %222, !llvm.loop !14

.critedge:                                        ; preds = %._crit_edge713, %.lr.ph694, %.loopexit, %105, %102, %33, %10
  %.0426 = phi i32 [ 0, %10 ], [ 0, %33 ], [ -100, %102 ], [ -100, %105 ], [ 0, %.loopexit ], [ 0, %.lr.ph694 ], [ 0, %._crit_edge713 ]
  ret i32 %.0426
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CastD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CastD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
