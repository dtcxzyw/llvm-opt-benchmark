; ModuleID = 'bench/postgres/original/kwlookup_srv.ll'
source_filename = "bench/postgres/original/kwlookup_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @ScanKeywordLookup(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #2
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ugt i64 %3, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i64 noundef %3) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %11, %15
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %13
  %.val = load ptr, ptr %1, align 8
  %17 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr i16, ptr %.val31, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %.val, i64 %21
  br label %23

23:                                               ; preds = %25, %16
  %.024 = phi ptr [ %0, %16 ], [ %26, %25 ]
  %.022 = phi ptr [ %22, %16 ], [ %29, %25 ]
  %24 = load i8, ptr %.024, align 1
  %.not28 = icmp eq i8 %24, 0
  br i1 %.not28, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.024, i64 1
  %27 = add i8 %24, -65
  %or.cond = icmp ult i8 %27, 26
  %28 = or disjoint i8 %24, 32
  %spec.select = select i1 %or.cond, i8 %28, i8 %24
  %29 = getelementptr i8, ptr %.022, i64 1
  %30 = load i8, ptr %.022, align 1
  %.not30 = icmp eq i8 %spec.select, %30
  br i1 %.not30, label %23, label %.loopexit, !llvm.loop !5

31:                                               ; preds = %23
  %32 = load i8, ptr %.022, align 1
  %.not29 = icmp eq i8 %32, 0
  %. = select i1 %.not29, i32 %11, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %25, %31, %8, %13, %2
  %.023 = phi i32 [ -1, %2 ], [ -1, %13 ], [ -1, %8 ], [ %., %31 ], [ -1, %25 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
