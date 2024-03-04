; ModuleID = 'bench/nuttx/original/lib_bufferedoutstream.c.ll'
source_filename = "bench/nuttx/original/lib_bufferedoutstream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lib_bufferedoutstream(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @bufferedoutstream_putc, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @bufferedoutstream_puts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @bufferedoutstream_flush, ptr %5, align 8
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferedoutstream_putc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %4, ptr %11, align 1
  %12 = load i32, ptr %5, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 8
  br label %bufferedoutstream_puts.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0) #3
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %bufferedoutstream_puts.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 1) #3
  br label %bufferedoutstream_puts.exit

bufferedoutstream_puts.exit:                      ; preds = %8, %14, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bufferedoutstream_puts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, %2
  %7 = icmp slt i32 %6, 65
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %12, i1 false)
  %13 = load i32, ptr %4, align 8
  %14 = add nsw i32 %13, %2
  store i32 %14, ptr %4, align 8
  br label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0) #3
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %22, ptr noundef %1, i32 noundef %2) #3
  br label %26

26:                                               ; preds = %15, %20, %8
  %.0 = phi i32 [ %2, %8 ], [ %25, %20 ], [ %18, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bufferedoutstream_flush(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 %5(ptr noundef %3, ptr noundef nonnull %6, i32 noundef %8) #3
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %1
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
