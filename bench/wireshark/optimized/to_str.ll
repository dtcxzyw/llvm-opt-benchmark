; ModuleID = 'bench/wireshark/original/to_str.ll'
source_filename = "bench/wireshark/original/to_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".%09d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"epan/to_str.c\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0 seconds\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"0.000000000 seconds\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"[Buffer too small]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"DCCP\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"DDP\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"IBQP\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"BLUETOOTH\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"IWARP_MPA\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"[Unknown]\00", align 1
@__func__.get_fmt_broken_down_time = private unnamed_addr constant [25 x i8] c"get_fmt_broken_down_time\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s%04d-%03dT%02d:%02d:%02d%s%s%s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%s%d-%02d-%02dT%02d:%02d:%02d%s%s%s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"%s%04d/%03d:%02d:%02d:%02d%s%s%s%s\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"%s%s %2d, %d %02d:%02d:%02d%s%s%s%s\00", align 1
@mon_names = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"%lu day%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s%lu hour%s\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"%s%lu minute%s\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"%s%lu.%09u seconds\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"%s%lu.%03u seconds\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"%s%lu second%s\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"%s%u nanosecond%s\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"%s%u.%03u microseconds\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"%s%u.%06u milliseconds\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"%s%u millisecond%s\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@switch.table.port_type_to_str = private unnamed_addr constant [13 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @abs_time_to_str_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %7, i32 18, i32 %2
  switch i32 %spec.store.select, label %21 [
    i32 22, label %8
    i32 21, label %10
    i32 19, label %.thread
    i32 20, label %.thread
    i32 18, label %19
  ]

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(31) ptr @wmem_alloc(ptr noundef %0, i64 noundef 31) #9
  tail call void @display_epoch_time(ptr noundef %9, i64 noundef 31, ptr noundef %1, i32 noundef 9)
  br label %snprint_abs_time_iso8601.exit

10:                                               ; preds = %4
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %.thread [
    i32 0, label %16
    i32 2147483647, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str)
  br label %snprint_abs_time_iso8601.exit

.thread:                                          ; preds = %4, %4, %10, %13
  %18 = tail call ptr @gmtime(ptr noundef %1) #10
  br label %get_fmt_broken_down_time.exit

19:                                               ; preds = %4
  %20 = tail call ptr @localtime(ptr noundef %1) #10
  br label %get_fmt_broken_down_time.exit

21:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 109, ptr noundef nonnull @__func__.get_fmt_broken_down_time, ptr noundef nonnull @.str.7) #11
  unreachable

get_fmt_broken_down_time.exit:                    ; preds = %.thread, %19
  %.0.i = phi ptr [ %18, %.thread ], [ %20, %19 ]
  %22 = icmp eq ptr %.0.i, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %get_fmt_broken_down_time.exit
  %24 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %snprint_abs_time_iso8601.exit

25:                                               ; preds = %get_fmt_broken_down_time.exit
  store i8 0, ptr %6, align 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 2147483647
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %27)
  br label %30

30:                                               ; preds = %28, %25
  %31 = and i32 %3, 8
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %90, label %32

32:                                               ; preds = %30
  %33 = and i32 %3, 2
  %.not.i = icmp eq i32 %33, 0
  %34 = trunc i32 %3 to i8
  %.not39.i = icmp eq i32 %spec.store.select, 18
  %35 = and i32 %3, 4
  %.not40.i = icmp eq i32 %35, 0
  %or.cond.i = or i1 %.not39.i, %.not40.i
  %.0.i39 = select i1 %or.cond.i, i8 %34, i8 1
  switch i32 %spec.store.select, label %default.unreachable48 [
    i32 20, label %36
    i32 21, label %52
    i32 19, label %52
    i32 18, label %70
  ]

36:                                               ; preds = %32
  %37 = select i1 %.not.i, ptr @.str.3, ptr @.str.26
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1900
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %.0.i, align 8
  %49 = trunc i8 %.0.i39 to i1
  %50 = select i1 %49, ptr @.str.27, ptr @.str.3
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %37, i32 noundef %40, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %48, ptr noundef nonnull %6, ptr noundef nonnull %50, ptr noundef nonnull %37)
  br label %snprint_abs_time_iso8601.exit

