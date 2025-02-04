; ModuleID = 'bench/ncnn/original/gridsample.cpp.ll'
source_filename = "bench/ncnn/original/gridsample.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10GridSampleD2Ev = comdat any

$_ZN4ncnn10GridSampleD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10GridSampleE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10GridSampleE, ptr @_ZN4ncnn10GridSampleD2Ev, ptr @_ZN4ncnn10GridSampleD0Ev, ptr @_ZN4ncnn10GridSample10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"unsupported sample type %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unsupported padding mode %d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"unsupported bicubic when dims == 4\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10GridSampleE = hidden constant [20 x i8] c"N4ncnn10GridSampleE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10GridSampleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10GridSampleE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10GridSampleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10GridSampleC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10GridSampleC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10GridSampleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn10GridSample10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %4, align 8
  %12 = add i32 %11, -4
  %or.cond = icmp ult i32 %12, -3
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef %11) #12
  br label %.sink.split

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, -4
  %or.cond8 = icmp ult i32 %18, -3
  br i1 %or.cond8, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef %17) #12
  br label %.sink.split

.sink.split:                                      ; preds = %13, %19
  %22 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %22)
  br label %23

23:                                               ; preds = %.sink.split, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8
  switch i32 %19, label %1917 [
    i32 3, label %22
    i32 4, label %1325
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %.in = select i1 %25, ptr %26, ptr %27
  %28 = load i32, ptr %.in, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.in2589 = select i1 %25, ptr %29, ptr %26
  %30 = load i32, ptr %.in2589, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %28, i32 noundef %30, i32 noundef %17, i64 noundef %21, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  %38 = load i32, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %28, i32 noundef %30, i32 noundef %38, i64 noundef %21, ptr noundef %40)
          to label %41 unwind label %61

41:                                               ; preds = %22
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %46, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %37, align 8
  %57 = load i32, ptr %36, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %64

61:                                               ; preds = %22
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %33, align 8
  %.not2608 = icmp eq ptr %63, null
  br i1 %.not2608, label %1919, label %1311

64:                                               ; preds = %55
  %65 = load i32, ptr %23, align 4
  %66 = icmp eq i32 %65, 0
  %67 = icmp sgt i32 %30, 0
  br i1 %66, label %68, label %115

68:                                               ; preds = %64
  br i1 %67, label %.lr.ph3380, label %.loopexit3355

.lr.ph3380:                                       ; preds = %68
  %69 = load i64, ptr %34, align 8
  %70 = mul i64 %69, %56
  %71 = getelementptr inbounds i8, ptr %53, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %74 = icmp sgt i32 %28, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = add nsw i32 %11, -1
  %77 = sitofp i32 %76 to float
  %78 = add nsw i32 %13, -1
  %79 = sitofp i32 %78 to float
  %80 = sitofp i32 %11 to float
  %81 = fmul fast float %80, 5.000000e-01
  %82 = sitofp i32 %13 to float
  %83 = fmul fast float %82, 5.000000e-01
  %wide.trip.count3652 = zext nneg i32 %30 to i64
  br label %84

84:                                               ; preds = %.lr.ph3380, %._crit_edge
  %indvars.iv3649 = phi i64 [ 0, %.lr.ph3380 ], [ %indvars.iv.next3650, %._crit_edge ]
  %.016473378 = phi ptr [ %53, %.lr.ph3380 ], [ %.11648.lcssa, %._crit_edge ]
  %.016493377 = phi ptr [ %71, %.lr.ph3380 ], [ %.11650.lcssa, %._crit_edge ]
  br i1 %74, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %84
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %72, align 8
  %87 = mul i64 %86, %indvars.iv3649
  %88 = load i64, ptr %73, align 8
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641
  %.116483374 = phi ptr [ %112, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641 ], [ %.016473378, %.lr.ph.preheader ]
  %.116503373 = phi ptr [ %113, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641 ], [ %.016493377, %.lr.ph.preheader ]
  %.016523372 = phi ptr [ %111, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641 ], [ %90, %.lr.ph.preheader ]
  %.016533371 = phi i32 [ %114, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641 ], [ 0, %.lr.ph.preheader ]
  %91 = load float, ptr %.016523372, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.016523372, i64 4
  %93 = load float, ptr %92, align 4
  %94 = load i32, ptr %75, align 8
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %102, label %95

95:                                               ; preds = %.lr.ph
  %96 = fmul fast float %91, 5.000000e-01
  %97 = fadd fast float %96, 5.000000e-01
  %98 = fmul fast float %97, %77
  %99 = fmul fast float %93, 5.000000e-01
  %100 = fadd fast float %99, 5.000000e-01
  %101 = fmul fast float %100, %79
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641

102:                                              ; preds = %.lr.ph
  %103 = fadd fast float %91, 1.000000e+00
  %104 = fmul fast float %81, %103
  %105 = fadd fast float %104, -5.000000e-01
  %106 = fadd fast float %93, 1.000000e+00
  %107 = fmul fast float %83, %106
  %108 = fadd fast float %107, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641

_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641:   ; preds = %95, %102
  %109 = phi float [ %98, %95 ], [ %105, %102 ]
  %110 = phi fast float [ %101, %95 ], [ %108, %102 ]
  store float %109, ptr %.116483374, align 4
  store float %110, ptr %.116503373, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.016523372, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.116483374, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.116503373, i64 4
  %114 = add nuw nsw i32 %.016533371, 1
  %exitcond3648.not = icmp eq i32 %114, %28
  br i1 %exitcond3648.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641, %84
  %.11650.lcssa = phi ptr [ %.016493377, %84 ], [ %113, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641 ]
  %.11648.lcssa = phi ptr [ %.016473378, %84 ], [ %112, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2641 ]
  %indvars.iv.next3650 = add nuw nsw i64 %indvars.iv3649, 1
  %exitcond3653.not = icmp eq i64 %indvars.iv.next3650, %wide.trip.count3652
  br i1 %exitcond3653.not, label %.loopexit3355, label %84, !llvm.loop !6

115:                                              ; preds = %64
  br i1 %67, label %.preheader3356.lr.ph, label %.loopexit3355

.preheader3356.lr.ph:                             ; preds = %115
  %116 = icmp sgt i32 %28, 0
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %118 = add nsw i32 %11, -1
  %119 = sitofp i32 %118 to float
  %120 = add nsw i32 %13, -1
  %121 = sitofp i32 %120 to float
  %122 = sitofp i32 %11 to float
  %123 = fmul fast float %122, 5.000000e-01
  %124 = sitofp i32 %13 to float
  %125 = fmul fast float %124, 5.000000e-01
  br i1 %116, label %.preheader3356.us.preheader, label %.loopexit3355

.preheader3356.us.preheader:                      ; preds = %.preheader3356.lr.ph
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %128, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i64, ptr %34, align 8
  %134 = mul i64 %133, %56
  %135 = getelementptr inbounds i8, ptr %53, i64 %134
  br label %.preheader3356.us

.preheader3356.us:                                ; preds = %.preheader3356.us.preheader, %._crit_edge.us
  %.016543370.us = phi ptr [ %156, %._crit_edge.us ], [ %126, %.preheader3356.us.preheader ]
  %.016563369.us = phi ptr [ %157, %._crit_edge.us ], [ %132, %.preheader3356.us.preheader ]
  %.016583368.us = phi ptr [ %158, %._crit_edge.us ], [ %53, %.preheader3356.us.preheader ]
  %.016603367.us = phi ptr [ %159, %._crit_edge.us ], [ %135, %.preheader3356.us.preheader ]
  %.016623366.us = phi i32 [ %161, %._crit_edge.us ], [ 0, %.preheader3356.us.preheader ]
  br label %136

136:                                              ; preds = %.preheader3356.us, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2645.us
  %.116553362.us = phi ptr [ %.016543370.us, %.preheader3356.us ], [ %156, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2645.us ]
  %.116573361.us = phi ptr [ %.016563369.us, %.preheader3356.us ], [ %157, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2645.us ]
  %.116593360.us = phi ptr [ %.016583368.us, %.preheader3356.us ], [ %158, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2645.us ]
  %.116613359.us = phi ptr [ %.016603367.us, %.preheader3356.us ], [ %159, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2645.us ]
  %.016633358.us = phi i32 [ 0, %.preheader3356.us ], [ %160, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2645.us ]
  %137 = load float, ptr %.116553362.us, align 4
  %138 = load float, ptr %.116573361.us, align 4
  %139 = load i32, ptr %117, align 8
  %.not.i2642.us = icmp eq i32 %139, 0
  br i1 %.not.i2642.us, label %147, label %140

140:                                              ; preds = %136
  %141 = fmul fast float %137, 5.000000e-01
  %142 = fadd fast float %141, 5.000000e-01
  %143 = fmul fast float %142, %119
  %144 = fmul fast float %138, 5.000000e-01
  %145 = fadd fast float %144, 5.000000e-01
  %146 = fmul fast float %145, %121
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2645.us

147:                                              ; preds = %136
  %148 = fadd fast float %137, 1.000000e+00
  %149 = fmul fast float %123, %148
  %150 = fadd fast float %149, -5.000000e-01
  %151 = fadd fast float %138, 1.000000e+00
  %152 = fmul fast float %125, %151
  %153 = fadd fast float %152, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2645.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit2645.us: ; preds = %147, %140
  %154 = phi float [ %143, %140 ], [ %150, %147 ]
  %155 = phi fast float [ %146, %140 ], [ %153, %147 ]
  store float %154, ptr %.116593360.us, align 4
  store float %155, ptr %.116613359.us, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.116553362.us, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.116573361.us, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.116593360.us, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.116613359.us, i64 4
  %160 = add nuw nsw i32 %.016633358.us, 1
  %exitcond3646.not = icmp eq i32 %160, %28
  br i1 %exitcond3646.not, label %._crit_edge.us, label %136, !llvm.loop !7

._crit_edge.us:                                   ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2645.us
  %161 = add nuw nsw i32 %.016623366.us, 1
  %exitcond3647.not = icmp eq i32 %161, %30
  br i1 %exitcond3647.not, label %.loopexit3355, label %.preheader3356.us, !llvm.loop !8

.loopexit3355:                                    ; preds = %._crit_edge.us, %._crit_edge, %.preheader3356.lr.ph, %115, %68
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %.critedge [
    i32 1, label %.preheader3348
    i32 2, label %.preheader3350
    i32 3, label %.preheader3353
  ]

.preheader3353:                                   ; preds = %.loopexit3355
  %164 = icmp sgt i32 %17, 0
  br i1 %164, label %.lr.ph3396, label %.critedge

.lr.ph3396:                                       ; preds = %.preheader3353
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = icmp sgt i32 %30, 0
  %168 = icmp sgt i32 %28, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count3659 = zext nneg i32 %17 to i64
  br label %396

.preheader3350:                                   ; preds = %.loopexit3355
  %171 = icmp sgt i32 %17, 0
  br i1 %171, label %.lr.ph3412, label %.critedge

.lr.ph3412:                                       ; preds = %.preheader3350
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = icmp sgt i32 %30, 0
  %175 = icmp sgt i32 %28, 0
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %178 = add nsw i32 %11, -1
  %179 = sitofp i32 %178 to float
  %180 = add nsw i32 %13, -1
  %181 = sitofp i32 %180 to float
  %182 = sitofp i32 %11 to float
  %183 = sitofp i32 %13 to float
  %wide.trip.count3666 = zext nneg i32 %17 to i64
  br label %318

.preheader3348:                                   ; preds = %.loopexit3355
  %184 = icmp sgt i32 %17, 0
  br i1 %184, label %.lr.ph3428, label %.critedge

.lr.ph3428:                                       ; preds = %.preheader3348
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %187 = icmp sgt i32 %30, 0
  %188 = icmp sgt i32 %28, 0
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %191 = add nsw i32 %11, -1
  %192 = sitofp i32 %191 to float
  %193 = add nsw i32 %13, -1
  %194 = sitofp i32 %193 to float
  %195 = sitofp i32 %11 to float
  %196 = sitofp i32 %13 to float
  %wide.trip.count3673 = zext nneg i32 %17 to i64
  br label %197

197:                                              ; preds = %.lr.ph3428, %._crit_edge3426
  %indvars.iv3670 = phi i64 [ 0, %.lr.ph3428 ], [ %indvars.iv.next3671, %._crit_edge3426 ]
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %12, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i64, ptr %185, align 8
  %202 = mul i64 %201, %indvars.iv3670
  %203 = load i64, ptr %20, align 8
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  br i1 %187, label %.preheader3347.lr.ph, label %._crit_edge3426

.preheader3347.lr.ph:                             ; preds = %197
  %206 = sext i32 %198 to i64
  %207 = mul i64 %203, %206
  br i1 %188, label %.preheader3347.us.preheader, label %._crit_edge3426

.preheader3347.us.preheader:                      ; preds = %.preheader3347.lr.ph
  %208 = load ptr, ptr %9, align 8
  %209 = load i64, ptr %45, align 8
  %210 = mul i64 %209, %indvars.iv3670
  %211 = load i64, ptr %186, align 8
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load ptr, ptr %5, align 8
  %215 = load i64, ptr %34, align 8
  %216 = load i64, ptr %37, align 8
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  br label %.preheader3347.us

.preheader3347.us:                                ; preds = %.preheader3347.us.preheader, %._crit_edge3418.us
  %.016653425.us = phi ptr [ %313, %._crit_edge3418.us ], [ %213, %.preheader3347.us.preheader ]
  %.016673424.us = phi ptr [ %314, %._crit_edge3418.us ], [ %214, %.preheader3347.us.preheader ]
  %.016693423.us = phi ptr [ %315, %._crit_edge3418.us ], [ %218, %.preheader3347.us.preheader ]
  %.016713422.us = phi i32 [ %317, %._crit_edge3418.us ], [ 0, %.preheader3347.us.preheader ]
  br label %219

219:                                              ; preds = %.preheader3347.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2671.us
  %.116663416.us = phi ptr [ %.016653425.us, %.preheader3347.us ], [ %313, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2671.us ]
  %.116683415.us = phi ptr [ %.016673424.us, %.preheader3347.us ], [ %314, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2671.us ]
  %.116703414.us = phi ptr [ %.016693423.us, %.preheader3347.us ], [ %315, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2671.us ]
  %.016723413.us = phi i32 [ 0, %.preheader3347.us ], [ %316, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2671.us ]
  %220 = load float, ptr %.116683415.us, align 4
  %221 = load float, ptr %.116703414.us, align 4
  %222 = load i32, ptr %189, align 4
  switch i32 %222, label %_ZN4ncnnL13compute_coordEfiii.exit2653.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread3284.us
    i32 3, label %223
  ]

223:                                              ; preds = %219
  %224 = load i32, ptr %190, align 8
  %.not.i2646.us = icmp eq i32 %224, 0
  br i1 %.not.i2646.us, label %_ZN4ncnnL13compute_coordEfiii.exit.thread.thread.us, label %_ZN4ncnnL13compute_coordEfiii.exit.thread.thread3320.us

_ZN4ncnnL13compute_coordEfiii.exit.thread.thread3320.us: ; preds = %223
  %225 = call fast noundef float @llvm.fabs.f32(float %220)
  %226 = fsub fast float %225, %192
  %227 = call fast noundef float @llvm.fabs.f32(float %226)
  %228 = fsub fast float %192, %227
  %229 = call fast noundef float @llvm.fabs.f32(float %221)
  %230 = fsub fast float %229, %194
  %231 = call fast noundef float @llvm.fabs.f32(float %230)
  %232 = fsub fast float %194, %231
  br label %_ZN4ncnnL13compute_coordEfiii.exit2653.us

_ZN4ncnnL13compute_coordEfiii.exit.thread.thread.us: ; preds = %223
  %233 = fadd fast float %220, 5.000000e-01
  %234 = call fast noundef float @llvm.fabs.f32(float %233)
  %235 = fsub fast float %234, %195
  %236 = call fast noundef float @llvm.fabs.f32(float %235)
  %237 = fsub fast float %195, %236
  %238 = fadd fast float %237, -5.000000e-01
  %239 = fcmp fast olt float %238, 0.000000e+00
  %.sroa.speculated4.i12.i.us = select i1 %239, float 0.000000e+00, float %238
  %240 = fcmp fast olt float %.sroa.speculated4.i12.i.us, %192
  %.sroa.speculated.i13.i.us = select i1 %240, float %.sroa.speculated4.i12.i.us, float %192
  %241 = fadd fast float %221, 5.000000e-01
  %242 = call fast noundef float @llvm.fabs.f32(float %241)
  %243 = fsub fast float %242, %196
  %244 = call fast noundef float @llvm.fabs.f32(float %243)
  %245 = fsub fast float %196, %244
  %246 = fadd fast float %245, -5.000000e-01
  %247 = fcmp fast olt float %246, 0.000000e+00
  %.sroa.speculated4.i12.i2649.us = select i1 %247, float 0.000000e+00, float %246
  %248 = fcmp fast olt float %.sroa.speculated4.i12.i2649.us, %194
  %.sroa.speculated.i13.i2650.us = select i1 %248, float %.sroa.speculated4.i12.i2649.us, float %194
  br label %_ZN4ncnnL13compute_coordEfiii.exit2653.us

_ZN4ncnnL13compute_coordEfiii.exit.thread3284.us: ; preds = %219
  %249 = fcmp fast olt float %220, 0.000000e+00
  %.sroa.speculated4.i.i.us = select i1 %249, float 0.000000e+00, float %220
  %250 = fcmp fast olt float %.sroa.speculated4.i.i.us, %192
  %.sroa.speculated.i.i.us = select i1 %250, float %.sroa.speculated4.i.i.us, float %192
  %251 = fcmp fast olt float %221, 0.000000e+00
  %.sroa.speculated4.i.i2651.us = select i1 %251, float 0.000000e+00, float %221
  %252 = fcmp fast olt float %.sroa.speculated4.i.i2651.us, %194
  %.sroa.speculated.i.i2652.us = select i1 %252, float %.sroa.speculated4.i.i2651.us, float %194
  br label %_ZN4ncnnL13compute_coordEfiii.exit2653.us

_ZN4ncnnL13compute_coordEfiii.exit2653.us:        ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.thread3284.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread.thread.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread.thread3320.us, %219
  %.0.i3283.us = phi float [ %.sroa.speculated.i.i.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread3284.us ], [ %228, %_ZN4ncnnL13compute_coordEfiii.exit.thread.thread3320.us ], [ %.sroa.speculated.i13.i.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread.thread.us ], [ %220, %219 ]
  %.0.i2648.us = phi nsz float [ %.sroa.speculated.i.i2652.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread3284.us ], [ %232, %_ZN4ncnnL13compute_coordEfiii.exit.thread.thread3320.us ], [ %.sroa.speculated.i13.i2650.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread.thread.us ], [ %221, %219 ]
  %253 = call fast noundef float @llvm.floor.f32(float %.0.i3283.us)
  %254 = fptosi float %253 to i32
  %255 = call fast noundef float @llvm.floor.f32(float %.0.i2648.us)
  %256 = fptosi float %255 to i32
  %257 = add nsw i32 %254, 1
  %258 = add nsw i32 %256, 1
  %259 = or i32 %256, %254
  %or.cond.i.i.us = icmp sgt i32 %259, -1
  %260 = icmp sgt i32 %198, %254
  %or.cond9.i.i.us = select i1 %or.cond.i.i.us, i1 %260, i1 false
  %261 = icmp sgt i32 %199, %256
  %spec.select.i.i.us = select i1 %or.cond9.i.i.us, i1 %261, i1 false
  br i1 %spec.select.i.i.us, label %262, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us

262:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit2653.us
  %263 = sext i32 %256 to i64
  %264 = mul i64 %207, %263
  %265 = getelementptr inbounds i8, ptr %205, i64 %264
  %266 = sext i32 %254 to i64
  %267 = getelementptr inbounds float, ptr %265, i64 %266
  %268 = load float, ptr %267, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us: ; preds = %262, %_ZN4ncnnL13compute_coordEfiii.exit2653.us
  %269 = phi fast float [ %268, %262 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit2653.us ]
  %270 = or i32 %257, %256
  %or.cond.i.i2656.us = icmp sgt i32 %270, -1
  %271 = icmp slt i32 %257, %198
  %or.cond9.i.i2657.us = select i1 %or.cond.i.i2656.us, i1 %271, i1 false
  %spec.select.i.i2658.us = select i1 %or.cond9.i.i2657.us, i1 %261, i1 false
  br i1 %spec.select.i.i2658.us, label %272, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2659.us

272:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us
  %273 = sext i32 %256 to i64
  %274 = mul i64 %207, %273
  %275 = getelementptr inbounds i8, ptr %205, i64 %274
  %276 = sext i32 %257 to i64
  %277 = getelementptr inbounds float, ptr %275, i64 %276
  %278 = load float, ptr %277, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2659.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2659.us: ; preds = %272, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us
  %279 = phi fast float [ %278, %272 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us ]
  %280 = or i32 %258, %254
  %or.cond.i.i2662.us = icmp sgt i32 %280, -1
  %or.cond9.i.i2663.us = select i1 %or.cond.i.i2662.us, i1 %260, i1 false
  %281 = icmp slt i32 %258, %199
  %spec.select.i.i2664.us = select i1 %or.cond9.i.i2663.us, i1 %281, i1 false
  br i1 %spec.select.i.i2664.us, label %282, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2665.us

282:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2659.us
  %283 = sext i32 %258 to i64
  %284 = mul i64 %207, %283
  %285 = getelementptr inbounds i8, ptr %205, i64 %284
  %286 = sext i32 %254 to i64
  %287 = getelementptr inbounds float, ptr %285, i64 %286
  %288 = load float, ptr %287, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2665.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2665.us: ; preds = %282, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2659.us
  %289 = phi fast float [ %288, %282 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2659.us ]
  %290 = or i32 %258, %257
  %or.cond.i.i2668.us = icmp sgt i32 %290, -1
  %or.cond9.i.i2669.us = select i1 %or.cond.i.i2668.us, i1 %271, i1 false
  %spec.select.i.i2670.us = select i1 %or.cond9.i.i2669.us, i1 %281, i1 false
  br i1 %spec.select.i.i2670.us, label %291, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2671.us

291:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2665.us
  %292 = sext i32 %258 to i64
  %293 = mul i64 %207, %292
  %294 = getelementptr inbounds i8, ptr %205, i64 %293
  %295 = sext i32 %257 to i64
  %296 = getelementptr inbounds float, ptr %294, i64 %295
  %297 = load float, ptr %296, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2671.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2671.us: ; preds = %291, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2665.us
  %298 = phi fast float [ %297, %291 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2665.us ]
  %299 = sitofp i32 %254 to float
  %300 = fsub fast float %.0.i3283.us, %299
  %301 = sitofp i32 %256 to float
  %302 = fsub fast float %.0.i2648.us, %301
  %303 = fsub fast float 1.000000e+00, %300
  %304 = fmul fast float %269, %303
  %305 = fmul fast float %279, %300
  %306 = fadd fast float %305, %304
  %307 = fmul fast float %289, %303
  %308 = fmul fast float %298, %300
  %309 = fsub fast float %307, %306
  %310 = fadd fast float %309, %308
  %311 = fmul fast float %310, %302
  %312 = fadd fast float %311, %306
  store float %312, ptr %.116663416.us, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.116663416.us, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %.116683415.us, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %.116703414.us, i64 4
  %316 = add nuw nsw i32 %.016723413.us, 1
  %exitcond3668.not = icmp eq i32 %316, %28
  br i1 %exitcond3668.not, label %._crit_edge3418.us, label %219, !llvm.loop !9

._crit_edge3418.us:                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2671.us
  %317 = add nuw nsw i32 %.016713422.us, 1
  %exitcond3669.not = icmp eq i32 %317, %30
  br i1 %exitcond3669.not, label %._crit_edge3426, label %.preheader3347.us, !llvm.loop !10

._crit_edge3426:                                  ; preds = %._crit_edge3418.us, %.preheader3347.lr.ph, %197
  %indvars.iv.next3671 = add nuw nsw i64 %indvars.iv3670, 1
  %exitcond3674.not = icmp eq i64 %indvars.iv.next3671, %wide.trip.count3673
  br i1 %exitcond3674.not, label %.critedge, label %197, !llvm.loop !11

318:                                              ; preds = %.lr.ph3412, %._crit_edge3410
  %indvars.iv3663 = phi i64 [ 0, %.lr.ph3412 ], [ %indvars.iv.next3664, %._crit_edge3410 ]
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %12, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load i64, ptr %172, align 8
  %323 = mul i64 %322, %indvars.iv3663
  %324 = load i64, ptr %20, align 8
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  br i1 %174, label %.preheader3349.lr.ph, label %._crit_edge3410

