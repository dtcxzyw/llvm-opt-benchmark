; ModuleID = 'bench/ncnn/original/shufflechannel_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/shufflechannel_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn22ShuffleChannel_x86_fmaD2Ev = comdat any

$_ZN4ncnn22ShuffleChannel_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn22ShuffleChannel_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ShuffleChannel_x86_fmaE, ptr @_ZN4ncnn22ShuffleChannel_x86_fmaD2Ev, ptr @_ZN4ncnn22ShuffleChannel_x86_fmaD0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ShuffleChannel_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ShuffleChannel_x86_fmaE = hidden constant [32 x i8] c"N4ncnn22ShuffleChannel_x86_fmaE\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@_ZTIN4ncnn22ShuffleChannel_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ShuffleChannel_x86_fmaE, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8

@_ZN4ncnn22ShuffleChannel_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ShuffleChannel_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ShuffleChannel_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ShuffleChannel_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn22ShuffleChannel_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %12, label %800 [
    i32 8, label %94
    i32 4, label %466
  ]

94:                                               ; preds = %93
  %95 = icmp ne i32 %41, 2
  %96 = and i32 %28, 1
  %.not3575 = icmp eq i32 %96, 0
  %or.cond = select i1 %95, i1 true, i1 %.not3575
  br i1 %or.cond, label %183, label %97

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
  %.022133687 = phi ptr [ %148, %.lr.ph3689 ], [ %139, %.lr.ph3689.preheader ]
  %.022203686 = phi ptr [ %149, %.lr.ph3689 ], [ %123, %.lr.ph3689.preheader ]
  %.022213685 = phi ptr [ %150, %.lr.ph3689 ], [ %137, %.lr.ph3689.preheader ]
  %.022223684 = phi ptr [ %151, %.lr.ph3689 ], [ %133, %.lr.ph3689.preheader ]
  %.022233683 = phi ptr [ %152, %.lr.ph3689 ], [ %131, %.lr.ph3689.preheader ]
  %.022243682 = phi i32 [ %153, %.lr.ph3689 ], [ 0, %.lr.ph3689.preheader ]
  %140 = load <8 x float>, ptr %.022133687, align 1
  %141 = load <4 x float>, ptr %.022203686, align 1
  %142 = load <4 x float>, ptr %.022213685, align 1
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %144 = shufflevector <8 x float> %140, <8 x float> %143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %145 = shufflevector <8 x float> %140, <8 x float> %143, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %146 = shufflevector <8 x float> %144, <8 x float> %145, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %147 = shufflevector <8 x float> %144, <8 x float> %145, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %146, ptr %.022223684, align 1
  store <8 x float> %147, ptr %.022233683, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.022133687, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.022203686, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.022213685, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %.022223684, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.022233683, i64 32
  %153 = add nuw nsw i32 %.022243682, 1
  %exitcond3766.not = icmp eq i32 %153, %29
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
  %154 = phi i64 [ %104, %.preheader3622.._crit_edge3695_crit_edge ], [ %.pre3793, %._crit_edge3695.loopexit ]
  %155 = phi ptr [ %100, %.preheader3622.._crit_edge3695_crit_edge ], [ %.pre3792, %._crit_edge3695.loopexit ]
  %156 = icmp sgt i32 %29, 0
  br i1 %156, label %.lr.ph3701.preheader, label %.critedge

.lr.ph3701.preheader:                             ; preds = %._crit_edge3695
  %157 = load ptr, ptr %1, align 8
  %158 = load i64, ptr %14, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %158, %160
  %162 = shl nsw i32 %42, 1
  %163 = sext i32 %162 to i64
  %164 = mul i64 %161, %163
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = mul i64 %154, %163
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %167, %169
  %171 = getelementptr inbounds i8, ptr %155, i64 %170
  %172 = mul i64 %161, %.pre-phi
  %173 = getelementptr inbounds i8, ptr %157, i64 %172
  br label %.lr.ph3701

.lr.ph3701:                                       ; preds = %.lr.ph3701.preheader, %.lr.ph3701
  %.022253699 = phi ptr [ %179, %.lr.ph3701 ], [ %173, %.lr.ph3701.preheader ]
  %.022263698 = phi ptr [ %180, %.lr.ph3701 ], [ %166, %.lr.ph3701.preheader ]
  %.022273697 = phi ptr [ %181, %.lr.ph3701 ], [ %171, %.lr.ph3701.preheader ]
  %.022283696 = phi i32 [ %182, %.lr.ph3701 ], [ 0, %.lr.ph3701.preheader ]
  %174 = load <4 x float>, ptr %.022253699, align 1
  %175 = load <4 x float>, ptr %.022263698, align 1
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %177 = shufflevector <4 x float> %174, <4 x float> %175, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %176, ptr %.022273697, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.022273697, i64 16
  store <4 x float> %177, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.022253699, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.022263698, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %.022273697, i64 32
  %182 = add nuw nsw i32 %.022283696, 1
  %exitcond3772.not = icmp eq i32 %182, %29
  br i1 %exitcond3772.not, label %.critedge, label %.lr.ph3701, !llvm.loop !7

183:                                              ; preds = %94
  %184 = icmp sgt i32 %41, 4
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = srem i32 %28, %41
  %.not3576 = icmp eq i32 %186, 0
  br i1 %.not3576, label %293, label %187

187:                                              ; preds = %185, %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %192, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %195 unwind label %204

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge2, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %194, align 8
  %200 = load i32, ptr %193, align 8
  %201 = sext i32 %200 to i64
  %202 = mul i64 %199, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %.critedge2, label %206

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %277

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %208, i8 0, i64 28, i1 false)
  %211 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %212 unwind label %213

212:                                              ; preds = %206
  %.not3593 = icmp eq i32 %211, 0
  br i1 %.not3593, label %232, label %.critedge4

213:                                              ; preds = %232, %206
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %207, align 8
  %.not3594 = icmp eq ptr %215, null
  br i1 %.not3594, label %228, label %216

216:                                              ; preds = %213
  %217 = atomicrmw add ptr %215, i32 -1 acq_rel, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load ptr, ptr %208, align 8
  %.not3595 = icmp eq ptr %220, null
  %221 = load ptr, ptr %7, align 8
  br i1 %.not3595, label %226, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %228 unwind label %229

226:                                              ; preds = %219
  %.not3596 = icmp eq ptr %221, null
  br i1 %.not3596, label %228, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef nonnull %221) #14
  br label %228

228:                                              ; preds = %222, %227, %226, %216, %213
  store i64 0, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %209, i8 0, i64 20, i1 false)
  br label %277

229:                                              ; preds = %222
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #15
  unreachable

232:                                              ; preds = %212
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %233 unwind label %213

