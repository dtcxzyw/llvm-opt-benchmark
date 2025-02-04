; ModuleID = 'bench/ncnn/original/dropout_x86_fma.ll'
source_filename = "bench/ncnn/original/dropout_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15Dropout_x86_fmaD2Ev = comdat any

$_ZN4ncnn15Dropout_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn15Dropout_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Dropout_x86_fmaE, ptr @_ZN4ncnn15Dropout_x86_fmaD2Ev, ptr @_ZN4ncnn15Dropout_x86_fmaD0Ev, ptr @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Dropout_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Dropout_x86_fmaE\00", align 1
@_ZTIN4ncnn7DropoutE = external constant ptr
@_ZTIN4ncnn15Dropout_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Dropout_x86_fmaE, ptr @_ZTIN4ncnn7DropoutE }, align 8

@_ZN4ncnn15Dropout_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Dropout_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Dropout_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Dropout_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load float, ptr %4, align 8
  %6 = fcmp fast oeq float %5, 1.000000e+00
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %108 [
    i32 8, label %12
    i32 4, label %60
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %16, %14
  %20 = insertelement <8 x float> poison, float %5, i64 0
  %21 = shufflevector <8 x float> %20, <8 x float> poison, <8 x i32> zeroinitializer
  switch i32 %9, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %27
    i32 3, label %45
  ]

.preheader:                                       ; preds = %12
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %.lr.ph286.preheader, label %.loopexit

.lr.ph286.preheader:                              ; preds = %.preheader
  %wide.trip.count328 = zext nneg i32 %14 to i64
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %.lr.ph286
  %indvars.iv325 = phi i64 [ 0, %.lr.ph286.preheader ], [ %indvars.iv.next326, %.lr.ph286 ]
  %23 = load ptr, ptr %1, align 8
  %.idx343 = shl nsw i64 %indvars.iv325, 5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx343
  %25 = load <8 x float>, ptr %24, align 1
  %26 = fmul fast <8 x float> %25, %21
  store <8 x float> %26, ptr %24, align 1
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.loopexit, label %.lr.ph286, !llvm.loop !4

27:                                               ; preds = %12
  %28 = icmp sgt i32 %16, 0
  br i1 %28, label %.lr.ph295, label %.loopexit

.lr.ph295:                                        ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = icmp sgt i32 %14, 0
  br i1 %30, label %.lr.ph291.us.preheader, label %.loopexit

.lr.ph291.us.preheader:                           ; preds = %.lr.ph295
  %wide.trip.count334 = zext nneg i32 %16 to i64
  br label %.lr.ph291.us

.lr.ph291.us:                                     ; preds = %.lr.ph291.us.preheader, %._crit_edge292.us
  %indvars.iv331 = phi i64 [ 0, %.lr.ph291.us.preheader ], [ %indvars.iv.next332, %._crit_edge292.us ]
  %31 = load ptr, ptr %1, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %indvars.iv331, %33
  %35 = load i64, ptr %29, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph291.us, %38
  %.0220289.us = phi ptr [ %37, %.lr.ph291.us ], [ %41, %38 ]
  %.0221288.us = phi i32 [ 0, %.lr.ph291.us ], [ %42, %38 ]
  %39 = load <8 x float>, ptr %.0220289.us, align 1
  %40 = fmul fast <8 x float> %39, %21
  store <8 x float> %40, ptr %.0220289.us, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.0220289.us, i64 32
  %42 = add nuw nsw i32 %.0221288.us, 1
  %exitcond330.not = icmp eq i32 %42, %14
  br i1 %exitcond330.not, label %._crit_edge292.us, label %38, !llvm.loop !6

._crit_edge292.us:                                ; preds = %38
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge296, label %.lr.ph291.us, !llvm.loop !7

._crit_edge296:                                   ; preds = %._crit_edge292.us
  %43 = icmp eq i32 %9, 3
  %44 = icmp sgt i32 %18, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %.lr.ph304, label %.loopexit

45:                                               ; preds = %12
  %.old = icmp sgt i32 %18, 0
  br i1 %.old, label %.lr.ph304, label %.loopexit

.lr.ph304:                                        ; preds = %._crit_edge296, %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = icmp sgt i32 %19, 0
  br i1 %48, label %.lr.ph300.us.preheader, label %.loopexit

.lr.ph300.us.preheader:                           ; preds = %.lr.ph304
  %wide.trip.count341 = zext nneg i32 %18 to i64
  br label %.lr.ph300.us

.lr.ph300.us:                                     ; preds = %.lr.ph300.us.preheader, %._crit_edge301.us
  %indvars.iv337 = phi i64 [ 0, %.lr.ph300.us.preheader ], [ %indvars.iv.next338, %._crit_edge301.us ]
  %49 = load ptr, ptr %1, align 8
  %50 = load i64, ptr %46, align 8
  %51 = mul i64 %50, %indvars.iv337
  %52 = load i64, ptr %47, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  br label %55

55:                                               ; preds = %.lr.ph300.us, %55
  %.0223298.us = phi ptr [ %54, %.lr.ph300.us ], [ %58, %55 ]
  %.0224297.us = phi i32 [ 0, %.lr.ph300.us ], [ %59, %55 ]
  %56 = load <8 x float>, ptr %.0223298.us, align 1
  %57 = fmul fast <8 x float> %56, %21
  store <8 x float> %57, ptr %.0223298.us, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.0223298.us, i64 32
  %59 = add nuw nsw i32 %.0224297.us, 1
  %exitcond336.not = icmp eq i32 %59, %19
  br i1 %exitcond336.not, label %._crit_edge301.us, label %55, !llvm.loop !8

