; ModuleID = 'bench/abc/original/cutApi.c.ll'
source_filename = "bench/abc/original/cutApi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Cut_NodeReadCutsNew(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp sgt i32 %6, %1
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Cut_NodeReadCutsOld(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Cut_NodeReadCutsTemp(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Cut_NodeWriteCutsNew(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  store ptr %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Cut_NodeWriteCutsOld(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  store ptr %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Cut_NodeWriteCutsTemp(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  store ptr %2, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cut_NodeSetTriv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Cut_CutCreateTriv(ptr noundef %0, i32 noundef %1) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val.i, i64 %7
  store ptr %3, ptr %8, align 8
  ret void
}

declare ptr @Cut_CutCreateTriv(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cut_NodeTryDroppingCuts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.split8, label %.split

.split:                                           ; preds = %2
  store i32 %9, ptr %7, align 4
  br label %26

.split8:                                          ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not.i.i = icmp sgt i32 %14, %1
  br i1 %.not.i.i, label %Cut_NodeReadCutsNew.exit.i, label %Cut_NodeFreeCuts.exit

Cut_NodeReadCutsNew.exit.i:                       ; preds = %.split8
  %15 = getelementptr i8, ptr %12, i64 8
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Cut_NodeFreeCuts.exit, label %.preheader

.preheader:                                       ; preds = %Cut_NodeReadCutsNew.exit.i, %.preheader
  %.sink20.i = phi ptr [ %20, %.preheader ], [ %17, %Cut_NodeReadCutsNew.exit.i ]
  %19 = getelementptr inbounds i8, ptr %.sink20.i, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @Cut_CutRecycle(ptr noundef %0, ptr noundef nonnull %.sink20.i) #4
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %21, label %.preheader, !llvm.loop !4

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val.i16.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %.val.i16.i, i64 %6
  store ptr null, ptr %24, align 8
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val9.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Cut_NodeFreeCuts.exit

Cut_NodeFreeCuts.exit:                            ; preds = %.split8, %Cut_NodeReadCutsNew.exit.i, %21
  %.val9 = phi ptr [ %.val, %.split8 ], [ %.val, %Cut_NodeReadCutsNew.exit.i ], [ %.val9.pre, %21 ]
  %25 = getelementptr inbounds i32, ptr %.val9, i64 %6
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %.split, %Cut_NodeFreeCuts.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cut_NodeFreeCuts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp sgt i32 %6, %1
  br i1 %.not.i, label %Cut_NodeReadCutsNew.exit, label %Cut_NodeReadCutsNew.exit.thread

Cut_NodeReadCutsNew.exit:                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %.val.i, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Cut_NodeReadCutsNew.exit.thread, label %.preheader

.preheader:                                       ; preds = %Cut_NodeReadCutsNew.exit, %.preheader
  %.sink20 = phi ptr [ %13, %.preheader ], [ %10, %Cut_NodeReadCutsNew.exit ]
  %12 = getelementptr inbounds i8, ptr %.sink20, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @Cut_CutRecycle(ptr noundef %0, ptr noundef nonnull %.sink20) #4
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %14, label %.preheader, !llvm.loop !4

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i16 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %.val.i16, i64 %8
  store ptr null, ptr %17, align 8
  br label %Cut_NodeReadCutsNew.exit.thread

Cut_NodeReadCutsNew.exit.thread:                  ; preds = %2, %Cut_NodeReadCutsNew.exit, %14
  ret void
}

declare void @Cut_CutRecycle(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