233:                                              ; preds = %232
  %234 = load ptr, ptr %2, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.critedge4, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = mul i64 %238, %241
  %243 = icmp eq i64 %242, 0
  %spec.select = select i1 %243, i32 -100, i32 0
  br label %.critedge4

.critedge4:                                       ; preds = %236, %233, %212
  %.2 = phi i32 [ %211, %212 ], [ -100, %233 ], [ %spec.select, %236 ]
  %244 = load ptr, ptr %207, align 8
  %.not3603 = icmp eq ptr %244, null
  br i1 %.not3603, label %257, label %245

245:                                              ; preds = %.critedge4
  %246 = atomicrmw add ptr %244, i32 -1 acq_rel, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = load ptr, ptr %208, align 8
  %.not3604 = icmp eq ptr %249, null
  %250 = load ptr, ptr %7, align 8
  br i1 %.not3604, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250)
          to label %257 unwind label %258

255:                                              ; preds = %248
  %.not3605 = icmp eq ptr %250, null
  br i1 %.not3605, label %257, label %256

256:                                              ; preds = %255
  call void @free(ptr noundef nonnull %250) #14
  br label %257

257:                                              ; preds = %251, %256, %255, %245, %.critedge4
  store i64 0, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %209, i8 0, i64 20, i1 false)
  br label %.critedge2

258:                                              ; preds = %251
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #15
  unreachable

.critedge2:                                       ; preds = %198, %195, %257
  %.1 = phi i32 [ %.2, %257 ], [ -100, %195 ], [ -100, %198 ]
  %261 = load ptr, ptr %191, align 8
  %.not3606 = icmp eq ptr %261, null
  br i1 %.not3606, label %.critedge, label %262

262:                                              ; preds = %.critedge2
  %263 = atomicrmw add ptr %261, i32 -1 acq_rel, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %.critedge

265:                                              ; preds = %262
  %266 = load ptr, ptr %192, align 8
  %.not3607 = icmp eq ptr %266, null
  %267 = load ptr, ptr %6, align 8
  br i1 %.not3607, label %272, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267)
          to label %.critedge unwind label %274

272:                                              ; preds = %265
  %.not3608 = icmp eq ptr %267, null
  br i1 %.not3608, label %.critedge, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %267) #14
  br label %.critedge

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #15
  unreachable

277:                                              ; preds = %228, %204
  %.pn3597 = phi { ptr, i32 } [ %214, %228 ], [ %205, %204 ]
  %278 = load ptr, ptr %191, align 8
  %.not3599 = icmp eq ptr %278, null
  br i1 %.not3599, label %802, label %279

279:                                              ; preds = %277
  %280 = atomicrmw add ptr %278, i32 -1 acq_rel, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %802

282:                                              ; preds = %279
  %283 = load ptr, ptr %192, align 8
  %.not3600 = icmp eq ptr %283, null
  %284 = load ptr, ptr %6, align 8
  br i1 %.not3600, label %289, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
          to label %802 unwind label %290

289:                                              ; preds = %282
  %.not3601 = icmp eq ptr %284, null
  br i1 %.not3601, label %802, label %.sink.split

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #15
  unreachable

293:                                              ; preds = %185
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %15, i32 noundef 8, ptr noundef %295)
  %296 = load ptr, ptr %2, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.critedge, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = mul i64 %300, %303
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.critedge, label %306

306:                                              ; preds = %298
  br i1 %95, label %343, label %.preheader3619

.preheader3619:                                   ; preds = %306
  %307 = icmp sgt i32 %42, 0
  br i1 %307, label %.lr.ph3711, label %.critedge

.lr.ph3711:                                       ; preds = %.preheader3619
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %310 = icmp sgt i32 %29, 0
  %311 = zext nneg i32 %42 to i64
  br label %312

312:                                              ; preds = %.lr.ph3711, %._crit_edge3709
  %indvars.iv3774 = phi i64 [ 0, %.lr.ph3711 ], [ %indvars.iv.next3775, %._crit_edge3709 ]
  br i1 %310, label %.lr.ph3708.preheader, label %._crit_edge3709

.lr.ph3708.preheader:                             ; preds = %312
  %313 = load ptr, ptr %2, align 8
  %314 = load i64, ptr %309, align 8
  %315 = load i64, ptr %299, align 8
  %316 = mul i64 %314, %315
  %317 = shl nuw nsw i64 %indvars.iv3774, 1
  %318 = or disjoint i64 %317, 1
  %319 = mul i64 %316, %318
  %320 = getelementptr inbounds i8, ptr %313, i64 %319
  %321 = mul i64 %316, %317
  %322 = getelementptr inbounds i8, ptr %313, i64 %321
  %323 = load ptr, ptr %1, align 8
  %324 = load i64, ptr %14, align 8
  %325 = load i64, ptr %308, align 8
  %326 = mul i64 %324, %325
  %327 = add nuw nsw i64 %indvars.iv3774, %311
  %328 = mul i64 %326, %327
  %329 = getelementptr inbounds i8, ptr %323, i64 %328
  %330 = mul i64 %326, %indvars.iv3774
  %331 = getelementptr inbounds i8, ptr %323, i64 %330
  br label %.lr.ph3708

.lr.ph3708:                                       ; preds = %.lr.ph3708.preheader, %.lr.ph3708
  %.022383706 = phi ptr [ %338, %.lr.ph3708 ], [ %331, %.lr.ph3708.preheader ]
  %.022393705 = phi ptr [ %339, %.lr.ph3708 ], [ %329, %.lr.ph3708.preheader ]
  %.022403704 = phi ptr [ %340, %.lr.ph3708 ], [ %322, %.lr.ph3708.preheader ]
  %.022413703 = phi ptr [ %341, %.lr.ph3708 ], [ %320, %.lr.ph3708.preheader ]
  %.022423702 = phi i32 [ %342, %.lr.ph3708 ], [ 0, %.lr.ph3708.preheader ]
  %332 = load <8 x float>, ptr %.022383706, align 1
  %333 = load <8 x float>, ptr %.022393705, align 1
  %334 = shufflevector <8 x float> %332, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %332, <8 x float> %333, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %336 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %337 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %336, ptr %.022403704, align 1
  store <8 x float> %337, ptr %.022413703, align 1
  %338 = getelementptr inbounds nuw i8, ptr %.022383706, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %.022393705, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %.022403704, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %.022413703, i64 32
  %342 = add nuw nsw i32 %.022423702, 1
  %exitcond3773.not = icmp eq i32 %342, %29
  br i1 %exitcond3773.not, label %._crit_edge3709, label %.lr.ph3708, !llvm.loop !8

