; ModuleID = 'bench/postgres/original/pg_class.ll'
source_filename = "bench/postgres/original/pg_class.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"This operation is not supported for tables.\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"This operation is not supported for indexes.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"This operation is not supported for sequences.\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"This operation is not supported for TOAST tables.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"This operation is not supported for views.\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"This operation is not supported for materialized views.\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"This operation is not supported for composite types.\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"This operation is not supported for foreign tables.\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"This operation is not supported for partitioned tables.\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"This operation is not supported for partitioned indexes.\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"unrecognized relkind: '%c'\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"pg_class.c\00", align 1
@__func__.errdetail_relkind_not_supported = private unnamed_addr constant [32 x i8] c"errdetail_relkind_not_supported\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @errdetail_relkind_not_supported(i8 noundef signext %0) local_unnamed_addr #0 {
  switch i8 %0, label %11 [
    i8 114, label %15
    i8 105, label %2
    i8 83, label %3
    i8 116, label %4
    i8 118, label %5
    i8 109, label %6
    i8 99, label %7
    i8 102, label %8
    i8 112, label %9
    i8 73, label %10
  ]

2:                                                ; preds = %1
  br label %15

3:                                                ; preds = %1
  br label %15

4:                                                ; preds = %1
  br label %15

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  br label %15

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = sext i8 %0 to i32
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 49, ptr noundef nonnull @__func__.errdetail_relkind_not_supported) #5
  unreachable

15:                                               ; preds = %1, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.str.9.sink = phi ptr [ @.str.9, %10 ], [ @.str.8, %9 ], [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  %16 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.9.sink) #5
  ret i32 %16
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
