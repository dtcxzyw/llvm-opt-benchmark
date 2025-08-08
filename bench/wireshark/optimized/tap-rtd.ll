; ModuleID = 'bench/wireshark/original/tap-rtd.ll'
source_filename = "bench/wireshark/original/tap-rtd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct.nstime_t = type { i64, i32 }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Couldn't register srt tap: %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"=====================================================================================================\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s Response Time Delay (RTD) Statistics:\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Filter for statistics: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Duplicate requests: %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Duplicate responses: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Open requests: %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Discarded responses: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"Type    | Messages   |    Min RTD    |    Max RTD    |    Avg RTD    | Min in Frame | Max in Frame |\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Other (%d)\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"%s | %7u    | %8.2f msec | %8.2f msec | %8.2f msec |  %10u  |  %10u  |\0A\00", align 1
@.str.14 = private unnamed_addr constant [181 x i8] c"Type    | Messages   |    Min RTD    |    Max RTD    |    Avg RTD    | Min in Frame | Max in Frame | Open Requests | Discarded responses | Duplicate requests | Duplicate responses\0A\00", align 1
@.str.15 = private unnamed_addr constant [123 x i8] c"%s | %7u    | %8.2f msec | %8.2f msec | %8.2f msec |  %10u  |  %10u  |  %10u  |  %10u  | %4u (%4.2f%%) | %4u (%4.2f%%)  |\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @register_rtd_tables(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @rtd_table_get_tap_string(ptr noundef %1)
  store i32 6, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @dissector_rtd_init, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1)
  call void @g_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @rtd_table_get_tap_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_rtd_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @rtd_table_get_filter(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef nonnull %5)
  %7 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %7)
  call void @exit(i32 noundef 1) #6
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #7
  %11 = call i32 @get_rtd_proto_id(ptr noundef %1)
  %12 = call ptr @find_protocol_by_id(i32 noundef %11)
  %13 = call ptr @proto_get_protocol_short_name(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call ptr @get_rtd_value_string(ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %19, align 8
  call void @rtd_table_dissector_init(ptr noundef %1, ptr noundef nonnull %18, ptr noundef null, ptr noundef null)
  %20 = call ptr @get_rtd_tap_listener_name(ptr noundef %1)
  %21 = call ptr @get_rtd_packet_func(ptr noundef %1)
  %22 = call ptr @register_tap_listener(ptr noundef %20, ptr noundef nonnull %18, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %21, ptr noundef nonnull @rtd_draw, ptr noundef null)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %init_rtd_tables.exit, label %23

23:                                               ; preds = %8
  call void @free_rtd_table(ptr noundef nonnull %18)
  %24 = load ptr, ptr %22, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %24)
  %25 = call ptr @g_string_free(ptr noundef nonnull %22, i32 noundef 1)
  call void @exit(i32 noundef 1) #6
  unreachable

init_rtd_tables.exit:                             ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_rtd_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_value_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_dissector_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_tap_listener_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtd_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.3)
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %spec.select = select i1 %.not, ptr @.str.6, ptr %9
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %80

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %18)
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %22)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %26)
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %30)
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11)
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %33, align 8
  %.not107 = icmp eq i32 %34, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %36

36:                                               ; preds = %.lr.ph104, %75
  %37 = phi i32 [ %34, %.lr.ph104 ], [ %76, %75 ]
  %38 = phi ptr [ %33, %.lr.ph104 ], [ %77, %75 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next114, %75 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr %struct._timestat_t, ptr %40, i64 %indvars.iv113
  %42 = load i32, ptr %41, align 8
  %.not98 = icmp eq i32 %42, 0
  br i1 %.not98, label %75, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %35, align 8
  %45 = trunc nuw i64 %indvars.iv113 to i32
  %46 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %45, ptr noundef %44, ptr noundef nonnull @.str.12)
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr %struct._timestat_t, ptr %49, i64 %indvars.iv113
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = tail call double @nstime_to_msec(ptr noundef nonnull %52)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr %struct._timestat_t, ptr %56, i64 %indvars.iv113, i32 4
  %58 = tail call double @nstime_to_msec(ptr noundef %57)
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr %struct._timestat_t, ptr %61, i64 %indvars.iv113
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i32, ptr %62, align 8
  %65 = tail call double @get_average(ptr noundef nonnull %63, i32 noundef %64)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr %struct._timestat_t, ptr %68, i64 %indvars.iv113
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %46, i32 noundef %51, double noundef %53, double noundef %58, double noundef %65, i32 noundef %71, i32 noundef %73)
  tail call void @wmem_free(ptr noundef null, ptr noundef %46)
  %.pre118 = load ptr, ptr %15, align 8
  %.pre119 = load i32, ptr %.pre118, align 8
  br label %75

