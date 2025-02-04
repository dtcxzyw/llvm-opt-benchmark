target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_events = type { ptr, %struct.cli_event, i64, i32, i32 }
%struct.cli_event = type { ptr, %union.ev_val, i32, i16 }
%union.ev_val = type { ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"events: out of memory allocating %u bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"cli_event_define: event id out of range\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"cli_event_define: can only sum ev_int, ev_time, and ev_data_fast\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cli_event_define: ev_data_fast can only be sumed\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"cli_event_define: only ev_data can be concatenated\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"cli_event_int must be called with ev_int type\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cli_event_time* must be called with ev_time type\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"events: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"cli_event_string must be called with ev_string type\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"cli_event_string must be called with ev_data type\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"cli_event_fastdata must be called with ev_data_fast\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%s: ev_chain %u %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"cli_event_diff: comparing incompatible events\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"diff: %s count %u vs %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"diff: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"diffall: incompatible event maximums %u vs %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"event id out of range\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ev_string\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ev_data\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ev_data_fast\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ev_data_int\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"ev_time\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\09(%u): %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"\09%d bytes\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"\09%08x checksum, %u bytes\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"\09(%u): 0x%llx\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"\09(%u): %d.%06us\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_events_new(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %41

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cli_events, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 24) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cli_events, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_events, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #7
  store ptr null, ptr %2, align 8
  br label %41

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_events, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.cli_event, ptr %26, i32 0, i32 0
  store ptr @.str, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cli_events, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.cli_event, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -256
  %33 = or i16 %32, 1
  store i16 %33, ptr %30, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cli_events, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.cli_event, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 255
  %39 = or i16 %38, 256
  store i16 %39, ptr %36, align 4
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %24, %22, %8
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_events_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_events, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_error_oom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cli_events, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cli_events, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %8, %7
  ret void
}

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @cli_event_define(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.cli_events, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.cli_event, ptr %15, i64 %17
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cli_events, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  call void @cli_event_error_str(ptr noundef %25, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  br label %91

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  call void @cli_event_error_str(ptr noundef %39, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %91

40:                                               ; preds = %35, %32, %29, %26
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  call void @cli_event_error_str(ptr noundef %47, ptr noundef @.str.4)
  store i32 -1, ptr %6, align 4
  br label %91

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  call void @cli_event_error_str(ptr noundef %55, ptr noundef @.str.5)
  store i32 -1, ptr %6, align 4
  br label %91

56:                                               ; preds = %51, %48
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.cli_event, ptr %58, i32 0, i32 3
  %60 = trunc i32 %57 to i16
  %61 = load i16, ptr %59, align 4
  %62 = and i16 %60, 255
  %63 = and i16 %61, -256
  %64 = or i16 %63, %62
  store i16 %64, ptr %59, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.cli_event, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.cli_event, ptr %69, i32 0, i32 3
  %71 = trunc i32 %68 to i16
  %72 = load i16, ptr %70, align 4
  %73 = and i16 %71, 255
  %74 = and i16 %72, -256
  %75 = or i16 %74, %73
  store i16 %75, ptr %70, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.cli_event, ptr %77, i32 0, i32 3
  %79 = trunc i32 %76 to i16
  %80 = load i16, ptr %78, align 4
  %81 = and i16 %79, 255
  %82 = shl i16 %81, 8
  %83 = and i16 %80, 255
  %84 = or i16 %83, %82
  store i16 %84, ptr %78, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %56
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.cli_event, ptr %88, i32 0, i32 1
  store i64 4294967295, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %56
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %54, %46, %38, %24
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define void @cli_event_error_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cli_events, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  call void @event_string(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cli_event_get_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_event(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cli_event, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cli_events, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  call void @cli_event_error_str(ptr noundef %16, ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  br label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_events, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cli_event, ptr %20, i64 %22
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %17, %15, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @cli_event_int(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.ev_val, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @get_event(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_event, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 255
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void @cli_event_error_str(ptr noundef %23, ptr noundef @.str.6)
  br label %53

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.cli_event, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 4
  %28 = lshr i16 %27, 8
  %29 = zext i16 %28 to i32
  switch i32 %29, label %52 [
    i32 0, label %30
    i32 2, label %38
    i32 1, label %48
  ]

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cli_event, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cli_event, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %53

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cli_event, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.cli_event, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  br label %53

48:                                               ; preds = %24
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  call void @ev_chain(ptr noundef %50, ptr noundef %51, ptr noundef %8)
  br label %53

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52, %48, %38, %30, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ev_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cli_event, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cli_event, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @cli_safer_realloc(ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  call void @cli_event_error_oom(ptr noundef %25, i32 noundef %26)
  br label %44

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cli_event, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cli_event, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cli_event, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %union.ev_val, ptr %33, i64 %37
  %39 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 8, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cli_event, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @get_event(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cli_event, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  call void @cli_event_error_str(ptr noundef %21, ptr noundef @.str.7)
  br label %38

22:                                               ; preds = %13
  %23 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  %24 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %26, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cli_event, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cli_event, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %22, %20, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_event_time_nested_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @get_event(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @get_event(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %3
  br label %61

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.cli_event, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 255
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.cli_event, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 255
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %29, %22
  %37 = load ptr, ptr %4, align 8
  call void @cli_event_error_str(ptr noundef %37, ptr noundef @.str.7)
  br label %61

38:                                               ; preds = %29
  %39 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #7
  %40 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %42, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.cli_event, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cli_event, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.cli_event, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.cli_event, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %38, %36, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_stop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @get_event(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cli_event, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  call void @cli_event_error_str(ptr noundef %21, ptr noundef @.str.7)
  br label %34

22:                                               ; preds = %13
  %23 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  %24 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %26, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cli_event, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %22, %20, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_nested_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @get_event(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @get_event(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %3
  br label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.cli_event, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 255
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.cli_event, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 255
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %29, %22
  %37 = load ptr, ptr %4, align 8
  call void @cli_event_error_str(ptr noundef %37, ptr noundef @.str.7)
  br label %57

38:                                               ; preds = %29
  %39 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #7
  %40 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %42, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.cli_event, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cli_event, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.cli_event, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %52
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %38, %36, %21
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @event_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ev_val, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr @.str.19, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cli_event, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 4
  %15 = lshr i16 %14, 8
  %16 = zext i16 %15 to i32
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 1, label %25
  ]

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_event, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cli_event, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %30

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void @ev_chain(ptr noundef %27, ptr noundef %28, ptr noundef %7)
  br label %30

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29, %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @get_event(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.cli_event, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 255
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  call void @cli_event_error_str(ptr noundef %22, ptr noundef @.str.9)
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  call void @event_string(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @get_event(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %97

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.cli_event, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 255
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  call void @cli_event_error_str(ptr noundef %26, ptr noundef @.str.10)
  br label %97

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.cli_event, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = lshr i16 %30, 8
  %32 = zext i16 %31 to i32
  switch i32 %32, label %96 [
    i32 0, label %33
    i32 3, label %57
  ]

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.cli_event, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = call ptr @cli_safer_realloc_or_free(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.cli_event, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.cli_event, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  br label %56

53:                                               ; preds = %33
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  call void @cli_event_error_oom(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %42
  br label %97

57:                                               ; preds = %27
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.cli_event, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.cli_event, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = call ptr @cli_safer_realloc_or_free(ptr noundef %60, i64 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.cli_event, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.cli_event, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %82, i1 false)
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.cli_event, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, %83
  store i32 %87, ptr %85, align 8
  br label %95

88:                                               ; preds = %57
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.cli_event, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %92, %93
  call void @cli_event_error_oom(ptr noundef %89, i32 noundef %94)
  br label %95

95:                                               ; preds = %88, %70
  br label %97

96:                                               ; preds = %27
  br label %97

97:                                               ; preds = %96, %95, %56, %25, %17
  ret void
}

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @cli_event_fastdata(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @get_event(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.cli_event, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 255
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  call void @cli_event_error_str(ptr noundef %24, ptr noundef @.str.11)
  br label %42

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.cli_event, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @CrcUpdate(i32 noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.cli_event, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.cli_event, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %25, %23, %15
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @cli_event_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @cli_event_int(ptr noundef %5, i32 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @get_event(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.cli_event, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.cli_event, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_debug(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @get_event(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %80

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cli_event, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 255
  %19 = zext i16 %18 to i32
  %20 = call ptr @evtype(i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cli_event, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = lshr i16 %23, 8
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %65

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cli_event, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 255
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %65

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cli_event, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cli_event, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %37, i32 noundef %40, ptr noundef %41)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %61, %34
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cli_event, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cli_event, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, 255
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cli_event, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %union.ev_val, ptr %56, i64 %58
  %60 = load i32, ptr %7, align 4
  call void @ev_debug(i32 noundef %53, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %42

64:                                               ; preds = %42
  br label %80

65:                                               ; preds = %27, %14
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.cli_event, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.cli_event, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 255
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cli_event, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.cli_event, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  call void @ev_debug(i32 noundef %74, ptr noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %65, %64, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evtype(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @ev_debug(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %40 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %21
    i32 4, label %26
    i32 5, label %30
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %10, ptr noundef %12)
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @cli_str2hex(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %20) #7
  br label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %24, i32 noundef %25)
  br label %41

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i32 noundef %27, i64 noundef %29)
  br label %41

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = udiv i64 %33, 1000000
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, 1000000
  %39 = trunc i64 %38 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %31, i32 noundef %35, i32 noundef %39)
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %30, %26, %21, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_debug_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_events, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cli_events, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.cli_event, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.cli_event, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  call void @cli_event_debug(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %4

27:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_event_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @get_event(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @get_event(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %3
  store i32 1, ptr %4, align 4
  br label %207

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.cli_event, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 255
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.cli_event, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 255
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.cli_event, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = lshr i16 %40, 8
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.cli_event, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = lshr i16 %45, 8
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %42, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cli_event, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.cli_event, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %37, %25
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14)
  store i32 1, ptr %4, align 4
  br label %207

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.cli_event, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.cli_event, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.cli_event, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.cli_event, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.cli_event, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, ptr noundef %69, i32 noundef %72, i32 noundef %75)
  store i32 1, ptr %4, align 4
  br label %207

76:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.cli_event, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 4
  %80 = lshr i16 %79, 8
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %161

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.cli_event, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 4
  %87 = and i16 %86, 255
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %161

90:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %157, %90
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.cli_event, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %160

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.cli_event, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 255
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.cli_event, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %union.ev_val, ptr %105, i64 %107
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.cli_event, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %union.ev_val, ptr %111, i64 %113
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.cli_event, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @ev_diff(i32 noundef %102, ptr noundef %108, ptr noundef %114, i32 noundef %117)
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %97
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.cli_event, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.cli_event, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 4
  %132 = and i16 %131, 255
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.cli_event, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %union.ev_val, ptr %136, i64 %138
  %140 = load i32, ptr %11, align 4
  call void @ev_debug(i32 noundef %133, ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.cli_event, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 255
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.cli_event, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %11, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %union.ev_val, ptr %148, i64 %150
  %152 = load i32, ptr %11, align 4
  call void @ev_debug(i32 noundef %145, ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %128, %97
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %91

160:                                              ; preds = %91
  br label %202

161:                                              ; preds = %83, %76
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.cli_event, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 4
  %165 = and i16 %164, 255
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.cli_event, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.cli_event, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.cli_event, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = call i32 @ev_diff(i32 noundef %166, ptr noundef %168, ptr noundef %170, i32 noundef %173)
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %8, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %161
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.cli_event, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %180)
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.cli_event, ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 4
  %184 = and i16 %183, 255
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.cli_event, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.cli_event, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  call void @ev_debug(i32 noundef %185, ptr noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.cli_event, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 4
  %194 = and i16 %193, 255
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.cli_event, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.cli_event, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  call void @ev_debug(i32 noundef %195, ptr noundef %197, i32 noundef %200)
  br label %201

201:                                              ; preds = %177, %161
  br label %202

202:                                              ; preds = %201, %160
  %203 = load i32, ptr %8, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 0, ptr %4, align 4
  br label %207

206:                                              ; preds = %202
  store i32 1, ptr %4, align 4
  br label %207

207:                                              ; preds = %206, %205, %66, %57, %24
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @ev_diff(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %33 [
    i32 3, label %11
    i32 4, label %11
    i32 1, label %18
    i32 2, label %24
    i32 5, label %32
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %13, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4
  br label %35

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %20, ptr noundef %22) #8
  store i32 %23, ptr %5, align 4
  br label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = call i32 @memcmp(ptr noundef %26, ptr noundef %28, i64 noundef %30) #8
  store i32 %31, ptr %5, align 4
  br label %35

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %35

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %32, %24, %18, %11
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @cli_event_diff_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cli_events, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cli_events, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_events, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cli_events, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %21, i32 noundef %24)
  store i32 1, ptr %4, align 4
  br label %66

25:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %59, %25
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cli_events, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cli_events, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cli_event, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.cli_event, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 255
  %48 = zext i16 %47 to i32
  %49 = call i32 %42(i32 noundef %43, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %59

52:                                               ; preds = %41, %32
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @cli_event_diff(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %52, %51
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %26

62:                                               ; preds = %26
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %62, %18
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @cli_event_errors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_events, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.cli_event, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cli_events, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %11, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #3

declare ptr @cli_str2hex(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
