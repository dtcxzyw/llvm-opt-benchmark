; ModuleID = 'bench/clamav/original/events.ll'
source_filename = "bench/clamav/original/events.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @cli_events_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %0, ptr %4, align 8, !tbaa !3
  %5 = zext i32 %0 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 24) #13
  store ptr %6, ptr %2, align 8, !tbaa !13
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %8

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #14
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 257, ptr %10, align 4
  br label %11

11:                                               ; preds = %1, %8, %7
  %.0 = phi ptr [ %2, %8 ], [ null, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cli_events_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %3) #14
  tail call void @free(ptr noundef nonnull %0) #14
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_error_oom(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !16
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %1) #14
  br label %12

12:                                               ; preds = %2, %11, %3
  ret void
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_event_define(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %10
  br i1 %.not, label %43, label %11

11:                                               ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #14
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
  store ptr @.str.2, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !18
  br label %cli_event_error_str.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = shl i32 %22, 3
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = zext i32 %24 to i64
  %28 = tail call ptr @cli_safer_realloc(ptr noundef %26, i64 noundef %27) #14
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  %.not6.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %36

36:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %24) #14
  br label %cli_event_error_str.exit

37:                                               ; preds = %20
  store ptr %28, ptr %25, align 8, !tbaa !17
  %38 = load i32, ptr %21, align 8, !tbaa !18
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %39
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %40, align 8, !tbaa !17
  %41 = load i32, ptr %21, align 8, !tbaa !18
  %42 = add i32 %41, 1
  store i32 %42, ptr %21, align 8, !tbaa !18
  br label %cli_event_error_str.exit

43:                                               ; preds = %5
  %44 = icmp eq i32 %4, 2
  %45 = add i32 %3, -6
  %46 = icmp ult i32 %45, -3
  %or.cond5 = and i1 %44, %46
  br i1 %or.cond5, label %47, label %79

47:                                               ; preds = %43
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #14
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
  store ptr @.str.3, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !18
  br label %cli_event_error_str.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = zext i32 %60 to i64
  %64 = tail call ptr @cli_safer_realloc(ptr noundef %62, i64 noundef %63) #14
  %.not.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i.i37, label %65, label %73

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = add i64 %67, %63
  store i64 %68, ptr %66, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !16
  %.not6.i.i.i.i38 = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i.i38, label %cli_event_error_str.exit, label %72

72:                                               ; preds = %65
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %60) #14
  br label %cli_event_error_str.exit

73:                                               ; preds = %56
  store ptr %64, ptr %61, align 8, !tbaa !17
  %74 = load i32, ptr %57, align 8, !tbaa !18
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %75
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %76, align 8, !tbaa !17
  %77 = load i32, ptr %57, align 8, !tbaa !18
  %78 = add i32 %77, 1
  store i32 %78, ptr %57, align 8, !tbaa !18
  br label %cli_event_error_str.exit

79:                                               ; preds = %43
  %80 = icmp eq i32 %3, 3
  %81 = icmp ne i32 %4, 2
  %or.cond7 = and i1 %80, %81
  br i1 %or.cond7, label %82, label %114

82:                                               ; preds = %79
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4) #14
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
  store ptr @.str.4, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !18
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !18
  br label %cli_event_error_str.exit

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !18
  %94 = shl i32 %93, 3
  %95 = add i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = zext i32 %95 to i64
  %99 = tail call ptr @cli_safer_realloc(ptr noundef %97, i64 noundef %98) #14
  %.not.i.i.i42 = icmp eq ptr %99, null
  br i1 %.not.i.i.i42, label %100, label %108

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = add i64 %102, %98
  store i64 %103, ptr %101, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !16
  %.not6.i.i.i.i43 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i.i43, label %cli_event_error_str.exit, label %107

107:                                              ; preds = %100
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %95) #14
  br label %cli_event_error_str.exit

108:                                              ; preds = %91
  store ptr %99, ptr %96, align 8, !tbaa !17
  %109 = load i32, ptr %92, align 8, !tbaa !18
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %111, align 8, !tbaa !17
  %112 = load i32, ptr %92, align 8, !tbaa !18
  %113 = add i32 %112, 1
  store i32 %113, ptr %92, align 8, !tbaa !18
  br label %cli_event_error_str.exit

114:                                              ; preds = %79
  %115 = icmp eq i32 %4, 3
  %116 = icmp ne i32 %3, 2
  %or.cond9 = and i1 %116, %115
  br i1 %or.cond9, label %117, label %149

117:                                              ; preds = %114
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #14
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
  store ptr @.str.5, ptr %122, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !18
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !18
  br label %cli_event_error_str.exit

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !18
  %129 = shl i32 %128, 3
  %130 = add i32 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = zext i32 %130 to i64
  %134 = tail call ptr @cli_safer_realloc(ptr noundef %132, i64 noundef %133) #14
  %.not.i.i.i47 = icmp eq ptr %134, null
  br i1 %.not.i.i.i47, label %135, label %143

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = add i64 %137, %133
  store i64 %138, ptr %136, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !16
  %.not6.i.i.i.i48 = icmp eq i32 %130, 0
  br i1 %.not6.i.i.i.i48, label %cli_event_error_str.exit, label %142

142:                                              ; preds = %135
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %130) #14
  br label %cli_event_error_str.exit

143:                                              ; preds = %126
  store ptr %134, ptr %131, align 8, !tbaa !17
  %144 = load i32, ptr %127, align 8, !tbaa !18
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %145
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %146, align 8, !tbaa !17
  %147 = load i32, ptr %127, align 8, !tbaa !18
  %148 = add i32 %147, 1
  store i32 %148, ptr %127, align 8, !tbaa !18
  br label %cli_event_error_str.exit

149:                                              ; preds = %114
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %151 = trunc i32 %3 to i16
  %152 = and i16 %151, 255
  store ptr %2, ptr %8, align 8, !tbaa !19
  %153 = trunc i32 %4 to i16
  %154 = shl i16 %153, 8
  %155 = or disjoint i16 %154, %152
  store i16 %155, ptr %150, align 4
  br i1 %80, label %156, label %cli_event_error_str.exit

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4294967295, ptr %157, align 8, !tbaa !17
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %143, %142, %135, %121, %117, %108, %107, %100, %86, %82, %73, %72, %65, %51, %47, %37, %36, %29, %15, %11, %149, %156
  %.0 = phi i32 [ 0, %149 ], [ -1, %37 ], [ -1, %73 ], [ -1, %108 ], [ 0, %156 ], [ -1, %11 ], [ -1, %15 ], [ -1, %29 ], [ -1, %36 ], [ -1, %47 ], [ -1, %51 ], [ -1, %65 ], [ -1, %72 ], [ -1, %82 ], [ -1, %86 ], [ -1, %100 ], [ -1, %107 ], [ -1, %117 ], [ -1, %121 ], [ -1, %135 ], [ -1, %142 ], [ -1, %143 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @cli_event_error_str(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %event_string.exit, label %3

3:                                                ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef %1) #14
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
  store ptr %spec.store.select.i, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !18
  br label %event_string.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = shl i32 %14, 3
  %16 = add i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = zext i32 %16 to i64
  %20 = tail call ptr @cli_safer_realloc(ptr noundef %18, i64 noundef %19) #14
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %29

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = add i64 %23, %19
  store i64 %24, ptr %22, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !16
  %.not6.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.i.i.i, label %event_string.exit, label %28

28:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %16) #14
  br label %event_string.exit

