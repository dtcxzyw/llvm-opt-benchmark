; ModuleID = 'bench/slurm/original/xregex.ll'
source_filename = "bench/slurm/original/xregex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"%s: %s: unknown regex error code %d\00", align 1
@__func__.dump_regex_error = private unnamed_addr constant [17 x i8] c"dump_regex_error\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"xregex.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"%s: %s: unexpected failure to get regex error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@__func__.regex_quick_match = private unnamed_addr constant [18 x i8] c"regex_quick_match\00", align 1

; Function Attrs: nounwind uwtable
define void @dump_regex_error(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @regerror(i32 noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #3
  call void @llvm.va_start(ptr nonnull %4)
  %8 = call ptr @vxstrfmt(ptr noundef %2, ptr noundef nonnull %4) #3
  store ptr %8, ptr %6, align 8
  call void @llvm.va_end(ptr nonnull %4)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.dump_regex_error, ptr noundef %8, i32 noundef %0) #3
  br label %21

12:                                               ; preds = %3
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @__func__.dump_regex_error) #3
  store ptr %13, ptr %5, align 8
  %14 = call i64 @regerror(i32 noundef %0, ptr noundef %1, ptr noundef %13, i64 noundef %7) #3
  %.not = icmp eq i64 %14, 0
  %15 = load ptr, ptr %6, align 8
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.dump_regex_error, ptr noundef %15, ptr noundef %13) #3
  br label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.dump_regex_error, ptr noundef %15) #3
  br label %20

20:                                               ; preds = %18, %16
  call void @slurm_xfree(ptr noundef nonnull %5) #3
  br label %21

21:                                               ; preds = %20, %10
  call void @slurm_xfree(ptr noundef nonnull %6) #3
  ret void
}

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare ptr @vxstrfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @regex_quick_match(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.regmatch_t], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = call i32 @regexec(ptr noundef %1, ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #3
  switch i32 %5, label %7 [
    i32 0, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %5, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.regex_quick_match, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %4, %2, %7, %6
  %.0 = phi i1 [ false, %6 ], [ false, %7 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
