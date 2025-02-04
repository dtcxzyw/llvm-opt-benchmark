; ModuleID = 'bench/clamav/original/events.c.ll'
source_filename = "bench/clamav/original/events.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.cli_event_debug = private unnamed_addr constant [5 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @cli_events_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %0, ptr %4, align 8
  %5 = zext i32 %0 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 24) #11
  store ptr %6, ptr %2, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %8

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #12
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 257, ptr %10, align 4
  br label %11

11:                                               ; preds = %1, %8, %7
  %.0 = phi ptr [ %2, %8 ], [ null, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cli_events_free(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_error_oom(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %1) #12
  br label %12

12:                                               ; preds = %2, %11, %3
  ret void
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_event_define(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.cli_event, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %1, %10
  br i1 %.not, label %43, label %11

11:                                               ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i16, ptr %12, align 4
  %14 = lshr i16 %13, 8
  %trunc.i.i = trunc nuw i16 %14 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %15
    i8 1, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %cli_event_error_str.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 3
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = tail call ptr @cli_safer_realloc(ptr noundef %26, i64 noundef %27) #12
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %.not6.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %36

36:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %24) #12
  br label %cli_event_error_str.exit

37:                                               ; preds = %20
  store ptr %28, ptr %25, align 8
  %38 = load i32, ptr %21, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %union.ev_val, ptr %28, i64 %39
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %40, align 8
  %41 = load i32, ptr %21, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %21, align 8
  br label %cli_event_error_str.exit

43:                                               ; preds = %5
  %44 = icmp eq i32 %4, 2
  %45 = add i32 %3, -6
  %46 = icmp ult i32 %45, -3
  %or.cond5 = and i1 %44, %46
  br i1 %or.cond5, label %47, label %79

47:                                               ; preds = %43
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i16, ptr %48, align 4
  %50 = lshr i16 %49, 8
  %trunc.i.i36 = trunc nuw i16 %50 to i8
  switch i8 %trunc.i.i36, label %cli_event_error_str.exit [
    i8 0, label %51
    i8 1, label %56
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %cli_event_error_str.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = tail call ptr @cli_safer_realloc(ptr noundef %62, i64 noundef %63) #12
  %.not.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i.i37, label %65, label %73

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %63
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %.not6.i.i.i.i38 = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i.i38, label %cli_event_error_str.exit, label %72

72:                                               ; preds = %65
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %60) #12
  br label %cli_event_error_str.exit

73:                                               ; preds = %56
  store ptr %64, ptr %61, align 8
  %74 = load i32, ptr %57, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %union.ev_val, ptr %64, i64 %75
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %76, align 8
  %77 = load i32, ptr %57, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %57, align 8
  br label %cli_event_error_str.exit

79:                                               ; preds = %43
  %80 = icmp eq i32 %3, 3
  %81 = icmp ne i32 %4, 2
  %or.cond7 = and i1 %80, %81
  br i1 %or.cond7, label %82, label %114

82:                                               ; preds = %79
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4) #12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %84 = load i16, ptr %83, align 4
  %85 = lshr i16 %84, 8
  %trunc.i.i41 = trunc nuw i16 %85 to i8
  switch i8 %trunc.i.i41, label %cli_event_error_str.exit [
    i8 0, label %86
    i8 1, label %91
  ]

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.4, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %cli_event_error_str.exit

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = shl i32 %93, 3
  %95 = add i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %95 to i64
  %99 = tail call ptr @cli_safer_realloc(ptr noundef %97, i64 noundef %98) #12
  %.not.i.i.i42 = icmp eq ptr %99, null
  br i1 %.not.i.i.i42, label %100, label %108

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %98
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %.not6.i.i.i.i43 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i.i43, label %cli_event_error_str.exit, label %107

107:                                              ; preds = %100
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %95) #12
  br label %cli_event_error_str.exit

108:                                              ; preds = %91
  store ptr %99, ptr %96, align 8
  %109 = load i32, ptr %92, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %union.ev_val, ptr %99, i64 %110
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %111, align 8
  %112 = load i32, ptr %92, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %92, align 8
  br label %cli_event_error_str.exit

