; ModuleID = 'bench/ncnn/original/shufflechannel_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/shufflechannel_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn22ShuffleChannel_x86_avxD2Ev = comdat any

$_ZN4ncnn22ShuffleChannel_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn22ShuffleChannel_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ShuffleChannel_x86_avxE, ptr @_ZN4ncnn22ShuffleChannel_x86_avxD2Ev, ptr @_ZN4ncnn22ShuffleChannel_x86_avxD0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ShuffleChannel_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ShuffleChannel_x86_avxE = hidden constant [32 x i8] c"N4ncnn22ShuffleChannel_x86_avxE\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@_ZTIN4ncnn22ShuffleChannel_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ShuffleChannel_x86_avxE, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8

@_ZN4ncnn22ShuffleChannel_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ShuffleChannel_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ShuffleChannel_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ShuffleChannel_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn22ShuffleChannel_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %.tr = trunc i64 %15 to i32
  %16 = shl i32 %.tr, 3
  %17 = sdiv i32 %16, %12
  %.not3573 = icmp eq i32 %17, 32
  br i1 %.not3573, label %22, label %.thread

.thread:                                          ; preds = %4, %13
  %18 = phi i32 [ %17, %13 ], [ 0, %4 ]
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %18) #13
  %21 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %21)
  br label %.critedge

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %26, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %31 = load i32, ptr %30, align 4
  %.not3574 = icmp eq i32 %31, 0
  br i1 %.not3574, label %37, label %32

32:                                               ; preds = %22
  %33 = mul nsw i32 %28, %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load i32, ptr %34, align 8
  %36 = sdiv i32 %33, %35
  br label %40

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32 [ %36, %32 ], [ %39, %37 ]
  %42 = sdiv i32 %28, %41
  %43 = srem i32 %28, %41
  %44 = icmp eq i32 %41, 1
  br i1 %44, label %45, label %93

45:                                               ; preds = %40
  %46 = icmp eq ptr %2, %1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not3609 = icmp eq ptr %49, null
  br i1 %.not3609, label %52, label %50

50:                                               ; preds = %47
  %51 = atomicrmw add ptr %49, i32 1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not3610 = icmp eq ptr %54, null
  br i1 %.not3610, label %68, label %55

55:                                               ; preds = %52
  %56 = atomicrmw add ptr %54, i32 -1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not3611 = icmp eq ptr %60, null
  %61 = load ptr, ptr %2, align 8
  br i1 %.not3611, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
  br label %68

66:                                               ; preds = %58
  %.not3612 = icmp eq ptr %61, null
  br i1 %.not3612, label %68, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %61) #14
  br label %68

68:                                               ; preds = %62, %67, %66, %55, %52
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  %77 = load ptr, ptr %1, align 8
  store ptr %77, ptr %2, align 8
  %78 = load ptr, ptr %48, align 8
  store ptr %78, ptr %53, align 8
  %79 = load i64, ptr %14, align 8
  store i64 %79, ptr %69, align 8
  %80 = load i32, ptr %11, align 8
  store i32 %80, ptr %70, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %71, align 8
  %86 = load i32, ptr %23, align 4
  store i32 %86, ptr %72, align 4
  %87 = load i32, ptr %25, align 8
  store i32 %87, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %74, align 4
  %90 = load i32, ptr %27, align 8
  store i32 %90, ptr %75, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %76, align 8
  br label %.critedge

93:                                               ; preds = %40
  switch i32 %12, label %789 [
    i32 8, label %94
    i32 4, label %456
  ]

94:                                               ; preds = %93
  %95 = icmp ne i32 %41, 2
  %96 = and i32 %28, 1
  %.not3575 = icmp eq i32 %96, 0
  %or.cond = select i1 %95, i1 true, i1 %.not3575
  br i1 %or.cond, label %181, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %15, i32 noundef 8, ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 %104, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.critedge, label %.preheader3622

.preheader3622:                                   ; preds = %102
  %invariant.op3691 = add i32 %42, 1
  %110 = icmp sgt i32 %42, 0
  br i1 %110, label %.lr.ph3694, label %.preheader3622.._crit_edge3695_crit_edge

.preheader3622.._crit_edge3695_crit_edge:         ; preds = %.preheader3622
  %.pre3794 = sext i32 %42 to i64
  br label %._crit_edge3695

.lr.ph3694:                                       ; preds = %.preheader3622
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = icmp sgt i32 %29, 0
  %114 = zext nneg i32 %42 to i64
  %wide.trip.count3770 = zext nneg i32 %42 to i64
  br label %115

115:                                              ; preds = %.lr.ph3694, %._crit_edge3690
  %indvars.iv3767 = phi i64 [ 0, %.lr.ph3694 ], [ %indvars.iv.next3768, %._crit_edge3690 ]
  br i1 %113, label %.lr.ph3689.preheader, label %._crit_edge3690

.lr.ph3689.preheader:                             ; preds = %115
  %116 = load ptr, ptr %1, align 8
  %117 = load i64, ptr %14, align 8
  %118 = load i64, ptr %111, align 8
  %119 = mul i64 %117, %118
  %120 = add nuw nsw i64 %indvars.iv3767, %114
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %2, align 8
  %125 = load i64, ptr %112, align 8
  %126 = load i64, ptr %103, align 8
  %127 = mul i64 %125, %126
  %128 = shl nuw nsw i64 %indvars.iv3767, 1
  %129 = or disjoint i64 %128, 1
  %130 = mul i64 %127, %129
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  %132 = mul i64 %127, %128
  %133 = getelementptr inbounds i8, ptr %124, i64 %132
  %134 = trunc nuw nsw i64 %indvars.iv3767 to i32
  %.reass3692 = add i32 %invariant.op3691, %134
  %135 = sext i32 %.reass3692 to i64
  %136 = mul i64 %119, %135
  %137 = getelementptr inbounds i8, ptr %116, i64 %136
  %138 = mul i64 %119, %indvars.iv3767
  %139 = getelementptr inbounds i8, ptr %116, i64 %138
  br label %.lr.ph3689

.lr.ph3689:                                       ; preds = %.lr.ph3689.preheader, %.lr.ph3689
  %.022133687 = phi ptr [ %146, %.lr.ph3689 ], [ %139, %.lr.ph3689.preheader ]
  %.022203686 = phi ptr [ %147, %.lr.ph3689 ], [ %123, %.lr.ph3689.preheader ]
  %.022213685 = phi ptr [ %148, %.lr.ph3689 ], [ %137, %.lr.ph3689.preheader ]
  %.022223684 = phi ptr [ %149, %.lr.ph3689 ], [ %133, %.lr.ph3689.preheader ]
  %.022233683 = phi ptr [ %150, %.lr.ph3689 ], [ %131, %.lr.ph3689.preheader ]
  %.022243682 = phi i32 [ %151, %.lr.ph3689 ], [ 0, %.lr.ph3689.preheader ]
  %140 = load <8 x float>, ptr %.022133687, align 1
  %141 = load <4 x float>, ptr %.022203686, align 1
  %142 = load <4 x float>, ptr %.022213685, align 1
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %144 = shufflevector <8 x float> %140, <8 x float> %143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %145 = shufflevector <8 x float> %140, <8 x float> %143, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %144, ptr %.022223684, align 1
  store <8 x float> %145, ptr %.022233683, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.022133687, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %.022203686, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %.022213685, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.022223684, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.022233683, i64 32
  %151 = add nuw nsw i32 %.022243682, 1
  %exitcond3766.not = icmp eq i32 %151, %29
  br i1 %exitcond3766.not, label %._crit_edge3690, label %.lr.ph3689, !llvm.loop !4

