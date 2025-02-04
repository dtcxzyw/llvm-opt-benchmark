; ModuleID = 'bench/ncnn/original/diag.ll'
source_filename = "bench/ncnn/original/diag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn4DiagD2Ev = comdat any

$_ZN4ncnn4DiagD0Ev = comdat any

@_ZTVN4ncnn4DiagE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4DiagE, ptr @_ZN4ncnn4DiagD2Ev, ptr @_ZN4ncnn4DiagD0Ev, ptr @_ZN4ncnn4Diag10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Diag7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4DiagE = hidden constant [13 x i8] c"N4ncnn4DiagE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4DiagE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4DiagE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4DiagC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4DiagC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4DiagC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4DiagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Diag10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Diag7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  switch i32 %6, label %.critedge [
    i32 1, label %9
    i32 2, label %53
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = add nsw i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i32 noundef %15, i64 noundef %8, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %22, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %20
  %29 = trunc i64 %26 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %31 = shl i64 %26, 2
  %32 = and i64 %31, 8589934588
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %32, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %28
  %33 = icmp sgt i32 %11, 0
  br i1 %33, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %._crit_edge
  %34 = load i32, ptr %12, align 8
  %.sroa.speculated117 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %.sroa.speculated121 = tail call i32 @llvm.smin.i32(i32 %34, i32 0)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = sext i32 %.sroa.speculated121 to i64
  %38 = zext nneg i32 %.sroa.speculated117 to i64
  %wide.trip.count138 = zext nneg i32 %11 to i64
  br label %39

39:                                               ; preds = %.lr.ph128, %39
  %indvars.iv135 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next136, %39 ]
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv135
  %42 = load float, ptr %41, align 4
  %43 = sub nsw i64 %indvars.iv135, %37
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %35, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = load i64, ptr %36, align 8
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv135
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %38
  store float %42, ptr %52, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.critedge, label %39, !llvm.loop !4

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %55, %57
  %.sroa.speculated99 = tail call i32 @llvm.smin.i32(i32 %58, i32 0)
  %.sroa.speculated93 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load i32, ptr %59, align 8
  %.not = icmp sgt i32 %60, %.sroa.speculated93
  %.not79 = icmp slt i32 %60, %.sroa.speculated99
  %or.cond = or i1 %.not, %.not79
  br i1 %or.cond, label %62, label %61

61:                                               ; preds = %53
  %.sroa.speculated107 = tail call i32 @llvm.smin.i32(i32 %57, i32 %55)
  br label %71

62:                                               ; preds = %53
  %63 = sub nsw i32 0, %57
  %64 = icmp sgt i32 %60, %63
  %or.cond80 = and i1 %64, %.not79
  br i1 %or.cond80, label %65, label %67

65:                                               ; preds = %62
  %66 = add nsw i32 %60, %57
  br label %71

67:                                               ; preds = %62
  br i1 %.not, label %68, label %71

68:                                               ; preds = %67
  %69 = icmp slt i32 %60, %55
  %70 = sub nsw i32 %55, %60
  %spec.select = select i1 %69, i32 %70, i32 0
  br label %71

71:                                               ; preds = %68, %65, %67, %61
  %.071 = phi i32 [ %.sroa.speculated107, %61 ], [ %66, %65 ], [ 0, %67 ], [ %spec.select, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.071, i64 noundef %8, ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge2, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = mul i64 %78, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.critedge2, label %85

.critedge2:                                       ; preds = %71, %76
  %84 = icmp eq i32 %.071, 0
  %. = select i1 %84, i32 0, i32 -100
  br label %.critedge

85:                                               ; preds = %76
  %86 = icmp sgt i32 %.071, 0
  br i1 %86, label %.lr.ph132.preheader, label %.critedge

.lr.ph132.preheader:                              ; preds = %85
  %87 = load i32, ptr %59, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %.sroa.speculated89 = tail call i32 @llvm.smin.i32(i32 %87, i32 0)
  %88 = sext i32 %.sroa.speculated89 to i64
  %89 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count = zext nneg i32 %.071 to i64
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next, %.lr.ph132 ]
  %90 = sub nsw i64 %indvars.iv, %88
  %91 = load ptr, ptr %1, align 8
  %92 = load i32, ptr %54, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %90, %93
  %95 = load i64, ptr %7, align 8
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv
  %99 = getelementptr inbounds nuw float, ptr %98, i64 %89
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv
  store float %100, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph132, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph132, %39, %85, %._crit_edge, %4, %.critedge2, %20, %9
  %.069 = phi i32 [ -100, %9 ], [ -100, %20 ], [ %., %.critedge2 ], [ 0, %4 ], [ 0, %._crit_edge ], [ 0, %85 ], [ 0, %39 ], [ 0, %.lr.ph132 ]
  ret i32 %.069
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4DiagD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4DiagD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
