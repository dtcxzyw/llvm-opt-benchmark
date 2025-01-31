; ModuleID = 'bench/wireshark/original/tap-gsm_astat.c.ll'
source_filename = "bench/wireshark/original/tap-gsm_astat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string = type { i32, ptr }

@gsm_a_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @gsm_a_stat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"gsm_a\00", align 1
@gsm_a_bssmap_msg_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"0x%02x  %-50s%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"\0ADTAP %s\0A\00", align 1
@gsm_a_pd_str = external local_unnamed_addr global [0 x ptr], align 8
@gsm_a_dtap_msg_mm_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_rr_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_cc_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_gmm_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_sms_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_sm_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_ss_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_tp_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@gsm_a_rr_short_pd_msg_strings = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@str = private unnamed_addr constant [63 x i8] c"=========== GS=M A-i/f Statistics ============================\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"BSSMAP\00", align 1
@str.11 = private unnamed_addr constant [43 x i8] c"\0ASACCH Radio Resources Management messages\00", align 1
@str.12 = private unnamed_addr constant [63 x i8] c"Message (ID)Type                                        Number\00", align 1
@str.13 = private unnamed_addr constant [63 x i8] c"==============================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_gsm_astat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @gsm_a_stat_ui, ptr noundef null) #9
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @gsm_a_stat_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(10240) ptr @g_malloc_n(i64 noundef 1, i64 noundef 10240) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10240) %3, i8 0, i64 10240, i1 false)
  %4 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @gsm_a_stat_packet, ptr noundef nonnull @gsm_a_stat_draw, ptr noundef null) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  tail call void @g_free(ptr noundef nonnull %3) #9
  %6 = tail call ptr @g_string_free(ptr noundef nonnull %4, i32 noundef 1) #9
  tail call void @exit(i32 noundef 1) #11
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @gsm_a_stat_packet(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #4 {
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

; Function Attrs: nofree nounwind uwtable
define internal void @gsm_a_stat_draw(ptr noundef readonly captures(none) %0) #5 {
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_bssmap_msg_strings, i64 8), align 8
  %.not122 = icmp eq ptr %2, null
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %3 = phi ptr [ %17, %12 ], [ %2, %1 ]
  %4 = phi ptr [ %15, %12 ], [ @gsm_a_bssmap_msg_strings, %1 ]
  %.0123 = phi i8 [ %13, %12 ], [ 0, %1 ]
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [256 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %5, ptr noundef nonnull %3, i32 noundef %8)
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = add i8 %.0123, 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %12, %1
  %18 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 40), align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %18)
  %puts102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_mm_strings, i64 8), align 8
  %.not103124 = icmp eq ptr %20, null
  br i1 %.not103124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %22

22:                                               ; preds = %.lr.ph127, %32
  %23 = phi ptr [ %20, %.lr.ph127 ], [ %37, %32 ]
  %24 = phi ptr [ @gsm_a_dtap_msg_mm_strings, %.lr.ph127 ], [ %35, %32 ]
  %.1125 = phi i8 [ 0, %.lr.ph127 ], [ %33, %32 ]
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr [256 x i32], ptr %21, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %25, ptr noundef nonnull %23, i32 noundef %28)
  br label %32

32:                                               ; preds = %30, %22
  %33 = add i8 %.1125, 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not103 = icmp eq ptr %37, null
  br i1 %.not103, label %._crit_edge128, label %22, !llvm.loop !7

._crit_edge128:                                   ; preds = %32, %._crit_edge
  %38 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 48), align 8
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %38)
  %puts104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_rr_strings, i64 8), align 8
  %.not105129 = icmp eq ptr %40, null
  br i1 %.not105129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %._crit_edge128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %42

42:                                               ; preds = %.lr.ph132, %52
  %43 = phi ptr [ %40, %.lr.ph132 ], [ %57, %52 ]
  %44 = phi ptr [ @gsm_a_dtap_msg_rr_strings, %.lr.ph132 ], [ %55, %52 ]
  %.2130 = phi i8 [ 0, %.lr.ph132 ], [ %53, %52 ]
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr [256 x i32], ptr %41, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %45, ptr noundef nonnull %43, i32 noundef %48)
  br label %52

52:                                               ; preds = %50, %42
  %53 = add i8 %.2130, 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not105 = icmp eq ptr %57, null
  br i1 %.not105, label %._crit_edge133, label %42, !llvm.loop !8

._crit_edge133:                                   ; preds = %52, %._crit_edge128
  %58 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 24), align 8
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %58)
  %puts106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_cc_strings, i64 8), align 8
  %.not107134 = icmp eq ptr %60, null
  br i1 %.not107134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge133
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  br label %62

62:                                               ; preds = %.lr.ph137, %72
  %63 = phi ptr [ %60, %.lr.ph137 ], [ %77, %72 ]
  %64 = phi ptr [ @gsm_a_dtap_msg_cc_strings, %.lr.ph137 ], [ %75, %72 ]
  %.3135 = phi i8 [ 0, %.lr.ph137 ], [ %73, %72 ]
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr [256 x i32], ptr %61, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %65, ptr noundef nonnull %63, i32 noundef %68)
  br label %72

72:                                               ; preds = %70, %62
  %73 = add i8 %.3135, 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not107 = icmp eq ptr %77, null
  br i1 %.not107, label %._crit_edge138, label %62, !llvm.loop !9

._crit_edge138:                                   ; preds = %72, %._crit_edge133
  %78 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 64), align 8
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %78)
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_gmm_strings, i64 8), align 8
  %.not109139 = icmp eq ptr %80, null
  br i1 %.not109139, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge138
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  br label %82

