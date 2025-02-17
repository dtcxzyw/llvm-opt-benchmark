; ModuleID = 'bench/hdf5/original/H5Sdbg.ll'
source_filename = "bench/hdf5/original/H5Sdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5S_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"%*s%-*s H5S_NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Space class:\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%*s%-*s H5S_SCALAR\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%*s%-*s H5S_SIMPLE\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%*s%-*s **UNKNOWN-%ld**\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @H5S_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !10
  switch i32 %14, label %25 [
    i32 2, label %15
    i32 0, label %17
    i32 1, label %19
  ]

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %4, ptr noundef nonnull @.str.2) #4
  br label %28

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %4, ptr noundef nonnull @.str.2) #4
  br label %28

19:                                               ; preds = %12
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %4, ptr noundef nonnull @.str.2) #4
  %21 = add nsw i32 %3, 3
  %22 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %23 = add nsw i32 %22, -3
  %24 = tail call i32 @H5O_debug_id(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %21, i32 noundef %23) #4
  br label %28

25:                                               ; preds = %12
  %26 = sext i32 %14 to i64
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %4, ptr noundef nonnull @.str.2, i64 noundef %26) #4
  br label %28

28:                                               ; preds = %15, %17, %19, %25, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @H5O_debug_id(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !14, i64 40}
!11 = !{!"H5S_t", !12, i64 0, !19, i64 80}
!12 = !{!"H5S_extent_t", !13, i64 0, !14, i64 40, !14, i64 44, !17, i64 48, !14, i64 56, !18, i64 64, !18, i64 72}
!13 = !{!"H5O_shared_t", !14, i64 0, !15, i64 8, !14, i64 16, !5, i64 24}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 long", !16, i64 0}
!19 = !{!"", !16, i64 0, !4, i64 8, !5, i64 16, !17, i64 272, !5, i64 280}