52:                                               ; preds = %32, %32
  %53 = select i1 %.not.i, ptr @.str.3, ptr @.str.26
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1900
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %.0.i, align 8
  %67 = trunc i8 %.0.i39 to i1
  %68 = select i1 %67, ptr @.str.27, ptr @.str.3
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %53, i32 noundef %56, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %66, ptr noundef nonnull %6, ptr noundef nonnull %68, ptr noundef nonnull %53)
  br label %snprint_abs_time_iso8601.exit

70:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %71 = trunc i8 %.0.i39 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0.i) #10
  br label %74

74:                                               ; preds = %72, %70
  %75 = select i1 %.not.i, ptr @.str.3, ptr @.str.26
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1900
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %.0.i, align 8
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %75, i32 noundef %78, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %snprint_abs_time_iso8601.exit

default.unreachable48:                            ; preds = %32
  unreachable

90:                                               ; preds = %30
  %91 = and i32 %3, 1
  %.not37 = icmp eq i32 %91, 0
  %92 = and i32 %3, 5
  %or.cond = icmp eq i32 %92, 0
  br i1 %or.cond, label %100, label %93

93:                                               ; preds = %90
  %94 = icmp eq i32 %spec.store.select, 18
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  br i1 %.not37, label %.thread42, label %96

96:                                               ; preds = %95
  %97 = getelementptr i8, ptr %.0.i, i64 48
  %.val = load ptr, ptr %97, align 8
  br label %.thread42

.thread42:                                        ; preds = %96, %95
  %.031.ph = phi ptr [ @.str.3, %95 ], [ @.str.4, %96 ]
  %.0.ph = phi ptr [ @.str.3, %95 ], [ %.val, %96 ]
  %98 = and i32 %3, 2
  %99 = icmp ne i32 %98, 0
  br label %118

100:                                              ; preds = %93, %90
  %.031 = phi ptr [ @.str.3, %90 ], [ @.str.4, %93 ]
  %.0 = phi ptr [ @.str.3, %90 ], [ @.str.5, %93 ]
  %101 = and i32 %3, 2
  %102 = icmp ne i32 %101, 0
  %103 = icmp eq i32 %spec.store.select, 20
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = select i1 %102, ptr @.str.26, ptr @.str.3
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1900
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %.0.i, align 8
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %105, i32 noundef %108, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %116, ptr noundef nonnull %6, ptr noundef nonnull %.031, ptr noundef nonnull %.0, ptr noundef nonnull %105)
  br label %snprint_abs_time_iso8601.exit

118:                                              ; preds = %100, %.thread42
  %119 = phi i1 [ %99, %.thread42 ], [ %102, %100 ]
  %.046 = phi ptr [ %.0.ph, %.thread42 ], [ %.0, %100 ]
  %.03145 = phi ptr [ %.031.ph, %.thread42 ], [ %.031, %100 ]
  %120 = select i1 %119, ptr @.str.26, ptr @.str.3
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr [4 x i8], ptr @mon_names, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1900
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %.0.i, align 8
  %135 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %120, ptr noundef %124, i32 noundef %126, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %6, ptr noundef nonnull %.03145, ptr noundef %.046, ptr noundef nonnull %120)
  br label %snprint_abs_time_iso8601.exit