._crit_edge3690:                                  ; preds = %.lr.ph3689, %115
  %indvars.iv.next3768 = add nuw nsw i64 %indvars.iv3767, 1
  %exitcond3771.not = icmp eq i64 %indvars.iv.next3768, %wide.trip.count3770
  br i1 %exitcond3771.not, label %._crit_edge3695.loopexit, label %115, !llvm.loop !6

._crit_edge3695.loopexit:                         ; preds = %._crit_edge3690
  %.pre3792 = load ptr, ptr %2, align 8
  %.pre3793 = load i64, ptr %103, align 8
  br label %._crit_edge3695

._crit_edge3695:                                  ; preds = %.preheader3622.._crit_edge3695_crit_edge, %._crit_edge3695.loopexit
  %.pre-phi = phi i64 [ %.pre3794, %.preheader3622.._crit_edge3695_crit_edge ], [ %114, %._crit_edge3695.loopexit ]
  %152 = phi i64 [ %104, %.preheader3622.._crit_edge3695_crit_edge ], [ %.pre3793, %._crit_edge3695.loopexit ]
  %153 = phi ptr [ %100, %.preheader3622.._crit_edge3695_crit_edge ], [ %.pre3792, %._crit_edge3695.loopexit ]
  %154 = icmp sgt i32 %29, 0
  br i1 %154, label %.lr.ph3701.preheader, label %.critedge

.lr.ph3701.preheader:                             ; preds = %._crit_edge3695
  %155 = load ptr, ptr %1, align 8
  %156 = load i64, ptr %14, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %156, %158
  %160 = shl nsw i32 %42, 1
  %161 = sext i32 %160 to i64
  %162 = mul i64 %159, %161
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = mul i64 %152, %161
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %153, i64 %168
  %170 = mul i64 %159, %.pre-phi
  %171 = getelementptr inbounds i8, ptr %155, i64 %170
  br label %.lr.ph3701

.lr.ph3701:                                       ; preds = %.lr.ph3701.preheader, %.lr.ph3701
  %.022253699 = phi ptr [ %177, %.lr.ph3701 ], [ %171, %.lr.ph3701.preheader ]
  %.022263698 = phi ptr [ %178, %.lr.ph3701 ], [ %164, %.lr.ph3701.preheader ]
  %.022273697 = phi ptr [ %179, %.lr.ph3701 ], [ %169, %.lr.ph3701.preheader ]
  %.022283696 = phi i32 [ %180, %.lr.ph3701 ], [ 0, %.lr.ph3701.preheader ]
  %172 = load <4 x float>, ptr %.022253699, align 1
  %173 = load <4 x float>, ptr %.022263698, align 1
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %175 = shufflevector <4 x float> %172, <4 x float> %173, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %174, ptr %.022273697, align 1
  %176 = getelementptr inbounds nuw i8, ptr %.022273697, i64 16
  store <4 x float> %175, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.022253699, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %.022263698, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.022273697, i64 32
  %180 = add nuw nsw i32 %.022283696, 1
  %exitcond3772.not = icmp eq i32 %180, %29
  br i1 %exitcond3772.not, label %.critedge, label %.lr.ph3701, !llvm.loop !7

181:                                              ; preds = %94
  %182 = icmp sgt i32 %41, 4
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = srem i32 %28, %41
  %.not3576 = icmp eq i32 %184, 0
  br i1 %.not3576, label %291, label %185

185:                                              ; preds = %183, %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %190, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %193 unwind label %202

193:                                              ; preds = %185
  %194 = load ptr, ptr %6, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.critedge2, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %192, align 8
  %198 = load i32, ptr %191, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 %197, %199
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.critedge2, label %204

202:                                              ; preds = %185
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %275

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %206, i8 0, i64 28, i1 false)
  %209 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %210 unwind label %211

210:                                              ; preds = %204
  %.not3593 = icmp eq i32 %209, 0
  br i1 %.not3593, label %230, label %.critedge4

211:                                              ; preds = %230, %204
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %205, align 8
  %.not3594 = icmp eq ptr %213, null
  br i1 %.not3594, label %226, label %214

214:                                              ; preds = %211
  %215 = atomicrmw add ptr %213, i32 -1 acq_rel, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr %206, align 8
  %.not3595 = icmp eq ptr %218, null
  %219 = load ptr, ptr %7, align 8
  br i1 %.not3595, label %224, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %219)
          to label %226 unwind label %227

224:                                              ; preds = %217
  %.not3596 = icmp eq ptr %219, null
  br i1 %.not3596, label %226, label %225

225:                                              ; preds = %224
  call void @free(ptr noundef nonnull %219) #14
  br label %226

226:                                              ; preds = %220, %225, %224, %214, %211
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %207, i8 0, i64 20, i1 false)
  br label %275

227:                                              ; preds = %220
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #15
  unreachable

230:                                              ; preds = %210
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %231 unwind label %211

231:                                              ; preds = %230
  %232 = load ptr, ptr %2, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.critedge4, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = mul i64 %236, %239
  %241 = icmp eq i64 %240, 0
  %spec.select = select i1 %241, i32 -100, i32 0
  br label %.critedge4

.critedge4:                                       ; preds = %234, %231, %210
  %.2 = phi i32 [ %209, %210 ], [ -100, %231 ], [ %spec.select, %234 ]
  %242 = load ptr, ptr %205, align 8
  %.not3603 = icmp eq ptr %242, null
  br i1 %.not3603, label %255, label %243

243:                                              ; preds = %.critedge4
  %244 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load ptr, ptr %206, align 8
  %.not3604 = icmp eq ptr %247, null
  %248 = load ptr, ptr %7, align 8
  br i1 %.not3604, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %255 unwind label %256

253:                                              ; preds = %246
  %.not3605 = icmp eq ptr %248, null
  br i1 %.not3605, label %255, label %254

254:                                              ; preds = %253
  call void @free(ptr noundef nonnull %248) #14
  br label %255

255:                                              ; preds = %249, %254, %253, %243, %.critedge4
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %207, i8 0, i64 20, i1 false)
  br label %.critedge2

256:                                              ; preds = %249
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #15
  unreachable

.critedge2:                                       ; preds = %196, %193, %255
  %.1 = phi i32 [ %.2, %255 ], [ -100, %193 ], [ -100, %196 ]
  %259 = load ptr, ptr %189, align 8
  %.not3606 = icmp eq ptr %259, null
  br i1 %.not3606, label %.critedge, label %260

260:                                              ; preds = %.critedge2
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %.critedge

263:                                              ; preds = %260
  %264 = load ptr, ptr %190, align 8
  %.not3607 = icmp eq ptr %264, null
  %265 = load ptr, ptr %6, align 8
  br i1 %.not3607, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %.critedge unwind label %272

270:                                              ; preds = %263
  %.not3608 = icmp eq ptr %265, null
  br i1 %.not3608, label %.critedge, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %265) #14
  br label %.critedge

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #15
  unreachable

