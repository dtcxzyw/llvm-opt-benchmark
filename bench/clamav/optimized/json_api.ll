; ModuleID = 'bench/clamav/original/json_api.ll'
source_filename = "bench/clamav/original/json_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"cli_json_timeout_cycle_check: timeout!\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ParseErrors\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"json: null 'obj' specified to cli_jsonnull\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"json: null string specified as key to cli_jsonnull\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"json: null 'obj' specified to cli_jsonstr\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"json: null string specified as 'key' to cli_jsonstr\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"json: null string specified as 's' to  cli_jsonstr\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"json: no memory for json string object\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"json: no parent object specified to cli_jsonint\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"json: null string specified as key to cli_jsonint\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"json: no memory for json int object\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"json: no parent object specified to cli_jsonint64\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"json: null string specified as key to cli_jsonint64\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"json: no memory for json int object.\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"json: no parent object specified to cli_jsonbool\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"json: null string specified as key to cli_jsonbool\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"json: no memory for json boolean object.\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"json: no parent object specified to cli_jsondouble\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"json: null string specified as key to cli_jsondouble\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"json: no memory for json double object.\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"json: no owner object specified to cli_json_delowner\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"json: null string specified as key to cli_delowner\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"json: owner array does not have content with key %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"json: owner array does not have content at idx %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"json: cannot delete idx %d of owner array\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"json: no owner object cannot hold ownership\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 22) i32 @cli_json_timeout_cycle_check(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call i32 @cli_checktimelimit(ptr noundef nonnull %0) #3
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #3
  br label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4, !tbaa !25
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i32 [ %15, %13 ], [ %8, %7 ]
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %1, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %2, %19, %16, %12
  %.0 = phi i32 [ 21, %12 ], [ 0, %16 ], [ 0, %19 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @cli_checktimelimit(ptr noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_json_parse_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @cli_jsonarray(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @cli_jsonstr(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1)
  br label %8

8:                                                ; preds = %3, %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ], [ 20, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @cli_jsonarray(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %2
  %7 = call i32 @json_object_object_get_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @json_object_is_type(ptr noundef %9, i32 noundef 5) #3
  %.not22 = icmp eq i32 %10, 0
  %11 = load ptr, ptr %3, align 8
  %12 = select i1 %.not22, ptr null, ptr %11
  br label %30

13:                                               ; preds = %6, %2
  %14 = call ptr @json_object_new_array() #3
  store ptr %14, ptr %3, align 8, !tbaa !26
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %30, label %15

15:                                               ; preds = %13
  br i1 %4, label %16, label %28

16:                                               ; preds = %15
  %17 = call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  %18 = icmp eq i32 %17, 4
  %or.cond3 = select i1 %5, i1 %18, i1 false
  br i1 %or.cond3, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = call i32 @json_object_object_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %20) #3
  %22 = call i32 @json_object_object_get_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %30, label %28

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = call i32 @json_object_array_add(ptr noundef nonnull %0, ptr noundef %26) #3
  br label %28

28:                                               ; preds = %19, %25, %23, %15
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %19, %13, %28, %8
  %.0 = phi ptr [ %12, %8 ], [ %29, %28 ], [ null, %13 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_jsonstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #3
  br label %25

6:                                                ; preds = %3
  %7 = tail call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #3
  br label %25

12:                                               ; preds = %6
  %.not = icmp eq i32 %7, 5
  br i1 %.not, label %13, label %25

13:                                               ; preds = %12, %9
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  br label %25

16:                                               ; preds = %13
  %17 = tail call ptr @json_object_new_string(ptr noundef nonnull %2) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #3
  br label %25

20:                                               ; preds = %16
  br i1 %8, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call i32 @json_object_object_add(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17) #3
  br label %25

23:                                               ; preds = %20
  %24 = tail call i32 @json_object_array_add(ptr noundef nonnull %0, ptr noundef nonnull %17) #3
  br label %25

25:                                               ; preds = %21, %23, %12, %19, %15, %11, %5
  %.0 = phi i32 [ 2, %5 ], [ 2, %11 ], [ 2, %15 ], [ 20, %19 ], [ 3, %12 ], [ 0, %23 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cli_jsonnull(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #3
  br label %14

5:                                                ; preds = %2
  %6 = tail call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  switch i32 %6, label %14 [
    i32 4, label %7
    i32 5, label %12
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #3
  br label %14

10:                                               ; preds = %7
  %11 = tail call i32 @json_object_object_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #3
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 @json_object_array_add(ptr noundef nonnull %0, ptr noundef null) #3
  br label %14

14:                                               ; preds = %10, %12, %5, %9, %4
  %.0 = phi i32 [ 2, %4 ], [ 2, %9 ], [ 0, %5 ], [ 0, %12 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @json_object_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @json_object_new_string(ptr noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_jsonstrlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #3
  br label %26

7:                                                ; preds = %4
  %8 = tail call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #3
  br label %26

13:                                               ; preds = %7
  %.not = icmp eq i32 %8, 5
  br i1 %.not, label %14, label %26

14:                                               ; preds = %13, %10
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  br label %26

17:                                               ; preds = %14
  %18 = tail call ptr @json_object_new_string_len(ptr noundef nonnull %2, i32 noundef %3) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #3
  br label %26

21:                                               ; preds = %17
  br i1 %9, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i32 @json_object_object_add(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %18) #3
  br label %26

24:                                               ; preds = %21
  %25 = tail call i32 @json_object_array_add(ptr noundef nonnull %0, ptr noundef nonnull %18) #3
  br label %26

26:                                               ; preds = %22, %24, %13, %20, %16, %12, %6
  %.0 = phi i32 [ 2, %6 ], [ 2, %12 ], [ 2, %16 ], [ 20, %20 ], [ 3, %13 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @json_object_new_string_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_jsonint(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #3
  br label %21

6:                                                ; preds = %3
  %7 = tail call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  switch i32 %7, label %21 [
    i32 4, label %8
    i32 5, label %.thread
  ]

8:                                                ; preds = %6
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #3
  br label %21

11:                                               ; preds = %8
  %12 = tail call ptr @json_object_new_int(i32 noundef %2) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %17

.thread:                                          ; preds = %6
  %14 = tail call ptr @json_object_new_int(i32 noundef %2) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %.thread, %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #3
  br label %21

17:                                               ; preds = %11
  %18 = tail call i32 @json_object_object_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12) #3
  br label %21

19:                                               ; preds = %.thread
  %20 = tail call i32 @json_object_array_add(ptr noundef nonnull %0, ptr noundef nonnull %14) #3
  br label %21

21:                                               ; preds = %6, %17, %19, %16, %10, %5
  %.0 = phi i32 [ 2, %5 ], [ 2, %10 ], [ 20, %16 ], [ 0, %19 ], [ 0, %17 ], [ 3, %6 ]
  ret i32 %.0
}

declare ptr @json_object_new_int(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_jsonint64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #3
  br label %21

6:                                                ; preds = %3
  %7 = tail call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  switch i32 %7, label %21 [
    i32 4, label %8
    i32 5, label %.thread
  ]

8:                                                ; preds = %6
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #3
  br label %21

11:                                               ; preds = %8
  %12 = tail call ptr @json_object_new_int64(i64 noundef %2) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %17

.thread:                                          ; preds = %6
  %14 = tail call ptr @json_object_new_int64(i64 noundef %2) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %.thread, %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #3
  br label %21

17:                                               ; preds = %11
  %18 = tail call i32 @json_object_object_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12) #3
  br label %21

19:                                               ; preds = %.thread
  %20 = tail call i32 @json_object_array_add(ptr noundef nonnull %0, ptr noundef nonnull %14) #3
  br label %21

21:                                               ; preds = %6, %17, %19, %16, %10, %5
  %.0 = phi i32 [ 2, %5 ], [ 2, %10 ], [ 20, %16 ], [ 0, %19 ], [ 0, %17 ], [ 3, %6 ]
  ret i32 %.0
}

declare ptr @json_object_new_int64(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_jsonbool(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #3
  br label %21

6:                                                ; preds = %3
  %7 = tail call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  switch i32 %7, label %21 [
    i32 4, label %8
    i32 5, label %.thread
  ]

8:                                                ; preds = %6
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #3
  br label %21

11:                                               ; preds = %8
  %12 = tail call ptr @json_object_new_boolean(i32 noundef %2) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %17

.thread:                                          ; preds = %6
  %14 = tail call ptr @json_object_new_boolean(i32 noundef %2) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %.thread, %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #3
  br label %21

17:                                               ; preds = %11
  %18 = tail call i32 @json_object_object_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12) #3
  br label %21

19:                                               ; preds = %.thread
  %20 = tail call i32 @json_object_array_add(ptr noundef nonnull %0, ptr noundef nonnull %14) #3
  br label %21

21:                                               ; preds = %6, %17, %19, %16, %10, %5
  %.0 = phi i32 [ 2, %5 ], [ 2, %10 ], [ 20, %16 ], [ 0, %19 ], [ 0, %17 ], [ 3, %6 ]
  ret i32 %.0
}

declare ptr @json_object_new_boolean(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_jsondouble(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #3
  br label %21

6:                                                ; preds = %3
  %7 = tail call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  switch i32 %7, label %21 [
    i32 4, label %8
    i32 5, label %.thread
  ]

8:                                                ; preds = %6
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #3
  br label %21

11:                                               ; preds = %8
  %12 = tail call ptr @json_object_new_double(double noundef %2) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %17

.thread:                                          ; preds = %6
  %14 = tail call ptr @json_object_new_double(double noundef %2) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %.thread, %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #3
  br label %21

17:                                               ; preds = %11
  %18 = tail call i32 @json_object_object_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12) #3
  br label %21

19:                                               ; preds = %.thread
  %20 = tail call i32 @json_object_array_add(ptr noundef nonnull %0, ptr noundef nonnull %14) #3
  br label %21

21:                                               ; preds = %6, %17, %19, %16, %10, %5
  %.0 = phi i32 [ 2, %5 ], [ 2, %10 ], [ 20, %16 ], [ 0, %19 ], [ 0, %17 ], [ 3, %6 ]
  ret i32 %.0
}

declare ptr @json_object_new_double(double noundef) local_unnamed_addr #1

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @json_object_is_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @json_object_new_array() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_jsonint_array(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #3
  br label %cli_jsonint.exit

5:                                                ; preds = %2
  %6 = tail call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  switch i32 %6, label %cli_jsonint.exit [
    i32 4, label %7
    i32 5, label %.thread.i
  ]

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #3
  br label %cli_jsonint.exit

.thread.i:                                        ; preds = %5
  %8 = tail call ptr @json_object_new_int(i32 noundef %1) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %.thread.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #3
  br label %cli_jsonint.exit

11:                                               ; preds = %.thread.i
  %12 = tail call i32 @json_object_array_add(ptr noundef nonnull %0, ptr noundef nonnull %8) #3
  br label %cli_jsonint.exit

cli_jsonint.exit:                                 ; preds = %4, %5, %7, %10, %11
  %.0.i = phi i32 [ 2, %4 ], [ 2, %7 ], [ 20, %10 ], [ 0, %11 ], [ 3, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @cli_jsonobj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %2
  %7 = call i32 @json_object_object_get_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @json_object_is_type(ptr noundef %9, i32 noundef 4) #3
  %.not22 = icmp eq i32 %10, 0
  %11 = load ptr, ptr %3, align 8
  %12 = select i1 %.not22, ptr null, ptr %11
  br label %30

13:                                               ; preds = %6, %2
  %14 = call ptr @json_object_new_object() #3
  store ptr %14, ptr %3, align 8, !tbaa !26
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %30, label %15

15:                                               ; preds = %13
  br i1 %4, label %16, label %28

16:                                               ; preds = %15
  %17 = call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  %18 = icmp eq i32 %17, 4
  %or.cond3 = select i1 %5, i1 %18, i1 false
  br i1 %or.cond3, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = call i32 @json_object_object_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %20) #3
  %22 = call i32 @json_object_object_get_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %30, label %28

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = call i32 @json_object_array_add(ptr noundef nonnull %0, ptr noundef %26) #3
  br label %28

28:                                               ; preds = %19, %25, %23, %15
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %19, %13, %28, %8
  %.0 = phi ptr [ %12, %8 ], [ %29, %28 ], [ null, %13 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

declare ptr @json_object_new_object() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @cli_json_delowner(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #3
  br label %.thread

7:                                                ; preds = %3
  %8 = tail call i32 @json_object_get_type(ptr noundef nonnull %0) #3
  switch i32 %8, label %25 [
    i32 4, label %9
    i32 5, label %16
  ]

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #3
  br label %.thread

12:                                               ; preds = %9
  %13 = call i32 @json_object_object_get_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #3
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #3
  br label %.thread

15:                                               ; preds = %12
  call void @json_object_object_del(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  br label %.thread

16:                                               ; preds = %7
  %17 = sext i32 %2 to i64
  %18 = tail call ptr @json_object_array_get_idx(ptr noundef nonnull %0, i64 noundef %17) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %2) #3
  br label %.thread

21:                                               ; preds = %16
  %22 = tail call ptr @json_object_new_object() #3
  %.not20.i = icmp eq ptr %22, null
  br i1 %.not20.i, label %.thread, label %cli_jsonobj.exit

cli_jsonobj.exit:                                 ; preds = %21
  %23 = tail call i32 @json_object_array_put_idx(ptr noundef nonnull %0, i64 noundef %17, ptr noundef nonnull %22) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %cli_jsonobj.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %2) #3
  br label %.thread

25:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #3
  br label %.thread

.thread:                                          ; preds = %21, %24, %20, %15, %cli_jsonobj.exit, %25, %14, %11, %6
  %.0 = phi i32 [ 2, %6 ], [ 2, %11 ], [ 3, %14 ], [ 3, %25 ], [ 0, %cli_jsonobj.exit ], [ 0, %15 ], [ 22, %24 ], [ 3, %20 ], [ 20, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i32 %.0
}

declare void @json_object_object_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @json_object_array_get_idx(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @json_object_array_put_idx(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 64}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"cl_scan_options", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!25 = !{!14, !14, i64 0}
!26 = !{!20, !20, i64 0}