114:                                              ; preds = %79
  %115 = icmp eq i32 %4, 3
  %116 = icmp ne i32 %3, 2
  %or.cond9 = and i1 %116, %115
  br i1 %or.cond9, label %117, label %149

117:                                              ; preds = %114
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #12
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %119 = load i16, ptr %118, align 4
  %120 = lshr i16 %119, 8
  %trunc.i.i46 = trunc nuw i16 %120 to i8
  switch i8 %trunc.i.i46, label %cli_event_error_str.exit [
    i8 0, label %121
    i8 1, label %126
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.5, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %cli_event_error_str.exit

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = shl i32 %128, 3
  %130 = add i32 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = zext i32 %130 to i64
  %134 = tail call ptr @cli_safer_realloc(ptr noundef %132, i64 noundef %133) #12
  %.not.i.i.i47 = icmp eq ptr %134, null
  br i1 %.not.i.i.i47, label %135, label %143

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %133
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %.not6.i.i.i.i48 = icmp eq i32 %130, 0
  br i1 %.not6.i.i.i.i48, label %cli_event_error_str.exit, label %142

142:                                              ; preds = %135
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %130) #12
  br label %cli_event_error_str.exit

143:                                              ; preds = %126
  store ptr %134, ptr %131, align 8
  %144 = load i32, ptr %127, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %union.ev_val, ptr %134, i64 %145
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %146, align 8
  %147 = load i32, ptr %127, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %127, align 8
  br label %cli_event_error_str.exit

149:                                              ; preds = %114
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %151 = trunc i32 %3 to i16
  %152 = and i16 %151, 255
  store ptr %2, ptr %8, align 8
  %153 = trunc i32 %4 to i16
  %154 = shl i16 %153, 8
  %155 = or disjoint i16 %154, %152
  store i16 %155, ptr %150, align 4
  br i1 %80, label %156, label %cli_event_error_str.exit

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4294967295, ptr %157, align 8
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %143, %142, %135, %121, %117, %108, %107, %100, %86, %82, %73, %72, %65, %51, %47, %37, %36, %29, %15, %11, %149, %156
  %.0 = phi i32 [ 0, %156 ], [ 0, %149 ], [ -1, %11 ], [ -1, %15 ], [ -1, %29 ], [ -1, %36 ], [ -1, %37 ], [ -1, %47 ], [ -1, %51 ], [ -1, %65 ], [ -1, %72 ], [ -1, %73 ], [ -1, %82 ], [ -1, %86 ], [ -1, %100 ], [ -1, %107 ], [ -1, %108 ], [ -1, %117 ], [ -1, %121 ], [ -1, %135 ], [ -1, %142 ], [ -1, %143 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @cli_event_error_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %event_string.exit, label %3

3:                                                ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef %1) #12
  %.not.i = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.19, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 8
  %trunc.i = trunc nuw i16 %6 to i8
  switch i8 %trunc.i, label %event_string.exit [
    i8 0, label %7
    i8 1, label %12
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.store.select.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  br label %event_string.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 3
  %16 = add i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = tail call ptr @cli_safer_realloc(ptr noundef %18, i64 noundef %19) #12
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %29

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %19
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %.not6.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.i.i.i, label %event_string.exit, label %28

28:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %16) #12
  br label %event_string.exit

29:                                               ; preds = %12
  %30 = ptrtoint ptr %spec.store.select.i to i64
  store ptr %20, ptr %17, align 8
  %31 = load i32, ptr %13, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %union.ev_val, ptr %20, i64 %32
  store i64 %30, ptr %33, align 8
  %34 = load i32, ptr %13, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 8
  br label %event_string.exit

event_string.exit:                                ; preds = %29, %28, %21, %7, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cli_event_get_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_event(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %cli_event_error_str.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not8 = icmp ult i32 %1, %5
  br i1 %.not8, label %38, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = lshr i16 %8, 8
  %trunc.i.i = trunc nuw i16 %9 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %10
    i8 1, label %15
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %cli_event_error_str.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 3
  %19 = add i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = tail call ptr @cli_safer_realloc(ptr noundef %21, i64 noundef %22) #12
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %.not6.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %31

31:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %19) #12
  br label %cli_event_error_str.exit