275:                                              ; preds = %226, %202
  %.pn3597 = phi { ptr, i32 } [ %212, %226 ], [ %203, %202 ]
  %276 = load ptr, ptr %189, align 8
  %.not3599 = icmp eq ptr %276, null
  br i1 %.not3599, label %791, label %277

277:                                              ; preds = %275
  %278 = atomicrmw add ptr %276, i32 -1 acq_rel, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %791

280:                                              ; preds = %277
  %281 = load ptr, ptr %190, align 8
  %.not3600 = icmp eq ptr %281, null
  %282 = load ptr, ptr %6, align 8
  br i1 %.not3600, label %287, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef %282)
          to label %791 unwind label %288

287:                                              ; preds = %280
  %.not3601 = icmp eq ptr %282, null
  br i1 %.not3601, label %791, label %.sink.split

288:                                              ; preds = %283
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #15
  unreachable

291:                                              ; preds = %183
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %293 = load ptr, ptr %292, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %15, i32 noundef 8, ptr noundef %293)
  %294 = load ptr, ptr %2, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.critedge, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = mul i64 %298, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.critedge, label %304

304:                                              ; preds = %296
  br i1 %95, label %339, label %.preheader3619

.preheader3619:                                   ; preds = %304
  %305 = icmp sgt i32 %42, 0
  br i1 %305, label %.lr.ph3711, label %.critedge

.lr.ph3711:                                       ; preds = %.preheader3619
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %308 = icmp sgt i32 %29, 0
  %309 = zext nneg i32 %42 to i64
  br label %310

310:                                              ; preds = %.lr.ph3711, %._crit_edge3709
  %indvars.iv3774 = phi i64 [ 0, %.lr.ph3711 ], [ %indvars.iv.next3775, %._crit_edge3709 ]
  br i1 %308, label %.lr.ph3708.preheader, label %._crit_edge3709

.lr.ph3708.preheader:                             ; preds = %310
  %311 = load ptr, ptr %2, align 8
  %312 = load i64, ptr %307, align 8
  %313 = load i64, ptr %297, align 8
  %314 = mul i64 %312, %313
  %315 = shl nuw nsw i64 %indvars.iv3774, 1
  %316 = or disjoint i64 %315, 1
  %317 = mul i64 %314, %316
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  %319 = mul i64 %314, %315
  %320 = getelementptr inbounds i8, ptr %311, i64 %319
  %321 = load ptr, ptr %1, align 8
  %322 = load i64, ptr %14, align 8
  %323 = load i64, ptr %306, align 8
  %324 = mul i64 %322, %323
  %325 = add nuw nsw i64 %indvars.iv3774, %309
  %326 = mul i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %321, i64 %326
  %328 = mul i64 %324, %indvars.iv3774
  %329 = getelementptr inbounds i8, ptr %321, i64 %328
  br label %.lr.ph3708

.lr.ph3708:                                       ; preds = %.lr.ph3708.preheader, %.lr.ph3708
  %.022383706 = phi ptr [ %334, %.lr.ph3708 ], [ %329, %.lr.ph3708.preheader ]
  %.022393705 = phi ptr [ %335, %.lr.ph3708 ], [ %327, %.lr.ph3708.preheader ]
  %.022403704 = phi ptr [ %336, %.lr.ph3708 ], [ %320, %.lr.ph3708.preheader ]
  %.022413703 = phi ptr [ %337, %.lr.ph3708 ], [ %318, %.lr.ph3708.preheader ]
  %.022423702 = phi i32 [ %338, %.lr.ph3708 ], [ 0, %.lr.ph3708.preheader ]
  %330 = load <8 x float>, ptr %.022383706, align 1
  %331 = load <8 x float>, ptr %.022393705, align 1
  %332 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %333 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %332, ptr %.022403704, align 1
  store <8 x float> %333, ptr %.022413703, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.022383706, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %.022393705, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %.022403704, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %.022413703, i64 32
  %338 = add nuw nsw i32 %.022423702, 1
  %exitcond3773.not = icmp eq i32 %338, %29
  br i1 %exitcond3773.not, label %._crit_edge3709, label %.lr.ph3708, !llvm.loop !8

._crit_edge3709:                                  ; preds = %.lr.ph3708, %310
  %indvars.iv.next3775 = add nuw nsw i64 %indvars.iv3774, 1
  %exitcond3778.not = icmp eq i64 %indvars.iv.next3775, %309
  br i1 %exitcond3778.not, label %.critedge, label %310, !llvm.loop !9

339:                                              ; preds = %304
  switch i32 %41, label %789 [
    i32 3, label %.preheader
    i32 4, label %.preheader3617
  ]

.preheader3617:                                   ; preds = %339
  %340 = icmp sgt i32 %42, 0
  br i1 %340, label %.lr.ph3725, label %.critedge

.lr.ph3725:                                       ; preds = %.preheader3617
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %342 = shl nuw nsw i32 %42, 1
  %343 = mul nuw nsw i32 %42, 3
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %345 = icmp sgt i32 %29, 0
  %346 = zext nneg i32 %42 to i64
  %347 = zext nneg i32 %342 to i64
  %348 = zext nneg i32 %343 to i64
  br label %403

.preheader:                                       ; preds = %339
  %349 = icmp sgt i32 %42, 0
  br i1 %349, label %.lr.ph3737, label %.critedge

.lr.ph3737:                                       ; preds = %.preheader
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %351 = shl nuw nsw i32 %42, 1
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %353 = icmp sgt i32 %29, 0
  %354 = zext nneg i32 %42 to i64
  %355 = zext nneg i32 %351 to i64
  br label %356

356:                                              ; preds = %.lr.ph3737, %._crit_edge3735
  %indvars.iv3786 = phi i64 [ 0, %.lr.ph3737 ], [ %indvars.iv.next3787, %._crit_edge3735 ]
  br i1 %353, label %.lr.ph3734.preheader, label %._crit_edge3735

.lr.ph3734.preheader:                             ; preds = %356
  %357 = load ptr, ptr %2, align 8
  %358 = load i64, ptr %352, align 8
  %359 = load i64, ptr %297, align 8
  %360 = mul i64 %358, %359
  %361 = mul nuw nsw i64 %indvars.iv3786, 3
  %362 = add nuw nsw i64 %361, 2
  %363 = mul i64 %360, %362
  %364 = getelementptr inbounds i8, ptr %357, i64 %363
  %365 = add nuw nsw i64 %361, 1
  %366 = mul i64 %360, %365
  %367 = getelementptr inbounds i8, ptr %357, i64 %366
  %368 = mul i64 %360, %361
  %369 = getelementptr inbounds i8, ptr %357, i64 %368
  %370 = load ptr, ptr %1, align 8
  %371 = load i64, ptr %14, align 8
  %372 = load i64, ptr %350, align 8
  %373 = mul i64 %371, %372
  %374 = add nuw nsw i64 %indvars.iv3786, %355
  %375 = mul i64 %373, %374
  %376 = getelementptr inbounds i8, ptr %370, i64 %375
  %377 = add nuw nsw i64 %indvars.iv3786, %354
  %378 = mul i64 %373, %377
  %379 = getelementptr inbounds i8, ptr %370, i64 %378
  %380 = mul i64 %373, %indvars.iv3786
  %381 = getelementptr inbounds i8, ptr %370, i64 %380
  br label %.lr.ph3734

