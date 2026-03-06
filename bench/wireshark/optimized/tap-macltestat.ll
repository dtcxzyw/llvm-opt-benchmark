; ModuleID = 'bench/wireshark/original/tap-macltestat.ll'
source_filename = "bench/wireshark/original/tap-macltestat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"mac-3gpp,stat\00", align 1
@mac_lte_stat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @mac_lte_stat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"mac-3gpp,stat,\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mac-3gpp\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"System data:\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"============\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Max UL UEs/TTI: %u     Max DL UEs/TTI: %u\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Common channel data:\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"====================\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"MIBs: %u    \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"SIB Frames: %u    \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"SIB Bytes: %u    \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"PCH Frames: %u    \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"PCH Bytes: %u    \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"PCH Paging IDs: %u    \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"RAR Frames: %u    \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"RAR Entries: %u\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"UL/DL-SCH data (%u entries - %u unique RNTIs, %u unique UEIds):\0A\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"==================================================================\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@ue_titles = internal unnamed_addr constant [15 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"%s %5u %7s %5u %10u %9u %10f %10f %8u %10u %9u %10f %10f %12u %8u\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"LTE \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"NR  \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"C-RNTI\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"SPS-RNTI\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"RAT\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" RNTI\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"  Type\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"UEId\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"UL Frames\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"UL Bytes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"UL Mb/sec\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c" UL Pad %\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"UL ReTX\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"DL Frames\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DL Bytes\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"DL Mb/sec\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c" DL Pad %\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"DL CRC Fail\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"DL ReTX\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_mac_lte_stat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @mac_lte_stat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_lte_stat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(15) @.str.2, i64 noundef 14) #11
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 14
  %.0 = select i1 %4, ptr %5, ptr null
  %6 = tail call noalias dereferenceable_or_null(131128) ptr @g_malloc0(i64 noundef 131128) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 131120
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull @mac_lte_stat_reset, ptr noundef nonnull @mac_lte_stat_packet, ptr noundef nonnull @mac_lte_stat_draw, ptr noundef null)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @g_string_free(ptr noundef nonnull %8, i32 noundef 1)
  tail call void @g_free(ptr noundef %6)
  tail call void @exit(i32 noundef 1) #13
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal void @mac_lte_stat_reset(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 131120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65535) %4, i8 noundef 0, i64 noundef 65535, i1 noundef false) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 131110
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65575
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65535) %6, i8 noundef 0, i64 noundef 65535, i1 noundef false) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 131112
  store i16 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(40) %0, i8 noundef 0, i64 noundef 40, i1 noundef false) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @mac_lte_stat_packet(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %update_ueid_rnti_counts.exit.thread153, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %10 = load i8, ptr %9, align 2
  switch i8 %10, label %update_ueid_rnti_counts.exit.thread153 [
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
  br label %update_ueid_rnti_counts.exit.thread153

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
  br label %update_ueid_rnti_counts.exit.thread153

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %update_ueid_rnti_counts.exit.thread153

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
  br label %update_ueid_rnti_counts.exit.thread153

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
  %.138 = tail call i16 @llvm.umax.i16(i16 %59, i16 %61)
  store i16 %.138, ptr %58, align 2
  br label %62

62:                                               ; preds = %57, %52, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 131120
  %64 = load ptr, ptr %63, align 8
  %.not127 = icmp eq ptr %64, null
  br i1 %.not127, label %68, label %.preheader158

.preheader158:                                    ; preds = %62
  %65 = load i8, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %112

68:                                               ; preds = %62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %alloc_mac_lte_ep.exit, label %69

69:                                               ; preds = %68
  %70 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc(i64 noundef 136) #12
  %.not35.i = icmp eq ptr %70, null
  br i1 %.not35.i, label %alloc_mac_lte_ep.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 10
  store i16 %73, ptr %74, align 2
  %75 = load i8, ptr %9, align 2
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i8 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load i16, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 14
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 124
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store i32 0, ptr %86, align 8
  store ptr null, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br label %alloc_mac_lte_ep.exit

alloc_mac_lte_ep.exit:                            ; preds = %68, %69, %71
  %.0.i = phi ptr [ %70, %71 ], [ null, %68 ], [ null, %69 ]
  store ptr %.0.i, ptr %63, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = load i16, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 131110
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, -1
  br i1 %93, label %update_ueid_rnti_counts.exit, label %94

94:                                               ; preds = %alloc_mac_lte_ep.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 131112
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %update_ueid_rnti_counts.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = zext i16 %90 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not.i139 = icmp eq i8 %102, 0
  br i1 %.not.i139, label %103, label %105

103:                                              ; preds = %98
  store i8 1, ptr %101, align 1
  %104 = add nuw i16 %92, 1
  store i16 %104, ptr %91, align 2
  br label %105

105:                                              ; preds = %103, %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 65575
  %107 = zext i16 %88 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1
  %.not11.i = icmp eq i8 %109, 0
  br i1 %.not11.i, label %110, label %update_ueid_rnti_counts.exit

110:                                              ; preds = %105
  store i8 1, ptr %108, align 1
  %111 = add nuw i16 %96, 1
  store i16 %111, ptr %95, align 8
  br label %update_ueid_rnti_counts.exit

112:                                              ; preds = %.preheader158, %126
  %.0116160 = phi ptr [ %64, %.preheader158 ], [ %127, %126 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0116160, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = icmp eq i8 %114, %65
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.0116160, i64 10
  %118 = load i16, ptr %117, align 2
  %119 = load i16, ptr %66, align 2
  %120 = icmp eq i16 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.0116160, i64 14
  %123 = load i16, ptr %122, align 2
  %124 = load i16, ptr %67, align 4
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %update_ueid_rnti_counts.exit.thread, label %126

126:                                              ; preds = %112, %116, %121
  %127 = load ptr, ptr %.0116160, align 8
  %.not128 = icmp eq ptr %127, null
  br i1 %.not128, label %128, label %112, !llvm.loop !7

128:                                              ; preds = %126
  %.not.i140 = icmp eq ptr %3, null
  br i1 %.not.i140, label %update_ueid_rnti_counts.exit.thread153, label %129

129:                                              ; preds = %128
  %130 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc(i64 noundef 136) #12
  %.not35.i141 = icmp eq ptr %130, null
  br i1 %.not35.i141, label %update_ueid_rnti_counts.exit.thread153, label %131

131:                                              ; preds = %129
  %132 = load i16, ptr %66, align 2
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 10
  store i16 %132, ptr %133, align 2
  %134 = load i8, ptr %9, align 2
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i8 %134, ptr %135, align 4
  %136 = load i16, ptr %67, align 4
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 14
  store i16 %136, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 28
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 120
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 124
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 128
  store i32 0, ptr %144, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr %63, align 8
  br label %146

146:                                              ; preds = %146, %131
  %.0 = phi ptr [ %145, %131 ], [ %147, %146 ]
  %147 = load ptr, ptr %.0, align 8
  %.not130 = icmp eq ptr %147, null
  br i1 %.not130, label %148, label %146, !llvm.loop !9

148:                                              ; preds = %146
  store ptr %130, ptr %.0, align 8
  store ptr null, ptr %130, align 8
  %149 = load i16, ptr %66, align 2
  %150 = load i16, ptr %67, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 131110
  %152 = load i16, ptr %151, align 2
  %153 = icmp eq i16 %152, -1
  br i1 %153, label %update_ueid_rnti_counts.exit.thread, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 131112
  %156 = load i16, ptr %155, align 8
  %157 = icmp eq i16 %156, -1
  br i1 %157, label %update_ueid_rnti_counts.exit.thread, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = zext i16 %150 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %.not.i144 = icmp eq i8 %162, 0
  br i1 %.not.i144, label %163, label %165

163:                                              ; preds = %158
  store i8 1, ptr %161, align 1
  %164 = add nuw i16 %152, 1
  store i16 %164, ptr %151, align 2
  br label %165

165:                                              ; preds = %163, %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 65575
  %167 = zext i16 %149 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %.not11.i145 = icmp eq i8 %169, 0
  br i1 %.not11.i145, label %170, label %update_ueid_rnti_counts.exit.thread

170:                                              ; preds = %165
  store i8 1, ptr %168, align 1
  %171 = add nuw i16 %156, 1
  store i16 %171, ptr %155, align 8
  br label %update_ueid_rnti_counts.exit.thread

update_ueid_rnti_counts.exit:                     ; preds = %110, %105, %94, %alloc_mac_lte_ep.exit
  %.not131 = icmp eq ptr %.0.i, null
  br i1 %.not131, label %update_ueid_rnti_counts.exit.thread153, label %update_ueid_rnti_counts.exit.thread

update_ueid_rnti_counts.exit.thread:              ; preds = %121, %170, %165, %154, %148, %update_ueid_rnti_counts.exit
  %.0114152 = phi ptr [ %.0.i, %update_ueid_rnti_counts.exit ], [ %130, %170 ], [ %130, %165 ], [ %130, %154 ], [ %130, %148 ], [ %.0116160, %121 ]
  %172 = load i8, ptr %3, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0114152, i64 8
  store i8 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %175 = load i16, ptr %174, align 2
  %176 = getelementptr inbounds nuw i8, ptr %.0114152, i64 10
  store i16 %175, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %178 = load i8, ptr %177, align 1
  %179 = icmp ne i8 %178, 0
  %180 = getelementptr inbounds nuw i8, ptr %.0114152, i64 16
  %181 = zext i1 %179 to i8
  store i8 %181, ptr %180, align 8
  %182 = load i8, ptr %50, align 8
  %183 = icmp eq i8 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %185 = load i8, ptr %184, align 1
  %.not135 = icmp eq i8 %185, 0
  br i1 %183, label %186, label %239

186:                                              ; preds = %update_ueid_rnti_counts.exit.thread
  br i1 %.not135, label %191, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.0114152, i64 72
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %update_ueid_rnti_counts.exit.thread153

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = load i8, ptr %192, align 8, !range !10, !noundef !11
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %197 = load i32, ptr %196, align 4
  %.not136 = icmp eq i32 %197, 1
  br i1 %.not136, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.0114152, i64 68
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4
  br label %update_ueid_rnti_counts.exit.thread153

202:                                              ; preds = %195, %191
  %203 = getelementptr inbounds nuw i8, ptr %.0114152, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.0114152, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  br label %209

209:                                              ; preds = %206, %202
  %210 = getelementptr inbounds nuw i8, ptr %.0114152, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false)
  %212 = add i32 %204, 1
  store i32 %212, ptr %203, align 4
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %.0114152, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, %215
  store i32 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 310
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %.0114152, i64 64
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, %221
  store i32 %224, ptr %222, align 8
  %225 = load i8, ptr %177, align 1
  %.not137 = icmp eq i8 %225, 0
  br i1 %.not137, label %.preheader, label %228

.preheader:                                       ; preds = %209
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %227 = getelementptr inbounds nuw i8, ptr %.0114152, i64 28
  %.promoted162 = load i32, ptr %227, align 4
  br label %234

228:                                              ; preds = %209
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0114152, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, %230
  store i32 %233, ptr %231, align 4
  br label %update_ueid_rnti_counts.exit.thread153

234:                                              ; preds = %.preheader, %234
  %indvars.iv167 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next168, %234 ]
  %235 = phi i32 [ %.promoted162, %.preheader ], [ %238, %234 ]
  %236 = getelementptr [4 x i8], ptr %226, i64 %indvars.iv167
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %235, %237
  store i32 %238, ptr %227, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 33
  br i1 %exitcond170.not, label %update_ueid_rnti_counts.exit.thread153, label %234, !llvm.loop !12

239:                                              ; preds = %update_ueid_rnti_counts.exit.thread
  br i1 %.not135, label %244, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %.0114152, i64 128
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  br label %update_ueid_rnti_counts.exit.thread153

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %246 = load i8, ptr %245, align 8, !range !10, !noundef !11
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %250 = load i32, ptr %249, align 4
  %.not133 = icmp eq i32 %250, 1
  br i1 %.not133, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.0114152, i64 124
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4
  br label %update_ueid_rnti_counts.exit.thread153

255:                                              ; preds = %248, %244
  %256 = getelementptr inbounds nuw i8, ptr %.0114152, i64 76
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.0114152, i64 88
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  br label %262

262:                                              ; preds = %259, %255
  %263 = getelementptr inbounds nuw i8, ptr %.0114152, i64 104
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %264, i64 16, i1 false)
  %265 = add i32 %257, 1
  store i32 %265, ptr %256, align 4
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %267 = load i16, ptr %266, align 8
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %.0114152, i64 80
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, %268
  store i32 %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 310
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %.0114152, i64 120
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, %274
  store i32 %277, ptr %275, align 8
  %278 = load i8, ptr %177, align 1
  %.not134 = icmp eq i8 %278, 0
  br i1 %.not134, label %.preheader156, label %281

