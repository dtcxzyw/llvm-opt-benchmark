; ModuleID = 'bench/nuttx/original/lib_fputc.c.ll'
source_filename = "bench/nuttx/original/lib_fputc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = trunc i32 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = call i64 @lib_fwrite_unlocked(ptr noundef nonnull %3, i64 noundef 1, ptr noundef %1) #4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 10
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 194
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 4
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %10
  %15 = call i64 @lib_fflush_unlocked(ptr noundef nonnull %1) #4
  %16 = and i64 %15, 2147483648
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %17, label %18

17:                                               ; preds = %14, %10, %8
  br label %18

18:                                               ; preds = %2, %14, %17
  %.0 = phi i32 [ %0, %17 ], [ -1, %14 ], [ -1, %2 ]
  ret i32 %.0
}

declare i64 @lib_fwrite_unlocked(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lib_fflush_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fputc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  tail call void @flockfile(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = trunc i32 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = call i64 @lib_fwrite_unlocked(ptr noundef nonnull %3, i64 noundef 1, ptr noundef %1) #4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %fputc_unlocked.exit

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 10
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 194
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 4
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %10
  %15 = call i64 @lib_fflush_unlocked(ptr noundef nonnull %1) #4
  %16 = and i64 %15, 2147483648
  %.not8.i = icmp eq i64 %16, 0
  br i1 %.not8.i, label %17, label %fputc_unlocked.exit

17:                                               ; preds = %14, %10, %8
  br label %fputc_unlocked.exit

fputc_unlocked.exit:                              ; preds = %2, %14, %17
  %.0.i = phi i32 [ %0, %17 ], [ -1, %14 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @funlockfile(ptr noundef %1)
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
