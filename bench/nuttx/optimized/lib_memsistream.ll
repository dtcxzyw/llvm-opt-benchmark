; ModuleID = 'bench/nuttx/original/lib_memsistream.c.ll'
source_filename = "bench/nuttx/original/lib_memsistream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lib_memsistream(ptr noundef writeonly captures(none) initializes((0, 4), (8, 56)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @memsistream_getc, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @memsistream_gets, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @memsistream_seek, ptr %6, align 8
  store i32 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -128, 128) i32 @memsistream_getc(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = add nuw i64 %3, 1
  store i64 %13, ptr %2, align 8
  %14 = load i32, ptr %0, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %1, %7
  %.0 = phi i32 [ %12, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @memsistream_gets(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = trunc i64 %7 to i32
  %11 = sub i32 %10, %4
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 %2)
  %13 = add nsw i32 %12, %4
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %3, %9
  %.0 = phi i32 [ %12, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 2147483647) i32 @memsistream_seek(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #3 {
  switch i32 %2, label %18 [
    i32 1, label %.sink.split
    i32 0, label %9
    i32 2, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink15 = phi i64 [ 48, %4 ], [ 40, %3 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %.0, %14
  br i1 %.not, label %15, label %18

15:                                               ; preds = %11
  %16 = zext nneg i32 %.0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %9, %11, %3, %15
  %.013 = phi i32 [ %.0, %15 ], [ -1, %3 ], [ -1, %11 ], [ -1, %9 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
