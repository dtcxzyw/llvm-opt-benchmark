; ModuleID = 'bench/sundials/original/sundials_system_memory.c.ll'
source_filename = "bench/sundials/original/sundials_system_memory.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @SUNMemoryHelper_Sys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNMemoryHelper_NewEmpty(ptr noundef %0) #10
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr @SUNMemoryHelper_Alloc_Sys, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @SUNMemoryHelper_Dealloc_Sys, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @SUNMemoryHelper_Copy_Sys, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @SUNMemoryHelper_GetAllocStats_Sys, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @SUNMemoryHelper_Clone_Sys, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr @SUNMemoryHelper_Destroy_Sys, ptr %14, align 8
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store ptr %calloc, ptr %2, align 8
  ret ptr %2
}

declare ptr @SUNMemoryHelper_NewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMemoryHelper_Alloc_Sys(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @SUNMemoryNewEmpty(ptr noundef %7) #10
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = tail call noalias ptr @malloc(i64 noundef %2) #11
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %2
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load i64, ptr %25, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %24, i64 %26)
  store i64 %., ptr %25, align 8
  br label %27

27:                                               ; preds = %13, %5
  store ptr %8, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @SUNMemoryHelper_Dealloc_Sys(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %25) #10
  br label %26

26:                                               ; preds = %10, %14, %7, %5
  tail call void @free(ptr noundef nonnull %1) #10
  br label %27

27:                                               ; preds = %3, %26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMemoryHelper_Copy_Sys(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture readnone %4) #3 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %3, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMemoryHelper_GetAllocStats_Sys(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #4 {
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNMemoryHelper_Clone_Sys(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @SUNMemoryHelper_NewEmpty(ptr noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr @SUNMemoryHelper_Alloc_Sys, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @SUNMemoryHelper_Dealloc_Sys, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @SUNMemoryHelper_Copy_Sys, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr @SUNMemoryHelper_GetAllocStats_Sys, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr @SUNMemoryHelper_Clone_Sys, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr @SUNMemoryHelper_Destroy_Sys, ptr %16, align 8
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store ptr %calloc.i, ptr %4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @SUNMemoryHelper_Destroy_Sys(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %5
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

10:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @SUNMemoryNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
