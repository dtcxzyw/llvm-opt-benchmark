target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mac_lte_nr_stat_t = type { %struct.mac_lte_common_stats, [65535 x i8], [65535 x i8], i16, i16, ptr }
%struct.mac_lte_common_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16 }
%struct.mac_3gpp_tap_info = type { i8, i16, i16, i8, i8, i8, i32, i8, i8, i16, %struct.nstime_t, i32, [33 x i32], [33 x i32], i8, i8, i16, i16 }
%struct.nstime_t = type { i64, i32 }
%struct.mac_lte_ep = type { ptr, %struct.mac_lte_nr_row_data }
%struct.mac_lte_nr_row_data = type { i8, i16, i8, i16, i8, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, i32, i32, i32, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, i32, i32, i32 }

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
@ue_titles = internal global [15 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
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
define hidden void @register_tap_listener_mac_lte_stat() #0 {
  call void @register_stat_tap_ui(ptr noundef @mac_lte_stat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_lte_stat_init(ptr noundef %0, ptr noundef %1) #0 {
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
  store i64 131128, ptr %9, align 8
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
  %50 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %49, i32 0, i32 5
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @register_tap_listener(ptr noundef @.str.3, ptr noundef %51, ptr noundef %52, i32 noundef 0, ptr noundef @mac_lte_stat_reset, ptr noundef @mac_lte_stat_packet, ptr noundef @mac_lte_stat_draw, ptr noundef null)
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
define internal void @mac_lte_stat_reset(ptr noundef %0) #7 {
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
  %8 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [65535 x i8], ptr %11, i64 0, i64 0
  %13 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 65535) #13
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %14, i32 0, i32 3
  store i16 0, ptr %15, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [65535 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 65535) #13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %20, i32 0, i32 4
  store i16 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %22, i32 0, i32 0
  %24 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef 40) #13
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  switch i32 %33, label %93 [
    i32 1, label %34
    i32 4, label %57
    i32 0, label %71
    i32 2, label %77
    i32 3, label %92
    i32 5, label %92
  ]

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %42
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %48, i32 0, i32 15
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %51
  store i32 %56, ptr %54, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

57:                                               ; preds = %24
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %65
  store i32 %70, ptr %68, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

71:                                               ; preds = %24
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

77:                                               ; preds = %24
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %83, i32 0, i32 14
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %86
  store i32 %91, ptr %89, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

92:                                               ; preds = %24, %24
  br label %94

93:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

