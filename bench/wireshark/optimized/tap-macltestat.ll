; ModuleID = 'bench/wireshark/original/tap-macltestat.ll'
source_filename = "bench/wireshark/original/tap-macltestat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@mac_lte_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @mac_lte_stat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"mac-3gpp,stat\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"mac-3gpp,stat,\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mac-3gpp\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Max UL UEs/TTI: %u     Max DL UEs/TTI: %u\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"MIBs: %u    \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"SIB Frames: %u    \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SIB Bytes: %u    \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"PCH Frames: %u    \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"PCH Bytes: %u    \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"PCH Paging IDs: %u    \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"RAR Frames: %u    \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"RAR Entries: %u\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"UL/DL-SCH data (%u entries - %u unique RNTIs, %u unique UEIds):\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@ue_titles = internal unnamed_addr constant [15 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 16
@.str.20 = private unnamed_addr constant [67 x i8] c"%s %5u %7s %5u %10u %9u %10f %10f %8u %10u %9u %10f %10f %12u %8u\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"LTE \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"NR  \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"C-RNTI\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SPS-RNTI\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"RAT\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" RNTI\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"  Type\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"UEId\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"UL Frames\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"UL Bytes\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"UL Mb/sec\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c" UL Pad %\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"UL ReTX\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"DL Frames\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"DL Bytes\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"DL Mb/sec\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c" DL Pad %\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"DL CRC Fail\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"DL ReTX\00", align 1
@str = private unnamed_addr constant [13 x i8] c"System data:\00", align 1
@str.1 = private unnamed_addr constant [13 x i8] c"============\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Common channel data:\00", align 1
@str.3 = private unnamed_addr constant [21 x i8] c"====================\00", align 1
@str.4 = private unnamed_addr constant [67 x i8] c"==================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_mac_lte_stat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @mac_lte_stat_ui, ptr noundef null) #14
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mac_lte_stat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.1, i64 noundef 14) #15
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 14
  %.0 = select i1 %4, ptr %5, ptr null
  %6 = tail call noalias dereferenceable_or_null(131128) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 131128) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 131120
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef %6, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull @mac_lte_stat_reset, ptr noundef nonnull @mac_lte_stat_packet, ptr noundef nonnull @mac_lte_stat_draw, ptr noundef null) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @g_string_free(ptr noundef nonnull %8, i32 noundef 1) #14
  tail call void @g_free(ptr noundef nonnull %6) #14
  tail call void @exit(i32 noundef 1) #17
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @mac_lte_stat_reset(ptr noundef captures(none) initializes((0, 131114)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 131120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131114) %0, i8 0, i64 131114, i1 false)
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mac_lte_stat_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %update_ueid_rnti_counts.exit.thread155, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %10 = load i8, ptr %9, align 2
  switch i8 %10, label %update_ueid_rnti_counts.exit.thread155 [
    i8 1, label %11
    i8 4, label %26
    i8 0, label %35
    i8 2, label %39
    i8 3, label %49
    i8 5, label %49
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 309
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 8
  br label %update_ueid_rnti_counts.exit.thread155

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  br label %update_ueid_rnti_counts.exit.thread155

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %update_ueid_rnti_counts.exit.thread155

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 8
  br label %update_ueid_rnti_counts.exit.thread155

49:                                               ; preds = %6, %6
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i8, ptr %50, align 8
  switch i8 %51, label %62 [
    i8 0, label %52
    i8 1, label %57
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %56 = load i16, ptr %55, align 2
  %. = tail call i16 @llvm.umax.i16(i16 %54, i16 %56)
  store i16 %., ptr %53, align 4
  br label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %61 = load i16, ptr %60, align 2
  %.140 = tail call i16 @llvm.umax.i16(i16 %59, i16 %61)
  store i16 %.140, ptr %58, align 2
  br label %62

62:                                               ; preds = %57, %52, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 131120
  %64 = load ptr, ptr %63, align 8
  %.not127 = icmp eq ptr %64, null
  br i1 %.not127, label %68, label %.preheader160

.preheader160:                                    ; preds = %62
  %65 = load i8, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %111

68:                                               ; preds = %62
  %69 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc_n(i64 noundef 1, i64 noundef 136) #16
  %.not24.i = icmp eq ptr %69, null
  br i1 %.not24.i, label %alloc_mac_lte_ep.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 10
  store i16 %72, ptr %73, align 2
  %74 = load i8, ptr %9, align 2
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i8 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 14
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 124
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store i32 0, ptr %85, align 8
  store ptr null, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  br label %alloc_mac_lte_ep.exit

alloc_mac_lte_ep.exit:                            ; preds = %68, %70
  store ptr %69, ptr %63, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 131110
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, -1
  br i1 %92, label %update_ueid_rnti_counts.exit, label %93

93:                                               ; preds = %alloc_mac_lte_ep.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 131112
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, -1
  br i1 %96, label %update_ueid_rnti_counts.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = zext i16 %89 to i64
  %100 = getelementptr [65535 x i8], ptr %98, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %.not.i141 = icmp eq i8 %101, 0
  br i1 %.not.i141, label %102, label %104

102:                                              ; preds = %97
  store i8 1, ptr %100, align 1
  %103 = add nuw i16 %91, 1
  store i16 %103, ptr %90, align 2
  br label %104

104:                                              ; preds = %102, %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 65575
  %106 = zext i16 %87 to i64
  %107 = getelementptr [65535 x i8], ptr %105, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %.not11.i = icmp eq i8 %108, 0
  br i1 %.not11.i, label %109, label %update_ueid_rnti_counts.exit

109:                                              ; preds = %104
  store i8 1, ptr %107, align 1
  %110 = add nuw i16 %95, 1
  store i16 %110, ptr %94, align 8
  br label %update_ueid_rnti_counts.exit

111:                                              ; preds = %.preheader160, %125
  %.0116162 = phi ptr [ %64, %.preheader160 ], [ %126, %125 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0116162, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = icmp eq i8 %113, %65
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.0116162, i64 10
  %117 = load i16, ptr %116, align 2
  %118 = load i16, ptr %66, align 2
  %119 = icmp eq i16 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.0116162, i64 14
  %122 = load i16, ptr %121, align 2
  %123 = load i16, ptr %67, align 4
  %124 = icmp eq i16 %122, %123
  br i1 %124, label %update_ueid_rnti_counts.exit.thread, label %125

125:                                              ; preds = %111, %115, %120
  %126 = load ptr, ptr %.0116162, align 8
  %.not128 = icmp eq ptr %126, null
  br i1 %.not128, label %127, label %111, !llvm.loop !5

127:                                              ; preds = %125
  %128 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc_n(i64 noundef 1, i64 noundef 136) #16
  %.not24.i143 = icmp eq ptr %128, null
  br i1 %.not24.i143, label %update_ueid_rnti_counts.exit.thread155, label %129

129:                                              ; preds = %127
  %130 = load i16, ptr %66, align 2
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 10
  store i16 %130, ptr %131, align 2
  %132 = load i8, ptr %9, align 2
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i8 %132, ptr %133, align 4
  %134 = load i16, ptr %67, align 4
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 14
  store i16 %134, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 28
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 120
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 124
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store i32 0, ptr %142, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %143 = load ptr, ptr %63, align 8
  br label %144

144:                                              ; preds = %144, %129
  %.0 = phi ptr [ %143, %129 ], [ %145, %144 ]
  %145 = load ptr, ptr %.0, align 8
  %.not130 = icmp eq ptr %145, null
  br i1 %.not130, label %146, label %144, !llvm.loop !7

146:                                              ; preds = %144
  store ptr %128, ptr %.0, align 8
  store ptr null, ptr %128, align 8
  %147 = load i16, ptr %66, align 2
  %148 = load i16, ptr %67, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 131110
  %150 = load i16, ptr %149, align 2
  %151 = icmp eq i16 %150, -1
  br i1 %151, label %update_ueid_rnti_counts.exit.thread, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 131112
  %154 = load i16, ptr %153, align 8
  %155 = icmp eq i16 %154, -1
  br i1 %155, label %update_ueid_rnti_counts.exit.thread, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = zext i16 %148 to i64
  %159 = getelementptr [65535 x i8], ptr %157, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %.not.i146 = icmp eq i8 %160, 0
  br i1 %.not.i146, label %161, label %163

161:                                              ; preds = %156
  store i8 1, ptr %159, align 1
  %162 = add nuw i16 %150, 1
  store i16 %162, ptr %149, align 2
  br label %163

163:                                              ; preds = %161, %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 65575
  %165 = zext i16 %147 to i64
  %166 = getelementptr [65535 x i8], ptr %164, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %.not11.i147 = icmp eq i8 %167, 0
  br i1 %.not11.i147, label %168, label %update_ueid_rnti_counts.exit.thread

168:                                              ; preds = %163
  store i8 1, ptr %166, align 1
  %169 = add nuw i16 %154, 1
  store i16 %169, ptr %153, align 8
  br label %update_ueid_rnti_counts.exit.thread

update_ueid_rnti_counts.exit:                     ; preds = %109, %104, %93, %alloc_mac_lte_ep.exit
  br i1 %.not24.i, label %update_ueid_rnti_counts.exit.thread155, label %update_ueid_rnti_counts.exit.thread

update_ueid_rnti_counts.exit.thread:              ; preds = %120, %168, %163, %152, %146, %update_ueid_rnti_counts.exit
  %.0114154 = phi ptr [ %69, %update_ueid_rnti_counts.exit ], [ %128, %168 ], [ %128, %163 ], [ %128, %152 ], [ %128, %146 ], [ %.0116162, %120 ]
  %170 = load i8, ptr %3, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0114154, i64 8
  store i8 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %173 = load i16, ptr %172, align 2
  %174 = getelementptr inbounds nuw i8, ptr %.0114154, i64 10
  store i16 %173, ptr %174, align 2
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %.0114154, i64 16
  store i32 %177, ptr %178, align 8
  %179 = load i8, ptr %50, align 8
  %180 = icmp eq i8 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %182 = load i8, ptr %181, align 1
  %.not136 = icmp eq i8 %182, 0
  br i1 %180, label %183, label %235

183:                                              ; preds = %update_ueid_rnti_counts.exit.thread
  br i1 %.not136, label %188, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.0114154, i64 72
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %update_ueid_rnti_counts.exit.thread155

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load i32, ptr %189, align 8
  %.not137 = icmp eq i32 %190, 0
  br i1 %.not137, label %198, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %193 = load i32, ptr %192, align 4
  %.not138 = icmp eq i32 %193, 1
  br i1 %.not138, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0114154, i64 68
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %update_ueid_rnti_counts.exit.thread155

198:                                              ; preds = %191, %188
  %199 = getelementptr inbounds nuw i8, ptr %.0114154, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.0114154, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false)
  br label %205

205:                                              ; preds = %202, %198
  %206 = getelementptr inbounds nuw i8, ptr %.0114154, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false)
  %208 = add i32 %200, 1
  store i32 %208, ptr %199, align 4
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %.0114154, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, %211
  store i32 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 310
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %.0114154, i64 64
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, %217
  store i32 %220, ptr %218, align 8
  %221 = load i8, ptr %175, align 1
  %.not139 = icmp eq i8 %221, 0
  br i1 %.not139, label %.preheader, label %224

.preheader:                                       ; preds = %205
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %223 = getelementptr inbounds nuw i8, ptr %.0114154, i64 28
  %.promoted164 = load i32, ptr %223, align 4
  br label %230

224:                                              ; preds = %205
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.0114154, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, %226
  store i32 %229, ptr %227, align 4
  br label %update_ueid_rnti_counts.exit.thread155

230:                                              ; preds = %.preheader, %230
  %indvars.iv169 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next170, %230 ]
  %231 = phi i32 [ %.promoted164, %.preheader ], [ %234, %230 ]
  %232 = getelementptr [33 x i32], ptr %222, i64 0, i64 %indvars.iv169
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %231, %233
  store i32 %234, ptr %223, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 33
  br i1 %exitcond172.not, label %update_ueid_rnti_counts.exit.thread155, label %230, !llvm.loop !8