.preheader3349.lr.ph:                             ; preds = %318
  %327 = sext i32 %319 to i64
  %328 = mul i64 %324, %327
  br i1 %175, label %.preheader3349.us.preheader, label %._crit_edge3410

.preheader3349.us.preheader:                      ; preds = %.preheader3349.lr.ph
  %329 = load ptr, ptr %9, align 8
  %330 = load i64, ptr %45, align 8
  %331 = mul i64 %330, %indvars.iv3663
  %332 = load i64, ptr %173, align 8
  %333 = mul i64 %331, %332
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  %335 = load ptr, ptr %5, align 8
  %336 = load i64, ptr %34, align 8
  %337 = load i64, ptr %37, align 8
  %338 = mul i64 %336, %337
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  br label %.preheader3349.us

.preheader3349.us:                                ; preds = %.preheader3349.us.preheader, %._crit_edge3402.us
  %.016743409.us = phi ptr [ %391, %._crit_edge3402.us ], [ %334, %.preheader3349.us.preheader ]
  %.016763408.us = phi ptr [ %392, %._crit_edge3402.us ], [ %335, %.preheader3349.us.preheader ]
  %.016783407.us = phi ptr [ %393, %._crit_edge3402.us ], [ %339, %.preheader3349.us.preheader ]
  %.016803406.us = phi i32 [ %395, %._crit_edge3402.us ], [ 0, %.preheader3349.us.preheader ]
  br label %340

340:                                              ; preds = %.preheader3349.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2691.us
  %.116753400.us = phi ptr [ %.016743409.us, %.preheader3349.us ], [ %391, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2691.us ]
  %.116773399.us = phi ptr [ %.016763408.us, %.preheader3349.us ], [ %392, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2691.us ]
  %.116793398.us = phi ptr [ %.016783407.us, %.preheader3349.us ], [ %393, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2691.us ]
  %.016813397.us = phi i32 [ 0, %.preheader3349.us ], [ %394, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2691.us ]
  %341 = load float, ptr %.116773399.us, align 4
  %342 = load float, ptr %.116793398.us, align 4
  %343 = load i32, ptr %176, align 4
  switch i32 %343, label %_ZN4ncnnL13compute_coordEfiii.exit2685.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit2678.thread3290.us
    i32 3, label %344
  ]

344:                                              ; preds = %340
  %345 = load i32, ptr %177, align 8
  %.not.i2672.us = icmp eq i32 %345, 0
  br i1 %.not.i2672.us, label %_ZN4ncnnL13compute_coordEfiii.exit2678.thread.thread.us, label %_ZN4ncnnL13compute_coordEfiii.exit2678.thread.thread3327.us

_ZN4ncnnL13compute_coordEfiii.exit2678.thread.thread3327.us: ; preds = %344
  %346 = call fast noundef float @llvm.fabs.f32(float %341)
  %347 = fsub fast float %346, %179
  %348 = call fast noundef float @llvm.fabs.f32(float %347)
  %349 = fsub fast float %179, %348
  %350 = call fast noundef float @llvm.fabs.f32(float %342)
  %351 = fsub fast float %350, %181
  %352 = call fast noundef float @llvm.fabs.f32(float %351)
  %353 = fsub fast float %181, %352
  br label %_ZN4ncnnL13compute_coordEfiii.exit2685.us

_ZN4ncnnL13compute_coordEfiii.exit2678.thread.thread.us: ; preds = %344
  %354 = fadd fast float %341, 5.000000e-01
  %355 = call fast noundef float @llvm.fabs.f32(float %354)
  %356 = fsub fast float %355, %182
  %357 = call fast noundef float @llvm.fabs.f32(float %356)
  %358 = fsub fast float %182, %357
  %359 = fadd fast float %358, -5.000000e-01
  %360 = fcmp fast olt float %359, 0.000000e+00
  %.sroa.speculated4.i12.i2674.us = select i1 %360, float 0.000000e+00, float %359
  %361 = fcmp fast olt float %.sroa.speculated4.i12.i2674.us, %179
  %.sroa.speculated.i13.i2675.us = select i1 %361, float %.sroa.speculated4.i12.i2674.us, float %179
  %362 = fadd fast float %342, 5.000000e-01
  %363 = call fast noundef float @llvm.fabs.f32(float %362)
  %364 = fsub fast float %363, %183
  %365 = call fast noundef float @llvm.fabs.f32(float %364)
  %366 = fsub fast float %183, %365
  %367 = fadd fast float %366, -5.000000e-01
  %368 = fcmp fast olt float %367, 0.000000e+00
  %.sroa.speculated4.i12.i2681.us = select i1 %368, float 0.000000e+00, float %367
  %369 = fcmp fast olt float %.sroa.speculated4.i12.i2681.us, %181
  %.sroa.speculated.i13.i2682.us = select i1 %369, float %.sroa.speculated4.i12.i2681.us, float %181
  br label %_ZN4ncnnL13compute_coordEfiii.exit2685.us

_ZN4ncnnL13compute_coordEfiii.exit2678.thread3290.us: ; preds = %340
  %370 = fcmp fast olt float %341, 0.000000e+00
  %.sroa.speculated4.i.i2676.us = select i1 %370, float 0.000000e+00, float %341
  %371 = fcmp fast olt float %.sroa.speculated4.i.i2676.us, %179
  %.sroa.speculated.i.i2677.us = select i1 %371, float %.sroa.speculated4.i.i2676.us, float %179
  %372 = fcmp fast olt float %342, 0.000000e+00
  %.sroa.speculated4.i.i2683.us = select i1 %372, float 0.000000e+00, float %342
  %373 = fcmp fast olt float %.sroa.speculated4.i.i2683.us, %181
  %.sroa.speculated.i.i2684.us = select i1 %373, float %.sroa.speculated4.i.i2683.us, float %181
  br label %_ZN4ncnnL13compute_coordEfiii.exit2685.us

_ZN4ncnnL13compute_coordEfiii.exit2685.us:        ; preds = %_ZN4ncnnL13compute_coordEfiii.exit2678.thread3290.us, %_ZN4ncnnL13compute_coordEfiii.exit2678.thread.thread.us, %_ZN4ncnnL13compute_coordEfiii.exit2678.thread.thread3327.us, %340
  %.0.i26733289.us = phi float [ %.sroa.speculated.i.i2677.us, %_ZN4ncnnL13compute_coordEfiii.exit2678.thread3290.us ], [ %349, %_ZN4ncnnL13compute_coordEfiii.exit2678.thread.thread3327.us ], [ %.sroa.speculated.i13.i2675.us, %_ZN4ncnnL13compute_coordEfiii.exit2678.thread.thread.us ], [ %341, %340 ]
  %.0.i2680.us = phi nsz float [ %.sroa.speculated.i.i2684.us, %_ZN4ncnnL13compute_coordEfiii.exit2678.thread3290.us ], [ %353, %_ZN4ncnnL13compute_coordEfiii.exit2678.thread.thread3327.us ], [ %.sroa.speculated.i13.i2682.us, %_ZN4ncnnL13compute_coordEfiii.exit2678.thread.thread.us ], [ %342, %340 ]
  %374 = fadd fast float %.0.i26733289.us, 5.000000e-01
  %375 = call fast noundef float @llvm.floor.f32(float %374)
  %376 = fptosi float %375 to i32
  %377 = fadd fast float %.0.i2680.us, 5.000000e-01
  %378 = call fast noundef float @llvm.floor.f32(float %377)
  %379 = fptosi float %378 to i32
  %380 = or i32 %379, %376
  %or.cond.i.i2688.us = icmp sgt i32 %380, -1
  %381 = icmp sgt i32 %319, %376
  %or.cond9.i.i2689.us = select i1 %or.cond.i.i2688.us, i1 %381, i1 false
  %382 = icmp sgt i32 %320, %379
  %spec.select.i.i2690.us = select i1 %or.cond9.i.i2689.us, i1 %382, i1 false
  br i1 %spec.select.i.i2690.us, label %383, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2691.us

383:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit2685.us
  %384 = sext i32 %379 to i64
  %385 = mul i64 %328, %384
  %386 = getelementptr inbounds i8, ptr %326, i64 %385
  %387 = sext i32 %376 to i64
  %388 = getelementptr inbounds float, ptr %386, i64 %387
  %389 = load float, ptr %388, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2691.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2691.us: ; preds = %383, %_ZN4ncnnL13compute_coordEfiii.exit2685.us
  %390 = phi fast float [ %389, %383 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit2685.us ]
  store float %390, ptr %.116753400.us, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.116753400.us, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %.116773399.us, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %.116793398.us, i64 4
  %394 = add nuw nsw i32 %.016813397.us, 1
  %exitcond3661.not = icmp eq i32 %394, %28
  br i1 %exitcond3661.not, label %._crit_edge3402.us, label %340, !llvm.loop !12

._crit_edge3402.us:                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit2691.us
  %395 = add nuw nsw i32 %.016803406.us, 1
  %exitcond3662.not = icmp eq i32 %395, %30
  br i1 %exitcond3662.not, label %._crit_edge3410, label %.preheader3349.us, !llvm.loop !13

._crit_edge3410:                                  ; preds = %._crit_edge3402.us, %.preheader3349.lr.ph, %318
  %indvars.iv.next3664 = add nuw nsw i64 %indvars.iv3663, 1
  %exitcond3667.not = icmp eq i64 %indvars.iv.next3664, %wide.trip.count3666
  br i1 %exitcond3667.not, label %.critedge, label %318, !llvm.loop !14

396:                                              ; preds = %.lr.ph3396, %._crit_edge3394
  %indvars.iv3656 = phi i64 [ 0, %.lr.ph3396 ], [ %indvars.iv.next3657, %._crit_edge3394 ]
  %397 = load i32, ptr %10, align 4
  %398 = load i32, ptr %12, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load i64, ptr %165, align 8
  %401 = mul i64 %400, %indvars.iv3656
  %402 = load i64, ptr %20, align 8
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  br i1 %167, label %.preheader3352.lr.ph, label %._crit_edge3394

.preheader3352.lr.ph:                             ; preds = %396
  %405 = sext i32 %397 to i64
  %406 = add nsw i32 %397, -1
  %407 = sitofp i32 %406 to float
  %408 = add nsw i32 %398, -1
  %409 = sitofp i32 %408 to float
  %410 = sitofp i32 %397 to float
  %411 = sitofp i32 %398 to float
  %412 = mul i64 %402, %405
  br i1 %168, label %.preheader3352.us.preheader, label %._crit_edge3394

.preheader3352.us.preheader:                      ; preds = %.preheader3352.lr.ph
  %413 = load ptr, ptr %9, align 8
  %414 = load i64, ptr %45, align 8
  %415 = mul i64 %414, %indvars.iv3656
  %416 = load i64, ptr %166, align 8
  %417 = mul i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = load ptr, ptr %5, align 8
  %420 = load i64, ptr %34, align 8
  %421 = load i64, ptr %37, align 8
  %422 = mul i64 %420, %421
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  br label %.preheader3352.us

.preheader3352.us:                                ; preds = %.preheader3352.us.preheader, %._crit_edge3386.us
  %.016833393.us = phi i32 [ %1293, %._crit_edge3386.us ], [ 0, %.preheader3352.us.preheader ]
  %.016843392.us = phi ptr [ %1291, %._crit_edge3386.us ], [ %423, %.preheader3352.us.preheader ]
  %.016863391.us = phi ptr [ %1290, %._crit_edge3386.us ], [ %419, %.preheader3352.us.preheader ]
  %.016883390.us = phi ptr [ %1289, %._crit_edge3386.us ], [ %418, %.preheader3352.us.preheader ]
  br label %424

424:                                              ; preds = %.preheader3352.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2961.us
  %.016823384.us = phi i32 [ 0, %.preheader3352.us ], [ %1292, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2961.us ]
  %.116853383.us = phi ptr [ %.016843392.us, %.preheader3352.us ], [ %1291, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2961.us ]
  %.116873382.us = phi ptr [ %.016863391.us, %.preheader3352.us ], [ %1290, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2961.us ]
  %.116893381.us = phi ptr [ %.016883390.us, %.preheader3352.us ], [ %1289, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2961.us ]
  %425 = load float, ptr %.116873382.us, align 4
  %426 = load float, ptr %.116853383.us, align 4
  %427 = call fast float @llvm.floor.f32(float %425)
  %428 = fptosi float %427 to i32
  %429 = call fast float @llvm.floor.f32(float %426)
  %430 = fptosi float %429 to i32
  %431 = add nsw i32 %428, -1
  %432 = add nsw i32 %430, -1
  %433 = add nsw i32 %428, 1
  %434 = add nsw i32 %430, 1
  %435 = add nsw i32 %428, 2
  %436 = add nsw i32 %430, 2
  %437 = load i32, ptr %169, align 4
  %438 = load i32, ptr %170, align 8
  %439 = sitofp i32 %431 to float
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us
    i32 3, label %440
  ]

440:                                              ; preds = %424
  %.not.i.i.us = icmp eq i32 %438, 0
  br i1 %.not.i.i.us, label %451, label %441

441:                                              ; preds = %440
  %442 = call fast noundef float @llvm.fabs.f32(float %439)
  %443 = fsub fast float %442, %407
  %444 = call fast noundef float @llvm.fabs.f32(float %443)
  %445 = fsub fast float %407, %444
  %446 = sitofp i32 %432 to float
  %447 = call fast noundef float @llvm.fabs.f32(float %446)
  %448 = fsub fast float %447, %409
  %449 = call fast noundef float @llvm.fabs.f32(float %448)
  %450 = fsub fast float %409, %449
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us

451:                                              ; preds = %440
  %452 = fadd fast float %439, 5.000000e-01
  %453 = call fast noundef float @llvm.fabs.f32(float %452)
  %454 = fsub fast float %453, %410
  %455 = call fast noundef float @llvm.fabs.f32(float %454)
  %456 = fsub fast float %410, %455
  %457 = fadd fast float %456, -5.000000e-01
  %458 = fcmp fast olt float %457, 0.000000e+00
  %.sroa.speculated4.i12.i.i.us = select i1 %458, float 0.000000e+00, float %457
  %459 = fcmp fast olt float %.sroa.speculated4.i12.i.i.us, %407
  %.sroa.speculated.i13.i.i.us = select i1 %459, float %.sroa.speculated4.i12.i.i.us, float %407
  %460 = sitofp i32 %432 to float
  %461 = fadd fast float %460, 5.000000e-01
  %462 = call fast noundef float @llvm.fabs.f32(float %461)
  %463 = fsub fast float %462, %411
  %464 = call fast noundef float @llvm.fabs.f32(float %463)
  %465 = fsub fast float %411, %464
  %466 = fadd fast float %465, -5.000000e-01
  %467 = fcmp fast olt float %466, 0.000000e+00
  %.sroa.speculated4.i12.i12.i.us = select i1 %467, float 0.000000e+00, float %466
  %468 = fcmp fast olt float %.sroa.speculated4.i12.i12.i.us, %409
  %.sroa.speculated.i13.i13.i.us = select i1 %468, float %.sroa.speculated4.i12.i12.i.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us: ; preds = %424
  %469 = fcmp fast olt float %439, 0.000000e+00
  %.sroa.speculated4.i.i.i.us = select i1 %469, float 0.000000e+00, float %439
  %470 = fcmp fast olt float %.sroa.speculated4.i.i.i.us, %407
  %.sroa.speculated.i.i.i.us = select i1 %470, float %.sroa.speculated4.i.i.i.us, float %407
  %471 = sitofp i32 %432 to float
  %472 = fcmp fast olt float %471, 0.000000e+00
  %.sroa.speculated4.i.i14.i.us = select i1 %472, float 0.000000e+00, float %471
  %473 = fcmp fast olt float %.sroa.speculated4.i.i14.i.us, %409
  %.sroa.speculated.i.i15.i.us = select i1 %473, float %.sroa.speculated4.i.i14.i.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us

_ZN4ncnnL13compute_coordEfiii.exit.i.us:          ; preds = %424
  %474 = sitofp i32 %432 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us

_ZN4ncnnL13compute_coordEfiii.exit16.i.us:        ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us, %451, %441
  %.in.i.us = phi float [ %.sroa.speculated.i.i.i.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us ], [ %445, %441 ], [ %.sroa.speculated.i13.i.i.us, %451 ], [ %439, %_ZN4ncnnL13compute_coordEfiii.exit.i.us ]
  %.0.i11.i.us = phi nsz float [ %.sroa.speculated.i.i15.i.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us ], [ %450, %441 ], [ %.sroa.speculated.i13.i13.i.us, %451 ], [ %474, %_ZN4ncnnL13compute_coordEfiii.exit.i.us ]
  %475 = fptosi float %.in.i.us to i32
  %476 = fptosi float %.0.i11.i.us to i32
  %477 = or i32 %476, %475
  %or.cond.i.i.i.us = icmp sgt i32 %477, -1
  %478 = icmp sgt i32 %397, %475
  %or.cond9.i.i.i.us = select i1 %or.cond.i.i.i.us, i1 %478, i1 false
  %479 = icmp sgt i32 %398, %476
  %spec.select.i.i.i.us = select i1 %or.cond9.i.i.i.us, i1 %479, i1 false
  br i1 %spec.select.i.i.i.us, label %480, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us

480:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i.us
  %481 = sext i32 %476 to i64
  %482 = mul i64 %412, %481
  %483 = getelementptr inbounds i8, ptr %404, i64 %482
  %484 = sext i32 %475 to i64
  %485 = getelementptr inbounds float, ptr %483, i64 %484
  %486 = load float, ptr %485, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us: ; preds = %480, %_ZN4ncnnL13compute_coordEfiii.exit16.i.us
  %487 = phi fast float [ %486, %480 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i.us ]
  %488 = sitofp i32 %428 to float
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2708.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2703.us
    i32 3, label %489
  ]

489:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us
  %.not.i.i2692.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2692.us, label %500, label %490

490:                                              ; preds = %489
  %491 = call fast noundef float @llvm.fabs.f32(float %488)
  %492 = fsub fast float %491, %407
  %493 = call fast noundef float @llvm.fabs.f32(float %492)
  %494 = fsub fast float %407, %493
  %495 = sitofp i32 %432 to float
  %496 = call fast noundef float @llvm.fabs.f32(float %495)
  %497 = fsub fast float %496, %409
  %498 = call fast noundef float @llvm.fabs.f32(float %497)
  %499 = fsub fast float %409, %498
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2693.us

500:                                              ; preds = %489
  %501 = fadd fast float %488, 5.000000e-01
  %502 = call fast noundef float @llvm.fabs.f32(float %501)
  %503 = fsub fast float %502, %410
  %504 = call fast noundef float @llvm.fabs.f32(float %503)
  %505 = fsub fast float %410, %504
  %506 = fadd fast float %505, -5.000000e-01
  %507 = fcmp fast olt float %506, 0.000000e+00
  %.sroa.speculated4.i12.i.i2699.us = select i1 %507, float 0.000000e+00, float %506
  %508 = fcmp fast olt float %.sroa.speculated4.i12.i.i2699.us, %407
  %.sroa.speculated.i13.i.i2700.us = select i1 %508, float %.sroa.speculated4.i12.i.i2699.us, float %407
  %509 = sitofp i32 %432 to float
  %510 = fadd fast float %509, 5.000000e-01
  %511 = call fast noundef float @llvm.fabs.f32(float %510)
  %512 = fsub fast float %511, %411
  %513 = call fast noundef float @llvm.fabs.f32(float %512)
  %514 = fsub fast float %411, %513
  %515 = fadd fast float %514, -5.000000e-01
  %516 = fcmp fast olt float %515, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2701.us = select i1 %516, float 0.000000e+00, float %515
  %517 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2701.us, %409
  %.sroa.speculated.i13.i13.i2702.us = select i1 %517, float %.sroa.speculated4.i12.i12.i2701.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2693.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2703.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us
  %518 = fcmp fast olt float %488, 0.000000e+00
  %.sroa.speculated4.i.i.i2704.us = select i1 %518, float 0.000000e+00, float %488
  %519 = fcmp fast olt float %.sroa.speculated4.i.i.i2704.us, %407
  %.sroa.speculated.i.i.i2705.us = select i1 %519, float %.sroa.speculated4.i.i.i2704.us, float %407
  %520 = sitofp i32 %432 to float
  %521 = fcmp fast olt float %520, 0.000000e+00
  %.sroa.speculated4.i.i14.i2706.us = select i1 %521, float 0.000000e+00, float %520
  %522 = fcmp fast olt float %.sroa.speculated4.i.i14.i2706.us, %409
  %.sroa.speculated.i.i15.i2707.us = select i1 %522, float %.sroa.speculated4.i.i14.i2706.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2693.us

_ZN4ncnnL13compute_coordEfiii.exit.i2708.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us
  %523 = sitofp i32 %432 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2693.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2693.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2708.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2703.us, %500, %490
  %.in.i2694.us = phi float [ %.sroa.speculated.i.i.i2705.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2703.us ], [ %494, %490 ], [ %.sroa.speculated.i13.i.i2700.us, %500 ], [ %488, %_ZN4ncnnL13compute_coordEfiii.exit.i2708.us ]
  %.0.i11.i2695.us = phi nsz float [ %.sroa.speculated.i.i15.i2707.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2703.us ], [ %499, %490 ], [ %.sroa.speculated.i13.i13.i2702.us, %500 ], [ %523, %_ZN4ncnnL13compute_coordEfiii.exit.i2708.us ]
  %524 = fptosi float %.in.i2694.us to i32
  %525 = fptosi float %.0.i11.i2695.us to i32
  %526 = or i32 %525, %524
  %or.cond.i.i.i2696.us = icmp sgt i32 %526, -1
  %527 = icmp sgt i32 %397, %524
  %or.cond9.i.i.i2697.us = select i1 %or.cond.i.i.i2696.us, i1 %527, i1 false
  %528 = icmp sgt i32 %398, %525
  %spec.select.i.i.i2698.us = select i1 %or.cond9.i.i.i2697.us, i1 %528, i1 false
  br i1 %spec.select.i.i.i2698.us, label %529, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2709.us

529:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2693.us
  %530 = sext i32 %525 to i64
  %531 = mul i64 %412, %530
  %532 = getelementptr inbounds i8, ptr %404, i64 %531
  %533 = sext i32 %524 to i64
  %534 = getelementptr inbounds float, ptr %532, i64 %533
  %535 = load float, ptr %534, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2709.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2709.us: ; preds = %529, %_ZN4ncnnL13compute_coordEfiii.exit16.i2693.us
  %536 = phi fast float [ %535, %529 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2693.us ]
  %537 = sitofp i32 %433 to float
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2726.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2721.us
    i32 3, label %538
  ]

538:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2709.us
  %.not.i.i2710.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2710.us, label %549, label %539

539:                                              ; preds = %538
  %540 = call fast noundef float @llvm.fabs.f32(float %537)
  %541 = fsub fast float %540, %407
  %542 = call fast noundef float @llvm.fabs.f32(float %541)
  %543 = fsub fast float %407, %542
  %544 = sitofp i32 %432 to float
  %545 = call fast noundef float @llvm.fabs.f32(float %544)
  %546 = fsub fast float %545, %409
  %547 = call fast noundef float @llvm.fabs.f32(float %546)
  %548 = fsub fast float %409, %547
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2711.us

549:                                              ; preds = %538
  %550 = fadd fast float %537, 5.000000e-01
  %551 = call fast noundef float @llvm.fabs.f32(float %550)
  %552 = fsub fast float %551, %410
  %553 = call fast noundef float @llvm.fabs.f32(float %552)
  %554 = fsub fast float %410, %553
  %555 = fadd fast float %554, -5.000000e-01
  %556 = fcmp fast olt float %555, 0.000000e+00
  %.sroa.speculated4.i12.i.i2717.us = select i1 %556, float 0.000000e+00, float %555
  %557 = fcmp fast olt float %.sroa.speculated4.i12.i.i2717.us, %407
  %.sroa.speculated.i13.i.i2718.us = select i1 %557, float %.sroa.speculated4.i12.i.i2717.us, float %407
  %558 = sitofp i32 %432 to float
  %559 = fadd fast float %558, 5.000000e-01
  %560 = call fast noundef float @llvm.fabs.f32(float %559)
  %561 = fsub fast float %560, %411
  %562 = call fast noundef float @llvm.fabs.f32(float %561)
  %563 = fsub fast float %411, %562
  %564 = fadd fast float %563, -5.000000e-01
  %565 = fcmp fast olt float %564, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2719.us = select i1 %565, float 0.000000e+00, float %564
  %566 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2719.us, %409
  %.sroa.speculated.i13.i13.i2720.us = select i1 %566, float %.sroa.speculated4.i12.i12.i2719.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2711.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2721.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2709.us
  %567 = fcmp fast olt float %537, 0.000000e+00
  %.sroa.speculated4.i.i.i2722.us = select i1 %567, float 0.000000e+00, float %537
  %568 = fcmp fast olt float %.sroa.speculated4.i.i.i2722.us, %407
  %.sroa.speculated.i.i.i2723.us = select i1 %568, float %.sroa.speculated4.i.i.i2722.us, float %407
  %569 = sitofp i32 %432 to float
  %570 = fcmp fast olt float %569, 0.000000e+00
  %.sroa.speculated4.i.i14.i2724.us = select i1 %570, float 0.000000e+00, float %569
  %571 = fcmp fast olt float %.sroa.speculated4.i.i14.i2724.us, %409
  %.sroa.speculated.i.i15.i2725.us = select i1 %571, float %.sroa.speculated4.i.i14.i2724.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2711.us

