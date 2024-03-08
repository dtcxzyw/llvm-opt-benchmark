target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.rlc_lte_stat_t = type { ptr, i32, %struct.rlc_lte_common_stats }
%struct.rlc_lte_common_stats = type { i32, i32, i32, i32 }
%struct.rlc_3gpp_tap_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.nstime_t, i8, i32, i32, i8, i8, i32, i16, [512 x i32], i16 }
%struct.nstime_t = type { i64, i32 }
%struct.rlc_lte_ep = type { ptr, %struct.rlc_lte_row_data }
%struct.rlc_lte_row_data = type { i8, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, i32, i32, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, i32, i32, i32 }

@rlc_lte_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @rlc_lte_stat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"rlc-3gpp,stat\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rlc-3gpp,stat,\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Common Data:\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"==============\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"BCCH Frames: %u   BCCH Bytes: %u   PCCH Frames: %u   PCCH Bytes: %u\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Per UE Data - %u UEs (%u frames)\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"==========================================\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@ue_titles = internal global [14 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"%s  %5u %10u %9u %10f %8u %9u %10u %10u %9u %10f %8u %9u %10u\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"NR \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"RAT\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" UEId\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"UL Frames\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"UL Bytes\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"   UL Mbs\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"UL ACKs\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"UL NACKs\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"UL Missed\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"DL Frames\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"DL Bytes\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"   DL Mbs\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"DL ACKs\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"DL NACKs\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"DL Missed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_rlc_lte_stat() #0 {
  call void @register_stat_tap_ui(ptr noundef @rlc_lte_stat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rlc_lte_stat_init(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #9
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @register_tap_listener(ptr noundef @.str.2, ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef @rlc_lte_stat_reset, ptr noundef @rlc_lte_stat_packet, ptr noundef @rlc_lte_stat_draw, ptr noundef null)
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
define internal void @rlc_lte_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %11, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rlc_lte_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %288

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  switch i32 %30, label %61 [
    i32 2, label %31
    i32 6, label %31
    i32 3, label %46
  ]

31:                                               ; preds = %22, %22
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.rlc_lte_common_stats, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %37, i32 0, i32 7
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.rlc_lte_common_stats, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %40
  store i32 %45, ptr %43, align 4
  store i32 1, ptr %6, align 4
  br label %288

46:                                               ; preds = %22
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.rlc_lte_common_stats, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.rlc_lte_common_stats, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %55
  store i32 %60, ptr %58, align 4
  store i32 1, ptr %6, align 4
  br label %288

61:                                               ; preds = %22
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @alloc_rlc_lte_ep(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  br label %141

76:                                               ; preds = %62
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %108, %76
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.rlc_lte_ep, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %83
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.rlc_lte_ep, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8
  store ptr %106, ptr %14, align 8
  br label %112

107:                                              ; preds = %94, %83
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.rlc_lte_ep, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %13, align 8
  br label %80, !llvm.loop !5

112:                                              ; preds = %105, %80
  %113 = load ptr, ptr %14, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @alloc_rlc_lte_ep(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %16, align 8
  br label %124

124:                                              ; preds = %129, %120
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.rlc_lte_ep, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.rlc_lte_ep, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %16, align 8
  br label %124, !llvm.loop !7

133:                                              ; preds = %124
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.rlc_lte_ep, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.rlc_lte_ep, ptr %137, i32 0, i32 0
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %115
  br label %140

140:                                              ; preds = %139, %112
  br label %141

141:                                              ; preds = %140, %67
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  br label %288

145:                                              ; preds = %141
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %146, i32 0, i32 4
  %148 = load i16, ptr %147, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.rlc_lte_ep, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %150, i32 0, i32 1
  store i16 %148, ptr %151, align 2
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %189

157:                                              ; preds = %145
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.rlc_lte_ep, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.rlc_lte_ep, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %167, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %168, i64 16, i1 false)
  br label %169

169:                                              ; preds = %163, %157
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.rlc_lte_ep, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %173, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %174, i64 16, i1 false)
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.rlc_lte_ep, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %180, i32 0, i32 7
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.rlc_lte_ep, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, %183
  store i32 %188, ptr %186, align 4
  br label %221

189:                                              ; preds = %145
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.rlc_lte_ep, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.rlc_lte_ep, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %199, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %200, i64 16, i1 false)
  br label %201

201:                                              ; preds = %195, %189
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.rlc_lte_ep, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %205, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %206, i64 16, i1 false)
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.rlc_lte_ep, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %212, i32 0, i32 7
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.rlc_lte_ep, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, %215
  store i32 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %201, %169
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %222, i32 0, i32 2
  %224 = load i8, ptr %223, align 2
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %257

227:                                              ; preds = %221
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %228, i32 0, i32 14
  %230 = load i8, ptr %229, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.rlc_lte_ep, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %232, %227
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %239, i32 0, i32 16
  %241 = load i16, ptr %240, align 4
  %242 = zext i16 %241 to i32
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.rlc_lte_ep, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, %242
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %248, i32 0, i32 18
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.rlc_lte_ep, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, %251
  store i32 %256, ptr %254, align 8
  br label %287

257:                                              ; preds = %221
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %258, i32 0, i32 14
  %260 = load i8, ptr %259, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.rlc_lte_ep, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %264, i32 0, i32 14
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %262, %257
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %269, i32 0, i32 16
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.rlc_lte_ep, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %274, i32 0, i32 15
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, %272
  store i32 %277, ptr %275, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %278, i32 0, i32 18
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.rlc_lte_ep, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %283, i32 0, i32 16
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, %281
  store i32 %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %268, %238
  store i32 1, ptr %6, align 4
  br label %288

288:                                              ; preds = %287, %144, %46, %31, %21
  %289 = load i32, ptr %6, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal void @rlc_lte_stat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.rlc_lte_common_stats, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.rlc_lte_common_stats, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.rlc_lte_common_stats, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.rlc_lte_common_stats, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %19, i32 noundef %23, i32 noundef %27, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %38, %1
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.rlc_lte_ep, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i16, ptr %3, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %3, align 2
  br label %34, !llvm.loop !8

44:                                               ; preds = %34
  %45 = load i16, ptr %3, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.rlc_lte_stat_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %46, i32 noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %61, %44
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %53, 14
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [14 x ptr], ptr @ue_titles, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %59)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %52, !llvm.loop !9