.lr.ph3734:                                       ; preds = %.lr.ph3734.preheader, %.lr.ph3734
  %.022303732 = phi i32 [ %402, %.lr.ph3734 ], [ 0, %.lr.ph3734.preheader ]
  %.022313731 = phi ptr [ %401, %.lr.ph3734 ], [ %364, %.lr.ph3734.preheader ]
  %.022323730 = phi ptr [ %400, %.lr.ph3734 ], [ %367, %.lr.ph3734.preheader ]
  %.022333729 = phi ptr [ %399, %.lr.ph3734 ], [ %369, %.lr.ph3734.preheader ]
  %.022343728 = phi ptr [ %398, %.lr.ph3734 ], [ %376, %.lr.ph3734.preheader ]
  %.022353727 = phi ptr [ %397, %.lr.ph3734 ], [ %379, %.lr.ph3734.preheader ]
  %.022363726 = phi ptr [ %396, %.lr.ph3734 ], [ %381, %.lr.ph3734.preheader ]
  %382 = load <8 x float>, ptr %.022363726, align 1
  %383 = load <8 x float>, ptr %.022353727, align 1
  %384 = load <8 x float>, ptr %.022343728, align 1
  %385 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %386 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %387 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 poison, i32 poison, i32 1, i32 9, i32 poison, i32 poison, i32 5, i32 13>
  %388 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 poison, i32 poison, i32 3, i32 11, i32 poison, i32 poison, i32 7, i32 15>
  %389 = shufflevector <8 x float> %384, <8 x float> %382, <8 x i32> <i32 2, i32 11, i32 0, i32 9, i32 6, i32 15, i32 4, i32 13>
  %390 = shufflevector <8 x float> %387, <8 x float> %386, <8 x i32> <i32 2, i32 3, i32 8, i32 9, i32 6, i32 7, i32 12, i32 13>
  %391 = shufflevector <8 x float> %385, <8 x float> %389, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %392 = shufflevector <8 x float> %389, <8 x float> %388, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %393 = shufflevector <8 x float> %391, <8 x float> %390, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %394 = shufflevector <8 x float> %392, <8 x float> %391, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %395 = shufflevector <8 x float> %390, <8 x float> %392, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %393, ptr %.022333729, align 1
  store <8 x float> %394, ptr %.022323730, align 1
  store <8 x float> %395, ptr %.022313731, align 1
  %396 = getelementptr inbounds nuw i8, ptr %.022363726, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %.022353727, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %.022343728, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %.022333729, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %.022323730, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %.022313731, i64 32
  %402 = add nuw nsw i32 %.022303732, 1
  %exitcond3785.not = icmp eq i32 %402, %29
  br i1 %exitcond3785.not, label %._crit_edge3735, label %.lr.ph3734, !llvm.loop !10

._crit_edge3735:                                  ; preds = %.lr.ph3734, %356
  %indvars.iv.next3787 = add nuw nsw i64 %indvars.iv3786, 1
  %exitcond3790.not = icmp eq i64 %indvars.iv.next3787, %354
  br i1 %exitcond3790.not, label %.critedge, label %356, !llvm.loop !11

403:                                              ; preds = %.lr.ph3725, %._crit_edge3723
  %indvars.iv3780 = phi i64 [ 0, %.lr.ph3725 ], [ %indvars.iv.next3781, %._crit_edge3723 ]
  br i1 %345, label %.lr.ph3722.preheader, label %._crit_edge3723

.lr.ph3722.preheader:                             ; preds = %403
  %404 = load ptr, ptr %2, align 8
  %405 = load i64, ptr %344, align 8
  %406 = load i64, ptr %297, align 8
  %407 = mul i64 %405, %406
  %408 = shl nsw i64 %indvars.iv3780, 2
  %409 = or disjoint i64 %408, 3
  %410 = mul i64 %407, %409
  %411 = getelementptr inbounds i8, ptr %404, i64 %410
  %412 = or disjoint i64 %408, 2
  %413 = mul i64 %407, %412
  %414 = getelementptr inbounds i8, ptr %404, i64 %413
  %415 = or disjoint i64 %408, 1
  %416 = mul i64 %407, %415
  %417 = getelementptr inbounds i8, ptr %404, i64 %416
  %418 = mul i64 %407, %408
  %419 = getelementptr inbounds i8, ptr %404, i64 %418
  %420 = load ptr, ptr %1, align 8
  %421 = load i64, ptr %14, align 8
  %422 = load i64, ptr %341, align 8
  %423 = mul i64 %421, %422
  %424 = add nuw nsw i64 %indvars.iv3780, %348
  %425 = mul i64 %423, %424
  %426 = getelementptr inbounds i8, ptr %420, i64 %425
  %427 = add nuw nsw i64 %indvars.iv3780, %347
  %428 = mul i64 %423, %427
  %429 = getelementptr inbounds i8, ptr %420, i64 %428
  %430 = add nuw nsw i64 %indvars.iv3780, %346
  %431 = mul i64 %423, %430
  %432 = getelementptr inbounds i8, ptr %420, i64 %431
  %433 = mul i64 %423, %indvars.iv3780
  %434 = getelementptr inbounds i8, ptr %420, i64 %433
  br label %.lr.ph3722

.lr.ph3722:                                       ; preds = %.lr.ph3722.preheader, %.lr.ph3722
  %.022013720 = phi i32 [ %455, %.lr.ph3722 ], [ 0, %.lr.ph3722.preheader ]
  %.022023719 = phi ptr [ %454, %.lr.ph3722 ], [ %411, %.lr.ph3722.preheader ]
  %.022033718 = phi ptr [ %453, %.lr.ph3722 ], [ %414, %.lr.ph3722.preheader ]
  %.022043717 = phi ptr [ %452, %.lr.ph3722 ], [ %417, %.lr.ph3722.preheader ]
  %.022053716 = phi ptr [ %451, %.lr.ph3722 ], [ %419, %.lr.ph3722.preheader ]
  %.022063715 = phi ptr [ %450, %.lr.ph3722 ], [ %426, %.lr.ph3722.preheader ]
  %.022073714 = phi ptr [ %449, %.lr.ph3722 ], [ %429, %.lr.ph3722.preheader ]
  %.022083713 = phi ptr [ %448, %.lr.ph3722 ], [ %432, %.lr.ph3722.preheader ]
  %.022093712 = phi ptr [ %447, %.lr.ph3722 ], [ %434, %.lr.ph3722.preheader ]
  %435 = load <8 x float>, ptr %.022093712, align 1
  %436 = load <8 x float>, ptr %.022083713, align 1
  %437 = load <8 x float>, ptr %.022073714, align 1
  %438 = load <8 x float>, ptr %.022063715, align 1
  %439 = shufflevector <8 x float> %435, <8 x float> %437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %440 = shufflevector <8 x float> %435, <8 x float> %437, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %441 = shufflevector <8 x float> %436, <8 x float> %438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %442 = shufflevector <8 x float> %436, <8 x float> %438, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %443 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %445 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %446 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %443, ptr %.022053716, align 1
  store <8 x float> %444, ptr %.022043717, align 1
  store <8 x float> %445, ptr %.022033718, align 1
  store <8 x float> %446, ptr %.022023719, align 1
  %447 = getelementptr inbounds nuw i8, ptr %.022093712, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %.022083713, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %.022073714, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %.022063715, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %.022053716, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %.022043717, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %.022033718, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %.022023719, i64 32
  %455 = add nuw nsw i32 %.022013720, 1
  %exitcond3779.not = icmp eq i32 %455, %29
  br i1 %exitcond3779.not, label %._crit_edge3723, label %.lr.ph3722, !llvm.loop !12

