; ModuleID = 'bench/openjdk/original/jniFastGetField.ll'
source_filename = "bench/openjdk/original/jniFastGetField.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN16JNI_FastGetField23speculative_load_pclistE = hidden local_unnamed_addr global [40 x ptr] zeroinitializer, align 16
@_ZN16JNI_FastGetField21slowcase_entry_pclistE = hidden local_unnamed_addr global [40 x ptr] zeroinitializer, align 16
@_ZN16JNI_FastGetField5countE = hidden local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField16find_slowcase_pcEPh(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN16JNI_FastGetField23speculative_load_pclistE, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %4

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN16JNI_FastGetField21slowcase_entry_pclistE, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %1, %8
  %.05 = phi ptr [ %10, %8 ], [ inttoptr (i64 -1 to ptr), %1 ], [ inttoptr (i64 -1 to ptr), %4 ]
  ret ptr %.05
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
