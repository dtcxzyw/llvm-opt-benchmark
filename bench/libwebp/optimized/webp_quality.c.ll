; ModuleID = 'bench/libwebp/original/webp_quality.c.ll'
source_filename = "bench/libwebp/original/webp_quality.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"Not a WebP file, or not a lossy WebP file.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Estimated quality factor: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [40 x i8] c"webp_quality [-h][-quiet] webp_files...\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %6 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.02235 = phi i32 [ 1, %.lr.ph.preheader ], [ %.2, %36 ]
  %.02334 = phi i32 [ 0, %.lr.ph.preheader ], [ %.124, %36 ]
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %.lr.ph
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.1) #6
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %18, label %sub_0

sub_0:                                            ; preds = %10
  %12 = load i8, ptr %8, align 1
  %.not39 = icmp eq i8 %12, 45
  br i1 %.not39, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1
  %.not40 = icmp eq i8 %14, 104
  br i1 %.not40, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail, %10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %19 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %._crit_edge.loopexit, label %20

20:                                               ; preds = %.tail.thread
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i32 @VP8EstimateQuality(ptr noundef %21, i64 noundef %22) #7
  %.not32 = icmp eq i32 %.02334, 0
  br i1 %.not32, label %24, label %.thread

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %8)
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %28, label %31

.thread:                                          ; preds = %20
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %.thread33

28:                                               ; preds = %.thread, %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i64 @fwrite(ptr nonnull @.str.5, i64 43, i64 1, ptr %29) #8
  br label %34

31:                                               ; preds = %24
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %23)
  br label %34

.thread33:                                        ; preds = %.thread
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %23)
  br label %34

34:                                               ; preds = %31, %.thread33, %28
  %.1 = phi i32 [ 0, %28 ], [ %19, %.thread33 ], [ %19, %31 ]
  %35 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %.lr.ph, %34
  %.124 = phi i32 [ %.02334, %34 ], [ 1, %.lr.ph ]
  %.2 = phi i32 [ %.1, %34 ], [ %.02235, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp ne i32 %.2, 0
  %38 = icmp samesign ult i64 %indvars.iv.next, %6
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %36, %.tail.thread
  %.3.ph = phi i32 [ 0, %.tail.thread ], [ %.2, %36 ]
  %40 = icmp eq i32 %.3.ph, 0
  %41 = zext i1 %40 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %2 ], [ %41, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @VP8EstimateQuality(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