_ZN4ncnnL13compute_coordEfiii.exit.i2726.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2709.us
  %572 = sitofp i32 %432 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2711.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2711.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2726.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2721.us, %549, %539
  %.in.i2712.us = phi float [ %.sroa.speculated.i.i.i2723.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2721.us ], [ %543, %539 ], [ %.sroa.speculated.i13.i.i2718.us, %549 ], [ %537, %_ZN4ncnnL13compute_coordEfiii.exit.i2726.us ]
  %.0.i11.i2713.us = phi nsz float [ %.sroa.speculated.i.i15.i2725.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2721.us ], [ %548, %539 ], [ %.sroa.speculated.i13.i13.i2720.us, %549 ], [ %572, %_ZN4ncnnL13compute_coordEfiii.exit.i2726.us ]
  %573 = fptosi float %.in.i2712.us to i32
  %574 = fptosi float %.0.i11.i2713.us to i32
  %575 = or i32 %574, %573
  %or.cond.i.i.i2714.us = icmp sgt i32 %575, -1
  %576 = icmp sgt i32 %397, %573
  %or.cond9.i.i.i2715.us = select i1 %or.cond.i.i.i2714.us, i1 %576, i1 false
  %577 = icmp sgt i32 %398, %574
  %spec.select.i.i.i2716.us = select i1 %or.cond9.i.i.i2715.us, i1 %577, i1 false
  br i1 %spec.select.i.i.i2716.us, label %578, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2727.us

578:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2711.us
  %579 = sext i32 %574 to i64
  %580 = mul i64 %412, %579
  %581 = getelementptr inbounds i8, ptr %404, i64 %580
  %582 = sext i32 %573 to i64
  %583 = getelementptr inbounds float, ptr %581, i64 %582
  %584 = load float, ptr %583, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2727.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2727.us: ; preds = %578, %_ZN4ncnnL13compute_coordEfiii.exit16.i2711.us
  %585 = phi fast float [ %584, %578 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2711.us ]
  %586 = sitofp i32 %435 to float
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2744.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2739.us
    i32 3, label %587
  ]

587:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2727.us
  %.not.i.i2728.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2728.us, label %598, label %588

588:                                              ; preds = %587
  %589 = call fast noundef float @llvm.fabs.f32(float %586)
  %590 = fsub fast float %589, %407
  %591 = call fast noundef float @llvm.fabs.f32(float %590)
  %592 = fsub fast float %407, %591
  %593 = sitofp i32 %432 to float
  %594 = call fast noundef float @llvm.fabs.f32(float %593)
  %595 = fsub fast float %594, %409
  %596 = call fast noundef float @llvm.fabs.f32(float %595)
  %597 = fsub fast float %409, %596
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2729.us

598:                                              ; preds = %587
  %599 = fadd fast float %586, 5.000000e-01
  %600 = call fast noundef float @llvm.fabs.f32(float %599)
  %601 = fsub fast float %600, %410
  %602 = call fast noundef float @llvm.fabs.f32(float %601)
  %603 = fsub fast float %410, %602
  %604 = fadd fast float %603, -5.000000e-01
  %605 = fcmp fast olt float %604, 0.000000e+00
  %.sroa.speculated4.i12.i.i2735.us = select i1 %605, float 0.000000e+00, float %604
  %606 = fcmp fast olt float %.sroa.speculated4.i12.i.i2735.us, %407
  %.sroa.speculated.i13.i.i2736.us = select i1 %606, float %.sroa.speculated4.i12.i.i2735.us, float %407
  %607 = sitofp i32 %432 to float
  %608 = fadd fast float %607, 5.000000e-01
  %609 = call fast noundef float @llvm.fabs.f32(float %608)
  %610 = fsub fast float %609, %411
  %611 = call fast noundef float @llvm.fabs.f32(float %610)
  %612 = fsub fast float %411, %611
  %613 = fadd fast float %612, -5.000000e-01
  %614 = fcmp fast olt float %613, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2737.us = select i1 %614, float 0.000000e+00, float %613
  %615 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2737.us, %409
  %.sroa.speculated.i13.i13.i2738.us = select i1 %615, float %.sroa.speculated4.i12.i12.i2737.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2729.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2739.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2727.us
  %616 = fcmp fast olt float %586, 0.000000e+00
  %.sroa.speculated4.i.i.i2740.us = select i1 %616, float 0.000000e+00, float %586
  %617 = fcmp fast olt float %.sroa.speculated4.i.i.i2740.us, %407
  %.sroa.speculated.i.i.i2741.us = select i1 %617, float %.sroa.speculated4.i.i.i2740.us, float %407
  %618 = sitofp i32 %432 to float
  %619 = fcmp fast olt float %618, 0.000000e+00
  %.sroa.speculated4.i.i14.i2742.us = select i1 %619, float 0.000000e+00, float %618
  %620 = fcmp fast olt float %.sroa.speculated4.i.i14.i2742.us, %409
  %.sroa.speculated.i.i15.i2743.us = select i1 %620, float %.sroa.speculated4.i.i14.i2742.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2729.us

_ZN4ncnnL13compute_coordEfiii.exit.i2744.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2727.us
  %621 = sitofp i32 %432 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2729.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2729.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2744.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2739.us, %598, %588
  %.in.i2730.us = phi float [ %.sroa.speculated.i.i.i2741.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2739.us ], [ %592, %588 ], [ %.sroa.speculated.i13.i.i2736.us, %598 ], [ %586, %_ZN4ncnnL13compute_coordEfiii.exit.i2744.us ]
  %.0.i11.i2731.us = phi nsz float [ %.sroa.speculated.i.i15.i2743.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2739.us ], [ %597, %588 ], [ %.sroa.speculated.i13.i13.i2738.us, %598 ], [ %621, %_ZN4ncnnL13compute_coordEfiii.exit.i2744.us ]
  %622 = fptosi float %.in.i2730.us to i32
  %623 = fptosi float %.0.i11.i2731.us to i32
  %624 = or i32 %623, %622
  %or.cond.i.i.i2732.us = icmp sgt i32 %624, -1
  %625 = icmp sgt i32 %397, %622
  %or.cond9.i.i.i2733.us = select i1 %or.cond.i.i.i2732.us, i1 %625, i1 false
  %626 = icmp sgt i32 %398, %623
  %spec.select.i.i.i2734.us = select i1 %or.cond9.i.i.i2733.us, i1 %626, i1 false
  br i1 %spec.select.i.i.i2734.us, label %627, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2745.us

627:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2729.us
  %628 = sext i32 %623 to i64
  %629 = mul i64 %412, %628
  %630 = getelementptr inbounds i8, ptr %404, i64 %629
  %631 = sext i32 %622 to i64
  %632 = getelementptr inbounds float, ptr %630, i64 %631
  %633 = load float, ptr %632, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2745.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2745.us: ; preds = %627, %_ZN4ncnnL13compute_coordEfiii.exit16.i2729.us
  %634 = phi fast float [ %633, %627 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2729.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2762.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2757.us
    i32 3, label %635
  ]

635:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2745.us
  %.not.i.i2746.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2746.us, label %646, label %636

636:                                              ; preds = %635
  %637 = call fast noundef float @llvm.fabs.f32(float %439)
  %638 = fsub fast float %637, %407
  %639 = call fast noundef float @llvm.fabs.f32(float %638)
  %640 = fsub fast float %407, %639
  %641 = sitofp i32 %430 to float
  %642 = call fast noundef float @llvm.fabs.f32(float %641)
  %643 = fsub fast float %642, %409
  %644 = call fast noundef float @llvm.fabs.f32(float %643)
  %645 = fsub fast float %409, %644
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2747.us

646:                                              ; preds = %635
  %647 = fadd fast float %439, 5.000000e-01
  %648 = call fast noundef float @llvm.fabs.f32(float %647)
  %649 = fsub fast float %648, %410
  %650 = call fast noundef float @llvm.fabs.f32(float %649)
  %651 = fsub fast float %410, %650
  %652 = fadd fast float %651, -5.000000e-01
  %653 = fcmp fast olt float %652, 0.000000e+00
  %.sroa.speculated4.i12.i.i2753.us = select i1 %653, float 0.000000e+00, float %652
  %654 = fcmp fast olt float %.sroa.speculated4.i12.i.i2753.us, %407
  %.sroa.speculated.i13.i.i2754.us = select i1 %654, float %.sroa.speculated4.i12.i.i2753.us, float %407
  %655 = sitofp i32 %430 to float
  %656 = fadd fast float %655, 5.000000e-01
  %657 = call fast noundef float @llvm.fabs.f32(float %656)
  %658 = fsub fast float %657, %411
  %659 = call fast noundef float @llvm.fabs.f32(float %658)
  %660 = fsub fast float %411, %659
  %661 = fadd fast float %660, -5.000000e-01
  %662 = fcmp fast olt float %661, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2755.us = select i1 %662, float 0.000000e+00, float %661
  %663 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2755.us, %409
  %.sroa.speculated.i13.i13.i2756.us = select i1 %663, float %.sroa.speculated4.i12.i12.i2755.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2747.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2757.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2745.us
  %664 = fcmp fast olt float %439, 0.000000e+00
  %.sroa.speculated4.i.i.i2758.us = select i1 %664, float 0.000000e+00, float %439
  %665 = fcmp fast olt float %.sroa.speculated4.i.i.i2758.us, %407
  %.sroa.speculated.i.i.i2759.us = select i1 %665, float %.sroa.speculated4.i.i.i2758.us, float %407
  %666 = sitofp i32 %430 to float
  %667 = fcmp fast olt float %666, 0.000000e+00
  %.sroa.speculated4.i.i14.i2760.us = select i1 %667, float 0.000000e+00, float %666
  %668 = fcmp fast olt float %.sroa.speculated4.i.i14.i2760.us, %409
  %.sroa.speculated.i.i15.i2761.us = select i1 %668, float %.sroa.speculated4.i.i14.i2760.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2747.us

_ZN4ncnnL13compute_coordEfiii.exit.i2762.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2745.us
  %669 = sitofp i32 %430 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2747.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2747.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2762.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2757.us, %646, %636
  %.in.i2748.us = phi float [ %.sroa.speculated.i.i.i2759.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2757.us ], [ %640, %636 ], [ %.sroa.speculated.i13.i.i2754.us, %646 ], [ %439, %_ZN4ncnnL13compute_coordEfiii.exit.i2762.us ]
  %.0.i11.i2749.us = phi nsz float [ %.sroa.speculated.i.i15.i2761.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2757.us ], [ %645, %636 ], [ %.sroa.speculated.i13.i13.i2756.us, %646 ], [ %669, %_ZN4ncnnL13compute_coordEfiii.exit.i2762.us ]
  %670 = fptosi float %.in.i2748.us to i32
  %671 = fptosi float %.0.i11.i2749.us to i32
  %672 = or i32 %671, %670
  %or.cond.i.i.i2750.us = icmp sgt i32 %672, -1
  %673 = icmp sgt i32 %397, %670
  %or.cond9.i.i.i2751.us = select i1 %or.cond.i.i.i2750.us, i1 %673, i1 false
  %674 = icmp sgt i32 %398, %671
  %spec.select.i.i.i2752.us = select i1 %or.cond9.i.i.i2751.us, i1 %674, i1 false
  br i1 %spec.select.i.i.i2752.us, label %675, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2763.us

675:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2747.us
  %676 = sext i32 %671 to i64
  %677 = mul i64 %412, %676
  %678 = getelementptr inbounds i8, ptr %404, i64 %677
  %679 = sext i32 %670 to i64
  %680 = getelementptr inbounds float, ptr %678, i64 %679
  %681 = load float, ptr %680, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2763.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2763.us: ; preds = %675, %_ZN4ncnnL13compute_coordEfiii.exit16.i2747.us
  %682 = phi fast float [ %681, %675 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2747.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2780.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2775.us
    i32 3, label %683
  ]

683:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2763.us
  %.not.i.i2764.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2764.us, label %694, label %684

684:                                              ; preds = %683
  %685 = call fast noundef float @llvm.fabs.f32(float %488)
  %686 = fsub fast float %685, %407
  %687 = call fast noundef float @llvm.fabs.f32(float %686)
  %688 = fsub fast float %407, %687
  %689 = sitofp i32 %430 to float
  %690 = call fast noundef float @llvm.fabs.f32(float %689)
  %691 = fsub fast float %690, %409
  %692 = call fast noundef float @llvm.fabs.f32(float %691)
  %693 = fsub fast float %409, %692
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2765.us

694:                                              ; preds = %683
  %695 = fadd fast float %488, 5.000000e-01
  %696 = call fast noundef float @llvm.fabs.f32(float %695)
  %697 = fsub fast float %696, %410
  %698 = call fast noundef float @llvm.fabs.f32(float %697)
  %699 = fsub fast float %410, %698
  %700 = fadd fast float %699, -5.000000e-01
  %701 = fcmp fast olt float %700, 0.000000e+00
  %.sroa.speculated4.i12.i.i2771.us = select i1 %701, float 0.000000e+00, float %700
  %702 = fcmp fast olt float %.sroa.speculated4.i12.i.i2771.us, %407
  %.sroa.speculated.i13.i.i2772.us = select i1 %702, float %.sroa.speculated4.i12.i.i2771.us, float %407
  %703 = sitofp i32 %430 to float
  %704 = fadd fast float %703, 5.000000e-01
  %705 = call fast noundef float @llvm.fabs.f32(float %704)
  %706 = fsub fast float %705, %411
  %707 = call fast noundef float @llvm.fabs.f32(float %706)
  %708 = fsub fast float %411, %707
  %709 = fadd fast float %708, -5.000000e-01
  %710 = fcmp fast olt float %709, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2773.us = select i1 %710, float 0.000000e+00, float %709
  %711 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2773.us, %409
  %.sroa.speculated.i13.i13.i2774.us = select i1 %711, float %.sroa.speculated4.i12.i12.i2773.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2765.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2775.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2763.us
  %712 = fcmp fast olt float %488, 0.000000e+00
  %.sroa.speculated4.i.i.i2776.us = select i1 %712, float 0.000000e+00, float %488
  %713 = fcmp fast olt float %.sroa.speculated4.i.i.i2776.us, %407
  %.sroa.speculated.i.i.i2777.us = select i1 %713, float %.sroa.speculated4.i.i.i2776.us, float %407
  %714 = sitofp i32 %430 to float
  %715 = fcmp fast olt float %714, 0.000000e+00
  %.sroa.speculated4.i.i14.i2778.us = select i1 %715, float 0.000000e+00, float %714
  %716 = fcmp fast olt float %.sroa.speculated4.i.i14.i2778.us, %409
  %.sroa.speculated.i.i15.i2779.us = select i1 %716, float %.sroa.speculated4.i.i14.i2778.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2765.us

_ZN4ncnnL13compute_coordEfiii.exit.i2780.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2763.us
  %717 = sitofp i32 %430 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2765.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2765.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2780.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2775.us, %694, %684
  %.in.i2766.us = phi float [ %.sroa.speculated.i.i.i2777.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2775.us ], [ %688, %684 ], [ %.sroa.speculated.i13.i.i2772.us, %694 ], [ %488, %_ZN4ncnnL13compute_coordEfiii.exit.i2780.us ]
  %.0.i11.i2767.us = phi nsz float [ %.sroa.speculated.i.i15.i2779.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2775.us ], [ %693, %684 ], [ %.sroa.speculated.i13.i13.i2774.us, %694 ], [ %717, %_ZN4ncnnL13compute_coordEfiii.exit.i2780.us ]
  %718 = fptosi float %.in.i2766.us to i32
  %719 = fptosi float %.0.i11.i2767.us to i32
  %720 = or i32 %719, %718
  %or.cond.i.i.i2768.us = icmp sgt i32 %720, -1
  %721 = icmp sgt i32 %397, %718
  %or.cond9.i.i.i2769.us = select i1 %or.cond.i.i.i2768.us, i1 %721, i1 false
  %722 = icmp sgt i32 %398, %719
  %spec.select.i.i.i2770.us = select i1 %or.cond9.i.i.i2769.us, i1 %722, i1 false
  br i1 %spec.select.i.i.i2770.us, label %723, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2781.us

723:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2765.us
  %724 = sext i32 %719 to i64
  %725 = mul i64 %412, %724
  %726 = getelementptr inbounds i8, ptr %404, i64 %725
  %727 = sext i32 %718 to i64
  %728 = getelementptr inbounds float, ptr %726, i64 %727
  %729 = load float, ptr %728, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2781.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2781.us: ; preds = %723, %_ZN4ncnnL13compute_coordEfiii.exit16.i2765.us
  %730 = phi fast float [ %729, %723 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2765.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2798.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2793.us
    i32 3, label %731
  ]

731:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2781.us
  %.not.i.i2782.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2782.us, label %742, label %732

732:                                              ; preds = %731
  %733 = call fast noundef float @llvm.fabs.f32(float %537)
  %734 = fsub fast float %733, %407
  %735 = call fast noundef float @llvm.fabs.f32(float %734)
  %736 = fsub fast float %407, %735
  %737 = sitofp i32 %430 to float
  %738 = call fast noundef float @llvm.fabs.f32(float %737)
  %739 = fsub fast float %738, %409
  %740 = call fast noundef float @llvm.fabs.f32(float %739)
  %741 = fsub fast float %409, %740
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2783.us

742:                                              ; preds = %731
  %743 = fadd fast float %537, 5.000000e-01
  %744 = call fast noundef float @llvm.fabs.f32(float %743)
  %745 = fsub fast float %744, %410
  %746 = call fast noundef float @llvm.fabs.f32(float %745)
  %747 = fsub fast float %410, %746
  %748 = fadd fast float %747, -5.000000e-01
  %749 = fcmp fast olt float %748, 0.000000e+00
  %.sroa.speculated4.i12.i.i2789.us = select i1 %749, float 0.000000e+00, float %748
  %750 = fcmp fast olt float %.sroa.speculated4.i12.i.i2789.us, %407
  %.sroa.speculated.i13.i.i2790.us = select i1 %750, float %.sroa.speculated4.i12.i.i2789.us, float %407
  %751 = sitofp i32 %430 to float
  %752 = fadd fast float %751, 5.000000e-01
  %753 = call fast noundef float @llvm.fabs.f32(float %752)
  %754 = fsub fast float %753, %411
  %755 = call fast noundef float @llvm.fabs.f32(float %754)
  %756 = fsub fast float %411, %755
  %757 = fadd fast float %756, -5.000000e-01
  %758 = fcmp fast olt float %757, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2791.us = select i1 %758, float 0.000000e+00, float %757
  %759 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2791.us, %409
  %.sroa.speculated.i13.i13.i2792.us = select i1 %759, float %.sroa.speculated4.i12.i12.i2791.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2783.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2793.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2781.us
  %760 = fcmp fast olt float %537, 0.000000e+00
  %.sroa.speculated4.i.i.i2794.us = select i1 %760, float 0.000000e+00, float %537
  %761 = fcmp fast olt float %.sroa.speculated4.i.i.i2794.us, %407
  %.sroa.speculated.i.i.i2795.us = select i1 %761, float %.sroa.speculated4.i.i.i2794.us, float %407
  %762 = sitofp i32 %430 to float
  %763 = fcmp fast olt float %762, 0.000000e+00
  %.sroa.speculated4.i.i14.i2796.us = select i1 %763, float 0.000000e+00, float %762
  %764 = fcmp fast olt float %.sroa.speculated4.i.i14.i2796.us, %409
  %.sroa.speculated.i.i15.i2797.us = select i1 %764, float %.sroa.speculated4.i.i14.i2796.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2783.us

_ZN4ncnnL13compute_coordEfiii.exit.i2798.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2781.us
  %765 = sitofp i32 %430 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2783.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2783.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2798.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2793.us, %742, %732
  %.in.i2784.us = phi float [ %.sroa.speculated.i.i.i2795.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2793.us ], [ %736, %732 ], [ %.sroa.speculated.i13.i.i2790.us, %742 ], [ %537, %_ZN4ncnnL13compute_coordEfiii.exit.i2798.us ]
  %.0.i11.i2785.us = phi nsz float [ %.sroa.speculated.i.i15.i2797.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2793.us ], [ %741, %732 ], [ %.sroa.speculated.i13.i13.i2792.us, %742 ], [ %765, %_ZN4ncnnL13compute_coordEfiii.exit.i2798.us ]
  %766 = fptosi float %.in.i2784.us to i32
  %767 = fptosi float %.0.i11.i2785.us to i32
  %768 = or i32 %767, %766
  %or.cond.i.i.i2786.us = icmp sgt i32 %768, -1
  %769 = icmp sgt i32 %397, %766
  %or.cond9.i.i.i2787.us = select i1 %or.cond.i.i.i2786.us, i1 %769, i1 false
  %770 = icmp sgt i32 %398, %767
  %spec.select.i.i.i2788.us = select i1 %or.cond9.i.i.i2787.us, i1 %770, i1 false
  br i1 %spec.select.i.i.i2788.us, label %771, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2799.us

771:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2783.us
  %772 = sext i32 %767 to i64
  %773 = mul i64 %412, %772
  %774 = getelementptr inbounds i8, ptr %404, i64 %773
  %775 = sext i32 %766 to i64
  %776 = getelementptr inbounds float, ptr %774, i64 %775
  %777 = load float, ptr %776, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2799.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2799.us: ; preds = %771, %_ZN4ncnnL13compute_coordEfiii.exit16.i2783.us
  %778 = phi fast float [ %777, %771 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2783.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2816.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2811.us
    i32 3, label %779
  ]

779:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2799.us
  %.not.i.i2800.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2800.us, label %790, label %780

780:                                              ; preds = %779
  %781 = call fast noundef float @llvm.fabs.f32(float %586)
  %782 = fsub fast float %781, %407
  %783 = call fast noundef float @llvm.fabs.f32(float %782)
  %784 = fsub fast float %407, %783
  %785 = sitofp i32 %430 to float
  %786 = call fast noundef float @llvm.fabs.f32(float %785)
  %787 = fsub fast float %786, %409
  %788 = call fast noundef float @llvm.fabs.f32(float %787)
  %789 = fsub fast float %409, %788
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2801.us

790:                                              ; preds = %779
  %791 = fadd fast float %586, 5.000000e-01
  %792 = call fast noundef float @llvm.fabs.f32(float %791)
  %793 = fsub fast float %792, %410
  %794 = call fast noundef float @llvm.fabs.f32(float %793)
  %795 = fsub fast float %410, %794
  %796 = fadd fast float %795, -5.000000e-01
  %797 = fcmp fast olt float %796, 0.000000e+00
  %.sroa.speculated4.i12.i.i2807.us = select i1 %797, float 0.000000e+00, float %796
  %798 = fcmp fast olt float %.sroa.speculated4.i12.i.i2807.us, %407
  %.sroa.speculated.i13.i.i2808.us = select i1 %798, float %.sroa.speculated4.i12.i.i2807.us, float %407
  %799 = sitofp i32 %430 to float
  %800 = fadd fast float %799, 5.000000e-01
  %801 = call fast noundef float @llvm.fabs.f32(float %800)
  %802 = fsub fast float %801, %411
  %803 = call fast noundef float @llvm.fabs.f32(float %802)
  %804 = fsub fast float %411, %803
  %805 = fadd fast float %804, -5.000000e-01
  %806 = fcmp fast olt float %805, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2809.us = select i1 %806, float 0.000000e+00, float %805
  %807 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2809.us, %409
  %.sroa.speculated.i13.i13.i2810.us = select i1 %807, float %.sroa.speculated4.i12.i12.i2809.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2801.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2811.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2799.us
  %808 = fcmp fast olt float %586, 0.000000e+00
  %.sroa.speculated4.i.i.i2812.us = select i1 %808, float 0.000000e+00, float %586
  %809 = fcmp fast olt float %.sroa.speculated4.i.i.i2812.us, %407
  %.sroa.speculated.i.i.i2813.us = select i1 %809, float %.sroa.speculated4.i.i.i2812.us, float %407
  %810 = sitofp i32 %430 to float
  %811 = fcmp fast olt float %810, 0.000000e+00
  %.sroa.speculated4.i.i14.i2814.us = select i1 %811, float 0.000000e+00, float %810
  %812 = fcmp fast olt float %.sroa.speculated4.i.i14.i2814.us, %409
  %.sroa.speculated.i.i15.i2815.us = select i1 %812, float %.sroa.speculated4.i.i14.i2814.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2801.us

