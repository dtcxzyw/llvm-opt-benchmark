; ModuleID = 'bench/hdf5/original/H5Sdbg.c.ll'
source_filename = "bench/hdf5/original/H5Sdbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%*s%-*s H5S_NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Space class:\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%*s%-*s H5S_SCALAR\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%*s%-*s H5S_SIMPLE\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%*s%-*s **UNKNOWN-%ld**\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @H5S_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %18 [
    i32 2, label %8
    i32 0, label %10
    i32 1, label %12
  ]

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %4, ptr noundef nonnull @.str.2) #4
  br label %21

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %4, ptr noundef nonnull @.str.2) #4
  br label %21

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %4, ptr noundef nonnull @.str.2) #4
  %14 = add nsw i32 %3, 3
  %15 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %16 = add nsw i32 %15, -3
  %17 = tail call i32 @H5O_debug_id(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %14, i32 noundef %16) #4
  br label %21

18:                                               ; preds = %5
  %19 = sext i32 %7 to i64
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %4, ptr noundef nonnull @.str.2, i64 noundef %19) #4
  br label %21

21:                                               ; preds = %18, %12, %10, %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @H5O_debug_id(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
