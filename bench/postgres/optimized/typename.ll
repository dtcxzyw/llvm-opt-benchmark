; ModuleID = 'bench/postgres/original/typename.ll'
source_filename = "bench/postgres/original/typename.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bytea\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Const\00", align 1
@switch.table.ecpg_type_name = private unnamed_addr constant [32 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.12, ptr @.str.10, ptr @.str.11, ptr @.str.13, ptr @.str, ptr @.str.16, ptr @.str.15, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str.20, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str.14], align 8

; Function Attrs: nofree nounwind uwtable
define dso_local noundef nonnull ptr @ecpg_type_name(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 32
  br i1 %2, label %switch.hole_check, label %3

3:                                                ; preds = %switch.hole_check, %1
  tail call void @abort() #3
  unreachable

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i32 -1559248897, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [32 x ptr], ptr @switch.table.ecpg_type_name, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 17) i32 @ecpg_dynamic_type(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %13 [
    i32 16, label %14
    i32 21, label %2
    i32 23, label %3
    i32 25, label %4
    i32 700, label %5
    i32 701, label %6
    i32 1042, label %7
    i32 1043, label %8
    i32 1082, label %9
    i32 1083, label %10
    i32 1114, label %11
    i32 1700, label %12
  ]

2:                                                ; preds = %1
  br label %14

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %13 ], [ 2, %12 ], [ 9, %11 ], [ 9, %10 ], [ 9, %9 ], [ 12, %8 ], [ 1, %7 ], [ 8, %6 ], [ 7, %5 ], [ 1, %4 ], [ 4, %3 ], [ 5, %2 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 21) i32 @sqlda_dynamic_type(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  switch i32 %0, label %15 [
    i32 20, label %14
    i32 1186, label %13
    i32 1184, label %12
    i32 1114, label %12
    i32 21, label %3
    i32 23, label %4
    i32 701, label %5
    i32 700, label %6
    i32 1700, label %7
    i32 1082, label %11
  ]

3:                                                ; preds = %2
  br label %15

4:                                                ; preds = %2
  br label %15

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, 2
  %10 = select i1 %9, i32 17, i32 16
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2, %2
  br label %15

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %2, %14, %13, %12, %11, %7, %6, %5, %4, %3
  %.0 = phi i32 [ 7, %14 ], [ 20, %13 ], [ 19, %12 ], [ 18, %11 ], [ %10, %7 ], [ 12, %6 ], [ 13, %5 ], [ 5, %4 ], [ 3, %3 ], [ 1, %2 ]
  ret i32 %.0
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
