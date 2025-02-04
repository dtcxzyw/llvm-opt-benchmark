; ModuleID = 'bench/openusd/original/aom_mem.ll'
source_filename = "bench/openusd/original/aom_mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden ptr @aom_memalign(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %0, 7
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 8589934592
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @malloc(i64 noundef %4) #6
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %0, -1
  %12 = add i64 %11, %10
  %13 = sub i64 0, %0
  %14 = and i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = ptrtoint ptr %7 to i64
  store i64 %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %6, %8, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden ptr @aom_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 23
  %3 = icmp ugt i64 %2, 8589934592
  br i1 %3, label %aom_memalign.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @malloc(i64 noundef %2) #6
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %aom_memalign.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = ptrtoint ptr %5 to i64
  store i64 %13, ptr %12, align 8
  br label %aom_memalign.exit

aom_memalign.exit:                                ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %11, %6 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden ptr @aom_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = mul i64 %1, %0
  %4 = add i64 %3, 23
  %5 = icmp ugt i64 %4, 8589934592
  br i1 %5, label %aom_malloc.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @malloc(i64 noundef %4) #6
  %.not13.i.i = icmp eq ptr %7, null
  br i1 %.not13.i.i, label %aom_malloc.exit.thread, label %aom_malloc.exit

aom_malloc.exit:                                  ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = ptrtoint ptr %7 to i64
  store i64 %14, ptr %13, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %aom_malloc.exit.thread, label %15

15:                                               ; preds = %aom_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %3, i1 false)
  br label %aom_malloc.exit.thread

aom_malloc.exit.thread:                           ; preds = %6, %2, %15, %aom_malloc.exit
  %.0.i.i8 = phi ptr [ %12, %15 ], [ null, %aom_malloc.exit ], [ null, %2 ], [ null, %6 ]
  ret ptr %.0.i.i8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @aom_free(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8
  %4 = inttoptr i64 %.val to ptr
  tail call void @free(ptr noundef %4) #7
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden noundef ptr @aom_memset16(ptr noundef returned writeonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = trunc i32 %1 to i16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.08 = phi ptr [ %0, %.lr.ph ], [ %6, %5 ]
  %.067 = phi i64 [ 0, %.lr.ph ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 2
  store i16 %4, ptr %.08, align 2
  %7 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %3
  ret ptr %0
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