94:                                               ; preds = %92
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  switch i32 %98, label %155 [
    i32 0, label %99
    i32 1, label %127
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %101, i32 0, i32 9
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %105, i32 0, i32 9
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %99
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %112, i32 0, i32 9
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  br label %121

116:                                              ; preds = %99
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %117, i32 0, i32 9
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i32 [ %115, %110 ], [ %120, %116 ]
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %125, i32 0, i32 9
  store i16 %123, ptr %126, align 4
  br label %155

127:                                              ; preds = %94
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %129, i32 0, i32 10
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %133, i32 0, i32 9
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp sgt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %127
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %140, i32 0, i32 10
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  br label %149

144:                                              ; preds = %127
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %145, i32 0, i32 9
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i32 [ %143, %138 ], [ %148, %144 ]
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %153, i32 0, i32 10
  store i16 %151, ptr %154, align 2
  br label %155

155:                                              ; preds = %94, %149, %121
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %176, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call ptr @alloc_mac_lte_ep(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %164, i32 0, i32 5
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 4
  %175 = load ptr, ptr %12, align 8
  call void @update_ueid_rnti_counts(i16 noundef zeroext %171, i16 noundef zeroext %174, ptr noundef %175)
  br label %259

176:                                              ; preds = %155
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %13, align 8
  br label %180

180:                                              ; preds = %219, %176
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %223

183:                                              ; preds = %180
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %183
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %194
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %210, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %205
  %217 = load ptr, ptr %13, align 8
  store ptr %217, ptr %14, align 8
  br label %223

218:                                              ; preds = %205, %194, %183
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %13, align 8
  br label %180, !llvm.loop !7

223:                                              ; preds = %216, %180
  %224 = load ptr, ptr %14, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %258

226:                                              ; preds = %223
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = call ptr @alloc_mac_lte_ep(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %14, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %257

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %18, align 8
  br label %235

235:                                              ; preds = %240, %231
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %18, align 8
  br label %235, !llvm.loop !9

244:                                              ; preds = %235
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %248, i32 0, i32 0
  store ptr null, ptr %249, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %250, i32 0, i32 1
  %252 = load i16, ptr %251, align 2
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %253, i32 0, i32 2
  %255 = load i16, ptr %254, align 4
  %256 = load ptr, ptr %12, align 8
  call void @update_ueid_rnti_counts(i16 noundef zeroext %252, i16 noundef zeroext %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %257

257:                                              ; preds = %244, %226
  br label %258

258:                                              ; preds = %257, %223
  br label %259

259:                                              ; preds = %258, %160
  %260 = load ptr, ptr %14, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

263:                                              ; preds = %259
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %264, i32 0, i32 0
  %266 = load i8, ptr %265, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %268, i32 0, i32 0
  store i8 %266, ptr %269, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %270, i32 0, i32 1
  %272 = load i16, ptr %271, align 2
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %274, i32 0, i32 1
  store i16 %272, ptr %275, align 2
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 1
  %279 = icmp ne i8 %278, 0
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %281, i32 0, i32 4
  %283 = zext i1 %279 to i8
  store i8 %283, ptr %282, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %284, i32 0, i32 7
  %286 = load i8, ptr %285, align 8
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %391

289:                                              ; preds = %263
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %290, i32 0, i32 8
  %292 = load i8, ptr %291, align 1
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %296, i32 0, i32 12
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

300:                                              ; preds = %289
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %301, i32 0, i32 5
  %303 = load i8, ptr %302, align 8, !range !10, !noundef !11
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %316

305:                                              ; preds = %300
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %305
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %312, i32 0, i32 11
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

316:                                              ; preds = %305, %300
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %326, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %327, i64 16, i1 false)
  br label %328

328:                                              ; preds = %322, %316
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %330, i32 0, i32 9
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %332, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %333, i64 16, i1 false)
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 4
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %339, i32 0, i32 17
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, %342
  store i32 %347, ptr %345, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %348, i32 0, i32 16
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %353, i32 0, i32 10
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, %351
  store i32 %356, ptr %354, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %357, i32 0, i32 4
  %359 = load i8, ptr %358, align 1
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %328
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %362, i32 0, i32 11
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, %364
  store i32 %369, ptr %367, align 4
  br label %390

370:                                              ; preds = %328
  store i32 0, ptr %15, align 4
  br label %371

371:                                              ; preds = %386, %370
  %372 = load i32, ptr %15, align 4
  %373 = icmp slt i32 %372, 33
  br i1 %373, label %374, label %389

374:                                              ; preds = %371
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %375, i32 0, i32 12
  %377 = load i32, ptr %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr [33 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, %380
  store i32 %385, ptr %383, align 4
  br label %386

386:                                              ; preds = %374
  %387 = load i32, ptr %15, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %15, align 4
  br label %371, !llvm.loop !12

389:                                              ; preds = %371
  br label %390

390:                                              ; preds = %389, %361
  br label %493

391:                                              ; preds = %263
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %392, i32 0, i32 8
  %394 = load i8, ptr %393, align 1
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %391
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %398, i32 0, i32 20
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

402:                                              ; preds = %391
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %403, i32 0, i32 5
  %405 = load i8, ptr %404, align 8, !range !10, !noundef !11
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %418

407:                                              ; preds = %402
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, 1
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %414, i32 0, i32 19
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

418:                                              ; preds = %407, %402
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %420, i32 0, i32 13
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %418
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %426, i32 0, i32 16
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %428, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %429, i64 16, i1 false)
  br label %430

430:                                              ; preds = %424, %418
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %432, i32 0, i32 17
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %434, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %435, i64 16, i1 false)
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %437, i32 0, i32 13
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %438, align 4
  %441 = load ptr, ptr %16, align 8
  %442 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %441, i32 0, i32 17
  %443 = load i16, ptr %442, align 8
  %444 = zext i16 %443 to i32
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %446, i32 0, i32 14
  %448 = load i32, ptr %447, align 8
  %449 = add i32 %448, %444
  store i32 %449, ptr %447, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %450, i32 0, i32 16
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = load ptr, ptr %14, align 8
  %455 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %455, i32 0, i32 18
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, %453
  store i32 %458, ptr %456, align 8
  %459 = load ptr, ptr %16, align 8
  %460 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %459, i32 0, i32 4
  %461 = load i8, ptr %460, align 1
  %462 = icmp ne i8 %461, 0
  br i1 %462, label %463, label %472

463:                                              ; preds = %430
  %464 = load ptr, ptr %16, align 8
  %465 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %464, i32 0, i32 11
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %468, i32 0, i32 15
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %470, %466
  store i32 %471, ptr %469, align 4
  br label %492

472:                                              ; preds = %430
  store i32 0, ptr %15, align 4
  br label %473

473:                                              ; preds = %488, %472
  %474 = load i32, ptr %15, align 4
  %475 = icmp slt i32 %474, 33
  br i1 %475, label %476, label %491

476:                                              ; preds = %473
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %477, i32 0, i32 12
  %479 = load i32, ptr %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr [33 x i32], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %484, i32 0, i32 15
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, %482
  store i32 %487, ptr %485, align 4
  br label %488

488:                                              ; preds = %476
  %489 = load i32, ptr %15, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %15, align 4
  br label %473, !llvm.loop !13

491:                                              ; preds = %473
  br label %492

492:                                              ; preds = %491, %463
  br label %493

493:                                              ; preds = %492, %390
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %494

494:                                              ; preds = %493, %412, %396, %310, %294, %262, %93, %77, %71, %57, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %495 = load i32, ptr %6, align 4
  ret i32 %495
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4)
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %22, i32 0, i32 10
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %20, i32 noundef %25)
  %27 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7)
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.10, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.12, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.13, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.14, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.15, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.mac_lte_common_stats, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.16, i32 noundef %67)
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
  %76 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load i16, ptr %4, align 2
  %79 = add i16 %78, 1
  store i16 %79, ptr %4, align 2
  br label %70, !llvm.loop !14