75:                                               ; preds = %36, %43
  %76 = phi i32 [ %37, %36 ], [ %.pre119, %43 ]
  %77 = phi ptr [ %38, %36 ], [ %.pre118, %43 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %78 = zext i32 %76 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next114, %78
  br i1 %79, label %36, label %.loopexit, !llvm.loop !7

80:                                               ; preds = %1
  %81 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.14)
  %82 = load i32, ptr %11, align 8
  %.not105 = icmp eq i32 %82, 0
  br i1 %.not105, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %83, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %85 = phi i32 [ %82, %.preheader.lr.ph ], [ %153, %._crit_edge ]
  %86 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %154, %._crit_edge ]
  %87 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %155, %._crit_edge ]
  %indvars.iv110 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next111, %._crit_edge ]
  %88 = getelementptr %struct._rtd_timestat, ptr %87, i64 %indvars.iv110
  %89 = load i32, ptr %88, align 8
  %.not106 = icmp eq i32 %89, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %90 = trunc nuw i64 %indvars.iv110 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %147
  %91 = phi ptr [ %86, %.lr.ph.preheader ], [ %148, %147 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %147 ]
  %92 = phi ptr [ %87, %.lr.ph.preheader ], [ %148, %147 ]
  %93 = getelementptr %struct._rtd_timestat, ptr %92, i64 %indvars.iv110, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr %struct._timestat_t, ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 8
  %.not95 = icmp eq i32 %96, 0
  br i1 %.not95, label %147, label %97

97:                                               ; preds = %.lr.ph
  %98 = load ptr, ptr %84, align 8
  %99 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %90, ptr noundef %98, ptr noundef nonnull @.str.12)
  %100 = load ptr, ptr %83, align 8
  %101 = getelementptr %struct._rtd_timestat, ptr %100, i64 %indvars.iv110, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr %struct._timestat_t, ptr %102, i64 %indvars.iv
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = tail call double @nstime_to_msec(ptr noundef nonnull %105)
  %107 = load ptr, ptr %83, align 8
  %108 = getelementptr %struct._rtd_timestat, ptr %107, i64 %indvars.iv110, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr %struct._timestat_t, ptr %109, i64 %indvars.iv, i32 4
  %111 = tail call double @nstime_to_msec(ptr noundef %110)
  %112 = load ptr, ptr %83, align 8
  %113 = getelementptr %struct._rtd_timestat, ptr %112, i64 %indvars.iv110, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr %struct._timestat_t, ptr %114, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load i32, ptr %115, align 8
  %118 = tail call double @get_average(ptr noundef nonnull %116, i32 noundef %117)
  %119 = load ptr, ptr %83, align 8
  %120 = getelementptr %struct._rtd_timestat, ptr %119, i64 %indvars.iv110
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr %struct._timestat_t, ptr %122, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %123, align 8
  %.not96 = icmp eq i32 %134, 0
  %135 = uitofp i32 %133 to double
  %136 = fmul double %135, 1.000000e+02
  %137 = uitofp i32 %134 to double
  %138 = fdiv double %136, %137
  %139 = select i1 %.not96, double 0.000000e+00, double %138
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = uitofp i32 %141 to double
  %143 = fmul double %142, 1.000000e+02
  %144 = fdiv double %143, %137
  %145 = select i1 %.not96, double 0.000000e+00, double %144
  %146 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %99, i32 noundef %104, double noundef %106, double noundef %111, double noundef %118, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133, double noundef %139, i32 noundef %141, double noundef %145)
  tail call void @wmem_free(ptr noundef null, ptr noundef %99)
  %.pre116 = load ptr, ptr %83, align 8
  br label %147

147:                                              ; preds = %.lr.ph, %97
  %148 = phi ptr [ %91, %.lr.ph ], [ %.pre116, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = getelementptr %struct._rtd_timestat, ptr %148, i64 %indvars.iv110
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %147
  %.pre117 = load i32, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %153 = phi i32 [ %.pre117, %._crit_edge.loopexit ], [ %85, %.preheader ]
  %154 = phi ptr [ %148, %._crit_edge.loopexit ], [ %86, %.preheader ]
  %155 = phi ptr [ %148, %._crit_edge.loopexit ], [ %87, %.preheader ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %156 = zext i32 %153 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next111, %156
  br i1 %157, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %75, %80, %14
  %158 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @free_rtd_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @get_average(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
