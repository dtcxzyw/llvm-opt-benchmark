; ModuleID = 'bench/openjdk/original/UnixFileSystem.ll'
source_filename = "bench/openjdk/original/UnixFileSystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"sun/nio/fs/UnixException\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixFileSystem_bufferedCopy0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = inttoptr i64 %6 to ptr
  %9 = inttoptr i64 %4 to ptr
  %10 = sext i32 %5 to i64
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us.backedge
  %11 = tail call i64 @read(i32 noundef %3, ptr noundef %9, i64 noundef %10) #4
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %25, label %.critedge.us

.critedge.us:                                     ; preds = %.split.us
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %.split46.us, label %.preheader

.preheader:                                       ; preds = %.critedge.us, %.critedge34.us
  %.028.us = phi i64 [ %18, %.critedge34.us ], [ 0, %.critedge.us ]
  %.0.us = phi i64 [ %19, %.critedge34.us ], [ %11, %.critedge.us ]
  %14 = getelementptr inbounds i8, ptr %9, i64 %.028.us
  br label %15

15:                                               ; preds = %21, %.preheader
  %16 = tail call i64 @write(i32 noundef %2, ptr noundef %14, i64 noundef %.0.us) #4
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %21, label %.critedge34.us

.critedge34.us:                                   ; preds = %15
  %18 = add nsw i64 %16, %.028.us
  %19 = sub nsw i64 %.0.us, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.preheader, label %.split.us.backedge, !llvm.loop !6

21:                                               ; preds = %15
  %22 = tail call ptr @__errno_location() #5
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %15, label %.critedge2, !llvm.loop !8

25:                                               ; preds = %.split.us
  %26 = tail call ptr @__errno_location() #5
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.split.us.backedge, label %.thread

.split.us.backedge:                               ; preds = %.critedge34.us, %25
  br label %.split.us, !llvm.loop !6

.split:                                           ; preds = %7, %.split.backedge
  %29 = tail call i64 @read(i32 noundef %3, ptr noundef %9, i64 noundef %10) #4
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %.split
  %32 = tail call ptr @__errno_location() #5
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %.split.backedge, label %.thread

.split.backedge:                                  ; preds = %.critedge34, %31
  br label %.split, !llvm.loop !6

.critedge:                                        ; preds = %.split
  %35 = icmp slt i64 %29, 1
  br i1 %35, label %.split46.us, label %39

.split46.us:                                      ; preds = %.critedge, %.critedge.us
  %.us-phi = phi i64 [ %11, %.critedge.us ], [ %29, %.critedge ]
  %36 = icmp slt i64 %.us-phi, 0
  br i1 %36, label %.split46.us..thread_crit_edge, label %throwUnixException.exit

.split46.us..thread_crit_edge:                    ; preds = %.split46.us
  %.pre = tail call ptr @__errno_location() #5
  br label %.thread

.thread:                                          ; preds = %31, %25, %.split46.us..thread_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.split46.us..thread_crit_edge ], [ %26, %25 ], [ %32, %31 ]
  %37 = load i32, ptr %.pre-phi, align 4
  %38 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %37) #4
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %throwUnixException.exit, label %throwUnixException.exit.sink.split

39:                                               ; preds = %.critedge
  %40 = load volatile i32, ptr %8, align 4
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %.preheader49, label %41

41:                                               ; preds = %39
  %42 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 125) #4
  %.not.i35 = icmp eq ptr %42, null
  br i1 %.not.i35, label %throwUnixException.exit, label %throwUnixException.exit.sink.split

.preheader49:                                     ; preds = %39, %.critedge34
  %.028 = phi i64 [ %52, %.critedge34 ], [ 0, %39 ]
  %.0 = phi i64 [ %53, %.critedge34 ], [ %29, %39 ]
  %43 = getelementptr inbounds i8, ptr %9, i64 %.028
  br label %44

44:                                               ; preds = %47, %.preheader49
  %45 = tail call i64 @write(i32 noundef %2, ptr noundef %43, i64 noundef %.0) #4
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %.critedge34

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #5
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %44, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %47, %21
  %.us-phi47 = phi i32 [ %23, %21 ], [ %49, %47 ]
  %51 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.us-phi47) #4
  %.not.i37 = icmp eq ptr %51, null
  br i1 %.not.i37, label %throwUnixException.exit, label %throwUnixException.exit.sink.split

.critedge34:                                      ; preds = %44
  %52 = add nsw i64 %45, %.028
  %53 = sub nsw i64 %.0, %45
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.preheader49, label %.split.backedge, !llvm.loop !6

throwUnixException.exit.sink.split:               ; preds = %.critedge2, %41, %.thread
  %.sink = phi ptr [ %38, %.thread ], [ %42, %41 ], [ %51, %.critedge2 ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #4
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %throwUnixException.exit.sink.split, %.critedge2, %41, %.thread, %.split46.us
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
