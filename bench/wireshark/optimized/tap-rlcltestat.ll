; ModuleID = 'bench/wireshark/original/tap-rlcltestat.ll'
source_filename = "bench/wireshark/original/tap-rlcltestat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"rlc-3gpp,stat\00", align 1
@rlc_lte_stat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @rlc_lte_stat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"rlc-3gpp,stat,\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Common Data:\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"==============\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"BCCH Frames: %u   BCCH Bytes: %u   PCCH Frames: %u   PCCH Bytes: %u\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Per UE Data - %u UEs (%u frames)\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"==========================================\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@ue_titles = internal unnamed_addr constant [14 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"%s  %5u %10u %9u %10f %8u %9u %10u %10u %9u %10f %8u %9u %10u\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"NR \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"RAT\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" UEId\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"UL Frames\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"UL Bytes\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"   UL Mbs\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"UL ACKs\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"UL NACKs\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"UL Missed\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"DL Frames\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"DL Bytes\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"   DL Mbs\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"DL ACKs\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"DL NACKs\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"DL Missed\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_rlc_lte_stat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @rlc_lte_stat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_lte_stat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(15) @.str.2, i64 noundef 14) #10
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 14
  %.0 = select i1 %4, ptr %5, ptr null
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #11
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull @rlc_lte_stat_reset, ptr noundef nonnull @rlc_lte_stat_packet, ptr noundef nonnull @rlc_lte_stat_draw, ptr noundef null)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @g_string_free(ptr noundef nonnull %7, i32 noundef 1)
  tail call void @g_free(ptr noundef %6)
  tail call void @exit(i32 noundef 1) #12
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal void @rlc_lte_stat_reset(ptr noundef initializes((8, 12)) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, i8 noundef 0, i64 noundef 16, i1 noundef false) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @rlc_lte_stat_packet(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread92, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %11 = load i16, ptr %10, align 2
  switch i16 %11, label %32 [
    i16 2, label %12
    i16 6, label %12
    i16 3, label %22
  ]

12:                                               ; preds = %6, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %.thread92

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4
  br label %.thread92

32:                                               ; preds = %6
  %33 = load ptr, ptr %0, align 8
  %.not74 = icmp eq ptr %33, null
  br i1 %.not74, label %36, label %.preheader

.preheader:                                       ; preds = %32
  %34 = load i8, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %39

36:                                               ; preds = %32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread96, label %37

37:                                               ; preds = %36
  %38 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc(i64 noundef 128) #11
  %.not33.i = icmp eq ptr %38, null
  br i1 %.not33.i, label %.thread96, label %66

39:                                               ; preds = %.preheader, %48
  %.068100 = phi ptr [ %33, %.preheader ], [ %49, %48 ]
  %40 = getelementptr inbounds nuw i8, ptr %.068100, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, %34
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.068100, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = load i16, ptr %35, align 4
  %47 = icmp eq i16 %45, %46
  br i1 %47, label %.thread88, label %48

48:                                               ; preds = %39, %43
  %49 = load ptr, ptr %.068100, align 8
  %.not75 = icmp eq ptr %49, null
  br i1 %.not75, label %50, label %39, !llvm.loop !7

50:                                               ; preds = %48
  %.not.i81 = icmp eq ptr %3, null
  br i1 %.not.i81, label %.thread92, label %51

51:                                               ; preds = %50
  %52 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc(i64 noundef 128) #11
  %.not33.i82 = icmp eq ptr %52, null
  br i1 %.not33.i82, label %.thread92, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 %54, ptr %55, align 8
  %56 = load i16, ptr %35, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 10
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %60, i8 0, i64 44, i1 false)
  %62 = load ptr, ptr %0, align 8
  br label %63

63:                                               ; preds = %63, %53
  %.0 = phi ptr [ %62, %53 ], [ %64, %63 ]
  %64 = load ptr, ptr %.0, align 8
  %.not77 = icmp eq ptr %64, null
  br i1 %.not77, label %65, label %63, !llvm.loop !9

65:                                               ; preds = %63
  store ptr %52, ptr %.0, align 8
  store ptr null, ptr %52, align 8
  br label %.thread88

.thread96:                                        ; preds = %36, %37
  store ptr null, ptr %0, align 8
  br label %.thread92

66:                                               ; preds = %37
  %67 = load i8, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr null, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %74, i8 0, i64 44, i1 false)
  store ptr %38, ptr %0, align 8
  br label %.thread88