._crit_edge3723:                                  ; preds = %.lr.ph3722, %403
  %indvars.iv.next3781 = add nuw nsw i64 %indvars.iv3780, 1
  %exitcond3784.not = icmp eq i64 %indvars.iv.next3781, %346
  br i1 %exitcond3784.not, label %.critedge, label %403, !llvm.loop !13

456:                                              ; preds = %93
  %457 = icmp ne i32 %41, 2
  %458 = and i32 %28, 1
  %.not3577 = icmp eq i32 %458, 0
  %or.cond3615 = select i1 %457, i1 true, i1 %.not3577
  br i1 %or.cond3615, label %539, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %461 = load ptr, ptr %460, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %15, i32 noundef 4, ptr noundef %461)
  %462 = load ptr, ptr %2, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.critedge, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  %470 = mul i64 %466, %469
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %.critedge, label %.preheader3630

.preheader3630:                                   ; preds = %464
  %invariant.op = add i32 %42, 1
  %472 = icmp sgt i32 %42, 0
  br i1 %472, label %.lr.ph3638, label %.preheader3630.._crit_edge3639_crit_edge

.preheader3630.._crit_edge3639_crit_edge:         ; preds = %.preheader3630
  %.pre3795 = sext i32 %42 to i64
  br label %._crit_edge3639

.lr.ph3638:                                       ; preds = %.preheader3630
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %475 = icmp sgt i32 %29, 0
  %476 = zext nneg i32 %42 to i64
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %477

477:                                              ; preds = %.lr.ph3638, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph3638 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %475, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %477
  %478 = load ptr, ptr %2, align 8
  %479 = load i64, ptr %474, align 8
  %480 = load i64, ptr %465, align 8
  %481 = mul i64 %479, %480
  %482 = shl nuw nsw i64 %indvars.iv, 1
  %483 = or disjoint i64 %482, 1
  %484 = mul i64 %481, %483
  %485 = getelementptr inbounds i8, ptr %478, i64 %484
  %486 = mul i64 %481, %482
  %487 = getelementptr inbounds i8, ptr %478, i64 %486
  %488 = load ptr, ptr %1, align 8
  %489 = load i64, ptr %14, align 8
  %490 = load i64, ptr %473, align 8
  %491 = mul i64 %489, %490
  %492 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %492
  %493 = sext i32 %.reass to i64
  %494 = mul i64 %491, %493
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  %496 = add nuw nsw i64 %indvars.iv, %476
  %497 = mul i64 %491, %496
  %498 = getelementptr inbounds i8, ptr %488, i64 %497
  %499 = mul i64 %491, %indvars.iv
  %500 = getelementptr inbounds i8, ptr %488, i64 %499
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021943636 = phi i32 [ %511, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.021953635 = phi ptr [ %510, %.lr.ph ], [ %485, %.lr.ph.preheader ]
  %.021963634 = phi ptr [ %509, %.lr.ph ], [ %487, %.lr.ph.preheader ]
  %.021973633 = phi ptr [ %508, %.lr.ph ], [ %495, %.lr.ph.preheader ]
  %.021983632 = phi ptr [ %507, %.lr.ph ], [ %498, %.lr.ph.preheader ]
  %.021993631 = phi ptr [ %506, %.lr.ph ], [ %500, %.lr.ph.preheader ]
  %501 = load <4 x float>, ptr %.021993631, align 1
  %502 = load <4 x float>, ptr %.021983632, align 1
  %503 = load <4 x float>, ptr %.021973633, align 1
  %504 = shufflevector <4 x float> %501, <4 x float> %502, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %505 = shufflevector <4 x float> %501, <4 x float> %503, <4 x i32> <i32 2, i32 4, i32 3, i32 5>
  store <4 x float> %504, ptr %.021963634, align 1
  store <4 x float> %505, ptr %.021953635, align 1
  %506 = getelementptr inbounds nuw i8, ptr %.021993631, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %.021983632, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %.021973633, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %.021963634, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %.021953635, i64 16
  %511 = add nuw nsw i32 %.021943636, 1
  %exitcond.not = icmp eq i32 %511, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %477
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3746.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3746.not, label %._crit_edge3639.loopexit, label %477, !llvm.loop !15

._crit_edge3639.loopexit:                         ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.pre3791 = load i64, ptr %465, align 8
  br label %._crit_edge3639

._crit_edge3639:                                  ; preds = %.preheader3630.._crit_edge3639_crit_edge, %._crit_edge3639.loopexit
  %.pre-phi3796 = phi i64 [ %.pre3795, %.preheader3630.._crit_edge3639_crit_edge ], [ %476, %._crit_edge3639.loopexit ]
  %512 = phi i64 [ %466, %.preheader3630.._crit_edge3639_crit_edge ], [ %.pre3791, %._crit_edge3639.loopexit ]
  %513 = phi ptr [ %462, %.preheader3630.._crit_edge3639_crit_edge ], [ %.pre, %._crit_edge3639.loopexit ]
  %514 = icmp sgt i32 %29, 0
  br i1 %514, label %.lr.ph3645.preheader, label %.critedge

.lr.ph3645.preheader:                             ; preds = %._crit_edge3639
  %515 = load ptr, ptr %1, align 8
  %516 = load i64, ptr %14, align 8
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %518 = load i64, ptr %517, align 8
  %519 = mul i64 %516, %518
  %520 = shl nsw i32 %42, 1
  %521 = sext i32 %520 to i64
  %522 = mul i64 %519, %521
  %523 = getelementptr inbounds i8, ptr %515, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = mul i64 %512, %521
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %527 = load i64, ptr %526, align 8
  %528 = mul i64 %525, %527
  %529 = getelementptr inbounds i8, ptr %513, i64 %528
  %530 = mul i64 %519, %.pre-phi3796
  %531 = getelementptr inbounds i8, ptr %515, i64 %530
  br label %.lr.ph3645

.lr.ph3645:                                       ; preds = %.lr.ph3645.preheader, %.lr.ph3645
  %.021903643 = phi i32 [ %538, %.lr.ph3645 ], [ 0, %.lr.ph3645.preheader ]
  %.021913642 = phi ptr [ %537, %.lr.ph3645 ], [ %529, %.lr.ph3645.preheader ]
  %.021923641 = phi ptr [ %536, %.lr.ph3645 ], [ %524, %.lr.ph3645.preheader ]
  %.021933640 = phi ptr [ %535, %.lr.ph3645 ], [ %531, %.lr.ph3645.preheader ]
  %532 = load <4 x float>, ptr %.021933640, align 1
  %533 = load <4 x float>, ptr %.021923641, align 1
  %534 = shufflevector <4 x float> %532, <4 x float> %533, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %534, ptr %.021913642, align 1
  %535 = getelementptr inbounds nuw i8, ptr %.021933640, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %.021923641, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %.021913642, i64 16
  %538 = add nuw nsw i32 %.021903643, 1
  %exitcond3747.not = icmp eq i32 %538, %29
  br i1 %exitcond3747.not, label %.critedge, label %.lr.ph3645, !llvm.loop !16

539:                                              ; preds = %456
  %540 = icmp sle i32 %41, 4
  %.not3578 = icmp eq i32 %43, 0
  %or.cond3818 = select i1 %540, i1 %.not3578, i1 false
  br i1 %or.cond3818, label %627, label %541

541:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %543, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %547 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %547, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %546, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %548 unwind label %555

548:                                              ; preds = %541
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %552 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %552, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %550, i8 0, i64 28, i1 false)
  %553 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %554 unwind label %557

