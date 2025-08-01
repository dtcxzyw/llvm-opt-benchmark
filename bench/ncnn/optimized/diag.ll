; ModuleID = 'bench/ncnn/original/diag.ll'
source_filename = "bench/ncnn/original/diag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn4DiagD0Ev = comdat any

@_ZTVN4ncnn4DiagE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4DiagE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn4DiagD0Ev, ptr @_ZN4ncnn4Diag10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Diag7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4DiagE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4DiagE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4DiagE = hidden constant [13 x i8] c"N4ncnn4DiagE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr

@_ZN4ncnn4DiagC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4DiagC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4DiagD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Diag10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Diag7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  switch i32 %6, label %.critedge [
    i32 1, label %9
    i32 2, label %50
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = add nsw i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i32 noundef %15, i64 noundef %8, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = sext i32 %23 to i64
  %25 = mul i64 %21, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %28 = trunc i64 %21 to i32
  %29 = mul i32 %23, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph.preheader:                                 ; preds = %27
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %32, i1 false), !tbaa !36
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph.preheader, %27
  %33 = icmp sgt i32 %11, 0
  br i1 %33, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %34 = load i32, ptr %12, align 8, !tbaa !38
  %.sroa.speculated98 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %.sroa.speculated102 = tail call i32 @llvm.smin.i32(i32 %34, i32 0)
  %35 = load ptr, ptr %1, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %factor.op.mul = mul i64 %40, %38
  %41 = sext i32 %.sroa.speculated102 to i64
  %42 = zext nneg i32 %.sroa.speculated98 to i64
  %wide.trip.count120 = zext nneg i32 %11 to i64
  br label %43

43:                                               ; preds = %.lr.ph109, %43
  %indvars.iv117 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next118, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv117
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = sub nsw i64 %indvars.iv117, %41
  %.reass = mul i64 %factor.op.mul, %46
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 %.reass
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv117
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %42
  store float %45, ptr %49, align 4, !tbaa !36
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.critedge, label %43, !llvm.loop !39

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = sub nsw i32 %52, %54
  %.sroa.speculated80 = tail call i32 @llvm.smin.i32(i32 %55, i32 0)
  %.sroa.speculated74 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load i32, ptr %56, align 8, !tbaa !4
  %.not = icmp sgt i32 %57, %.sroa.speculated74
  %.not59 = icmp slt i32 %57, %.sroa.speculated80
  %or.cond = or i1 %.not, %.not59
  br i1 %or.cond, label %59, label %58

58:                                               ; preds = %50
  %.sroa.speculated88 = tail call i32 @llvm.smin.i32(i32 %54, i32 %52)
  br label %68

59:                                               ; preds = %50
  %60 = sub nsw i32 0, %54
  %61 = icmp sgt i32 %57, %60
  %or.cond60 = and i1 %61, %.not59
  br i1 %or.cond60, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i32 %57, %54
  br label %68

64:                                               ; preds = %59
  br i1 %.not, label %65, label %68

65:                                               ; preds = %64
  %66 = icmp slt i32 %57, %52
  %67 = sub nsw i32 %52, %57
  %spec.select = select i1 %66, i32 %67, i32 0
  br label %68

68:                                               ; preds = %65, %62, %64, %58
  %.053 = phi i32 [ %.sroa.speculated88, %58 ], [ %63, %62 ], [ 0, %64 ], [ %spec.select, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.053, i64 noundef %8, ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %_ZNK4ncnn3Mat5emptyEv.exit61

_ZNK4ncnn3Mat5emptyEv.exit61:                     ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = mul i64 %74, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread, label %81

.thread:                                          ; preds = %_ZNK4ncnn3Mat5emptyEv.exit61, %68
  %80 = icmp eq i32 %.053, 0
  %. = select i1 %80, i32 0, i32 -100
  br label %.critedge

81:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit61
  %82 = icmp sgt i32 %.053, 0
  br i1 %82, label %.lr.ph112, label %.critedge

.lr.ph112:                                        ; preds = %81
  %83 = load i32, ptr %56, align 8, !tbaa !38
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %.sroa.speculated70 = tail call i32 @llvm.smin.i32(i32 %83, i32 0)
  %84 = load ptr, ptr %1, align 8, !tbaa !33
  %85 = load i32, ptr %51, align 4, !tbaa !30
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %7, align 8, !tbaa !29
  %factor.op.mul113 = mul i64 %87, %86
  %88 = sext i32 %.sroa.speculated70 to i64
  %89 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count = zext nneg i32 %.053 to i64
  br label %90

90:                                               ; preds = %.lr.ph112, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %90 ]
  %91 = sub nsw i64 %indvars.iv, %88
  %.reass114 = mul i64 %factor.op.mul113, %91
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %.reass114
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %89
  %95 = load float, ptr %94, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %95, ptr %96, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %90, !llvm.loop !42

.critedge:                                        ; preds = %90, %43, %81, %_ZN4ncnn3Mat4fillEf.exit, %4, %9, %.thread, %_ZNK4ncnn3Mat5emptyEv.exit
  %.2 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ %., %.thread ], [ -100, %9 ], [ 0, %4 ], [ 0, %_ZN4ncnn3Mat4fillEf.exit ], [ 0, %81 ], [ 0, %43 ], [ 0, %90 ]
  ret i32 %.2
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4DiagC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4DiagE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn4DiagE", !6, i64 0, !10, i64 208}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!27, !10, i64 40}
!27 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !28, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!28 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!29 = !{!27, !15, i64 16}
!30 = !{!27, !10, i64 44}
!31 = !{!32, !28, i64 8}
!32 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !28, i64 8, !28, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!33 = !{!27, !11, i64 0}
!34 = !{!27, !15, i64 64}
!35 = !{!27, !10, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!27, !10, i64 48}
!42 = distinct !{!42, !40}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!6, !7, i64 8}
!46 = !{!6, !7, i64 9}