29:                                               ; preds = %12
  %30 = ptrtoint ptr %spec.store.select.i to i64
  store ptr %20, ptr %17, align 8, !tbaa !17
  %31 = load i32, ptr %13, align 8, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %32
  store i64 %30, ptr %33, align 8, !tbaa !17
  %34 = load i32, ptr %13, align 8, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 8, !tbaa !18
  br label %event_string.exit

event_string.exit:                                ; preds = %29, %28, %21, %7, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cli_event_get_name(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_event.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %5
  br i1 %.not8.i, label %get_event.exit, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = lshr i16 %8, 8
  %trunc.i.i.i = trunc nuw i16 %9 to i8
  switch i8 %trunc.i.i.i, label %get_event.exit.thread [
    i8 0, label %10
    i8 1, label %15
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !18
  br label %get_event.exit.thread

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = shl i32 %17, 3
  %19 = add i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %19 to i64
  %23 = tail call ptr @cli_safer_realloc(ptr noundef %21, i64 noundef %22) #14
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not6.i.i.i.i.i, label %get_event.exit.thread, label %31

31:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %19) #14
  br label %get_event.exit.thread

32:                                               ; preds = %15
  store ptr %23, ptr %20, align 8, !tbaa !17
  %33 = load i32, ptr %16, align 8, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %34
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %35, align 8, !tbaa !17
  %36 = load i32, ptr %16, align 8, !tbaa !18
  %37 = add i32 %36, 1
  store i32 %37, ptr %16, align 8, !tbaa !18
  br label %get_event.exit.thread

get_event.exit:                                   ; preds = %3
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %get_event.exit.thread, label %39

39:                                               ; preds = %get_event.exit
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  br label %get_event.exit.thread

get_event.exit.thread:                            ; preds = %32, %31, %24, %10, %6, %2, %get_event.exit, %39
  %.0 = phi ptr [ %42, %39 ], [ null, %get_event.exit ], [ null, %2 ], [ null, %6 ], [ null, %10 ], [ null, %24 ], [ null, %31 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cli_event_int(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %6
  br i1 %.not8.i, label %get_event.exit, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %trunc.i.i.i = trunc nuw i16 %10 to i8
  switch i8 %trunc.i.i.i, label %cli_event_error_str.exit [
    i8 0, label %11
    i8 1, label %16
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !18
  br label %cli_event_error_str.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = shl i32 %18, 3
  %20 = add i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %20 to i64
  %24 = tail call ptr @cli_safer_realloc(ptr noundef %22, i64 noundef %23) #14
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %25, label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i.i.i.i, label %cli_event_error_str.exit, label %32

32:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %20) #14
  br label %cli_event_error_str.exit

33:                                               ; preds = %16
  store ptr %24, ptr %21, align 8, !tbaa !17
  %34 = load i32, ptr %17, align 8, !tbaa !18
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %35
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %36, align 8, !tbaa !17
  %37 = load i32, ptr %17, align 8, !tbaa !18
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 8, !tbaa !18
  br label %cli_event_error_str.exit

get_event.exit:                                   ; preds = %4
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %40
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %cli_event_error_str.exit, label %42

42:                                               ; preds = %get_event.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 255
  %.not14 = icmp eq i16 %45, 4
  br i1 %.not14, label %78, label %46

46:                                               ; preds = %42
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i16, ptr %47, align 4
  %49 = lshr i16 %48, 8
  %trunc.i.i = trunc nuw i16 %49 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %50
    i8 1, label %55
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.6, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !18
  br label %cli_event_error_str.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = shl i32 %57, 3
  %59 = add i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = zext i32 %59 to i64
  %63 = tail call ptr @cli_safer_realloc(ptr noundef %61, i64 noundef %62) #14
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %64, label %72

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !16
  %.not6.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %71

71:                                               ; preds = %64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %59) #14
  br label %cli_event_error_str.exit

72:                                               ; preds = %55
  store ptr %63, ptr %60, align 8, !tbaa !17
  %73 = load i32, ptr %56, align 8, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %74
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %75, align 8, !tbaa !17
  %76 = load i32, ptr %56, align 8, !tbaa !18
  %77 = add i32 %76, 1
  store i32 %77, ptr %56, align 8, !tbaa !18
  br label %cli_event_error_str.exit

78:                                               ; preds = %42
  %79 = lshr i16 %44, 8
  %trunc = trunc nuw i16 %79 to i8
  switch i8 %trunc, label %cli_event_error_str.exit [
    i8 0, label %80
    i8 2, label %85
    i8 1, label %92
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %2, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !18
  br label %cli_event_error_str.exit

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = add i64 %90, %2
  store i64 %91, ptr %89, align 8, !tbaa !17
  br label %cli_event_error_str.exit

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = shl i32 %94, 3
  %96 = add i32 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = zext i32 %96 to i64
  %100 = tail call ptr @cli_safer_realloc(ptr noundef %98, i64 noundef %99) #14
  %.not.i16 = icmp eq ptr %100, null
  br i1 %.not.i16, label %101, label %109

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = add i64 %103, %99
  store i64 %104, ptr %102, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !16
  %.not6.i.i = icmp eq i32 %96, 0
  br i1 %.not6.i.i, label %cli_event_error_str.exit, label %108

108:                                              ; preds = %101
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %96) #14
  br label %cli_event_error_str.exit

109:                                              ; preds = %92
  store ptr %100, ptr %97, align 8, !tbaa !17
  %110 = load i32, ptr %93, align 8, !tbaa !18
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %111
  store i64 %2, ptr %112, align 8, !tbaa !17
  %113 = load i32, ptr %93, align 8, !tbaa !18
  %114 = add i32 %113, 1
  store i32 %114, ptr %93, align 8, !tbaa !18
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %33, %32, %25, %11, %7, %3, %109, %108, %101, %72, %71, %64, %50, %46, %80, %85, %78, %get_event.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_start(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %6
  br i1 %.not8.i, label %get_event.exit, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %trunc.i.i.i = trunc nuw i16 %10 to i8
  switch i8 %trunc.i.i.i, label %cli_event_error_str.exit [
    i8 0, label %11
    i8 1, label %16
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !18
  br label %cli_event_error_str.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = shl i32 %18, 3
  %20 = add i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %20 to i64
  %24 = tail call ptr @cli_safer_realloc(ptr noundef %22, i64 noundef %23) #14
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %25, label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i.i.i.i, label %cli_event_error_str.exit, label %32

32:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %20) #14
  br label %cli_event_error_str.exit

33:                                               ; preds = %16
  store ptr %24, ptr %21, align 8, !tbaa !17
  %34 = load i32, ptr %17, align 8, !tbaa !18
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %35
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %36, align 8, !tbaa !17
  %37 = load i32, ptr %17, align 8, !tbaa !18
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 8, !tbaa !18
  br label %cli_event_error_str.exit

get_event.exit:                                   ; preds = %4
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %40
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %cli_event_error_str.exit, label %42

42:                                               ; preds = %get_event.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 255
  %.not6 = icmp eq i16 %45, 5
  br i1 %.not6, label %78, label %46

46:                                               ; preds = %42
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i16, ptr %47, align 4
  %49 = lshr i16 %48, 8
  %trunc.i.i = trunc nuw i16 %49 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %50
    i8 1, label %55
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !18
  br label %cli_event_error_str.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = shl i32 %57, 3
  %59 = add i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = zext i32 %59 to i64
  %63 = tail call ptr @cli_safer_realloc(ptr noundef %61, i64 noundef %62) #14
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %64, label %72

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !16
  %.not6.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %71

71:                                               ; preds = %64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %59) #14
  br label %cli_event_error_str.exit

72:                                               ; preds = %55
  store ptr %63, ptr %60, align 8, !tbaa !17
  %73 = load i32, ptr %56, align 8, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %74
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %75, align 8, !tbaa !17
  %76 = load i32, ptr %56, align 8, !tbaa !18
  %77 = add i32 %76, 1
  store i32 %77, ptr %56, align 8, !tbaa !18
  br label %cli_event_error_str.exit

78:                                               ; preds = %42
  %79 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %80 = load i64, ptr %3, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %.neg = mul i64 %80, -1000000
  %.neg11 = sub i64 %.neg, %82
  %85 = add i64 %.neg11, %84
  store i64 %85, ptr %83, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !18
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %33, %32, %25, %11, %7, %2, %72, %71, %64, %50, %46, %get_event.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @cli_event_time_nested_start(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %7
  br i1 %.not8.i, label %40, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 8
  %trunc.i.i.i = trunc nuw i16 %11 to i8
  switch i8 %trunc.i.i.i, label %44 [
    i8 0, label %12
    i8 1, label %17
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !18
  br label %44

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = shl i32 %19, 3
  %21 = add i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = zext i32 %21 to i64
  %25 = tail call ptr @cli_safer_realloc(ptr noundef %23, i64 noundef %24) #14
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i, label %44, label %33

33:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %21) #14
  br label %44

34:                                               ; preds = %17
  store ptr %25, ptr %22, align 8, !tbaa !17
  %35 = load i32, ptr %18, align 8, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %36
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %37, align 8, !tbaa !17
  %38 = load i32, ptr %18, align 8, !tbaa !18
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 8, !tbaa !18
  br label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %42 = zext i32 %1 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %42
  br label %44

44:                                               ; preds = %8, %12, %26, %33, %34, %40
  %.0.i.ph = phi ptr [ null, %34 ], [ null, %33 ], [ null, %26 ], [ null, %12 ], [ null, %8 ], [ %43, %40 ]
  %45 = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i16 = icmp ult i32 %2, %45
  br i1 %.not8.i16, label %get_event.exit21, label %46

46:                                               ; preds = %44
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i16, ptr %47, align 4
  %49 = lshr i16 %48, 8
  %trunc.i.i.i17 = trunc nuw i16 %49 to i8
  switch i8 %trunc.i.i.i17, label %cli_event_error_str.exit [
    i8 0, label %50
    i8 1, label %55
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !18
  br label %cli_event_error_str.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = shl i32 %57, 3
  %59 = add i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = zext i32 %59 to i64
  %63 = tail call ptr @cli_safer_realloc(ptr noundef %61, i64 noundef %62) #14
  %.not.i.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i18, label %64, label %72

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !16
  %.not6.i.i.i.i.i20 = icmp eq i32 %59, 0
  br i1 %.not6.i.i.i.i.i20, label %cli_event_error_str.exit, label %71

71:                                               ; preds = %64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %59) #14
  br label %cli_event_error_str.exit

72:                                               ; preds = %55
  store ptr %63, ptr %60, align 8, !tbaa !17
  %73 = load i32, ptr %56, align 8, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %74
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %75, align 8, !tbaa !17
  %76 = load i32, ptr %56, align 8, !tbaa !18
  %77 = add i32 %76, 1
  store i32 %77, ptr %56, align 8, !tbaa !18
  br label %cli_event_error_str.exit

get_event.exit21:                                 ; preds = %44
  %78 = load ptr, ptr %0, align 8, !tbaa !13
  %79 = zext i32 %2 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %79
  %81 = icmp ne ptr %.0.i.ph, null
  %82 = icmp ne ptr %78, null
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %83, label %cli_event_error_str.exit

83:                                               ; preds = %get_event.exit21
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 255
  %.not = icmp eq i16 %86, 5
  br i1 %.not, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 255
  %.not14 = icmp eq i16 %90, 5
  br i1 %.not14, label %123, label %91

91:                                               ; preds = %83, %87
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = load i16, ptr %92, align 4
  %94 = lshr i16 %93, 8
  %trunc.i.i = trunc nuw i16 %94 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %95
    i8 1, label %100
  ]

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !18
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !18
  br label %cli_event_error_str.exit

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !18
  %103 = shl i32 %102, 3
  %104 = add i32 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = zext i32 %104 to i64
  %108 = tail call ptr @cli_safer_realloc(ptr noundef %106, i64 noundef %107) #14
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %109, label %117

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = add i64 %111, %107
  store i64 %112, ptr %110, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !16
  %.not6.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %116

116:                                              ; preds = %109
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %104) #14
  br label %cli_event_error_str.exit

117:                                              ; preds = %100
  store ptr %108, ptr %105, align 8, !tbaa !17
  %118 = load i32, ptr %101, align 8, !tbaa !18
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %119
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %120, align 8, !tbaa !17
  %121 = load i32, ptr %101, align 8, !tbaa !18
  %122 = add i32 %121, 1
  store i32 %122, ptr %101, align 8, !tbaa !18
  br label %cli_event_error_str.exit

123:                                              ; preds = %87
  %124 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %125 = load i64, ptr %4, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !17
  %.neg = mul i64 %125, -1000000
  %.neg30 = sub i64 %.neg, %127
  %130 = add i64 %.neg30, %129
  store i64 %130, ptr %128, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !17
  %133 = add i64 %132, %130
  store i64 %133, ptr %128, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !18
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !18
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %71, %64, %50, %46, %72, %3, %117, %116, %109, %95, %91, %get_event.exit21, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_stop(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %6
  br i1 %.not8.i, label %get_event.exit, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %trunc.i.i.i = trunc nuw i16 %10 to i8
  switch i8 %trunc.i.i.i, label %cli_event_error_str.exit [
    i8 0, label %11
    i8 1, label %16
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !18
  br label %cli_event_error_str.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = shl i32 %18, 3
  %20 = add i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %20 to i64
  %24 = tail call ptr @cli_safer_realloc(ptr noundef %22, i64 noundef %23) #14
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %25, label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i.i.i.i, label %cli_event_error_str.exit, label %32

32:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %20) #14
  br label %cli_event_error_str.exit

33:                                               ; preds = %16
  store ptr %24, ptr %21, align 8, !tbaa !17
  %34 = load i32, ptr %17, align 8, !tbaa !18
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %35
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %36, align 8, !tbaa !17
  %37 = load i32, ptr %17, align 8, !tbaa !18
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 8, !tbaa !18
  br label %cli_event_error_str.exit

get_event.exit:                                   ; preds = %4
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %40
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %cli_event_error_str.exit, label %42

42:                                               ; preds = %get_event.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 255
  %.not5 = icmp eq i16 %45, 5
  br i1 %.not5, label %78, label %46

46:                                               ; preds = %42
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i16, ptr %47, align 4
  %49 = lshr i16 %48, 8
  %trunc.i.i = trunc nuw i16 %49 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %50
    i8 1, label %55
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !18
  br label %cli_event_error_str.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = shl i32 %57, 3
  %59 = add i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = zext i32 %59 to i64
  %63 = tail call ptr @cli_safer_realloc(ptr noundef %61, i64 noundef %62) #14
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %64, label %72

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !16
  %.not6.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %71

71:                                               ; preds = %64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %59) #14
  br label %cli_event_error_str.exit

72:                                               ; preds = %55
  store ptr %63, ptr %60, align 8, !tbaa !17
  %73 = load i32, ptr %56, align 8, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %74
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %75, align 8, !tbaa !17
  %76 = load i32, ptr %56, align 8, !tbaa !18
  %77 = add i32 %76, 1
  store i32 %77, ptr %56, align 8, !tbaa !18
  br label %cli_event_error_str.exit

78:                                               ; preds = %42
  %79 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %80 = load i64, ptr %3, align 8, !tbaa !20
  %81 = mul nsw i64 %80, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = add nsw i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = add i64 %84, %86
  store i64 %87, ptr %85, align 8, !tbaa !17
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %33, %32, %25, %11, %7, %2, %72, %71, %64, %50, %46, %get_event.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_time_nested_stop(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %7
  br i1 %.not8.i, label %40, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 8
  %trunc.i.i.i = trunc nuw i16 %11 to i8
  switch i8 %trunc.i.i.i, label %44 [
    i8 0, label %12
    i8 1, label %17
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !18
  br label %44

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = shl i32 %19, 3
  %21 = add i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = zext i32 %21 to i64
  %25 = tail call ptr @cli_safer_realloc(ptr noundef %23, i64 noundef %24) #14
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i, label %44, label %33

33:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %21) #14
  br label %44

34:                                               ; preds = %17
  store ptr %25, ptr %22, align 8, !tbaa !17
  %35 = load i32, ptr %18, align 8, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %36
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %37, align 8, !tbaa !17
  %38 = load i32, ptr %18, align 8, !tbaa !18
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 8, !tbaa !18
  br label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %42 = zext i32 %1 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %42
  br label %44

44:                                               ; preds = %8, %12, %26, %33, %34, %40
  %.0.i.ph = phi ptr [ null, %34 ], [ null, %33 ], [ null, %26 ], [ null, %12 ], [ null, %8 ], [ %43, %40 ]
  %45 = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i15 = icmp ult i32 %2, %45
  br i1 %.not8.i15, label %get_event.exit20, label %46

46:                                               ; preds = %44
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i16, ptr %47, align 4
  %49 = lshr i16 %48, 8
  %trunc.i.i.i16 = trunc nuw i16 %49 to i8
  switch i8 %trunc.i.i.i16, label %cli_event_error_str.exit [
    i8 0, label %50
    i8 1, label %55
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !18
  br label %cli_event_error_str.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = shl i32 %57, 3
  %59 = add i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = zext i32 %59 to i64
  %63 = tail call ptr @cli_safer_realloc(ptr noundef %61, i64 noundef %62) #14
  %.not.i.i.i.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i17, label %64, label %72

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !16
  %.not6.i.i.i.i.i19 = icmp eq i32 %59, 0
  br i1 %.not6.i.i.i.i.i19, label %cli_event_error_str.exit, label %71

71:                                               ; preds = %64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %59) #14
  br label %cli_event_error_str.exit

72:                                               ; preds = %55
  store ptr %63, ptr %60, align 8, !tbaa !17
  %73 = load i32, ptr %56, align 8, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %74
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %75, align 8, !tbaa !17
  %76 = load i32, ptr %56, align 8, !tbaa !18
  %77 = add i32 %76, 1
  store i32 %77, ptr %56, align 8, !tbaa !18
  br label %cli_event_error_str.exit

get_event.exit20:                                 ; preds = %44
  %78 = load ptr, ptr %0, align 8, !tbaa !13
  %79 = zext i32 %2 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %79
  %81 = icmp ne ptr %.0.i.ph, null
  %82 = icmp ne ptr %78, null
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %83, label %cli_event_error_str.exit

83:                                               ; preds = %get_event.exit20
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 255
  %.not = icmp eq i16 %86, 5
  br i1 %.not, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 255
  %.not13 = icmp eq i16 %90, 5
  br i1 %.not13, label %123, label %91

91:                                               ; preds = %83, %87
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = load i16, ptr %92, align 4
  %94 = lshr i16 %93, 8
  %trunc.i.i = trunc nuw i16 %94 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %95
    i8 1, label %100
  ]

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !18
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !18
  br label %cli_event_error_str.exit

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !18
  %103 = shl i32 %102, 3
  %104 = add i32 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = zext i32 %104 to i64
  %108 = tail call ptr @cli_safer_realloc(ptr noundef %106, i64 noundef %107) #14
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %109, label %117

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = add i64 %111, %107
  store i64 %112, ptr %110, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !16
  %.not6.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %116

116:                                              ; preds = %109
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %104) #14
  br label %cli_event_error_str.exit