554:                                              ; preds = %548
  %.not3579 = icmp eq i32 %553, 0
  br i1 %.not3579, label %576, label %577

555:                                              ; preds = %541
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %611

557:                                              ; preds = %576, %548
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %549, align 8
  %.not3580 = icmp eq ptr %559, null
  br i1 %.not3580, label %572, label %560

560:                                              ; preds = %557
  %561 = atomicrmw add ptr %559, i32 -1 acq_rel, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %572

563:                                              ; preds = %560
  %564 = load ptr, ptr %550, align 8
  %.not3581 = icmp eq ptr %564, null
  %565 = load ptr, ptr %10, align 8
  br i1 %.not3581, label %570, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef %565)
          to label %572 unwind label %573

570:                                              ; preds = %563
  %.not3582 = icmp eq ptr %565, null
  br i1 %.not3582, label %572, label %571

571:                                              ; preds = %570
  call void @free(ptr noundef nonnull %565) #14
  br label %572

572:                                              ; preds = %566, %571, %570, %560, %557
  store i64 0, ptr %552, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %551, i8 0, i64 20, i1 false)
  br label %611

573:                                              ; preds = %566
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #15
  unreachable

576:                                              ; preds = %554
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %577 unwind label %557

577:                                              ; preds = %576, %554
  %578 = load ptr, ptr %549, align 8
  %.not3587 = icmp eq ptr %578, null
  br i1 %.not3587, label %591, label %579

579:                                              ; preds = %577
  %580 = atomicrmw add ptr %578, i32 -1 acq_rel, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %591

582:                                              ; preds = %579
  %583 = load ptr, ptr %550, align 8
  %.not3588 = icmp eq ptr %583, null
  %584 = load ptr, ptr %10, align 8
  br i1 %.not3588, label %589, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %583, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef %584)
          to label %591 unwind label %593

589:                                              ; preds = %582
  %.not3589 = icmp eq ptr %584, null
  br i1 %.not3589, label %591, label %590

590:                                              ; preds = %589
  call void @free(ptr noundef nonnull %584) #14
  br label %591

591:                                              ; preds = %585, %590, %589, %579, %577
  store i64 0, ptr %552, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %551, i8 0, i64 20, i1 false)
  %592 = load ptr, ptr %545, align 8
  %.not3590 = icmp eq ptr %592, null
  br i1 %.not3590, label %.critedge, label %596

593:                                              ; preds = %585
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #15
  unreachable

596:                                              ; preds = %591
  %597 = atomicrmw add ptr %592, i32 -1 acq_rel, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %.critedge

599:                                              ; preds = %596
  %600 = load ptr, ptr %546, align 8
  %.not3591 = icmp eq ptr %600, null
  %601 = load ptr, ptr %9, align 8
  br i1 %.not3591, label %606, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %600, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %601)
          to label %.critedge unwind label %608

606:                                              ; preds = %599
  %.not3592 = icmp eq ptr %601, null
  br i1 %.not3592, label %.critedge, label %607

607:                                              ; preds = %606
  call void @free(ptr noundef nonnull %601) #14
  br label %.critedge

608:                                              ; preds = %602
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #15
  unreachable

611:                                              ; preds = %572, %555
  %.pn = phi { ptr, i32 } [ %558, %572 ], [ %556, %555 ]
  %612 = load ptr, ptr %545, align 8
  %.not3584 = icmp eq ptr %612, null
  br i1 %.not3584, label %791, label %613

613:                                              ; preds = %611
  %614 = atomicrmw add ptr %612, i32 -1 acq_rel, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %791

616:                                              ; preds = %613
  %617 = load ptr, ptr %546, align 8
  %.not3585 = icmp eq ptr %617, null
  %618 = load ptr, ptr %9, align 8
  br i1 %.not3585, label %623, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %617, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef %618)
          to label %791 unwind label %624

623:                                              ; preds = %616
  %.not3586 = icmp eq ptr %618, null
  br i1 %.not3586, label %791, label %.sink.split

624:                                              ; preds = %619
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #15
  unreachable

627:                                              ; preds = %539
  %628 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %629 = load ptr, ptr %628, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %15, i32 noundef 4, ptr noundef %629)
  %630 = load ptr, ptr %2, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %.critedge, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %636 = load i32, ptr %635, align 8
  %637 = sext i32 %636 to i64
  %638 = mul i64 %634, %637
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %.critedge, label %640

640:                                              ; preds = %632
  br i1 %457, label %675, label %.preheader3627

.preheader3627:                                   ; preds = %640
  %641 = icmp sgt i32 %42, 0
  br i1 %641, label %.lr.ph3655, label %.critedge

.lr.ph3655:                                       ; preds = %.preheader3627
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %644 = icmp sgt i32 %29, 0
  %645 = zext nneg i32 %42 to i64
  br label %646

646:                                              ; preds = %.lr.ph3655, %._crit_edge3653
  %indvars.iv3749 = phi i64 [ 0, %.lr.ph3655 ], [ %indvars.iv.next3750, %._crit_edge3653 ]
  br i1 %644, label %.lr.ph3652.preheader, label %._crit_edge3653

.lr.ph3652.preheader:                             ; preds = %646
  %647 = load ptr, ptr %2, align 8
  %648 = load i64, ptr %643, align 8
  %649 = load i64, ptr %633, align 8
  %650 = mul i64 %648, %649
  %651 = shl nuw nsw i64 %indvars.iv3749, 1
  %652 = or disjoint i64 %651, 1
  %653 = mul i64 %650, %652
  %654 = getelementptr inbounds i8, ptr %647, i64 %653
  %655 = mul i64 %650, %651
  %656 = getelementptr inbounds i8, ptr %647, i64 %655
  %657 = load ptr, ptr %1, align 8
  %658 = load i64, ptr %14, align 8
  %659 = load i64, ptr %642, align 8
  %660 = mul i64 %658, %659
  %661 = add nuw nsw i64 %indvars.iv3749, %645
  %662 = mul i64 %660, %661
  %663 = getelementptr inbounds i8, ptr %657, i64 %662
  %664 = mul i64 %660, %indvars.iv3749
  %665 = getelementptr inbounds i8, ptr %657, i64 %664
  br label %.lr.ph3652

