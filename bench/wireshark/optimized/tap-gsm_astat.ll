; ModuleID = 'bench/wireshark/original/tap-gsm_astat.ll'
source_filename = "bench/wireshark/original/tap-gsm_astat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"gsm_a\00", align 1
@gsm_a_stat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @gsm_a_stat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"=========== GS=M A-i/f Statistics ============================\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"BSSMAP\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Message (ID)Type                                        Number\0A\00", align 1
@gsm_a_bssmap_msg_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"0x%02x  %-50s%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\0ADTAP %s\0A\00", align 1
@gsm_a_pd_str = external local_unnamed_addr global [0 x ptr], align 8
@gsm_a_dtap_msg_mm_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_rr_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_cc_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_gmm_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_sms_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_sm_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_ss_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_tp_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"\0ASACCH Radio Resources Management messages\0A\00", align 1
@gsm_a_rr_short_pd_msg_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@.str.9 = private unnamed_addr constant [64 x i8] c"==============================================================\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_gsm_astat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @gsm_a_stat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_stat_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(10240) ptr @g_malloc(i64 noundef 10240) #6
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(10240) %3, i8 noundef 0, i64 noundef 10240, i1 noundef false) #7
  %4 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @gsm_a_stat_packet, ptr noundef nonnull @gsm_a_stat_draw, ptr noundef null)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  tail call void @g_free(ptr noundef %3)
  %6 = tail call ptr @g_string_free(ptr noundef nonnull %4, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #8
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @gsm_a_stat_packet(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #3 {
  %6 = load i8, ptr %3, align 4
  switch i8 %6, label %37 [
    i8 0, label %.sink.split
    i8 1, label %7
    i8 7, label %26
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %37 [
    i32 3, label %10
    i32 5, label %12
    i32 6, label %14
    i32 8, label %16
    i32 9, label %18
    i32 10, label %20
    i32 11, label %22
    i32 15, label %24
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  br label %.sink.split

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %.sink.split

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %.sink.split

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  br label %.sink.split

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %.sink.split

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6144
  br label %.sink.split

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  br label %.sink.split

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  br label %.sink.split

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  %cond = icmp eq i32 %28, 0
  br i1 %cond, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  br label %.sink.split

.sink.split:                                      ; preds = %5, %29, %10, %12, %14, %16, %18, %20, %22, %24
  %.sink27 = phi ptr [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %30, %29 ], [ %0, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [256 x i32], ptr %.sink27, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %.sink.split, %26, %5, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %5 ], [ 1, %26 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_stat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.3)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_bssmap_msg_strings, i64 8), align 8
  %.not109 = icmp eq ptr %6, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %7 = phi ptr [ %21, %16 ], [ %6, %1 ]
  %8 = phi ptr [ %19, %16 ], [ @gsm_a_bssmap_msg_strings, %1 ]
  %.0110 = phi i8 [ %17, %16 ], [ 0, %1 ]
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr [256 x i32], ptr %0, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %9, ptr noundef nonnull %7, i32 noundef %12)
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = add i8 %.0110, 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %1
  %22 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 40), align 8
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %22)
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_mm_strings, i64 8), align 8
  %.not100111 = icmp eq ptr %25, null
  br i1 %.not100111, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %27

27:                                               ; preds = %.lr.ph114, %37
  %28 = phi ptr [ %25, %.lr.ph114 ], [ %42, %37 ]
  %29 = phi ptr [ @gsm_a_dtap_msg_mm_strings, %.lr.ph114 ], [ %40, %37 ]
  %.1112 = phi i8 [ 0, %.lr.ph114 ], [ %38, %37 ]
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr [256 x i32], ptr %26, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %30, ptr noundef nonnull %28, i32 noundef %33)
  br label %37

37:                                               ; preds = %35, %27
  %38 = add i8 %.1112, 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not100 = icmp eq ptr %42, null
  br i1 %.not100, label %._crit_edge115, label %27, !llvm.loop !9

