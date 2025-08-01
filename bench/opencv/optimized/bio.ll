; ModuleID = 'bench/opencv/original/bio.ll'
source_filename = "bench/opencv/original/bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @opj_bio_create() local_unnamed_addr #0 {
  %1 = tail call ptr @opj_malloc(i64 noundef 32) #8
  ret ptr %1
}

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @opj_bio_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @opj_free(ptr noundef nonnull %0) #8
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @opj_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @opj_bio_numbytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_bio_init_enc(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  store ptr %1, ptr %0, align 8, !tbaa !10
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %9, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_bio_init_dec(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  store ptr %1, ptr %0, align 8, !tbaa !10
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @opj_bio_putbit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %opj_bio_byteout.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = shl i32 %8, 8
  %10 = and i32 %9, 65280
  store i32 %10, ptr %7, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 65280
  %12 = select i1 %11, i32 7, i32 8
  store i32 %12, ptr %3, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i = icmp ult ptr %14, %16
  br i1 %.not.i, label %17, label %opj_bio_byteout.exit

17:                                               ; preds = %6
  %18 = trunc i32 %8 to i8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %19, ptr %13, align 8, !tbaa !3
  store i8 %18, ptr %14, align 1, !tbaa !14
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %opj_bio_byteout.exit

opj_bio_byteout.exit:                             ; preds = %17, %6, %2
  %20 = phi i32 [ %.pre, %17 ], [ %12, %6 ], [ %4, %2 ]
  %21 = add i32 %20, -1
  store i32 %21, ptr %3, align 4, !tbaa !13
  %22 = shl i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = or i32 %24, %22
  store i32 %25, ptr %23, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @opj_bio_write(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %5, align 4, !tbaa !13
  %.pre7.pre = load i32, ptr %6, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %.lr.ph, %opj_bio_putbit.exit
  %.pre7 = phi i32 [ %.pre7.pre, %.lr.ph ], [ %28, %opj_bio_putbit.exit ]
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %26, %opj_bio_putbit.exit ]
  %.0.in5 = phi i32 [ %2, %.lr.ph ], [ %.0, %opj_bio_putbit.exit ]
  %.0 = add nsw i32 %.0.in5, -1
  %11 = lshr i32 %1, %.0
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %opj_bio_putbit.exit

14:                                               ; preds = %9
  %15 = shl i32 %.pre7, 8
  %16 = and i32 %15, 65280
  store i32 %16, ptr %6, align 8, !tbaa !12
  %17 = icmp eq i32 %16, 65280
  %18 = select i1 %17, i32 7, i32 8
  store i32 %18, ptr %5, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i = icmp ult ptr %19, %20
  br i1 %.not.i.i, label %21, label %opj_bio_putbit.exit

21:                                               ; preds = %14
  %22 = trunc i32 %.pre7 to i8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %23, ptr %7, align 8, !tbaa !3
  store i8 %22, ptr %19, align 1, !tbaa !14
  %.pre.i = load i32, ptr %5, align 4, !tbaa !13
  %.pre6 = load i32, ptr %6, align 8, !tbaa !12
  br label %opj_bio_putbit.exit

opj_bio_putbit.exit:                              ; preds = %9, %14, %21
  %24 = phi i32 [ %.pre6, %21 ], [ %16, %14 ], [ %.pre7, %9 ]
  %25 = phi i32 [ %.pre.i, %21 ], [ %18, %14 ], [ %10, %9 ]
  %26 = add i32 %25, -1
  store i32 %26, ptr %5, align 4, !tbaa !13
  %27 = shl nuw i32 %12, %26
  %28 = or i32 %24, %27
  store i32 %28, ptr %6, align 8, !tbaa !12
  %29 = icmp samesign ugt i32 %.0.in5, 1
  br i1 %29, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %opj_bio_putbit.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @opj_bio_read(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i32, ptr %4, align 4, !tbaa !13
  %.promoted9 = load i32, ptr %5, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %.lr.ph, %opj_bio_getbit.exit
  %9 = phi i32 [ %.promoted9, %.lr.ph ], [ %24, %opj_bio_getbit.exit ]
  %10 = phi i32 [ %.promoted, %.lr.ph ], [ %26, %opj_bio_getbit.exit ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %30, %opj_bio_getbit.exit ]
  %.06.in7 = phi i32 [ %1, %.lr.ph ], [ %.06, %opj_bio_getbit.exit ]
  %.06 = add nsw i32 %.06.in7, -1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %opj_bio_getbit.exit

12:                                               ; preds = %8
  %13 = shl i32 %9, 8
  %14 = and i32 %13, 65280
  store i32 %14, ptr %5, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 65280
  %16 = select i1 %15, i32 7, i32 8
  store i32 %16, ptr %4, align 4, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i = icmp ult ptr %17, %18
  br i1 %.not.i.i, label %19, label %opj_bio_getbit.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load i8, ptr %17, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %14, %22
  store i32 %23, ptr %5, align 8, !tbaa !12
  br label %opj_bio_getbit.exit

opj_bio_getbit.exit:                              ; preds = %8, %12, %19
  %24 = phi i32 [ %23, %19 ], [ %14, %12 ], [ %9, %8 ]
  %25 = phi i32 [ %16, %19 ], [ %16, %12 ], [ %10, %8 ]
  %26 = add i32 %25, -1
  store i32 %26, ptr %4, align 4, !tbaa !13
  %27 = lshr i32 %24, %26
  %28 = and i32 %27, 1
  %29 = shl nuw i32 %28, %.06
  %30 = or i32 %29, %.08
  %31 = icmp samesign ugt i32 %.06.in7, 1
  br i1 %31, label %8, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %opj_bio_getbit.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %30, %opj_bio_getbit.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @opj_bio_flush(ptr noundef captures(none) initializes((28, 32)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  store i32 %5, ptr %2, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 65280
  %7 = select i1 %6, i32 7, i32 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %13, label %opj_bio_byteout.exit.thread

13:                                               ; preds = %1
  %14 = trunc i32 %3 to i8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %15, ptr %9, align 8, !tbaa !3
  store i8 %14, ptr %10, align 1, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %opj_bio_byteout.exit.thread

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 8, !tbaa !12
  %20 = shl i32 %19, 8
  %21 = and i32 %20, 65280
  store i32 %21, ptr %2, align 8, !tbaa !12
  %22 = icmp eq i32 %21, 65280
  %23 = select i1 %22, i32 7, i32 8
  store i32 %23, ptr %8, align 4, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i4 = icmp ult ptr %24, %25
  br i1 %.not.i4, label %opj_bio_byteout.exit6, label %opj_bio_byteout.exit.thread

opj_bio_byteout.exit6:                            ; preds = %18
  %26 = trunc i32 %19 to i8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !3
  store i8 %26, ptr %24, align 1, !tbaa !14
  br label %opj_bio_byteout.exit.thread

opj_bio_byteout.exit.thread:                      ; preds = %18, %1, %13, %opj_bio_byteout.exit6
  %.0 = phi i32 [ 1, %opj_bio_byteout.exit6 ], [ 1, %13 ], [ 0, %1 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @opj_bio_inalign(ptr noundef captures(none) initializes((28, 32)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 255
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  store i32 65280, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 7, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i = icmp ult ptr %9, %11
  br i1 %.not.i, label %opj_bio_bytein.exit, label %opj_bio_bytein.exit.thread

opj_bio_bytein.exit:                              ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load i8, ptr %9, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %14, 65280
  store i32 %15, ptr %2, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %opj_bio_bytein.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %opj_bio_bytein.exit.thread

opj_bio_bytein.exit.thread:                       ; preds = %6, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %6 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"opj_bio", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !9, i64 24}
!13 = !{!4, !9, i64 28}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