_ZN4ncnnL13compute_coordEfiii.exit.i2816.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2799.us
  %813 = sitofp i32 %430 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2801.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2801.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2816.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2811.us, %790, %780
  %.in.i2802.us = phi float [ %.sroa.speculated.i.i.i2813.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2811.us ], [ %784, %780 ], [ %.sroa.speculated.i13.i.i2808.us, %790 ], [ %586, %_ZN4ncnnL13compute_coordEfiii.exit.i2816.us ]
  %.0.i11.i2803.us = phi nsz float [ %.sroa.speculated.i.i15.i2815.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2811.us ], [ %789, %780 ], [ %.sroa.speculated.i13.i13.i2810.us, %790 ], [ %813, %_ZN4ncnnL13compute_coordEfiii.exit.i2816.us ]
  %814 = fptosi float %.in.i2802.us to i32
  %815 = fptosi float %.0.i11.i2803.us to i32
  %816 = or i32 %815, %814
  %or.cond.i.i.i2804.us = icmp sgt i32 %816, -1
  %817 = icmp sgt i32 %397, %814
  %or.cond9.i.i.i2805.us = select i1 %or.cond.i.i.i2804.us, i1 %817, i1 false
  %818 = icmp sgt i32 %398, %815
  %spec.select.i.i.i2806.us = select i1 %or.cond9.i.i.i2805.us, i1 %818, i1 false
  br i1 %spec.select.i.i.i2806.us, label %819, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2817.us

819:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2801.us
  %820 = sext i32 %815 to i64
  %821 = mul i64 %412, %820
  %822 = getelementptr inbounds i8, ptr %404, i64 %821
  %823 = sext i32 %814 to i64
  %824 = getelementptr inbounds float, ptr %822, i64 %823
  %825 = load float, ptr %824, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2817.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2817.us: ; preds = %819, %_ZN4ncnnL13compute_coordEfiii.exit16.i2801.us
  %826 = phi fast float [ %825, %819 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2801.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2834.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2829.us
    i32 3, label %827
  ]

827:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2817.us
  %.not.i.i2818.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2818.us, label %838, label %828

828:                                              ; preds = %827
  %829 = call fast noundef float @llvm.fabs.f32(float %439)
  %830 = fsub fast float %829, %407
  %831 = call fast noundef float @llvm.fabs.f32(float %830)
  %832 = fsub fast float %407, %831
  %833 = sitofp i32 %434 to float
  %834 = call fast noundef float @llvm.fabs.f32(float %833)
  %835 = fsub fast float %834, %409
  %836 = call fast noundef float @llvm.fabs.f32(float %835)
  %837 = fsub fast float %409, %836
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2819.us

838:                                              ; preds = %827
  %839 = fadd fast float %439, 5.000000e-01
  %840 = call fast noundef float @llvm.fabs.f32(float %839)
  %841 = fsub fast float %840, %410
  %842 = call fast noundef float @llvm.fabs.f32(float %841)
  %843 = fsub fast float %410, %842
  %844 = fadd fast float %843, -5.000000e-01
  %845 = fcmp fast olt float %844, 0.000000e+00
  %.sroa.speculated4.i12.i.i2825.us = select i1 %845, float 0.000000e+00, float %844
  %846 = fcmp fast olt float %.sroa.speculated4.i12.i.i2825.us, %407
  %.sroa.speculated.i13.i.i2826.us = select i1 %846, float %.sroa.speculated4.i12.i.i2825.us, float %407
  %847 = sitofp i32 %434 to float
  %848 = fadd fast float %847, 5.000000e-01
  %849 = call fast noundef float @llvm.fabs.f32(float %848)
  %850 = fsub fast float %849, %411
  %851 = call fast noundef float @llvm.fabs.f32(float %850)
  %852 = fsub fast float %411, %851
  %853 = fadd fast float %852, -5.000000e-01
  %854 = fcmp fast olt float %853, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2827.us = select i1 %854, float 0.000000e+00, float %853
  %855 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2827.us, %409
  %.sroa.speculated.i13.i13.i2828.us = select i1 %855, float %.sroa.speculated4.i12.i12.i2827.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2819.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2829.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2817.us
  %856 = fcmp fast olt float %439, 0.000000e+00
  %.sroa.speculated4.i.i.i2830.us = select i1 %856, float 0.000000e+00, float %439
  %857 = fcmp fast olt float %.sroa.speculated4.i.i.i2830.us, %407
  %.sroa.speculated.i.i.i2831.us = select i1 %857, float %.sroa.speculated4.i.i.i2830.us, float %407
  %858 = sitofp i32 %434 to float
  %859 = fcmp fast olt float %858, 0.000000e+00
  %.sroa.speculated4.i.i14.i2832.us = select i1 %859, float 0.000000e+00, float %858
  %860 = fcmp fast olt float %.sroa.speculated4.i.i14.i2832.us, %409
  %.sroa.speculated.i.i15.i2833.us = select i1 %860, float %.sroa.speculated4.i.i14.i2832.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2819.us

_ZN4ncnnL13compute_coordEfiii.exit.i2834.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2817.us
  %861 = sitofp i32 %434 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2819.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2819.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2834.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2829.us, %838, %828
  %.in.i2820.us = phi float [ %.sroa.speculated.i.i.i2831.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2829.us ], [ %832, %828 ], [ %.sroa.speculated.i13.i.i2826.us, %838 ], [ %439, %_ZN4ncnnL13compute_coordEfiii.exit.i2834.us ]
  %.0.i11.i2821.us = phi nsz float [ %.sroa.speculated.i.i15.i2833.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2829.us ], [ %837, %828 ], [ %.sroa.speculated.i13.i13.i2828.us, %838 ], [ %861, %_ZN4ncnnL13compute_coordEfiii.exit.i2834.us ]
  %862 = fptosi float %.in.i2820.us to i32
  %863 = fptosi float %.0.i11.i2821.us to i32
  %864 = or i32 %863, %862
  %or.cond.i.i.i2822.us = icmp sgt i32 %864, -1
  %865 = icmp sgt i32 %397, %862
  %or.cond9.i.i.i2823.us = select i1 %or.cond.i.i.i2822.us, i1 %865, i1 false
  %866 = icmp sgt i32 %398, %863
  %spec.select.i.i.i2824.us = select i1 %or.cond9.i.i.i2823.us, i1 %866, i1 false
  br i1 %spec.select.i.i.i2824.us, label %867, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2835.us

867:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2819.us
  %868 = sext i32 %863 to i64
  %869 = mul i64 %412, %868
  %870 = getelementptr inbounds i8, ptr %404, i64 %869
  %871 = sext i32 %862 to i64
  %872 = getelementptr inbounds float, ptr %870, i64 %871
  %873 = load float, ptr %872, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2835.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2835.us: ; preds = %867, %_ZN4ncnnL13compute_coordEfiii.exit16.i2819.us
  %874 = phi fast float [ %873, %867 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2819.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2852.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2847.us
    i32 3, label %875
  ]

875:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2835.us
  %.not.i.i2836.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2836.us, label %886, label %876

876:                                              ; preds = %875
  %877 = call fast noundef float @llvm.fabs.f32(float %488)
  %878 = fsub fast float %877, %407
  %879 = call fast noundef float @llvm.fabs.f32(float %878)
  %880 = fsub fast float %407, %879
  %881 = sitofp i32 %434 to float
  %882 = call fast noundef float @llvm.fabs.f32(float %881)
  %883 = fsub fast float %882, %409
  %884 = call fast noundef float @llvm.fabs.f32(float %883)
  %885 = fsub fast float %409, %884
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2837.us

886:                                              ; preds = %875
  %887 = fadd fast float %488, 5.000000e-01
  %888 = call fast noundef float @llvm.fabs.f32(float %887)
  %889 = fsub fast float %888, %410
  %890 = call fast noundef float @llvm.fabs.f32(float %889)
  %891 = fsub fast float %410, %890
  %892 = fadd fast float %891, -5.000000e-01
  %893 = fcmp fast olt float %892, 0.000000e+00
  %.sroa.speculated4.i12.i.i2843.us = select i1 %893, float 0.000000e+00, float %892
  %894 = fcmp fast olt float %.sroa.speculated4.i12.i.i2843.us, %407
  %.sroa.speculated.i13.i.i2844.us = select i1 %894, float %.sroa.speculated4.i12.i.i2843.us, float %407
  %895 = sitofp i32 %434 to float
  %896 = fadd fast float %895, 5.000000e-01
  %897 = call fast noundef float @llvm.fabs.f32(float %896)
  %898 = fsub fast float %897, %411
  %899 = call fast noundef float @llvm.fabs.f32(float %898)
  %900 = fsub fast float %411, %899
  %901 = fadd fast float %900, -5.000000e-01
  %902 = fcmp fast olt float %901, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2845.us = select i1 %902, float 0.000000e+00, float %901
  %903 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2845.us, %409
  %.sroa.speculated.i13.i13.i2846.us = select i1 %903, float %.sroa.speculated4.i12.i12.i2845.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2837.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2847.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2835.us
  %904 = fcmp fast olt float %488, 0.000000e+00
  %.sroa.speculated4.i.i.i2848.us = select i1 %904, float 0.000000e+00, float %488
  %905 = fcmp fast olt float %.sroa.speculated4.i.i.i2848.us, %407
  %.sroa.speculated.i.i.i2849.us = select i1 %905, float %.sroa.speculated4.i.i.i2848.us, float %407
  %906 = sitofp i32 %434 to float
  %907 = fcmp fast olt float %906, 0.000000e+00
  %.sroa.speculated4.i.i14.i2850.us = select i1 %907, float 0.000000e+00, float %906
  %908 = fcmp fast olt float %.sroa.speculated4.i.i14.i2850.us, %409
  %.sroa.speculated.i.i15.i2851.us = select i1 %908, float %.sroa.speculated4.i.i14.i2850.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2837.us

_ZN4ncnnL13compute_coordEfiii.exit.i2852.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2835.us
  %909 = sitofp i32 %434 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2837.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2837.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2852.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2847.us, %886, %876
  %.in.i2838.us = phi float [ %.sroa.speculated.i.i.i2849.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2847.us ], [ %880, %876 ], [ %.sroa.speculated.i13.i.i2844.us, %886 ], [ %488, %_ZN4ncnnL13compute_coordEfiii.exit.i2852.us ]
  %.0.i11.i2839.us = phi nsz float [ %.sroa.speculated.i.i15.i2851.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2847.us ], [ %885, %876 ], [ %.sroa.speculated.i13.i13.i2846.us, %886 ], [ %909, %_ZN4ncnnL13compute_coordEfiii.exit.i2852.us ]
  %910 = fptosi float %.in.i2838.us to i32
  %911 = fptosi float %.0.i11.i2839.us to i32
  %912 = or i32 %911, %910
  %or.cond.i.i.i2840.us = icmp sgt i32 %912, -1
  %913 = icmp sgt i32 %397, %910
  %or.cond9.i.i.i2841.us = select i1 %or.cond.i.i.i2840.us, i1 %913, i1 false
  %914 = icmp sgt i32 %398, %911
  %spec.select.i.i.i2842.us = select i1 %or.cond9.i.i.i2841.us, i1 %914, i1 false
  br i1 %spec.select.i.i.i2842.us, label %915, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2853.us

915:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2837.us
  %916 = sext i32 %911 to i64
  %917 = mul i64 %412, %916
  %918 = getelementptr inbounds i8, ptr %404, i64 %917
  %919 = sext i32 %910 to i64
  %920 = getelementptr inbounds float, ptr %918, i64 %919
  %921 = load float, ptr %920, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2853.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2853.us: ; preds = %915, %_ZN4ncnnL13compute_coordEfiii.exit16.i2837.us
  %922 = phi fast float [ %921, %915 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2837.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2870.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2865.us
    i32 3, label %923
  ]

923:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2853.us
  %.not.i.i2854.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2854.us, label %934, label %924

924:                                              ; preds = %923
  %925 = call fast noundef float @llvm.fabs.f32(float %537)
  %926 = fsub fast float %925, %407
  %927 = call fast noundef float @llvm.fabs.f32(float %926)
  %928 = fsub fast float %407, %927
  %929 = sitofp i32 %434 to float
  %930 = call fast noundef float @llvm.fabs.f32(float %929)
  %931 = fsub fast float %930, %409
  %932 = call fast noundef float @llvm.fabs.f32(float %931)
  %933 = fsub fast float %409, %932
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2855.us

934:                                              ; preds = %923
  %935 = fadd fast float %537, 5.000000e-01
  %936 = call fast noundef float @llvm.fabs.f32(float %935)
  %937 = fsub fast float %936, %410
  %938 = call fast noundef float @llvm.fabs.f32(float %937)
  %939 = fsub fast float %410, %938
  %940 = fadd fast float %939, -5.000000e-01
  %941 = fcmp fast olt float %940, 0.000000e+00
  %.sroa.speculated4.i12.i.i2861.us = select i1 %941, float 0.000000e+00, float %940
  %942 = fcmp fast olt float %.sroa.speculated4.i12.i.i2861.us, %407
  %.sroa.speculated.i13.i.i2862.us = select i1 %942, float %.sroa.speculated4.i12.i.i2861.us, float %407
  %943 = sitofp i32 %434 to float
  %944 = fadd fast float %943, 5.000000e-01
  %945 = call fast noundef float @llvm.fabs.f32(float %944)
  %946 = fsub fast float %945, %411
  %947 = call fast noundef float @llvm.fabs.f32(float %946)
  %948 = fsub fast float %411, %947
  %949 = fadd fast float %948, -5.000000e-01
  %950 = fcmp fast olt float %949, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2863.us = select i1 %950, float 0.000000e+00, float %949
  %951 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2863.us, %409
  %.sroa.speculated.i13.i13.i2864.us = select i1 %951, float %.sroa.speculated4.i12.i12.i2863.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2855.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2865.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2853.us
  %952 = fcmp fast olt float %537, 0.000000e+00
  %.sroa.speculated4.i.i.i2866.us = select i1 %952, float 0.000000e+00, float %537
  %953 = fcmp fast olt float %.sroa.speculated4.i.i.i2866.us, %407
  %.sroa.speculated.i.i.i2867.us = select i1 %953, float %.sroa.speculated4.i.i.i2866.us, float %407
  %954 = sitofp i32 %434 to float
  %955 = fcmp fast olt float %954, 0.000000e+00
  %.sroa.speculated4.i.i14.i2868.us = select i1 %955, float 0.000000e+00, float %954
  %956 = fcmp fast olt float %.sroa.speculated4.i.i14.i2868.us, %409
  %.sroa.speculated.i.i15.i2869.us = select i1 %956, float %.sroa.speculated4.i.i14.i2868.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2855.us

_ZN4ncnnL13compute_coordEfiii.exit.i2870.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2853.us
  %957 = sitofp i32 %434 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2855.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2855.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2870.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2865.us, %934, %924
  %.in.i2856.us = phi float [ %.sroa.speculated.i.i.i2867.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2865.us ], [ %928, %924 ], [ %.sroa.speculated.i13.i.i2862.us, %934 ], [ %537, %_ZN4ncnnL13compute_coordEfiii.exit.i2870.us ]
  %.0.i11.i2857.us = phi nsz float [ %.sroa.speculated.i.i15.i2869.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2865.us ], [ %933, %924 ], [ %.sroa.speculated.i13.i13.i2864.us, %934 ], [ %957, %_ZN4ncnnL13compute_coordEfiii.exit.i2870.us ]
  %958 = fptosi float %.in.i2856.us to i32
  %959 = fptosi float %.0.i11.i2857.us to i32
  %960 = or i32 %959, %958
  %or.cond.i.i.i2858.us = icmp sgt i32 %960, -1
  %961 = icmp sgt i32 %397, %958
  %or.cond9.i.i.i2859.us = select i1 %or.cond.i.i.i2858.us, i1 %961, i1 false
  %962 = icmp sgt i32 %398, %959
  %spec.select.i.i.i2860.us = select i1 %or.cond9.i.i.i2859.us, i1 %962, i1 false
  br i1 %spec.select.i.i.i2860.us, label %963, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2871.us

963:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2855.us
  %964 = sext i32 %959 to i64
  %965 = mul i64 %412, %964
  %966 = getelementptr inbounds i8, ptr %404, i64 %965
  %967 = sext i32 %958 to i64
  %968 = getelementptr inbounds float, ptr %966, i64 %967
  %969 = load float, ptr %968, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2871.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2871.us: ; preds = %963, %_ZN4ncnnL13compute_coordEfiii.exit16.i2855.us
  %970 = phi fast float [ %969, %963 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2855.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2888.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2883.us
    i32 3, label %971
  ]

971:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2871.us
  %.not.i.i2872.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2872.us, label %982, label %972

972:                                              ; preds = %971
  %973 = call fast noundef float @llvm.fabs.f32(float %586)
  %974 = fsub fast float %973, %407
  %975 = call fast noundef float @llvm.fabs.f32(float %974)
  %976 = fsub fast float %407, %975
  %977 = sitofp i32 %434 to float
  %978 = call fast noundef float @llvm.fabs.f32(float %977)
  %979 = fsub fast float %978, %409
  %980 = call fast noundef float @llvm.fabs.f32(float %979)
  %981 = fsub fast float %409, %980
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2873.us

982:                                              ; preds = %971
  %983 = fadd fast float %586, 5.000000e-01
  %984 = call fast noundef float @llvm.fabs.f32(float %983)
  %985 = fsub fast float %984, %410
  %986 = call fast noundef float @llvm.fabs.f32(float %985)
  %987 = fsub fast float %410, %986
  %988 = fadd fast float %987, -5.000000e-01
  %989 = fcmp fast olt float %988, 0.000000e+00
  %.sroa.speculated4.i12.i.i2879.us = select i1 %989, float 0.000000e+00, float %988
  %990 = fcmp fast olt float %.sroa.speculated4.i12.i.i2879.us, %407
  %.sroa.speculated.i13.i.i2880.us = select i1 %990, float %.sroa.speculated4.i12.i.i2879.us, float %407
  %991 = sitofp i32 %434 to float
  %992 = fadd fast float %991, 5.000000e-01
  %993 = call fast noundef float @llvm.fabs.f32(float %992)
  %994 = fsub fast float %993, %411
  %995 = call fast noundef float @llvm.fabs.f32(float %994)
  %996 = fsub fast float %411, %995
  %997 = fadd fast float %996, -5.000000e-01
  %998 = fcmp fast olt float %997, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2881.us = select i1 %998, float 0.000000e+00, float %997
  %999 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2881.us, %409
  %.sroa.speculated.i13.i13.i2882.us = select i1 %999, float %.sroa.speculated4.i12.i12.i2881.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2873.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2883.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2871.us
  %1000 = fcmp fast olt float %586, 0.000000e+00
  %.sroa.speculated4.i.i.i2884.us = select i1 %1000, float 0.000000e+00, float %586
  %1001 = fcmp fast olt float %.sroa.speculated4.i.i.i2884.us, %407
  %.sroa.speculated.i.i.i2885.us = select i1 %1001, float %.sroa.speculated4.i.i.i2884.us, float %407
  %1002 = sitofp i32 %434 to float
  %1003 = fcmp fast olt float %1002, 0.000000e+00
  %.sroa.speculated4.i.i14.i2886.us = select i1 %1003, float 0.000000e+00, float %1002
  %1004 = fcmp fast olt float %.sroa.speculated4.i.i14.i2886.us, %409
  %.sroa.speculated.i.i15.i2887.us = select i1 %1004, float %.sroa.speculated4.i.i14.i2886.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2873.us

_ZN4ncnnL13compute_coordEfiii.exit.i2888.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2871.us
  %1005 = sitofp i32 %434 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2873.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2873.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2888.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2883.us, %982, %972
  %.in.i2874.us = phi float [ %.sroa.speculated.i.i.i2885.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2883.us ], [ %976, %972 ], [ %.sroa.speculated.i13.i.i2880.us, %982 ], [ %586, %_ZN4ncnnL13compute_coordEfiii.exit.i2888.us ]
  %.0.i11.i2875.us = phi nsz float [ %.sroa.speculated.i.i15.i2887.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2883.us ], [ %981, %972 ], [ %.sroa.speculated.i13.i13.i2882.us, %982 ], [ %1005, %_ZN4ncnnL13compute_coordEfiii.exit.i2888.us ]
  %1006 = fptosi float %.in.i2874.us to i32
  %1007 = fptosi float %.0.i11.i2875.us to i32
  %1008 = or i32 %1007, %1006
  %or.cond.i.i.i2876.us = icmp sgt i32 %1008, -1
  %1009 = icmp sgt i32 %397, %1006
  %or.cond9.i.i.i2877.us = select i1 %or.cond.i.i.i2876.us, i1 %1009, i1 false
  %1010 = icmp sgt i32 %398, %1007
  %spec.select.i.i.i2878.us = select i1 %or.cond9.i.i.i2877.us, i1 %1010, i1 false
  br i1 %spec.select.i.i.i2878.us, label %1011, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2889.us

1011:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2873.us
  %1012 = sext i32 %1007 to i64
  %1013 = mul i64 %412, %1012
  %1014 = getelementptr inbounds i8, ptr %404, i64 %1013
  %1015 = sext i32 %1006 to i64
  %1016 = getelementptr inbounds float, ptr %1014, i64 %1015
  %1017 = load float, ptr %1016, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2889.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2889.us: ; preds = %1011, %_ZN4ncnnL13compute_coordEfiii.exit16.i2873.us
  %1018 = phi fast float [ %1017, %1011 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2873.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2906.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2901.us
    i32 3, label %1019
  ]

1019:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2889.us
  %.not.i.i2890.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2890.us, label %1030, label %1020

1020:                                             ; preds = %1019
  %1021 = call fast noundef float @llvm.fabs.f32(float %439)
  %1022 = fsub fast float %1021, %407
  %1023 = call fast noundef float @llvm.fabs.f32(float %1022)
  %1024 = fsub fast float %407, %1023
  %1025 = sitofp i32 %436 to float
  %1026 = call fast noundef float @llvm.fabs.f32(float %1025)
  %1027 = fsub fast float %1026, %409
  %1028 = call fast noundef float @llvm.fabs.f32(float %1027)
  %1029 = fsub fast float %409, %1028
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2891.us

1030:                                             ; preds = %1019
  %1031 = fadd fast float %439, 5.000000e-01
  %1032 = call fast noundef float @llvm.fabs.f32(float %1031)
  %1033 = fsub fast float %1032, %410
  %1034 = call fast noundef float @llvm.fabs.f32(float %1033)
  %1035 = fsub fast float %410, %1034
  %1036 = fadd fast float %1035, -5.000000e-01
  %1037 = fcmp fast olt float %1036, 0.000000e+00
  %.sroa.speculated4.i12.i.i2897.us = select i1 %1037, float 0.000000e+00, float %1036
  %1038 = fcmp fast olt float %.sroa.speculated4.i12.i.i2897.us, %407
  %.sroa.speculated.i13.i.i2898.us = select i1 %1038, float %.sroa.speculated4.i12.i.i2897.us, float %407
  %1039 = sitofp i32 %436 to float
  %1040 = fadd fast float %1039, 5.000000e-01
  %1041 = call fast noundef float @llvm.fabs.f32(float %1040)
  %1042 = fsub fast float %1041, %411
  %1043 = call fast noundef float @llvm.fabs.f32(float %1042)
  %1044 = fsub fast float %411, %1043
  %1045 = fadd fast float %1044, -5.000000e-01
  %1046 = fcmp fast olt float %1045, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2899.us = select i1 %1046, float 0.000000e+00, float %1045
  %1047 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2899.us, %409
  %.sroa.speculated.i13.i13.i2900.us = select i1 %1047, float %.sroa.speculated4.i12.i12.i2899.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2891.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2901.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2889.us
  %1048 = fcmp fast olt float %439, 0.000000e+00
  %.sroa.speculated4.i.i.i2902.us = select i1 %1048, float 0.000000e+00, float %439
  %1049 = fcmp fast olt float %.sroa.speculated4.i.i.i2902.us, %407
  %.sroa.speculated.i.i.i2903.us = select i1 %1049, float %.sroa.speculated4.i.i.i2902.us, float %407
  %1050 = sitofp i32 %436 to float
  %1051 = fcmp fast olt float %1050, 0.000000e+00
  %.sroa.speculated4.i.i14.i2904.us = select i1 %1051, float 0.000000e+00, float %1050
  %1052 = fcmp fast olt float %.sroa.speculated4.i.i14.i2904.us, %409
  %.sroa.speculated.i.i15.i2905.us = select i1 %1052, float %.sroa.speculated4.i.i14.i2904.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2891.us