snprint_abs_time_iso8601.exit:                    ; preds = %118, %104, %74, %52, %36, %23, %16, %8
  %.032 = phi ptr [ %9, %8 ], [ %17, %16 ], [ %24, %23 ], [ %89, %74 ], [ %51, %36 ], [ %69, %52 ], [ %117, %104 ], [ %135, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.032
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @abs_time_to_unix_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(31) ptr @wmem_alloc(ptr noundef %0, i64 noundef 31) #9
  tail call void @display_epoch_time(ptr noundef %3, i64 noundef 31, ptr noundef %1, i32 noundef 9)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @abs_time_secs_to_str_ex(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @nstime_set_unset(ptr noundef nonnull %5)
  store i64 %1, ptr %5, align 8
  %6 = call ptr @abs_time_to_str_ex(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @unsigned_time_secs_to_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.8)
  br label %10

6:                                                ; preds = %2
  %7 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef 57)
  %8 = zext i32 %1 to i64
  tail call fastcc void @unsigned_time_secs_to_str_buf(i64 noundef %8, i32 noundef 0, i1 noundef zeroext false, ptr noundef %7)
  %9 = tail call ptr @wmem_strbuf_finalize(ptr noundef %7)
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @unsigned_time_secs_to_str_buf(i64 noundef range(i64 -1, -9223372036854775808) %0, i32 noundef range(i32 -999, -2147483647) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = urem i64 %0, 60
  %6 = udiv i64 %0, 60
  %7 = urem i64 %6, 60
  %8 = udiv i64 %0, 3600
  %9 = urem i64 %8, 24
  %.not = icmp ult i64 %0, 86400
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = udiv i64 %0, 86400
  %12 = icmp ugt i64 %0, 172799
  %13 = select i1 %12, ptr @.str.33, ptr @.str.3
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.32, i64 noundef %11, ptr noundef nonnull %13)
  br label %14

14:                                               ; preds = %10, %4
  %.0 = phi i8 [ 1, %10 ], [ 0, %4 ]
  %.not60 = icmp eq i64 %9, 0
  br i1 %.not60, label %19, label %15

15:                                               ; preds = %14
  %16 = trunc nuw i8 %.0 to i1
  %17 = select i1 %16, ptr @.str.35, ptr @.str.3
  %.not61 = icmp eq i64 %9, 1
  %18 = select i1 %.not61, ptr @.str.3, ptr @.str.33
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %17, i64 noundef %9, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %15, %14
  %.1 = phi i8 [ 1, %15 ], [ %.0, %14 ]
  %.not62 = icmp eq i64 %7, 0
  br i1 %.not62, label %24, label %20

20:                                               ; preds = %19
  %21 = trunc nuw i8 %.1 to i1
  %22 = select i1 %21, ptr @.str.35, ptr @.str.3
  %.not63 = icmp eq i64 %7, 1
  %23 = select i1 %.not63, ptr @.str.3, ptr @.str.33
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.36, ptr noundef nonnull %22, i64 noundef %7, ptr noundef nonnull %23)
  br label %24

24:                                               ; preds = %20, %19
  %.2 = phi i8 [ 1, %20 ], [ %.1, %19 ]
  %.not64 = icmp eq i64 %5, 0
  %.not65 = icmp eq i32 %1, 0
  br i1 %.not64, label %33, label %25

25:                                               ; preds = %24
  %26 = trunc nuw i8 %.2 to i1
  %27 = select i1 %26, ptr @.str.35, ptr @.str.3
  br i1 %.not65, label %31, label %28

28:                                               ; preds = %25
  br i1 %2, label %29, label %30

29:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %27, i64 noundef %5, i32 noundef %1)
  br label %55

30:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.38, ptr noundef nonnull %27, i64 noundef %5, i32 noundef %1)
  br label %55

31:                                               ; preds = %25
  %.not69 = icmp eq i64 %5, 1
  %32 = select i1 %.not69, ptr @.str.3, ptr @.str.33
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %27, i64 noundef %5, ptr noundef nonnull %32)
  br label %55

33:                                               ; preds = %24
  br i1 %.not65, label %55, label %34

34:                                               ; preds = %33
  br i1 %2, label %35, label %51

35:                                               ; preds = %34
  %36 = icmp ult i32 %1, 1000
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = trunc nuw i8 %.2 to i1
  %39 = select i1 %38, ptr @.str.35, ptr @.str.3
  %.not67 = icmp eq i32 %1, 1
  %40 = select i1 %.not67, ptr @.str.3, ptr @.str.33
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %39, i32 noundef %1, ptr noundef nonnull %40)
  br label %55

41:                                               ; preds = %35
  %42 = icmp ult i32 %1, 1000000
  %43 = trunc nuw i8 %.2 to i1
  %44 = select i1 %43, ptr @.str.35, ptr @.str.3
  br i1 %42, label %45, label %48

45:                                               ; preds = %41
  %46 = udiv i32 %1, 1000
  %47 = urem i32 %1, 1000
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.41, ptr noundef nonnull %44, i32 noundef %46, i32 noundef %47)
  br label %55