.preheader156:                                    ; preds = %262
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %280 = getelementptr inbounds nuw i8, ptr %.0114152, i64 84
  %.promoted = load i32, ptr %280, align 4
  br label %287

281:                                              ; preds = %262
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0114152, i64 84
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, %283
  store i32 %286, ptr %284, align 4
  br label %update_ueid_rnti_counts.exit.thread153

287:                                              ; preds = %.preheader156, %287
  %indvars.iv = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next, %287 ]
  %288 = phi i32 [ %.promoted, %.preheader156 ], [ %291, %287 ]
  %289 = getelementptr [4 x i8], ptr %279, i64 %indvars.iv
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %288, %290
  store i32 %291, ptr %280, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %update_ueid_rnti_counts.exit.thread153, label %287, !llvm.loop !13

update_ueid_rnti_counts.exit.thread153:           ; preds = %287, %234, %128, %129, %228, %281, %update_ueid_rnti_counts.exit, %6, %5, %251, %240, %198, %187, %39, %35, %26, %11
  %.0112 = phi i32 [ 0, %5 ], [ 1, %11 ], [ 1, %26 ], [ 1, %35 ], [ 1, %39 ], [ 1, %187 ], [ 1, %198 ], [ 0, %update_ueid_rnti_counts.exit ], [ 1, %240 ], [ 1, %251 ], [ 0, %6 ], [ 1, %281 ], [ 1, %234 ], [ 1, %228 ], [ 0, %128 ], [ 0, %129 ], [ 1, %287 ]
  ret i32 %.0112
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_lte_stat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 131120
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %11)
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  %14 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %37)
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04963 = phi i16 [ %40, %.lr.ph ], [ 0, %1 ]
  %.05062 = phi ptr [ %39, %.lr.ph ], [ %3, %1 ]
  %39 = load ptr, ptr %.05062, align 8
  %40 = add i16 %.04963, 1
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %41 = zext i16 %40 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.049.lcssa = phi i32 [ 0, %1 ], [ %41, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 131112
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 131110
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %.049.lcssa, i32 noundef %44, i32 noundef %47)
  %49 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.18)
  br label %50

