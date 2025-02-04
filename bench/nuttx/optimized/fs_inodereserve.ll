; ModuleID = 'bench/nuttx/original/fs_inodereserve.ll'
source_filename = "bench/nuttx/original/fs_inodereserve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@g_root_inode = external local_unnamed_addr global ptr, align 8
@g_ino = internal unnamed_addr global i16 0, align 2

; Function Attrs: nounwind uwtable
define void @inode_root_reserve() local_unnamed_addr #0 {
inode_namelen.exit.i:
  %0 = tail call noalias dereferenceable_or_null(64) ptr @zalloc(i64 noundef 64) #5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %inode_alloc.exit, label %inode_namecpy.exit.i

inode_namecpy.exit.i:                             ; preds = %inode_namelen.exit.i
  %1 = load i16, ptr @g_ino, align 2
  %2 = add i16 %1, 1
  store i16 %2, ptr @g_ino, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %4, align 1
  br label %inode_alloc.exit

inode_alloc.exit:                                 ; preds = %inode_namelen.exit.i, %inode_namecpy.exit.i
  store ptr %0, ptr @g_root_inode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @inode_reserve(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.inode_search_s, align 8
  store ptr null, ptr %2, align 8
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 41, i1 false)
  %10 = call i32 @inode_search(ptr noundef nonnull %4) #6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %inode_alloc.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = call ptr @inode_nextname(ptr noundef %15) #6
  %19 = load i8, ptr %18, align 1
  %.not47 = icmp eq i8 %19, 0
  br i1 %.not47, label %.preheader, label %.preheader43

.preheader43:                                     ; preds = %12, %inode_insert.exit
  %20 = phi ptr [ %48, %inode_insert.exit ], [ %18, %12 ]
  %.02350 = phi ptr [ %20, %inode_insert.exit ], [ %15, %12 ]
  %.02449 = phi ptr [ %30, %inode_insert.exit ], [ %17, %12 ]
  %.02548 = phi ptr [ null, %inode_insert.exit ], [ %16, %12 ]
  br label %21

.preheader:                                       ; preds = %inode_insert.exit, %12
  %.025.lcssa = phi ptr [ %16, %12 ], [ null, %inode_insert.exit ]
  %.024.lcssa = phi ptr [ %17, %12 ], [ %30, %inode_insert.exit ]
  %.023.lcssa = phi ptr [ %15, %12 ], [ %20, %inode_insert.exit ]
  br label %50

