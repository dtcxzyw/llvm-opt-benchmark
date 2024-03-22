; ModuleID = 'bench/postgres/original/itemptr.ll'
source_filename = "bench/postgres/original/itemptr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @ItemPointerEquals(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val = load i16, ptr %0, align 2
  %3 = getelementptr i8, ptr %0, i64 2
  %.val5 = load i16, ptr %3, align 2
  %4 = zext i16 %.val to i32
  %5 = shl nuw i32 %4, 16
  %6 = zext i16 %.val5 to i32
  %7 = or disjoint i32 %5, %6
  %.val6 = load i16, ptr %1, align 2
  %8 = getelementptr i8, ptr %1, i64 2
  %.val7 = load i16, ptr %8, align 2
  %9 = zext i16 %.val6 to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %.val7 to i32
  %12 = or disjoint i32 %10, %11
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i16, ptr %15, align 2
  %16 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i16, ptr %16, align 2
  %17 = icmp eq i16 %.val8, %.val9
  br label %18

18:                                               ; preds = %14, %2
  %.0 = phi i1 [ false, %2 ], [ %17, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ItemPointerCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val = load i16, ptr %0, align 2
  %3 = getelementptr i8, ptr %0, i64 2
  %.val12 = load i16, ptr %3, align 2
  %4 = zext i16 %.val to i32
  %5 = shl nuw i32 %4, 16
  %6 = zext i16 %.val12 to i32
  %7 = or disjoint i32 %5, %6
  %.val13 = load i16, ptr %1, align 2
  %8 = getelementptr i8, ptr %1, i64 2
  %.val14 = load i16, ptr %8, align 2
  %9 = zext i16 %.val13 to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %.val14 to i32
  %12 = or disjoint i32 %10, %11
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i32 %7, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i16, ptr %17, align 2
  %18 = getelementptr i8, ptr %1, i64 4
  %.val16 = load i16, ptr %18, align 2
  %19 = icmp ult i16 %.val15, %.val16
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i16 %.val15, %.val16
  %. = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %20, %16, %14, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %14 ], [ -1, %16 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ItemPointerInc(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %.val = load i16, ptr %0, align 2
  %2 = getelementptr i8, ptr %0, i64 2
  %.val11 = load i16, ptr %2, align 2
  %3 = zext i16 %.val to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %.val11 to i32
  %6 = or disjoint i32 %4, %5
  %7 = getelementptr i8, ptr %0, i64 4
  %.val12 = load i16, ptr %7, align 2
  %8 = icmp eq i16 %.val12, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %.not = icmp eq i32 %6, -1
  %10 = add nuw i32 %6, 1
  %spec.select = select i1 %.not, i32 -1, i32 %10
  %spec.select10 = sext i1 %.not to i16
  br label %13

11:                                               ; preds = %1
  %12 = add nuw i16 %.val12, 1
  br label %13

13:                                               ; preds = %9, %11
  %.08 = phi i32 [ %6, %11 ], [ %spec.select, %9 ]
  %.0 = phi i16 [ %12, %11 ], [ %spec.select10, %9 ]
  %14 = lshr i32 %.08, 16
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %0, align 2
  %16 = trunc i32 %.08 to i16
  store i16 %16, ptr %2, align 2
  store i16 %.0, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ItemPointerDec(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %.val = load i16, ptr %0, align 2
  %2 = getelementptr i8, ptr %0, i64 2
  %.val11 = load i16, ptr %2, align 2
  %3 = zext i16 %.val to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %.val11 to i32
  %6 = or disjoint i32 %4, %5
  %7 = getelementptr i8, ptr %0, i64 4
  %.val12 = load i16, ptr %7, align 2
  %8 = icmp eq i16 %.val12, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  %.not = icmp ne i32 %6, 0
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 1)
  %spec.select10 = sext i1 %.not to i16
  br label %12

10:                                               ; preds = %1
  %11 = add i16 %.val12, -1
  br label %12

12:                                               ; preds = %9, %10
  %.08 = phi i32 [ %6, %10 ], [ %spec.select, %9 ]
  %.0 = phi i16 [ %11, %10 ], [ %spec.select10, %9 ]
  %13 = lshr i32 %.08, 16
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %0, align 2
  %15 = trunc i32 %.08 to i16
  store i16 %15, ptr %2, align 2
  store i16 %.0, ptr %7, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
