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
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.cli_events, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 24) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.cli_events, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.cli_events, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %24) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.cli_events, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.cli_event, ptr %27, i32 0, i32 0
  store ptr @.str, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.cli_events, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.cli_event, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, -256
  %34 = or i16 %33, 1
  store i16 %34, ptr %31, align 4
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.cli_events, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.cli_event, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 255
  %40 = or i16 %39, 256
  store i16 %40, ptr %37, align 4
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %25, %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cli_events_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.cli_events, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_error_oom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.cli_events, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.cli_events, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !19
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load i32, ptr %4, align 4, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, i32 noundef %22)
  br label %23

23:                                               ; preds = %7, %21, %8
  ret void
}

declare void @cli_errmsg(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @cli_event_define(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.cli_events, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.cli_event, ptr %16, i64 %18
  store ptr %19, ptr %12, align 8, !tbaa !21
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.cli_events, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %26, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %40, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

41:                                               ; preds = %36, %33, %30, %27
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %48, ptr noundef @.str.4)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %56, ptr noundef @.str.5)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

57:                                               ; preds = %52, %49
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.cli_event, ptr %59, i32 0, i32 3
  %61 = trunc i32 %58 to i16
  %62 = load i16, ptr %60, align 4
  %63 = and i16 %61, 255
  %64 = and i16 %62, -256
  %65 = or i16 %64, %63
  store i16 %65, ptr %60, align 4
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = load ptr, ptr %12, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.cli_event, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !22
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load ptr, ptr %12, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.cli_event, ptr %70, i32 0, i32 3
  %72 = trunc i32 %69 to i16
  %73 = load i16, ptr %71, align 4
  %74 = and i16 %72, 255
  %75 = and i16 %73, -256
  %76 = or i16 %75, %74
  store i16 %76, ptr %71, align 4
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.cli_event, ptr %78, i32 0, i32 3
  %80 = trunc i32 %77 to i16
  %81 = load i16, ptr %79, align 4
  %82 = and i16 %80, 255
  %83 = shl i16 %82, 8
  %84 = and i16 %81, 255
  %85 = or i16 %84, %83
  store i16 %85, ptr %79, align 4
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %57
  %89 = load ptr, ptr %12, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.cli_event, ptr %89, i32 0, i32 1
  store i64 4294967295, ptr %90, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %88, %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %55, %47, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define void @cli_event_error_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.cli_events, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !20
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @get_event(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.cli_event, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_event(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.cli_events, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %16, ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  br label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.cli_events, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.cli_event, ptr %20, i64 %22
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
  %8 = alloca i32, align 4
  %9 = alloca %union.ev_val, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call ptr @get_event(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.cli_event, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 255
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %24, ptr noundef @.str.6)
  store i32 1, ptr %8, align 4
  br label %55

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.cli_event, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = lshr i16 %28, 8
  %30 = zext i16 %29 to i32
  switch i32 %30, label %53 [
    i32 0, label %31
    i32 2, label %39
    i32 1, label %49
  ]

31:                                               ; preds = %25
  %32 = load i64, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.cli_event, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.cli_event, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !25
  br label %54

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.cli_event, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !25
  %44 = load i64, ptr %6, align 8, !tbaa !24
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.cli_event, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !23
  br label %54

49:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %50 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %50, ptr %9, align 8, !tbaa !23
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  call void @ev_chain(ptr noundef %51, ptr noundef %52, ptr noundef %9)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %54

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53, %49, %39, %31
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ev_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.cli_event, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.cli_event, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = call ptr @cli_safer_realloc(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = load i32, ptr %8, align 4, !tbaa !3
  call void @cli_event_error_oom(ptr noundef %26, i32 noundef %27)
  store i32 1, ptr %9, align 4
  br label %45

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.cli_event, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.cli_event, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.cli_event, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %union.ev_val, ptr %34, i64 %38
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !28
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.cli_event, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !25
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call ptr @get_event(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.cli_event, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 255
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %22, ptr noundef @.str.7)
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %14
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #8
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add nsw i64 %27, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.cli_event, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = sub i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !23
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.cli_event, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %23, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @cli_event_time_nested_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @get_event(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call ptr @get_event(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %3
  store i32 1, ptr %10, align 4
  br label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.cli_event, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 255
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 5
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.cli_event, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 255
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %38, ptr noundef @.str.7)
  store i32 1, ptr %10, align 4
  br label %62

39:                                               ; preds = %30
  %40 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #8
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = add nsw i64 %43, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.cli_event, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = sub i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !23
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.cli_event, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.cli_event, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !23
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.cli_event, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !25
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %39, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_stop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call ptr @get_event(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.cli_event, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 255
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %22, ptr noundef @.str.7)
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %14
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #8
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add nsw i64 %27, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.cli_event, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !23
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_nested_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @get_event(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call ptr @get_event(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %3
  store i32 1, ptr %10, align 4
  br label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.cli_event, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 255
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 5
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.cli_event, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 255
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %38, ptr noundef @.str.7)
  store i32 1, ptr %10, align 4
  br label %58

39:                                               ; preds = %30
  %40 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #8
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = add nsw i64 %43, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.cli_event, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !23
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.cli_event, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.cli_event, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = sub i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !23
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %39, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare void @cli_warnmsg(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @event_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ev_val, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr @.str.19, ptr %6, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.cli_event, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 4
  %15 = lshr i16 %14, 8
  %16 = zext i16 %15 to i32
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 1, label %25
  ]

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.cli_event, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.cli_event, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !25
  br label %30

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %26, ptr %7, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  call void @ev_chain(ptr noundef %27, ptr noundef %28, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = call ptr @get_event(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.cli_event, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 255
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %23, ptr noundef @.str.9)
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  call void @event_string(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define void @cli_event_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call ptr @get_event(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !21
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %99

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.cli_event, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 255
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %27, ptr noundef @.str.10)
  store i32 1, ptr %10, align 4
  br label %99

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.cli_event, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = lshr i16 %31, 8
  %33 = zext i16 %32 to i32
  switch i32 %33, label %97 [
    i32 0, label %34
    i32 3, label %58
  ]

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.cli_event, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = call ptr @cli_safer_realloc_or_free(ptr noundef %37, i64 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !32
  %41 = load ptr, ptr %11, align 8, !tbaa !32
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8, !tbaa !32
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.cli_event, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %11, align 8, !tbaa !32
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.cli_event, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !25
  br label %57

54:                                               ; preds = %34
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = load i32, ptr %8, align 4, !tbaa !3
  call void @cli_event_error_oom(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %43
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %98

58:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %59 = load ptr, ptr %9, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.cli_event, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.cli_event, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = add i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = call ptr @cli_safer_realloc_or_free(ptr noundef %61, i64 noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !32
  %69 = load ptr, ptr %12, align 8, !tbaa !32
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %58
  %72 = load ptr, ptr %12, align 8, !tbaa !32
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.cli_event, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !23
  %75 = load ptr, ptr %12, align 8, !tbaa !32
  %76 = load ptr, ptr %9, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.cli_event, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %83, i1 false)
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.cli_event, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = add i32 %87, %84
  store i32 %88, ptr %86, align 8, !tbaa !25
  br label %96

89:                                               ; preds = %58
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = load ptr, ptr %9, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.cli_event, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = add i32 %93, %94
  call void @cli_event_error_oom(ptr noundef %90, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %71
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %98

97:                                               ; preds = %28
  br label %98

98:                                               ; preds = %97, %96, %57
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @cli_event_fastdata(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call ptr @get_event(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.cli_event, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 255
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  call void @cli_event_error_str(ptr noundef %25, ptr noundef @.str.11)
  store i32 1, ptr %10, align 4
  br label %43

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.cli_event, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = call i32 @CrcUpdate(i32 noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.cli_event, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !23
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.cli_event, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = add i32 %41, %38
  store i32 %42, ptr %40, align 8, !tbaa !25
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %26, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @cli_event_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call ptr @get_event(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.cli_event, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.cli_event, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %23, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %26 = load i32, ptr %10, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define void @cli_event_debug(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = call ptr @get_event(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %82

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.cli_event, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 255
  %20 = zext i16 %19 to i32
  %21 = call ptr @evtype(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.cli_event, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  %25 = lshr i16 %24, 8
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %66

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.cli_event, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 255
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.cli_event, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.cli_event, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %38, i32 noundef %41, ptr noundef %42)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %62, %35
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.cli_event, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.cli_event, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 255
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.cli_event, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %union.ev_val, ptr %57, i64 %59
  %61 = load i32, ptr %8, align 4, !tbaa !3
  call void @ev_debug(i32 noundef %54, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !3
  br label %43

65:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %81

66:                                               ; preds = %28, %15
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.cli_event, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.cli_event, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, 255
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %6, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.cli_event, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.cli_event, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !25
  call void @ev_debug(i32 noundef %75, ptr noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %66, %65
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @evtype(i32 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
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

declare void @cli_dbgmsg(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ev_debug(i32 noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %8, label %40 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %21
    i32 4, label %26
    i32 5, label %30
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %10, ptr noundef %12)
  br label %41

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = call ptr @cli_str2hex(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %6, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %24, i32 noundef %25)
  br label %41

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i64, ptr %28, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i32 noundef %27, i64 noundef %29)
  br label %41

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = udiv i64 %33, 1000000
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = load i64, ptr %36, align 8, !tbaa !23
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.cli_events, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.cli_events, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.cli_event, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.cli_event, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = load i32, ptr %3, align 4, !tbaa !3
  call void @cli_event_debug(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !3
  br label %4

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = call ptr @get_event(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = call ptr @get_event(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %208

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.cli_event, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 255
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.cli_event, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 255
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %31, %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.cli_event, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 4
  %42 = lshr i16 %41, 8
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.cli_event, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 4
  %47 = lshr i16 %46, 8
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.cli_event, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.cli_event, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %38, %26
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %208

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.cli_event, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %10, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.cli_event, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.cli_event, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %9, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.cli_event, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.cli_event, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, ptr noundef %70, i32 noundef %73, i32 noundef %76)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %208

77:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.cli_event, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 4
  %81 = lshr i16 %80, 8
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %162

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.cli_event, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 4
  %88 = and i16 %87, 255
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %162

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %158, %91
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.cli_event, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !25
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %161

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %99 = load ptr, ptr %9, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.cli_event, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 255
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %9, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.cli_event, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %union.ev_val, ptr %106, i64 %108
  %110 = load ptr, ptr %10, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.cli_event, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %union.ev_val, ptr %112, i64 %114
  %116 = load ptr, ptr %9, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.cli_event, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = call i32 @ev_diff(i32 noundef %103, ptr noundef %109, ptr noundef %115, i32 noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %154

122:                                              ; preds = %98
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.cli_event, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr %9, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.cli_event, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 4
  %133 = and i16 %132, 255
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %9, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.cli_event, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = load i32, ptr %12, align 4, !tbaa !3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %union.ev_val, ptr %137, i64 %139
  %141 = load i32, ptr %12, align 4, !tbaa !3
  call void @ev_debug(i32 noundef %134, ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.cli_event, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, 255
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %10, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.cli_event, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = load i32, ptr %12, align 4, !tbaa !3
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %union.ev_val, ptr %149, i64 %151
  %153 = load i32, ptr %12, align 4, !tbaa !3
  call void @ev_debug(i32 noundef %146, ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %129, %98
  %155 = load i32, ptr %13, align 4, !tbaa !3
  %156 = load i32, ptr %8, align 4, !tbaa !3
  %157 = add i32 %156, %155
  store i32 %157, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %12, align 4, !tbaa !3
  %160 = add i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !3
  br label %92

161:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %203

162:                                              ; preds = %84, %77
  %163 = load ptr, ptr %9, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.cli_event, ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 4
  %166 = and i16 %165, 255
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %9, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.cli_event, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %10, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.cli_event, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %9, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.cli_event, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !25
  %175 = call i32 @ev_diff(i32 noundef %167, ptr noundef %169, ptr noundef %171, i32 noundef %174)
  store i32 %175, ptr %8, align 4, !tbaa !3
  %176 = load i32, ptr %8, align 4, !tbaa !3
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %162
  %179 = load ptr, ptr %9, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.cli_event, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %181)
  %182 = load ptr, ptr %9, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.cli_event, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 4
  %185 = and i16 %184, 255
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %9, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.cli_event, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %9, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %struct.cli_event, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !25
  call void @ev_debug(i32 noundef %186, ptr noundef %188, i32 noundef %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.cli_event, ptr %192, i32 0, i32 3
  %194 = load i16, ptr %193, align 4
  %195 = and i16 %194, 255
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %10, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw %struct.cli_event, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %10, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.cli_event, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !25
  call void @ev_debug(i32 noundef %196, ptr noundef %198, i32 noundef %201)
  br label %202

202:                                              ; preds = %178, %162
  br label %203

203:                                              ; preds = %202, %161
  %204 = load i32, ptr %8, align 4, !tbaa !3
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %208

207:                                              ; preds = %203
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %207, %206, %67, %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @ev_diff(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %10, label %33 [
    i32 3, label %11
    i32 4, label %11
    i32 1, label %18
    i32 2, label %24
    i32 5, label %32
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ne i64 %13, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4
  br label %35

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call i32 @strcmp(ptr noundef %20, ptr noundef %22) #10
  store i32 %23, ptr %5, align 4
  br label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = zext i32 %29 to i64
  %31 = call i32 @memcmp(ptr noundef %26, ptr noundef %28, i64 noundef %30) #10
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.cli_events, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.cli_events, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.cli_events, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.cli_events, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %22, i32 noundef %25)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

26:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.cli_events, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.cli_events, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.cli_event, ptr %36, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !21
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.cli_event, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 255
  %49 = zext i16 %48 to i32
  %50 = call i32 %43(i32 noundef %44, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 4, ptr %10, align 4
  br label %60

53:                                               ; preds = %42, %33
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = call i32 @cli_event_diff(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %72 [
    i32 0, label %62
    i32 4, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !3
  br label %27

66:                                               ; preds = %27
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1, i32 0
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71

72:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @cli_event_errors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.cli_events, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.cli_event, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.cli_events, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add i32 %11, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #4

declare ptr @cli_str2hex(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10cli_events", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 40}
!11 = !{!"cli_events", !12, i64 0, !13, i64 8, !15, i64 32, !4, i64 40, !4, i64 44}
!12 = !{!"p1 _ZTS9cli_event", !9, i64 0}
!13 = !{!"cli_event", !14, i64 0, !5, i64 8, !4, i64 16, !4, i64 20, !4, i64 21}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!11, !14, i64 8}
!18 = !{!11, !15, i64 32}
!19 = !{!11, !4, i64 44}
!20 = !{!14, !14, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!13, !14, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!13, !4, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6ev_val", !9, i64 0}
!28 = !{i64 0, i64 8, !23}
!29 = !{!30, !15, i64 0}
!30 = !{!"timeval", !15, i64 0, !15, i64 8}
!31 = !{!30, !15, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !9, i64 0}
!35 = !{!11, !4, i64 24}
