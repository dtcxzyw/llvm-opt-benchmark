target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlc_lte_stat_t = type { ptr, i32, %struct.rlc_lte_common_stats }
%struct.rlc_lte_common_stats = type { i32, i32, i32, i32 }
%struct.rlc_3gpp_tap_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.nstime_t, i8, i8, i32, i8, i8, i32, i16, [512 x i32], i16 }
%struct.nstime_t = type { i64, i32 }
%struct.rlc_lte_ep = type { ptr, %struct.rlc_lte_row_data }
%struct.rlc_lte_row_data = type { i8, i16, i8, i32, i32, %struct.nstime_t, %struct.nstime_t, i32, i32, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, i32, i32, i32 }

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
@ue_titles = internal global [14 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
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
define hidden void @register_tap_listener_rlc_lte_stat() #0 {
  call void @register_stat_tap_ui(ptr noundef @rlc_lte_stat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_lte_stat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.2, i64 noundef 14) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 14
  store ptr %17, ptr %6, align 8
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = call noalias ptr @g_malloc0(i64 noundef %23) #15
  store ptr %24, ptr %10, align 8
  br label %46

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc0(i64 noundef %39) #15
  store ptr %40, ptr %10, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call noalias ptr @g_malloc0_n(i64 noundef %42, i64 noundef %43) #16
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @register_tap_listener(ptr noundef @.str.3, ptr noundef %51, ptr noundef %52, i32 noundef 0, ptr noundef @rlc_lte_stat_reset, ptr noundef @rlc_lte_stat_packet, ptr noundef @rlc_lte_stat_draw, ptr noundef null)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @g_string_free(ptr noundef %57, i32 noundef 1)
  %59 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %59)
  call void @exit(i32 noundef 1) #17
  unreachable

60:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rlc_lte_stat_reset(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %12, i32 0, i32 2
  %14 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 16) #13
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %289

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  switch i32 %31, label %62 [
    i32 2, label %32
    i32 6, label %32
    i32 3, label %47
  ]

32:                                               ; preds = %23, %23
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.rlc_lte_common_stats, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.rlc_lte_common_stats, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  store i32 %46, ptr %44, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %289

47:                                               ; preds = %23
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.rlc_lte_common_stats, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %53, i32 0, i32 7
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.rlc_lte_common_stats, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %56
  store i32 %61, ptr %59, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %289

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @alloc_rlc_lte_ep(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  br label %142

77:                                               ; preds = %63
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %109, %77
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %84
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %14, align 8
  br label %113

108:                                              ; preds = %95, %84
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  br label %81, !llvm.loop !7

113:                                              ; preds = %106, %81
  %114 = load ptr, ptr %14, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %141

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @alloc_rlc_lte_ep(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %140

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  br label %125

125:                                              ; preds = %130, %121
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %17, align 8
  br label %125, !llvm.loop !9

134:                                              ; preds = %125
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %138, i32 0, i32 0
  store ptr null, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %140

140:                                              ; preds = %134, %116
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141, %68
  %143 = load ptr, ptr %14, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %289

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %147, i32 0, i32 4
  %149 = load i16, ptr %148, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %151, i32 0, i32 1
  store i16 %149, ptr %152, align 2
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %190

158:                                              ; preds = %146
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %168, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %169, i64 16, i1 false)
  br label %170

170:                                              ; preds = %164, %158
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %174, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %175, i64 16, i1 false)
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %181, i32 0, i32 7
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, %184
  store i32 %189, ptr %187, align 4
  br label %222

190:                                              ; preds = %146
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %200, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %201, i64 16, i1 false)
  br label %202

202:                                              ; preds = %196, %190
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %206, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %207, i64 16, i1 false)
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %213, i32 0, i32 7
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, %216
  store i32 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %202, %170
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %223, i32 0, i32 2
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %258

228:                                              ; preds = %222
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %229, i32 0, i32 14
  %231 = load i8, ptr %230, align 1
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %233, %228
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %240, i32 0, i32 16
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, %243
  store i32 %248, ptr %246, align 4
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %249, i32 0, i32 18
  %251 = load i16, ptr %250, align 4
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, %252
  store i32 %257, ptr %255, align 8
  br label %288