._crit_edge3709:                                  ; preds = %.lr.ph3708, %312
  %indvars.iv.next3775 = add nuw nsw i64 %indvars.iv3774, 1
  %exitcond3778.not = icmp eq i64 %indvars.iv.next3775, %311
  br i1 %exitcond3778.not, label %.critedge, label %312, !llvm.loop !9

343:                                              ; preds = %306
  switch i32 %41, label %800 [
    i32 3, label %.preheader
    i32 4, label %.preheader3617
  ]

.preheader3617:                                   ; preds = %343
  %344 = icmp sgt i32 %42, 0
  br i1 %344, label %.lr.ph3725, label %.critedge

.lr.ph3725:                                       ; preds = %.preheader3617
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %346 = shl nuw nsw i32 %42, 1
  %347 = mul nuw nsw i32 %42, 3
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %349 = icmp sgt i32 %29, 0
  %350 = zext nneg i32 %42 to i64
  %351 = zext nneg i32 %346 to i64
  %352 = zext nneg i32 %347 to i64
  br label %409

.preheader:                                       ; preds = %343
  %353 = icmp sgt i32 %42, 0
  br i1 %353, label %.lr.ph3737, label %.critedge

.lr.ph3737:                                       ; preds = %.preheader
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %355 = shl nuw nsw i32 %42, 1
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %357 = icmp sgt i32 %29, 0
  %358 = zext nneg i32 %42 to i64
  %359 = zext nneg i32 %355 to i64
  br label %360

360:                                              ; preds = %.lr.ph3737, %._crit_edge3735
  %indvars.iv3786 = phi i64 [ 0, %.lr.ph3737 ], [ %indvars.iv.next3787, %._crit_edge3735 ]
  br i1 %357, label %.lr.ph3734.preheader, label %._crit_edge3735

.lr.ph3734.preheader:                             ; preds = %360
  %361 = load ptr, ptr %2, align 8
  %362 = load i64, ptr %356, align 8
  %363 = load i64, ptr %299, align 8
  %364 = mul i64 %362, %363
  %365 = mul nuw nsw i64 %indvars.iv3786, 3
  %366 = add nuw nsw i64 %365, 2
  %367 = mul i64 %364, %366
  %368 = getelementptr inbounds i8, ptr %361, i64 %367
  %369 = add nuw nsw i64 %365, 1
  %370 = mul i64 %364, %369
  %371 = getelementptr inbounds i8, ptr %361, i64 %370
  %372 = mul i64 %364, %365
  %373 = getelementptr inbounds i8, ptr %361, i64 %372
  %374 = load ptr, ptr %1, align 8
  %375 = load i64, ptr %14, align 8
  %376 = load i64, ptr %354, align 8
  %377 = mul i64 %375, %376
  %378 = add nuw nsw i64 %indvars.iv3786, %359
  %379 = mul i64 %377, %378
  %380 = getelementptr inbounds i8, ptr %374, i64 %379
  %381 = add nuw nsw i64 %indvars.iv3786, %358
  %382 = mul i64 %377, %381
  %383 = getelementptr inbounds i8, ptr %374, i64 %382
  %384 = mul i64 %377, %indvars.iv3786
  %385 = getelementptr inbounds i8, ptr %374, i64 %384
  br label %.lr.ph3734

.lr.ph3734:                                       ; preds = %.lr.ph3734.preheader, %.lr.ph3734
  %.022303732 = phi i32 [ %408, %.lr.ph3734 ], [ 0, %.lr.ph3734.preheader ]
  %.022313731 = phi ptr [ %407, %.lr.ph3734 ], [ %368, %.lr.ph3734.preheader ]
  %.022323730 = phi ptr [ %406, %.lr.ph3734 ], [ %371, %.lr.ph3734.preheader ]
  %.022333729 = phi ptr [ %405, %.lr.ph3734 ], [ %373, %.lr.ph3734.preheader ]
  %.022343728 = phi ptr [ %404, %.lr.ph3734 ], [ %380, %.lr.ph3734.preheader ]
  %.022353727 = phi ptr [ %403, %.lr.ph3734 ], [ %383, %.lr.ph3734.preheader ]
  %.022363726 = phi ptr [ %402, %.lr.ph3734 ], [ %385, %.lr.ph3734.preheader ]
  %386 = load <8 x float>, ptr %.022363726, align 1
  %387 = load <8 x float>, ptr %.022353727, align 1
  %388 = load <8 x float>, ptr %.022343728, align 1
  %389 = shufflevector <8 x float> %386, <8 x float> %387, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %390 = shufflevector <8 x float> %386, <8 x float> %387, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %391 = shufflevector <8 x float> %387, <8 x float> %388, <8 x i32> <i32 poison, i32 poison, i32 1, i32 9, i32 poison, i32 poison, i32 5, i32 13>
  %392 = shufflevector <8 x float> %387, <8 x float> %388, <8 x i32> <i32 poison, i32 poison, i32 3, i32 11, i32 poison, i32 poison, i32 7, i32 15>
  %393 = shufflevector <8 x float> %386, <8 x float> %388, <8 x i32> <i32 poison, i32 8, i32 1, i32 poison, i32 poison, i32 12, i32 5, i32 poison>
  %394 = shufflevector <8 x float> %386, <8 x float> %388, <8 x i32> <i32 poison, i32 10, i32 3, i32 poison, i32 poison, i32 14, i32 7, i32 poison>
  %395 = shufflevector <8 x float> %394, <8 x float> %393, <8 x i32> <i32 1, i32 2, i32 9, i32 10, i32 5, i32 6, i32 13, i32 14>
  %396 = shufflevector <8 x float> %391, <8 x float> %390, <8 x i32> <i32 2, i32 3, i32 8, i32 9, i32 6, i32 7, i32 12, i32 13>
  %397 = shufflevector <8 x float> %389, <8 x float> %395, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %398 = shufflevector <8 x float> %395, <8 x float> %392, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %399 = shufflevector <8 x float> %397, <8 x float> %396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %400 = shufflevector <8 x float> %398, <8 x float> %397, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %401 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %399, ptr %.022333729, align 1
  store <8 x float> %400, ptr %.022323730, align 1
  store <8 x float> %401, ptr %.022313731, align 1
  %402 = getelementptr inbounds nuw i8, ptr %.022363726, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %.022353727, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %.022343728, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %.022333729, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %.022323730, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %.022313731, i64 32
  %408 = add nuw nsw i32 %.022303732, 1
  %exitcond3785.not = icmp eq i32 %408, %29
  br i1 %exitcond3785.not, label %._crit_edge3735, label %.lr.ph3734, !llvm.loop !10

._crit_edge3735:                                  ; preds = %.lr.ph3734, %360
  %indvars.iv.next3787 = add nuw nsw i64 %indvars.iv3786, 1
  %exitcond3790.not = icmp eq i64 %indvars.iv.next3787, %358
  br i1 %exitcond3790.not, label %.critedge, label %360, !llvm.loop !11

