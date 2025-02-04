target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.mac_lte_nr_stat_t = type { %struct.mac_lte_common_stats, [65535 x i8], [65535 x i8], i16, i16, ptr }
%struct.mac_lte_common_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16 }
%struct.mac_3gpp_tap_info = type { i8, i16, i16, i8, i8, i32, i32, i8, i8, i16, %struct.nstime_t, i32, [33 x i32], [33 x i32], i8, i8, i16, i16 }
%struct.nstime_t = type { i64, i32 }
%struct.mac_lte_ep = type { ptr, %struct.mac_lte_nr_row_data }
%struct.mac_lte_nr_row_data = type { i8, i16, i8, i16, i32, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, i32, i32, i32, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, i32, i32, i32 }

@mac_lte_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @mac_lte_stat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"mac-3gpp,stat\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"mac-3gpp,stat,\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mac-3gpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"System data:\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"============\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Max UL UEs/TTI: %u     Max DL UEs/TTI: %u\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Common channel data:\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"====================\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"MIBs: %u    \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"SIB Frames: %u    \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SIB Bytes: %u    \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"PCH Frames: %u    \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"PCH Bytes: %u    \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"PCH Paging IDs: %u    \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"RAR Frames: %u    \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"RAR Entries: %u\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"UL/DL-SCH data (%u entries - %u unique RNTIs, %u unique UEIds):\0A\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"==================================================================\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@ue_titles = internal global [15 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 16
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_mac_lte_stat() #0 {
  call void @register_stat_tap_ui(ptr noundef @mac_lte_stat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mac_lte_stat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.1, i64 noundef 14) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 14
  store ptr %13, ptr %6, align 8
  br label %15

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 131128) #9
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @register_tap_listener(ptr noundef @.str.2, ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef @mac_lte_stat_reset, ptr noundef @mac_lte_stat_packet, ptr noundef @mac_lte_stat_draw, ptr noundef null)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @g_string_free(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %27)
  call void @exit(i32 noundef 1) #10
  unreachable

28:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mac_lte_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [65535 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 65535, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %12, i32 0, i32 3
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [65535 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 65535, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %17, i32 0, i32 4
  store i16 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %19, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_lte_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %492

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  switch i32 %32, label %92 [
    i32 1, label %33
    i32 4, label %56
    i32 0, label %70
    i32 2, label %76
    i32 3, label %91
    i32 5, label %91
  ]

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %47, i32 0, i32 15
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %50
  store i32 %55, ptr %53, align 8
  store i32 1, ptr %6, align 4
  br label %492

56:                                               ; preds = %23
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %64
  store i32 %69, ptr %67, align 4
  store i32 1, ptr %6, align 4
  br label %492

70:                                               ; preds = %23
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  store i32 1, ptr %6, align 4
  br label %492

76:                                               ; preds = %23
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %82, i32 0, i32 14
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %85
  store i32 %90, ptr %88, align 8
  store i32 1, ptr %6, align 4
  br label %492

91:                                               ; preds = %23, %23
  br label %93

92:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %492

93:                                               ; preds = %91
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %94, i32 0, i32 7
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  switch i32 %97, label %154 [
    i32 0, label %98
    i32 1, label %126
  ]

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %100, i32 0, i32 9
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %104, i32 0, i32 9
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %111, i32 0, i32 9
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  br label %120

115:                                              ; preds = %98
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %116, i32 0, i32 9
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i32 [ %114, %109 ], [ %119, %115 ]
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %124, i32 0, i32 9
  store i16 %122, ptr %125, align 4
  br label %154

126:                                              ; preds = %93
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %128, i32 0, i32 10
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %132, i32 0, i32 9
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %126
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %139, i32 0, i32 10
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  br label %148

143:                                              ; preds = %126
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %144, i32 0, i32 9
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  br label %148

148:                                              ; preds = %143, %137
  %149 = phi i32 [ %142, %137 ], [ %147, %143 ]
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %152, i32 0, i32 10
  store i16 %150, ptr %153, align 2
  br label %154

154:                                              ; preds = %148, %120, %93
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %175, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call ptr @alloc_mac_lte_ep(ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 4
  %174 = load ptr, ptr %12, align 8
  call void @update_ueid_rnti_counts(i16 noundef zeroext %170, i16 noundef zeroext %173, ptr noundef %174)
  br label %258

175:                                              ; preds = %154
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %13, align 8
  br label %179

179:                                              ; preds = %218, %175
  %180 = load ptr, ptr %13, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %222

182:                                              ; preds = %179
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.mac_lte_ep, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %187, %191
  br i1 %192, label %193, label %217

193:                                              ; preds = %182
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.mac_lte_ep, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %204, label %217

204:                                              ; preds = %193
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.mac_lte_ep, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %206, i32 0, i32 3
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %209, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %204
  %216 = load ptr, ptr %13, align 8
  store ptr %216, ptr %14, align 8
  br label %222

217:                                              ; preds = %204, %193, %182
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.mac_lte_ep, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %13, align 8
  br label %179, !llvm.loop !5

222:                                              ; preds = %215, %179
  %223 = load ptr, ptr %14, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %257

225:                                              ; preds = %222
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = call ptr @alloc_mac_lte_ep(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %14, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %256

230:                                              ; preds = %225
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %17, align 8
  br label %234

234:                                              ; preds = %239, %230
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.mac_lte_ep, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.mac_lte_ep, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %17, align 8
  br label %234, !llvm.loop !7

243:                                              ; preds = %234
  %244 = load ptr, ptr %14, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.mac_lte_ep, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.mac_lte_ep, ptr %247, i32 0, i32 0
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %249, i32 0, i32 1
  %251 = load i16, ptr %250, align 2
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %252, i32 0, i32 2
  %254 = load i16, ptr %253, align 4
  %255 = load ptr, ptr %12, align 8
  call void @update_ueid_rnti_counts(i16 noundef zeroext %251, i16 noundef zeroext %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %243, %225
  br label %257

257:                                              ; preds = %256, %222
  br label %258

258:                                              ; preds = %257, %159
  %259 = load ptr, ptr %14, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  store i32 0, ptr %6, align 4
  br label %492

262:                                              ; preds = %258
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.mac_lte_ep, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %267, i32 0, i32 0
  store i8 %265, ptr %268, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %269, i32 0, i32 1
  %271 = load i16, ptr %270, align 2
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.mac_lte_ep, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %273, i32 0, i32 1
  store i16 %271, ptr %274, align 2
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %275, i32 0, i32 4
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.mac_lte_ep, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %280, i32 0, i32 4
  store i32 %278, ptr %281, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %282, i32 0, i32 7
  %284 = load i8, ptr %283, align 8
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %389

287:                                              ; preds = %262
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %288, i32 0, i32 8
  %290 = load i8, ptr %289, align 1
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.mac_lte_ep, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 8
  store i32 1, ptr %6, align 4
  br label %492

298:                                              ; preds = %287
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %298
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.mac_lte_ep, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4
  store i32 1, ptr %6, align 4
  br label %492

314:                                              ; preds = %303, %298
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.mac_lte_ep, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %314
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.mac_lte_ep, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %324, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %325, i64 16, i1 false)
  br label %326

326:                                              ; preds = %320, %314
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.mac_lte_ep, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %330, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 8 %331, i64 16, i1 false)
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct.mac_lte_ep, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %337, i32 0, i32 17
  %339 = load i16, ptr %338, align 8
  %340 = zext i16 %339 to i32
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct.mac_lte_ep, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, %340
  store i32 %345, ptr %343, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %346, i32 0, i32 16
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds %struct.mac_lte_ep, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %351, i32 0, i32 10
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, %349
  store i32 %354, ptr %352, align 8
  %355 = load ptr, ptr %16, align 8
  %356 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %355, i32 0, i32 4
  %357 = load i8, ptr %356, align 1
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %326
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct.mac_lte_ep, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %364, i32 0, i32 7
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %366, %362
  store i32 %367, ptr %365, align 4
  br label %388

368:                                              ; preds = %326
  store i32 0, ptr %15, align 4
  br label %369

369:                                              ; preds = %384, %368
  %370 = load i32, ptr %15, align 4
  %371 = icmp slt i32 %370, 33
  br i1 %371, label %372, label %387

372:                                              ; preds = %369
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %373, i32 0, i32 12
  %375 = load i32, ptr %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr [33 x i32], ptr %374, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds %struct.mac_lte_ep, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, %378
  store i32 %383, ptr %381, align 4
  br label %384

384:                                              ; preds = %372
  %385 = load i32, ptr %15, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %15, align 4
  br label %369, !llvm.loop !8

387:                                              ; preds = %369
  br label %388

388:                                              ; preds = %387, %359
  br label %491

389:                                              ; preds = %262
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %390, i32 0, i32 8
  %392 = load i8, ptr %391, align 1
  %393 = icmp ne i8 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds %struct.mac_lte_ep, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %396, i32 0, i32 20
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  store i32 1, ptr %6, align 4
  br label %492

400:                                              ; preds = %389
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %416

405:                                              ; preds = %400
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %406, i32 0, i32 6
  %408 = load i32, ptr %407, align 4
  %409 = icmp ne i32 %408, 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %405
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds %struct.mac_lte_ep, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %412, i32 0, i32 19
  %414 = load i32, ptr %413, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 4
  store i32 1, ptr %6, align 4
  br label %492

416:                                              ; preds = %405, %400
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds %struct.mac_lte_ep, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %418, i32 0, i32 13
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %416
  %423 = load ptr, ptr %14, align 8
  %424 = getelementptr inbounds %struct.mac_lte_ep, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %426, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %427, i64 16, i1 false)
  br label %428

428:                                              ; preds = %422, %416
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds %struct.mac_lte_ep, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %430, i32 0, i32 17
  %432 = load ptr, ptr %16, align 8
  %433 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %432, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %431, ptr align 8 %433, i64 16, i1 false)
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds %struct.mac_lte_ep, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %435, i32 0, i32 13
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4
  %439 = load ptr, ptr %16, align 8
  %440 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %439, i32 0, i32 17
  %441 = load i16, ptr %440, align 8
  %442 = zext i16 %441 to i32
  %443 = load ptr, ptr %14, align 8
  %444 = getelementptr inbounds %struct.mac_lte_ep, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %444, i32 0, i32 14
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, %442
  store i32 %447, ptr %445, align 8
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %448, i32 0, i32 16
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr inbounds %struct.mac_lte_ep, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %453, i32 0, i32 18
  %455 = load i32, ptr %454, align 8
  %456 = add i32 %455, %451
  store i32 %456, ptr %454, align 8
  %457 = load ptr, ptr %16, align 8
  %458 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %457, i32 0, i32 4
  %459 = load i8, ptr %458, align 1
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %428
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %462, i32 0, i32 11
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds %struct.mac_lte_ep, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %466, i32 0, i32 15
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %468, %464
  store i32 %469, ptr %467, align 4
  br label %490

470:                                              ; preds = %428
  store i32 0, ptr %15, align 4
  br label %471

471:                                              ; preds = %486, %470
  %472 = load i32, ptr %15, align 4
  %473 = icmp slt i32 %472, 33
  br i1 %473, label %474, label %489

474:                                              ; preds = %471
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %475, i32 0, i32 12
  %477 = load i32, ptr %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr [33 x i32], ptr %476, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct.mac_lte_ep, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %482, i32 0, i32 15
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, %480
  store i32 %485, ptr %483, align 4
  br label %486

486:                                              ; preds = %474
  %487 = load i32, ptr %15, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %15, align 4
  br label %471, !llvm.loop !9

489:                                              ; preds = %471
  br label %490

490:                                              ; preds = %489, %461
  br label %491

491:                                              ; preds = %490, %388
  store i32 1, ptr %6, align 4
  br label %492

492:                                              ; preds = %491, %410, %394, %308, %292, %261, %92, %76, %70, %56, %33, %22
  %493 = load i32, ptr %6, align 4
  ret i32 %493
}

