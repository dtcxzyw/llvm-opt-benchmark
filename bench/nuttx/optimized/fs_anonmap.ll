; ModuleID = 'bench/nuttx/original/fs_anonmap.ll'
source_filename = "bench/nuttx/original/fs_anonmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @map_anonymous(ptr noundef initializes((8, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call noalias ptr @zalloc(i64 noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @unmap_anonymous, ptr %9, align 8
  %10 = zext i1 %1 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8
  %12 = tail call ptr @nxsched_self() #6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @nxsched_self() #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 944
  br label %20

20:                                               ; preds = %8, %15
  %21 = phi ptr [ %19, %15 ], [ null, %8 ]
  %22 = tail call i32 @mm_map_add(ptr noundef %21, ptr noundef nonnull %0) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %25)
  store ptr null, ptr %6, align 8
  br label %26

26:                                               ; preds = %20, %24, %2
  %.0 = phi i32 [ -12, %2 ], [ %22, %24 ], [ %22, %20 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @unmap_anonymous(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %5, %8
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = sub i64 %13, %10
  %.not30 = icmp ult i64 %16, %13
  br i1 %.not30, label %21, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef %7)
  %.not31 = icmp eq ptr %0, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %19 = select i1 %.not31, ptr null, ptr %18
  %20 = tail call i32 @mm_map_remove(ptr noundef %19, ptr noundef nonnull %1) #6
  br label %23

21:                                               ; preds = %15
  %22 = tail call ptr @realloc(ptr noundef %7, i64 noundef %16) #7
  store ptr %22, ptr %6, align 8
  store i64 %16, ptr %12, align 8
  br label %23

23:                                               ; preds = %17, %21, %4
  %.026 = phi i32 [ -38, %4 ], [ %20, %17 ], [ 0, %21 ]
  ret i32 %.026
}

declare i32 @mm_map_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nxsched_self() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mm_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