409:                                              ; preds = %.lr.ph3725, %._crit_edge3723
  %indvars.iv3780 = phi i64 [ 0, %.lr.ph3725 ], [ %indvars.iv.next3781, %._crit_edge3723 ]
  br i1 %349, label %.lr.ph3722.preheader, label %._crit_edge3723

.lr.ph3722.preheader:                             ; preds = %409
  %410 = load ptr, ptr %2, align 8
  %411 = load i64, ptr %348, align 8
  %412 = load i64, ptr %299, align 8
  %413 = mul i64 %411, %412
  %414 = shl nsw i64 %indvars.iv3780, 2
  %415 = or disjoint i64 %414, 3
  %416 = mul i64 %413, %415
  %417 = getelementptr inbounds i8, ptr %410, i64 %416
  %418 = or disjoint i64 %414, 2
  %419 = mul i64 %413, %418
  %420 = getelementptr inbounds i8, ptr %410, i64 %419
  %421 = or disjoint i64 %414, 1
  %422 = mul i64 %413, %421
  %423 = getelementptr inbounds i8, ptr %410, i64 %422
  %424 = mul i64 %413, %414
  %425 = getelementptr inbounds i8, ptr %410, i64 %424
  %426 = load ptr, ptr %1, align 8
  %427 = load i64, ptr %14, align 8
  %428 = load i64, ptr %345, align 8
  %429 = mul i64 %427, %428
  %430 = add nuw nsw i64 %indvars.iv3780, %352
  %431 = mul i64 %429, %430
  %432 = getelementptr inbounds i8, ptr %426, i64 %431
  %433 = add nuw nsw i64 %indvars.iv3780, %351
  %434 = mul i64 %429, %433
  %435 = getelementptr inbounds i8, ptr %426, i64 %434
  %436 = add nuw nsw i64 %indvars.iv3780, %350
  %437 = mul i64 %429, %436
  %438 = getelementptr inbounds i8, ptr %426, i64 %437
  %439 = mul i64 %429, %indvars.iv3780
  %440 = getelementptr inbounds i8, ptr %426, i64 %439
  br label %.lr.ph3722

.lr.ph3722:                                       ; preds = %.lr.ph3722.preheader, %.lr.ph3722
  %.022013720 = phi i32 [ %465, %.lr.ph3722 ], [ 0, %.lr.ph3722.preheader ]
  %.022023719 = phi ptr [ %464, %.lr.ph3722 ], [ %417, %.lr.ph3722.preheader ]
  %.022033718 = phi ptr [ %463, %.lr.ph3722 ], [ %420, %.lr.ph3722.preheader ]
  %.022043717 = phi ptr [ %462, %.lr.ph3722 ], [ %423, %.lr.ph3722.preheader ]
  %.022053716 = phi ptr [ %461, %.lr.ph3722 ], [ %425, %.lr.ph3722.preheader ]
  %.022063715 = phi ptr [ %460, %.lr.ph3722 ], [ %432, %.lr.ph3722.preheader ]
  %.022073714 = phi ptr [ %459, %.lr.ph3722 ], [ %435, %.lr.ph3722.preheader ]
  %.022083713 = phi ptr [ %458, %.lr.ph3722 ], [ %438, %.lr.ph3722.preheader ]
  %.022093712 = phi ptr [ %457, %.lr.ph3722 ], [ %440, %.lr.ph3722.preheader ]
  %441 = load <8 x float>, ptr %.022093712, align 1
  %442 = load <8 x float>, ptr %.022083713, align 1
  %443 = load <8 x float>, ptr %.022073714, align 1
  %444 = load <8 x float>, ptr %.022063715, align 1
  %445 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %447 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %449 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %451 = shufflevector <8 x float> %446, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %446, <8 x float> %448, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %453 = shufflevector <8 x float> %449, <8 x float> %450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %454 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %455 = shufflevector <8 x float> %449, <8 x float> %450, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %456 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %453, ptr %.022053716, align 1
  store <8 x float> %454, ptr %.022043717, align 1
  store <8 x float> %455, ptr %.022033718, align 1
  store <8 x float> %456, ptr %.022023719, align 1
  %457 = getelementptr inbounds nuw i8, ptr %.022093712, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %.022083713, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %.022073714, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %.022063715, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %.022053716, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %.022043717, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %.022033718, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %.022023719, i64 32
  %465 = add nuw nsw i32 %.022013720, 1
  %exitcond3779.not = icmp eq i32 %465, %29
  br i1 %exitcond3779.not, label %._crit_edge3723, label %.lr.ph3722, !llvm.loop !12

._crit_edge3723:                                  ; preds = %.lr.ph3722, %409
  %indvars.iv.next3781 = add nuw nsw i64 %indvars.iv3780, 1
  %exitcond3784.not = icmp eq i64 %indvars.iv.next3781, %350
  br i1 %exitcond3784.not, label %.critedge, label %409, !llvm.loop !13

466:                                              ; preds = %93
  %467 = icmp ne i32 %41, 2
  %468 = and i32 %28, 1
  %.not3577 = icmp eq i32 %468, 0
  %or.cond3615 = select i1 %467, i1 true, i1 %.not3577
  br i1 %or.cond3615, label %550, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %471 = load ptr, ptr %470, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %15, i32 noundef 4, ptr noundef %471)
  %472 = load ptr, ptr %2, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %.critedge, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = mul i64 %476, %479
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %.critedge, label %.preheader3630

.preheader3630:                                   ; preds = %474
  %invariant.op = add i32 %42, 1
  %482 = icmp sgt i32 %42, 0
  br i1 %482, label %.lr.ph3638, label %.preheader3630.._crit_edge3639_crit_edge

.preheader3630.._crit_edge3639_crit_edge:         ; preds = %.preheader3630
  %.pre3795 = sext i32 %42 to i64
  br label %._crit_edge3639

.lr.ph3638:                                       ; preds = %.preheader3630
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %485 = icmp sgt i32 %29, 0
  %486 = zext nneg i32 %42 to i64
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %487