48:                                               ; preds = %41
  %49 = udiv i32 %1, 1000000
  %50 = urem i32 %1, 1000000
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.42, ptr noundef nonnull %44, i32 noundef %49, i32 noundef %50)
  br label %55

51:                                               ; preds = %34
  %52 = trunc nuw i8 %.2 to i1
  %53 = select i1 %52, ptr @.str.35, ptr @.str.3
  %.not66 = icmp eq i32 %1, 1
  %54 = select i1 %.not66, ptr @.str.3, ptr @.str.33
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef nonnull %53, i32 noundef %1, ptr noundef nonnull %54)
  br label %55

55:                                               ; preds = %33, %37, %48, %45, %51, %31, %30, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @signed_time_secs_to_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.8)
  br label %10

6:                                                ; preds = %2
  %7 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef 57)
  %8 = sext i32 %1 to i64
  tail call fastcc void @signed_time_secs_to_str_buf(i64 noundef %8, i32 noundef 0, i1 noundef zeroext false, ptr noundef %7)
  %9 = tail call ptr @wmem_strbuf_finalize(ptr noundef %7)
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @signed_time_secs_to_str_buf(i64 noundef %0, i32 noundef range(i32 -999, -2147483647) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.44)
  %7 = icmp eq i64 %0, -9223372036854775808
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.32, i64 noundef 213503982334601, ptr noundef nonnull @.str.33)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef 7, ptr noundef nonnull @.str.33)
  %.not65.i = icmp eq i32 %1, 0
  br i1 %.not65.i, label %12, label %9

9:                                                ; preds = %8
  br i1 %2, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i64 noundef 15, i32 noundef range(i32 -999, -2147483647) %1)
  br label %unsigned_time_secs_to_str_buf.exit

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.35, i64 noundef 15, i32 noundef range(i32 -999, -2147483647) %1)
  br label %unsigned_time_secs_to_str_buf.exit

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.35, i64 noundef 15, ptr noundef nonnull @.str.33)
  br label %unsigned_time_secs_to_str_buf.exit

13:                                               ; preds = %6
  %14 = sub nsw i64 0, %0
  tail call fastcc void @unsigned_time_secs_to_str_buf(i64 noundef %14, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3)
  br label %unsigned_time_secs_to_str_buf.exit

15:                                               ; preds = %4
  tail call fastcc void @unsigned_time_secs_to_str_buf(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3)
  br label %unsigned_time_secs_to_str_buf.exit

unsigned_time_secs_to_str_buf.exit:               ; preds = %12, %11, %10, %13, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @signed_time_msecs_to_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.8)
  br label %18

6:                                                ; preds = %2
  %7 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef 61)
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = sub i32 0, %1
  %11 = srem i32 %10, 1000
  %.neg = sdiv i32 %10, -1000
  br label %15

12:                                               ; preds = %6
  %13 = urem i32 %1, 1000
  %14 = udiv i32 %1, 1000
  br label %15

15:                                               ; preds = %12, %9
  %.015 = phi i32 [ %.neg, %9 ], [ %14, %12 ]
  %.0 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = sext i32 %.015 to i64
  tail call fastcc void @signed_time_secs_to_str_buf(i64 noundef %16, i32 noundef %.0, i1 noundef zeroext false, ptr noundef %7)
  %17 = tail call ptr @wmem_strbuf_finalize(ptr noundef %7)
  br label %18

18:                                               ; preds = %15, %4
  %.014 = phi ptr [ %5, %4 ], [ %17, %15 ]
  ret ptr %.014
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rel_time_to_str(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i32 %5, 0
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.9)
  br label %19

10:                                               ; preds = %2
  %11 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef 65)
  %12 = icmp slt i32 %5, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = sub i32 0, %5
  tail call void @wmem_strbuf_append_c(ptr noundef %11, i8 noundef signext 45)
  %15 = load i64, ptr %1, align 8
  %16 = sub i64 0, %15
  br label %17

17:                                               ; preds = %13, %10
  %.015 = phi i64 [ %16, %13 ], [ %3, %10 ]
  %.0 = phi i32 [ %14, %13 ], [ %5, %10 ]
  tail call fastcc void @signed_time_secs_to_str_buf(i64 noundef %.015, i32 noundef %.0, i1 noundef zeroext true, ptr noundef %11)
  %18 = tail call ptr @wmem_strbuf_finalize(ptr noundef %11)
  br label %19