32:                                               ; preds = %15
  store ptr %23, ptr %20, align 8
  %33 = load i32, ptr %16, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %union.ev_val, ptr %23, i64 %34
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %35, align 8
  %36 = load i32, ptr %16, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %16, align 8
  br label %cli_event_error_str.exit

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw %struct.cli_event, ptr %39, i64 %40
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %32, %31, %24, %10, %6, %2, %38
  %.0 = phi ptr [ %41, %38 ], [ null, %2 ], [ null, %6 ], [ null, %10 ], [ null, %24 ], [ null, %31 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cli_event_int(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %cli_event_error_str.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 255
  %.not14 = icmp eq i16 %8, 4
  br i1 %.not14, label %42, label %9

9:                                                ; preds = %5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = lshr i16 %12, 8
  %trunc.i.i = trunc nuw i16 %13 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %14
    i8 1, label %19
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %cli_event_error_str.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 3
  %23 = add i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = tail call ptr @cli_safer_realloc(ptr noundef %25, i64 noundef %26) #12
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %36

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %26
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %.not6.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %35

35:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %23) #12
  br label %cli_event_error_str.exit

36:                                               ; preds = %19
  store ptr %27, ptr %24, align 8
  %37 = load i32, ptr %20, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %union.ev_val, ptr %27, i64 %38
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %39, align 8
  %40 = load i32, ptr %20, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %20, align 8
  br label %cli_event_error_str.exit

42:                                               ; preds = %5
  %43 = lshr i16 %7, 8
  %trunc = trunc nuw i16 %43 to i8
  switch i8 %trunc, label %cli_event_error_str.exit [
    i8 0, label %44
    i8 2, label %49
    i8 1, label %56
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %cli_event_error_str.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %2
  store i64 %55, ptr %53, align 8
  br label %cli_event_error_str.exit

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = tail call ptr @cli_safer_realloc(ptr noundef %62, i64 noundef %63) #12
  %.not.i15 = icmp eq ptr %64, null
  br i1 %.not.i15, label %65, label %74

65:                                               ; preds = %56
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %cli_event_error_str.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %63
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %.not6.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i, label %cli_event_error_str.exit, label %73

73:                                               ; preds = %66
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %60) #12
  br label %cli_event_error_str.exit

74:                                               ; preds = %56
  store ptr %64, ptr %61, align 8
  %75 = load i32, ptr %57, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %union.ev_val, ptr %64, i64 %76
  store i64 %2, ptr %77, align 8
  %78 = load i32, ptr %57, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %57, align 8
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %74, %73, %66, %65, %36, %35, %28, %14, %10, %9, %42, %3, %49, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_start(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timeval, align 8
  %4 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %cli_event_error_str.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 255
  %.not6 = icmp eq i16 %8, 5
  br i1 %.not6, label %42, label %9

9:                                                ; preds = %5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = lshr i16 %12, 8
  %trunc.i.i = trunc nuw i16 %13 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %14
    i8 1, label %19
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %cli_event_error_str.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 3
  %23 = add i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = tail call ptr @cli_safer_realloc(ptr noundef %25, i64 noundef %26) #12
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %36

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %26
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %.not6.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %35

35:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %23) #12
  br label %cli_event_error_str.exit

36:                                               ; preds = %19
  store ptr %27, ptr %24, align 8
  %37 = load i32, ptr %20, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %union.ev_val, ptr %27, i64 %38
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %39, align 8
  %40 = load i32, ptr %20, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %20, align 8
  br label %cli_event_error_str.exit

42:                                               ; preds = %5
  %43 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8
  %.neg = mul i64 %44, -1000000
  %.neg8 = sub i64 %.neg, %46
  %49 = add i64 %.neg8, %48
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %36, %35, %28, %14, %10, %9, %2, %42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @cli_event_time_nested_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timeval, align 8
  %5 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %6 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %2)
  %7 = icmp ne ptr %5, null
  %8 = icmp ne ptr %6, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %cli_event_error_str.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 255
  %.not = icmp eq i16 %12, 5
  br i1 %.not, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 255
  %.not14 = icmp eq i16 %16, 5
  br i1 %.not14, label %50, label %17

17:                                               ; preds = %13, %9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %18