487:                                              ; preds = %.lr.ph3638, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph3638 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %485, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %487
  %488 = load ptr, ptr %2, align 8
  %489 = load i64, ptr %484, align 8
  %490 = load i64, ptr %475, align 8
  %491 = mul i64 %489, %490
  %492 = shl nuw nsw i64 %indvars.iv, 1
  %493 = or disjoint i64 %492, 1
  %494 = mul i64 %491, %493
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  %496 = mul i64 %491, %492
  %497 = getelementptr inbounds i8, ptr %488, i64 %496
  %498 = load ptr, ptr %1, align 8
  %499 = load i64, ptr %14, align 8
  %500 = load i64, ptr %483, align 8
  %501 = mul i64 %499, %500
  %502 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %502
  %503 = sext i32 %.reass to i64
  %504 = mul i64 %501, %503
  %505 = getelementptr inbounds i8, ptr %498, i64 %504
  %506 = add nuw nsw i64 %indvars.iv, %486
  %507 = mul i64 %501, %506
  %508 = getelementptr inbounds i8, ptr %498, i64 %507
  %509 = mul i64 %501, %indvars.iv
  %510 = getelementptr inbounds i8, ptr %498, i64 %509
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021943636 = phi i32 [ %522, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.021953635 = phi ptr [ %521, %.lr.ph ], [ %495, %.lr.ph.preheader ]
  %.021963634 = phi ptr [ %520, %.lr.ph ], [ %497, %.lr.ph.preheader ]
  %.021973633 = phi ptr [ %519, %.lr.ph ], [ %505, %.lr.ph.preheader ]
  %.021983632 = phi ptr [ %518, %.lr.ph ], [ %508, %.lr.ph.preheader ]
  %.021993631 = phi ptr [ %517, %.lr.ph ], [ %510, %.lr.ph.preheader ]
  %511 = load <4 x float>, ptr %.021993631, align 1
  %512 = load <4 x float>, ptr %.021983632, align 1
  %513 = load <4 x float>, ptr %.021973633, align 1
  %514 = shufflevector <4 x float> %512, <4 x float> %513, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %515 = shufflevector <4 x float> %511, <4 x float> %514, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %516 = shufflevector <4 x float> %511, <4 x float> %514, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %515, ptr %.021963634, align 1
  store <4 x float> %516, ptr %.021953635, align 1
  %517 = getelementptr inbounds nuw i8, ptr %.021993631, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %.021983632, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %.021973633, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %.021963634, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %.021953635, i64 16
  %522 = add nuw nsw i32 %.021943636, 1
  %exitcond.not = icmp eq i32 %522, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %487
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3746.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3746.not, label %._crit_edge3639.loopexit, label %487, !llvm.loop !15

._crit_edge3639.loopexit:                         ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.pre3791 = load i64, ptr %475, align 8
  br label %._crit_edge3639

._crit_edge3639:                                  ; preds = %.preheader3630.._crit_edge3639_crit_edge, %._crit_edge3639.loopexit
  %.pre-phi3796 = phi i64 [ %.pre3795, %.preheader3630.._crit_edge3639_crit_edge ], [ %486, %._crit_edge3639.loopexit ]
  %523 = phi i64 [ %476, %.preheader3630.._crit_edge3639_crit_edge ], [ %.pre3791, %._crit_edge3639.loopexit ]
  %524 = phi ptr [ %472, %.preheader3630.._crit_edge3639_crit_edge ], [ %.pre, %._crit_edge3639.loopexit ]
  %525 = icmp sgt i32 %29, 0
  br i1 %525, label %.lr.ph3645.preheader, label %.critedge

.lr.ph3645.preheader:                             ; preds = %._crit_edge3639
  %526 = load ptr, ptr %1, align 8
  %527 = load i64, ptr %14, align 8
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %529 = load i64, ptr %528, align 8
  %530 = mul i64 %527, %529
  %531 = shl nsw i32 %42, 1
  %532 = sext i32 %531 to i64
  %533 = mul i64 %530, %532
  %534 = getelementptr inbounds i8, ptr %526, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = mul i64 %523, %532
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %538 = load i64, ptr %537, align 8
  %539 = mul i64 %536, %538
  %540 = getelementptr inbounds i8, ptr %524, i64 %539
  %541 = mul i64 %530, %.pre-phi3796
  %542 = getelementptr inbounds i8, ptr %526, i64 %541
  br label %.lr.ph3645

.lr.ph3645:                                       ; preds = %.lr.ph3645.preheader, %.lr.ph3645
  %.021903643 = phi i32 [ %549, %.lr.ph3645 ], [ 0, %.lr.ph3645.preheader ]
  %.021913642 = phi ptr [ %548, %.lr.ph3645 ], [ %540, %.lr.ph3645.preheader ]
  %.021923641 = phi ptr [ %547, %.lr.ph3645 ], [ %535, %.lr.ph3645.preheader ]
  %.021933640 = phi ptr [ %546, %.lr.ph3645 ], [ %542, %.lr.ph3645.preheader ]
  %543 = load <4 x float>, ptr %.021933640, align 1
  %544 = load <4 x float>, ptr %.021923641, align 1
  %545 = shufflevector <4 x float> %543, <4 x float> %544, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %545, ptr %.021913642, align 1
  %546 = getelementptr inbounds nuw i8, ptr %.021933640, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %.021923641, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %.021913642, i64 16
  %549 = add nuw nsw i32 %.021903643, 1
  %exitcond3747.not = icmp eq i32 %549, %29
  br i1 %exitcond3747.not, label %.critedge, label %.lr.ph3645, !llvm.loop !16

550:                                              ; preds = %466
  %551 = icmp sle i32 %41, 4
  %.not3578 = icmp eq i32 %43, 0
  %or.cond3818 = select i1 %551, i1 %.not3578, i1 false
  br i1 %or.cond3818, label %638, label %552

552:                                              ; preds = %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %554, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %558, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %557, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %559 unwind label %566

559:                                              ; preds = %552
  %560 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %563, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %561, i8 0, i64 28, i1 false)
  %564 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %565 unwind label %568

565:                                              ; preds = %559
  %.not3579 = icmp eq i32 %564, 0
  br i1 %.not3579, label %587, label %588

566:                                              ; preds = %552
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %622

568:                                              ; preds = %587, %559
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %560, align 8
  %.not3580 = icmp eq ptr %570, null
  br i1 %.not3580, label %583, label %571

571:                                              ; preds = %568
  %572 = atomicrmw add ptr %570, i32 -1 acq_rel, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %583

574:                                              ; preds = %571
  %575 = load ptr, ptr %561, align 8
  %.not3581 = icmp eq ptr %575, null
  %576 = load ptr, ptr %10, align 8
  br i1 %.not3581, label %581, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %575, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %576)
          to label %583 unwind label %584

581:                                              ; preds = %574
  %.not3582 = icmp eq ptr %576, null
  br i1 %.not3582, label %583, label %582

582:                                              ; preds = %581
  call void @free(ptr noundef nonnull %576) #14
  br label %583

583:                                              ; preds = %577, %582, %581, %571, %568
  store i64 0, ptr %563, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %562, i8 0, i64 20, i1 false)
  br label %622

584:                                              ; preds = %577
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #15
  unreachable

587:                                              ; preds = %565
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %588 unwind label %568