117:                                              ; preds = %100
  store ptr %108, ptr %105, align 8, !tbaa !17
  %118 = load i32, ptr %101, align 8, !tbaa !18
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %119
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %120, align 8, !tbaa !17
  %121 = load i32, ptr %101, align 8, !tbaa !18
  %122 = add i32 %121, 1
  store i32 %122, ptr %101, align 8, !tbaa !18
  br label %cli_event_error_str.exit

123:                                              ; preds = %87
  %124 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %125 = load i64, ptr %4, align 8, !tbaa !20
  %126 = mul nsw i64 %125, 1000000
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !22
  %129 = add nsw i64 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = add i64 %129, %131
  store i64 %132, ptr %130, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %135 = sub i64 %132, %134
  store i64 %135, ptr %130, align 8, !tbaa !17
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %71, %64, %50, %46, %72, %3, %117, %116, %109, %95, %91, %get_event.exit20, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @cli_event_string(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %6
  br i1 %.not8.i, label %get_event.exit, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %trunc.i.i.i = trunc nuw i16 %10 to i8
  switch i8 %trunc.i.i.i, label %cli_event_error_str.exit [
    i8 0, label %11
    i8 1, label %16
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !18
  br label %cli_event_error_str.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = shl i32 %18, 3
  %20 = add i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %20 to i64
  %24 = tail call ptr @cli_safer_realloc(ptr noundef %22, i64 noundef %23) #14
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %25, label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i.i.i.i, label %cli_event_error_str.exit, label %32

32:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %20) #14
  br label %cli_event_error_str.exit

33:                                               ; preds = %16
  store ptr %24, ptr %21, align 8, !tbaa !17
  %34 = load i32, ptr %17, align 8, !tbaa !18
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %35
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %36, align 8, !tbaa !17
  %37 = load i32, ptr %17, align 8, !tbaa !18
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 8, !tbaa !18
  br label %cli_event_error_str.exit

get_event.exit:                                   ; preds = %4
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %40
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %cli_event_error_str.exit, label %42

42:                                               ; preds = %get_event.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 255
  %.not7 = icmp eq i16 %45, 1
  br i1 %.not7, label %78, label %46

46:                                               ; preds = %42
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i16, ptr %47, align 4
  %49 = lshr i16 %48, 8
  %trunc.i.i = trunc nuw i16 %49 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %50
    i8 1, label %55
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.9, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !18
  br label %cli_event_error_str.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = shl i32 %57, 3
  %59 = add i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = zext i32 %59 to i64
  %63 = tail call ptr @cli_safer_realloc(ptr noundef %61, i64 noundef %62) #14
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %64, label %72

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !16
  %.not6.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %71

71:                                               ; preds = %64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %59) #14
  br label %cli_event_error_str.exit