.lr.ph3652:                                       ; preds = %.lr.ph3652.preheader, %.lr.ph3652
  %.021843650 = phi i32 [ %674, %.lr.ph3652 ], [ 0, %.lr.ph3652.preheader ]
  %.021853649 = phi ptr [ %673, %.lr.ph3652 ], [ %654, %.lr.ph3652.preheader ]
  %.021863648 = phi ptr [ %672, %.lr.ph3652 ], [ %656, %.lr.ph3652.preheader ]
  %.021873647 = phi ptr [ %671, %.lr.ph3652 ], [ %663, %.lr.ph3652.preheader ]
  %.021883646 = phi ptr [ %670, %.lr.ph3652 ], [ %665, %.lr.ph3652.preheader ]
  %666 = load <4 x float>, ptr %.021883646, align 1
  %667 = load <4 x float>, ptr %.021873647, align 1
  %668 = shufflevector <4 x float> %666, <4 x float> %667, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %669 = shufflevector <4 x float> %666, <4 x float> %667, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %668, ptr %.021863648, align 1
  store <4 x float> %669, ptr %.021853649, align 1
  %670 = getelementptr inbounds nuw i8, ptr %.021883646, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %.021873647, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %.021863648, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %.021853649, i64 16
  %674 = add nuw nsw i32 %.021843650, 1
  %exitcond3748.not = icmp eq i32 %674, %29
  br i1 %exitcond3748.not, label %._crit_edge3653, label %.lr.ph3652, !llvm.loop !17

._crit_edge3653:                                  ; preds = %.lr.ph3652, %646
  %indvars.iv.next3750 = add nuw nsw i64 %indvars.iv3749, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3750, %645
  br i1 %exitcond3753.not, label %.critedge, label %646, !llvm.loop !18

675:                                              ; preds = %640
  switch i32 %41, label %789 [
    i32 3, label %.preheader3623
    i32 4, label %.preheader3625
  ]

.preheader3625:                                   ; preds = %675
  %676 = icmp sgt i32 %42, 0
  br i1 %676, label %.lr.ph3669, label %.critedge

.lr.ph3669:                                       ; preds = %.preheader3625
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %678 = shl nuw nsw i32 %42, 1
  %679 = mul nuw nsw i32 %42, 3
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %681 = icmp sgt i32 %29, 0
  %682 = zext nneg i32 %42 to i64
  %683 = zext nneg i32 %678 to i64
  %684 = zext nneg i32 %679 to i64
  br label %736

.preheader3623:                                   ; preds = %675
  %685 = icmp sgt i32 %42, 0
  br i1 %685, label %.lr.ph3681, label %.critedge

.lr.ph3681:                                       ; preds = %.preheader3623
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %687 = shl nuw nsw i32 %42, 1
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %689 = icmp sgt i32 %29, 0
  %690 = zext nneg i32 %42 to i64
  %691 = zext nneg i32 %687 to i64
  br label %692

692:                                              ; preds = %.lr.ph3681, %._crit_edge3679
  %indvars.iv3761 = phi i64 [ 0, %.lr.ph3681 ], [ %indvars.iv.next3762, %._crit_edge3679 ]
  br i1 %689, label %.lr.ph3678.preheader, label %._crit_edge3679

.lr.ph3678.preheader:                             ; preds = %692
  %693 = load ptr, ptr %2, align 8
  %694 = load i64, ptr %688, align 8
  %695 = load i64, ptr %633, align 8
  %696 = mul i64 %694, %695
  %697 = mul nuw nsw i64 %indvars.iv3761, 3
  %698 = add nuw nsw i64 %697, 2
  %699 = mul i64 %696, %698
  %700 = getelementptr inbounds i8, ptr %693, i64 %699
  %701 = add nuw nsw i64 %697, 1
  %702 = mul i64 %696, %701
  %703 = getelementptr inbounds i8, ptr %693, i64 %702
  %704 = mul i64 %696, %697
  %705 = getelementptr inbounds i8, ptr %693, i64 %704
  %706 = load ptr, ptr %1, align 8
  %707 = load i64, ptr %14, align 8
  %708 = load i64, ptr %686, align 8
  %709 = mul i64 %707, %708
  %710 = add nuw nsw i64 %indvars.iv3761, %691
  %711 = mul i64 %709, %710
  %712 = getelementptr inbounds i8, ptr %706, i64 %711
  %713 = add nuw nsw i64 %indvars.iv3761, %690
  %714 = mul i64 %709, %713
  %715 = getelementptr inbounds i8, ptr %706, i64 %714
  %716 = mul i64 %709, %indvars.iv3761
  %717 = getelementptr inbounds i8, ptr %706, i64 %716
  br label %.lr.ph3678

.lr.ph3678:                                       ; preds = %.lr.ph3678.preheader, %.lr.ph3678
  %.021763676 = phi i32 [ %735, %.lr.ph3678 ], [ 0, %.lr.ph3678.preheader ]
  %.021773675 = phi ptr [ %734, %.lr.ph3678 ], [ %700, %.lr.ph3678.preheader ]
  %.021783674 = phi ptr [ %733, %.lr.ph3678 ], [ %703, %.lr.ph3678.preheader ]
  %.021793673 = phi ptr [ %732, %.lr.ph3678 ], [ %705, %.lr.ph3678.preheader ]
  %.021803672 = phi ptr [ %731, %.lr.ph3678 ], [ %712, %.lr.ph3678.preheader ]
  %.021813671 = phi ptr [ %730, %.lr.ph3678 ], [ %715, %.lr.ph3678.preheader ]
  %.021823670 = phi ptr [ %729, %.lr.ph3678 ], [ %717, %.lr.ph3678.preheader ]
  %718 = load <4 x float>, ptr %.021823670, align 1
  %719 = load <4 x float>, ptr %.021813671, align 1
  %720 = load <4 x float>, ptr %.021803672, align 1
  %721 = shufflevector <4 x float> %718, <4 x float> %719, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %722 = shufflevector <4 x float> %718, <4 x float> %719, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %723 = shufflevector <4 x float> %719, <4 x float> %720, <4 x i32> <i32 poison, i32 poison, i32 1, i32 5>
  %724 = shufflevector <4 x float> %719, <4 x float> %720, <4 x i32> <i32 poison, i32 poison, i32 3, i32 7>
  %725 = shufflevector <4 x float> %718, <4 x float> %720, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  %726 = shufflevector <4 x float> %721, <4 x float> %725, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %727 = shufflevector <4 x float> %723, <4 x float> %722, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %728 = shufflevector <4 x float> %725, <4 x float> %724, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %726, ptr %.021793673, align 1
  store <4 x float> %727, ptr %.021783674, align 1
  store <4 x float> %728, ptr %.021773675, align 1
  %729 = getelementptr inbounds nuw i8, ptr %.021823670, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %.021813671, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %.021803672, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %.021793673, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %.021783674, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %.021773675, i64 16
  %735 = add nuw nsw i32 %.021763676, 1
  %exitcond3760.not = icmp eq i32 %735, %29
  br i1 %exitcond3760.not, label %._crit_edge3679, label %.lr.ph3678, !llvm.loop !19

._crit_edge3679:                                  ; preds = %.lr.ph3678, %692
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 1
  %exitcond3765.not = icmp eq i64 %indvars.iv.next3762, %690
  br i1 %exitcond3765.not, label %.critedge, label %692, !llvm.loop !20

736:                                              ; preds = %.lr.ph3669, %._crit_edge3667
  %indvars.iv3755 = phi i64 [ 0, %.lr.ph3669 ], [ %indvars.iv.next3756, %._crit_edge3667 ]
  br i1 %681, label %.lr.ph3666.preheader, label %._crit_edge3667

