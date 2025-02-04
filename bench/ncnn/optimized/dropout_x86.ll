; ModuleID = 'bench/ncnn/original/dropout_x86.cpp.ll'
source_filename = "bench/ncnn/original/dropout_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn11Dropout_x86D2Ev = comdat any

$_ZN4ncnn11Dropout_x86D0Ev = comdat any

@_ZTVN4ncnn11Dropout_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Dropout_x86E, ptr @_ZN4ncnn11Dropout_x86D2Ev, ptr @_ZN4ncnn11Dropout_x86D0Ev, ptr @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11Dropout_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Dropout_x86E = hidden constant [21 x i8] c"N4ncnn11Dropout_x86E\00", align 1
@_ZTIN4ncnn7DropoutE = external constant ptr
@_ZTIN4ncnn11Dropout_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Dropout_x86E, ptr @_ZTIN4ncnn7DropoutE }, align 8

@_ZN4ncnn11Dropout_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Dropout_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Dropout_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Dropout_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Dropout_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load float, ptr %4, align 8
  %6 = fcmp fast oeq float %5, 1.000000e+00
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %61

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 %17, %15
  %21 = insertelement <4 x float> poison, float %5, i64 0
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  switch i32 %9, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %28
    i32 3, label %46
  ]

.preheader:                                       ; preds = %13
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %26 = load <4 x float>, ptr %25, align 1
  %27 = fmul fast <4 x float> %26, %22
  store <4 x float> %27, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

28:                                               ; preds = %13
  %29 = icmp sgt i32 %17, 0
  br i1 %29, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %.lr.ph127.us.preheader, label %.loopexit

.lr.ph127.us.preheader:                           ; preds = %.lr.ph131
  %wide.trip.count148 = zext nneg i32 %17 to i64
  br label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph127.us.preheader, %._crit_edge128.us
  %indvars.iv145 = phi i64 [ 0, %.lr.ph127.us.preheader ], [ %indvars.iv.next146, %._crit_edge128.us ]
  %32 = load ptr, ptr %1, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %indvars.iv145, %34
  %36 = load i64, ptr %30, align 8
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  br label %39

39:                                               ; preds = %.lr.ph127.us, %39
  %.0105125.us = phi i32 [ 0, %.lr.ph127.us ], [ %43, %39 ]
  %.0106124.us = phi ptr [ %38, %.lr.ph127.us ], [ %42, %39 ]
  %40 = load <4 x float>, ptr %.0106124.us, align 1
  %41 = fmul fast <4 x float> %40, %22
  store <4 x float> %41, ptr %.0106124.us, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0106124.us, i64 16
  %43 = add nuw nsw i32 %.0105125.us, 1
  %exitcond144.not = icmp eq i32 %43, %15
  br i1 %exitcond144.not, label %._crit_edge128.us, label %39, !llvm.loop !6

._crit_edge128.us:                                ; preds = %39
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge132, label %.lr.ph127.us, !llvm.loop !7

._crit_edge132:                                   ; preds = %._crit_edge128.us
  %44 = icmp eq i32 %9, 3
  %45 = icmp sgt i32 %19, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.lr.ph140, label %.loopexit

46:                                               ; preds = %13
  %.old = icmp sgt i32 %19, 0
  br i1 %.old, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %._crit_edge132, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp sgt i32 %20, 0
  br i1 %49, label %.lr.ph136.us.preheader, label %.loopexit

.lr.ph136.us.preheader:                           ; preds = %.lr.ph140
  %wide.trip.count154 = zext nneg i32 %19 to i64
  br label %.lr.ph136.us

.lr.ph136.us:                                     ; preds = %.lr.ph136.us.preheader, %._crit_edge137.us
  %indvars.iv151 = phi i64 [ 0, %.lr.ph136.us.preheader ], [ %indvars.iv.next152, %._crit_edge137.us ]
  %50 = load ptr, ptr %1, align 8
  %51 = load i64, ptr %47, align 8
  %52 = mul i64 %51, %indvars.iv151
  %53 = load i64, ptr %48, align 8
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  br label %56

56:                                               ; preds = %.lr.ph136.us, %56
  %.0134.us = phi i32 [ 0, %.lr.ph136.us ], [ %60, %56 ]
  %.0102133.us = phi ptr [ %55, %.lr.ph136.us ], [ %59, %56 ]
  %57 = load <4 x float>, ptr %.0102133.us, align 1
  %58 = fmul fast <4 x float> %57, %22
  store <4 x float> %58, ptr %.0102133.us, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0102133.us, i64 16
  %60 = add nuw nsw i32 %.0134.us, 1
  %exitcond150.not = icmp eq i32 %60, %20
  br i1 %exitcond150.not, label %._crit_edge137.us, label %56, !llvm.loop !8

._crit_edge137.us:                                ; preds = %56
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph136.us, !llvm.loop !9

61:                                               ; preds = %7
  %62 = tail call noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge137.us, %.lr.ph, %28, %.lr.ph131, %.lr.ph140, %.preheader, %46, %._crit_edge132, %13, %3, %61
  %.0104 = phi i32 [ %62, %61 ], [ 0, %3 ], [ 0, %13 ], [ 0, %._crit_edge132 ], [ 0, %46 ], [ 0, %.preheader ], [ 0, %.lr.ph140 ], [ 0, %.lr.ph131 ], [ 0, %28 ], [ 0, %.lr.ph ], [ 0, %._crit_edge137.us ]
  ret i32 %.0104
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Dropout_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Dropout_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
