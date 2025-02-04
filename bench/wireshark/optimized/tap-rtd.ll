; ModuleID = 'bench/wireshark/original/tap-rtd.c.ll'
source_filename = "bench/wireshark/original/tap-rtd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct.nstime_t = type { i64, i32 }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Couldn't register srt tap: %s\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s Response Time Delay (RTD) Statistics:\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Filter for statistics: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Duplicate requests: %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Duplicate responses: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Open requests: %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Discarded responses: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Other (%d)\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"%s | %7u    | %8.2f msec | %8.2f msec | %8.2f msec |  %10u  |  %10u  |\0A\00", align 1
@.str.15 = private unnamed_addr constant [123 x i8] c"%s | %7u    | %8.2f msec | %8.2f msec | %8.2f msec |  %10u  |  %10u  |  %10u  |  %10u  | %4u (%4.2f%%) | %4u (%4.2f%%)  |\0A\00", align 1
@str.1 = private unnamed_addr constant [180 x i8] c"Type    | Messages   |    Min RTD    |    Max RTD    |    Avg RTD    | Min in Frame | Max in Frame | Open Requests | Discarded responses | Duplicate requests | Duplicate responses\00", align 1
@str.2 = private unnamed_addr constant [101 x i8] c"Type    | Messages   |    Min RTD    |    Max RTD    |    Avg RTD    | Min in Frame | Max in Frame |\00", align 1
@str.3 = private unnamed_addr constant [102 x i8] c"=====================================================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @register_rtd_tables(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = tail call ptr @rtd_table_get_tap_string(ptr noundef %1) #7
  store i32 6, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @dissector_rtd_init, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1) #7
  call void @g_free(ptr noundef %5) #7
  ret i1 false
}

declare ptr @rtd_table_get_tap_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissector_rtd_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @rtd_table_get_filter(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef nonnull %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %7) #7
  call void @exit(i32 noundef 1) #8
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #9
  %11 = call i32 @get_rtd_proto_id(ptr noundef %1) #7
  %12 = call ptr @find_protocol_by_id(i32 noundef %11) #7
  %13 = call ptr @proto_get_protocol_short_name(ptr noundef %12) #7
  store ptr %13, ptr %10, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %9) #7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call ptr @get_rtd_value_string(ptr noundef %1) #7
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %19, align 8
  call void @rtd_table_dissector_init(ptr noundef %1, ptr noundef nonnull %18, ptr noundef null, ptr noundef null) #7
  %20 = call ptr @get_rtd_tap_listener_name(ptr noundef %1) #7
  %21 = call ptr @get_rtd_packet_func(ptr noundef %1) #7
  %22 = call ptr @register_tap_listener(ptr noundef %20, ptr noundef nonnull %18, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %21, ptr noundef nonnull @rtd_draw, ptr noundef null) #7
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %init_rtd_tables.exit, label %23

23:                                               ; preds = %8
  call void @free_rtd_table(ptr noundef nonnull %18) #7
  %24 = load ptr, ptr %22, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %24) #7
  %25 = call ptr @g_string_free(ptr noundef nonnull %22, i32 noundef 1) #7
  call void @exit(i32 noundef 1) #8
  unreachable

init_rtd_tables.exit:                             ; preds = %8
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @rtd_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare i32 @get_rtd_proto_id(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @get_rtd_value_string(ptr noundef) local_unnamed_addr #1

declare void @rtd_table_dissector_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_rtd_tap_listener_name(ptr noundef) local_unnamed_addr #1

declare ptr @get_rtd_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rtd_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, ptr @.str.6, ptr %7
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %spec.select)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %77

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %16)
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %20)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %24)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %28)
  %puts99 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 8
  %.not110 = icmp eq i32 %31, 0
  br i1 %.not110, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %33

33:                                               ; preds = %.lr.ph107, %72
  %34 = phi i32 [ %31, %.lr.ph107 ], [ %73, %72 ]
  %35 = phi ptr [ %30, %.lr.ph107 ], [ %74, %72 ]
  %indvars.iv116 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next117, %72 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr %struct._timestat_t, ptr %37, i64 %indvars.iv116
  %39 = load i32, ptr %38, align 8
  %.not101 = icmp eq i32 %39, 0
  br i1 %.not101, label %72, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %32, align 8
  %42 = trunc nuw i64 %indvars.iv116 to i32
  %43 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %42, ptr noundef %41, ptr noundef nonnull @.str.12) #7
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr %struct._timestat_t, ptr %46, i64 %indvars.iv116
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = tail call double @nstime_to_msec(ptr noundef nonnull %49) #7
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr %struct._timestat_t, ptr %53, i64 %indvars.iv116, i32 4
  %55 = tail call double @nstime_to_msec(ptr noundef %54) #7
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %struct._timestat_t, ptr %58, i64 %indvars.iv116
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load i32, ptr %59, align 8
  %62 = tail call double @get_average(ptr noundef nonnull %60, i32 noundef %61) #7
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr %struct._timestat_t, ptr %65, i64 %indvars.iv116
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %43, i32 noundef %48, double noundef %50, double noundef %55, double noundef %62, i32 noundef %68, i32 noundef %70)
  tail call void @wmem_free(ptr noundef null, ptr noundef %43) #7
  %.pre121 = load ptr, ptr %13, align 8
  %.pre122 = load i32, ptr %.pre121, align 8
  br label %72

