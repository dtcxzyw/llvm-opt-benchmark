; ModuleID = 'bench/libwebp/original/utils.c.ll'
source_filename = "bench/libwebp/original/utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @WebPSafeMalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %CheckSizeArgumentsOverflow.exit.thread, label %CheckSizeArgumentsOverflow.exit

CheckSizeArgumentsOverflow.exit:                  ; preds = %2
  %4 = udiv i64 17179869184, %0
  %.not7 = icmp ugt i64 %1, %4
  br i1 %.not7, label %7, label %CheckSizeArgumentsOverflow.exit.thread

CheckSizeArgumentsOverflow.exit.thread:           ; preds = %2, %CheckSizeArgumentsOverflow.exit
  %5 = mul i64 %1, %0
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #10
  br label %7

7:                                                ; preds = %CheckSizeArgumentsOverflow.exit, %CheckSizeArgumentsOverflow.exit.thread
  %.0 = phi ptr [ %6, %CheckSizeArgumentsOverflow.exit.thread ], [ null, %CheckSizeArgumentsOverflow.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @WebPSafeCalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %CheckSizeArgumentsOverflow.exit.thread, label %CheckSizeArgumentsOverflow.exit

CheckSizeArgumentsOverflow.exit:                  ; preds = %2
  %4 = udiv i64 17179869184, %0
  %.not7 = icmp ugt i64 %1, %4
  br i1 %.not7, label %6, label %CheckSizeArgumentsOverflow.exit.thread

CheckSizeArgumentsOverflow.exit.thread:           ; preds = %2, %CheckSizeArgumentsOverflow.exit
  %5 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #11
  br label %6

6:                                                ; preds = %CheckSizeArgumentsOverflow.exit, %CheckSizeArgumentsOverflow.exit.thread
  %.0 = phi ptr [ %5, %CheckSizeArgumentsOverflow.exit.thread ], [ null, %CheckSizeArgumentsOverflow.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @WebPSafeFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @WebPMalloc(i64 noundef %0) local_unnamed_addr #0 {
  %.not7.i = icmp ugt i64 %0, 17179869184
  br i1 %.not7.i, label %WebPSafeMalloc.exit, label %CheckSizeArgumentsOverflow.exit.thread.i

CheckSizeArgumentsOverflow.exit.thread.i:         ; preds = %1
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #10
  br label %WebPSafeMalloc.exit

WebPSafeMalloc.exit:                              ; preds = %1, %CheckSizeArgumentsOverflow.exit.thread.i
  %.0.i = phi ptr [ %2, %CheckSizeArgumentsOverflow.exit.thread.i ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @WebPFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @WebPCopyPlane(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %4 to i64
  %9 = sext i32 %1 to i64
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.011 = phi i32 [ %5, %.lr.ph ], [ %12, %11 ]
  %.0710 = phi ptr [ %0, %.lr.ph ], [ %13, %11 ]
  %.089 = phi ptr [ %2, %.lr.ph ], [ %14, %11 ]
  %12 = add nsw i32 %.011, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.089, ptr align 1 %.0710, i64 %8, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0710, i64 %9
  %14 = getelementptr inbounds i8, ptr %.089, i64 %10
  %15 = icmp samesign ugt i32 %.011, 1
  br i1 %15, label %11, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @WebPCopyPixels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %WebPCopyPlane.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = shl nsw i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = shl nsw i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = shl nsw i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %20 = sext i32 %16 to i64
  %21 = sext i32 %11 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.011.i = phi i32 [ %4, %.lr.ph.i ], [ %23, %22 ]
  %.0710.i = phi ptr [ %18, %.lr.ph.i ], [ %24, %22 ]
  %.089.i = phi ptr [ %13, %.lr.ph.i ], [ %25, %22 ]
  %23 = add nsw i32 %.011.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.089.i, ptr align 1 %.0710.i, i64 %19, i1 false)
  %24 = getelementptr inbounds i8, ptr %.0710.i, i64 %20
  %25 = getelementptr inbounds i8, ptr %.089.i, i64 %21
  %26 = icmp samesign ugt i32 %.011.i, 1
  br i1 %26, label %22, label %WebPCopyPlane.exit, !llvm.loop !4

WebPCopyPlane.exit:                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPGetColorPalette(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call i32 @GetColorPalette(ptr noundef %0, ptr noundef %1) #12
  ret i32 %3
}

declare i32 @GetColorPalette(ptr noundef, ptr noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
