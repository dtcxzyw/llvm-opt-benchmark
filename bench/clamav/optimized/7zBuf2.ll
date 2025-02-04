; ModuleID = 'bench/clamav/original/7zBuf2.ll'
source_filename = "bench/clamav/original/7zBuf2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @DynBuf_Construct(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @DynBuf_SeekToBeg(ptr noundef writeonly captures(none) initializes((16, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DynBuf_Write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = sub i64 %6, %8
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %23

11:                                               ; preds = %4
  %12 = add i64 %8, %2
  %13 = lshr i64 %12, 2
  %14 = add i64 %13, %12
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = tail call ptr %15(ptr noundef nonnull %3, i64 noundef %14) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %.thread

.thread:                                          ; preds = %11
  store i64 %14, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void %21(ptr noundef nonnull %3, ptr noundef %22) #4
  store ptr %16, ptr %0, align 8, !tbaa !11
  %.pre32 = load i64, ptr %7, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %._crit_edge, %.thread
  %24 = phi i64 [ %8, %._crit_edge ], [ %.pre32, %.thread ]
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %16, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = add i64 %27, %2
  store i64 %28, ptr %7, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %11, %23
  %.1 = phi i32 [ 1, %23 ], [ 0, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @DynBuf_Free(ptr noundef captures(none) initializes((8, 24)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void %4(ptr noundef %1, ptr noundef %5) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
