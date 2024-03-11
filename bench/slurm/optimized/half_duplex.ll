; ModuleID = 'bench/slurm/original/half_duplex.ll'
source_filename = "bench/slurm/original/half_duplex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@half_duplex_ops = local_unnamed_addr global %struct.io_operations { ptr @_half_duplex_readable, ptr null, ptr null, ptr @_half_duplex, ptr null, ptr null, ptr null, i32 0 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"%s: shutting down %d -> %d\00", align 1
@__func__._half_duplex = private unnamed_addr constant [13 x i8] c"_half_duplex\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%s: read error %zd %m\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%s: wrote %zd of %zd\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_half_duplex_readable(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 4
  %10 = tail call i32 @shutdown(i32 noundef %9, i32 noundef 1) #4
  tail call void @slurm_xfree(ptr noundef nonnull %6) #4
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i32, ptr %0, align 8
  %13 = tail call i32 @shutdown(i32 noundef %12, i32 noundef 0) #4
  br label %14

14:                                               ; preds = %1, %11
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_half_duplex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not27 = icmp eq i8 %9, 0
  %10 = icmp ne ptr %6, null
  %or.cond = select i1 %.not27, i1 %10, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8
  %13 = call i64 @read(i32 noundef %12, ptr noundef nonnull %3, i64 noundef 4096) #4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = tail call i32 @get_log_level() #4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 8
  %20 = load i32, ptr %6, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @__func__._half_duplex, i32 noundef %19, i32 noundef %20) #4
  br label %34

21:                                               ; preds = %11
  %22 = icmp slt i64 %13, 0
  br i1 %22, label %23, label %.lr.ph

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._half_duplex, i64 noundef %13) #4
  br label %34

.lr.ph:                                           ; preds = %21, %31
  %.028 = phi i64 [ %32, %31 ], [ 0, %21 ]
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i64 %13, %.028
  %27 = call i64 @write(i32 noundef %25, ptr noundef nonnull %3, i64 noundef %26) #4
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._half_duplex, i64 noundef %27, i64 noundef %13) #4
  br label %34

31:                                               ; preds = %.lr.ph
  %32 = add nuw nsw i64 %27, %.028
  %33 = icmp slt i64 %32, %13
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !6

34:                                               ; preds = %15, %18, %2, %29, %23
  store i8 1, ptr %7, align 8
  %35 = load i32, ptr %0, align 8
  %36 = tail call i32 @shutdown(i32 noundef %35, i32 noundef 0) #4
  %37 = load i32, ptr %0, align 8
  %38 = tail call i32 @close(i32 noundef %37) #4
  store i32 -1, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = tail call i32 @shutdown(i32 noundef %40, i32 noundef 1) #4
  call void @slurm_xfree(ptr noundef nonnull %4) #4
  br label %42

42:                                               ; preds = %39, %34
  %43 = call zeroext i1 @eio_remove_obj(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %42
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @eio_remove_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
