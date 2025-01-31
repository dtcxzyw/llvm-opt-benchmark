; ModuleID = 'bench/nuttx/original/lib_access.c.ll'
source_filename = "bench/nuttx/original/lib_access.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @access(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16384
  %.not2 = icmp ne i32 %8, 0
  %9 = and i32 %1, 2
  %.not3 = icmp eq i32 %9, 0
  %or.cond = or i1 %.not3, %.not2
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %5
  %11 = lshr i32 %7, 7
  %12 = and i32 %11, 1
  %sext = add nsw i32 %12, -1
  br label %13

13:                                               ; preds = %10, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %5 ], [ %sext, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @faccessat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca [256 x i8], align 16
  %7 = call i32 @lib_getfullpath(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 256) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = sub nsw i32 0, %7
  %11 = call ptr @__errno() #5
  store i32 %10, ptr %11, align 4
  br label %22

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  %13 = call i32 @stat(ptr noundef nonnull readonly %6, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %access.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16384
  %.not2.i = icmp ne i32 %17, 0
  %18 = and i32 %2, 2
  %.not3.i = icmp eq i32 %18, 0
  %or.cond.i = or i1 %.not3.i, %.not2.i
  br i1 %or.cond.i, label %access.exit, label %19

19:                                               ; preds = %14
  %20 = lshr i32 %16, 7
  %21 = and i32 %20, 1
  %sext.i = add nsw i32 %21, -1
  br label %access.exit

access.exit:                                      ; preds = %12, %14, %19
  %.0.i = phi i32 [ -1, %12 ], [ 0, %14 ], [ %sext.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  br label %22

22:                                               ; preds = %access.exit, %9
  %.0 = phi i32 [ -1, %9 ], [ %.0.i, %access.exit ]
  ret i32 %.0
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