_ZN4ncnnL13compute_coordEfiii.exit.i2906.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2889.us
  %1053 = sitofp i32 %436 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2891.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2891.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2906.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2901.us, %1030, %1020
  %.in.i2892.us = phi float [ %.sroa.speculated.i.i.i2903.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2901.us ], [ %1024, %1020 ], [ %.sroa.speculated.i13.i.i2898.us, %1030 ], [ %439, %_ZN4ncnnL13compute_coordEfiii.exit.i2906.us ]
  %.0.i11.i2893.us = phi nsz float [ %.sroa.speculated.i.i15.i2905.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2901.us ], [ %1029, %1020 ], [ %.sroa.speculated.i13.i13.i2900.us, %1030 ], [ %1053, %_ZN4ncnnL13compute_coordEfiii.exit.i2906.us ]
  %1054 = fptosi float %.in.i2892.us to i32
  %1055 = fptosi float %.0.i11.i2893.us to i32
  %1056 = or i32 %1055, %1054
  %or.cond.i.i.i2894.us = icmp sgt i32 %1056, -1
  %1057 = icmp sgt i32 %397, %1054
  %or.cond9.i.i.i2895.us = select i1 %or.cond.i.i.i2894.us, i1 %1057, i1 false
  %1058 = icmp sgt i32 %398, %1055
  %spec.select.i.i.i2896.us = select i1 %or.cond9.i.i.i2895.us, i1 %1058, i1 false
  br i1 %spec.select.i.i.i2896.us, label %1059, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2907.us

1059:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2891.us
  %1060 = sext i32 %1055 to i64
  %1061 = mul i64 %412, %1060
  %1062 = getelementptr inbounds i8, ptr %404, i64 %1061
  %1063 = sext i32 %1054 to i64
  %1064 = getelementptr inbounds float, ptr %1062, i64 %1063
  %1065 = load float, ptr %1064, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2907.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2907.us: ; preds = %1059, %_ZN4ncnnL13compute_coordEfiii.exit16.i2891.us
  %1066 = phi fast float [ %1065, %1059 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2891.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2924.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2919.us
    i32 3, label %1067
  ]

1067:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2907.us
  %.not.i.i2908.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2908.us, label %1078, label %1068

1068:                                             ; preds = %1067
  %1069 = call fast noundef float @llvm.fabs.f32(float %488)
  %1070 = fsub fast float %1069, %407
  %1071 = call fast noundef float @llvm.fabs.f32(float %1070)
  %1072 = fsub fast float %407, %1071
  %1073 = sitofp i32 %436 to float
  %1074 = call fast noundef float @llvm.fabs.f32(float %1073)
  %1075 = fsub fast float %1074, %409
  %1076 = call fast noundef float @llvm.fabs.f32(float %1075)
  %1077 = fsub fast float %409, %1076
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2909.us

1078:                                             ; preds = %1067
  %1079 = fadd fast float %488, 5.000000e-01
  %1080 = call fast noundef float @llvm.fabs.f32(float %1079)
  %1081 = fsub fast float %1080, %410
  %1082 = call fast noundef float @llvm.fabs.f32(float %1081)
  %1083 = fsub fast float %410, %1082
  %1084 = fadd fast float %1083, -5.000000e-01
  %1085 = fcmp fast olt float %1084, 0.000000e+00
  %.sroa.speculated4.i12.i.i2915.us = select i1 %1085, float 0.000000e+00, float %1084
  %1086 = fcmp fast olt float %.sroa.speculated4.i12.i.i2915.us, %407
  %.sroa.speculated.i13.i.i2916.us = select i1 %1086, float %.sroa.speculated4.i12.i.i2915.us, float %407
  %1087 = sitofp i32 %436 to float
  %1088 = fadd fast float %1087, 5.000000e-01
  %1089 = call fast noundef float @llvm.fabs.f32(float %1088)
  %1090 = fsub fast float %1089, %411
  %1091 = call fast noundef float @llvm.fabs.f32(float %1090)
  %1092 = fsub fast float %411, %1091
  %1093 = fadd fast float %1092, -5.000000e-01
  %1094 = fcmp fast olt float %1093, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2917.us = select i1 %1094, float 0.000000e+00, float %1093
  %1095 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2917.us, %409
  %.sroa.speculated.i13.i13.i2918.us = select i1 %1095, float %.sroa.speculated4.i12.i12.i2917.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2909.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2919.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2907.us
  %1096 = fcmp fast olt float %488, 0.000000e+00
  %.sroa.speculated4.i.i.i2920.us = select i1 %1096, float 0.000000e+00, float %488
  %1097 = fcmp fast olt float %.sroa.speculated4.i.i.i2920.us, %407
  %.sroa.speculated.i.i.i2921.us = select i1 %1097, float %.sroa.speculated4.i.i.i2920.us, float %407
  %1098 = sitofp i32 %436 to float
  %1099 = fcmp fast olt float %1098, 0.000000e+00
  %.sroa.speculated4.i.i14.i2922.us = select i1 %1099, float 0.000000e+00, float %1098
  %1100 = fcmp fast olt float %.sroa.speculated4.i.i14.i2922.us, %409
  %.sroa.speculated.i.i15.i2923.us = select i1 %1100, float %.sroa.speculated4.i.i14.i2922.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2909.us

_ZN4ncnnL13compute_coordEfiii.exit.i2924.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2907.us
  %1101 = sitofp i32 %436 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2909.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2909.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2924.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2919.us, %1078, %1068
  %.in.i2910.us = phi float [ %.sroa.speculated.i.i.i2921.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2919.us ], [ %1072, %1068 ], [ %.sroa.speculated.i13.i.i2916.us, %1078 ], [ %488, %_ZN4ncnnL13compute_coordEfiii.exit.i2924.us ]
  %.0.i11.i2911.us = phi nsz float [ %.sroa.speculated.i.i15.i2923.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2919.us ], [ %1077, %1068 ], [ %.sroa.speculated.i13.i13.i2918.us, %1078 ], [ %1101, %_ZN4ncnnL13compute_coordEfiii.exit.i2924.us ]
  %1102 = fptosi float %.in.i2910.us to i32
  %1103 = fptosi float %.0.i11.i2911.us to i32
  %1104 = or i32 %1103, %1102
  %or.cond.i.i.i2912.us = icmp sgt i32 %1104, -1
  %1105 = icmp sgt i32 %397, %1102
  %or.cond9.i.i.i2913.us = select i1 %or.cond.i.i.i2912.us, i1 %1105, i1 false
  %1106 = icmp sgt i32 %398, %1103
  %spec.select.i.i.i2914.us = select i1 %or.cond9.i.i.i2913.us, i1 %1106, i1 false
  br i1 %spec.select.i.i.i2914.us, label %1107, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2925.us

1107:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2909.us
  %1108 = sext i32 %1103 to i64
  %1109 = mul i64 %412, %1108
  %1110 = getelementptr inbounds i8, ptr %404, i64 %1109
  %1111 = sext i32 %1102 to i64
  %1112 = getelementptr inbounds float, ptr %1110, i64 %1111
  %1113 = load float, ptr %1112, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2925.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2925.us: ; preds = %1107, %_ZN4ncnnL13compute_coordEfiii.exit16.i2909.us
  %1114 = phi fast float [ %1113, %1107 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2909.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2942.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2937.us
    i32 3, label %1115
  ]

1115:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2925.us
  %.not.i.i2926.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2926.us, label %1126, label %1116

1116:                                             ; preds = %1115
  %1117 = call fast noundef float @llvm.fabs.f32(float %537)
  %1118 = fsub fast float %1117, %407
  %1119 = call fast noundef float @llvm.fabs.f32(float %1118)
  %1120 = fsub fast float %407, %1119
  %1121 = sitofp i32 %436 to float
  %1122 = call fast noundef float @llvm.fabs.f32(float %1121)
  %1123 = fsub fast float %1122, %409
  %1124 = call fast noundef float @llvm.fabs.f32(float %1123)
  %1125 = fsub fast float %409, %1124
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2927.us

1126:                                             ; preds = %1115
  %1127 = fadd fast float %537, 5.000000e-01
  %1128 = call fast noundef float @llvm.fabs.f32(float %1127)
  %1129 = fsub fast float %1128, %410
  %1130 = call fast noundef float @llvm.fabs.f32(float %1129)
  %1131 = fsub fast float %410, %1130
  %1132 = fadd fast float %1131, -5.000000e-01
  %1133 = fcmp fast olt float %1132, 0.000000e+00
  %.sroa.speculated4.i12.i.i2933.us = select i1 %1133, float 0.000000e+00, float %1132
  %1134 = fcmp fast olt float %.sroa.speculated4.i12.i.i2933.us, %407
  %.sroa.speculated.i13.i.i2934.us = select i1 %1134, float %.sroa.speculated4.i12.i.i2933.us, float %407
  %1135 = sitofp i32 %436 to float
  %1136 = fadd fast float %1135, 5.000000e-01
  %1137 = call fast noundef float @llvm.fabs.f32(float %1136)
  %1138 = fsub fast float %1137, %411
  %1139 = call fast noundef float @llvm.fabs.f32(float %1138)
  %1140 = fsub fast float %411, %1139
  %1141 = fadd fast float %1140, -5.000000e-01
  %1142 = fcmp fast olt float %1141, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2935.us = select i1 %1142, float 0.000000e+00, float %1141
  %1143 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2935.us, %409
  %.sroa.speculated.i13.i13.i2936.us = select i1 %1143, float %.sroa.speculated4.i12.i12.i2935.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2927.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2937.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2925.us
  %1144 = fcmp fast olt float %537, 0.000000e+00
  %.sroa.speculated4.i.i.i2938.us = select i1 %1144, float 0.000000e+00, float %537
  %1145 = fcmp fast olt float %.sroa.speculated4.i.i.i2938.us, %407
  %.sroa.speculated.i.i.i2939.us = select i1 %1145, float %.sroa.speculated4.i.i.i2938.us, float %407
  %1146 = sitofp i32 %436 to float
  %1147 = fcmp fast olt float %1146, 0.000000e+00
  %.sroa.speculated4.i.i14.i2940.us = select i1 %1147, float 0.000000e+00, float %1146
  %1148 = fcmp fast olt float %.sroa.speculated4.i.i14.i2940.us, %409
  %.sroa.speculated.i.i15.i2941.us = select i1 %1148, float %.sroa.speculated4.i.i14.i2940.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2927.us

_ZN4ncnnL13compute_coordEfiii.exit.i2942.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2925.us
  %1149 = sitofp i32 %436 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2927.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2927.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2942.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2937.us, %1126, %1116
  %.in.i2928.us = phi float [ %.sroa.speculated.i.i.i2939.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2937.us ], [ %1120, %1116 ], [ %.sroa.speculated.i13.i.i2934.us, %1126 ], [ %537, %_ZN4ncnnL13compute_coordEfiii.exit.i2942.us ]
  %.0.i11.i2929.us = phi nsz float [ %.sroa.speculated.i.i15.i2941.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2937.us ], [ %1125, %1116 ], [ %.sroa.speculated.i13.i13.i2936.us, %1126 ], [ %1149, %_ZN4ncnnL13compute_coordEfiii.exit.i2942.us ]
  %1150 = fptosi float %.in.i2928.us to i32
  %1151 = fptosi float %.0.i11.i2929.us to i32
  %1152 = or i32 %1151, %1150
  %or.cond.i.i.i2930.us = icmp sgt i32 %1152, -1
  %1153 = icmp sgt i32 %397, %1150
  %or.cond9.i.i.i2931.us = select i1 %or.cond.i.i.i2930.us, i1 %1153, i1 false
  %1154 = icmp sgt i32 %398, %1151
  %spec.select.i.i.i2932.us = select i1 %or.cond9.i.i.i2931.us, i1 %1154, i1 false
  br i1 %spec.select.i.i.i2932.us, label %1155, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2943.us

1155:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2927.us
  %1156 = sext i32 %1151 to i64
  %1157 = mul i64 %412, %1156
  %1158 = getelementptr inbounds i8, ptr %404, i64 %1157
  %1159 = sext i32 %1150 to i64
  %1160 = getelementptr inbounds float, ptr %1158, i64 %1159
  %1161 = load float, ptr %1160, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2943.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2943.us: ; preds = %1155, %_ZN4ncnnL13compute_coordEfiii.exit16.i2927.us
  %1162 = phi fast float [ %1161, %1155 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2927.us ]
  switch i32 %437, label %_ZN4ncnnL13compute_coordEfiii.exit.i2960.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2955.us
    i32 3, label %1163
  ]

1163:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2943.us
  %.not.i.i2944.us = icmp eq i32 %438, 0
  br i1 %.not.i.i2944.us, label %1174, label %1164

1164:                                             ; preds = %1163
  %1165 = call fast noundef float @llvm.fabs.f32(float %586)
  %1166 = fsub fast float %1165, %407
  %1167 = call fast noundef float @llvm.fabs.f32(float %1166)
  %1168 = fsub fast float %407, %1167
  %1169 = sitofp i32 %436 to float
  %1170 = call fast noundef float @llvm.fabs.f32(float %1169)
  %1171 = fsub fast float %1170, %409
  %1172 = call fast noundef float @llvm.fabs.f32(float %1171)
  %1173 = fsub fast float %409, %1172
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2945.us

1174:                                             ; preds = %1163
  %1175 = fadd fast float %586, 5.000000e-01
  %1176 = call fast noundef float @llvm.fabs.f32(float %1175)
  %1177 = fsub fast float %1176, %410
  %1178 = call fast noundef float @llvm.fabs.f32(float %1177)
  %1179 = fsub fast float %410, %1178
  %1180 = fadd fast float %1179, -5.000000e-01
  %1181 = fcmp fast olt float %1180, 0.000000e+00
  %.sroa.speculated4.i12.i.i2951.us = select i1 %1181, float 0.000000e+00, float %1180
  %1182 = fcmp fast olt float %.sroa.speculated4.i12.i.i2951.us, %407
  %.sroa.speculated.i13.i.i2952.us = select i1 %1182, float %.sroa.speculated4.i12.i.i2951.us, float %407
  %1183 = sitofp i32 %436 to float
  %1184 = fadd fast float %1183, 5.000000e-01
  %1185 = call fast noundef float @llvm.fabs.f32(float %1184)
  %1186 = fsub fast float %1185, %411
  %1187 = call fast noundef float @llvm.fabs.f32(float %1186)
  %1188 = fsub fast float %411, %1187
  %1189 = fadd fast float %1188, -5.000000e-01
  %1190 = fcmp fast olt float %1189, 0.000000e+00
  %.sroa.speculated4.i12.i12.i2953.us = select i1 %1190, float 0.000000e+00, float %1189
  %1191 = fcmp fast olt float %.sroa.speculated4.i12.i12.i2953.us, %409
  %.sroa.speculated.i13.i13.i2954.us = select i1 %1191, float %.sroa.speculated4.i12.i12.i2953.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2945.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2955.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2943.us
  %1192 = fcmp fast olt float %586, 0.000000e+00
  %.sroa.speculated4.i.i.i2956.us = select i1 %1192, float 0.000000e+00, float %586
  %1193 = fcmp fast olt float %.sroa.speculated4.i.i.i2956.us, %407
  %.sroa.speculated.i.i.i2957.us = select i1 %1193, float %.sroa.speculated4.i.i.i2956.us, float %407
  %1194 = sitofp i32 %436 to float
  %1195 = fcmp fast olt float %1194, 0.000000e+00
  %.sroa.speculated4.i.i14.i2958.us = select i1 %1195, float 0.000000e+00, float %1194
  %1196 = fcmp fast olt float %.sroa.speculated4.i.i14.i2958.us, %409
  %.sroa.speculated.i.i15.i2959.us = select i1 %1196, float %.sroa.speculated4.i.i14.i2958.us, float %409
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2945.us

_ZN4ncnnL13compute_coordEfiii.exit.i2960.us:      ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2943.us
  %1197 = sitofp i32 %436 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i2945.us

_ZN4ncnnL13compute_coordEfiii.exit16.i2945.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i2960.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2955.us, %1174, %1164
  %.in.i2946.us = phi float [ %.sroa.speculated.i.i.i2957.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2955.us ], [ %1168, %1164 ], [ %.sroa.speculated.i13.i.i2952.us, %1174 ], [ %586, %_ZN4ncnnL13compute_coordEfiii.exit.i2960.us ]
  %.0.i11.i2947.us = phi nsz float [ %.sroa.speculated.i.i15.i2959.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i2955.us ], [ %1173, %1164 ], [ %.sroa.speculated.i13.i13.i2954.us, %1174 ], [ %1197, %_ZN4ncnnL13compute_coordEfiii.exit.i2960.us ]
  %1198 = fptosi float %.in.i2946.us to i32
  %1199 = fptosi float %.0.i11.i2947.us to i32
  %1200 = or i32 %1199, %1198
  %or.cond.i.i.i2948.us = icmp sgt i32 %1200, -1
  %1201 = icmp sgt i32 %397, %1198
  %or.cond9.i.i.i2949.us = select i1 %or.cond.i.i.i2948.us, i1 %1201, i1 false
  %1202 = icmp sgt i32 %398, %1199
  %spec.select.i.i.i2950.us = select i1 %or.cond9.i.i.i2949.us, i1 %1202, i1 false
  br i1 %spec.select.i.i.i2950.us, label %1203, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2961.us

1203:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i2945.us
  %1204 = sext i32 %1199 to i64
  %1205 = mul i64 %412, %1204
  %1206 = getelementptr inbounds i8, ptr %404, i64 %1205
  %1207 = sext i32 %1198 to i64
  %1208 = getelementptr inbounds float, ptr %1206, i64 %1207
  %1209 = load float, ptr %1208, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2961.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2961.us: ; preds = %1203, %_ZN4ncnnL13compute_coordEfiii.exit16.i2945.us
  %1210 = phi fast float [ %1209, %1203 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i2945.us ]
  %1211 = fsub fast float %425, %488
  %1212 = fadd fast float %1211, 1.000000e+00
  %1213 = fsub fast float 1.000000e+00, %1211
  %1214 = fmul fast float %1212, %1212
  %1215 = fmul fast float %1212, 7.500000e-01
  %1216 = fmul fast float %1212, 6.000000e+00
  %1217 = fsub fast float 3.750000e+00, %1215
  %reass.mul.i.us = fmul fast float %1214, %1217
  %1218 = fsub fast float 3.000000e+00, %1216
  %1219 = fadd fast float %reass.mul.i.us, %1218
  %1220 = fmul fast float %1211, %1211
  %1221 = fmul fast float %1211, 1.250000e+00
  %1222 = fadd fast float %1221, -2.250000e+00
  %1223 = fmul fast float %1220, %1222
  %1224 = fadd fast float %1223, 1.000000e+00
  %1225 = fmul fast float %1213, %1213
  %1226 = fmul fast float %1213, 1.250000e+00
  %1227 = fadd fast float %1226, -2.250000e+00
  %1228 = fmul fast float %1225, %1227
  %1229 = fadd fast float %1228, 1.000000e+00
  %1230 = fadd fast float %1228, %1224
  %1231 = fadd fast float %1230, %1219
  %1232 = sitofp i32 %430 to float
  %1233 = fsub fast float %426, %1232
  %1234 = fadd fast float %1233, 1.000000e+00
  %1235 = fsub fast float 1.000000e+00, %1233
  %1236 = fmul fast float %1234, %1234
  %1237 = fmul fast float %1234, 7.500000e-01
  %1238 = fmul fast float %1234, 6.000000e+00
  %1239 = fsub fast float 3.750000e+00, %1237
  %reass.mul.i2962.us = fmul fast float %1236, %1239
  %1240 = fsub fast float 3.000000e+00, %1238
  %1241 = fadd fast float %reass.mul.i2962.us, %1240
  %1242 = fmul fast float %1233, %1233
  %1243 = fmul fast float %1233, 1.250000e+00
  %1244 = fadd fast float %1243, -2.250000e+00
  %1245 = fmul fast float %1242, %1244
  %1246 = fadd fast float %1245, 1.000000e+00
  %1247 = fmul fast float %1235, %1235
  %1248 = fmul fast float %1235, 1.250000e+00
  %1249 = fadd fast float %1248, -2.250000e+00
  %1250 = fmul fast float %1247, %1249
  %1251 = fadd fast float %1250, 1.000000e+00
  %1252 = fadd fast float %1250, %1246
  %1253 = fadd fast float %1252, %1241
  %1254 = fmul fast float %487, %1219
  %1255 = fmul fast float %536, %1224
  %1256 = fadd fast float %1255, %1254
  %1257 = fmul fast float %585, %1229
  %1258 = fadd fast float %1256, %1257
  %1259 = fmul fast float %1231, %634
  %1260 = fsub fast float %1258, %1259
  %1261 = fmul fast float %682, %1219
  %1262 = fmul fast float %730, %1224
  %1263 = fadd fast float %1262, %1261
  %1264 = fmul fast float %778, %1229
  %1265 = fadd fast float %1263, %1264
  %1266 = fmul fast float %1231, %826
  %1267 = fsub fast float %1265, %1266
  %1268 = fmul fast float %874, %1219
  %1269 = fmul fast float %922, %1224
  %1270 = fadd fast float %1269, %1268
  %1271 = fmul fast float %970, %1229
  %1272 = fadd fast float %1270, %1271
  %1273 = fmul fast float %1231, %1018
  %1274 = fsub fast float %1272, %1273
  %1275 = fmul fast float %1066, %1219
  %1276 = fmul fast float %1114, %1224
  %1277 = fadd fast float %1276, %1275
  %1278 = fmul fast float %1162, %1229
  %1279 = fadd fast float %1277, %1278
  %1280 = fmul fast float %1231, %1210
  %1281 = fsub fast float %1279, %1280
  %1282 = fmul fast float %1260, %1241
  %1283 = fmul fast float %1267, %1246
  %1284 = fadd fast float %1283, %1282
  %1285 = fmul fast float %1274, %1251
  %1286 = fadd fast float %1284, %1285
  %1287 = fmul fast float %1253, %1281
  %1288 = fsub fast float %1286, %1287
  store float %1288, ptr %.116893381.us, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %.116893381.us, i64 4
  %1290 = getelementptr inbounds nuw i8, ptr %.116873382.us, i64 4
  %1291 = getelementptr inbounds nuw i8, ptr %.116853383.us, i64 4
  %1292 = add nuw nsw i32 %.016823384.us, 1
  %exitcond3654.not = icmp eq i32 %1292, %28
  br i1 %exitcond3654.not, label %._crit_edge3386.us, label %424, !llvm.loop !15

._crit_edge3386.us:                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit2961.us
  %1293 = add nuw nsw i32 %.016833393.us, 1
  %exitcond3655.not = icmp eq i32 %1293, %30
  br i1 %exitcond3655.not, label %._crit_edge3394, label %.preheader3352.us, !llvm.loop !16

._crit_edge3394:                                  ; preds = %._crit_edge3386.us, %.preheader3352.lr.ph, %396
  %indvars.iv.next3657 = add nuw nsw i64 %indvars.iv3656, 1
  %exitcond3660.not = icmp eq i64 %indvars.iv.next3657, %wide.trip.count3659
  br i1 %exitcond3660.not, label %.critedge, label %396, !llvm.loop !17