64:                                               ; preds = %52
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %150, %64
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %154

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.rlc_lte_ep, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.rlc_lte_ep, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.rlc_lte_ep, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = call float @calculate_bw(ptr noundef %73, ptr noundef %76, i32 noundef %80)
  store float %81, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.rlc_lte_ep, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.rlc_lte_ep, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.rlc_lte_ep, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = call float @calculate_bw(ptr noundef %84, ptr noundef %87, i32 noundef %91)
  store float %92, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.rlc_lte_ep, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, ptr @.str.11, ptr @.str.12
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.rlc_lte_ep, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.rlc_lte_ep, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.rlc_lte_ep, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = load float, ptr %8, align 4
  %114 = fpext float %113 to double
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.rlc_lte_ep, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.rlc_lte_ep, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.rlc_lte_ep, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.rlc_lte_ep, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.rlc_lte_ep, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8
  %135 = load float, ptr %9, align 4
  %136 = fpext float %135 to double
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.rlc_lte_ep, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.rlc_lte_ep, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.rlc_lte_ep, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %99, i32 noundef %104, i32 noundef %108, i32 noundef %112, double noundef %114, i32 noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %130, i32 noundef %134, double noundef %136, i32 noundef %140, i32 noundef %144, i32 noundef %148)
  br label %150

150:                                              ; preds = %70
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.rlc_lte_ep, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %7, align 8
  br label %67, !llvm.loop !10

154:                                              ; preds = %67
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @alloc_rlc_lte_ep(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %66

10:                                               ; preds = %2
  %11 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #9
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %66

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rlc_lte_ep, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %19, i32 0, i32 0
  store i8 %17, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rlc_lte_ep, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %25, i32 0, i32 1
  store i16 %23, ptr %26, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.rlc_lte_ep, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.rlc_lte_ep, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %31, i32 0, i32 10
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rlc_lte_ep, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %34, i32 0, i32 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.rlc_lte_ep, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %37, i32 0, i32 11
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.rlc_lte_ep, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %40, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.rlc_lte_ep, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %43, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.rlc_lte_ep, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %46, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.rlc_lte_ep, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %49, i32 0, i32 14
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.rlc_lte_ep, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %52, i32 0, i32 8
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.rlc_lte_ep, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %55, i32 0, i32 15
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.rlc_lte_ep, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %58, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.rlc_lte_ep, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.rlc_lte_row_data, ptr %61, i32 0, i32 16
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.rlc_lte_ep, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %14, %13, %9
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
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
