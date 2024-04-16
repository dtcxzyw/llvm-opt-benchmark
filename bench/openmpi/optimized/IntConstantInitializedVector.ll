; ModuleID = 'bench/openmpi/original/IntConstantInitializedVector.ll'
source_filename = "bench/openmpi/original/IntConstantInitializedVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @tm_intCIV_isInitialized(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %13 = icmp slt i32 %11, %4
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  %spec.select = zext i1 %20 to i32
  br label %21

21:                                               ; preds = %14, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %spec.select, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden void @tm_intCIV_init(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  store i32 %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %7) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @tm_intCIV_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp sgt i32 %8, %1
  br i1 %.not, label %9, label %35

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre22 = zext nneg i32 %1 to i64
  br i1 %12, label %tm_intCIV_isInitialized.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, ptr %.pre, i64 %.pre22
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  %17 = icmp slt i32 %15, %11
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %tm_intCIV_isInitialized.exit, label %tm_intCIV_isInitialized.exit.thread

tm_intCIV_isInitialized.exit:                     ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not21 = icmp eq i32 %22, %1
  br i1 %.not21, label %31, label %tm_intCIV_isInitialized.exit.thread

tm_intCIV_isInitialized.exit.thread:              ; preds = %9, %13, %tm_intCIV_isInitialized.exit
  %23 = getelementptr inbounds i32, ptr %.pre, i64 %.pre22
  store i32 %11, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %10, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %tm_intCIV_isInitialized.exit.thread, %tm_intCIV_isInitialized.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %.pre22
  store i32 %2, ptr %34, align 4
  br label %35

35:                                               ; preds = %6, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -1, %3 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @tm_intCIV_get(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, %1
  br i1 %.not, label %8, label %31

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %tm_intCIV_isInitialized.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %19 = icmp slt i32 %17, %10
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %tm_intCIV_isInitialized.exit, label %tm_intCIV_isInitialized.exit.thread

tm_intCIV_isInitialized.exit:                     ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %.not14 = icmp eq i32 %24, %1
  br i1 %.not14, label %25, label %tm_intCIV_isInitialized.exit.thread

25:                                               ; preds = %tm_intCIV_isInitialized.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %15
  %29 = load i32, ptr %28, align 4
  br label %31

tm_intCIV_isInitialized.exit.thread:              ; preds = %12, %8, %tm_intCIV_isInitialized.exit
  %30 = load i32, ptr %0, align 8
  br label %31

31:                                               ; preds = %5, %2, %tm_intCIV_isInitialized.exit.thread, %25
  %.0 = phi i32 [ %29, %25 ], [ %30, %tm_intCIV_isInitialized.exit.thread ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