80:                                               ; preds = %70
  %81 = load i16, ptr %4, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.17, i32 noundef %82, i32 noundef %86, i32 noundef %90)
  %92 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.18)
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
  %101 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.19, ptr noundef %100)
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %93, !llvm.loop !15

105:                                              ; preds = %93
  %106 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.20)
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %235, %105
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %239

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = call float @calculate_bw(ptr noundef %114, ptr noundef %117, i32 noundef %121)
  store float %122, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4
  %133 = call float @calculate_bw(ptr noundef %125, ptr noundef %128, i32 noundef %132)
  store float %133, ptr %9, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, ptr @.str.22, ptr @.str.23
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, ptr @.str.24, ptr @.str.25
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  %166 = load float, ptr %8, align 4
  %167 = fpext float %166 to double
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %111
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8
  %178 = uitofp i32 %177 to float
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %180, i32 0, i32 6
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
  %191 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %195, i32 0, i32 13
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 4
  %202 = load float, ptr %9, align 4
  %203 = fpext float %202 to double
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %205, i32 0, i32 14
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %188
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %211, i32 0, i32 18
  %213 = load i32, ptr %212, align 8
  %214 = uitofp i32 %213 to float
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %216, i32 0, i32 14
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
  %227 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %227, i32 0, i32 19
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %231, i32 0, i32 20
  %233 = load i32, ptr %232, align 8
  %234 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.21, ptr noundef %140, i32 noundef %145, ptr noundef %152, i32 noundef %157, i32 noundef %161, i32 noundef %165, double noundef %167, double noundef %189, i32 noundef %193, i32 noundef %197, i32 noundef %201, double noundef %203, double noundef %225, i32 noundef %229, i32 noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %7, align 8
  br label %108, !llvm.loop !16

239:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
define internal ptr @alloc_mac_lte_ep(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %105

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 136, ptr %9, align 8
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
  br label %105

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %52, i32 0, i32 1
  store i16 %50, ptr %53, align 2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %58, i32 0, i32 2
  store i8 %56, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %64, i32 0, i32 3
  store i16 %62, ptr %65, align 2
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %67, i32 0, i32 5
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %70, i32 0, i32 13
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %73, i32 0, i32 7
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %76, i32 0, i32 6
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %79, i32 0, i32 10
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %82, i32 0, i32 15
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %85, i32 0, i32 14
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %88, i32 0, i32 18
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %91, i32 0, i32 11
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %94, i32 0, i32 19
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %97, i32 0, i32 12
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.mac_lte_nr_row_data, ptr %100, i32 0, i32 20
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.mac_lte_ep, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %47, %46, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @update_ueid_rnti_counts(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #7 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  br label %55

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr [65535 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr [65535 x i8], ptr %29, i64 0, i64 %31
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 2
  br label %37

37:                                               ; preds = %27, %19
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr [65535 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %4, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr [65535 x i8], ptr %47, i64 0, i64 %49
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.mac_lte_nr_stat_t, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 8
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %18, %45, %37
  ret void
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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