72:                                               ; preds = %33, %40
  %73 = phi i32 [ %34, %33 ], [ %.pre122, %40 ]
  %74 = phi ptr [ %35, %33 ], [ %.pre121, %40 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %75 = zext i32 %73 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next117, %75
  br i1 %76, label %33, label %.loopexit, !llvm.loop !5

77:                                               ; preds = %1
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %78 = load i32, ptr %9, align 8
  %.not108 = icmp eq i32 %78, 0
  br i1 %.not108, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %79, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %81 = phi i32 [ %78, %.preheader.lr.ph ], [ %149, %._crit_edge ]
  %82 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %150, %._crit_edge ]
  %83 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %151, %._crit_edge ]
  %indvars.iv113 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next114, %._crit_edge ]
  %84 = getelementptr %struct._rtd_timestat, ptr %83, i64 %indvars.iv113
  %85 = load i32, ptr %84, align 8
  %.not109 = icmp eq i32 %85, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %86 = trunc nuw i64 %indvars.iv113 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %143
  %87 = phi ptr [ %82, %.lr.ph.preheader ], [ %144, %143 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %143 ]
  %88 = phi ptr [ %83, %.lr.ph.preheader ], [ %144, %143 ]
  %89 = getelementptr %struct._rtd_timestat, ptr %88, i64 %indvars.iv113, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr %struct._timestat_t, ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %91, align 8
  %.not96 = icmp eq i32 %92, 0
  br i1 %.not96, label %143, label %93

93:                                               ; preds = %.lr.ph
  %94 = load ptr, ptr %80, align 8
  %95 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %86, ptr noundef %94, ptr noundef nonnull @.str.12) #7
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr %struct._rtd_timestat, ptr %96, i64 %indvars.iv113, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr %struct._timestat_t, ptr %98, i64 %indvars.iv
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = tail call double @nstime_to_msec(ptr noundef nonnull %101) #7
  %103 = load ptr, ptr %79, align 8
  %104 = getelementptr %struct._rtd_timestat, ptr %103, i64 %indvars.iv113, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr %struct._timestat_t, ptr %105, i64 %indvars.iv, i32 4
  %107 = tail call double @nstime_to_msec(ptr noundef %106) #7
  %108 = load ptr, ptr %79, align 8
  %109 = getelementptr %struct._rtd_timestat, ptr %108, i64 %indvars.iv113, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr %struct._timestat_t, ptr %110, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load i32, ptr %111, align 8
  %114 = tail call double @get_average(ptr noundef nonnull %112, i32 noundef %113) #7
  %115 = load ptr, ptr %79, align 8
  %116 = getelementptr %struct._rtd_timestat, ptr %115, i64 %indvars.iv113
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr %struct._timestat_t, ptr %118, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %119, align 8
  %.not97 = icmp eq i32 %130, 0
  %131 = uitofp i32 %129 to double
  %132 = fmul double %131, 1.000000e+02
  %133 = uitofp i32 %130 to double
  %134 = fdiv double %132, %133
  %135 = select i1 %.not97, double 0.000000e+00, double %134
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = uitofp i32 %137 to double
  %139 = fmul double %138, 1.000000e+02
  %140 = fdiv double %139, %133
  %141 = select i1 %.not97, double 0.000000e+00, double %140
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %95, i32 noundef %100, double noundef %102, double noundef %107, double noundef %114, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %129, double noundef %135, i32 noundef %137, double noundef %141)
  tail call void @wmem_free(ptr noundef null, ptr noundef %95) #7
  %.pre119 = load ptr, ptr %79, align 8
  br label %143

143:                                              ; preds = %.lr.ph, %93
  %144 = phi ptr [ %87, %.lr.ph ], [ %.pre119, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = getelementptr %struct._rtd_timestat, ptr %144, i64 %indvars.iv113
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %143
  %.pre120 = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %149 = phi i32 [ %.pre120, %._crit_edge.loopexit ], [ %81, %.preheader ]
  %150 = phi ptr [ %144, %._crit_edge.loopexit ], [ %82, %.preheader ]
  %151 = phi ptr [ %144, %._crit_edge.loopexit ], [ %83, %.preheader ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %152 = zext i32 %149 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next114, %152
  br i1 %153, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %72, %77, %12
  %puts100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

declare void @free_rtd_table(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare double @get_average(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
