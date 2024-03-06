; ModuleID = 'bench/abc/original/ioReadVerilog.c.ll'
source_filename = "bench/abc/original/ioReadVerilog.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"Warning: The design has %d root-level modules: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"The first one (%s) will be used.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadVerilog(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Ver_ParseFile(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 1) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Abc_DesFindTopLevelModels(ptr noundef nonnull %3) #4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %.val, align 8
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %8, i64 4
  %.val28 = load i32, ptr %13, align 4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val28)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2932 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val2932, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %18 = phi ptr [ %24, %.lr.ph ], [ %15, %12 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val27 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val27, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val31 = load ptr, ptr %22, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.val31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val29 = load i32, ptr %25, align 4
  %26 = sext i32 %.val29 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %12
  %putchar = tail call i32 @putchar(i32 10)
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %29)
  br label %31

31:                                               ; preds = %.critedge, %5
  %32 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val30 = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.val30, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  tail call void @Abc_DesFree(ptr noundef nonnull %3, ptr noundef nonnull %10) #4
  store ptr null, ptr %32, align 8
  %39 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #4
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %39, ptr %40, align 8
  br label %43

41:                                               ; preds = %31
  %42 = tail call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef nonnull %10) #4
  br label %43

43:                                               ; preds = %38, %41, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %41 ], [ %10, %38 ]
  ret ptr %.0
}

declare ptr @Ver_ParseFile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_DesFindTopLevelModels(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Abc_DesFree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