72:                                               ; preds = %55
  store ptr %63, ptr %60, align 8, !tbaa !17
  %73 = load i32, ptr %56, align 8, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %74
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %75, align 8, !tbaa !17
  %76 = load i32, ptr %56, align 8, !tbaa !18
  %77 = add i32 %76, 1
  store i32 %77, ptr %56, align 8, !tbaa !18
  br label %cli_event_error_str.exit

78:                                               ; preds = %42
  %.not.i9 = icmp eq ptr %2, null
  %spec.store.select.i = select i1 %.not.i9, ptr @.str.19, ptr %2
  %79 = lshr i16 %44, 8
  %trunc.i = trunc nuw i16 %79 to i8
  switch i8 %trunc.i, label %cli_event_error_str.exit [
    i8 0, label %80
    i8 1, label %85
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %spec.store.select.i, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !18
  br label %cli_event_error_str.exit

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = shl i32 %87, 3
  %89 = add i32 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = zext i32 %89 to i64
  %93 = tail call ptr @cli_safer_realloc(ptr noundef %91, i64 noundef %92) #14
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %94, label %102

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = add i64 %96, %92
  store i64 %97, ptr %95, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !16
  %.not6.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i, label %cli_event_error_str.exit, label %101

101:                                              ; preds = %94
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %89) #14
  br label %cli_event_error_str.exit

