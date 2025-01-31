; ModuleID = 'bench/openjdk/original/bytecodeStream.ll'
source_filename = "bench/openjdk/original/bytecodeStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18BaseBytecodeStreamC1ERK12methodHandle = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN18BaseBytecodeStreamC2ERK12methodHandle

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) initializes((36, 40)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = tail call noundef i32 @_ZN9Bytecodes21raw_special_length_atEPhS0_(ptr noundef nonnull %11, ptr noundef nonnull %15) #2
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 8
  %20 = load i32, ptr %12, align 8
  %21 = sub nsw i32 %20, %16
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = sub nsw i32 %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4
  %.not = icmp slt i32 %24, %26
  br i1 %.not, label %27, label %36

27:                                               ; preds = %23
  %28 = add nsw i32 %26, %16
  store i32 %28, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %29, align 8
  %30 = icmp eq i32 %1, 196
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.not17 = icmp ult ptr %32, %15
  br i1 %.not17, label %33, label %36

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  store i8 1, ptr %29, align 8
  br label %36

36:                                               ; preds = %31, %2, %18, %23, %27, %33
  %.0 = phi i32 [ %35, %33 ], [ %1, %27 ], [ -1, %23 ], [ -1, %18 ], [ -1, %2 ], [ -1, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.0, ptr %37, align 4
  ret i32 %.0
}

declare noundef i32 @_ZN9Bytecodes21raw_special_length_atEPhS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %13, align 1
  ret void
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
