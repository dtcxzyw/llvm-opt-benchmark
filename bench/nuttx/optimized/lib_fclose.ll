; ModuleID = 'bench/nuttx/original/lib_fclose.c.ll'
source_filename = "bench/nuttx/original/lib_fclose.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @fclose(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %66, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @lib_get_stream(i32 noundef 1) #3
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %66, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @lib_get_stream(i32 noundef 2) #3
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %66, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @lib_get_streams() #3
  %22 = tail call i32 @nxmutex_lock(ptr noundef %21) #3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 640
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
  %29 = icmp eq ptr %0, %28
  %30 = load ptr, ptr %.043, align 8
  br i1 %29, label %31, label %32

31:                                               ; preds = %27
  store ptr %30, ptr %23, align 8
  br label %33

32:                                               ; preds = %27
  store ptr %30, ptr %.044, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 648
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %33
  store ptr %.044, ptr %34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %33, %37
  %38 = tail call i32 @nxmutex_unlock(ptr noundef %21) #3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not50 = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  br i1 %.not50, label %45, label %43

43:                                               ; preds = %.loopexit
  %44 = tail call i32 %40(ptr noundef %42) #3
  br label %49

45:                                               ; preds = %.loopexit
  %46 = ptrtoint ptr %42 to i64
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @close(i32 noundef %47) #3
  br label %49

49:                                               ; preds = %45, %43
  %.038 = phi i32 [ %44, %43 ], [ %48, %45 ]
  %50 = icmp eq i32 %.039, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = tail call ptr @__errno() #3
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %51, %49
  %.242 = phi i32 [ %53, %51 ], [ %.040, %49 ]
  %.2 = phi i32 [ %.038, %51 ], [ %.039, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = tail call i32 @nxrmutex_destroy(ptr noundef nonnull %55) #3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  %.not51 = icmp eq ptr %58, null
  br i1 %.not51, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %58)
  br label %65

65:                                               ; preds = %64, %59, %54
  tail call void @free(ptr noundef nonnull %0)
  br label %66

66:                                               ; preds = %65, %11, %14, %17
  %.141 = phi i32 [ %.040, %11 ], [ %.040, %14 ], [ %.040, %17 ], [ %.242, %65 ]
  %.1 = phi i32 [ %.039, %11 ], [ %.039, %14 ], [ %.039, %17 ], [ %.2, %65 ]
  %.not52 = icmp eq i32 %.1, 0
  br i1 %.not52, label %68, label %.thread

.thread:                                          ; preds = %1, %66
  %.14156 = phi i32 [ %.141, %66 ], [ 22, %1 ]
  %67 = tail call ptr @__errno() #3
  store i32 %.14156, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %66 ]
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