.thread88:                                        ; preds = %43, %65, %66
  %.06791 = phi ptr [ %38, %66 ], [ %52, %65 ], [ %.068100, %43 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.06791, i64 10
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %80 = load i8, ptr %79, align 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %.thread88
  %83 = getelementptr inbounds nuw i8, ptr %.06791, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.06791, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds nuw i8, ptr %.06791, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %92 = add i32 %84, 1
  store i32 %92, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.06791, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4
  br label %116

99:                                               ; preds = %.thread88
  %100 = getelementptr inbounds nuw i8, ptr %.06791, i64 68
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.06791, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds nuw i8, ptr %.06791, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %109 = add i32 %101, 1
  store i32 %109, ptr %100, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.06791, i64 72
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, %112
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %106, %89
  %117 = load i8, ptr %79, align 2
  %118 = icmp eq i8 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %120 = load i8, ptr %119, align 1
  %.not80 = icmp eq i8 %120, 0
  br i1 %118, label %121, label %139

121:                                              ; preds = %116
  br i1 %.not80, label %126, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.06791, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %122, %121
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.06791, i64 60
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %129
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 2100
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.06791, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, %135
  store i32 %138, ptr %136, align 8
  br label %.thread92

139:                                              ; preds = %116
  br i1 %.not80, label %144, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.06791, i64 112
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %140, %139
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %.06791, i64 116
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %147
  store i32 %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 2100
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %.06791, i64 120
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, %153
  store i32 %156, ptr %154, align 8
  br label %.thread92

.thread92:                                        ; preds = %50, %51, %.thread96, %126, %144, %5, %22, %12
  %.066 = phi i32 [ 0, %.thread96 ], [ 0, %5 ], [ 1, %12 ], [ 1, %22 ], [ 1, %144 ], [ 1, %126 ], [ 0, %51 ], [ 0, %50 ]
  ret i32 %.066
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_lte_stat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.047 = phi i16 [ %15, %.lr.ph ], [ 0, %1 ]
  %.03846 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %14 = load ptr, ptr %.03846, align 8
  %15 = add i16 %.047, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = zext i16 %15 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %16, %._crit_edge.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %.0.lcssa, i32 noundef %18)
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %21

21:                                               ; preds = %._crit_edge, %21
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr [8 x i8], ptr @ue_titles, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %25, label %21, !llvm.loop !11

25:                                               ; preds = %21
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.10)
  br i1 %.not45, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %25, %calculate_bw.exit44
  %.150 = phi ptr [ %101, %calculate_bw.exit44 ], [ %2, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.150, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.150, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.150, i64 20
  %31 = load i32, ptr %30, align 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %28, ptr noundef nonnull readonly dereferenceable(16) %29, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %calculate_bw.exit, label %32

32:                                               ; preds = %.lr.ph52
  %33 = load i64, ptr %29, align 8
  %34 = sitofp i64 %33 to float
  %35 = load i64, ptr %28, align 8
  %36 = sitofp i64 %35 to float
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %.150, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %.150, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = sitofp i32 %42 to float
  %44 = fsub float %40, %43
  %45 = fdiv float %44, 1.000000e+06
  %46 = tail call float @llvm.fmuladd.f32(float %37, float 1.000000e+03, float %45)
  %47 = fcmp olt float %46, 2.000000e+00
  %48 = shl i32 %31, 3
  %49 = uitofp i32 %48 to float
  %50 = fdiv float %49, %46
  %51 = fdiv float %50, 1.000000e+03
  %.0.i = select i1 %47, float 0.000000e+00, float %51
  %52 = fpext float %.0.i to double
  br label %calculate_bw.exit

calculate_bw.exit:                                ; preds = %.lr.ph52, %32
  %.1.i = phi double [ %52, %32 ], [ 0.000000e+00, %.lr.ph52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.150, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.150, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %.150, i64 72
  %56 = load i32, ptr %55, align 8
  %bcmp.i40 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %53, ptr noundef nonnull readonly dereferenceable(16) %54, i64 16)
  %.not.i41 = icmp eq i32 %bcmp.i40, 0
  br i1 %.not.i41, label %calculate_bw.exit44, label %57

57:                                               ; preds = %calculate_bw.exit
  %58 = load i64, ptr %54, align 8
  %59 = sitofp i64 %58 to float
  %60 = load i64, ptr %53, align 8
  %61 = sitofp i64 %60 to float
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %.150, i64 104
  %64 = load i32, ptr %63, align 8
  %65 = sitofp i32 %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %.150, i64 88
  %67 = load i32, ptr %66, align 8
  %68 = sitofp i32 %67 to float
  %69 = fsub float %65, %68
  %70 = fdiv float %69, 1.000000e+06
  %71 = tail call float @llvm.fmuladd.f32(float %62, float 1.000000e+03, float %70)
  %72 = fcmp olt float %71, 2.000000e+00
  %73 = shl i32 %56, 3
  %74 = uitofp i32 %73 to float
  %75 = fdiv float %74, %71
  %76 = fdiv float %75, 1.000000e+03
  %.0.i42 = select i1 %72, float 0.000000e+00, float %76
  %77 = fpext float %.0.i42 to double
  br label %calculate_bw.exit44

calculate_bw.exit44:                              ; preds = %calculate_bw.exit, %57
  %.1.i43 = phi double [ %77, %57 ], [ 0.000000e+00, %calculate_bw.exit ]
  %78 = load i8, ptr %27, align 8
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, ptr @.str.12, ptr @.str.13
  %81 = getelementptr inbounds nuw i8, ptr %.150, i64 10
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.150, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.150, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.150, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.150, i64 68
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.150, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.150, i64 116
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.150, i64 120
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %80, i32 noundef %83, i32 noundef %85, i32 noundef %31, double noundef %.1.i, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93, i32 noundef %56, double noundef %.1.i43, i32 noundef %95, i32 noundef %97, i32 noundef %99)
  %101 = load ptr, ptr %.150, align 8
  %.not39 = icmp eq ptr %101, null
  br i1 %.not39, label %._crit_edge53, label %.lr.ph52, !llvm.loop !12

._crit_edge53:                                    ; preds = %calculate_bw.exit44, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

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
