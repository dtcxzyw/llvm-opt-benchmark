; ModuleID = 'bench/nanobind/original/test_intrusive_impl.ll'
source_filename = "bench/nanobind/original/test_intrusive_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN8nanobindL20intrusive_inc_ref_pyE = internal unnamed_addr global ptr null, align 8
@_ZN8nanobindL20intrusive_dec_ref_pyE = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"intrusive_counter::dec_ref(%p): reference count underflow!\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"intrusive_counter::set_self_py(%p): a Python object was already present!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN8nanobind14intrusive_initEPDoFvP7_objectES3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZN8nanobindL20intrusive_inc_ref_pyE, align 8, !tbaa !3
  store ptr %1, ptr @_ZN8nanobindL20intrusive_dec_ref_pyE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define hidden void @_ZNK8nanobind17intrusive_counter7inc_refEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  br label %3

3:                                                ; preds = %5, %1
  %.0 = phi i64 [ %2, %1 ], [ %9, %5 ]
  %4 = and i64 %.0, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = add i64 %.0, 2
  %7 = cmpxchg weak ptr %0, i64 %.0, i64 %6 monotonic monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %.loopexit, label %3, !llvm.loop !7

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN8nanobindL20intrusive_inc_ref_pyE, align 8, !tbaa !3
  %12 = inttoptr i64 %.0 to ptr
  tail call void %11(ptr noundef %12) #5
  br label %.loopexit

.loopexit:                                        ; preds = %5, %10
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define hidden noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  br label %3

3:                                                ; preds = %10, %1
  %.010 = phi i64 [ %2, %1 ], [ %14, %10 ]
  %4 = and i64 %.010, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %.010, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %0) #6
  tail call void @abort() #7
  unreachable

10:                                               ; preds = %5
  %11 = add i64 %.010, -2
  %12 = cmpxchg weak ptr %0, i64 %.010, i64 %11 monotonic monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  br i1 %13, label %15, label %3, !llvm.loop !11

15:                                               ; preds = %10
  %16 = icmp eq i64 %.010, 3
  br i1 %16, label %21, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr @_ZN8nanobindL20intrusive_dec_ref_pyE, align 8, !tbaa !3
  %19 = inttoptr i64 %.010 to ptr
  tail call void %18(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %15, %17
  br label %21

21:                                               ; preds = %15, %20
  %.0 = phi i1 [ false, %20 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind optsize
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind optsize
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind optsize uwtable
define hidden void @_ZN8nanobind17intrusive_counter11set_self_pyEP7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %.not10 = icmp ult i64 %3, 2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %7 = ptrtoint ptr %1 to i64
  store atomic i64 %7, ptr %0 monotonic, align 8
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.09 = phi i64 [ %9, %.lr.ph ], [ 0, %5 ]
  %8 = load ptr, ptr @_ZN8nanobindL20intrusive_inc_ref_pyE, align 8, !tbaa !3
  tail call void %8(ptr noundef %1) #5
  %9 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %9, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #6
  tail call void @abort() #7
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind optsize willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZNK8nanobind17intrusive_counter7self_pyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = inttoptr i64 %2 to ptr
  %.0 = select i1 %.not, ptr %4, ptr null
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind optsize }
attributes #6 = { cold nounwind optsize }
attributes #7 = { noreturn nounwind optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
