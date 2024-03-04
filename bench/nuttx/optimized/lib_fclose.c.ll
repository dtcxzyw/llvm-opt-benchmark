; ModuleID = 'bench/nuttx/original/lib_fclose.c.ll'
source_filename = "bench/nuttx/original/lib_fclose.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @fclose(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 2
  %.not48 = icmp eq i16 %5, 0
  br i1 %.not48, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @lib_fflush(ptr noundef nonnull %0) #3
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @__errno() #3
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %6, %2
  %.040 = phi i32 [ %10, %6 ], [ 22, %2 ]
  %.039 = phi i32 [ %8, %6 ], [ 0, %2 ]
  %12 = tail call ptr @lib_get_stream(i32 noundef 0) #3
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %63, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @lib_get_stream(i32 noundef 1) #3
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %63, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @lib_get_stream(i32 noundef 2) #3
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %63, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @lib_get_streams() #3
  %22 = tail call i32 @nxmutex_lock(ptr noundef %21) #3
  %23 = getelementptr inbounds i8, ptr %21, i64 640
  br label %24

24:                                               ; preds = %25, %20
  %.044 = phi ptr [ null, %20 ], [ %.043, %25 ]
  %.043.in = phi ptr [ %23, %20 ], [ %.043, %25 ]
  %.043 = load ptr, ptr %.043.in, align 8
  %.not49 = icmp eq ptr %.043, null
  br i1 %.not49, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = icmp eq ptr %.043, %0
  br i1 %26, label %27, label %24, !llvm.loop !6

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, %0
  %30 = load ptr, ptr %0, align 8
  %..044.lcssa61 = select i1 %29, ptr %23, ptr %.044
  store ptr %30, ptr %..044.lcssa61, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 648
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %27
  store ptr %.044, ptr %31, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %27, %34
  %35 = tail call i32 @nxmutex_unlock(ptr noundef %21) #3
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not50 = icmp eq ptr %37, null
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  br i1 %.not50, label %42, label %40

40:                                               ; preds = %.loopexit
  %41 = tail call i32 %37(ptr noundef %39) #3
  br label %46

42:                                               ; preds = %.loopexit
  %43 = ptrtoint ptr %39 to i64
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 @close(i32 noundef %44) #3
  br label %46

46:                                               ; preds = %42, %40
  %.038 = phi i32 [ %41, %40 ], [ %45, %42 ]
  %47 = icmp eq i32 %.039, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call ptr @__errno() #3
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %46
  %.141 = phi i32 [ %50, %48 ], [ %.040, %46 ]
  %.1 = phi i32 [ %.038, %48 ], [ %.039, %46 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = tail call i32 @nxrmutex_destroy(ptr noundef nonnull %52) #3
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %62, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 194
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %55)
  br label %62

62:                                               ; preds = %61, %56, %51
  tail call void @free(ptr noundef nonnull %0)
  br label %63

63:                                               ; preds = %62, %11, %14, %17
  %.242 = phi i32 [ %.040, %11 ], [ %.040, %14 ], [ %.040, %17 ], [ %.141, %62 ]
  %.2 = phi i32 [ %.039, %11 ], [ %.039, %14 ], [ %.039, %17 ], [ %.1, %62 ]
  %.not52 = icmp eq i32 %.2, 0
  br i1 %.not52, label %65, label %.thread

.thread:                                          ; preds = %1, %63
  %.24256 = phi i32 [ %.242, %63 ], [ 22, %1 ]
  %64 = tail call ptr @__errno() #3
  store i32 %.24256, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %63 ]
  ret i32 %.0
}

declare i64 @lib_fflush(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare ptr @lib_get_stream(i32 noundef) local_unnamed_addr #1

declare ptr @lib_get_streams() local_unnamed_addr #1

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @nxrmutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