588:                                              ; preds = %587, %565
  %589 = load ptr, ptr %560, align 8
  %.not3587 = icmp eq ptr %589, null
  br i1 %.not3587, label %602, label %590

590:                                              ; preds = %588
  %591 = atomicrmw add ptr %589, i32 -1 acq_rel, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %602

593:                                              ; preds = %590
  %594 = load ptr, ptr %561, align 8
  %.not3588 = icmp eq ptr %594, null
  %595 = load ptr, ptr %10, align 8
  br i1 %.not3588, label %600, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %594, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef %595)
          to label %602 unwind label %604

600:                                              ; preds = %593
  %.not3589 = icmp eq ptr %595, null
  br i1 %.not3589, label %602, label %601

601:                                              ; preds = %600
  call void @free(ptr noundef nonnull %595) #14
  br label %602

602:                                              ; preds = %596, %601, %600, %590, %588
  store i64 0, ptr %563, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %562, i8 0, i64 20, i1 false)
  %603 = load ptr, ptr %556, align 8
  %.not3590 = icmp eq ptr %603, null
  br i1 %.not3590, label %.critedge, label %607

604:                                              ; preds = %596
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #15
  unreachable

607:                                              ; preds = %602
  %608 = atomicrmw add ptr %603, i32 -1 acq_rel, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %.critedge

610:                                              ; preds = %607
  %611 = load ptr, ptr %557, align 8
  %.not3591 = icmp eq ptr %611, null
  %612 = load ptr, ptr %9, align 8
  br i1 %.not3591, label %617, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr %611, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %612)
          to label %.critedge unwind label %619

617:                                              ; preds = %610
  %.not3592 = icmp eq ptr %612, null
  br i1 %.not3592, label %.critedge, label %618

618:                                              ; preds = %617
  call void @free(ptr noundef nonnull %612) #14
  br label %.critedge

619:                                              ; preds = %613
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #15
  unreachable

622:                                              ; preds = %583, %566
  %.pn = phi { ptr, i32 } [ %569, %583 ], [ %567, %566 ]
  %623 = load ptr, ptr %556, align 8
  %.not3584 = icmp eq ptr %623, null
  br i1 %.not3584, label %802, label %624

624:                                              ; preds = %622
  %625 = atomicrmw add ptr %623, i32 -1 acq_rel, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %802

627:                                              ; preds = %624
  %628 = load ptr, ptr %557, align 8
  %.not3585 = icmp eq ptr %628, null
  %629 = load ptr, ptr %9, align 8
  br i1 %.not3585, label %634, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %628, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef %629)
          to label %802 unwind label %635

634:                                              ; preds = %627
  %.not3586 = icmp eq ptr %629, null
  br i1 %.not3586, label %802, label %.sink.split

635:                                              ; preds = %630
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #15
  unreachable

638:                                              ; preds = %550
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %640 = load ptr, ptr %639, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %15, i32 noundef 4, ptr noundef %640)
  %641 = load ptr, ptr %2, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %.critedge, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %647 = load i32, ptr %646, align 8
  %648 = sext i32 %647 to i64
  %649 = mul i64 %645, %648
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %.critedge, label %651

651:                                              ; preds = %643
  br i1 %467, label %686, label %.preheader3627

.preheader3627:                                   ; preds = %651
  %652 = icmp sgt i32 %42, 0
  br i1 %652, label %.lr.ph3655, label %.critedge

.lr.ph3655:                                       ; preds = %.preheader3627
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %655 = icmp sgt i32 %29, 0
  %656 = zext nneg i32 %42 to i64
  br label %657

657:                                              ; preds = %.lr.ph3655, %._crit_edge3653
  %indvars.iv3749 = phi i64 [ 0, %.lr.ph3655 ], [ %indvars.iv.next3750, %._crit_edge3653 ]
  br i1 %655, label %.lr.ph3652.preheader, label %._crit_edge3653

.lr.ph3652.preheader:                             ; preds = %657
  %658 = load ptr, ptr %2, align 8
  %659 = load i64, ptr %654, align 8
  %660 = load i64, ptr %644, align 8
  %661 = mul i64 %659, %660
  %662 = shl nuw nsw i64 %indvars.iv3749, 1
  %663 = or disjoint i64 %662, 1
  %664 = mul i64 %661, %663
  %665 = getelementptr inbounds i8, ptr %658, i64 %664
  %666 = mul i64 %661, %662
  %667 = getelementptr inbounds i8, ptr %658, i64 %666
  %668 = load ptr, ptr %1, align 8
  %669 = load i64, ptr %14, align 8
  %670 = load i64, ptr %653, align 8
  %671 = mul i64 %669, %670
  %672 = add nuw nsw i64 %indvars.iv3749, %656
  %673 = mul i64 %671, %672
  %674 = getelementptr inbounds i8, ptr %668, i64 %673
  %675 = mul i64 %671, %indvars.iv3749
  %676 = getelementptr inbounds i8, ptr %668, i64 %675
  br label %.lr.ph3652

.lr.ph3652:                                       ; preds = %.lr.ph3652.preheader, %.lr.ph3652
  %.021843650 = phi i32 [ %685, %.lr.ph3652 ], [ 0, %.lr.ph3652.preheader ]
  %.021853649 = phi ptr [ %684, %.lr.ph3652 ], [ %665, %.lr.ph3652.preheader ]
  %.021863648 = phi ptr [ %683, %.lr.ph3652 ], [ %667, %.lr.ph3652.preheader ]
  %.021873647 = phi ptr [ %682, %.lr.ph3652 ], [ %674, %.lr.ph3652.preheader ]
  %.021883646 = phi ptr [ %681, %.lr.ph3652 ], [ %676, %.lr.ph3652.preheader ]
  %677 = load <4 x float>, ptr %.021883646, align 1
  %678 = load <4 x float>, ptr %.021873647, align 1
  %679 = shufflevector <4 x float> %677, <4 x float> %678, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %680 = shufflevector <4 x float> %677, <4 x float> %678, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %679, ptr %.021863648, align 1
  store <4 x float> %680, ptr %.021853649, align 1
  %681 = getelementptr inbounds nuw i8, ptr %.021883646, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %.021873647, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %.021863648, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %.021853649, i64 16
  %685 = add nuw nsw i32 %.021843650, 1
  %exitcond3748.not = icmp eq i32 %685, %29
  br i1 %exitcond3748.not, label %._crit_edge3653, label %.lr.ph3652, !llvm.loop !17

._crit_edge3653:                                  ; preds = %.lr.ph3652, %657
  %indvars.iv.next3750 = add nuw nsw i64 %indvars.iv3749, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3750, %656
  br i1 %exitcond3753.not, label %.critedge, label %657, !llvm.loop !18