19:                                               ; preds = %17, %8
  %.016 = phi ptr [ %9, %8 ], [ %18, %17 ]
  ret ptr %.016
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @rel_time_to_secs_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(31) ptr @wmem_alloc(ptr noundef %0, i64 noundef 31) #9
  tail call void @display_signed_time(ptr noundef %3, i64 noundef 31, ptr noundef %1, i32 noundef 9)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @display_signed_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @decode_bits_in_field(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @llvm.smin.i32(i32 %2, i32 64)
  %7 = add i32 %6, -1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = add i32 %1, %2
  %11 = sub i32 0, %10
  %.not71 = icmp slt i32 %4, 0
  %.0.in = select i1 %.not71, i32 %11, i32 %1
  %.0 = and i32 %.0.in, 7
  %12 = tail call noalias dereferenceable_or_null(320) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 320) #9
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.preheader72, label %.lr.ph

.preheader72:                                     ; preds = %19, %5
  %.054.lcssa = phi i32 [ 0, %5 ], [ %22, %19 ]
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph80, label %.preheader

.lr.ph:                                           ; preds = %5, %19
  %.05474 = phi i32 [ %22, %19 ], [ 0, %5 ]
  %.05573 = phi i32 [ %23, %19 ], [ 0, %5 ]
  %.not65 = icmp ne i32 %.05573, 0
  %14 = and i32 %.05573, 3
  %.not66 = icmp eq i32 %14, 0
  %or.cond = and i1 %.not65, %.not66
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = sext i32 %.05474 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  store i8 32, ptr %17, align 1
  %18 = add i32 %.05474, 1
  br label %19

19:                                               ; preds = %15, %.lr.ph
  %.1 = phi i32 [ %.05474, %.lr.ph ], [ %18, %15 ]
  %20 = sext i32 %.1 to i64
  %21 = getelementptr i8, ptr %12, i64 %20
  store i8 46, ptr %21, align 1
  %22 = add i32 %.1, 1
  %23 = add nuw nsw i32 %.05573, 1
  %exitcond.not = icmp eq i32 %23, %.0
  br i1 %exitcond.not, label %.preheader72, label %.lr.ph, !llvm.loop !6

.preheader.loopexit:                              ; preds = %37
  %24 = add nuw nsw i32 %6, %.0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader72
  %.156.lcssa = phi i32 [ %.0, %.preheader72 ], [ %24, %.preheader.loopexit ]
  %.2.lcssa = phi i32 [ %.054.lcssa, %.preheader72 ], [ %.5, %.preheader.loopexit ]
  %25 = and i32 %.156.lcssa, 7
  %.not5883 = icmp eq i32 %25, 0
  br i1 %.not5883, label %._crit_edge, label %.lr.ph86

.lr.ph80:                                         ; preds = %.preheader72, %37
  %.05279 = phi i64 [ %42, %37 ], [ %9, %.preheader72 ]
  %.05378 = phi i32 [ %43, %37 ], [ 0, %.preheader72 ]
  %.277 = phi i32 [ %.5, %37 ], [ %.054.lcssa, %.preheader72 ]
  %.15676 = phi i32 [ %38, %37 ], [ %.0, %.preheader72 ]
  %.not61 = icmp ne i32 %.15676, 0
  %26 = and i32 %.15676, 3
  %.not62 = icmp eq i32 %26, 0
  %or.cond67 = and i1 %.not61, %.not62
  br i1 %or.cond67, label %27, label %31

27:                                               ; preds = %.lr.ph80
  %28 = sext i32 %.277 to i64
  %29 = getelementptr i8, ptr %12, i64 %28
  store i8 32, ptr %29, align 1
  %30 = add i32 %.277, 1
  br label %31

31:                                               ; preds = %27, %.lr.ph80
  %.3 = phi i32 [ %.277, %.lr.ph80 ], [ %30, %27 ]
  %32 = and i32 %.15676, 7
  %.not63 = icmp eq i32 %32, 0
  %or.cond69 = and i1 %.not61, %.not63
  br i1 %or.cond69, label %33, label %37