235:                                              ; preds = %update_ueid_rnti_counts.exit.thread
  br i1 %.not136, label %240, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.0114154, i64 128
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8
  br label %update_ueid_rnti_counts.exit.thread155

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load i32, ptr %241, align 8
  %.not133 = icmp eq i32 %242, 0
  br i1 %.not133, label %250, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %245 = load i32, ptr %244, align 4
  %.not134 = icmp eq i32 %245, 1
  br i1 %.not134, label %250, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.0114154, i64 124
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4
  br label %update_ueid_rnti_counts.exit.thread155

250:                                              ; preds = %243, %240
  %251 = getelementptr inbounds nuw i8, ptr %.0114154, i64 76
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.0114154, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false)
  br label %257

257:                                              ; preds = %254, %250
  %258 = getelementptr inbounds nuw i8, ptr %.0114154, i64 104
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false)
  %260 = add i32 %252, 1
  store i32 %260, ptr %251, align 4
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.0114154, i64 80
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, %263
  store i32 %266, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 310
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %.0114154, i64 120
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, %269
  store i32 %272, ptr %270, align 8
  %273 = load i8, ptr %175, align 1
  %.not135 = icmp eq i8 %273, 0
  br i1 %.not135, label %.preheader158, label %276

.preheader158:                                    ; preds = %257
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %275 = getelementptr inbounds nuw i8, ptr %.0114154, i64 84
  %.promoted = load i32, ptr %275, align 4
  br label %282