686:                                              ; preds = %651
  switch i32 %41, label %800 [
    i32 3, label %.preheader3623
    i32 4, label %.preheader3625
  ]

.preheader3625:                                   ; preds = %686
  %687 = icmp sgt i32 %42, 0
  br i1 %687, label %.lr.ph3669, label %.critedge

.lr.ph3669:                                       ; preds = %.preheader3625
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %689 = shl nuw nsw i32 %42, 1
  %690 = mul nuw nsw i32 %42, 3
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %692 = icmp sgt i32 %29, 0
  %693 = zext nneg i32 %42 to i64
  %694 = zext nneg i32 %689 to i64
  %695 = zext nneg i32 %690 to i64
  br label %747

.preheader3623:                                   ; preds = %686
  %696 = icmp sgt i32 %42, 0
  br i1 %696, label %.lr.ph3681, label %.critedge

.lr.ph3681:                                       ; preds = %.preheader3623
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %698 = shl nuw nsw i32 %42, 1
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %700 = icmp sgt i32 %29, 0
  %701 = zext nneg i32 %42 to i64
  %702 = zext nneg i32 %698 to i64
  br label %703

703:                                              ; preds = %.lr.ph3681, %._crit_edge3679
  %indvars.iv3761 = phi i64 [ 0, %.lr.ph3681 ], [ %indvars.iv.next3762, %._crit_edge3679 ]
  br i1 %700, label %.lr.ph3678.preheader, label %._crit_edge3679

.lr.ph3678.preheader:                             ; preds = %703
  %704 = load ptr, ptr %2, align 8
  %705 = load i64, ptr %699, align 8
  %706 = load i64, ptr %644, align 8
  %707 = mul i64 %705, %706
  %708 = mul nuw nsw i64 %indvars.iv3761, 3
  %709 = add nuw nsw i64 %708, 2
  %710 = mul i64 %707, %709
  %711 = getelementptr inbounds i8, ptr %704, i64 %710
  %712 = add nuw nsw i64 %708, 1
  %713 = mul i64 %707, %712
  %714 = getelementptr inbounds i8, ptr %704, i64 %713
  %715 = mul i64 %707, %708
  %716 = getelementptr inbounds i8, ptr %704, i64 %715
  %717 = load ptr, ptr %1, align 8
  %718 = load i64, ptr %14, align 8
  %719 = load i64, ptr %697, align 8
  %720 = mul i64 %718, %719
  %721 = add nuw nsw i64 %indvars.iv3761, %702
  %722 = mul i64 %720, %721
  %723 = getelementptr inbounds i8, ptr %717, i64 %722
  %724 = add nuw nsw i64 %indvars.iv3761, %701
  %725 = mul i64 %720, %724
  %726 = getelementptr inbounds i8, ptr %717, i64 %725
  %727 = mul i64 %720, %indvars.iv3761
  %728 = getelementptr inbounds i8, ptr %717, i64 %727
  br label %.lr.ph3678

.lr.ph3678:                                       ; preds = %.lr.ph3678.preheader, %.lr.ph3678
  %.021763676 = phi i32 [ %746, %.lr.ph3678 ], [ 0, %.lr.ph3678.preheader ]
  %.021773675 = phi ptr [ %745, %.lr.ph3678 ], [ %711, %.lr.ph3678.preheader ]
  %.021783674 = phi ptr [ %744, %.lr.ph3678 ], [ %714, %.lr.ph3678.preheader ]
  %.021793673 = phi ptr [ %743, %.lr.ph3678 ], [ %716, %.lr.ph3678.preheader ]
  %.021803672 = phi ptr [ %742, %.lr.ph3678 ], [ %723, %.lr.ph3678.preheader ]
  %.021813671 = phi ptr [ %741, %.lr.ph3678 ], [ %726, %.lr.ph3678.preheader ]
  %.021823670 = phi ptr [ %740, %.lr.ph3678 ], [ %728, %.lr.ph3678.preheader ]
  %729 = load <4 x float>, ptr %.021823670, align 1
  %730 = load <4 x float>, ptr %.021813671, align 1
  %731 = load <4 x float>, ptr %.021803672, align 1
  %732 = shufflevector <4 x float> %729, <4 x float> %730, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %733 = shufflevector <4 x float> %729, <4 x float> %730, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %734 = shufflevector <4 x float> %730, <4 x float> %731, <4 x i32> <i32 poison, i32 poison, i32 1, i32 5>
  %735 = shufflevector <4 x float> %730, <4 x float> %731, <4 x i32> <i32 poison, i32 poison, i32 3, i32 7>
  %736 = shufflevector <4 x float> %729, <4 x float> %731, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  %737 = shufflevector <4 x float> %732, <4 x float> %736, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %738 = shufflevector <4 x float> %734, <4 x float> %733, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %739 = shufflevector <4 x float> %736, <4 x float> %735, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %737, ptr %.021793673, align 1
  store <4 x float> %738, ptr %.021783674, align 1
  store <4 x float> %739, ptr %.021773675, align 1
  %740 = getelementptr inbounds nuw i8, ptr %.021823670, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %.021813671, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %.021803672, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %.021793673, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %.021783674, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %.021773675, i64 16
  %746 = add nuw nsw i32 %.021763676, 1
  %exitcond3760.not = icmp eq i32 %746, %29
  br i1 %exitcond3760.not, label %._crit_edge3679, label %.lr.ph3678, !llvm.loop !19

._crit_edge3679:                                  ; preds = %.lr.ph3678, %703
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 1
  %exitcond3765.not = icmp eq i64 %indvars.iv.next3762, %701
  br i1 %exitcond3765.not, label %.critedge, label %703, !llvm.loop !20

747:                                              ; preds = %.lr.ph3669, %._crit_edge3667
  %indvars.iv3755 = phi i64 [ 0, %.lr.ph3669 ], [ %indvars.iv.next3756, %._crit_edge3667 ]
  br i1 %692, label %.lr.ph3666.preheader, label %._crit_edge3667