50:                                               ; preds = %._crit_edge, %50
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr [8 x i8], ptr @ue_titles, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %52)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %54, label %50, !llvm.loop !15

54:                                               ; preds = %50
  %55 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.20)
  br i1 %.not61, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %54, %148
  %.166 = phi ptr [ %155, %148 ], [ %3, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.166, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.166, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.166, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.166, i64 28
  %60 = load i32, ptr %59, align 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %57, ptr noundef nonnull readonly dereferenceable(16) %58, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %calculate_bw.exit, label %61

61:                                               ; preds = %.lr.ph68
  %62 = load i64, ptr %58, align 8
  %63 = sitofp i64 %62 to float
  %64 = load i64, ptr %57, align 8
  %65 = sitofp i64 %64 to float
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %.166, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %.166, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to float
  %73 = fsub float %69, %72
  %74 = fdiv float %73, 1.000000e+06
  %75 = tail call float @llvm.fmuladd.f32(float %66, float 1.000000e+03, float %74)
  %76 = fcmp olt float %75, 2.000000e+00
  %77 = shl i32 %60, 3
  %78 = uitofp i32 %77 to float
  %79 = fdiv float %78, %75
  %80 = fdiv float %79, 1.000000e+03
  %.0.i = select i1 %76, float 0.000000e+00, float %80
  %81 = fpext float %.0.i to double
  br label %calculate_bw.exit

calculate_bw.exit:                                ; preds = %.lr.ph68, %61
  %.1.i = phi double [ %81, %61 ], [ 0.000000e+00, %.lr.ph68 ]
  %82 = getelementptr inbounds nuw i8, ptr %.166, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %.166, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %.166, i64 84
  %85 = load i32, ptr %84, align 4
  %bcmp.i56 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %82, ptr noundef nonnull readonly dereferenceable(16) %83, i64 16)
  %.not.i57 = icmp eq i32 %bcmp.i56, 0
  br i1 %.not.i57, label %calculate_bw.exit60, label %86