276:                                              ; preds = %257
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0114154, i64 84
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %278
  store i32 %281, ptr %279, align 4
  br label %update_ueid_rnti_counts.exit.thread155

282:                                              ; preds = %.preheader158, %282
  %indvars.iv = phi i64 [ 0, %.preheader158 ], [ %indvars.iv.next, %282 ]
  %283 = phi i32 [ %.promoted, %.preheader158 ], [ %286, %282 ]
  %284 = getelementptr [33 x i32], ptr %274, i64 0, i64 %indvars.iv
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %283, %285
  store i32 %286, ptr %275, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %update_ueid_rnti_counts.exit.thread155, label %282, !llvm.loop !9

update_ueid_rnti_counts.exit.thread155:           ; preds = %282, %230, %127, %224, %276, %update_ueid_rnti_counts.exit, %6, %5, %246, %236, %194, %184, %39, %35, %26, %11
  %.0112 = phi i32 [ 1, %184 ], [ 1, %194 ], [ 1, %236 ], [ 1, %246 ], [ 1, %39 ], [ 1, %35 ], [ 1, %26 ], [ 1, %11 ], [ 0, %5 ], [ 0, %6 ], [ 0, %update_ueid_rnti_counts.exit ], [ 1, %276 ], [ 1, %224 ], [ 0, %127 ], [ 1, %230 ], [ 1, %282 ]
  ret i32 %.0112
}