82:                                               ; preds = %.lr.ph142, %92
  %83 = phi ptr [ %80, %.lr.ph142 ], [ %97, %92 ]
  %84 = phi ptr [ @gsm_a_dtap_msg_gmm_strings, %.lr.ph142 ], [ %95, %92 ]
  %.4140 = phi i8 [ 0, %.lr.ph142 ], [ %93, %92 ]
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr [256 x i32], ptr %81, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %85, ptr noundef nonnull %83, i32 noundef %88)
  br label %92

92:                                               ; preds = %90, %82
  %93 = add i8 %.4140, 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not109 = icmp eq ptr %97, null
  br i1 %.not109, label %._crit_edge143, label %82, !llvm.loop !10

._crit_edge143:                                   ; preds = %92, %._crit_edge138
  %98 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 72), align 8
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %98)
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_sms_strings, i64 8), align 8
  %.not111144 = icmp eq ptr %100, null
  br i1 %.not111144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge143
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %102

102:                                              ; preds = %.lr.ph147, %112
  %103 = phi ptr [ %100, %.lr.ph147 ], [ %117, %112 ]
  %104 = phi ptr [ @gsm_a_dtap_msg_sms_strings, %.lr.ph147 ], [ %115, %112 ]
  %.5145 = phi i8 [ 0, %.lr.ph147 ], [ %113, %112 ]
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr [256 x i32], ptr %101, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %105, ptr noundef nonnull %103, i32 noundef %108)
  br label %112

112:                                              ; preds = %110, %102
  %113 = add i8 %.5145, 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not111 = icmp eq ptr %117, null
  br i1 %.not111, label %._crit_edge148, label %102, !llvm.loop !11

._crit_edge148:                                   ; preds = %112, %._crit_edge143
  %118 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 80), align 8
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %118)
  %puts112 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_sm_strings, i64 8), align 8
  %.not113149 = icmp eq ptr %120, null
  br i1 %.not113149, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %._crit_edge148
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 6144
  br label %122

122:                                              ; preds = %.lr.ph152, %132
  %123 = phi ptr [ %120, %.lr.ph152 ], [ %137, %132 ]
  %124 = phi ptr [ @gsm_a_dtap_msg_sm_strings, %.lr.ph152 ], [ %135, %132 ]
  %.6150 = phi i8 [ 0, %.lr.ph152 ], [ %133, %132 ]
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr [256 x i32], ptr %121, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %125, ptr noundef nonnull %123, i32 noundef %128)
  br label %132

132:                                              ; preds = %130, %122
  %133 = add i8 %.6150, 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not113 = icmp eq ptr %137, null
  br i1 %.not113, label %._crit_edge153, label %122, !llvm.loop !12

._crit_edge153:                                   ; preds = %132, %._crit_edge148
  %138 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 88), align 8
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %138)
  %puts114 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_ss_strings, i64 8), align 8
  %.not115154 = icmp eq ptr %140, null
  br i1 %.not115154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge153
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  br label %142

142:                                              ; preds = %.lr.ph157, %152
  %143 = phi ptr [ %140, %.lr.ph157 ], [ %157, %152 ]
  %144 = phi ptr [ @gsm_a_dtap_msg_ss_strings, %.lr.ph157 ], [ %155, %152 ]
  %.7155 = phi i8 [ 0, %.lr.ph157 ], [ %153, %152 ]
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr [256 x i32], ptr %141, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %145, ptr noundef nonnull %143, i32 noundef %148)
  br label %152

152:                                              ; preds = %150, %142
  %153 = add i8 %.7155, 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not115 = icmp eq ptr %157, null
  br i1 %.not115, label %._crit_edge158, label %142, !llvm.loop !13

._crit_edge158:                                   ; preds = %152, %._crit_edge153
  %158 = load ptr, ptr getelementptr (i8, ptr @gsm_a_pd_str, i64 120), align 8
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %158)
  %puts116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_dtap_msg_tp_strings, i64 8), align 8
  %.not117159 = icmp eq ptr %160, null
  br i1 %.not117159, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  br label %162

162:                                              ; preds = %.lr.ph162, %172
  %163 = phi ptr [ %160, %.lr.ph162 ], [ %177, %172 ]
  %164 = phi ptr [ @gsm_a_dtap_msg_tp_strings, %.lr.ph162 ], [ %175, %172 ]
  %.8160 = phi i8 [ 0, %.lr.ph162 ], [ %173, %172 ]
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr [256 x i32], ptr %161, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %165, ptr noundef nonnull %163, i32 noundef %168)
  br label %172

172:                                              ; preds = %170, %162
  %173 = add i8 %.8160, 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not117 = icmp eq ptr %177, null
  br i1 %.not117, label %._crit_edge163, label %162, !llvm.loop !14

._crit_edge163:                                   ; preds = %172, %._crit_edge158
  %puts118 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts119 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gsm_a_rr_short_pd_msg_strings, i64 8), align 8
  %.not120164 = icmp eq ptr %178, null
  br i1 %.not120164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge163
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  br label %180

180:                                              ; preds = %.lr.ph167, %190
  %181 = phi ptr [ %178, %.lr.ph167 ], [ %195, %190 ]
  %182 = phi ptr [ @gsm_a_rr_short_pd_msg_strings, %.lr.ph167 ], [ %193, %190 ]
  %.9165 = phi i8 [ 0, %.lr.ph167 ], [ %191, %190 ]
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr [256 x i32], ptr %179, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %183, ptr noundef nonnull %181, i32 noundef %186)
  br label %190

190:                                              ; preds = %188, %180
  %191 = add i8 %.9165, 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not120 = icmp eq ptr %195, null
  br i1 %.not120, label %._crit_edge168, label %180, !llvm.loop !15

._crit_edge168:                                   ; preds = %190, %._crit_edge163
  %puts121 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
