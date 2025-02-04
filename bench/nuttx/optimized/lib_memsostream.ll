; ModuleID = 'bench/nuttx/original/lib_memsostream.ll'
source_filename = "bench/nuttx/original/lib_memsostream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lib_memsostream(ptr noundef writeonly captures(none) initializes((0, 4), (8, 64)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @memsostream_putc, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @memsostream_puts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lib_snoflush, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @memsostream_seek, ptr %7, align 8
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %11, ptr %12, align 8
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @memsostream_putc(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %4
  store i8 %9, ptr %12, align 1
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  %15 = load i32, ptr %0, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %0, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @memsostream_puts(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = add nsw i64 %6, 1
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  %12 = xor i64 %5, -1
  %13 = add i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = select i1 %11, i32 %2, i32 %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %5
  %21 = zext nneg i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %21, i1 false)
  %22 = load i32, ptr %0, align 8
  %23 = add nsw i32 %22, %15
  store i32 %23, ptr %0, align 8
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %4, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %17, %3
  ret i32 %15
}

declare i32 @lib_snoflush(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 2147483647) i32 @memsostream_seek(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #4 {
  switch i32 %2, label %18 [
    i32 1, label %.sink.split
    i32 0, label %9
    i32 2, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink15 = phi i64 [ 56, %4 ], [ 48, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %1, %7
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ %1, %3 ], [ %8, %.sink.split ]
  %10 = icmp slt i32 %.0, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %.0, %14
  br i1 %.not, label %15, label %18

15:                                               ; preds = %11
  %16 = zext nneg i32 %.0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %9, %11, %3, %15
  %.013 = phi i32 [ %.0, %15 ], [ -1, %3 ], [ -1, %11 ], [ -1, %9 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