21:                                               ; preds = %.preheader43, %23
  %.0.i.i = phi ptr [ %24, %23 ], [ %.02350, %.preheader43 ]
  %22 = load i8, ptr %.0.i.i, align 1
  switch i8 %22, label %23 [
    i8 0, label %inode_namelen.exit.i
    i8 47, label %inode_namelen.exit.i
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %21, !llvm.loop !6

inode_namelen.exit.i:                             ; preds = %21, %21
  %25 = ptrtoint ptr %.0.i.i to i64
  %26 = ptrtoint ptr %.02350 to i64
  %27 = sub i64 %25, %26
  %sext.i = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i, 32
  %29 = add nsw i64 %28, 64
  %30 = call noalias ptr @zalloc(i64 noundef %29) #5
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %inode_alloc.exit.thread, label %31

31:                                               ; preds = %inode_namelen.exit.i
  %32 = load i16, ptr @g_ino, align 2
  %33 = add i16 %32, 1
  store i16 %33, ptr @g_ino, align 2
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i16 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %36

36:                                               ; preds = %38, %31
  %.05.i.i = phi ptr [ %35, %31 ], [ %40, %38 ]
  %.0.i6.i = phi ptr [ %.02350, %31 ], [ %39, %38 ]
  %37 = load i8, ptr %.0.i6.i, align 1
  switch i8 %37, label %38 [
    i8 0, label %inode_alloc.exit
    i8 47, label %inode_alloc.exit
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i6.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  store i8 %37, ptr %.05.i.i, align 1
  br label %36, !llvm.loop !8

inode_alloc.exit:                                 ; preds = %36, %36
  store i8 0, ptr %.05.i.i, align 1
  %.not.i32 = icmp eq ptr %.02548, null
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %.not.i32, label %45, label %42

42:                                               ; preds = %inode_alloc.exit
  %43 = getelementptr inbounds nuw i8, ptr %.02548, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  store ptr %.02449, ptr %30, align 8
  store ptr %30, ptr %43, align 8
  br label %inode_insert.exit

45:                                               ; preds = %inode_alloc.exit
  %46 = getelementptr inbounds nuw i8, ptr %.02449, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  store ptr %.02449, ptr %30, align 8
  store ptr %30, ptr %46, align 8
  br label %inode_insert.exit

inode_insert.exit:                                ; preds = %42, %45
  %48 = call ptr @inode_nextname(ptr noundef nonnull %20) #6
  %49 = load i8, ptr %48, align 1
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %.preheader, label %.preheader43

50:                                               ; preds = %.preheader, %52
  %.0.i.i33 = phi ptr [ %53, %52 ], [ %.023.lcssa, %.preheader ]
  %51 = load i8, ptr %.0.i.i33, align 1
  switch i8 %51, label %52 [
    i8 0, label %inode_namelen.exit.i34
    i8 47, label %inode_namelen.exit.i34
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 1
  br label %50, !llvm.loop !6

inode_namelen.exit.i34:                           ; preds = %50, %50
  %54 = ptrtoint ptr %.0.i.i33 to i64
  %55 = ptrtoint ptr %.023.lcssa to i64
  %56 = sub i64 %54, %55
  %sext.i35 = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i35, 32
  %58 = add nsw i64 %57, 64
  %59 = call noalias ptr @zalloc(i64 noundef %58) #5
  %.not.i36 = icmp eq ptr %59, null
  br i1 %.not.i36, label %inode_alloc.exit.thread, label %60

60:                                               ; preds = %inode_namelen.exit.i34
  %61 = load i16, ptr @g_ino, align 2
  %62 = add i16 %61, 1
  store i16 %62, ptr @g_ino, align 2
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i16 %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 56
  br label %65

65:                                               ; preds = %67, %60
  %.05.i.i37 = phi ptr [ %64, %60 ], [ %69, %67 ]
  %.0.i6.i38 = phi ptr [ %.023.lcssa, %60 ], [ %68, %67 ]
  %66 = load i8, ptr %.0.i6.i38, align 1
  switch i8 %66, label %67 [
    i8 0, label %inode_alloc.exit40
    i8 47, label %inode_alloc.exit40
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.0.i6.i38, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i37, i64 1
  store i8 %66, ptr %.05.i.i37, align 1
  br label %65, !llvm.loop !8

inode_alloc.exit40:                               ; preds = %65, %65
  store i8 0, ptr %.05.i.i37, align 1
  %.not.i41 = icmp eq ptr %.025.lcssa, null
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br i1 %.not.i41, label %74, label %71

71:                                               ; preds = %inode_alloc.exit40
  %72 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  store ptr %.024.lcssa, ptr %59, align 8
  store ptr %59, ptr %72, align 8
  br label %inode_insert.exit42

74:                                               ; preds = %inode_alloc.exit40
  %75 = getelementptr inbounds nuw i8, ptr %.024.lcssa, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %70, align 8
  store ptr %.024.lcssa, ptr %59, align 8
  store ptr %59, ptr %75, align 8
  br label %inode_insert.exit42

inode_insert.exit42:                              ; preds = %71, %74
  store ptr %59, ptr %2, align 8
  br label %inode_alloc.exit.thread

inode_alloc.exit.thread:                          ; preds = %inode_namelen.exit.i, %inode_namelen.exit.i34, %7, %inode_insert.exit42
  %.022 = phi i32 [ 0, %inode_insert.exit42 ], [ -17, %7 ], [ -12, %inode_namelen.exit.i34 ], [ -12, %inode_namelen.exit.i ]
  %77 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %79, label %78

78:                                               ; preds = %inode_alloc.exit.thread
  call void @free(ptr noundef nonnull %77)
  br label %79

79:                                               ; preds = %78, %inode_alloc.exit.thread, %3
  %.0 = phi i32 [ -22, %3 ], [ %.022, %inode_alloc.exit.thread ], [ %.022, %78 ]
  ret i32 %.0
}

declare i32 @inode_search(ptr noundef) local_unnamed_addr #1

declare ptr @inode_nextname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