18:                                               ; preds = %17
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i16, ptr %19, align 4
  %21 = lshr i16 %20, 8
  %trunc.i.i = trunc nuw i16 %21 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %22
    i8 1, label %27
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %cli_event_error_str.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 3
  %31 = add i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = tail call ptr @cli_safer_realloc(ptr noundef %33, i64 noundef %34) #12
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %44

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %34
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %.not6.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %43

43:                                               ; preds = %36
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %31) #12
  br label %cli_event_error_str.exit

44:                                               ; preds = %27
  store ptr %35, ptr %32, align 8
  %45 = load i32, ptr %28, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %union.ev_val, ptr %35, i64 %46
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %47, align 8
  %48 = load i32, ptr %28, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %28, align 8
  br label %cli_event_error_str.exit

50:                                               ; preds = %13
  %51 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8
  %.neg = mul i64 %52, -1000000
  %.neg16 = sub i64 %.neg, %54
  %57 = add i64 %.neg16, %56
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %44, %43, %36, %22, %18, %17, %3, %50
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_stop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timeval, align 8
  %4 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %cli_event_error_str.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 255
  %.not5 = icmp eq i16 %8, 5
  br i1 %.not5, label %42, label %9

9:                                                ; preds = %5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = lshr i16 %12, 8
  %trunc.i.i = trunc nuw i16 %13 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %14
    i8 1, label %19
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %cli_event_error_str.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 3
  %23 = add i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = tail call ptr @cli_safer_realloc(ptr noundef %25, i64 noundef %26) #12
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %36

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %26
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %.not6.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %35

35:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %23) #12
  br label %cli_event_error_str.exit

36:                                               ; preds = %19
  store ptr %27, ptr %24, align 8
  %37 = load i32, ptr %20, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %union.ev_val, ptr %27, i64 %38
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %39, align 8
  %40 = load i32, ptr %20, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %20, align 8
  br label %cli_event_error_str.exit

42:                                               ; preds = %5
  %43 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  %44 = load i64, ptr %3, align 8
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %48, %50
  store i64 %51, ptr %49, align 8
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %36, %35, %28, %14, %10, %9, %2, %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_nested_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timeval, align 8
  %5 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %6 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %2)
  %7 = icmp ne ptr %5, null
  %8 = icmp ne ptr %6, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %cli_event_error_str.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 255
  %.not = icmp eq i16 %12, 5
  br i1 %.not, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 255
  %.not13 = icmp eq i16 %16, 5
  br i1 %.not13, label %50, label %17

17:                                               ; preds = %13, %9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %18

18:                                               ; preds = %17
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i16, ptr %19, align 4
  %21 = lshr i16 %20, 8
  %trunc.i.i = trunc nuw i16 %21 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %22
    i8 1, label %27
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %cli_event_error_str.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 3
  %31 = add i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = tail call ptr @cli_safer_realloc(ptr noundef %33, i64 noundef %34) #12
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %44

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %34
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %.not6.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %43

43:                                               ; preds = %36
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %31) #12
  br label %cli_event_error_str.exit

44:                                               ; preds = %27
  store ptr %35, ptr %32, align 8
  %45 = load i32, ptr %28, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %union.ev_val, ptr %35, i64 %46
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %47, align 8
  %48 = load i32, ptr %28, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %28, align 8
  br label %cli_event_error_str.exit

50:                                               ; preds = %13
  %51 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %52 = load i64, ptr %4, align 8
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, %58
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %59, %61
  store i64 %62, ptr %57, align 8
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %44, %43, %36, %22, %18, %17, %3, %50
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @cli_event_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %cli_event_error_str.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 255
  %.not7 = icmp eq i16 %8, 1
  br i1 %.not7, label %42, label %9

9:                                                ; preds = %5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = lshr i16 %12, 8
  %trunc.i.i = trunc nuw i16 %13 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %14
    i8 1, label %19
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %cli_event_error_str.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 3
  %23 = add i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = tail call ptr @cli_safer_realloc(ptr noundef %25, i64 noundef %26) #12
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %36

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %26
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %.not6.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %35

35:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %23) #12
  br label %cli_event_error_str.exit