102:                                              ; preds = %85
  %103 = ptrtoint ptr %spec.store.select.i to i64
  store ptr %93, ptr %90, align 8, !tbaa !17
  %104 = load i32, ptr %86, align 8, !tbaa !18
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %105
  store i64 %103, ptr %106, align 8, !tbaa !17
  %107 = load i32, ptr %86, align 8, !tbaa !18
  %108 = add i32 %107, 1
  store i32 %108, ptr %86, align 8, !tbaa !18
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %33, %32, %25, %11, %7, %3, %102, %101, %94, %80, %78, %72, %71, %64, %50, %46, %get_event.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_data(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %7
  br i1 %.not8.i, label %get_event.exit, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 8
  %trunc.i.i.i = trunc nuw i16 %11 to i8
  switch i8 %trunc.i.i.i, label %cli_event_error_str.exit [
    i8 0, label %12
    i8 1, label %17
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !18
  br label %cli_event_error_str.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = shl i32 %19, 3
  %21 = add i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = zext i32 %21 to i64
  %25 = tail call ptr @cli_safer_realloc(ptr noundef %23, i64 noundef %24) #14
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i, label %cli_event_error_str.exit, label %33

33:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %21) #14
  br label %cli_event_error_str.exit

34:                                               ; preds = %17
  store ptr %25, ptr %22, align 8, !tbaa !17
  %35 = load i32, ptr %18, align 8, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %36
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %37, align 8, !tbaa !17
  %38 = load i32, ptr %18, align 8, !tbaa !18
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 8, !tbaa !18
  br label %cli_event_error_str.exit

get_event.exit:                                   ; preds = %5
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %cli_event_error_str.exit, label %43

43:                                               ; preds = %get_event.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 255
  %.not34 = icmp eq i16 %46, 2
  br i1 %.not34, label %79, label %47

47:                                               ; preds = %43
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i16, ptr %48, align 4
  %50 = lshr i16 %49, 8
  %trunc.i.i = trunc nuw i16 %50 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %51
    i8 1, label %56
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.10, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !18
  br label %cli_event_error_str.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = zext i32 %60 to i64
  %64 = tail call ptr @cli_safer_realloc(ptr noundef %62, i64 noundef %63) #14
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %65, label %73

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = add i64 %67, %63
  store i64 %68, ptr %66, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !16
  %.not6.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %72

72:                                               ; preds = %65
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %60) #14
  br label %cli_event_error_str.exit

73:                                               ; preds = %56
  store ptr %64, ptr %61, align 8, !tbaa !17
  %74 = load i32, ptr %57, align 8, !tbaa !18
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %75
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %76, align 8, !tbaa !17
  %77 = load i32, ptr %57, align 8, !tbaa !18
  %78 = add i32 %77, 1
  store i32 %78, ptr %57, align 8, !tbaa !18
  br label %cli_event_error_str.exit

79:                                               ; preds = %43
  %80 = lshr i16 %45, 8
  %trunc = trunc nuw i16 %80 to i8
  switch i8 %trunc, label %cli_event_error_str.exit [
    i8 0, label %81
    i8 3, label %96
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = zext i32 %3 to i64
  %85 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %83, i64 noundef %84) #14
  %.not36 = icmp eq ptr %85, null
  br i1 %.not36, label %88, label %86

86:                                               ; preds = %81
  store ptr %85, ptr %82, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %2, i64 %84, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %3, ptr %87, align 8, !tbaa !18
  br label %cli_event_error_str.exit

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = add i64 %90, %84
  store i64 %91, ptr %89, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %cli_event_error_str.exit, label %95

95:                                               ; preds = %88
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %3) #14
  br label %cli_event_error_str.exit

96:                                               ; preds = %79
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !18
  %101 = add i32 %100, %3
  %102 = zext i32 %101 to i64
  %103 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %98, i64 noundef %102) #14
  %.not35 = icmp eq ptr %103, null
  br i1 %.not35, label %111, label %104

104:                                              ; preds = %96
  store ptr %103, ptr %97, align 8, !tbaa !17
  %105 = load i32, ptr %99, align 8, !tbaa !18
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %2, i64 %108, i1 false)
  %109 = load i32, ptr %99, align 8, !tbaa !18
  %110 = add i32 %109, %3
  store i32 %110, ptr %99, align 8, !tbaa !18
  br label %cli_event_error_str.exit

111:                                              ; preds = %96
  %112 = load i32, ptr %99, align 8, !tbaa !18
  %113 = add i32 %112, %3
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !15
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !16
  %.not6.i40 = icmp eq i32 %113, 0
  br i1 %.not6.i40, label %cli_event_error_str.exit, label %121

