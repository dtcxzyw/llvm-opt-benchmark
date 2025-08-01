; ModuleID = 'bench/draco/original/bounding_box.ll'
source_filename = "bench/draco/original/bounding_box.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bounding_box.cc, ptr null }]

@_ZN5draco11BoundingBoxC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco11BoundingBoxC2Ev
@_ZN5draco11BoundingBoxC1ERKNS_7VectorDIfLi3EEES4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5draco11BoundingBoxC2ERKNS_7VectorDIfLi3EEES4_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco11BoundingBoxC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
_ZN5draco7VectorDIfLi3EEC2ERKS1_.exit.i:
  store float 0x47EFFFFFE0000000, ptr %0, align 4, !tbaa !3
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x47EFFFFFE0000000, ptr %.sroa.47.0..sroa_idx, align 4, !tbaa !3
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x47EFFFFFE0000000, ptr %.sroa.58.0..sroa_idx, align 4, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0xC7EFFFFFE0000000, ptr %1, align 4, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0xC7EFFFFFE0000000, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0xC7EFFFFFE0000000, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5draco11BoundingBoxC2ERKNS_7VectorDIfLi3EEES4_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #4 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw [3 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %6, ptr %7, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN5draco7VectorDIfLi3EEC2ERKS1_.exit, label %4, !llvm.loop !7

_ZN5draco7VectorDIfLi3EEC2ERKS1_.exit:            ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %9

9:                                                ; preds = %9, %_ZN5draco7VectorDIfLi3EEC2ERKS1_.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN5draco7VectorDIfLi3EEC2ERKS1_.exit ], [ %indvars.iv.next.i4, %9 ]
  %10 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv.i3
  %11 = load float, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i3
  store float %11, ptr %12, align 4, !tbaa !3
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i4, 3
  br i1 %exitcond.not.i5, label %_ZN5draco7VectorDIfLi3EEC2ERKS1_.exit6, label %9, !llvm.loop !7

_ZN5draco7VectorDIfLi3EEC2ERKS1_.exit6:           ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5draco11BoundingBox7IsValidEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !3
  %3 = fcmp une float %2, 0x47EFFFFFE0000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fcmp une float %5, 0x47EFFFFFE0000000
  %or.cond = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp une float %8, 0x47EFFFFFE0000000
  %or.cond5 = select i1 %or.cond, i1 %9, i1 false
  br i1 %or.cond5, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fcmp une float %12, 0xC7EFFFFFE0000000
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load float, ptr %14, align 4
  %16 = fcmp une float %15, 0xC7EFFFFFE0000000
  %or.cond8 = select i1 %13, i1 %16, i1 false
  br i1 %or.cond8, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !3
  %20 = fcmp une float %19, 0xC7EFFFFFE0000000
  br label %21

21:                                               ; preds = %17, %10, %1
  %22 = phi i1 [ false, %10 ], [ false, %1 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bounding_box.cc() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