.critedge:                                        ; preds = %._crit_edge3394, %._crit_edge3410, %._crit_edge3426, %.preheader3353, %.preheader3350, %.preheader3348, %.loopexit3355, %44, %55, %41, %52
  %switch = phi i1 [ false, %52 ], [ false, %41 ], [ false, %55 ], [ false, %44 ], [ true, %.loopexit3355 ], [ true, %.preheader3348 ], [ true, %.preheader3350 ], [ true, %.preheader3353 ], [ true, %._crit_edge3426 ], [ true, %._crit_edge3410 ], [ true, %._crit_edge3394 ]
  %1294 = load ptr, ptr %33, align 8
  %.not2611 = icmp eq ptr %1294, null
  br i1 %.not2611, label %1307, label %1295

1295:                                             ; preds = %.critedge
  %1296 = atomicrmw add ptr %1294, i32 -1 acq_rel, align 4
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %1298, label %1307

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %35, align 8
  %.not2612 = icmp eq ptr %1299, null
  %1300 = load ptr, ptr %5, align 8
  br i1 %.not2612, label %1305, label %1301

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %1299, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 24
  %1304 = load ptr, ptr %1303, align 8
  invoke void %1304(ptr noundef nonnull align 8 dereferenceable(8) %1299, ptr noundef %1300)
          to label %1307 unwind label %1308

1305:                                             ; preds = %1298
  %.not2613 = icmp eq ptr %1300, null
  br i1 %.not2613, label %1307, label %1306

1306:                                             ; preds = %1305
  call void @free(ptr noundef nonnull %1300) #13
  br label %1307

1307:                                             ; preds = %1301, %1306, %1305, %1295, %.critedge
  br i1 %switch, label %1917, label %1918

1308:                                             ; preds = %1301
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #14
  unreachable

1311:                                             ; preds = %61
  %1312 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %1313 = icmp eq i32 %1312, 1
  br i1 %1313, label %1314, label %1919

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %35, align 8
  %.not2609 = icmp eq ptr %1315, null
  %1316 = load ptr, ptr %5, align 8
  br i1 %.not2609, label %1321, label %1317

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %1315, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  invoke void %1320(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef %1316)
          to label %1919 unwind label %1322

1321:                                             ; preds = %1314
  %.not2610 = icmp eq ptr %1316, null
  br i1 %.not2610, label %1919, label %.sink.split

1322:                                             ; preds = %1317
  %1323 = landingpad { ptr, i32 }
          catch ptr null
  %1324 = extractvalue { ptr, i32 } %1323, 0
  call void @__clang_call_terminate(ptr %1324) #14
  unreachable

1325:                                             ; preds = %4
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1327 = load i32, ptr %1326, align 4
  %1328 = icmp eq i32 %1327, 0
  %1329 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %1330 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %.in2614 = select i1 %1328, ptr %1329, ptr %1330
  %1331 = load i32, ptr %.in2614, align 4
  %1332 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %.in2615 = select i1 %1328, ptr %1332, ptr %1329
  %1333 = load i32, ptr %.in2615, align 4
  %1334 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.in2616 = select i1 %1328, ptr %1334, ptr %1332
  %1335 = load i32, ptr %.in2616, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1337 = load ptr, ptr %1336, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1331, i32 noundef %1333, i32 noundef %1335, i32 noundef %17, i64 noundef %21, ptr noundef %1337)
  %1338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1341 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %1342 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %1342, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1340, i8 0, i64 28, i1 false)
  %1343 = load i32, ptr %1334, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1345 = load ptr, ptr %1344, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1331, i32 noundef %1333, i32 noundef %1335, i32 noundef %1343, i64 noundef %21, ptr noundef %1345)
          to label %1346 unwind label %1366

1346:                                             ; preds = %1325
  %1347 = load ptr, ptr %9, align 8
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %.critedge4, label %1349

1349:                                             ; preds = %1346
  %1350 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1351 = load i64, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1353 = load i32, ptr %1352, align 8
  %1354 = sext i32 %1353 to i64
  %1355 = mul i64 %1351, %1354
  %1356 = icmp eq i64 %1355, 0
  br i1 %1356, label %.critedge4, label %1357

1357:                                             ; preds = %1349
  %1358 = load ptr, ptr %6, align 8
  %1359 = icmp eq ptr %1358, null
  br i1 %1359, label %.critedge4, label %1360

1360:                                             ; preds = %1357
  %1361 = load i64, ptr %1342, align 8
  %1362 = load i32, ptr %1341, align 8
  %1363 = sext i32 %1362 to i64
  %1364 = mul i64 %1361, %1363
  %1365 = icmp eq i64 %1364, 0
  br i1 %1365, label %.critedge4, label %1369

1366:                                             ; preds = %1325
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = load ptr, ptr %1338, align 8
  %.not2631 = icmp eq ptr %1368, null
  br i1 %.not2631, label %1919, label %1903

1369:                                             ; preds = %1360
  %1370 = load i32, ptr %1326, align 4
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp sgt i32 %1335, 0
  br i1 %1371, label %1373, label %1496

1373:                                             ; preds = %1369
  br i1 %1372, label %.lr.ph3501, label %.loopexit

.lr.ph3501:                                       ; preds = %1373
  %1374 = shl i64 %1361, 1
  %1375 = load i64, ptr %1339, align 8
  %1376 = mul i64 %1374, %1375
  %1377 = getelementptr inbounds i8, ptr %1358, i64 %1376
  %1378 = mul i64 %1375, %1361
  %1379 = getelementptr inbounds i8, ptr %1358, i64 %1378
  %1380 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %1381 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %1382 = icmp slt i32 %1333, 1
  %1383 = icmp slt i32 %1331, 1
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1385 = add nsw i32 %11, -1
  %1386 = sitofp i32 %1385 to float
  %1387 = sitofp i32 %11 to float
  %1388 = fmul fast float %1387, 5.000000e-01
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1390 = add nsw i32 %13, -1
  %1391 = sitofp i32 %1390 to float
  %1392 = sitofp i32 %13 to float
  %1393 = fmul fast float %1392, 5.000000e-01
  %1394 = add nsw i32 %15, -1
  %1395 = sitofp i32 %1394 to float
  %1396 = sitofp i32 %15 to float
  %1397 = fmul fast float %1396, 5.000000e-01
  %wide.trip.count = zext nneg i32 %1335 to i64
  %brmerge = or i1 %1382, %1383
  br label %1398

1398:                                             ; preds = %.lr.ph3501, %._crit_edge3490
  %indvars.iv = phi i64 [ 0, %.lr.ph3501 ], [ %indvars.iv.next, %._crit_edge3490 ]
  %.016273498 = phi ptr [ %1377, %.lr.ph3501 ], [ %.11628.lcssa, %._crit_edge3490 ]
  %.016303497 = phi ptr [ %1379, %.lr.ph3501 ], [ %.11631.lcssa, %._crit_edge3490 ]
  %.016333496 = phi ptr [ %1358, %.lr.ph3501 ], [ %.11634.lcssa, %._crit_edge3490 ]
  br i1 %brmerge, label %._crit_edge3490, label %.preheader3343.us.preheader

.preheader3343.us.preheader:                      ; preds = %1398
  %1399 = load ptr, ptr %8, align 8
  %1400 = load i64, ptr %1380, align 8
  %1401 = mul i64 %1400, %indvars.iv
  %1402 = load i64, ptr %1381, align 8
  %1403 = mul i64 %1401, %1402
  %1404 = getelementptr inbounds i8, ptr %1399, i64 %1403
  br label %.preheader3343.us

.preheader3343.us:                                ; preds = %.preheader3343.us.preheader, %._crit_edge3480.us
  %.016233489.us = phi i32 [ %1495, %._crit_edge3480.us ], [ 0, %.preheader3343.us.preheader ]
  %.016243488.us = phi ptr [ %1490, %._crit_edge3480.us ], [ %1404, %.preheader3343.us.preheader ]
  %.116283487.us = phi ptr [ %1493, %._crit_edge3480.us ], [ %.016273498, %.preheader3343.us.preheader ]
  %.116313486.us = phi ptr [ %1492, %._crit_edge3480.us ], [ %.016303497, %.preheader3343.us.preheader ]
  %.116343485.us = phi ptr [ %1491, %._crit_edge3480.us ], [ %.016333496, %.preheader3343.us.preheader ]
  br label %1405

1405:                                             ; preds = %.preheader3343.us, %_ZN4ncnnL13compute_coordEfiii.exit2989.us
  %.016223478.us = phi i32 [ 0, %.preheader3343.us ], [ %1494, %_ZN4ncnnL13compute_coordEfiii.exit2989.us ]
  %.116253477.us = phi ptr [ %.016243488.us, %.preheader3343.us ], [ %1490, %_ZN4ncnnL13compute_coordEfiii.exit2989.us ]
  %.216293476.us = phi ptr [ %.116283487.us, %.preheader3343.us ], [ %1493, %_ZN4ncnnL13compute_coordEfiii.exit2989.us ]
  %.216323475.us = phi ptr [ %.116313486.us, %.preheader3343.us ], [ %1492, %_ZN4ncnnL13compute_coordEfiii.exit2989.us ]
  %.216353474.us = phi ptr [ %.116343485.us, %.preheader3343.us ], [ %1491, %_ZN4ncnnL13compute_coordEfiii.exit2989.us ]
  %1406 = load float, ptr %.116253477.us, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %.116253477.us, i64 4
  %1408 = load float, ptr %1407, align 4
  %1409 = getelementptr inbounds nuw i8, ptr %.116253477.us, i64 8
  %1410 = load float, ptr %1409, align 4
  %1411 = load i32, ptr %1384, align 8
  %.not.i2963.us = icmp eq i32 %1411, 0
  br i1 %.not.i2963.us, label %1416, label %1412

1412:                                             ; preds = %1405
  %1413 = fmul fast float %1406, 5.000000e-01
  %1414 = fadd fast float %1413, 5.000000e-01
  %1415 = fmul fast float %1414, %1386
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2964.us

1416:                                             ; preds = %1405
  %1417 = fadd fast float %1406, 1.000000e+00
  %1418 = fmul fast float %1388, %1417
  %1419 = fadd fast float %1418, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2964.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit2964.us: ; preds = %1416, %1412
  %1420 = phi fast float [ %1415, %1412 ], [ %1419, %1416 ]
  %1421 = load i32, ptr %1389, align 4
  switch i32 %1421, label %_ZN4ncnnL13compute_coordEfiii.exit2971.us [
    i32 2, label %1435
    i32 3, label %1422
  ]

1422:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2964.us
  br i1 %.not.i2963.us, label %_ZN4ncnnL13compute_coordEfiii.exit2971.thread.us, label %_ZN4ncnnL13compute_coordEfiii.exit2971.thread3296.us

_ZN4ncnnL13compute_coordEfiii.exit2971.thread3296.us: ; preds = %1422
  %1423 = call fast noundef float @llvm.fabs.f32(float %1420)
  %1424 = fsub fast float %1423, %1386
  %1425 = call fast noundef float @llvm.fabs.f32(float %1424)
  %1426 = fsub fast float %1386, %1425
  br label %1438

_ZN4ncnnL13compute_coordEfiii.exit2971.thread.us: ; preds = %1422
  %1427 = fadd fast float %1420, 5.000000e-01
  %1428 = call fast noundef float @llvm.fabs.f32(float %1427)
  %1429 = fsub fast float %1428, %1387
  %1430 = call fast noundef float @llvm.fabs.f32(float %1429)
  %1431 = fsub fast float %1387, %1430
  %1432 = fadd fast float %1431, -5.000000e-01
  %1433 = fcmp fast olt float %1432, 0.000000e+00
  %.sroa.speculated4.i12.i2967.us = select i1 %1433, float 0.000000e+00, float %1432
  %1434 = fcmp fast olt float %.sroa.speculated4.i12.i2967.us, %1386
  %.sroa.speculated.i13.i2968.us = select i1 %1434, float %.sroa.speculated4.i12.i2967.us, float %1386
  br label %1442

1435:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2964.us
  %1436 = fcmp fast olt float %1420, 0.000000e+00
  %.sroa.speculated4.i.i2969.us = select i1 %1436, float 0.000000e+00, float %1420
  %1437 = fcmp fast olt float %.sroa.speculated4.i.i2969.us, %1386
  %.sroa.speculated.i.i2970.us = select i1 %1437, float %.sroa.speculated4.i.i2969.us, float %1386
  br label %_ZN4ncnnL13compute_coordEfiii.exit2971.us

_ZN4ncnnL13compute_coordEfiii.exit2971.us:        ; preds = %1435, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2964.us
  %.0.i2966.us = phi nsz float [ %.sroa.speculated.i.i2970.us, %1435 ], [ %1420, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2964.us ]
  br i1 %.not.i2963.us, label %1442, label %1438

1438:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit2971.us, %_ZN4ncnnL13compute_coordEfiii.exit2971.thread3296.us
  %.0.i29663298.us = phi float [ %1426, %_ZN4ncnnL13compute_coordEfiii.exit2971.thread3296.us ], [ %.0.i2966.us, %_ZN4ncnnL13compute_coordEfiii.exit2971.us ]
  %1439 = fmul fast float %1408, 5.000000e-01
  %1440 = fadd fast float %1439, 5.000000e-01
  %1441 = fmul fast float %1440, %1391
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2973.us

1442:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit2971.us, %_ZN4ncnnL13compute_coordEfiii.exit2971.thread.us
  %.0.i29663295.us = phi float [ %.sroa.speculated.i13.i2968.us, %_ZN4ncnnL13compute_coordEfiii.exit2971.thread.us ], [ %.0.i2966.us, %_ZN4ncnnL13compute_coordEfiii.exit2971.us ]
  %1443 = fadd fast float %1408, 1.000000e+00
  %1444 = fmul fast float %1393, %1443
  %1445 = fadd fast float %1444, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2973.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit2973.us: ; preds = %1442, %1438
  %.0.i29663294.us = phi float [ %.0.i29663298.us, %1438 ], [ %.0.i29663295.us, %1442 ]
  %1446 = phi fast float [ %1441, %1438 ], [ %1445, %1442 ]
  switch i32 %1421, label %_ZN4ncnnL13compute_coordEfiii.exit2980.us [
    i32 2, label %1460
    i32 3, label %1447
  ]

1447:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2973.us
  br i1 %.not.i2963.us, label %_ZN4ncnnL13compute_coordEfiii.exit2980.thread.us, label %_ZN4ncnnL13compute_coordEfiii.exit2980.thread3302.us

_ZN4ncnnL13compute_coordEfiii.exit2980.thread3302.us: ; preds = %1447
  %1448 = call fast noundef float @llvm.fabs.f32(float %1446)
  %1449 = fsub fast float %1448, %1391
  %1450 = call fast noundef float @llvm.fabs.f32(float %1449)
  %1451 = fsub fast float %1391, %1450
  br label %1463

_ZN4ncnnL13compute_coordEfiii.exit2980.thread.us: ; preds = %1447
  %1452 = fadd fast float %1446, 5.000000e-01
  %1453 = call fast noundef float @llvm.fabs.f32(float %1452)
  %1454 = fsub fast float %1453, %1392
  %1455 = call fast noundef float @llvm.fabs.f32(float %1454)
  %1456 = fsub fast float %1392, %1455
  %1457 = fadd fast float %1456, -5.000000e-01
  %1458 = fcmp fast olt float %1457, 0.000000e+00
  %.sroa.speculated4.i12.i2976.us = select i1 %1458, float 0.000000e+00, float %1457
  %1459 = fcmp fast olt float %.sroa.speculated4.i12.i2976.us, %1391
  %.sroa.speculated.i13.i2977.us = select i1 %1459, float %.sroa.speculated4.i12.i2976.us, float %1391
  br label %1467

1460:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2973.us
  %1461 = fcmp fast olt float %1446, 0.000000e+00
  %.sroa.speculated4.i.i2978.us = select i1 %1461, float 0.000000e+00, float %1446
  %1462 = fcmp fast olt float %.sroa.speculated4.i.i2978.us, %1391
  %.sroa.speculated.i.i2979.us = select i1 %1462, float %.sroa.speculated4.i.i2978.us, float %1391
  br label %_ZN4ncnnL13compute_coordEfiii.exit2980.us

_ZN4ncnnL13compute_coordEfiii.exit2980.us:        ; preds = %1460, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2973.us
  %.0.i2975.us = phi nsz float [ %.sroa.speculated.i.i2979.us, %1460 ], [ %1446, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2973.us ]
  br i1 %.not.i2963.us, label %1467, label %1463

1463:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit2980.us, %_ZN4ncnnL13compute_coordEfiii.exit2980.thread3302.us
  %.0.i29753304.us = phi float [ %1451, %_ZN4ncnnL13compute_coordEfiii.exit2980.thread3302.us ], [ %.0.i2975.us, %_ZN4ncnnL13compute_coordEfiii.exit2980.us ]
  %1464 = fmul fast float %1410, 5.000000e-01
  %1465 = fadd fast float %1464, 5.000000e-01
  %1466 = fmul fast float %1465, %1395
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2982.us

1467:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit2980.us, %_ZN4ncnnL13compute_coordEfiii.exit2980.thread.us
  %.0.i29753301.us = phi float [ %.sroa.speculated.i13.i2977.us, %_ZN4ncnnL13compute_coordEfiii.exit2980.thread.us ], [ %.0.i2975.us, %_ZN4ncnnL13compute_coordEfiii.exit2980.us ]
  %1468 = fadd fast float %1410, 1.000000e+00
  %1469 = fmul fast float %1397, %1468
  %1470 = fadd fast float %1469, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2982.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit2982.us: ; preds = %1467, %1463
  %.0.i29753300.us = phi float [ %.0.i29753304.us, %1463 ], [ %.0.i29753301.us, %1467 ]
  %1471 = phi fast float [ %1466, %1463 ], [ %1470, %1467 ]
  switch i32 %1421, label %_ZN4ncnnL13compute_coordEfiii.exit2989.us [
    i32 2, label %1487
    i32 3, label %1472
  ]

1472:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2982.us
  br i1 %.not.i2963.us, label %1478, label %1473

1473:                                             ; preds = %1472
  %1474 = call fast noundef float @llvm.fabs.f32(float %1471)
  %1475 = fsub fast float %1474, %1395
  %1476 = call fast noundef float @llvm.fabs.f32(float %1475)
  %1477 = fsub fast float %1395, %1476
  br label %_ZN4ncnnL13compute_coordEfiii.exit2989.us

1478:                                             ; preds = %1472
  %1479 = fadd fast float %1471, 5.000000e-01
  %1480 = call fast noundef float @llvm.fabs.f32(float %1479)
  %1481 = fsub fast float %1480, %1396
  %1482 = call fast noundef float @llvm.fabs.f32(float %1481)
  %1483 = fsub fast float %1396, %1482
  %1484 = fadd fast float %1483, -5.000000e-01
  %1485 = fcmp fast olt float %1484, 0.000000e+00
  %.sroa.speculated4.i12.i2985.us = select i1 %1485, float 0.000000e+00, float %1484
  %1486 = fcmp fast olt float %.sroa.speculated4.i12.i2985.us, %1395
  %.sroa.speculated.i13.i2986.us = select i1 %1486, float %.sroa.speculated4.i12.i2985.us, float %1395
  br label %_ZN4ncnnL13compute_coordEfiii.exit2989.us

1487:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2982.us
  %1488 = fcmp fast olt float %1471, 0.000000e+00
  %.sroa.speculated4.i.i2987.us = select i1 %1488, float 0.000000e+00, float %1471
  %1489 = fcmp fast olt float %.sroa.speculated4.i.i2987.us, %1395
  %.sroa.speculated.i.i2988.us = select i1 %1489, float %.sroa.speculated4.i.i2987.us, float %1395
  br label %_ZN4ncnnL13compute_coordEfiii.exit2989.us

_ZN4ncnnL13compute_coordEfiii.exit2989.us:        ; preds = %1487, %1478, %1473, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2982.us
  %.0.i2984.us = phi nsz float [ %.sroa.speculated.i.i2988.us, %1487 ], [ %1477, %1473 ], [ %.sroa.speculated.i13.i2986.us, %1478 ], [ %1471, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2982.us ]
  store float %.0.i29663294.us, ptr %.216353474.us, align 4
  store float %.0.i29753300.us, ptr %.216323475.us, align 4
  store float %.0.i2984.us, ptr %.216293476.us, align 4
  %1490 = getelementptr inbounds nuw i8, ptr %.116253477.us, i64 12
  %1491 = getelementptr inbounds nuw i8, ptr %.216353474.us, i64 4
  %1492 = getelementptr inbounds nuw i8, ptr %.216323475.us, i64 4
  %1493 = getelementptr inbounds nuw i8, ptr %.216293476.us, i64 4
  %1494 = add nuw nsw i32 %.016223478.us, 1
  %exitcond3626.not = icmp eq i32 %1494, %1331
  br i1 %exitcond3626.not, label %._crit_edge3480.us, label %1405, !llvm.loop !18

._crit_edge3480.us:                               ; preds = %_ZN4ncnnL13compute_coordEfiii.exit2989.us
  %1495 = add nuw nsw i32 %.016233489.us, 1
  %exitcond3627.not = icmp eq i32 %1495, %1333
  br i1 %exitcond3627.not, label %._crit_edge3490, label %.preheader3343.us, !llvm.loop !19

