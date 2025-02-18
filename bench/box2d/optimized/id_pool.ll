; ModuleID = 'bench/box2d/original/id_pool.ll'
source_filename = "bench/box2d/original/id_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2IdPool = type { %struct.b2IntArray, i32 }
%struct.b2IntArray = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @b2CreateIdPool(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2IdPool) align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  %3 = tail call { ptr, i64 } @b2IntArray_Create(i32 noundef 32) #5
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare { ptr, i64 } @b2IntArray_Create(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyIdPool(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @b2IntArray_Destroy(ptr noundef %0) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @b2IntArray_Destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @b2AllocId(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = add nsw i32 %3, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %7, ptr %2, align 8, !tbaa !14
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %11, %5
  %.0 = phi i32 [ %10, %5 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @b2FreeId(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %b2IntArray_Push.exit

14:                                               ; preds = %8
  %15 = icmp slt i32 %10, 2
  %16 = lshr i32 %10, 1
  %17 = add nuw nsw i32 %16, %10
  %18 = select i1 %15, i32 2, i32 %17
  tail call void @b2IntArray_Reserve(ptr noundef nonnull %0, i32 noundef %18) #5
  %.pre.i = load i32, ptr %9, align 8, !tbaa !14
  br label %b2IntArray_Push.exit

b2IntArray_Push.exit:                             ; preds = %8, %14
  %19 = phi i32 [ %.pre.i, %14 ], [ %10, %8 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %1, ptr %22, align 4, !tbaa !13
  %23 = load i32, ptr %9, align 8, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %b2IntArray_Push.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @b2ValidateFreeId(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  ret void
}

declare void @b2IntArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"b2IdPool", !10, i64 0, !11, i64 16}
!10 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !6, i64 0}
!12 = !{!10, !4, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!10, !11, i64 12}
