; ModuleID = 'bench/ncnn/original/glu.ll'
source_filename = "bench/ncnn/original/glu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn3GLUD2Ev = comdat any

$_ZN4ncnn3GLUD0Ev = comdat any

@_ZTVN4ncnn3GLUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3GLUE, ptr @_ZN4ncnn3GLUD2Ev, ptr @_ZN4ncnn3GLUD0Ev, ptr @_ZN4ncnn3GLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3GLUE = hidden constant [12 x i8] c"N4ncnn3GLUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn3GLUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3GLUE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn3GLUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3GLUC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3GLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3GLUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3GLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %9, i32 %6, i32 0
  %11 = add nsw i32 %10, %8
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %16, i64 noundef 4, ptr noundef %18)
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %.lr.ph557.preheader, label %.loopexit

.lr.ph557.preheader:                              ; preds = %13
  %22 = zext nneg i32 %16 to i64
  %invariant.gep624 = getelementptr inbounds nuw float, ptr %19, i64 %22
  br label %.lr.ph557

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %.lr.ph557
  %indvars.iv606 = phi i64 [ 0, %.lr.ph557.preheader ], [ %indvars.iv.next607, %.lr.ph557 ]
  %gep625 = getelementptr inbounds nuw float, ptr %invariant.gep624, i64 %indvars.iv606
  %23 = load float, ptr %gep625, align 4
  %24 = fneg fast float %23
  %25 = tail call fast float @llvm.exp.f32(float %24)
  %26 = fadd fast float %25, 1.000000e+00
  %27 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv606
  %28 = load float, ptr %27, align 4
  %29 = fdiv fast float %28, %26
  %30 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv606
  store float %29, ptr %30, align 4
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %22
  br i1 %exitcond610.not, label %.loopexit, label %.lr.ph557, !llvm.loop !4

31:                                               ; preds = %4
  %32 = icmp eq i32 %6, 2
  %33 = icmp eq i32 %11, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %55

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %36, i32 noundef %39, i64 noundef 4, ptr noundef %41)
  %42 = mul nsw i32 %39, %36
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.lr.ph554.preheader, label %.loopexit

.lr.ph554.preheader:                              ; preds = %34
  %46 = zext nneg i32 %42 to i64
  %invariant.gep622 = getelementptr inbounds nuw float, ptr %43, i64 %46
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %.lr.ph554
  %indvars.iv601 = phi i64 [ 0, %.lr.ph554.preheader ], [ %indvars.iv.next602, %.lr.ph554 ]
  %gep623 = getelementptr inbounds nuw float, ptr %invariant.gep622, i64 %indvars.iv601
  %47 = load float, ptr %gep623, align 4
  %48 = fneg fast float %47
  %49 = tail call fast float @llvm.exp.f32(float %48)
  %50 = fadd fast float %49, 1.000000e+00
  %51 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv601
  %52 = load float, ptr %51, align 4
  %53 = fdiv fast float %52, %50
  %54 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv601
  store float %53, ptr %54, align 4
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %46
  br i1 %exitcond605.not, label %.loopexit, label %.lr.ph554, !llvm.loop !6

55:                                               ; preds = %31
  %56 = icmp eq i32 %11, 1
  %or.cond3 = select i1 %32, i1 %56, i1 false
  br i1 %or.cond3, label %57, label %94

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = sdiv i32 %59, 2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %62, i32 noundef %61, i64 noundef 4, ptr noundef %64)
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %.lr.ph551, label %.loopexit

.lr.ph551:                                        ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = icmp sgt i32 %59, 1
  %70 = zext i32 %62 to i64
  %wide.trip.count599 = zext nneg i32 %61 to i64
  br label %71

71:                                               ; preds = %.lr.ph551, %._crit_edge548
  %indvars.iv596 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next597, %._crit_edge548 ]
  %72 = load ptr, ptr %1, align 8
  %73 = load i32, ptr %58, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %indvars.iv596, %74
  %76 = load i64, ptr %66, align 8
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %67, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %indvars.iv596, %81
  %83 = load i64, ptr %68, align 8
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  br i1 %69, label %.lr.ph547.preheader, label %._crit_edge548

