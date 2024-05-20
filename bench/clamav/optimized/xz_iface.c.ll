; ModuleID = 'bench/clamav/original/xz_iface.c.ll'
source_filename = "bench/clamav/original/xz_iface.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }

@g_Alloc = internal global %struct.ISzAlloc { ptr @__xz_wrap_alloc, ptr @__xz_wrap_free }, align 8
@g_Crc64Table = external local_unnamed_addr global [0 x i64], align 8

; Function Attrs: nounwind uwtable
define ptr @__xz_wrap_alloc(ptr nocapture readnone %0, i64 noundef %1) #0 {
  %3 = add i64 %1, -1073741825
  %or.cond = icmp ult i64 %3, -1073741824
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @cli_max_malloc(i64 noundef %1) #4
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @__xz_wrap_free(ptr nocapture readnone %0, ptr nocapture noundef %1) #2 {
  tail call void @free(ptr noundef %1) #4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_XzInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @XzUnpacker_Create(ptr noundef %0, ptr noundef nonnull @g_Alloc) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @g_Crc64Table, i64 8), align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @Crc64GenerateTable() #4
  br label %7

7:                                                ; preds = %3, %6, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @XzUnpacker_Create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Crc64GenerateTable() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_XzShutdown(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @XzUnpacker_Free(ptr noundef nonnull %0) #4
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @XzUnpacker_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @cli_XzDecode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1624
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1632
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1616
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1608
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1600
  %13 = call i32 @XzUnpacker_Code(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %12) #4
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 %15, %14
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  store ptr %18, ptr %10, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %12, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %42, label %26

26:                                               ; preds = %1
  %27 = call i32 @XzUnpacker_IsStreamWasFinished(ptr noundef nonnull %0) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %42

28:                                               ; preds = %26
  %29 = load i32, ptr %12, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %28
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 0
  %37 = load i64, ptr %2, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  %39 = icmp ne i32 %13, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %39
  br i1 %or.cond3, label %40, label %42

40:                                               ; preds = %34
  %41 = icmp eq i32 %13, 2
  %. = select i1 %41, i32 3, i32 1
  br label %42

42:                                               ; preds = %34, %40, %31, %1, %26
  %.0 = phi i32 [ 2, %26 ], [ 2, %1 ], [ 0, %31 ], [ %., %40 ], [ 0, %34 ]
  ret i32 %.0
}

declare i32 @XzUnpacker_Code(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XzUnpacker_IsStreamWasFinished(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