; Function Attrs: nounwind uwtable
define internal void @mac_lte_stat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %4, align 2
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %22, i32 0, i32 10
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %20, i32 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mac_lte_common_stats, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %74, %1
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.mac_lte_ep, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load i16, ptr %4, align 2
  %79 = add i16 %78, 1
  store i16 %79, ptr %4, align 2
  br label %70, !llvm.loop !10

80:                                               ; preds = %70
  %81 = load i16, ptr %4, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %82, i32 noundef %86, i32 noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %102, %80
  %94 = load i32, ptr %3, align 4
  %95 = icmp slt i32 %94, 15
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [15 x ptr], ptr @ue_titles, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %100)
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %93, !llvm.loop !11

105:                                              ; preds = %93
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %235, %105
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %239

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.mac_lte_ep, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.mac_lte_ep, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.mac_lte_ep, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = call float @calculate_bw(ptr noundef %114, ptr noundef %117, i32 noundef %121)
  store float %122, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.mac_lte_ep, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.mac_lte_ep, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.mac_lte_ep, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4
  %133 = call float @calculate_bw(ptr noundef %125, ptr noundef %128, i32 noundef %132)
  store float %133, ptr %9, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.mac_lte_ep, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, ptr @.str.21, ptr @.str.22
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.mac_lte_ep, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.mac_lte_ep, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, ptr @.str.23, ptr @.str.24
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.mac_lte_ep, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.mac_lte_ep, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.mac_lte_ep, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  %166 = load float, ptr %8, align 4
  %167 = fpext float %166 to double
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.mac_lte_ep, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %111
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.mac_lte_ep, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8
  %178 = uitofp i32 %177 to float
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.mac_lte_ep, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8
  %183 = uitofp i32 %182 to float
  %184 = fdiv float %178, %183
  %185 = fpext float %184 to double
  %186 = fmul double %185, 1.000000e+02
  br label %188