36:                                               ; preds = %19
  store ptr %27, ptr %24, align 8
  %37 = load i32, ptr %20, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %union.ev_val, ptr %27, i64 %38
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %39, align 8
  %40 = load i32, ptr %20, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %20, align 8
  br label %cli_event_error_str.exit

42:                                               ; preds = %5
  %.not.i8 = icmp eq ptr %2, null
  %spec.store.select.i = select i1 %.not.i8, ptr @.str.19, ptr %2
  %43 = lshr i16 %7, 8
  %trunc.i = trunc nuw i16 %43 to i8
  switch i8 %trunc.i, label %cli_event_error_str.exit [
    i8 0, label %44
    i8 1, label %49
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.store.select.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %cli_event_error_str.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = shl i32 %51, 3
  %53 = add i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = tail call ptr @cli_safer_realloc(ptr noundef %55, i64 noundef %56) #12
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %58, label %67

58:                                               ; preds = %49
  %.not.i.i.i9 = icmp eq ptr %0, null
  br i1 %.not.i.i.i9, label %cli_event_error_str.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %56
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %.not6.i.i.i = icmp eq i32 %53, 0
  br i1 %.not6.i.i.i, label %cli_event_error_str.exit, label %66

66:                                               ; preds = %59
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %53) #12
  br label %cli_event_error_str.exit

67:                                               ; preds = %49
  %68 = ptrtoint ptr %spec.store.select.i to i64
  store ptr %57, ptr %54, align 8
  %69 = load i32, ptr %50, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %union.ev_val, ptr %57, i64 %70
  store i64 %68, ptr %71, align 8
  %72 = load i32, ptr %50, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %50, align 8
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %67, %66, %59, %58, %44, %42, %36, %35, %28, %14, %10, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_data(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %cli_event_error_str.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 255
  %.not34 = icmp eq i16 %9, 2
  br i1 %.not34, label %43, label %10

10:                                               ; preds = %6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %11

11:                                               ; preds = %10
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i16, ptr %12, align 4
  %14 = lshr i16 %13, 8
  %trunc.i.i = trunc nuw i16 %14 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %15
    i8 1, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %cli_event_error_str.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 3
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = tail call ptr @cli_safer_realloc(ptr noundef %26, i64 noundef %27) #12
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %.not6.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %36

36:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %24) #12
  br label %cli_event_error_str.exit

37:                                               ; preds = %20
  store ptr %28, ptr %25, align 8
  %38 = load i32, ptr %21, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %union.ev_val, ptr %28, i64 %39
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %40, align 8
  %41 = load i32, ptr %21, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %21, align 8
  br label %cli_event_error_str.exit

43:                                               ; preds = %6
  %44 = lshr i16 %8, 8
  %trunc = trunc nuw i16 %44 to i8
  switch i8 %trunc, label %cli_event_error_str.exit [
    i8 0, label %45
    i8 3, label %61
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %3 to i64
  %49 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %47, i64 noundef %48) #12
  %.not36 = icmp eq ptr %49, null
  br i1 %.not36, label %52, label %50

50:                                               ; preds = %45
  store ptr %49, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %2, i64 %48, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %51, align 8
  br label %cli_event_error_str.exit

52:                                               ; preds = %45
  %.not.i37 = icmp eq ptr %0, null
  br i1 %.not.i37, label %cli_event_error_str.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %48
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %cli_event_error_str.exit, label %60

60:                                               ; preds = %53
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %3) #12
  br label %cli_event_error_str.exit

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %3
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %63, i64 noundef %67) #12
  %.not35 = icmp eq ptr %68, null
  br i1 %.not35, label %76, label %69

69:                                               ; preds = %61
  store ptr %68, ptr %62, align 8
  %70 = load i32, ptr %64, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %2, i64 %73, i1 false)
  %74 = load i32, ptr %64, align 8
  %75 = add i32 %74, %3
  store i32 %75, ptr %64, align 8
  br label %cli_event_error_str.exit

76:                                               ; preds = %61
  %77 = load i32, ptr %64, align 8
  %78 = add i32 %77, %3
  %.not.i38 = icmp eq ptr %0, null
  br i1 %.not.i38, label %cli_event_error_str.exit, label %79