; Function Attrs: nofree nounwind uwtable
define internal void @mac_lte_stat_draw(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 131120
  %3 = load ptr, ptr %2, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %6, i32 noundef %9)
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %33)
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04966 = phi i16 [ %36, %.lr.ph ], [ 0, %1 ]
  %.05065 = phi ptr [ %35, %.lr.ph ], [ %3, %1 ]
  %35 = load ptr, ptr %.05065, align 8
  %36 = add i16 %.04966, 1
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %37 = zext i16 %36 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.049.lcssa = phi i32 [ 0, %1 ], [ %37, %._crit_edge.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 131112
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 131110
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.049.lcssa, i32 noundef %40, i32 noundef %43)
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %45

45:                                               ; preds = %._crit_edge, %45
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr [15 x ptr], ptr @ue_titles, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %49, label %45, !llvm.loop !11

49:                                               ; preds = %45
  %putchar = tail call i32 @putchar(i32 10)
  br i1 %.not64, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %49, %144
  %.169 = phi ptr [ %151, %144 ], [ %3, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.169, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.169, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.169, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.169, i64 28
  %54 = load i32, ptr %53, align 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %51, ptr noundef nonnull readonly dereferenceable(16) %52, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %calculate_bw.exit, label %55

55:                                               ; preds = %.lr.ph71
  %56 = load i64, ptr %52, align 8
  %57 = sitofp i64 %56 to float
  %58 = load i64, ptr %51, align 8
  %59 = sitofp i64 %58 to float
  %60 = fsub float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.169, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %.169, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = sitofp i32 %65 to float
  %67 = fsub float %63, %66
  %68 = fdiv float %67, 1.000000e+06
  %69 = tail call float @llvm.fmuladd.f32(float %60, float 1.000000e+03, float %68)
  %70 = fcmp olt float %69, 2.000000e+00
  br i1 %70, label %calculate_bw.exit, label %71

71:                                               ; preds = %55
  %72 = shl i32 %54, 3
  %73 = uitofp i32 %72 to float
  %74 = fdiv float %73, %69
  %75 = fdiv float %74, 1.000000e+03
  %76 = fpext float %75 to double
  br label %calculate_bw.exit

calculate_bw.exit:                                ; preds = %.lr.ph71, %55, %71
  %.0.i = phi double [ %76, %71 ], [ 0.000000e+00, %55 ], [ 0.000000e+00, %.lr.ph71 ]
  %77 = getelementptr inbounds nuw i8, ptr %.169, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %.169, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %.169, i64 84
  %80 = load i32, ptr %79, align 4
  %bcmp.i60 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %77, ptr noundef nonnull readonly dereferenceable(16) %78, i64 16)
  %.not.i61 = icmp eq i32 %bcmp.i60, 0
  br i1 %.not.i61, label %calculate_bw.exit63, label %81

