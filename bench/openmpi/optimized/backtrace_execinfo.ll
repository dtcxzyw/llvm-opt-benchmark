; ModuleID = 'bench/openmpi/original/backtrace_execinfo.ll'
source_filename = "bench/openmpi/original/backtrace_execinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prte_stacktrace_output_fileno = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"[%2d] \00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @prte_backtrace_print(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x ptr], align 16
  %5 = alloca [6 x i8], align 1
  %6 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @fileno(ptr noundef nonnull %0) #6
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i32 [ %8, %7 ], [ %6, %3 ]
  %10 = icmp eq i32 %.0, -1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = call i32 @backtrace(ptr noundef nonnull %4, i32 noundef 32) #6
  %13 = icmp slt i32 %2, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %.not21 = icmp eq ptr %1, null
  %14 = sext i32 %2 to i64
  %wide.trip.count28 = sext i32 %12 to i64
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  %15 = trunc i64 %indvars.iv25 to i32
  %16 = sub i32 %15, %2
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 6, ptr noundef nonnull @.str, i32 noundef %16) #6
  %18 = sext i32 %17 to i64
  %19 = call i64 @write(i32 noundef %.0, ptr noundef nonnull %5, i64 noundef %18) #6
  %20 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 %indvars.iv25
  call void @backtrace_symbols_fd(ptr noundef nonnull %20, i32 noundef 1, i32 noundef %.0) #6
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %14, %.lr.ph ]
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %22 = call i64 @write(i32 noundef %.0, ptr noundef nonnull %1, i64 noundef %21) #6
  %23 = trunc i64 %indvars.iv to i32
  %24 = sub i32 %23, %2
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 6, ptr noundef nonnull @.str, i32 noundef %24) #6
  %26 = sext i32 %25 to i64
  %27 = call i64 @write(i32 noundef %.0, ptr noundef nonnull %5, i64 noundef %26) #6
  %28 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 %indvars.iv
  call void @backtrace_symbols_fd(ptr noundef nonnull %28, i32 noundef 1, i32 noundef %.0) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count28
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %11, %9
  %.017 = phi i32 [ -5, %9 ], [ 0, %11 ], [ 0, %.lr.ph.split.us ], [ 0, %.lr.ph.split ]
  ret i32 %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @prte_backtrace_buffer(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x ptr], align 16
  %4 = call i32 @backtrace(ptr noundef nonnull %3, i32 noundef 32) #6
  %5 = call ptr @backtrace_symbols(ptr noundef nonnull %3, i32 noundef %4) #6
  store ptr %5, ptr %0, align 8
  store i32 %4, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