.lr.ph547.preheader:                              ; preds = %71
  %invariant.gep620 = getelementptr inbounds nuw float, ptr %78, i64 %70
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %.lr.ph547
  %indvars.iv591 = phi i64 [ 0, %.lr.ph547.preheader ], [ %indvars.iv.next592, %.lr.ph547 ]
  %gep621 = getelementptr inbounds nuw float, ptr %invariant.gep620, i64 %indvars.iv591
  %86 = load float, ptr %gep621, align 4
  %87 = fneg fast float %86
  %88 = tail call fast float @llvm.exp.f32(float %87)
  %89 = fadd fast float %88, 1.000000e+00
  %90 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv591
  %91 = load float, ptr %90, align 4
  %92 = fdiv fast float %91, %89
  %93 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv591
  store float %92, ptr %93, align 4
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %70
  br i1 %exitcond595.not, label %._crit_edge548, label %.lr.ph547, !llvm.loop !7

._crit_edge548:                                   ; preds = %.lr.ph547, %71
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %.loopexit, label %71, !llvm.loop !8

94:                                               ; preds = %55
  %95 = icmp eq i32 %6, 3
  %or.cond5 = select i1 %95, i1 %33, i1 false
  br i1 %or.cond5, label %96, label %138

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load i32, ptr %101, align 8
  %103 = sdiv i32 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %98, i32 noundef %100, i32 noundef %103, i64 noundef 4, ptr noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = icmp sgt i32 %102, 1
  br i1 %107, label %.lr.ph544, label %.loopexit

.lr.ph544:                                        ; preds = %96
  %108 = mul i32 %100, %98
  %109 = load i64, ptr %106, align 8
  %110 = trunc i64 %109 to i32
  %111 = mul i32 %103, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = icmp sgt i32 %108, 0
  %116 = sext i32 %111 to i64
  %wide.trip.count589 = zext nneg i32 %103 to i64
  %wide.trip.count584 = zext nneg i32 %108 to i64
  br label %117

117:                                              ; preds = %.lr.ph544, %._crit_edge541
  %indvars.iv586 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next587, %._crit_edge541 ]
  %118 = load ptr, ptr %1, align 8
  %119 = load i64, ptr %106, align 8
  %120 = mul i64 %119, %indvars.iv586
  %121 = load i64, ptr %112, align 8
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load ptr, ptr %2, align 8
  %125 = load i64, ptr %113, align 8
  %126 = mul i64 %125, %indvars.iv586
  %127 = load i64, ptr %114, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br i1 %115, label %.lr.ph540.preheader, label %._crit_edge541

.lr.ph540.preheader:                              ; preds = %117
  %invariant.gep618 = getelementptr float, ptr %123, i64 %116
  br label %.lr.ph540

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %.lr.ph540
  %indvars.iv581 = phi i64 [ 0, %.lr.ph540.preheader ], [ %indvars.iv.next582, %.lr.ph540 ]
  %gep619 = getelementptr float, ptr %invariant.gep618, i64 %indvars.iv581
  %130 = load float, ptr %gep619, align 4
  %131 = fneg fast float %130
  %132 = tail call fast float @llvm.exp.f32(float %131)
  %133 = fadd fast float %132, 1.000000e+00
  %134 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv581
  %135 = load float, ptr %134, align 4
  %136 = fdiv fast float %135, %133
  %137 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv581
  store float %136, ptr %137, align 4
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge541, label %.lr.ph540, !llvm.loop !9

._crit_edge541:                                   ; preds = %.lr.ph540, %117
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590.not, label %.loopexit, label %117, !llvm.loop !10

138:                                              ; preds = %94
  %or.cond7 = select i1 %95, i1 %56, i1 false
  br i1 %or.cond7, label %139, label %178

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %145 = load i32, ptr %144, align 8
  %146 = sdiv i32 %143, 2
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %141, i32 noundef %146, i32 noundef %145, i64 noundef 4, ptr noundef %148)
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %.lr.ph537, label %.loopexit

.lr.ph537:                                        ; preds = %139
  %150 = mul i32 %146, %141
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = icmp sgt i32 %150, 0
  %156 = zext i32 %150 to i64
  %wide.trip.count579 = zext nneg i32 %145 to i64
  br label %157

157:                                              ; preds = %.lr.ph537, %._crit_edge
  %indvars.iv576 = phi i64 [ 0, %.lr.ph537 ], [ %indvars.iv.next577, %._crit_edge ]
  %158 = load ptr, ptr %1, align 8
  %159 = load i64, ptr %151, align 8
  %160 = mul i64 %159, %indvars.iv576
  %161 = load i64, ptr %152, align 8
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load ptr, ptr %2, align 8
  %165 = load i64, ptr %153, align 8
  %166 = mul i64 %165, %indvars.iv576
  %167 = load i64, ptr %154, align 8
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  br i1 %155, label %.lr.ph534.preheader, label %._crit_edge