121:                                              ; preds = %111
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %113) #14
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %34, %33, %26, %12, %8, %4, %121, %111, %95, %88, %73, %72, %65, %51, %47, %79, %86, %104, %get_event.exit
  ret void
}

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @cli_event_fastdata(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_event_error_str.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %7
  br i1 %.not8.i, label %get_event.exit, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 8
  %trunc.i.i.i = trunc nuw i16 %11 to i8
  switch i8 %trunc.i.i.i, label %cli_event_error_str.exit [
    i8 0, label %12
    i8 1, label %17
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !18
  br label %cli_event_error_str.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = shl i32 %19, 3
  %21 = add i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = zext i32 %21 to i64
  %25 = tail call ptr @cli_safer_realloc(ptr noundef %23, i64 noundef %24) #14
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i, label %cli_event_error_str.exit, label %33

33:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %21) #14
  br label %cli_event_error_str.exit

34:                                               ; preds = %17
  store ptr %25, ptr %22, align 8, !tbaa !17
  %35 = load i32, ptr %18, align 8, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %36
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %37, align 8, !tbaa !17
  %38 = load i32, ptr %18, align 8, !tbaa !18
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 8, !tbaa !18
  br label %cli_event_error_str.exit

get_event.exit:                                   ; preds = %5
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %cli_event_error_str.exit, label %43

43:                                               ; preds = %get_event.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 255
  %.not10 = icmp eq i16 %46, 3
  br i1 %.not10, label %79, label %47

47:                                               ; preds = %43
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i16, ptr %48, align 4
  %50 = lshr i16 %49, 8
  %trunc.i.i = trunc nuw i16 %50 to i8
  switch i8 %trunc.i.i, label %cli_event_error_str.exit [
    i8 0, label %51
    i8 1, label %56
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.11, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !18
  br label %cli_event_error_str.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = zext i32 %60 to i64
  %64 = tail call ptr @cli_safer_realloc(ptr noundef %62, i64 noundef %63) #14
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %65, label %73

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = add i64 %67, %63
  store i64 %68, ptr %66, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !16
  %.not6.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i.i, label %cli_event_error_str.exit, label %72

72:                                               ; preds = %65
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %60) #14
  br label %cli_event_error_str.exit

73:                                               ; preds = %56
  store ptr %64, ptr %61, align 8, !tbaa !17
  %74 = load i32, ptr %57, align 8, !tbaa !18
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %75
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %76, align 8, !tbaa !17
  %77 = load i32, ptr %57, align 8, !tbaa !18
  %78 = add i32 %77, 1
  store i32 %78, ptr %57, align 8, !tbaa !18
  br label %cli_event_error_str.exit

79:                                               ; preds = %43
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %3 to i64
  %84 = tail call i32 @CrcUpdate(i32 noundef %82, ptr noundef %2, i64 noundef %83) #14
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %80, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = add i32 %87, %3
  store i32 %88, ptr %86, align 8, !tbaa !18
  br label %cli_event_error_str.exit

cli_event_error_str.exit:                         ; preds = %34, %33, %26, %12, %8, %4, %73, %72, %65, %51, %47, %get_event.exit, %79
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @cli_event_count(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @cli_event_int(ptr noundef %0, i32 noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_get(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_event.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %7
  br i1 %.not8.i, label %get_event.exit, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 8
  %trunc.i.i.i = trunc nuw i16 %11 to i8
  switch i8 %trunc.i.i.i, label %get_event.exit.thread [
    i8 0, label %12
    i8 1, label %17
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !18
  br label %get_event.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = shl i32 %19, 3
  %21 = add i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = zext i32 %21 to i64
  %25 = tail call ptr @cli_safer_realloc(ptr noundef %23, i64 noundef %24) #14
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i, label %get_event.exit.thread, label %33

33:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %21) #14
  br label %get_event.exit.thread

34:                                               ; preds = %17
  store ptr %25, ptr %22, align 8, !tbaa !17
  %35 = load i32, ptr %18, align 8, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %36
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %37, align 8, !tbaa !17
  %38 = load i32, ptr %18, align 8, !tbaa !18
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 8, !tbaa !18
  br label %get_event.exit.thread

get_event.exit:                                   ; preds = %5
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %get_event.exit.thread, label %41

41:                                               ; preds = %get_event.exit
  %42 = zext i32 %1 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !18
  store i32 %47, ptr %3, align 4, !tbaa !23
  br label %get_event.exit.thread

get_event.exit.thread:                            ; preds = %34, %33, %26, %12, %8, %4, %get_event.exit, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_debug(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_event.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %1, %5
  br i1 %.not8.i, label %get_event.exit, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = lshr i16 %8, 8
  %trunc.i.i.i = trunc nuw i16 %9 to i8
  switch i8 %trunc.i.i.i, label %get_event.exit.thread [
    i8 0, label %10
    i8 1, label %15
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !18
  br label %get_event.exit.thread

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = shl i32 %17, 3
  %19 = add i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %19 to i64
  %23 = tail call ptr @cli_safer_realloc(ptr noundef %21, i64 noundef %22) #14
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not6.i.i.i.i.i, label %get_event.exit.thread, label %31

31:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %19) #14
  br label %get_event.exit.thread

32:                                               ; preds = %15
  store ptr %23, ptr %20, align 8, !tbaa !17
  %33 = load i32, ptr %16, align 8, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %34
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %35, align 8, !tbaa !17
  %36 = load i32, ptr %16, align 8, !tbaa !18
  %37 = add i32 %36, 1
  store i32 %37, ptr %16, align 8, !tbaa !18
  br label %get_event.exit.thread

get_event.exit:                                   ; preds = %3
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = zext i32 %1 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %get_event.exit.thread, label %41

41:                                               ; preds = %get_event.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, 255
  %trunc.i = trunc i16 %43 to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %45 = icmp ult i8 %switch.tableidx, 5
  br i1 %45, label %switch.lookup, label %evtype.exit

switch.lookup:                                    ; preds = %41
  %46 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cli_event_debug, i64 %46
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %evtype.exit

evtype.exit:                                      ; preds = %41, %switch.lookup
  %.0.i22 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %41 ]
  %.mask = and i16 %43, -256
  %47 = icmp ne i16 %.mask, 256
  %.not21 = icmp eq i16 %44, 2
  %or.cond = or i1 %47, %.not21
  %48 = load ptr, ptr %40, align 8, !tbaa !19
  br i1 %or.cond, label %64, label %49

49:                                               ; preds = %evtype.exit
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %48, i32 noundef %51, ptr noundef nonnull %.0.i22) #14
  %52 = load i32, ptr %50, align 8, !tbaa !18
  %.not26 = icmp eq i32 %52, 0
  br i1 %.not26, label %get_event.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = load i16, ptr %42, align 4
  %56 = and i16 %55, 255
  %57 = zext nneg i16 %56 to i32
  %58 = load ptr, ptr %53, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = trunc nuw i64 %indvars.iv to i32
  tail call fastcc void @ev_debug(i32 noundef %57, ptr noundef %59, i32 noundef %60)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %50, align 8, !tbaa !18
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %54, label %get_event.exit.thread

64:                                               ; preds = %evtype.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef %48, ptr noundef nonnull %.0.i22) #14
  %65 = load i16, ptr %42, align 4
  %66 = and i16 %65, 255
  %67 = zext nneg i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !18
  tail call fastcc void @ev_debug(i32 noundef %67, ptr noundef nonnull %68, i32 noundef %70)
  br label %get_event.exit.thread

get_event.exit.thread:                            ; preds = %54, %49, %32, %31, %24, %10, %6, %2, %64, %get_event.exit
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @ev_debug(i32 noundef range(i32 0, 256) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #8 {
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %20 [
    i8 1, label %4
    i8 2, label %6
    i8 3, label %9
    i8 4, label %12
    i8 5, label %14
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %2, ptr noundef %5) #14
  br label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = tail call ptr @cli_str2hex(ptr noundef %7, i32 noundef %2) #14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %2) #14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef %8) #14
  tail call void @free(ptr noundef %8) #14
  br label %20

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !17
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %11, i32 noundef %2) #14
  br label %20

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8, !tbaa !17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %2, i64 noundef %13) #14
  br label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %1, align 8, !tbaa !17
  %16 = udiv i64 %15, 1000000
  %17 = trunc i64 %16 to i32
  %18 = urem i64 %15, 1000000
  %19 = trunc nuw nsw i64 %18 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %2, i32 noundef %17, i32 noundef %19) #14
  br label %20

