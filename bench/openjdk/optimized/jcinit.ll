; ModuleID = 'bench/openjdk/original/jcinit.ll'
source_filename = "bench/openjdk/original/jcinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jICompress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jICMaster(ptr noundef %0, i32 noundef 0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @jICColor(ptr noundef nonnull %0) #2
  tail call void @jIDownsampler(ptr noundef nonnull %0) #2
  tail call void @jICPrepC(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %5

5:                                                ; preds = %4, %1
  tail call void @jIFDCT(ptr noundef nonnull %0) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = load i32, ptr %6, align 4
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #2
  br label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = load i32, ptr %14, align 4
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %17, label %16

16:                                               ; preds = %13
  tail call void @jIPHEncoder(ptr noundef nonnull %0) #2
  br label %18

17:                                               ; preds = %13
  tail call void @jIHEncoder(ptr noundef nonnull %0) #2
  br label %18

18:                                               ; preds = %16, %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ 1, %18 ], [ %26, %22 ]
  tail call void @jICCoefC(ptr noundef nonnull %0, i32 noundef %28) #2
  tail call void @jICMainC(ptr noundef nonnull %0, i32 noundef 0) #2
  tail call void @jIMWriter(ptr noundef nonnull %0) #2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0) #2
  ret void
}

declare void @jICMaster(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jICColor(ptr noundef) local_unnamed_addr #1

declare void @jIDownsampler(ptr noundef) local_unnamed_addr #1

declare void @jICPrepC(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jIFDCT(ptr noundef) local_unnamed_addr #1

declare void @jIPHEncoder(ptr noundef) local_unnamed_addr #1

declare void @jIHEncoder(ptr noundef) local_unnamed_addr #1

declare void @jICCoefC(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jICMainC(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jIMWriter(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
