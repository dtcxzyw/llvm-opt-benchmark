; ModuleID = 'bench/wireshark/original/service_response_time.c.ll'
source_filename = "bench/wireshark/original/service_response_time.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@service_response_time_get_column_name.default_titles = internal unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Calls\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Min SRT (s)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Max SRT (s)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Avg SRT (s)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Sum SRT (s)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @service_response_time_get_column_name(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 6
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [7 x ptr], ptr @service_response_time_get_column_name.default_titles, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str.7, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