._crit_edge3490:                                  ; preds = %._crit_edge3480.us, %1398
  %.11634.lcssa = phi ptr [ %.016333496, %1398 ], [ %1491, %._crit_edge3480.us ]
  %.11631.lcssa = phi ptr [ %.016303497, %1398 ], [ %1492, %._crit_edge3480.us ]
  %.11628.lcssa = phi ptr [ %.016273498, %1398 ], [ %1493, %._crit_edge3480.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3629.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3629.not, label %.loopexit, label %1398, !llvm.loop !20

1496:                                             ; preds = %1369
  br i1 %1372, label %.preheader3345.lr.ph, label %.loopexit

.preheader3345.lr.ph:                             ; preds = %1496
  %1497 = icmp sgt i32 %1333, 0
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1499 = add nsw i32 %11, -1
  %1500 = sitofp i32 %1499 to float
  %1501 = sitofp i32 %11 to float
  %1502 = fmul fast float %1501, 5.000000e-01
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1504 = add nsw i32 %13, -1
  %1505 = sitofp i32 %1504 to float
  %1506 = sitofp i32 %13 to float
  %1507 = fmul fast float %1506, 5.000000e-01
  %1508 = add nsw i32 %15, -1
  %1509 = sitofp i32 %1508 to float
  %1510 = sitofp i32 %15 to float
  %1511 = fmul fast float %1510, 5.000000e-01
  %1512 = icmp sgt i32 %1331, 0
  %or.cond = and i1 %1497, %1512
  br i1 %or.cond, label %.preheader3345.us.us.preheader, label %.loopexit

.preheader3345.us.us.preheader:                   ; preds = %.preheader3345.lr.ph
  %1513 = load ptr, ptr %8, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %1515 = load i64, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %1517 = load i64, ptr %1516, align 8
  %1518 = mul i64 %1515, %1517
  %1519 = getelementptr inbounds i8, ptr %1513, i64 %1518
  %1520 = shl i64 %1517, 1
  %1521 = mul i64 %1520, %1515
  %1522 = getelementptr inbounds i8, ptr %1513, i64 %1521
  %1523 = load i64, ptr %1339, align 8
  %1524 = mul i64 %1523, %1361
  %1525 = getelementptr inbounds i8, ptr %1358, i64 %1524
  %1526 = shl i64 %1361, 1
  %1527 = mul i64 %1526, %1523
  %1528 = getelementptr inbounds i8, ptr %1358, i64 %1527
  br label %.preheader3345.us.us

.preheader3345.us.us:                             ; preds = %.preheader3345.us.us.preheader, %._crit_edge3451.split.us.us.us
  %.016033469.us.us = phi i32 [ %1620, %._crit_edge3451.split.us.us.us ], [ 0, %.preheader3345.us.us.preheader ]
  %.016043468.us.us = phi ptr [ %1617, %._crit_edge3451.split.us.us.us ], [ %1528, %.preheader3345.us.us.preheader ]
  %.016073467.us.us = phi ptr [ %1616, %._crit_edge3451.split.us.us.us ], [ %1525, %.preheader3345.us.us.preheader ]
  %.016103466.us.us = phi ptr [ %1615, %._crit_edge3451.split.us.us.us ], [ %1358, %.preheader3345.us.us.preheader ]
  %.016133465.us.us = phi ptr [ %1614, %._crit_edge3451.split.us.us.us ], [ %1522, %.preheader3345.us.us.preheader ]
  %.016163464.us.us = phi ptr [ %1613, %._crit_edge3451.split.us.us.us ], [ %1519, %.preheader3345.us.us.preheader ]
  %.016193463.us.us = phi ptr [ %1612, %._crit_edge3451.split.us.us.us ], [ %1513, %.preheader3345.us.us.preheader ]
  br label %.preheader3344.us.us.us

.preheader3344.us.us.us:                          ; preds = %._crit_edge3437.us.us.us, %.preheader3345.us.us
  %.016023450.us.us.us = phi i32 [ 0, %.preheader3345.us.us ], [ %1619, %._crit_edge3437.us.us.us ]
  %.116053449.us.us.us = phi ptr [ %.016043468.us.us, %.preheader3345.us.us ], [ %1617, %._crit_edge3437.us.us.us ]
  %.116083448.us.us.us = phi ptr [ %.016073467.us.us, %.preheader3345.us.us ], [ %1616, %._crit_edge3437.us.us.us ]
  %.116113447.us.us.us = phi ptr [ %.016103466.us.us, %.preheader3345.us.us ], [ %1615, %._crit_edge3437.us.us.us ]
  %.116143446.us.us.us = phi ptr [ %.016133465.us.us, %.preheader3345.us.us ], [ %1614, %._crit_edge3437.us.us.us ]
  %.116173445.us.us.us = phi ptr [ %.016163464.us.us, %.preheader3345.us.us ], [ %1613, %._crit_edge3437.us.us.us ]
  %.116203444.us.us.us = phi ptr [ %.016193463.us.us, %.preheader3345.us.us ], [ %1612, %._crit_edge3437.us.us.us ]
  br label %1529

1529:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us, %.preheader3344.us.us.us
  %.016013435.us.us.us = phi i32 [ 0, %.preheader3344.us.us.us ], [ %1618, %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us ]
  %.216063434.us.us.us = phi ptr [ %.116053449.us.us.us, %.preheader3344.us.us.us ], [ %1617, %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us ]
  %.216093433.us.us.us = phi ptr [ %.116083448.us.us.us, %.preheader3344.us.us.us ], [ %1616, %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us ]
  %.216123432.us.us.us = phi ptr [ %.116113447.us.us.us, %.preheader3344.us.us.us ], [ %1615, %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us ]
  %.216153431.us.us.us = phi ptr [ %.116143446.us.us.us, %.preheader3344.us.us.us ], [ %1614, %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us ]
  %.216183430.us.us.us = phi ptr [ %.116173445.us.us.us, %.preheader3344.us.us.us ], [ %1613, %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us ]
  %.216213429.us.us.us = phi ptr [ %.116203444.us.us.us, %.preheader3344.us.us.us ], [ %1612, %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us ]
  %1530 = load float, ptr %.216213429.us.us.us, align 4
  %1531 = load float, ptr %.216183430.us.us.us, align 4
  %1532 = load float, ptr %.216153431.us.us.us, align 4
  %1533 = load i32, ptr %1498, align 8
  %.not.i2990.us.us.us = icmp eq i32 %1533, 0
  br i1 %.not.i2990.us.us.us, label %1538, label %1534

1534:                                             ; preds = %1529
  %1535 = fmul fast float %1530, 5.000000e-01
  %1536 = fadd fast float %1535, 5.000000e-01
  %1537 = fmul fast float %1536, %1500
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2991.us.us.us

1538:                                             ; preds = %1529
  %1539 = fadd fast float %1530, 1.000000e+00
  %1540 = fmul fast float %1502, %1539
  %1541 = fadd fast float %1540, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2991.us.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit2991.us.us.us: ; preds = %1538, %1534
  %1542 = phi fast float [ %1537, %1534 ], [ %1541, %1538 ]
  %1543 = load i32, ptr %1503, align 4
  switch i32 %1543, label %_ZN4ncnnL13compute_coordEfiii.exit2998.us.us.us [
    i32 2, label %1557
    i32 3, label %1544
  ]

1544:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2991.us.us.us
  br i1 %.not.i2990.us.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit2998.thread.us.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit2998.thread3308.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit2998.thread3308.us.us.us: ; preds = %1544
  %1545 = call fast noundef float @llvm.fabs.f32(float %1542)
  %1546 = fsub fast float %1545, %1500
  %1547 = call fast noundef float @llvm.fabs.f32(float %1546)
  %1548 = fsub fast float %1500, %1547
  br label %1560

_ZN4ncnnL13compute_coordEfiii.exit2998.thread.us.us.us: ; preds = %1544
  %1549 = fadd fast float %1542, 5.000000e-01
  %1550 = call fast noundef float @llvm.fabs.f32(float %1549)
  %1551 = fsub fast float %1550, %1501
  %1552 = call fast noundef float @llvm.fabs.f32(float %1551)
  %1553 = fsub fast float %1501, %1552
  %1554 = fadd fast float %1553, -5.000000e-01
  %1555 = fcmp fast olt float %1554, 0.000000e+00
  %.sroa.speculated4.i12.i2994.us.us.us = select i1 %1555, float 0.000000e+00, float %1554
  %1556 = fcmp fast olt float %.sroa.speculated4.i12.i2994.us.us.us, %1500
  %.sroa.speculated.i13.i2995.us.us.us = select i1 %1556, float %.sroa.speculated4.i12.i2994.us.us.us, float %1500
  br label %1564

1557:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2991.us.us.us
  %1558 = fcmp fast olt float %1542, 0.000000e+00
  %.sroa.speculated4.i.i2996.us.us.us = select i1 %1558, float 0.000000e+00, float %1542
  %1559 = fcmp fast olt float %.sroa.speculated4.i.i2996.us.us.us, %1500
  %.sroa.speculated.i.i2997.us.us.us = select i1 %1559, float %.sroa.speculated4.i.i2996.us.us.us, float %1500
  br label %_ZN4ncnnL13compute_coordEfiii.exit2998.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit2998.us.us.us:  ; preds = %1557, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2991.us.us.us
  %.0.i2993.us.us.us = phi nsz float [ %.sroa.speculated.i.i2997.us.us.us, %1557 ], [ %1542, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit2991.us.us.us ]
  br i1 %.not.i2990.us.us.us, label %1564, label %1560

1560:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit2998.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit2998.thread3308.us.us.us
  %.0.i29933310.us.us.us = phi float [ %1548, %_ZN4ncnnL13compute_coordEfiii.exit2998.thread3308.us.us.us ], [ %.0.i2993.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit2998.us.us.us ]
  %1561 = fmul fast float %1531, 5.000000e-01
  %1562 = fadd fast float %1561, 5.000000e-01
  %1563 = fmul fast float %1562, %1505
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3000.us.us.us

1564:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit2998.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit2998.thread.us.us.us
  %.0.i29933307.us.us.us = phi float [ %.sroa.speculated.i13.i2995.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit2998.thread.us.us.us ], [ %.0.i2993.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit2998.us.us.us ]
  %1565 = fadd fast float %1531, 1.000000e+00
  %1566 = fmul fast float %1507, %1565
  %1567 = fadd fast float %1566, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3000.us.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit3000.us.us.us: ; preds = %1564, %1560
  %.0.i29933306.us.us.us = phi float [ %.0.i29933310.us.us.us, %1560 ], [ %.0.i29933307.us.us.us, %1564 ]
  %1568 = phi fast float [ %1563, %1560 ], [ %1567, %1564 ]
  switch i32 %1543, label %_ZN4ncnnL13compute_coordEfiii.exit3007.us.us.us [
    i32 2, label %1582
    i32 3, label %1569
  ]

1569:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3000.us.us.us
  br i1 %.not.i2990.us.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit3007.thread.us.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit3007.thread3314.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit3007.thread3314.us.us.us: ; preds = %1569
  %1570 = call fast noundef float @llvm.fabs.f32(float %1568)
  %1571 = fsub fast float %1570, %1505
  %1572 = call fast noundef float @llvm.fabs.f32(float %1571)
  %1573 = fsub fast float %1505, %1572
  br label %1585

_ZN4ncnnL13compute_coordEfiii.exit3007.thread.us.us.us: ; preds = %1569
  %1574 = fadd fast float %1568, 5.000000e-01
  %1575 = call fast noundef float @llvm.fabs.f32(float %1574)
  %1576 = fsub fast float %1575, %1506
  %1577 = call fast noundef float @llvm.fabs.f32(float %1576)
  %1578 = fsub fast float %1506, %1577
  %1579 = fadd fast float %1578, -5.000000e-01
  %1580 = fcmp fast olt float %1579, 0.000000e+00
  %.sroa.speculated4.i12.i3003.us.us.us = select i1 %1580, float 0.000000e+00, float %1579
  %1581 = fcmp fast olt float %.sroa.speculated4.i12.i3003.us.us.us, %1505
  %.sroa.speculated.i13.i3004.us.us.us = select i1 %1581, float %.sroa.speculated4.i12.i3003.us.us.us, float %1505
  br label %1589

1582:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3000.us.us.us
  %1583 = fcmp fast olt float %1568, 0.000000e+00
  %.sroa.speculated4.i.i3005.us.us.us = select i1 %1583, float 0.000000e+00, float %1568
  %1584 = fcmp fast olt float %.sroa.speculated4.i.i3005.us.us.us, %1505
  %.sroa.speculated.i.i3006.us.us.us = select i1 %1584, float %.sroa.speculated4.i.i3005.us.us.us, float %1505
  br label %_ZN4ncnnL13compute_coordEfiii.exit3007.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit3007.us.us.us:  ; preds = %1582, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3000.us.us.us
  %.0.i3002.us.us.us = phi nsz float [ %.sroa.speculated.i.i3006.us.us.us, %1582 ], [ %1568, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3000.us.us.us ]
  br i1 %.not.i2990.us.us.us, label %1589, label %1585

1585:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit3007.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit3007.thread3314.us.us.us
  %.0.i30023316.us.us.us = phi float [ %1573, %_ZN4ncnnL13compute_coordEfiii.exit3007.thread3314.us.us.us ], [ %.0.i3002.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit3007.us.us.us ]
  %1586 = fmul fast float %1532, 5.000000e-01
  %1587 = fadd fast float %1586, 5.000000e-01
  %1588 = fmul fast float %1587, %1509
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3009.us.us.us

1589:                                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit3007.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit3007.thread.us.us.us
  %.0.i30023313.us.us.us = phi float [ %.sroa.speculated.i13.i3004.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit3007.thread.us.us.us ], [ %.0.i3002.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit3007.us.us.us ]
  %1590 = fadd fast float %1532, 1.000000e+00
  %1591 = fmul fast float %1511, %1590
  %1592 = fadd fast float %1591, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3009.us.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit3009.us.us.us: ; preds = %1589, %1585
  %.0.i30023312.us.us.us = phi float [ %.0.i30023316.us.us.us, %1585 ], [ %.0.i30023313.us.us.us, %1589 ]
  %1593 = phi fast float [ %1588, %1585 ], [ %1592, %1589 ]
  switch i32 %1543, label %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us [
    i32 2, label %1609
    i32 3, label %1594
  ]

1594:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3009.us.us.us
  br i1 %.not.i2990.us.us.us, label %1600, label %1595

1595:                                             ; preds = %1594
  %1596 = call fast noundef float @llvm.fabs.f32(float %1593)
  %1597 = fsub fast float %1596, %1509
  %1598 = call fast noundef float @llvm.fabs.f32(float %1597)
  %1599 = fsub fast float %1509, %1598
  br label %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us

1600:                                             ; preds = %1594
  %1601 = fadd fast float %1593, 5.000000e-01
  %1602 = call fast noundef float @llvm.fabs.f32(float %1601)
  %1603 = fsub fast float %1602, %1510
  %1604 = call fast noundef float @llvm.fabs.f32(float %1603)
  %1605 = fsub fast float %1510, %1604
  %1606 = fadd fast float %1605, -5.000000e-01
  %1607 = fcmp fast olt float %1606, 0.000000e+00
  %.sroa.speculated4.i12.i3012.us.us.us = select i1 %1607, float 0.000000e+00, float %1606
  %1608 = fcmp fast olt float %.sroa.speculated4.i12.i3012.us.us.us, %1509
  %.sroa.speculated.i13.i3013.us.us.us = select i1 %1608, float %.sroa.speculated4.i12.i3012.us.us.us, float %1509
  br label %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us

1609:                                             ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3009.us.us.us
  %1610 = fcmp fast olt float %1593, 0.000000e+00
  %.sroa.speculated4.i.i3014.us.us.us = select i1 %1610, float 0.000000e+00, float %1593
  %1611 = fcmp fast olt float %.sroa.speculated4.i.i3014.us.us.us, %1509
  %.sroa.speculated.i.i3015.us.us.us = select i1 %1611, float %.sroa.speculated4.i.i3014.us.us.us, float %1509
  br label %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us:  ; preds = %1609, %1600, %1595, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3009.us.us.us
  %.0.i3011.us.us.us = phi nsz float [ %.sroa.speculated.i.i3015.us.us.us, %1609 ], [ %1599, %1595 ], [ %.sroa.speculated.i13.i3013.us.us.us, %1600 ], [ %1593, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit3009.us.us.us ]
  store float %.0.i29933306.us.us.us, ptr %.216123432.us.us.us, align 4
  store float %.0.i30023312.us.us.us, ptr %.216093433.us.us.us, align 4
  store float %.0.i3011.us.us.us, ptr %.216063434.us.us.us, align 4
  %1612 = getelementptr inbounds nuw i8, ptr %.216213429.us.us.us, i64 4
  %1613 = getelementptr inbounds nuw i8, ptr %.216183430.us.us.us, i64 4
  %1614 = getelementptr inbounds nuw i8, ptr %.216153431.us.us.us, i64 4
  %1615 = getelementptr inbounds nuw i8, ptr %.216123432.us.us.us, i64 4
  %1616 = getelementptr inbounds nuw i8, ptr %.216093433.us.us.us, i64 4
  %1617 = getelementptr inbounds nuw i8, ptr %.216063434.us.us.us, i64 4
  %1618 = add nuw nsw i32 %.016013435.us.us.us, 1
  %exitcond.not = icmp eq i32 %1618, %1331
  br i1 %exitcond.not, label %._crit_edge3437.us.us.us, label %1529, !llvm.loop !21

._crit_edge3437.us.us.us:                         ; preds = %_ZN4ncnnL13compute_coordEfiii.exit3016.us.us.us
  %1619 = add nuw nsw i32 %.016023450.us.us.us, 1
  %exitcond3624.not = icmp eq i32 %1619, %1333
  br i1 %exitcond3624.not, label %._crit_edge3451.split.us.us.us, label %.preheader3344.us.us.us, !llvm.loop !22

._crit_edge3451.split.us.us.us:                   ; preds = %._crit_edge3437.us.us.us
  %1620 = add nuw nsw i32 %.016033469.us.us, 1
  %exitcond3625.not = icmp eq i32 %1620, %1335
  br i1 %exitcond3625.not, label %.loopexit, label %.preheader3345.us.us, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge3451.split.us.us.us, %._crit_edge3490, %.preheader3345.lr.ph, %1496, %1373
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1622 = load i32, ptr %1621, align 8
  switch i32 %1622, label %.critedge4 [
    i32 1, label %.preheader3338
    i32 2, label %.preheader3341
    i32 3, label %1882
  ]

.preheader3341:                                   ; preds = %.loopexit
  %1623 = icmp sgt i32 %17, 0
  br i1 %1623, label %.lr.ph3538, label %.critedge4

.lr.ph3538:                                       ; preds = %.preheader3341
  %1624 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1625 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1626 = icmp sgt i32 %1335, 0
  %1627 = icmp slt i32 %1333, 1
  %1628 = icmp slt i32 %1331, 1
  %wide.trip.count3636 = zext nneg i32 %17 to i64
  %brmerge3718 = or i1 %1627, %1628
  br label %1818

.preheader3338:                                   ; preds = %.loopexit
  %1629 = icmp sgt i32 %17, 0
  br i1 %1629, label %.lr.ph3575, label %.critedge4

.lr.ph3575:                                       ; preds = %.preheader3338
  %1630 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1631 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1632 = icmp sgt i32 %1335, 0
  %1633 = icmp slt i32 %1333, 1
  %1634 = icmp slt i32 %1331, 1
  %wide.trip.count3644 = zext nneg i32 %17 to i64
  %brmerge3715 = or i1 %1633, %1634
  br label %1635

1635:                                             ; preds = %.lr.ph3575, %._crit_edge3569
  %indvars.iv3641 = phi i64 [ 0, %.lr.ph3575 ], [ %indvars.iv.next3642, %._crit_edge3569 ]
  %1636 = load i32, ptr %10, align 4
  %1637 = load i32, ptr %12, align 8
  %1638 = load i32, ptr %14, align 4
  %1639 = load ptr, ptr %7, align 8
  %1640 = load i64, ptr %1630, align 8
  %1641 = mul i64 %1640, %indvars.iv3641
  %1642 = load i64, ptr %20, align 8
  %1643 = mul i64 %1641, %1642
  %1644 = getelementptr inbounds i8, ptr %1639, i64 %1643
  br i1 %1632, label %.preheader3337.lr.ph, label %._crit_edge3569

.preheader3337.lr.ph:                             ; preds = %1635
  %1645 = sext i32 %1637 to i64
  %1646 = sext i32 %1636 to i64
  %1647 = mul i64 %1642, %1646
  %1648 = mul i64 %1647, %1645
  br i1 %brmerge3715, label %._crit_edge3569, label %.preheader3337.us.us.preheader

.preheader3337.us.us.preheader:                   ; preds = %.preheader3337.lr.ph
  %1649 = load ptr, ptr %9, align 8
  %1650 = load i64, ptr %1350, align 8
  %1651 = mul i64 %1650, %indvars.iv3641
  %1652 = load i64, ptr %1631, align 8
  %1653 = mul i64 %1651, %1652
  %1654 = getelementptr inbounds i8, ptr %1649, i64 %1653
  %1655 = load ptr, ptr %6, align 8
  %1656 = load i64, ptr %1339, align 8
  %1657 = load i64, ptr %1342, align 8
  %1658 = mul i64 %1656, %1657
  %1659 = getelementptr inbounds i8, ptr %1655, i64 %1658
  %1660 = shl i64 %1657, 1
  %1661 = mul i64 %1660, %1656
  %1662 = getelementptr inbounds i8, ptr %1655, i64 %1661
  br label %.preheader3337.us.us

.preheader3337.us.us:                             ; preds = %.preheader3337.us.us.preheader, %._crit_edge3555.split.us.us.us
  %.015873568.us.us = phi i32 [ %1817, %._crit_edge3555.split.us.us.us ], [ 0, %.preheader3337.us.us.preheader ]
  %.015883567.us.us = phi ptr [ %1814, %._crit_edge3555.split.us.us.us ], [ %1662, %.preheader3337.us.us.preheader ]
  %.015913566.us.us = phi ptr [ %1813, %._crit_edge3555.split.us.us.us ], [ %1659, %.preheader3337.us.us.preheader ]
  %.015943565.us.us = phi ptr [ %1812, %._crit_edge3555.split.us.us.us ], [ %1655, %.preheader3337.us.us.preheader ]
  %.015973564.us.us = phi ptr [ %1811, %._crit_edge3555.split.us.us.us ], [ %1654, %.preheader3337.us.us.preheader ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge3545.us.us.us, %.preheader3337.us.us
  %.015863554.us.us.us = phi i32 [ 0, %.preheader3337.us.us ], [ %1816, %._crit_edge3545.us.us.us ]
  %.115893553.us.us.us = phi ptr [ %.015883567.us.us, %.preheader3337.us.us ], [ %1814, %._crit_edge3545.us.us.us ]
  %.115923552.us.us.us = phi ptr [ %.015913566.us.us, %.preheader3337.us.us ], [ %1813, %._crit_edge3545.us.us.us ]
  %.115953551.us.us.us = phi ptr [ %.015943565.us.us, %.preheader3337.us.us ], [ %1812, %._crit_edge3545.us.us.us ]
  %.115983550.us.us.us = phi ptr [ %.015973564.us.us, %.preheader3337.us.us ], [ %1811, %._crit_edge3545.us.us.us ]
  br label %1663

1663:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3052.us.us.us, %.preheader.us.us.us
  %.015853543.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %1815, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3052.us.us.us ]
  %.215903542.us.us.us = phi ptr [ %.115893553.us.us.us, %.preheader.us.us.us ], [ %1814, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3052.us.us.us ]
  %.215933541.us.us.us = phi ptr [ %.115923552.us.us.us, %.preheader.us.us.us ], [ %1813, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3052.us.us.us ]
  %.215963540.us.us.us = phi ptr [ %.115953551.us.us.us, %.preheader.us.us.us ], [ %1812, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3052.us.us.us ]
  %.215993539.us.us.us = phi ptr [ %.115983550.us.us.us, %.preheader.us.us.us ], [ %1811, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3052.us.us.us ]
  %1664 = load float, ptr %.215963540.us.us.us, align 4
  %1665 = load float, ptr %.215933541.us.us.us, align 4
  %1666 = load float, ptr %.215903542.us.us.us, align 4
  %1667 = call fast noundef float @llvm.floor.f32(float %1664)
  %1668 = fptosi float %1667 to i32
  %1669 = call fast noundef float @llvm.floor.f32(float %1665)
  %1670 = fptosi float %1669 to i32
  %1671 = call fast noundef float @llvm.floor.f32(float %1666)
  %1672 = fptosi float %1671 to i32
  %1673 = add nsw i32 %1668, 1
  %1674 = add nsw i32 %1670, 1
  %1675 = add nsw i32 %1672, 1
  %1676 = or i32 %1670, %1668
  %1677 = or i32 %1676, %1672
  %or.cond3.i.i.us.us.us = icmp sgt i32 %1677, -1
  %1678 = icmp sgt i32 %1636, %1668
  %or.cond.i.i3017.us.us.us = select i1 %or.cond3.i.i.us.us.us, i1 %1678, i1 false
  %1679 = icmp sgt i32 %1637, %1670
  %or.cond17.i.i.us.us.us = select i1 %or.cond.i.i3017.us.us.us, i1 %1679, i1 false
  %1680 = icmp sgt i32 %1638, %1672
  %or.cond.i.us.us.us = select i1 %or.cond17.i.i.us.us.us, i1 %1680, i1 false
  br i1 %or.cond.i.us.us.us, label %1681, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us

1681:                                             ; preds = %1663
  %1682 = sext i32 %1672 to i64
  %1683 = mul i64 %1648, %1682
  %1684 = getelementptr inbounds i8, ptr %1644, i64 %1683
  %1685 = sext i32 %1670 to i64
  %1686 = mul i64 %1647, %1685
  %1687 = getelementptr inbounds i8, ptr %1684, i64 %1686
  %1688 = sext i32 %1668 to i64
  %1689 = getelementptr inbounds float, ptr %1687, i64 %1688
  %1690 = load float, ptr %1689, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us: ; preds = %1681, %1663
  %1691 = phi fast float [ %1690, %1681 ], [ 0.000000e+00, %1663 ]
  %1692 = or i32 %1673, %1670
  %1693 = or i32 %1692, %1672
  %or.cond3.i.i3018.us.us.us = icmp sgt i32 %1693, -1
  %1694 = icmp slt i32 %1673, %1636
  %or.cond.i.i3019.us.us.us = select i1 %or.cond3.i.i3018.us.us.us, i1 %1694, i1 false
  %or.cond17.i.i3020.us.us.us = select i1 %or.cond.i.i3019.us.us.us, i1 %1679, i1 false
  %or.cond.i3021.us.us.us = select i1 %or.cond17.i.i3020.us.us.us, i1 %1680, i1 false
  br i1 %or.cond.i3021.us.us.us, label %1695, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3022.us.us.us

1695:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us
  %1696 = sext i32 %1672 to i64
  %1697 = mul i64 %1648, %1696
  %1698 = getelementptr inbounds i8, ptr %1644, i64 %1697
  %1699 = sext i32 %1670 to i64
  %1700 = mul i64 %1647, %1699
  %1701 = getelementptr inbounds i8, ptr %1698, i64 %1700
  %1702 = sext i32 %1673 to i64
  %1703 = getelementptr inbounds float, ptr %1701, i64 %1702
  %1704 = load float, ptr %1703, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3022.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3022.us.us.us: ; preds = %1695, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us
  %1705 = phi fast float [ %1704, %1695 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us ]
  %1706 = or i32 %1674, %1668
  %1707 = or i32 %1706, %1672
  %or.cond3.i.i3023.us.us.us = icmp sgt i32 %1707, -1
  %or.cond.i.i3024.us.us.us = select i1 %or.cond3.i.i3023.us.us.us, i1 %1678, i1 false
  %1708 = icmp slt i32 %1674, %1637
  %or.cond17.i.i3025.us.us.us = select i1 %or.cond.i.i3024.us.us.us, i1 %1708, i1 false
  %or.cond.i3026.us.us.us = select i1 %or.cond17.i.i3025.us.us.us, i1 %1680, i1 false
  br i1 %or.cond.i3026.us.us.us, label %1709, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3027.us.us.us

1709:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3022.us.us.us
  %1710 = sext i32 %1672 to i64
  %1711 = mul i64 %1648, %1710
  %1712 = getelementptr inbounds i8, ptr %1644, i64 %1711
  %1713 = sext i32 %1674 to i64
  %1714 = mul i64 %1647, %1713
  %1715 = getelementptr inbounds i8, ptr %1712, i64 %1714
  %1716 = sext i32 %1668 to i64
  %1717 = getelementptr inbounds float, ptr %1715, i64 %1716
  %1718 = load float, ptr %1717, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3027.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3027.us.us.us: ; preds = %1709, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3022.us.us.us
  %1719 = phi fast float [ %1718, %1709 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3022.us.us.us ]
  %1720 = or i32 %1674, %1673
  %1721 = or i32 %1720, %1672
  %or.cond3.i.i3028.us.us.us = icmp sgt i32 %1721, -1
  %or.cond.i.i3029.us.us.us = select i1 %or.cond3.i.i3028.us.us.us, i1 %1694, i1 false
  %or.cond17.i.i3030.us.us.us = select i1 %or.cond.i.i3029.us.us.us, i1 %1708, i1 false
  %or.cond.i3031.us.us.us = select i1 %or.cond17.i.i3030.us.us.us, i1 %1680, i1 false
  br i1 %or.cond.i3031.us.us.us, label %1722, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3032.us.us.us

1722:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3027.us.us.us
  %1723 = sext i32 %1672 to i64
  %1724 = mul i64 %1648, %1723
  %1725 = getelementptr inbounds i8, ptr %1644, i64 %1724
  %1726 = sext i32 %1674 to i64
  %1727 = mul i64 %1647, %1726
  %1728 = getelementptr inbounds i8, ptr %1725, i64 %1727
  %1729 = sext i32 %1673 to i64
  %1730 = getelementptr inbounds float, ptr %1728, i64 %1729
  %1731 = load float, ptr %1730, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3032.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3032.us.us.us: ; preds = %1722, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3027.us.us.us
  %1732 = phi fast float [ %1731, %1722 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3027.us.us.us ]
  %1733 = or i32 %1675, %1676
  %or.cond3.i.i3033.us.us.us = icmp sgt i32 %1733, -1
  %or.cond.i.i3034.us.us.us = select i1 %or.cond3.i.i3033.us.us.us, i1 %1678, i1 false
  %or.cond17.i.i3035.us.us.us = select i1 %or.cond.i.i3034.us.us.us, i1 %1679, i1 false
  %1734 = icmp slt i32 %1675, %1638
  %or.cond.i3036.us.us.us = select i1 %or.cond17.i.i3035.us.us.us, i1 %1734, i1 false
  br i1 %or.cond.i3036.us.us.us, label %1735, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3037.us.us.us

1735:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3032.us.us.us
  %1736 = sext i32 %1675 to i64
  %1737 = mul i64 %1648, %1736
  %1738 = getelementptr inbounds i8, ptr %1644, i64 %1737
  %1739 = sext i32 %1670 to i64
  %1740 = mul i64 %1647, %1739
  %1741 = getelementptr inbounds i8, ptr %1738, i64 %1740
  %1742 = sext i32 %1668 to i64
  %1743 = getelementptr inbounds float, ptr %1741, i64 %1742
  %1744 = load float, ptr %1743, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3037.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3037.us.us.us: ; preds = %1735, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3032.us.us.us
  %1745 = phi fast float [ %1744, %1735 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3032.us.us.us ]
  %1746 = or i32 %1675, %1692
  %or.cond3.i.i3038.us.us.us = icmp sgt i32 %1746, -1
  %or.cond.i.i3039.us.us.us = select i1 %or.cond3.i.i3038.us.us.us, i1 %1694, i1 false
  %or.cond17.i.i3040.us.us.us = select i1 %or.cond.i.i3039.us.us.us, i1 %1679, i1 false
  %or.cond.i3041.us.us.us = select i1 %or.cond17.i.i3040.us.us.us, i1 %1734, i1 false
  br i1 %or.cond.i3041.us.us.us, label %1747, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3042.us.us.us

1747:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3037.us.us.us
  %1748 = sext i32 %1675 to i64
  %1749 = mul i64 %1648, %1748
  %1750 = getelementptr inbounds i8, ptr %1644, i64 %1749
  %1751 = sext i32 %1670 to i64
  %1752 = mul i64 %1647, %1751
  %1753 = getelementptr inbounds i8, ptr %1750, i64 %1752
  %1754 = sext i32 %1673 to i64
  %1755 = getelementptr inbounds float, ptr %1753, i64 %1754
  %1756 = load float, ptr %1755, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3042.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3042.us.us.us: ; preds = %1747, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3037.us.us.us
  %1757 = phi fast float [ %1756, %1747 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3037.us.us.us ]
  %1758 = or i32 %1706, %1675
  %or.cond3.i.i3043.us.us.us = icmp sgt i32 %1758, -1
  %or.cond.i.i3044.us.us.us = select i1 %or.cond3.i.i3043.us.us.us, i1 %1678, i1 false
  %or.cond17.i.i3045.us.us.us = select i1 %or.cond.i.i3044.us.us.us, i1 %1708, i1 false
  %or.cond.i3046.us.us.us = select i1 %or.cond17.i.i3045.us.us.us, i1 %1734, i1 false
  br i1 %or.cond.i3046.us.us.us, label %1759, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3047.us.us.us

1759:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3042.us.us.us
  %1760 = sext i32 %1675 to i64
  %1761 = mul i64 %1648, %1760
  %1762 = getelementptr inbounds i8, ptr %1644, i64 %1761
  %1763 = sext i32 %1674 to i64
  %1764 = mul i64 %1647, %1763
  %1765 = getelementptr inbounds i8, ptr %1762, i64 %1764
  %1766 = sext i32 %1668 to i64
  %1767 = getelementptr inbounds float, ptr %1765, i64 %1766
  %1768 = load float, ptr %1767, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3047.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3047.us.us.us: ; preds = %1759, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3042.us.us.us
  %1769 = phi fast float [ %1768, %1759 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3042.us.us.us ]
  %1770 = or i32 %1720, %1675
  %or.cond3.i.i3048.us.us.us = icmp sgt i32 %1770, -1
  %or.cond.i.i3049.us.us.us = select i1 %or.cond3.i.i3048.us.us.us, i1 %1694, i1 false
  %or.cond17.i.i3050.us.us.us = select i1 %or.cond.i.i3049.us.us.us, i1 %1708, i1 false
  %or.cond.i3051.us.us.us = select i1 %or.cond17.i.i3050.us.us.us, i1 %1734, i1 false
  br i1 %or.cond.i3051.us.us.us, label %1771, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3052.us.us.us

1771:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3047.us.us.us
  %1772 = sext i32 %1675 to i64
  %1773 = mul i64 %1648, %1772
  %1774 = getelementptr inbounds i8, ptr %1644, i64 %1773
  %1775 = sext i32 %1674 to i64
  %1776 = mul i64 %1647, %1775
  %1777 = getelementptr inbounds i8, ptr %1774, i64 %1776
  %1778 = sext i32 %1673 to i64
  %1779 = getelementptr inbounds float, ptr %1777, i64 %1778
  %1780 = load float, ptr %1779, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3052.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3052.us.us.us: ; preds = %1771, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3047.us.us.us
  %1781 = phi fast float [ %1780, %1771 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3047.us.us.us ]
  %1782 = sitofp i32 %1668 to float
  %1783 = fsub fast float %1664, %1782
  %1784 = sitofp i32 %1670 to float
  %1785 = fsub fast float %1665, %1784
  %1786 = sitofp i32 %1672 to float
  %1787 = fsub fast float %1666, %1786
  %1788 = fsub fast float 1.000000e+00, %1783
  %1789 = fmul fast float %1691, %1788
  %1790 = fmul fast float %1705, %1783
  %1791 = fadd fast float %1790, %1789
  %1792 = fmul fast float %1719, %1788
  %1793 = fmul fast float %1732, %1783
  %1794 = fadd fast float %1793, %1792
  %1795 = fmul fast float %1745, %1788
  %1796 = fmul fast float %1757, %1783
  %1797 = fadd fast float %1796, %1795
  %1798 = fmul fast float %1769, %1788
  %1799 = fmul fast float %1781, %1783
  %1800 = fadd fast float %1799, %1798
  %1801 = fsub fast float 1.000000e+00, %1785
  %1802 = fmul fast float %1791, %1801
  %1803 = fmul fast float %1794, %1785
  %1804 = fadd fast float %1803, %1802
  %1805 = fmul fast float %1797, %1801
  %1806 = fmul fast float %1800, %1785
  %1807 = fsub fast float %1805, %1804
  %1808 = fadd fast float %1807, %1806
  %1809 = fmul fast float %1808, %1787
  %1810 = fadd fast float %1809, %1804
  store float %1810, ptr %.215993539.us.us.us, align 4
  %1811 = getelementptr inbounds nuw i8, ptr %.215993539.us.us.us, i64 4
  %1812 = getelementptr inbounds nuw i8, ptr %.215963540.us.us.us, i64 4
  %1813 = getelementptr inbounds nuw i8, ptr %.215933541.us.us.us, i64 4
  %1814 = getelementptr inbounds nuw i8, ptr %.215903542.us.us.us, i64 4
  %1815 = add nuw nsw i32 %.015853543.us.us.us, 1
  %exitcond3638.not = icmp eq i32 %1815, %1331
  br i1 %exitcond3638.not, label %._crit_edge3545.us.us.us, label %1663, !llvm.loop !24

._crit_edge3545.us.us.us:                         ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3052.us.us.us
  %1816 = add nuw nsw i32 %.015863554.us.us.us, 1
  %exitcond3639.not = icmp eq i32 %1816, %1333
  br i1 %exitcond3639.not, label %._crit_edge3555.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !25

._crit_edge3555.split.us.us.us:                   ; preds = %._crit_edge3545.us.us.us
  %1817 = add nuw nsw i32 %.015873568.us.us, 1
  %exitcond3640.not = icmp eq i32 %1817, %1335
  br i1 %exitcond3640.not, label %._crit_edge3569, label %.preheader3337.us.us, !llvm.loop !26

._crit_edge3569:                                  ; preds = %._crit_edge3555.split.us.us.us, %.preheader3337.lr.ph, %1635
  %indvars.iv.next3642 = add nuw nsw i64 %indvars.iv3641, 1
  %exitcond3645.not = icmp eq i64 %indvars.iv.next3642, %wide.trip.count3644
  br i1 %exitcond3645.not, label %.critedge4, label %1635, !llvm.loop !27

1818:                                             ; preds = %.lr.ph3538, %._crit_edge3532
  %indvars.iv3633 = phi i64 [ 0, %.lr.ph3538 ], [ %indvars.iv.next3634, %._crit_edge3532 ]
  %1819 = load i32, ptr %10, align 4
  %1820 = load i32, ptr %12, align 8
  %1821 = load i32, ptr %14, align 4
  %1822 = load ptr, ptr %7, align 8
  %1823 = load i64, ptr %1624, align 8
  %1824 = mul i64 %1823, %indvars.iv3633
  %1825 = load i64, ptr %20, align 8
  %1826 = mul i64 %1824, %1825
  %1827 = getelementptr inbounds i8, ptr %1822, i64 %1826
  br i1 %1626, label %.preheader3340.lr.ph, label %._crit_edge3532

.preheader3340.lr.ph:                             ; preds = %1818
  %1828 = sext i32 %1820 to i64
  %1829 = sext i32 %1819 to i64
  %1830 = mul i64 %1825, %1829
  %1831 = mul i64 %1830, %1828
  br i1 %brmerge3718, label %._crit_edge3532, label %.preheader3340.us.us.preheader

.preheader3340.us.us.preheader:                   ; preds = %.preheader3340.lr.ph
  %1832 = load ptr, ptr %9, align 8
  %1833 = load i64, ptr %1350, align 8
  %1834 = mul i64 %1833, %indvars.iv3633
  %1835 = load i64, ptr %1625, align 8
  %1836 = mul i64 %1834, %1835
  %1837 = getelementptr inbounds i8, ptr %1832, i64 %1836
  %1838 = load ptr, ptr %6, align 8
  %1839 = load i64, ptr %1339, align 8
  %1840 = load i64, ptr %1342, align 8
  %1841 = mul i64 %1839, %1840
  %1842 = getelementptr inbounds i8, ptr %1838, i64 %1841
  %1843 = shl i64 %1840, 1
  %1844 = mul i64 %1843, %1839
  %1845 = getelementptr inbounds i8, ptr %1838, i64 %1844
  br label %.preheader3340.us.us

.preheader3340.us.us:                             ; preds = %.preheader3340.us.us.preheader, %._crit_edge3518.split.us.us.us
  %.015733531.us.us = phi i32 [ %1881, %._crit_edge3518.split.us.us.us ], [ 0, %.preheader3340.us.us.preheader ]
  %.015743530.us.us = phi ptr [ %1878, %._crit_edge3518.split.us.us.us ], [ %1845, %.preheader3340.us.us.preheader ]
  %.015753529.us.us = phi ptr [ %1877, %._crit_edge3518.split.us.us.us ], [ %1842, %.preheader3340.us.us.preheader ]
  %.015783528.us.us = phi ptr [ %1876, %._crit_edge3518.split.us.us.us ], [ %1838, %.preheader3340.us.us.preheader ]
  %.015813527.us.us = phi ptr [ %1875, %._crit_edge3518.split.us.us.us ], [ %1837, %.preheader3340.us.us.preheader ]
  br label %.preheader3339.us.us.us

.preheader3339.us.us.us:                          ; preds = %._crit_edge3508.us.us.us, %.preheader3340.us.us
  %.015723517.us.us.us = phi i32 [ 0, %.preheader3340.us.us ], [ %1880, %._crit_edge3508.us.us.us ]
  %.13516.us.us.us = phi ptr [ %.015743530.us.us, %.preheader3340.us.us ], [ %1878, %._crit_edge3508.us.us.us ]
  %.115763515.us.us.us = phi ptr [ %.015753529.us.us, %.preheader3340.us.us ], [ %1877, %._crit_edge3508.us.us.us ]
  %.115793514.us.us.us = phi ptr [ %.015783528.us.us, %.preheader3340.us.us ], [ %1876, %._crit_edge3508.us.us.us ]
  %.115823513.us.us.us = phi ptr [ %.015813527.us.us, %.preheader3340.us.us ], [ %1875, %._crit_edge3508.us.us.us ]
  br label %1846

1846:                                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3057.us.us.us, %.preheader3339.us.us.us
  %.03506.us.us.us = phi i32 [ 0, %.preheader3339.us.us.us ], [ %1879, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3057.us.us.us ]
  %.23505.us.us.us = phi ptr [ %.13516.us.us.us, %.preheader3339.us.us.us ], [ %1878, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3057.us.us.us ]
  %.215773504.us.us.us = phi ptr [ %.115763515.us.us.us, %.preheader3339.us.us.us ], [ %1877, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3057.us.us.us ]
  %.215803503.us.us.us = phi ptr [ %.115793514.us.us.us, %.preheader3339.us.us.us ], [ %1876, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3057.us.us.us ]
  %.215833502.us.us.us = phi ptr [ %.115823513.us.us.us, %.preheader3339.us.us.us ], [ %1875, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3057.us.us.us ]
  %1847 = load float, ptr %.215803503.us.us.us, align 4
  %1848 = load float, ptr %.215773504.us.us.us, align 4
  %1849 = load float, ptr %.23505.us.us.us, align 4
  %1850 = fadd fast float %1847, 5.000000e-01
  %1851 = call fast noundef float @llvm.floor.f32(float %1850)
  %1852 = fptosi float %1851 to i32
  %1853 = fadd fast float %1848, 5.000000e-01
  %1854 = call fast noundef float @llvm.floor.f32(float %1853)
  %1855 = fptosi float %1854 to i32
  %1856 = fadd fast float %1849, 5.000000e-01
  %1857 = call fast noundef float @llvm.floor.f32(float %1856)
  %1858 = fptosi float %1857 to i32
  %1859 = or i32 %1855, %1852
  %1860 = or i32 %1859, %1858
  %or.cond3.i.i3053.us.us.us = icmp sgt i32 %1860, -1
  %1861 = icmp sgt i32 %1819, %1852
  %or.cond.i.i3054.us.us.us = select i1 %or.cond3.i.i3053.us.us.us, i1 %1861, i1 false
  %1862 = icmp sgt i32 %1820, %1855
  %or.cond17.i.i3055.us.us.us = select i1 %or.cond.i.i3054.us.us.us, i1 %1862, i1 false
  %1863 = icmp sgt i32 %1821, %1858
  %or.cond.i3056.us.us.us = select i1 %or.cond17.i.i3055.us.us.us, i1 %1863, i1 false
  br i1 %or.cond.i3056.us.us.us, label %1864, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3057.us.us.us

1864:                                             ; preds = %1846
  %1865 = sext i32 %1858 to i64
  %1866 = mul i64 %1831, %1865
  %1867 = getelementptr inbounds i8, ptr %1827, i64 %1866
  %1868 = sext i32 %1855 to i64
  %1869 = mul i64 %1830, %1868
  %1870 = getelementptr inbounds i8, ptr %1867, i64 %1869
  %1871 = sext i32 %1852 to i64
  %1872 = getelementptr inbounds float, ptr %1870, i64 %1871
  %1873 = load float, ptr %1872, align 4
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3057.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3057.us.us.us: ; preds = %1864, %1846
  %1874 = phi fast float [ %1873, %1864 ], [ 0.000000e+00, %1846 ]
  store float %1874, ptr %.215833502.us.us.us, align 4
  %1875 = getelementptr inbounds nuw i8, ptr %.215833502.us.us.us, i64 4
  %1876 = getelementptr inbounds nuw i8, ptr %.215803503.us.us.us, i64 4
  %1877 = getelementptr inbounds nuw i8, ptr %.215773504.us.us.us, i64 4
  %1878 = getelementptr inbounds nuw i8, ptr %.23505.us.us.us, i64 4
  %1879 = add nuw nsw i32 %.03506.us.us.us, 1
  %exitcond3630.not = icmp eq i32 %1879, %1331
  br i1 %exitcond3630.not, label %._crit_edge3508.us.us.us, label %1846, !llvm.loop !28

._crit_edge3508.us.us.us:                         ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit3057.us.us.us
  %1880 = add nuw nsw i32 %.015723517.us.us.us, 1
  %exitcond3631.not = icmp eq i32 %1880, %1333
  br i1 %exitcond3631.not, label %._crit_edge3518.split.us.us.us, label %.preheader3339.us.us.us, !llvm.loop !29

._crit_edge3518.split.us.us.us:                   ; preds = %._crit_edge3508.us.us.us
  %1881 = add nuw nsw i32 %.015733531.us.us, 1
  %exitcond3632.not = icmp eq i32 %1881, %1335
  br i1 %exitcond3632.not, label %._crit_edge3532, label %.preheader3340.us.us, !llvm.loop !30

._crit_edge3532:                                  ; preds = %._crit_edge3518.split.us.us.us, %.preheader3340.lr.ph, %1818
  %indvars.iv.next3634 = add nuw nsw i64 %indvars.iv3633, 1
  %exitcond3637.not = icmp eq i64 %indvars.iv.next3634, %wide.trip.count3636
  br i1 %exitcond3637.not, label %.critedge4, label %1818, !llvm.loop !31

1882:                                             ; preds = %.loopexit
  %1883 = load ptr, ptr @stderr, align 8
  %1884 = call i64 @fwrite(ptr nonnull @.str.3, i64 34, i64 1, ptr %1883) #15
  %1885 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1885)
  br label %.critedge4