.lr.ph3666.preheader:                             ; preds = %736
  %737 = load ptr, ptr %2, align 8
  %738 = load i64, ptr %680, align 8
  %739 = load i64, ptr %633, align 8
  %740 = mul i64 %738, %739
  %741 = shl nsw i64 %indvars.iv3755, 2
  %742 = or disjoint i64 %741, 3
  %743 = mul i64 %740, %742
  %744 = getelementptr inbounds i8, ptr %737, i64 %743
  %745 = or disjoint i64 %741, 2
  %746 = mul i64 %740, %745
  %747 = getelementptr inbounds i8, ptr %737, i64 %746
  %748 = or disjoint i64 %741, 1
  %749 = mul i64 %740, %748
  %750 = getelementptr inbounds i8, ptr %737, i64 %749
  %751 = mul i64 %740, %741
  %752 = getelementptr inbounds i8, ptr %737, i64 %751
  %753 = load ptr, ptr %1, align 8
  %754 = load i64, ptr %14, align 8
  %755 = load i64, ptr %677, align 8
  %756 = mul i64 %754, %755
  %757 = add nuw nsw i64 %indvars.iv3755, %684
  %758 = mul i64 %756, %757
  %759 = getelementptr inbounds i8, ptr %753, i64 %758
  %760 = add nuw nsw i64 %indvars.iv3755, %683
  %761 = mul i64 %756, %760
  %762 = getelementptr inbounds i8, ptr %753, i64 %761
  %763 = add nuw nsw i64 %indvars.iv3755, %682
  %764 = mul i64 %756, %763
  %765 = getelementptr inbounds i8, ptr %753, i64 %764
  %766 = mul i64 %756, %indvars.iv3755
  %767 = getelementptr inbounds i8, ptr %753, i64 %766
  br label %.lr.ph3666

.lr.ph3666:                                       ; preds = %.lr.ph3666.preheader, %.lr.ph3666
  %.03664 = phi i32 [ %788, %.lr.ph3666 ], [ 0, %.lr.ph3666.preheader ]
  %.021673663 = phi ptr [ %787, %.lr.ph3666 ], [ %744, %.lr.ph3666.preheader ]
  %.021683662 = phi ptr [ %786, %.lr.ph3666 ], [ %747, %.lr.ph3666.preheader ]
  %.021693661 = phi ptr [ %785, %.lr.ph3666 ], [ %750, %.lr.ph3666.preheader ]
  %.021703660 = phi ptr [ %784, %.lr.ph3666 ], [ %752, %.lr.ph3666.preheader ]
  %.021713659 = phi ptr [ %783, %.lr.ph3666 ], [ %759, %.lr.ph3666.preheader ]
  %.021723658 = phi ptr [ %782, %.lr.ph3666 ], [ %762, %.lr.ph3666.preheader ]
  %.021733657 = phi ptr [ %781, %.lr.ph3666 ], [ %765, %.lr.ph3666.preheader ]
  %.021743656 = phi ptr [ %780, %.lr.ph3666 ], [ %767, %.lr.ph3666.preheader ]
  %768 = load <4 x float>, ptr %.021743656, align 1
  %769 = load <4 x float>, ptr %.021733657, align 1
  %770 = load <4 x float>, ptr %.021723658, align 1
  %771 = load <4 x float>, ptr %.021713659, align 1
  %772 = shufflevector <4 x float> %768, <4 x float> %770, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %773 = shufflevector <4 x float> %768, <4 x float> %770, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %774 = shufflevector <4 x float> %769, <4 x float> %771, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %775 = shufflevector <4 x float> %769, <4 x float> %771, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %776 = shufflevector <4 x float> %772, <4 x float> %774, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %777 = shufflevector <4 x float> %772, <4 x float> %774, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %778 = shufflevector <4 x float> %773, <4 x float> %775, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %779 = shufflevector <4 x float> %773, <4 x float> %775, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %776, ptr %.021703660, align 1
  store <4 x float> %777, ptr %.021693661, align 1
  store <4 x float> %778, ptr %.021683662, align 1
  store <4 x float> %779, ptr %.021673663, align 1
  %780 = getelementptr inbounds nuw i8, ptr %.021743656, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %.021733657, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %.021723658, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %.021713659, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %.021703660, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %.021693661, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %.021683662, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %.021673663, i64 16
  %788 = add nuw nsw i32 %.03664, 1
  %exitcond3754.not = icmp eq i32 %788, %29
  br i1 %exitcond3754.not, label %._crit_edge3667, label %.lr.ph3666, !llvm.loop !21

._crit_edge3667:                                  ; preds = %.lr.ph3666, %736
  %indvars.iv.next3756 = add nuw nsw i64 %indvars.iv3755, 1
  %exitcond3759.not = icmp eq i64 %indvars.iv.next3756, %682
  br i1 %exitcond3759.not, label %.critedge, label %736, !llvm.loop !22

789:                                              ; preds = %339, %675, %93
  %790 = tail call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph3645, %._crit_edge3653, %._crit_edge3667, %._crit_edge3679, %.lr.ph3701, %._crit_edge3709, %._crit_edge3723, %._crit_edge3735, %591, %596, %606, %607, %602, %.critedge2, %260, %270, %271, %266, %._crit_edge3639, %.preheader3627, %.preheader3625, %.preheader3623, %._crit_edge3695, %.preheader3619, %.preheader3617, %.preheader, %632, %627, %464, %459, %296, %291, %102, %97, %68, %45, %789, %.thread
  %.02211 = phi i32 [ -100, %.thread ], [ %790, %789 ], [ 0, %45 ], [ 0, %68 ], [ -100, %97 ], [ -100, %102 ], [ -100, %291 ], [ -100, %296 ], [ -100, %459 ], [ -100, %464 ], [ -100, %627 ], [ -100, %632 ], [ 0, %.preheader ], [ 0, %.preheader3617 ], [ 0, %.preheader3619 ], [ 0, %._crit_edge3695 ], [ 0, %.preheader3623 ], [ 0, %.preheader3625 ], [ 0, %.preheader3627 ], [ 0, %._crit_edge3639 ], [ %.1, %266 ], [ %.1, %271 ], [ %.1, %270 ], [ %.1, %260 ], [ %.1, %.critedge2 ], [ %553, %602 ], [ %553, %607 ], [ %553, %606 ], [ %553, %596 ], [ %553, %591 ], [ 0, %._crit_edge3735 ], [ 0, %._crit_edge3723 ], [ 0, %._crit_edge3709 ], [ 0, %.lr.ph3701 ], [ 0, %._crit_edge3679 ], [ 0, %._crit_edge3667 ], [ 0, %._crit_edge3653 ], [ 0, %.lr.ph3645 ]
  ret i32 %.02211

.sink.split:                                      ; preds = %623, %287
  %.sink = phi ptr [ %282, %287 ], [ %618, %623 ]
  %.pn3597.pn.ph = phi { ptr, i32 } [ %.pn3597, %287 ], [ %.pn, %623 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %791

791:                                              ; preds = %.sink.split, %611, %613, %623, %619, %275, %277, %287, %283
  %.pn3597.pn = phi { ptr, i32 } [ %.pn3597, %283 ], [ %.pn3597, %287 ], [ %.pn3597, %277 ], [ %.pn3597, %275 ], [ %.pn, %619 ], [ %.pn, %623 ], [ %.pn, %613 ], [ %.pn, %611 ], [ %.pn3597.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn3597.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ShuffleChannel_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ShuffleChannel_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #16
  ret void
}

declare noundef i32 @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold nounwind }
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