187:                                              ; preds = %111
  br label %188

188:                                              ; preds = %187, %173
  %189 = phi double [ %186, %173 ], [ 0.000000e+00, %187 ]
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.mac_lte_ep, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.mac_lte_ep, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %195, i32 0, i32 13
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.mac_lte_ep, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 4
  %202 = load float, ptr %9, align 4
  %203 = fpext float %202 to double
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.mac_lte_ep, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %205, i32 0, i32 14
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %188
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.mac_lte_ep, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %211, i32 0, i32 18
  %213 = load i32, ptr %212, align 8
  %214 = uitofp i32 %213 to float
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.mac_lte_ep, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %216, i32 0, i32 14
  %218 = load i32, ptr %217, align 8
  %219 = uitofp i32 %218 to float
  %220 = fdiv float %214, %219
  %221 = fpext float %220 to double
  %222 = fmul double %221, 1.000000e+02
  br label %224

223:                                              ; preds = %188
  br label %224

224:                                              ; preds = %223, %209
  %225 = phi double [ %222, %209 ], [ 0.000000e+00, %223 ]
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.mac_lte_ep, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %227, i32 0, i32 19
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.mac_lte_ep, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %231, i32 0, i32 20
  %233 = load i32, ptr %232, align 8
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %140, i32 noundef %145, ptr noundef %152, i32 noundef %157, i32 noundef %161, i32 noundef %165, double noundef %167, double noundef %189, i32 noundef %193, i32 noundef %197, i32 noundef %201, double noundef %203, double noundef %225, i32 noundef %229, i32 noundef %233)
  br label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.mac_lte_ep, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %7, align 8
  br label %108, !llvm.loop !12

239:                                              ; preds = %108
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @alloc_mac_lte_ep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

10:                                               ; preds = %2
  %11 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 136) #9
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %72

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mac_lte_ep, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %19, i32 0, i32 1
  store i16 %17, ptr %20, align 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mac_lte_ep, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %25, i32 0, i32 2
  store i8 %23, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.mac_lte_ep, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %31, i32 0, i32 3
  store i16 %29, ptr %32, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mac_lte_ep, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mac_lte_ep, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %37, i32 0, i32 13
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mac_lte_ep, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %40, i32 0, i32 7
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mac_lte_ep, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mac_lte_ep, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %46, i32 0, i32 10
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mac_lte_ep, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %49, i32 0, i32 15
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mac_lte_ep, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %52, i32 0, i32 14
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mac_lte_ep, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %55, i32 0, i32 18
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mac_lte_ep, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %58, i32 0, i32 11
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mac_lte_ep, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %61, i32 0, i32 19
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mac_lte_ep, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %64, i32 0, i32 12
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mac_lte_ep, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.mac_lte_nr_row_data, ptr %67, i32 0, i32 20
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mac_lte_ep, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %14, %13, %9
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal void @update_ueid_rnti_counts(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  br label %55

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr [65535 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr [65535 x i8], ptr %29, i64 0, i64 %31
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 2
  br label %37

37:                                               ; preds = %27, %19
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr [65535 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %4, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr [65535 x i8], ptr %47, i64 0, i64 %49
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mac_lte_nr_stat_t, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 8
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %45, %37, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal float @calculate_bw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 16) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sitofp i64 %16 to float
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sitofp i64 %20 to float
  %22 = fsub float %17, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.nstime_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to float
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sitofp i32 %29 to float
  %31 = fsub float %26, %30
  %32 = fdiv float %31, 1.000000e+06
  %33 = call float @llvm.fmuladd.f32(float %22, float 1.000000e+03, float %32)
  store float %33, ptr %8, align 4
  %34 = load float, ptr %8, align 4
  %35 = fpext float %34 to double
  %36 = fcmp olt double %35, 2.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %13
  store float 0.000000e+00, ptr %4, align 4
  br label %46

38:                                               ; preds = %13
  %39 = load i32, ptr %7, align 4
  %40 = mul i32 %39, 8
  %41 = uitofp i32 %40 to float
  %42 = load float, ptr %8, align 4
  %43 = fdiv float %41, %42
  %44 = fdiv float %43, 1.000000e+03
  store float %44, ptr %4, align 4
  br label %46

45:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %38, %37
  %47 = load float, ptr %4, align 4
  ret float %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn nounwind }

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
