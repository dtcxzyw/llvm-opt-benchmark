; ModuleID = 'bench/slurm/original/data_parser_v0_0_40_la-alloc.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_40_la-alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [8 x i8] c"alloc.c\00", align 1
@__func__.alloc_parser_obj = private unnamed_addr constant [17 x i8] c"alloc_parser_obj\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"DATA: created %zd byte %s object at 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"DATA: destroying %zd byte %s object at 0x%lx\00", align 1

; Function Attrs: nounwind uwtable
define ptr @alloc_parser_obj(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @find_parser_by_type(i32 noundef %3) #2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr %6() #2
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.alloc_parser_obj) #2
  br label %13

13:                                               ; preds = %7, %9
  %.0 = phi ptr [ %8, %7 ], [ %12, %9 ]
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 256
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %24, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #2
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = tail call i64 @xsize(ptr noundef %.0) #2
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %.0 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, i64 noundef %20, ptr noundef %22, i64 noundef %23) #2
  br label %24

24:                                               ; preds = %13, %16, %19
  ret ptr %.0
}

declare ptr @find_parser_by_type(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @xsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @free_parser_obj(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @find_parser_by_type(i32 noundef %4) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 256
  %.not10 = icmp eq i64 %8, 0
  br i1 %.not10, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #2
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call i64 @xsize(ptr noundef nonnull %1) #2
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %1 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.2, i64 noundef %13, ptr noundef %15, i64 noundef %16) #2
  br label %17

17:                                               ; preds = %6, %9, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %1) #2
  br label %22

21:                                               ; preds = %17
  tail call void @xfree_ptr(ptr noundef nonnull %1) #2
  br label %22

22:                                               ; preds = %2, %21, %20
  ret void
}

declare void @xfree_ptr(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