86:                                               ; preds = %calculate_bw.exit
  %87 = load i64, ptr %83, align 8
  %88 = sitofp i64 %87 to float
  %89 = load i64, ptr %82, align 8
  %90 = sitofp i64 %89 to float
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %.166, i64 112
  %93 = load i32, ptr %92, align 8
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %.166, i64 96
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to float
  %98 = fsub float %94, %97
  %99 = fdiv float %98, 1.000000e+06
  %100 = tail call float @llvm.fmuladd.f32(float %91, float 1.000000e+03, float %99)
  %101 = fcmp olt float %100, 2.000000e+00
  %102 = shl i32 %85, 3
  %103 = uitofp i32 %102 to float
  %104 = fdiv float %103, %100
  %105 = fdiv float %104, 1.000000e+03
  %.0.i58 = select i1 %101, float 0.000000e+00, float %105
  %106 = fpext float %.0.i58 to double
  br label %calculate_bw.exit60

calculate_bw.exit60:                              ; preds = %calculate_bw.exit, %86
  %.1.i59 = phi double [ %106, %86 ], [ 0.000000e+00, %calculate_bw.exit ]
  %107 = load i8, ptr %56, align 8
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, ptr @.str.22, ptr @.str.23
  %110 = getelementptr inbounds nuw i8, ptr %.166, i64 10
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.166, i64 12
  %114 = load i8, ptr %113, align 4
  %115 = icmp eq i8 %114, 3
  %116 = select i1 %115, ptr @.str.24, ptr @.str.25
  %117 = getelementptr inbounds nuw i8, ptr %.166, i64 14
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.166, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.166, i64 24
  %123 = load i32, ptr %122, align 8
  %.not54 = icmp eq i32 %123, 0
  br i1 %.not54, label %132, label %124

