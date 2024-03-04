; ModuleID = 'bench/nuttx/original/mm_mallinfo.c.ll'
source_filename = "bench/nuttx/original/mm_mallinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mallinfo = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.mallinfo_task = type { i32, i32 }
%struct.mm_mallinfo_handler_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @mm_mallinfo(ptr dead_on_unwind noalias writable sret(%struct.mallinfo) align 4 %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @mm_foreach(ptr noundef %1, ptr noundef nonnull @mallinfo_handler, ptr noundef %0) #5
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 688
  store i32 %6, ptr %0, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 688
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 688
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @mm_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @mallinfo_handler(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  %6 = trunc i64 %4 to i32
  %7 = and i32 %6, -4
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %7
  store i32 %14, ptr %12, align 4
  br label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %7
  store i32 %21, ptr %19, align 4
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 %7, ptr %23, align 4
  br label %28

28:                                               ; preds = %15, %27, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @mm_mallinfo_task(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mallinfo_task, align 8
  %4 = alloca %struct.mm_mallinfo_handler_s, align 8
  store i64 0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @mm_foreach(ptr noundef %0, ptr noundef nonnull @mallinfo_task_handler, ptr noundef nonnull %4) #5
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mallinfo_task_handler(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  %9 = load i32, ptr %3, align 4
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %9, -3
  br i1 %11, label %.sink.split, label %19

12:                                               ; preds = %2
  %13 = icmp eq i32 %9, -4
  br i1 %13, label %.sink.split, label %19

.sink.split:                                      ; preds = %12, %10
  %14 = trunc i64 %7 to i32
  %15 = and i32 %14, -4
  %16 = load <2 x i32>, ptr %5, align 4
  %17 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %15, i64 1
  %18 = add <2 x i32> %16, %17
  store <2 x i32> %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %.sink.split, %12, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