._crit_edge115:                                   ; preds = %37, %._crit_edge
  %43 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 48), align 8
  %44 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %43)
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_rr_strings, i64 8), align 8
  %.not101116 = icmp eq ptr %46, null
  br i1 %.not101116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %._crit_edge115
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %48

48:                                               ; preds = %.lr.ph119, %58
  %49 = phi ptr [ %46, %.lr.ph119 ], [ %63, %58 ]
  %50 = phi ptr [ @gsm_a_dtap_msg_rr_strings, %.lr.ph119 ], [ %61, %58 ]
  %.2117 = phi i8 [ 0, %.lr.ph119 ], [ %59, %58 ]
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr [256 x i32], ptr %47, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %51, ptr noundef nonnull %49, i32 noundef %54)
  br label %58

58:                                               ; preds = %56, %48
  %59 = add i8 %.2117, 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not101 = icmp eq ptr %63, null
  br i1 %.not101, label %._crit_edge120, label %48, !llvm.loop !10

._crit_edge120:                                   ; preds = %58, %._crit_edge115
  %64 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 24), align 8
  %65 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %64)
  %66 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_cc_strings, i64 8), align 8
  %.not102121 = icmp eq ptr %67, null
  br i1 %.not102121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %._crit_edge120
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  br label %69

69:                                               ; preds = %.lr.ph124, %79
  %70 = phi ptr [ %67, %.lr.ph124 ], [ %84, %79 ]
  %71 = phi ptr [ @gsm_a_dtap_msg_cc_strings, %.lr.ph124 ], [ %82, %79 ]
  %.3122 = phi i8 [ 0, %.lr.ph124 ], [ %80, %79 ]
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr [256 x i32], ptr %68, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %72, ptr noundef nonnull %70, i32 noundef %75)
  br label %79

79:                                               ; preds = %77, %69
  %80 = add i8 %.3122, 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not102 = icmp eq ptr %84, null
  br i1 %.not102, label %._crit_edge125, label %69, !llvm.loop !11

._crit_edge125:                                   ; preds = %79, %._crit_edge120
  %85 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 64), align 8
  %86 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %85)
  %87 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_gmm_strings, i64 8), align 8
  %.not103126 = icmp eq ptr %88, null
  br i1 %.not103126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge125
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  br label %90

90:                                               ; preds = %.lr.ph129, %100
  %91 = phi ptr [ %88, %.lr.ph129 ], [ %105, %100 ]
  %92 = phi ptr [ @gsm_a_dtap_msg_gmm_strings, %.lr.ph129 ], [ %103, %100 ]
  %.4127 = phi i8 [ 0, %.lr.ph129 ], [ %101, %100 ]
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr [256 x i32], ptr %89, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %93, ptr noundef nonnull %91, i32 noundef %96)
  br label %100

100:                                              ; preds = %98, %90
  %101 = add i8 %.4127, 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not103 = icmp eq ptr %105, null
  br i1 %.not103, label %._crit_edge130, label %90, !llvm.loop !12

._crit_edge130:                                   ; preds = %100, %._crit_edge125
  %106 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 72), align 8
  %107 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %106)
  %108 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_sms_strings, i64 8), align 8
  %.not104131 = icmp eq ptr %109, null
  br i1 %.not104131, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge130
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %111

111:                                              ; preds = %.lr.ph134, %121
  %112 = phi ptr [ %109, %.lr.ph134 ], [ %126, %121 ]
  %113 = phi ptr [ @gsm_a_dtap_msg_sms_strings, %.lr.ph134 ], [ %124, %121 ]
  %.5132 = phi i8 [ 0, %.lr.ph134 ], [ %122, %121 ]
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr [256 x i32], ptr %110, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %114, ptr noundef nonnull %112, i32 noundef %117)
  br label %121

121:                                              ; preds = %119, %111
  %122 = add i8 %.5132, 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not104 = icmp eq ptr %126, null
  br i1 %.not104, label %._crit_edge135, label %111, !llvm.loop !13