81:                                               ; preds = %calculate_bw.exit
  %82 = load i64, ptr %78, align 8
  %83 = sitofp i64 %82 to float
  %84 = load i64, ptr %77, align 8
  %85 = sitofp i64 %84 to float
  %86 = fsub float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %.169, i64 112
  %88 = load i32, ptr %87, align 8
  %89 = sitofp i32 %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %.169, i64 96
  %91 = load i32, ptr %90, align 8
  %92 = sitofp i32 %91 to float
  %93 = fsub float %89, %92
  %94 = fdiv float %93, 1.000000e+06
  %95 = tail call float @llvm.fmuladd.f32(float %86, float 1.000000e+03, float %94)
  %96 = fcmp olt float %95, 2.000000e+00
  br i1 %96, label %calculate_bw.exit63, label %97

97:                                               ; preds = %81
  %98 = shl i32 %80, 3
  %99 = uitofp i32 %98 to float
  %100 = fdiv float %99, %95
  %101 = fdiv float %100, 1.000000e+03
  %102 = fpext float %101 to double
  br label %calculate_bw.exit63

calculate_bw.exit63:                              ; preds = %calculate_bw.exit, %81, %97
  %.0.i62 = phi double [ %102, %97 ], [ 0.000000e+00, %81 ], [ 0.000000e+00, %calculate_bw.exit ]
  %103 = load i8, ptr %50, align 8
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, ptr @.str.21, ptr @.str.22
  %106 = getelementptr inbounds nuw i8, ptr %.169, i64 10
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.169, i64 12
  %110 = load i8, ptr %109, align 4
  %111 = icmp eq i8 %110, 3
  %112 = select i1 %111, ptr @.str.23, ptr @.str.24
  %113 = getelementptr inbounds nuw i8, ptr %.169, i64 14
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.169, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.169, i64 24
  %119 = load i32, ptr %118, align 8
  %.not58 = icmp eq i32 %119, 0
  br i1 %.not58, label %128, label %120

120:                                              ; preds = %calculate_bw.exit63
  %121 = getelementptr inbounds nuw i8, ptr %.169, i64 64
  %122 = load i32, ptr %121, align 8
  %123 = uitofp i32 %122 to float
  %124 = uitofp i32 %119 to float
  %125 = fdiv float %123, %124
  %126 = fpext float %125 to double
  %127 = fmul double %126, 1.000000e+02
  br label %128

128:                                              ; preds = %calculate_bw.exit63, %120
  %129 = phi double [ %127, %120 ], [ 0.000000e+00, %calculate_bw.exit63 ]
  %130 = getelementptr inbounds nuw i8, ptr %.169, i64 72
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.169, i64 76
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.169, i64 80
  %135 = load i32, ptr %134, align 8
  %.not59 = icmp eq i32 %135, 0
  br i1 %.not59, label %144, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %.169, i64 120
  %138 = load i32, ptr %137, align 8
  %139 = uitofp i32 %138 to float
  %140 = uitofp i32 %135 to float
  %141 = fdiv float %139, %140
  %142 = fpext float %141 to double
  %143 = fmul double %142, 1.000000e+02
  br label %144

144:                                              ; preds = %128, %136
  %145 = phi double [ %143, %136 ], [ 0.000000e+00, %128 ]
  %146 = getelementptr inbounds nuw i8, ptr %.169, i64 124
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.169, i64 128
  %149 = load i32, ptr %148, align 8
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %105, i32 noundef %108, ptr noundef nonnull %112, i32 noundef %115, i32 noundef %117, i32 noundef %54, double noundef %.0.i, double noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %80, double noundef %.0.i62, double noundef %145, i32 noundef %147, i32 noundef %149)
  %151 = load ptr, ptr %.169, align 8
  %.not57 = icmp eq ptr %151, null
  br i1 %.not57, label %._crit_edge72, label %.lr.ph71, !llvm.loop !12

._crit_edge72:                                    ; preds = %144, %49
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold noreturn nounwind }

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