._crit_edge301.us:                                ; preds = %55
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit, label %.lr.ph300.us, !llvm.loop !9

60:                                               ; preds = %7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = mul i32 %64, %62
  %68 = insertelement <4 x float> poison, float %5, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  switch i32 %9, label %.loopexit [
    i32 1, label %.preheader266
    i32 2, label %75
    i32 3, label %93
  ]

.preheader266:                                    ; preds = %60
  %70 = icmp sgt i32 %62, 0
  br i1 %70, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader266
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %73 = load <4 x float>, ptr %72, align 1
  %74 = fmul fast <4 x float> %73, %69
  store <4 x float> %74, ptr %72, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

75:                                               ; preds = %60
  %76 = icmp sgt i32 %64, 0
  br i1 %76, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = icmp sgt i32 %62, 0
  br i1 %78, label %.lr.ph271.us.preheader, label %.loopexit

.lr.ph271.us.preheader:                           ; preds = %.lr.ph275
  %wide.trip.count317 = zext nneg i32 %64 to i64
  br label %.lr.ph271.us

.lr.ph271.us:                                     ; preds = %.lr.ph271.us.preheader, %._crit_edge272.us
  %indvars.iv314 = phi i64 [ 0, %.lr.ph271.us.preheader ], [ %indvars.iv.next315, %._crit_edge272.us ]
  %79 = load ptr, ptr %1, align 8
  %80 = load i32, ptr %61, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %indvars.iv314, %81
  %83 = load i64, ptr %77, align 8
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  br label %86

86:                                               ; preds = %.lr.ph271.us, %86
  %.0213269.us = phi i32 [ 0, %.lr.ph271.us ], [ %90, %86 ]
  %.0214268.us = phi ptr [ %85, %.lr.ph271.us ], [ %89, %86 ]
  %87 = load <4 x float>, ptr %.0214268.us, align 1
  %88 = fmul fast <4 x float> %87, %69
  store <4 x float> %88, ptr %.0214268.us, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.0214268.us, i64 16
  %90 = add nuw nsw i32 %.0213269.us, 1
  %exitcond313.not = icmp eq i32 %90, %62
  br i1 %exitcond313.not, label %._crit_edge272.us, label %86, !llvm.loop !11

._crit_edge272.us:                                ; preds = %86
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge276, label %.lr.ph271.us, !llvm.loop !12

._crit_edge276:                                   ; preds = %._crit_edge272.us
  %91 = icmp eq i32 %9, 3
  %92 = icmp sgt i32 %66, 0
  %or.cond306 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond306, label %.lr.ph284, label %.loopexit

93:                                               ; preds = %60
  %.old305 = icmp sgt i32 %66, 0
  br i1 %.old305, label %.lr.ph284, label %.loopexit

.lr.ph284:                                        ; preds = %._crit_edge276, %93
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = icmp sgt i32 %67, 0
  br i1 %96, label %.lr.ph280.us.preheader, label %.loopexit

.lr.ph280.us.preheader:                           ; preds = %.lr.ph284
  %wide.trip.count323 = zext nneg i32 %66 to i64
  br label %.lr.ph280.us

.lr.ph280.us:                                     ; preds = %.lr.ph280.us.preheader, %._crit_edge281.us
  %indvars.iv320 = phi i64 [ 0, %.lr.ph280.us.preheader ], [ %indvars.iv.next321, %._crit_edge281.us ]
  %97 = load ptr, ptr %1, align 8
  %98 = load i64, ptr %94, align 8
  %99 = mul i64 %98, %indvars.iv320
  %100 = load i64, ptr %95, align 8
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  br label %103

103:                                              ; preds = %.lr.ph280.us, %103
  %.0278.us = phi i32 [ 0, %.lr.ph280.us ], [ %107, %103 ]
  %.0211277.us = phi ptr [ %102, %.lr.ph280.us ], [ %106, %103 ]
  %104 = load <4 x float>, ptr %.0211277.us, align 1
  %105 = fmul fast <4 x float> %104, %69
  store <4 x float> %105, ptr %.0211277.us, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.0211277.us, i64 16
  %107 = add nuw nsw i32 %.0278.us, 1
  %exitcond319.not = icmp eq i32 %107, %67
  br i1 %exitcond319.not, label %._crit_edge281.us, label %103, !llvm.loop !13

._crit_edge281.us:                                ; preds = %103
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit, label %.lr.ph280.us, !llvm.loop !14

108:                                              ; preds = %7
  %109 = tail call noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge281.us, %.lr.ph, %._crit_edge301.us, %.lr.ph286, %75, %.lr.ph275, %27, %.lr.ph295, %.lr.ph284, %.preheader266, %.lr.ph304, %.preheader, %93, %45, %._crit_edge276, %60, %._crit_edge296, %12, %3, %108
  %.0216 = phi i32 [ %109, %108 ], [ 0, %3 ], [ 0, %12 ], [ 0, %._crit_edge296 ], [ 0, %60 ], [ 0, %._crit_edge276 ], [ 0, %45 ], [ 0, %93 ], [ 0, %.preheader ], [ 0, %.lr.ph304 ], [ 0, %.preheader266 ], [ 0, %.lr.ph284 ], [ 0, %.lr.ph295 ], [ 0, %27 ], [ 0, %.lr.ph275 ], [ 0, %75 ], [ 0, %.lr.ph286 ], [ 0, %._crit_edge301.us ], [ 0, %.lr.ph ], [ 0, %._crit_edge281.us ]
  ret i32 %.0216
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Dropout_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Dropout_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #7
  ret void
}

declare noundef i32 @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