.critedge4:                                       ; preds = %._crit_edge3532, %._crit_edge3569, %.preheader3341, %.preheader3338, %.loopexit, %1349, %1360, %1346, %1357, %1882
  %switch2638 = phi i1 [ false, %1882 ], [ false, %1357 ], [ false, %1346 ], [ false, %1360 ], [ false, %1349 ], [ true, %.loopexit ], [ true, %.preheader3338 ], [ true, %.preheader3341 ], [ true, %._crit_edge3569 ], [ true, %._crit_edge3532 ]
  %.3 = phi i32 [ -1, %1882 ], [ -100, %1357 ], [ -100, %1346 ], [ -100, %1360 ], [ -100, %1349 ], [ -100, %.loopexit ], [ -100, %.preheader3338 ], [ -100, %.preheader3341 ], [ -100, %._crit_edge3569 ], [ -100, %._crit_edge3532 ]
  %1886 = load ptr, ptr %1338, align 8
  %.not2635 = icmp eq ptr %1886, null
  br i1 %.not2635, label %1899, label %1887

1887:                                             ; preds = %.critedge4
  %1888 = atomicrmw add ptr %1886, i32 -1 acq_rel, align 4
  %1889 = icmp eq i32 %1888, 1
  br i1 %1889, label %1890, label %1899

1890:                                             ; preds = %1887
  %1891 = load ptr, ptr %1340, align 8
  %.not2636 = icmp eq ptr %1891, null
  %1892 = load ptr, ptr %6, align 8
  br i1 %.not2636, label %1897, label %1893

1893:                                             ; preds = %1890
  %1894 = load ptr, ptr %1891, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 24
  %1896 = load ptr, ptr %1895, align 8
  invoke void %1896(ptr noundef nonnull align 8 dereferenceable(8) %1891, ptr noundef %1892)
          to label %1899 unwind label %1900

1897:                                             ; preds = %1890
  %.not2637 = icmp eq ptr %1892, null
  br i1 %.not2637, label %1899, label %1898

1898:                                             ; preds = %1897
  call void @free(ptr noundef nonnull %1892) #13
  br label %1899

1899:                                             ; preds = %1893, %1898, %1897, %1887, %.critedge4
  br i1 %switch2638, label %1917, label %1918

1900:                                             ; preds = %1893
  %1901 = landingpad { ptr, i32 }
          catch ptr null
  %1902 = extractvalue { ptr, i32 } %1901, 0
  call void @__clang_call_terminate(ptr %1902) #14
  unreachable

1903:                                             ; preds = %1366
  %1904 = atomicrmw add ptr %1368, i32 -1 acq_rel, align 4
  %1905 = icmp eq i32 %1904, 1
  br i1 %1905, label %1906, label %1919

1906:                                             ; preds = %1903
  %1907 = load ptr, ptr %1340, align 8
  %.not2632 = icmp eq ptr %1907, null
  %1908 = load ptr, ptr %6, align 8
  br i1 %.not2632, label %1913, label %1909

1909:                                             ; preds = %1906
  %1910 = load ptr, ptr %1907, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 24
  %1912 = load ptr, ptr %1911, align 8
  invoke void %1912(ptr noundef nonnull align 8 dereferenceable(8) %1907, ptr noundef %1908)
          to label %1919 unwind label %1914

1913:                                             ; preds = %1906
  %.not2633 = icmp eq ptr %1908, null
  br i1 %.not2633, label %1919, label %.sink.split

1914:                                             ; preds = %1909
  %1915 = landingpad { ptr, i32 }
          catch ptr null
  %1916 = extractvalue { ptr, i32 } %1915, 0
  call void @__clang_call_terminate(ptr %1916) #14
  unreachable

1917:                                             ; preds = %1307, %1899, %4
  br label %1918

1918:                                             ; preds = %1899, %1307, %1917
  %.21638 = phi i32 [ -100, %1307 ], [ %.3, %1899 ], [ 0, %1917 ]
  ret i32 %.21638

.sink.split:                                      ; preds = %1913, %1321
  %.sink = phi ptr [ %1316, %1321 ], [ %1908, %1913 ]
  %.pn2629.pn.ph = phi { ptr, i32 } [ %62, %1321 ], [ %1367, %1913 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %1919

1919:                                             ; preds = %.sink.split, %1366, %1903, %1913, %1909, %61, %1311, %1321, %1317
  %.pn2629.pn = phi { ptr, i32 } [ %62, %1317 ], [ %62, %1321 ], [ %62, %1311 ], [ %62, %61 ], [ %1367, %1909 ], [ %1367, %1913 ], [ %1367, %1903 ], [ %1367, %1366 ], [ %.pn2629.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn2629.pn
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10GridSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10GridSampleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #16
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
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