.lr.ph3666.preheader:                             ; preds = %747
  %748 = load ptr, ptr %2, align 8
  %749 = load i64, ptr %691, align 8
  %750 = load i64, ptr %644, align 8
  %751 = mul i64 %749, %750
  %752 = shl nsw i64 %indvars.iv3755, 2
  %753 = or disjoint i64 %752, 3
  %754 = mul i64 %751, %753
  %755 = getelementptr inbounds i8, ptr %748, i64 %754
  %756 = or disjoint i64 %752, 2
  %757 = mul i64 %751, %756
  %758 = getelementptr inbounds i8, ptr %748, i64 %757
  %759 = or disjoint i64 %752, 1
  %760 = mul i64 %751, %759
  %761 = getelementptr inbounds i8, ptr %748, i64 %760
  %762 = mul i64 %751, %752
  %763 = getelementptr inbounds i8, ptr %748, i64 %762
  %764 = load ptr, ptr %1, align 8
  %765 = load i64, ptr %14, align 8
  %766 = load i64, ptr %688, align 8
  %767 = mul i64 %765, %766
  %768 = add nuw nsw i64 %indvars.iv3755, %695
  %769 = mul i64 %767, %768
  %770 = getelementptr inbounds i8, ptr %764, i64 %769
  %771 = add nuw nsw i64 %indvars.iv3755, %694
  %772 = mul i64 %767, %771
  %773 = getelementptr inbounds i8, ptr %764, i64 %772
  %774 = add nuw nsw i64 %indvars.iv3755, %693
  %775 = mul i64 %767, %774
  %776 = getelementptr inbounds i8, ptr %764, i64 %775
  %777 = mul i64 %767, %indvars.iv3755
  %778 = getelementptr inbounds i8, ptr %764, i64 %777
  br label %.lr.ph3666

.lr.ph3666:                                       ; preds = %.lr.ph3666.preheader, %.lr.ph3666
  %.03664 = phi i32 [ %799, %.lr.ph3666 ], [ 0, %.lr.ph3666.preheader ]
  %.021673663 = phi ptr [ %798, %.lr.ph3666 ], [ %755, %.lr.ph3666.preheader ]
  %.021683662 = phi ptr [ %797, %.lr.ph3666 ], [ %758, %.lr.ph3666.preheader ]
  %.021693661 = phi ptr [ %796, %.lr.ph3666 ], [ %761, %.lr.ph3666.preheader ]
  %.021703660 = phi ptr [ %795, %.lr.ph3666 ], [ %763, %.lr.ph3666.preheader ]
  %.021713659 = phi ptr [ %794, %.lr.ph3666 ], [ %770, %.lr.ph3666.preheader ]
  %.021723658 = phi ptr [ %793, %.lr.ph3666 ], [ %773, %.lr.ph3666.preheader ]
  %.021733657 = phi ptr [ %792, %.lr.ph3666 ], [ %776, %.lr.ph3666.preheader ]
  %.021743656 = phi ptr [ %791, %.lr.ph3666 ], [ %778, %.lr.ph3666.preheader ]
  %779 = load <4 x float>, ptr %.021743656, align 1
  %780 = load <4 x float>, ptr %.021733657, align 1
  %781 = load <4 x float>, ptr %.021723658, align 1
  %782 = load <4 x float>, ptr %.021713659, align 1
  %783 = shufflevector <4 x float> %779, <4 x float> %781, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %784 = shufflevector <4 x float> %779, <4 x float> %781, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %785 = shufflevector <4 x float> %780, <4 x float> %782, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %786 = shufflevector <4 x float> %780, <4 x float> %782, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %787 = shufflevector <4 x float> %783, <4 x float> %785, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %788 = shufflevector <4 x float> %783, <4 x float> %785, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %789 = shufflevector <4 x float> %784, <4 x float> %786, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %790 = shufflevector <4 x float> %784, <4 x float> %786, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %787, ptr %.021703660, align 1
  store <4 x float> %788, ptr %.021693661, align 1
  store <4 x float> %789, ptr %.021683662, align 1
  store <4 x float> %790, ptr %.021673663, align 1
  %791 = getelementptr inbounds nuw i8, ptr %.021743656, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %.021733657, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %.021723658, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %.021713659, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %.021703660, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %.021693661, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %.021683662, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %.021673663, i64 16
  %799 = add nuw nsw i32 %.03664, 1
  %exitcond3754.not = icmp eq i32 %799, %29
  br i1 %exitcond3754.not, label %._crit_edge3667, label %.lr.ph3666, !llvm.loop !21

._crit_edge3667:                                  ; preds = %.lr.ph3666, %747
  %indvars.iv.next3756 = add nuw nsw i64 %indvars.iv3755, 1
  %exitcond3759.not = icmp eq i64 %indvars.iv.next3756, %693
  br i1 %exitcond3759.not, label %.critedge, label %747, !llvm.loop !22

800:                                              ; preds = %343, %686, %93
  %801 = tail call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph3645, %._crit_edge3653, %._crit_edge3667, %._crit_edge3679, %.lr.ph3701, %._crit_edge3709, %._crit_edge3723, %._crit_edge3735, %602, %607, %617, %618, %613, %.critedge2, %262, %272, %273, %268, %._crit_edge3639, %.preheader3627, %.preheader3625, %.preheader3623, %._crit_edge3695, %.preheader3619, %.preheader3617, %.preheader, %643, %638, %474, %469, %298, %293, %102, %97, %68, %45, %800, %.thread
  %.02211 = phi i32 [ -100, %.thread ], [ %801, %800 ], [ 0, %45 ], [ 0, %68 ], [ -100, %97 ], [ -100, %102 ], [ -100, %293 ], [ -100, %298 ], [ -100, %469 ], [ -100, %474 ], [ -100, %638 ], [ -100, %643 ], [ 0, %.preheader ], [ 0, %.preheader3617 ], [ 0, %.preheader3619 ], [ 0, %._crit_edge3695 ], [ 0, %.preheader3623 ], [ 0, %.preheader3625 ], [ 0, %.preheader3627 ], [ 0, %._crit_edge3639 ], [ %.1, %268 ], [ %.1, %273 ], [ %.1, %272 ], [ %.1, %262 ], [ %.1, %.critedge2 ], [ %564, %613 ], [ %564, %618 ], [ %564, %617 ], [ %564, %607 ], [ %564, %602 ], [ 0, %._crit_edge3735 ], [ 0, %._crit_edge3723 ], [ 0, %._crit_edge3709 ], [ 0, %.lr.ph3701 ], [ 0, %._crit_edge3679 ], [ 0, %._crit_edge3667 ], [ 0, %._crit_edge3653 ], [ 0, %.lr.ph3645 ]
  ret i32 %.02211

.sink.split:                                      ; preds = %634, %289
  %.sink = phi ptr [ %284, %289 ], [ %629, %634 ]
  %.pn3597.pn.ph = phi { ptr, i32 } [ %.pn3597, %289 ], [ %.pn, %634 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %802

802:                                              ; preds = %.sink.split, %622, %624, %634, %630, %277, %279, %289, %285
  %.pn3597.pn = phi { ptr, i32 } [ %.pn3597, %285 ], [ %.pn3597, %289 ], [ %.pn3597, %279 ], [ %.pn3597, %277 ], [ %.pn, %630 ], [ %.pn, %634 ], [ %.pn, %624 ], [ %.pn, %622 ], [ %.pn3597.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn3597.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ShuffleChannel_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ShuffleChannel_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