258:                                              ; preds = %222
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %259, i32 0, i32 14
  %261 = load i8, ptr %260, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %265, i32 0, i32 14
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %263, %258
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %270, i32 0, i32 16
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i32
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %275, i32 0, i32 15
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %273
  store i32 %278, ptr %276, align 4
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %279, i32 0, i32 18
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %284, i32 0, i32 16
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, %282
  store i32 %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %269, %239
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %289

289:                                              ; preds = %288, %145, %47, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %290 = load i32, ptr %6, align 4
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4)
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.rlc_lte_common_stats, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.rlc_lte_common_stats, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.rlc_lte_common_stats, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.rlc_lte_common_stats, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %19, i32 noundef %23, i32 noundef %27, i32 noundef %31)
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
  %40 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i16, ptr %3, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %3, align 2
  br label %34, !llvm.loop !10

44:                                               ; preds = %34
  %45 = load i16, ptr %3, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.rlc_lte_stat_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, i32 noundef %46, i32 noundef %49)
  %51 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8)
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
  %60 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9, ptr noundef %59)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %52, !llvm.loop !11

64:                                               ; preds = %52
  %65 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.10)
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %150, %64
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %154

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = call float @calculate_bw(ptr noundef %73, ptr noundef %76, i32 noundef %80)
  store float %81, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = call float @calculate_bw(ptr noundef %84, ptr noundef %87, i32 noundef %91)
  store float %92, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, ptr @.str.12, ptr @.str.13
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = load float, ptr %8, align 4
  %114 = fpext float %113 to double
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8
  %135 = load float, ptr %9, align 4
  %136 = fpext float %135 to double
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8
  %149 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11, ptr noundef %99, i32 noundef %104, i32 noundef %108, i32 noundef %112, double noundef %114, i32 noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %130, i32 noundef %134, double noundef %136, i32 noundef %140, i32 noundef %144, i32 noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %150

150:                                              ; preds = %70
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %7, align 8
  br label %67, !llvm.loop !12

154:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #8

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @alloc_rlc_lte_ep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 128, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #15
  store ptr %20, ptr %10, align 8
  br label %42

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc(i64 noundef %35) #15
  store ptr %36, ptr %10, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noalias ptr @g_malloc_n(i64 noundef %38, i64 noundef %39) #16
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %52, i32 0, i32 0
  store i8 %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %58, i32 0, i32 1
  store i16 %56, ptr %59, align 2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %64, i32 0, i32 10
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %70, i32 0, i32 11
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %73, i32 0, i32 12
  %75 = call ptr @memset.inline(ptr noundef %74, i32 noundef 0, i64 noundef 16) #13
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %77, i32 0, i32 13
  %79 = call ptr @memset.inline(ptr noundef %78, i32 noundef 0, i64 noundef 16) #13
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %81, i32 0, i32 7
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %84, i32 0, i32 14
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %87, i32 0, i32 8
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %90, i32 0, i32 15
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %93, i32 0, i32 9
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.rlc_lte_row_data, ptr %96, i32 0, i32 16
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.rlc_lte_ep, ptr %98, i32 0, i32 0
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %47, %46, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal float @calculate_bw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef 16) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to float
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = sitofp i64 %21 to float
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to float
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.nstime_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = fsub float %27, %31
  %33 = fdiv float %32, 1.000000e+06
  %34 = call float @llvm.fmuladd.f32(float %23, float 1.000000e+03, float %33)
  store float %34, ptr %8, align 4
  %35 = load float, ptr %8, align 4
  %36 = fpext float %35 to double
  %37 = fcmp olt double %36, 2.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %14
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

39:                                               ; preds = %14
  %40 = load i32, ptr %7, align 4
  %41 = mul i32 %40, 8
  %42 = uitofp i32 %41 to float
  %43 = load float, ptr %8, align 4
  %44 = fdiv float %42, %43
  %45 = fdiv float %44, 1.000000e+03
  store float %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %48

47:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load float, ptr %4, align 4
  ret float %49
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { noreturn nounwind }

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
