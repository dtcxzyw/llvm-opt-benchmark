; ModuleID = 'bench/clamav/original/7zBuf.ll'
source_filename = "bench/clamav/original/7zBuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Buf_Init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Buf_Create(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = tail call ptr %8(ptr noundef nonnull %2, i64 noundef %1) #3
  store ptr %9, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  store i64 %1, ptr %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Buf_Free(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void %4(ptr noundef %1, ptr noundef %5) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