79:                                               ; preds = %76
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %.not6.i39 = icmp eq i32 %78, 0
  br i1 %.not6.i39, label %cli_event_error_str.exit, label %87

87:                                               ; preds = %79
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %78) #12
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %87, %79, %76, %60, %53, %52, %37, %36, %29, %15, %11, %10, %43, %69, %50, %4
  ret void
}

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @cli_event_fastdata(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %cli_event_error_str.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 255
  %.not10 = icmp eq i16 %9, 3
  br i1 %.not10, label %43, label %10

10:                                               ; preds = %6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %11

11:                                               ; preds = %10
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i16, ptr %12, align 4
  %14 = lshr i16 %13, 8
  %trunc.i.i = trunc nuw i16 %14 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %15
    i8 1, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %cli_event_error_str.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 3
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = tail call ptr @cli_safer_realloc(ptr noundef %26, i64 noundef %27) #12
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %.not6.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %36

36:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %24) #12
  br label %cli_event_error_str.exit

37:                                               ; preds = %20
  store ptr %28, ptr %25, align 8
  %38 = load i32, ptr %21, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %union.ev_val, ptr %28, i64 %39
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %40, align 8
  %41 = load i32, ptr %21, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %21, align 8
  br label %cli_event_error_str.exit

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = zext i32 %3 to i64
  %48 = tail call i32 @CrcUpdate(i32 noundef %46, ptr noundef %2, i64 noundef %47) #12
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %3
  store i32 %52, ptr %50, align 8
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %37, %36, %29, %15, %11, %10, %4, %43
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @cli_event_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @cli_event_int(ptr noundef %0, i32 noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_get(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_debug(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 255
  %trunc.i = trunc i16 %6 to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %8 = icmp ult i8 %switch.tableidx, 5
  br i1 %8, label %switch.lookup, label %evtype.exit

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.cli_event_debug, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %evtype.exit

evtype.exit:                                      ; preds = %4, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %4 ]
  %.mask = and i16 %6, -256
  %10 = icmp ne i16 %.mask, 256
  %.not21 = icmp eq i16 %7, 2
  %or.cond = or i1 %10, %.not21
  %11 = load ptr, ptr %3, align 8
  br i1 %or.cond, label %27, label %12

12:                                               ; preds = %evtype.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %11, i32 noundef %14, ptr noundef nonnull %.0.i) #12
  %15 = load i32, ptr %13, align 8
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load i16, ptr %5, align 4
  %19 = and i16 %18, 255
  %20 = zext nneg i16 %19 to i32
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %union.ev_val, ptr %21, i64 %indvars.iv
  %23 = trunc nuw i64 %indvars.iv to i32
  tail call fastcc void @ev_debug(i32 noundef %20, ptr noundef %22, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %13, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit

27:                                               ; preds = %evtype.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef %11, ptr noundef nonnull %.0.i) #12
  %28 = load i16, ptr %5, align 4
  %29 = and i16 %28, 255
  %30 = zext nneg i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i32, ptr %32, align 8
  tail call fastcc void @ev_debug(i32 noundef %30, ptr noundef nonnull %31, i32 noundef %33)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %12, %2, %27
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @ev_debug(i32 noundef range(i32 0, 256) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %20 [
    i8 1, label %4
    i8 2, label %6
    i8 3, label %9
    i8 4, label %12
    i8 5, label %14
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %2, ptr noundef %5) #12
  br label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @cli_str2hex(ptr noundef %7, i32 noundef %2) #12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %2) #12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef %8) #12
  tail call void @free(ptr noundef %8) #12
  br label %20

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %11, i32 noundef %2) #12
  br label %20

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %2, i64 noundef %13) #12
  br label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %1, align 8
  %16 = udiv i64 %15, 1000000
  %17 = trunc i64 %16 to i32
  %18 = urem i64 %15, 1000000
  %19 = trunc nuw nsw i64 %18 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %2, i32 noundef %17, i32 noundef %19) #12
  br label %20