._crit_edge135:                                   ; preds = %121, %._crit_edge130
  %127 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 80), align 8
  %128 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %127)
  %129 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_sm_strings, i64 8), align 8
  %.not105136 = icmp eq ptr %130, null
  br i1 %.not105136, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %._crit_edge135
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 6144
  br label %132

132:                                              ; preds = %.lr.ph139, %142
  %133 = phi ptr [ %130, %.lr.ph139 ], [ %147, %142 ]
  %134 = phi ptr [ @gsm_a_dtap_msg_sm_strings, %.lr.ph139 ], [ %145, %142 ]
  %.6137 = phi i8 [ 0, %.lr.ph139 ], [ %143, %142 ]
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr [256 x i32], ptr %131, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %135, ptr noundef nonnull %133, i32 noundef %138)
  br label %142

142:                                              ; preds = %140, %132
  %143 = add i8 %.6137, 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not105 = icmp eq ptr %147, null
  br i1 %.not105, label %._crit_edge140, label %132, !llvm.loop !14

._crit_edge140:                                   ; preds = %142, %._crit_edge135
  %148 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 88), align 8
  %149 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %148)
  %150 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_ss_strings, i64 8), align 8
  %.not106141 = icmp eq ptr %151, null
  br i1 %.not106141, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %._crit_edge140
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  br label %153

153:                                              ; preds = %.lr.ph144, %163
  %154 = phi ptr [ %151, %.lr.ph144 ], [ %168, %163 ]
  %155 = phi ptr [ @gsm_a_dtap_msg_ss_strings, %.lr.ph144 ], [ %166, %163 ]
  %.7142 = phi i8 [ 0, %.lr.ph144 ], [ %164, %163 ]
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr [256 x i32], ptr %152, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %156, ptr noundef nonnull %154, i32 noundef %159)
  br label %163

163:                                              ; preds = %161, %153
  %164 = add i8 %.7142, 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not106 = icmp eq ptr %168, null
  br i1 %.not106, label %._crit_edge145, label %153, !llvm.loop !15

._crit_edge145:                                   ; preds = %163, %._crit_edge140
  %169 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 120), align 8
  %170 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %169)
  %171 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_tp_strings, i64 8), align 8
  %.not107146 = icmp eq ptr %172, null
  br i1 %.not107146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %._crit_edge145
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  br label %174

174:                                              ; preds = %.lr.ph149, %184
  %175 = phi ptr [ %172, %.lr.ph149 ], [ %189, %184 ]
  %176 = phi ptr [ @gsm_a_dtap_msg_tp_strings, %.lr.ph149 ], [ %187, %184 ]
  %.8147 = phi i8 [ 0, %.lr.ph149 ], [ %185, %184 ]
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr [256 x i32], ptr %173, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %177, ptr noundef nonnull %175, i32 noundef %180)
  br label %184

184:                                              ; preds = %182, %174
  %185 = add i8 %.8147, 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not107 = icmp eq ptr %189, null
  br i1 %.not107, label %._crit_edge150, label %174, !llvm.loop !16

._crit_edge150:                                   ; preds = %184, %._crit_edge145
  %190 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  %191 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_rr_short_pd_msg_strings, i64 8), align 8
  %.not108151 = icmp eq ptr %192, null
  br i1 %.not108151, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge150
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  br label %194

194:                                              ; preds = %.lr.ph154, %204
  %195 = phi ptr [ %192, %.lr.ph154 ], [ %209, %204 ]
  %196 = phi ptr [ @gsm_a_rr_short_pd_msg_strings, %.lr.ph154 ], [ %207, %204 ]
  %.9152 = phi i8 [ 0, %.lr.ph154 ], [ %205, %204 ]
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr [256 x i32], ptr %193, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %197, ptr noundef nonnull %195, i32 noundef %200)
  br label %204

204:                                              ; preds = %202, %194
  %205 = add i8 %.9152, 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not108 = icmp eq ptr %209, null
  br i1 %.not108, label %._crit_edge155, label %194, !llvm.loop !17

._crit_edge155:                                   ; preds = %204, %._crit_edge150
  %210 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
