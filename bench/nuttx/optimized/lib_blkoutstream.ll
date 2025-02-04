; ModuleID = 'bench/nuttx/original/lib_blkoutstream.c.ll'
source_filename = "bench/nuttx/original/lib_blkoutstream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @lib_blkoutstream_close(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @close_blockdriver(ptr noundef nonnull %4) #6
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %10, %1
  ret void
}

declare i32 @close_blockdriver(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @lib_blkoutstream_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %48, label %6

6:                                                ; preds = %2
  %7 = call i32 @open_blockdriver(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %3) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = call i32 %14(ptr noundef nonnull %10, ptr noundef nonnull %21) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i16, ptr %25, align 8
  %27 = icmp slt i16 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24, %20, %16, %9
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @close_blockdriver(ptr noundef %33) #6
  br label %48

35:                                               ; preds = %28
  %36 = zext nneg i16 %26 to i64
  %37 = call noalias ptr @malloc(i64 noundef %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  %40 = load ptr, ptr %3, align 8
  br i1 %39, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 @close_blockdriver(ptr noundef %40) #6
  br label %48

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @blkoutstream_putc, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @blkoutstream_puts, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @blkoutstream_flush, ptr %47, align 8
  br label %48

48:                                               ; preds = %6, %2, %43, %41, %32
  %.0 = phi i32 [ -22, %32 ], [ -12, %41 ], [ 0, %43 ], [ -22, %2 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @open_blockdriver(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @blkoutstream_putc(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = sext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %61, %2
  %.06474.i = phi ptr [ %3, %2 ], [ %.1.i, %61 ]
  %.06573.i = phi i64 [ 1, %2 ], [ %.166.i, %61 ]
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %15 = udiv i64 %14, %7
  %16 = urem i64 %14, %7
  %.not71.i = icmp eq i64 %16, 0
  br i1 %.not71.i, label %39, label %17

17:                                               ; preds = %12
  %18 = add i64 %16, %.06573.i
  %19 = icmp ugt i64 %18, %7
  %20 = sub i64 %7, %16
  %21 = select i1 %19, i64 %20, i64 %.06573.i
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %.06474.i, i64 %21, i1 false)
  %24 = add i64 %21, %16
  %25 = load i32, ptr %0, align 8
  %26 = trunc i64 %21 to i32
  %27 = add i32 %25, %26
  store i32 %27, ptr %0, align 8
  %28 = load i16, ptr %5, align 8
  %29 = sext i16 %28 to i64
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %17
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = trunc i64 %15 to i32
  %37 = call i64 %34(ptr noundef %9, ptr noundef %35, i32 noundef %36, i32 noundef 1) #6
  %38 = and i64 %37, 2147483648
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %61, label %blkoutstream_puts.exit

39:                                               ; preds = %12
  %40 = load i16, ptr %5, align 8
  %41 = sext i16 %40 to i64
  %42 = icmp ult i64 %.06573.i, %41
  br i1 %42, label %.thread.i, label %47

.thread.i:                                        ; preds = %39
  %43 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %.06474.i, i64 %.06573.i, i1 false)
  %44 = load i32, ptr %0, align 8
  %45 = trunc i64 %.06573.i to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %0, align 8
  br label %blkoutstream_puts.exit

47:                                               ; preds = %39
  %48 = udiv i64 %.06573.i, %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = trunc i64 %15 to i32
  %53 = trunc i64 %48 to i32
  %54 = call i64 %51(ptr noundef %9, ptr noundef %.06474.i, i32 noundef %52, i32 noundef %53) #6
  %55 = and i64 %54, 2147483648
  %.not1 = icmp eq i64 %55, 0
  br i1 %.not1, label %56, label %blkoutstream_puts.exit

56:                                               ; preds = %47
  %57 = mul i64 %48, %41
  %58 = load i32, ptr %0, align 8
  %59 = trunc i64 %57 to i32
  %60 = add i32 %58, %59
  store i32 %60, ptr %0, align 8
  br label %61

61:                                               ; preds = %56, %31, %17
  %.pn.i = phi i64 [ %21, %31 ], [ %21, %17 ], [ %57, %56 ]
  %.1.i = getelementptr inbounds i8, ptr %.06474.i, i64 %.pn.i
  %.166.i = sub i64 %.06573.i, %.pn.i
  %.not.i = icmp eq i64 %.166.i, 0
  br i1 %.not.i, label %blkoutstream_puts.exit, label %12, !llvm.loop !6

blkoutstream_puts.exit:                           ; preds = %31, %47, %61, %.thread.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blkoutstream_puts(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i16, ptr %4, align 8
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not72 = icmp eq i32 %2, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %63
  %.06474 = phi ptr [ %1, %.lr.ph ], [ %.1, %63 ]
  %.06573 = phi i64 [ %10, %.lr.ph ], [ %.166, %63 ]
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %15 = udiv i64 %14, %6
  %16 = urem i64 %14, %6
  %.not71 = icmp eq i64 %16, 0
  br i1 %.not71, label %40, label %17

17:                                               ; preds = %12
  %18 = add i64 %16, %.06573
  %19 = icmp ugt i64 %18, %6
  %20 = sub i64 %6, %16
  %21 = select i1 %19, i64 %20, i64 %.06573
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %.06474, i64 %21, i1 false)
  %24 = add i64 %21, %16
  %25 = load i32, ptr %0, align 8
  %26 = trunc i64 %21 to i32
  %27 = add i32 %25, %26
  store i32 %27, ptr %0, align 8
  %28 = load i16, ptr %4, align 8
  %29 = sext i16 %28 to i64
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %17
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = trunc i64 %15 to i32
  %37 = tail call i64 %34(ptr noundef %8, ptr noundef %35, i32 noundef %36, i32 noundef 1) #6
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %._crit_edge, label %63

40:                                               ; preds = %12
  %41 = load i16, ptr %4, align 8
  %42 = sext i16 %41 to i64
  %43 = icmp ult i64 %.06573, %42
  br i1 %43, label %.thread, label %48

.thread:                                          ; preds = %40
  %44 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %.06474, i64 %.06573, i1 false)
  %45 = load i32, ptr %0, align 8
  %46 = trunc i64 %.06573 to i32
  %47 = add i32 %45, %46
  store i32 %47, ptr %0, align 8
  br label %._crit_edge

48:                                               ; preds = %40
  %49 = udiv i64 %.06573, %42
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i64 %15 to i32
  %54 = trunc i64 %49 to i32
  %55 = tail call i64 %52(ptr noundef %8, ptr noundef %.06474, i32 noundef %53, i32 noundef %54) #6
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %48
  %59 = mul i64 %49, %42
  %60 = load i32, ptr %0, align 8
  %61 = trunc i64 %59 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %0, align 8
  br label %63

63:                                               ; preds = %58, %17, %31
  %.pn = phi i64 [ %21, %31 ], [ %21, %17 ], [ %59, %58 ]
  %.1 = getelementptr inbounds i8, ptr %.06474, i64 %.pn
  %.166 = sub i64 %.06573, %.pn
  %.not = icmp eq i64 %.166, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !6

._crit_edge:                                      ; preds = %31, %48, %63, %.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ %2, %.thread ], [ %2, %63 ], [ %56, %48 ], [ %38, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @blkoutstream_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8
  %4 = sext i16 %3 to i64
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = urem i64 %6, %4
  %8 = udiv i64 %6, %4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i64 %8 to i32
  %19 = tail call i64 %15(ptr noundef %11, ptr noundef %17, i32 noundef %18, i32 noundef 1) #6
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %9, %1
  %.0 = phi i32 [ %20, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
