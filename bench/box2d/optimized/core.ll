; ModuleID = 'bench/box2d/original/core.ll'
source_filename = "bench/box2d/original/core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2AtomicInt = type { i32 }

@b2_lengthUnitsPerMeter = hidden local_unnamed_addr global float 1.000000e+00, align 4
@b2AssertHandler = hidden local_unnamed_addr global ptr @b2DefaultAssertFcn, align 8
@b2_allocFcn = internal unnamed_addr global ptr null, align 8
@b2_freeFcn = internal unnamed_addr global ptr null, align 8
@b2_byteCount = hidden global %struct.b2AtomicInt zeroinitializer, align 4
@.str = private unnamed_addr constant [34 x i8] c"BOX2D ASSERTION: %s, %s, line %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @b2SetLengthUnitsPerMeter(float noundef %0) local_unnamed_addr #0 {
  store float %0, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define float @b2GetLengthUnitsPerMeter() local_unnamed_addr #1 {
  %1 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  ret float %1
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @b2DefaultAssertFcn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @b2SetAssertFcn(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @b2AssertHandler, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @b2GetVersion() local_unnamed_addr #3 {
  ret { i64, i32 } { i64 4294967299, i32 0 }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @b2SetAllocator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @b2_allocFcn, align 8, !tbaa !7
  store ptr %1, ptr @b2_freeFcn, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2Alloc(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = atomicrmw add ptr @b2_byteCount, i32 %0 seq_cst, align 4
  %5 = add nsw i32 %0, -1
  %6 = or i32 %5, 31
  %7 = add nsw i32 %6, 1
  %8 = load ptr, ptr @b2_allocFcn, align 8, !tbaa !7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call ptr %8(i32 noundef %7, i32 noundef 32) #10
  br label %14

11:                                               ; preds = %3
  %12 = sext i32 %7 to i64
  %13 = tail call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %9, %11, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %9 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @b2Free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @b2_freeFcn, align 8, !tbaa !7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull %0) #10
  br label %8

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %0) #10
  br label %8

8:                                                ; preds = %7, %6
  %9 = sub nsw i32 0, %1
  %10 = atomicrmw add ptr @b2_byteCount, i32 %9 seq_cst, align 4
  br label %11

11:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @b2GrowAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %b2Alloc.exit, label %5

5:                                                ; preds = %3
  %6 = atomicrmw add ptr @b2_byteCount, i32 %2 seq_cst, align 4
  %7 = add nsw i32 %2, -1
  %8 = or i32 %7, 31
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr @b2_allocFcn, align 8, !tbaa !7
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr %10(i32 noundef %9, i32 noundef 32) #10
  br label %b2Alloc.exit

13:                                               ; preds = %5
  %14 = sext i32 %9 to i64
  %15 = tail call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef %14) #11
  br label %b2Alloc.exit

b2Alloc.exit:                                     ; preds = %3, %11, %13
  %.0.i = phi ptr [ null, %3 ], [ %12, %11 ], [ %15, %13 ]
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %b2Free.exit

17:                                               ; preds = %b2Alloc.exit
  %18 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %0, i64 %18, i1 false)
  %19 = icmp eq ptr %0, null
  br i1 %19, label %b2Free.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @b2_freeFcn, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %21, null
  br i1 %.not.i7, label %23, label %22

22:                                               ; preds = %20
  tail call void %21(ptr noundef nonnull %0) #10
  br label %24

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %0) #10
  br label %24

24:                                               ; preds = %23, %22
  %25 = sub nsw i32 0, %1
  %26 = atomicrmw add ptr @b2_byteCount, i32 %25 seq_cst, align 4
  br label %b2Free.exit

b2Free.exit:                                      ; preds = %24, %17, %b2Alloc.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @b2GetByteCount() local_unnamed_addr #8 {
  %1 = load atomic i32, ptr @b2_byteCount seq_cst, align 4
  ret i32 %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