124:                                              ; preds = %calculate_bw.exit60
  %125 = getelementptr inbounds nuw i8, ptr %.166, i64 64
  %126 = load i32, ptr %125, align 8
  %127 = uitofp i32 %126 to float
  %128 = uitofp i32 %123 to float
  %129 = fdiv float %127, %128
  %130 = fpext float %129 to double
  %131 = fmul double %130, 1.000000e+02
  br label %132

132:                                              ; preds = %calculate_bw.exit60, %124
  %133 = phi double [ %131, %124 ], [ 0.000000e+00, %calculate_bw.exit60 ]
  %134 = getelementptr inbounds nuw i8, ptr %.166, i64 72
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.166, i64 76
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.166, i64 80
  %139 = load i32, ptr %138, align 8
  %.not55 = icmp eq i32 %139, 0
  br i1 %.not55, label %148, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %.166, i64 120
  %142 = load i32, ptr %141, align 8
  %143 = uitofp i32 %142 to float
  %144 = uitofp i32 %139 to float
  %145 = fdiv float %143, %144
  %146 = fpext float %145 to double
  %147 = fmul double %146, 1.000000e+02
  br label %148

148:                                              ; preds = %132, %140
  %149 = phi double [ %147, %140 ], [ 0.000000e+00, %132 ]
  %150 = getelementptr inbounds nuw i8, ptr %.166, i64 124
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.166, i64 128
  %153 = load i32, ptr %152, align 8
  %154 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %109, i32 noundef %112, ptr noundef nonnull %116, i32 noundef %119, i32 noundef %121, i32 noundef %60, double noundef %.1.i, double noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %85, double noundef %.1.i59, double noundef %149, i32 noundef %151, i32 noundef %153)
  %155 = load ptr, ptr %.166, align 8
  %.not53 = icmp eq ptr %155, null
  br i1 %.not53, label %._crit_edge69, label %.lr.ph68, !llvm.loop !16

._crit_edge69:                                    ; preds = %148, %54
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