20:                                               ; preds = %3, %14, %12, %9, %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_debug_all(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %4 = phi i32 [ %11, %10 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw %struct.cli_event, ptr %5, i64 %indvars.iv, i32 2
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = trunc nuw i64 %indvars.iv to i32
  tail call void @cli_event_debug(ptr noundef nonnull %0, i32 noundef %9)
  %.pre = load i32, ptr %2, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %11 = phi i32 [ %4, %.lr.ph ], [ %.pre, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_event_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @get_event(ptr noundef %0, i32 noundef %2)
  %5 = tail call fastcc ptr @get_event(ptr noundef %1, i32 noundef %2)
  %6 = icmp ne ptr %4, null
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %87

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 255
  %.not = icmp eq i16 %11, %14
  br i1 %.not, label %15, label %21

15:                                               ; preds = %8
  %16 = lshr i16 %10, 8
  %17 = lshr i16 %13, 8
  %.not67 = icmp eq i16 %16, %17
  br i1 %.not67, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %.not68 = icmp eq ptr %19, %20
  br i1 %.not68, label %22, label %21

21:                                               ; preds = %18, %15, %8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14) #12
  br label %87

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  %.not69 = icmp eq i32 %24, %26
  br i1 %.not69, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef %19, i32 noundef %24, i32 noundef %26) #12
  br label %87

28:                                               ; preds = %22
  %29 = icmp ne i16 %16, 1
  %.not70 = icmp eq i16 %11, 2
  %or.cond75 = or i1 %29, %.not70
  br i1 %or.cond75, label %73, label %.preheader

.preheader:                                       ; preds = %28
  %.not88 = icmp eq i32 %24, 0
  br i1 %.not88, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %ev_diff.exit.thread
  %33 = phi i32 [ %24, %.lr.ph ], [ %69, %ev_diff.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ev_diff.exit.thread ]
  %.056.fr87 = phi i32 [ 0, %.lr.ph ], [ %70, %ev_diff.exit.thread ]
  %34 = load i16, ptr %9, align 4
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw %union.ev_val, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw %union.ev_val, ptr %37, i64 %indvars.iv
  %trunc.i = trunc i16 %34 to i8
  switch i8 %trunc.i, label %ev_diff.exit.thread [
    i8 3, label %39
    i8 4, label %39
    i8 1, label %44
    i8 2, label %48
  ]

39:                                               ; preds = %32, %32
  %40 = load i64, ptr %36, align 8
  %41 = load i64, ptr %38, align 8
  %42 = icmp ne i64 %40, %41
  %43 = zext i1 %42 to i32
  br label %ev_diff.exit

44:                                               ; preds = %32
  %45 = load ptr, ptr %36, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %46) #13
  br label %ev_diff.exit

48:                                               ; preds = %32
  %49 = load ptr, ptr %36, align 8
  %50 = load ptr, ptr %38, align 8
  %51 = zext i32 %33 to i64
  %52 = tail call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef %51) #13
  br label %ev_diff.exit

ev_diff.exit:                                     ; preds = %39, %44, %48
  %.0.i = phi i32 [ %52, %48 ], [ %47, %44 ], [ %43, %39 ]
  %53 = freeze i32 %.0.i
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %ev_diff.exit.thread, label %54