.lr.ph534.preheader:                              ; preds = %157
  %invariant.gep616 = getelementptr inbounds nuw float, ptr %163, i64 %156
  br label %.lr.ph534

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %indvars.iv571 = phi i64 [ 0, %.lr.ph534.preheader ], [ %indvars.iv.next572, %.lr.ph534 ]
  %gep617 = getelementptr inbounds nuw float, ptr %invariant.gep616, i64 %indvars.iv571
  %170 = load float, ptr %gep617, align 4
  %171 = fneg fast float %170
  %172 = tail call fast float @llvm.exp.f32(float %171)
  %173 = fadd fast float %172, 1.000000e+00
  %174 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv571
  %175 = load float, ptr %174, align 4
  %176 = fdiv fast float %175, %173
  %177 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv571
  store float %176, ptr %177, align 4
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %156
  br i1 %exitcond575.not, label %._crit_edge, label %.lr.ph534, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph534, %157
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %.loopexit, label %157, !llvm.loop !12

178:                                              ; preds = %138
  %179 = icmp eq i32 %11, 2
  %or.cond9 = select i1 %95, i1 %179, i1 false
  br i1 %or.cond9, label %180, label %.loopexit

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = sdiv i32 %182, 2
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %187, i32 noundef %184, i32 noundef %186, i64 noundef 4, ptr noundef %189)
  %190 = icmp sgt i32 %186, 0
  br i1 %190, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %195 = icmp slt i32 %184, 1
  %196 = icmp slt i32 %182, 2
  %197 = sext i32 %182 to i64
  %198 = sext i32 %187 to i64
  %199 = zext i32 %187 to i64
  %wide.trip.count569 = zext nneg i32 %186 to i64
  %brmerge = or i1 %195, %196
  br label %200

200:                                              ; preds = %.lr.ph, %._crit_edge531
  %indvars.iv566 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next567, %._crit_edge531 ]
  br i1 %brmerge, label %._crit_edge531, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %200
  %201 = load ptr, ptr %1, align 8
  %202 = load i64, ptr %191, align 8
  %203 = mul i64 %202, %indvars.iv566
  %204 = load i64, ptr %192, align 8
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load ptr, ptr %2, align 8
  %208 = load i64, ptr %193, align 8
  %209 = mul i64 %208, %indvars.iv566
  %210 = load i64, ptr %194, align 8
  %211 = mul i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0362530.us = phi i32 [ %224, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0363529.us = phi ptr [ %223, %._crit_edge.us ], [ %212, %.preheader.us.preheader ]
  %.0364528.us = phi ptr [ %222, %._crit_edge.us ], [ %206, %.preheader.us.preheader ]
  %invariant.gep = getelementptr inbounds nuw float, ptr %.0364528.us, i64 %199
  br label %213

213:                                              ; preds = %.preheader.us, %213
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %213 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %214 = load float, ptr %gep, align 4
  %215 = fneg fast float %214
  %216 = tail call fast float @llvm.exp.f32(float %215)
  %217 = fadd fast float %216, 1.000000e+00
  %218 = getelementptr inbounds nuw float, ptr %.0364528.us, i64 %indvars.iv
  %219 = load float, ptr %218, align 4
  %220 = fdiv fast float %219, %217
  %221 = getelementptr inbounds nuw float, ptr %.0363529.us, i64 %indvars.iv
  store float %220, ptr %221, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %199
  br i1 %exitcond.not, label %._crit_edge.us, label %213, !llvm.loop !13

._crit_edge.us:                                   ; preds = %213
  %222 = getelementptr inbounds nuw float, ptr %.0364528.us, i64 %197
  %223 = getelementptr inbounds nuw float, ptr %.0363529.us, i64 %198
  %224 = add nuw nsw i32 %.0362530.us, 1
  %exitcond565.not = icmp eq i32 %224, %184
  br i1 %exitcond565.not, label %._crit_edge531, label %.preheader.us, !llvm.loop !14

._crit_edge531:                                   ; preds = %._crit_edge.us, %200
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %.loopexit, label %200, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge531, %._crit_edge, %._crit_edge541, %._crit_edge548, %.lr.ph554, %.lr.ph557, %180, %139, %96, %57, %34, %13, %178
  %.0366 = phi i32 [ -100, %178 ], [ 0, %13 ], [ 0, %34 ], [ 0, %57 ], [ 0, %96 ], [ 0, %139 ], [ 0, %180 ], [ 0, %.lr.ph557 ], [ 0, %.lr.ph554 ], [ 0, %._crit_edge548 ], [ 0, %._crit_edge541 ], [ 0, %._crit_edge ], [ 0, %._crit_edge531 ]
  ret i32 %.0366
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3GLUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3GLUD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #7
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

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