33:                                               ; preds = %31
  %34 = sext i32 %.3 to i64
  %35 = getelementptr i8, ptr %12, i64 %34
  store i8 32, ptr %35, align 1
  %36 = add i32 %.3, 1
  br label %37

37:                                               ; preds = %33, %31
  %.4 = phi i32 [ %.3, %31 ], [ %36, %33 ]
  %38 = add nuw nsw i32 %.15676, 1
  %39 = and i64 %.05279, %3
  %.not64 = icmp eq i64 %39, 0
  %40 = sext i32 %.4 to i64
  %41 = getelementptr i8, ptr %12, i64 %40
  %. = select i1 %.not64, i8 48, i8 49
  store i8 %., ptr %41, align 1
  %.5 = add i32 %.4, 1
  %42 = lshr i64 %.05279, 1
  %43 = add nuw nsw i32 %.05378, 1
  %exitcond89.not = icmp eq i32 %43, %6
  br i1 %exitcond89.not, label %.preheader.loopexit, label %.lr.ph80, !llvm.loop !8

.lr.ph86:                                         ; preds = %.preheader, %49
  %.685 = phi i32 [ %52, %49 ], [ %.2.lcssa, %.preheader ]
  %.25784 = phi i32 [ %53, %49 ], [ %.156.lcssa, %.preheader ]
  %44 = and i32 %.25784, 3
  %.not60 = icmp eq i32 %44, 0
  br i1 %.not60, label %45, label %49

45:                                               ; preds = %.lr.ph86
  %46 = sext i32 %.685 to i64
  %47 = getelementptr i8, ptr %12, i64 %46
  store i8 32, ptr %47, align 1
  %48 = add i32 %.685, 1
  br label %49

49:                                               ; preds = %45, %.lr.ph86
  %.7 = phi i32 [ %.685, %.lr.ph86 ], [ %48, %45 ]
  %50 = sext i32 %.7 to i64
  %51 = getelementptr i8, ptr %12, i64 %50
  store i8 46, ptr %51, align 1
  %52 = add i32 %.7, 1
  %53 = add nsw i32 %.25784, 1
  %54 = and i32 %53, 7
  %.not58 = icmp eq i32 %54, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph86, !llvm.loop !9

._crit_edge:                                      ; preds = %49, %.preheader
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @guid_to_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(37) ptr @wmem_alloc(ptr noundef %0, i64 noundef 37) #9
  %4 = load i32, ptr %1, align 4
  %5 = tail call ptr @dword_to_hex(ptr noundef %3, i32 noundef %4)
  %6 = getelementptr i8, ptr %5, i64 1
  store i8 45, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = tail call ptr @word_to_hex(ptr noundef %6, i16 noundef zeroext %8)
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 45, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = tail call ptr @word_to_hex(ptr noundef %10, i16 noundef zeroext %12)
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 45, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call ptr @bytes_to_hexstr(ptr noundef %14, ptr noundef nonnull %15, i64 noundef 2)
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 45, ptr %16, align 1
  %18 = getelementptr i8, ptr %1, i64 10
  %19 = tail call ptr @bytes_to_hexstr(ptr noundef %17, ptr noundef %18, i64 noundef 6)
  store i8 0, ptr %19, align 1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @guid_to_str_buf(ptr noundef %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 37
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef %6)
  br label %25

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4
  %10 = tail call ptr @dword_to_hex(ptr noundef %1, i32 noundef %9)
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 45, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = tail call ptr @word_to_hex(ptr noundef %11, i16 noundef zeroext %13)
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 45, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = tail call ptr @word_to_hex(ptr noundef %15, i16 noundef zeroext %17)
  %19 = getelementptr i8, ptr %18, i64 1
  store i8 45, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call ptr @bytes_to_hexstr(ptr noundef %19, ptr noundef nonnull %20, i64 noundef 2)
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 45, ptr %21, align 1
  %23 = getelementptr i8, ptr %0, i64 10
  %24 = tail call ptr @bytes_to_hexstr(ptr noundef %22, ptr noundef %23, i64 noundef 6)
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %8, %5
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dword_to_hex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @port_type_to_str(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 13
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.port_type_to_str, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.24, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