20:                                               ; preds = %3, %14, %12, %9, %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_event_debug_all(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %4 = phi i32 [ %12, %11 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = trunc nuw i64 %indvars.iv to i32
  tail call void @cli_event_debug(ptr noundef nonnull %0, i32 noundef %10)
  %.pre = load i32, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %.lr.ph, %9
  %12 = phi i32 [ %4, %.lr.ph ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_event_diff(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_event.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not8.i = icmp ult i32 %2, %6
  br i1 %.not8.i, label %39, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %trunc.i.i.i = trunc nuw i16 %10 to i8
  switch i8 %trunc.i.i.i, label %get_event.exit [
    i8 0, label %11
    i8 1, label %16
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !18
  br label %get_event.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = shl i32 %18, 3
  %20 = add i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %20 to i64
  %24 = tail call ptr @cli_safer_realloc(ptr noundef %22, i64 noundef %23) #14
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %25, label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i.i.i.i, label %get_event.exit, label %32

32:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %20) #14
  br label %get_event.exit

33:                                               ; preds = %16
  store ptr %24, ptr %21, align 8, !tbaa !17
  %34 = load i32, ptr %17, align 8, !tbaa !18
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %35
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %36, align 8, !tbaa !17
  %37 = load i32, ptr %17, align 8, !tbaa !18
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 8, !tbaa !18
  br label %get_event.exit

39:                                               ; preds = %4
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = zext i32 %2 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %get_event.exit

get_event.exit:                                   ; preds = %3, %7, %11, %25, %32, %33, %39
  %.0.i = phi ptr [ null, %3 ], [ %42, %39 ], [ null, %7 ], [ null, %11 ], [ null, %25 ], [ null, %32 ], [ null, %33 ]
  %.not.i76 = icmp eq ptr %1, null
  br i1 %.not.i76, label %get_event.exit82.thread, label %43

43:                                               ; preds = %get_event.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %.not8.i77 = icmp ult i32 %2, %45
  br i1 %.not8.i77, label %get_event.exit82, label %46

46:                                               ; preds = %43
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i16, ptr %47, align 4
  %49 = lshr i16 %48, 8
  %trunc.i.i.i78 = trunc nuw i16 %49 to i8
  switch i8 %trunc.i.i.i78, label %get_event.exit82.thread [
    i8 0, label %50
    i8 1, label %55
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.18, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !18
  br label %get_event.exit82.thread

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = shl i32 %57, 3
  %59 = add i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = zext i32 %59 to i64
  %63 = tail call ptr @cli_safer_realloc(ptr noundef %61, i64 noundef %62) #14
  %.not.i.i.i.i79 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i79, label %64, label %72

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !16
  %.not6.i.i.i.i.i81 = icmp eq i32 %59, 0
  br i1 %.not6.i.i.i.i.i81, label %get_event.exit82.thread, label %71

71:                                               ; preds = %64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %59) #14
  br label %get_event.exit82.thread

72:                                               ; preds = %55
  store ptr %63, ptr %60, align 8, !tbaa !17
  %73 = load i32, ptr %56, align 8, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %74
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %75, align 8, !tbaa !17
  %76 = load i32, ptr %56, align 8, !tbaa !18
  %77 = add i32 %76, 1
  store i32 %77, ptr %56, align 8, !tbaa !18
  br label %get_event.exit82.thread

get_event.exit82:                                 ; preds = %43
  %78 = load ptr, ptr %1, align 8, !tbaa !13
  %79 = zext i32 %2 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %79
  %81 = icmp ne ptr %.0.i, null
  %82 = icmp ne ptr %78, null
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %83, label %get_event.exit82.thread

83:                                               ; preds = %get_event.exit82
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 255
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, 255
  %.not = icmp eq i16 %86, %89
  br i1 %.not, label %90, label %96

90:                                               ; preds = %83
  %91 = lshr i16 %85, 8
  %92 = lshr i16 %88, 8
  %.not67 = icmp eq i16 %91, %92
  br i1 %.not67, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %.0.i, align 8, !tbaa !19
  %95 = load ptr, ptr %80, align 8, !tbaa !19
  %.not68 = icmp eq ptr %94, %95
  br i1 %.not68, label %97, label %96

96:                                               ; preds = %93, %90, %83
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14) #14
  br label %get_event.exit82.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !18
  %.not69 = icmp eq i32 %99, %101
  br i1 %.not69, label %103, label %102

102:                                              ; preds = %97
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef %94, i32 noundef %99, i32 noundef %101) #14
  br label %get_event.exit82.thread

103:                                              ; preds = %97
  %104 = icmp ne i16 %91, 1
  %.not70 = icmp eq i16 %86, 2
  %or.cond75 = or i1 %104, %.not70
  br i1 %or.cond75, label %148, label %.preheader

.preheader:                                       ; preds = %103
  %.not96 = icmp eq i32 %99, 0
  br i1 %.not96, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %107

107:                                              ; preds = %.lr.ph, %ev_diff.exit.thread
  %108 = phi i32 [ %99, %.lr.ph ], [ %144, %ev_diff.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ev_diff.exit.thread ]
  %.056.fr95 = phi i32 [ 0, %.lr.ph ], [ %145, %ev_diff.exit.thread ]
  %109 = load i16, ptr %84, align 4
  %110 = load ptr, ptr %105, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %106, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %trunc.i = trunc i16 %109 to i8
  switch i8 %trunc.i, label %ev_diff.exit.thread [
    i8 3, label %114
    i8 4, label %114
    i8 1, label %119
    i8 2, label %123
  ]

114:                                              ; preds = %107, %107
  %115 = load i64, ptr %111, align 8, !tbaa !17
  %116 = load i64, ptr %113, align 8, !tbaa !17
  %117 = icmp ne i64 %115, %116
  %118 = zext i1 %117 to i32
  br label %ev_diff.exit

119:                                              ; preds = %107
  %120 = load ptr, ptr %111, align 8, !tbaa !17
  %121 = load ptr, ptr %113, align 8, !tbaa !17
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %121) #15
  br label %ev_diff.exit

123:                                              ; preds = %107
  %124 = load ptr, ptr %111, align 8, !tbaa !17
  %125 = load ptr, ptr %113, align 8, !tbaa !17
  %126 = zext i32 %108 to i64
  %127 = tail call i32 @memcmp(ptr noundef %124, ptr noundef %125, i64 noundef %126) #15
  br label %ev_diff.exit

ev_diff.exit:                                     ; preds = %114, %119, %123
  %.0.i83 = phi i32 [ %127, %123 ], [ %118, %114 ], [ %122, %119 ]
  %128 = freeze i32 %.0.i83
  %.not73 = icmp eq i32 %128, 0
  br i1 %.not73, label %ev_diff.exit.thread, label %129

129:                                              ; preds = %ev_diff.exit
  %.not74 = icmp eq i32 %.056.fr95, 0
  br i1 %.not74, label %130, label %132

130:                                              ; preds = %129
  %131 = load ptr, ptr %.0.i, align 8, !tbaa !19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %131) #14
  %.pre = load i16, ptr %84, align 4
  %.pre98 = load ptr, ptr %105, align 8, !tbaa !17
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi ptr [ %.pre98, %130 ], [ %110, %129 ]
  %134 = phi i16 [ %.pre, %130 ], [ %109, %129 ]
  %135 = and i16 %134, 255
  %136 = zext nneg i16 %135 to i32
  %137 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %138 = trunc nuw i64 %indvars.iv to i32
  tail call fastcc void @ev_debug(i32 noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load i16, ptr %87, align 4
  %140 = and i16 %139, 255
  %141 = zext nneg i16 %140 to i32
  %142 = load ptr, ptr %106, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv
  tail call fastcc void @ev_debug(i32 noundef %141, ptr noundef %143, i32 noundef %138)
  %.pre99 = load i32, ptr %98, align 8, !tbaa !18
  br label %ev_diff.exit.thread

ev_diff.exit.thread:                              ; preds = %107, %132, %ev_diff.exit
  %144 = phi i32 [ %108, %ev_diff.exit ], [ %.pre99, %132 ], [ %108, %107 ]
  %.0.i8388 = phi i32 [ 0, %ev_diff.exit ], [ %128, %132 ], [ 0, %107 ]
  %145 = add i32 %.0.i8388, %.056.fr95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = zext i32 %144 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %147, label %107, label %._crit_edge

148:                                              ; preds = %103
  %149 = zext nneg i16 %86 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %152 = tail call fastcc i32 @ev_diff(i32 noundef %149, ptr noundef nonnull %150, ptr noundef nonnull %151, i32 noundef %99)
  %.not71 = icmp eq i32 %152, 0
  br i1 %.not71, label %.thread, label %.thread91

.thread91:                                        ; preds = %148
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %94) #14
  %153 = load i16, ptr %84, align 4
  %154 = and i16 %153, 255
  %155 = zext nneg i16 %154 to i32
  %156 = load i32, ptr %98, align 8, !tbaa !18
  tail call fastcc void @ev_debug(i32 noundef %155, ptr noundef nonnull %150, i32 noundef %156)
  %157 = load i16, ptr %87, align 4
  %158 = and i16 %157, 255
  %159 = zext nneg i16 %158 to i32
  %160 = load i32, ptr %100, align 8, !tbaa !18
  tail call fastcc void @ev_debug(i32 noundef %159, ptr noundef nonnull %151, i32 noundef %160)
  br label %get_event.exit82.thread

