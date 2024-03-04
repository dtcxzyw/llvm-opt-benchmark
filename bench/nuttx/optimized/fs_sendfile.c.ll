; ModuleID = 'bench/nuttx/original/fs_sendfile.c.ll'
source_filename = "bench/nuttx/original/fs_sendfile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @file_sendfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %copyfile.exit, label %6

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @file_seek(ptr noundef %1, i32 noundef 0, i32 noundef 1) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  br label %copyfile.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %2, align 4
  %14 = tail call i32 @file_seek(ptr noundef %1, i32 noundef %13, i32 noundef 0) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  br label %copyfile.exit

18:                                               ; preds = %12, %6
  %.061.i = phi i32 [ %8, %12 ], [ 0, %6 ]
  %19 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #6
  %.not76.i = icmp eq ptr %19, null
  br i1 %.not76.i, label %copyfile.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18, %.critedge.thread.i
  %.05887.i = phi i64 [ %.3.i, %.critedge.thread.i ], [ 0, %18 ]
  %.05887.fr.i = freeze i64 %.05887.i
  %20 = sub i64 %3, %.05887.fr.i
  %spec.store.select.i = tail call i64 @llvm.smin.i64(i64 %20, i64 512)
  %21 = icmp eq i64 %.05887.fr.i, 0
  br i1 %21, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %22 = tail call i64 @file_read(ptr noundef %1, ptr noundef nonnull %19, i64 noundef %spec.store.select.i) #5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge.i, label %24

24:                                               ; preds = %.preheader.split.us.i
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %._crit_edge.i, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %28, %24
  %.062.i.ph = phi i64 [ %22, %24 ], [ %26, %28 ]
  br label %.critedge.i

.preheader.split.i:                               ; preds = %.preheader.i, %30
  %26 = tail call i64 @file_read(ptr noundef %1, ptr noundef nonnull %19, i64 noundef %spec.store.select.i) #5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge.i, label %28

28:                                               ; preds = %.preheader.split.i
  %29 = icmp slt i64 %26, 0
  br i1 %29, label %30, label %.critedge.i.preheader

30:                                               ; preds = %28
  %.not90.i = icmp eq i64 %26, -4
  br i1 %.not90.i, label %.preheader.split.i, label %._crit_edge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %.critedge.i.preheader, %40
  %.062.i = phi i64 [ %.163.i, %40 ], [ %.062.i.ph, %.critedge.i.preheader ]
  %.260.i = phi i64 [ %.3.i, %40 ], [ %.05887.fr.i, %.critedge.i.preheader ]
  %.055.i = phi ptr [ %.1.i, %40 ], [ %19, %.critedge.i.preheader ]
  %31 = tail call i64 @file_write(ptr noundef %0, ptr noundef %.055.i, i64 noundef %.062.i) #5
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.critedge.i
  %34 = getelementptr inbounds i8, ptr %.055.i, i64 %31
  %35 = sub nsw i64 %.062.i, %31
  %36 = add i64 %31, %.260.i
  br label %40

37:                                               ; preds = %.critedge.i
  %38 = icmp ne i64 %31, -4
  %39 = icmp eq i64 %.260.i, 0
  %or.cond3.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond3.i, label %._crit_edge.i, label %40

40:                                               ; preds = %37, %33
  %.163.i = phi i64 [ %35, %33 ], [ %.062.i, %37 ]
  %.3.i = phi i64 [ %36, %33 ], [ %.260.i, %37 ]
  %.1.i = phi ptr [ %34, %33 ], [ %.055.i, %37 ]
  %41 = icmp sgt i64 %.163.i, 0
  br i1 %41, label %.critedge.i, label %.critedge.thread.i, !llvm.loop !8

.critedge.thread.i:                               ; preds = %40
  %42 = icmp ult i64 %.3.i, %3
  br i1 %42, label %.preheader.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.critedge.thread.i, %24, %.preheader.split.us.i, %30, %.preheader.split.i, %37
  %.058.lcssa.i = phi i64 [ %31, %37 ], [ %.05887.fr.i, %.preheader.split.i ], [ %26, %30 ], [ %.3.i, %.critedge.thread.i ], [ %22, %24 ], [ 0, %.preheader.split.us.i ]
  tail call void @free(ptr noundef %19)
  br i1 %.not.i, label %copyfile.exit, label %43

43:                                               ; preds = %._crit_edge.i
  %44 = tail call i32 @file_seek(ptr noundef %1, i32 noundef 0, i32 noundef 1) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  br label %copyfile.exit

48:                                               ; preds = %43
  store i32 %44, ptr %2, align 4
  %49 = tail call i32 @file_seek(ptr noundef %1, i32 noundef %.061.i, i32 noundef 0) #5
  %50 = icmp slt i32 %49, 0
  %51 = sext i32 %49 to i64
  %spec.select.i = select i1 %50, i64 %51, i64 %.058.lcssa.i
  br label %copyfile.exit

copyfile.exit:                                    ; preds = %48, %46, %._crit_edge.i, %18, %16, %10, %4
  %.0 = phi i64 [ 0, %4 ], [ %11, %10 ], [ %17, %16 ], [ %47, %46 ], [ -12, %18 ], [ %.058.lcssa.i, %._crit_edge.i ], [ %spec.select.i, %48 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @sendfile(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %5) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = call i32 @fs_getfilep(i32 noundef %1, ptr noundef nonnull %6) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @file_sendfile(ptr noundef %13, ptr noundef %14, ptr noundef %2, i64 noundef %3)
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967295
  br label %23

20:                                               ; preds = %4, %9, %12
  %.0 = phi i32 [ %7, %4 ], [ %10, %9 ], [ %16, %12 ]
  %21 = sub nsw i32 0, %.0
  %22 = call ptr @__errno() #5
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %18
  %.09 = phi i64 [ -1, %20 ], [ %19, %18 ]
  ret i64 %.09
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare i32 @file_seek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i64 @file_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @file_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

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
!9 = distinct !{!9, !7}