54:                                               ; preds = %ev_diff.exit
  %.not74 = icmp eq i32 %.056.fr87, 0
  br i1 %.not74, label %55, label %57

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %56) #12
  %.pre = load i16, ptr %9, align 4
  %.pre90 = load ptr, ptr %30, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi ptr [ %.pre90, %55 ], [ %35, %54 ]
  %59 = phi i16 [ %.pre, %55 ], [ %34, %54 ]
  %60 = and i16 %59, 255
  %61 = zext nneg i16 %60 to i32
  %62 = getelementptr inbounds nuw %union.ev_val, ptr %58, i64 %indvars.iv
  %63 = trunc nuw i64 %indvars.iv to i32
  tail call fastcc void @ev_debug(i32 noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load i16, ptr %12, align 4
  %65 = and i16 %64, 255
  %66 = zext nneg i16 %65 to i32
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds nuw %union.ev_val, ptr %67, i64 %indvars.iv
  tail call fastcc void @ev_debug(i32 noundef %66, ptr noundef %68, i32 noundef %63)
  %.pre91 = load i32, ptr %23, align 8
  br label %ev_diff.exit.thread

ev_diff.exit.thread:                              ; preds = %32, %57, %ev_diff.exit
  %69 = phi i32 [ %.pre91, %57 ], [ %33, %ev_diff.exit ], [ %33, %32 ]
  %.0.i78 = phi i32 [ %53, %57 ], [ 0, %ev_diff.exit ], [ 0, %32 ]
  %70 = add i32 %.0.i78, %.056.fr87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = zext i32 %69 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %32, label %._crit_edge

73:                                               ; preds = %28
  %74 = zext nneg i16 %11 to i32
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = tail call fastcc i32 @ev_diff(i32 noundef %74, ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef %24)
  %.not71 = icmp eq i32 %77, 0
  br i1 %.not71, label %.thread, label %.thread82

.thread82:                                        ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %19) #12
  %78 = load i16, ptr %9, align 4
  %79 = and i16 %78, 255
  %80 = zext nneg i16 %79 to i32
  %81 = load i32, ptr %23, align 8
  tail call fastcc void @ev_debug(i32 noundef %80, ptr noundef nonnull %75, i32 noundef %81)
  %82 = load i16, ptr %12, align 4
  %83 = and i16 %82, 255
  %84 = zext nneg i16 %83 to i32
  %85 = load i32, ptr %25, align 8
  tail call fastcc void @ev_debug(i32 noundef %84, ptr noundef nonnull %76, i32 noundef %85)
  br label %87

._crit_edge:                                      ; preds = %ev_diff.exit.thread
  %86 = icmp eq i32 %70, 0
  br i1 %86, label %.thread, label %87

.thread:                                          ; preds = %.preheader, %73, %._crit_edge
  br label %87

87:                                               ; preds = %.thread, %._crit_edge, %.thread82, %3, %27, %21
  %.0 = phi i32 [ 1, %21 ], [ 1, %27 ], [ 1, %3 ], [ 0, %.thread ], [ 1, %._crit_edge ], [ 1, %.thread82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ev_diff(i32 noundef range(i32 0, 256) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #8 {
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %19 [
    i8 3, label %5
    i8 4, label %5
    i8 1, label %10
    i8 2, label %14
  ]

5:                                                ; preds = %4, %4
  %6 = load i64, ptr %1, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp ne i64 %6, %7
  %9 = zext i1 %8 to i32
  br label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #13
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = zext i32 %3 to i64
  %18 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #13
  br label %19

19:                                               ; preds = %4, %14, %10, %5
  %.0 = phi i32 [ %18, %14 ], [ %13, %10 ], [ %9, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_event_diff_all(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %3
  %.not29 = icmp eq i32 %5, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01828.us = phi i32 [ %9, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.01926.us = phi i32 [ %10, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = tail call i32 @cli_event_diff(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.01926.us)
  %9 = add i32 %8, %.01828.us
  %10 = add nuw i32 %.01926.us, 1
  %11 = load i32, ptr %4, align 8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %.lr.ph.split.us, label %._crit_edge

13:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %5, i32 noundef %7) #12
  br label %29

.lr.ph.split:                                     ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph ]
  %.01828 = phi i32 [ %.1, %24 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw %struct.cli_event, ptr %14, i64 %indvars.iv, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 255
  %18 = zext nneg i16 %17 to i32
  %19 = trunc nuw i64 %indvars.iv to i32
  %20 = tail call i32 %2(i32 noundef %19, i32 noundef %18) #12
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %21, label %24

21:                                               ; preds = %.lr.ph.split
  %22 = tail call i32 @cli_event_diff(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %19)
  %23 = add i32 %22, %.01828
  br label %24

24:                                               ; preds = %.lr.ph.split, %21
  %.1 = phi i32 [ %.01828, %.lr.ph.split ], [ %23, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %24, %.lr.ph.split.us, %.preheader
  %.018.lcssa = phi i32 [ 0, %.preheader ], [ %9, %.lr.ph.split.us ], [ %.1, %24 ]
  %.not23 = icmp ne i32 %.018.lcssa, 0
  %28 = zext i1 %.not23 to i32
  br label %29

29:                                               ; preds = %._crit_edge, %13
  %.0 = phi i32 [ 1, %13 ], [ %28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @cli_event_errors(ptr noundef readonly %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi i32 [ %7, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