._crit_edge:                                      ; preds = %ev_diff.exit.thread
  %161 = icmp eq i32 %145, 0
  br i1 %161, label %.thread, label %get_event.exit82.thread

.thread:                                          ; preds = %.preheader, %148, %._crit_edge
  br label %get_event.exit82.thread

get_event.exit82.thread:                          ; preds = %72, %71, %64, %50, %46, %get_event.exit, %.thread, %._crit_edge, %.thread91, %get_event.exit82, %102, %96
  %.0 = phi i32 [ 1, %96 ], [ 1, %102 ], [ 1, %get_event.exit82 ], [ 1, %.thread91 ], [ 0, %.thread ], [ 1, %._crit_edge ], [ 1, %get_event.exit ], [ 1, %46 ], [ 1, %50 ], [ 1, %64 ], [ 1, %71 ], [ 1, %72 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @ev_diff(i32 noundef range(i32 0, 256) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #9 {
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %19 [
    i8 3, label %5
    i8 4, label %5
    i8 1, label %10
    i8 2, label %14
  ]

5:                                                ; preds = %4, %4
  %6 = load i64, ptr %1, align 8, !tbaa !17
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = icmp ne i64 %6, %7
  %9 = zext i1 %8 to i32
  br label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #15
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = zext i32 %3 to i64
  %18 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #15
  br label %19

19:                                               ; preds = %4, %14, %10, %5
  %.0 = phi i32 [ %18, %14 ], [ %9, %5 ], [ %13, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_event_diff_all(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
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
  %8 = tail call i32 @cli_event_diff(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.01926.us)
  %9 = add i32 %8, %.01828.us
  %10 = add nuw i32 %.01926.us, 1
  %11 = load i32, ptr %4, align 8, !tbaa !3
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %.lr.ph.split.us, label %._crit_edge

13:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %5, i32 noundef %7) #14
  br label %30

.lr.ph.split:                                     ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %.01828 = phi i32 [ %.1, %25 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 255
  %19 = zext nneg i16 %18 to i32
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = tail call i32 %2(i32 noundef %20, i32 noundef %19) #14
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %22, label %25

22:                                               ; preds = %.lr.ph.split
  %23 = tail call i32 @cli_event_diff(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %20)
  %24 = add i32 %23, %.01828
  br label %25

25:                                               ; preds = %.lr.ph.split, %22
  %.1 = phi i32 [ %24, %22 ], [ %.01828, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %4, align 8, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %25, %.lr.ph.split.us, %.preheader
  %.018.lcssa = phi i32 [ 0, %.preheader ], [ %9, %.lr.ph.split.us ], [ %.1, %25 ]
  %.not23 = icmp ne i32 %.018.lcssa, 0
  %29 = zext i1 %.not23 to i32
  br label %30

30:                                               ; preds = %._crit_edge, %13
  %.0 = phi i32 [ 1, %13 ], [ %29, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @cli_event_errors(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = add i32 %6, %4
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi i32 [ %7, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 40}
!4 = !{!"cli_events", !5, i64 0, !9, i64 8, !12, i64 32, !11, i64 40, !11, i64 44}
!5 = !{!"p1 _ZTS9cli_event", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"cli_event", !10, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 21}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !10, i64 8}
!15 = !{!4, !12, i64 32}
!16 = !{!4, !11, i64 44}
!17 = !{!7, !7, i64 0}
!18 = !{!9, !11, i64 16}
!19 = !{!9, !10, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!21, !12, i64 8}
!23 = !{!11, !11, i64 0}
!24 = !{!4, !11, i64 24}
