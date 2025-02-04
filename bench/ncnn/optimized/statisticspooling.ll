; ModuleID = 'bench/ncnn/original/statisticspooling.cpp.ll'
source_filename = "bench/ncnn/original/statisticspooling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn17StatisticsPoolingD2Ev = comdat any

$_ZN4ncnn17StatisticsPoolingD0Ev = comdat any

@_ZTVN4ncnn17StatisticsPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17StatisticsPoolingE, ptr @_ZN4ncnn17StatisticsPoolingD2Ev, ptr @_ZN4ncnn17StatisticsPoolingD0Ev, ptr @_ZN4ncnn17StatisticsPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17StatisticsPoolingE = hidden constant [27 x i8] c"N4ncnn17StatisticsPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn17StatisticsPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17StatisticsPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn17StatisticsPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17StatisticsPoolingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17StatisticsPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17StatisticsPoolingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17StatisticsPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %8, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %.not = icmp ne i32 %15, 0
  %16 = zext i1 %.not to i32
  %spec.select = shl nsw i32 %10, %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %spec.select, i64 noundef %13, ptr noundef %18)
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph158, label %.preheader

.lr.ph158:                                        ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = icmp sgt i32 %11, 0
  %wide.trip.count179 = zext nneg i32 %10 to i64
  br i1 %21, label %.lr.ph.us.preheader, label %.lr.ph158.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph158
  %22 = sitofp i32 %8 to float
  %23 = sitofp i32 %6 to float
  %24 = fmul fast float %22, %23
  %wide.trip.count174 = zext nneg i32 %11 to i64
  %25 = fdiv fast float 1.000000e+00, %24
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv176 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next177, %._crit_edge.us ]
  %26 = load ptr, ptr %1, align 8
  %27 = load i64, ptr %20, align 8
  %28 = mul i64 %27, %indvars.iv176
  %29 = load i64, ptr %12, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv171 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next172, %32 ]
  %.0112154.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %35, %32 ]
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv171
  %34 = load float, ptr %33, align 4
  %35 = fadd fast float %34, %.0112154.us
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge.us, label %32, !llvm.loop !4

._crit_edge.us:                                   ; preds = %32
  %36 = fmul fast float %35, %25
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv176
  store float %36, ptr %38, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.preheader, label %.lr.ph.us, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph158.split, %._crit_edge.us, %4
  %39 = icmp slt i32 %10, %spec.select
  br i1 %39, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = icmp sgt i32 %11, 0
  %42 = sext i32 %10 to i64
  %wide.trip.count194 = sext i32 %spec.select to i64
  br i1 %41, label %.lr.ph.us164.preheader, label %.lr.ph162.split

.lr.ph.us164.preheader:                           ; preds = %.lr.ph162
  %43 = sitofp i32 %8 to float
  %44 = sitofp i32 %6 to float
  %45 = fmul fast float %43, %44
  %wide.trip.count189 = zext nneg i32 %11 to i64
  %46 = fdiv fast float 1.000000e+00, %45
  br label %.lr.ph.us164

.lr.ph.us164:                                     ; preds = %.lr.ph.us164.preheader, %._crit_edge.us165
  %indvars.iv191 = phi i64 [ %42, %.lr.ph.us164.preheader ], [ %indvars.iv.next192, %._crit_edge.us165 ]
  %47 = sub nsw i64 %indvars.iv191, %42
  %48 = load ptr, ptr %1, align 8
  %49 = load i64, ptr %40, align 8
  %50 = mul i64 %49, %47
  %51 = load i64, ptr %12, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %47
  %56 = load float, ptr %55, align 4
  br label %57

57:                                               ; preds = %.lr.ph.us164, %57
  %indvars.iv186 = phi i64 [ 0, %.lr.ph.us164 ], [ %indvars.iv.next187, %57 ]
  %.0109159.us = phi float [ 0.000000e+00, %.lr.ph.us164 ], [ %61, %57 ]
  %58 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv186
  %59 = load float, ptr %58, align 4
  %60 = fsub fast float %59, %56
  %square.us = fmul fast float %60, %60
  %61 = fadd fast float %square.us, %.0109159.us
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge.us165, label %57, !llvm.loop !7

._crit_edge.us165:                                ; preds = %57
  %62 = fmul fast float %61, %46
  %63 = tail call fast float @llvm.sqrt.f32(float %62)
  %64 = getelementptr inbounds float, ptr %54, i64 %indvars.iv191
  store float %63, ptr %64, align 4
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge163, label %.lr.ph.us164, !llvm.loop !8

.lr.ph158.split:                                  ; preds = %.lr.ph158, %.lr.ph158.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph158.split ], [ 0, %.lr.ph158 ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv
  store float 0.000000e+00, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count179
  br i1 %exitcond.not, label %.preheader, label %.lr.ph158.split, !llvm.loop !6

.lr.ph162.split:                                  ; preds = %.lr.ph162, %.lr.ph162.split
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph162.split ], [ %42, %.lr.ph162 ]
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %indvars.iv181
  store float 0.000000e+00, ptr %68, align 4
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count194
  br i1 %exitcond185.not, label %._crit_edge163, label %.lr.ph162.split, !llvm.loop !8

._crit_edge163:                                   ; preds = %.lr.ph162.split, %._crit_edge.us165, %.preheader
  ret i32 0
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17StatisticsPoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17StatisticsPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
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
