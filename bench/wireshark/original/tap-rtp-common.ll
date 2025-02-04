target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._rtpstream_info = type { %struct._rtpstream_id, i8, ptr, [256 x ptr], ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i16, i32, i32, %struct._tap_rtp_stat_t, i32, ptr }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._tap_rtp_stat_t = type { i32, i32, i16, i64, i64, double, [300 x %struct._bw_history_item], i16, i16, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i16, i16, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct._bw_history_item = type { double, i32 }
%struct._rtpstream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.st_rtpdump_info = type { double, i16, ptr }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._rtp_packet_info = type { [12 x i8], i32, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct._rtpstream_info_calc = type { ptr, i16, ptr, i16, i32, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, double, double, double, double, i32, double, i32, i32 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"#!rtpplay%s %s/%u\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@rtp_payload_type_short_vals_ext = external global %struct._value_string_ext, align 8
@PAYLOAD_UNKNOWN_STR = internal global ptr @.str.4, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 7304, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @rtpstream_info_malloc_and_init() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 7304) #10
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @rtpstream_info_init(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_copy_deep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 7304, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._rtpstream_info, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._rtpstream_id, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._rtpstream_info, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct._rtpstream_id, ptr %11, i32 0, i32 0
  call void @copy_address(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._rtpstream_info, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._rtpstream_id, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._rtpstream_info, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._rtpstream_id, ptr %17, i32 0, i32 2
  call void @copy_address(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._rtpstream_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._rtpstream_info, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @rtpstream_info_malloc_and_copy_deep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 7304) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @rtpstream_info_copy_deep(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_free_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._rtpstream_info, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._rtpstream_info, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._rtpstream_info, ptr %12, i32 0, i32 0
  call void @rtpstream_id_free(ptr noundef %13)
  ret void
}

declare void @g_free(ptr noundef) #4

declare void @rtpstream_id_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @rtpstream_info_free_data(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @rtpstream_info_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 1, ptr %3, align 4
  br label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._rtpstream_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._rtpstream_info, ptr %24, i32 0, i32 0
  %26 = call i32 @rtpstream_id_equal(ptr noundef %23, ptr noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20, %13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @rtpstream_id_equal(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @rtpstream_info_is_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %56

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._rtpstream_info, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._rtpstream_id, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._rtpstream_info, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._rtpstream_id, ptr %17, i32 0, i32 2
  %19 = call i32 @addresses_equal(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._rtpstream_info, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._rtpstream_id, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._rtpstream_info, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct._rtpstream_id, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._rtpstream_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct._rtpstream_id, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._rtpstream_info, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._rtpstream_id, ptr %38, i32 0, i32 0
  %40 = call i32 @addresses_equal(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._rtpstream_info, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct._rtpstream_id, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._rtpstream_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct._rtpstream_id, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %56

55:                                               ; preds = %42, %33, %21, %12
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54, %11
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @g_hash_table_foreach(ptr noundef %17, ptr noundef @rtpstream_info_multihash_destroy_value, ptr noundef null)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @g_hash_table_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_list_first(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %44, %21
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  call void @rtpstream_info_free_data(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %3, align 8
  br label %26, !llvm.loop !4

46:                                               ; preds = %26
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @g_list_free(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %50, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %54, i32 0, i32 4
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %56, i32 0, i32 7
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %46, %1
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_multihash_destroy_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @g_list_free(ptr noundef %7)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #4

declare ptr @g_list_first(ptr noundef) #4

declare void @g_list_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_reset_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  call void @rtpstream_reset(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @remove_tap_listener_rtpstream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @remove_tap_listener(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %12, i32 0, i32 12
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %5, %1
  ret void
}

declare void @remove_tap_listener(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_rtpstream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %34

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef @rtpstream_reset_cb, ptr noundef @rtpstream_packet_cb, ptr noundef @rtpstream_draw_cb, ptr noundef null)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @g_string_free(ptr noundef %29, i32 noundef 1)
  call void @exit(i32 noundef 1) #12
  unreachable

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %32, i32 0, i32 12
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %11, %10
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @rtpstream_packet_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._rtpstream_id, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.st_rtpdump_info, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  call void @rtpstream_id_copy_pinfo_shallow(ptr noundef %19, ptr noundef %14, i32 noundef 0)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._rtp_info, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct._rtpstream_id, ptr %14, i32 0, i32 4
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %98

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %172

43:                                               ; preds = %33, %28
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @rtpstream_info_multihash_lookup(ptr noundef %51, ptr noundef %14)
  store ptr %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %90, label %56

56:                                               ; preds = %53
  %57 = call ptr @rtpstream_info_malloc_and_init()
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._rtpstream_info, ptr %59, i32 0, i32 0
  call void @rtpstream_id_copy_pinfo(ptr noundef %58, ptr noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._rtp_info, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._rtpstream_info, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._rtpstream_id, ptr %65, i32 0, i32 4
  store i32 %63, ptr %66, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %13, align 8
  call void @rtpstream_info_analyse_init(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @g_list_prepend(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %56
  %82 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %56
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  call void @rtpstream_info_multihash_insert(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %53
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %13, align 8
  call void @rtpstream_info_analyse_process(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  store i32 1, ptr %6, align 4
  br label %172

98:                                               ; preds = %5
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %136

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._rtpstream_info, ptr %106, i32 0, i32 0
  %108 = call i32 @rtpstream_id_equal(ptr noundef %14, ptr noundef %107, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 4
  %113 = call double @nstime_to_msec(ptr noundef %112)
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._rtpstream_info, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._frame_data, ptr %118, i32 0, i32 10
  %120 = call double @nstime_to_msec(ptr noundef %119)
  %121 = fsub double %113, %120
  %122 = getelementptr inbounds %struct.st_rtpdump_info, ptr %16, i32 0, i32 0
  store double %121, ptr %122, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._rtp_info, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 4
  %126 = trunc i32 %125 to i16
  %127 = getelementptr inbounds %struct.st_rtpdump_info, ptr %16, i32 0, i32 1
  store i16 %126, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._rtp_info, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.st_rtpdump_info, ptr %16, i32 0, i32 2
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  call void @rtp_write_sample(ptr noundef %16, ptr noundef %134)
  br label %135

135:                                              ; preds = %110, %103
  br label %170

136:                                              ; preds = %98
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %169

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %169

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._rtpstream_info, ptr %149, i32 0, i32 0
  %151 = call i32 @rtpstream_id_equal(ptr noundef %14, ptr noundef %150, i32 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._rtpstream_info, ptr %156, i32 0, i32 0
  %158 = call i32 @rtpstream_id_equal(ptr noundef %14, ptr noundef %157, i32 noundef 1)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %153, %146
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  call void %163(ptr noundef %164, ptr noundef %167)
  br label %168

168:                                              ; preds = %160, %153
  br label %169

169:                                              ; preds = %168, %141, %136
  br label %170

170:                                              ; preds = %169, %135
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %171, %90, %42
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal void @rtpstream_draw_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %7, %1
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @rtpstream_is_payload_used(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._rtpstream_info, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr [256 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @rtp_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._rtpstream_info, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct._rtpstream_id, ptr %13, i32 0, i32 2
  %15 = call ptr @address_to_display(ptr noundef null, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._rtpstream_info, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._rtpstream_id, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %17, i32 noundef %22) #13
  %24 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._rtpstream_info, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds %struct.nstime_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._rtpstream_info, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds %struct.nstime_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 65280
  %42 = shl i32 %41, 8
  %43 = or i32 %33, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._rtpstream_info, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._frame_data, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds %struct.nstime_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 16711680
  %52 = lshr i32 %51, 8
  %53 = or i32 %43, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._rtpstream_info, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._frame_data, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds %struct.nstime_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, -16777216
  %62 = lshr i32 %61, 24
  %63 = or i32 %53, %62
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._rtpstream_info, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._frame_data, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds %struct.nstime_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sdiv i32 %69, 1000
  %71 = and i32 %70, 255
  %72 = shl i32 %71, 24
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._rtpstream_info, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._frame_data, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds %struct.nstime_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sdiv i32 %78, 1000
  %80 = and i32 %79, 65280
  %81 = shl i32 %80, 8
  %82 = or i32 %72, %81
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._rtpstream_info, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._frame_data, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds %struct.nstime_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sdiv i32 %88, 1000
  %90 = and i32 %89, 16711680
  %91 = lshr i32 %90, 8
  %92 = or i32 %82, %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._rtpstream_info, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._frame_data, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds %struct.nstime_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sdiv i32 %98, 1000
  %100 = and i32 %99, -16777216
  %101 = lshr i32 %100, 24
  %102 = or i32 %92, %101
  store i32 %102, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._rtpstream_info, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct._rtpstream_id, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct._address, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %8, align 8
  %109 = load i64, ptr %8, align 8
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %2
  store i64 4, ptr %8, align 8
  br label %112

112:                                              ; preds = %111, %2
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._rtpstream_info, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct._rtpstream_id, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct._address, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %117, i64 %118, i1 false)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._rtpstream_info, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct._rtpstream_id, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 8
  %125 = trunc i32 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct._rtpstream_info, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct._rtpstream_id, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = shl i32 %131, 8
  %133 = trunc i32 %132 to i16
  %134 = zext i16 %133 to i32
  %135 = or i32 %126, %134
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %9, align 2
  store i16 0, ptr %10, align 2
  %137 = load ptr, ptr %4, align 8
  %138 = call i64 @fwrite(ptr noundef %5, i64 noundef 4, i64 noundef 1, ptr noundef %137)
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %112
  br label %161

141:                                              ; preds = %112
  %142 = load ptr, ptr %4, align 8
  %143 = call i64 @fwrite(ptr noundef %6, i64 noundef 4, i64 noundef 1, ptr noundef %142)
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %161

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = call i64 @fwrite(ptr noundef %7, i64 noundef 4, i64 noundef 1, ptr noundef %147)
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %161

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = call i64 @fwrite(ptr noundef %9, i64 noundef 2, i64 noundef 1, ptr noundef %152)
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = call i64 @fwrite(ptr noundef %10, i64 noundef 2, i64 noundef 1, ptr noundef %157)
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %156, %155, %150, %145, %140
  ret void
}

declare ptr @address_to_display(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @wmem_free(ptr noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare void @rtpstream_id_copy_pinfo_shallow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @rtpstream_info_multihash_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @rtpstream_to_hash(ptr noundef %9)
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @g_list_first(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %42, %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._rtpstream_info, ptr %26, i32 0, i32 0
  %28 = call i32 @rtpstream_id_equal(ptr noundef %23, ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %7, align 8
  br label %19, !llvm.loop !6

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44, %2
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare void @rtpstream_id_copy_pinfo(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_analyse_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._rtp_info, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._rtpstream_info, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._rtp_info, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._rtpstream_info, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._rtpstream_info, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._rtpstream_info, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 16, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._rtpstream_info, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._rtpstream_info, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._rtpstream_info, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %36, i32 0, i32 38
  store i32 -1, ptr %37, align 4
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str)
  %41 = call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._rtp_packet_info, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._rtpstream_info, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 4
  br label %53

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._rtpstream_info, ptr %51, i32 0, i32 10
  store i32 -1, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %44
  ret void
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #4

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_multihash_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @rtpstream_to_hash(ptr noundef %9)
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @g_list_first(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %40, %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._rtpstream_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._rtpstream_info, ptr %27, i32 0, i32 0
  %29 = call i32 @rtpstream_id_equal(ptr noundef %24, ptr noundef %28, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._GList, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %7, align 8
  br label %19, !llvm.loop !7

42:                                               ; preds = %31, %19
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @g_list_prepend(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %42
  br label %54

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @g_list_prepend(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @rtpstream_to_hash(ptr noundef %56)
  %58 = zext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef %59, ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_analyse_process(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._rtpstream_info, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @rtppacket_analyse(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._rtpstream_info, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._rtp_info, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr [256 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  call void @update_payload_names(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._rtpstream_info, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._rtpstream_info, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._rtpstream_info, ptr %38, i32 0, i32 20
  store i32 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._rtpstream_info, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._rtpstream_info, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 16, i1 false)
  ret void
}

declare double @nstime_to_msec(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @rtp_write_sample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.st_rtpdump_info, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = add i32 %11, 8
  %13 = trunc i32 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.st_rtpdump_info, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = shl i32 %24, 8
  %26 = trunc i32 %25 to i16
  %27 = zext i16 %26 to i32
  %28 = or i32 %17, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %5, align 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.st_rtpdump_info, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 8
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.st_rtpdump_info, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 8
  %42 = trunc i32 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = or i32 %36, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %6, align 2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.st_rtpdump_info, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fptoui double %48 to i32
  %50 = and i32 %49, 255
  %51 = shl i32 %50, 24
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.st_rtpdump_info, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fptoui double %54 to i32
  %56 = and i32 %55, 65280
  %57 = shl i32 %56, 8
  %58 = or i32 %51, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.st_rtpdump_info, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = fptoui double %61 to i32
  %63 = and i32 %62, 16711680
  %64 = lshr i32 %63, 8
  %65 = or i32 %58, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.st_rtpdump_info, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fptoui double %68 to i32
  %70 = and i32 %69, -16777216
  %71 = lshr i32 %70, 24
  %72 = or i32 %65, %71
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @fwrite(ptr noundef %5, i64 noundef 2, i64 noundef 1, ptr noundef %73)
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %2
  br label %99

77:                                               ; preds = %2
  %78 = load ptr, ptr %4, align 8
  %79 = call i64 @fwrite(ptr noundef %6, i64 noundef 2, i64 noundef 1, ptr noundef %78)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %99

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @fwrite(ptr noundef %7, i64 noundef 4, i64 noundef 1, ptr noundef %83)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.st_rtpdump_info, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.st_rtpdump_info, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i64
  %95 = load ptr, ptr %4, align 8
  %96 = call i64 @fwrite(ptr noundef %90, i64 noundef %94, i64 noundef 1, ptr noundef %95)
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %87, %86, %81, %76
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_calculate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._rtpstream_info, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct._rtpstream_id, ptr %13, i32 0, i32 0
  %15 = call ptr @address_to_display(ptr noundef null, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._rtpstream_info, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._rtpstream_id, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._rtpstream_info, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct._rtpstream_id, ptr %25, i32 0, i32 2
  %27 = call ptr @address_to_display(ptr noundef null, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._rtpstream_info, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct._rtpstream_id, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %34, i32 0, i32 3
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._rtpstream_info, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._rtpstream_id, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._rtpstream_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._rtpstream_info, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._rtpstream_info, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %54, i32 0, i32 32
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._rtpstream_info, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %61, 65536
  %63 = add i32 %57, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._rtpstream_info, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %65, i32 0, i32 31
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = sub i32 %63, %68
  %70 = add i32 %69, 1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %71, i32 0, i32 8
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._rtpstream_info, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %74, i32 0, i32 33
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %77, i32 0, i32 7
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._rtpstream_info, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %83, i32 0, i32 33
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %81, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %87, i32 0, i32 9
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %2
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4
  %97 = mul i32 %96, 100
  %98 = sitofp i32 %97 to double
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = uitofp i32 %101 to double
  %103 = fdiv double %98, %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %104, i32 0, i32 10
  store double %103, ptr %105, align 8
  br label %109

106:                                              ; preds = %2
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %107, i32 0, i32 10
  store double 0.000000e+00, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %93
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._rtpstream_info, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %111, i32 0, i32 24
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %114, i32 0, i32 11
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._rtpstream_info, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %117, i32 0, i32 23
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %120, i32 0, i32 12
  store double %119, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct._rtpstream_info, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %123, i32 0, i32 25
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %126, i32 0, i32 13
  store double %125, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._rtpstream_info, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %129, i32 0, i32 26
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %132, i32 0, i32 14
  store double %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._rtpstream_info, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %135, i32 0, i32 27
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %138, i32 0, i32 15
  store double %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct._rtpstream_info, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %141, i32 0, i32 29
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %144, i32 0, i32 17
  store double %143, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct._rtpstream_info, ptr %146, i32 0, i32 19
  %148 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %147, i32 0, i32 28
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %150, i32 0, i32 16
  store double %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct._rtpstream_info, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %155, i32 0, i32 18
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct._rtpstream_info, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %158, i32 0, i32 15
  %160 = load double, ptr %159, align 8
  store double %160, ptr %5, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct._rtpstream_info, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %162, i32 0, i32 16
  %164 = load double, ptr %163, align 8
  store double %164, ptr %6, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct._rtpstream_info, ptr %165, i32 0, i32 19
  %167 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %166, i32 0, i32 17
  %168 = load double, ptr %167, align 8
  store double %168, ptr %7, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct._rtpstream_info, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %170, i32 0, i32 18
  %172 = load double, ptr %171, align 8
  store double %172, ptr %8, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct._rtpstream_info, ptr %173, i32 0, i32 19
  %175 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %174, i32 0, i32 19
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct._rtpstream_info, ptr %177, i32 0, i32 19
  %179 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %178, i32 0, i32 20
  %180 = load double, ptr %179, align 8
  %181 = fsub double %176, %180
  store double %181, ptr %11, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %236

186:                                              ; preds = %109
  %187 = load double, ptr %7, align 8
  %188 = fcmp ogt double %187, 0.000000e+00
  br i1 %188, label %189, label %236

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  %193 = uitofp i32 %192 to double
  %194 = load double, ptr %8, align 8
  %195 = load double, ptr %5, align 8
  %196 = load double, ptr %6, align 8
  %197 = fmul double %195, %196
  %198 = fneg double %197
  %199 = call double @llvm.fmuladd.f64(double %193, double %194, double %198)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8
  %203 = uitofp i32 %202 to double
  %204 = load double, ptr %7, align 8
  %205 = load double, ptr %5, align 8
  %206 = load double, ptr %5, align 8
  %207 = fmul double %205, %206
  %208 = fneg double %207
  %209 = call double @llvm.fmuladd.f64(double %203, double %204, double %208)
  %210 = fdiv double %199, %209
  store double %210, ptr %9, align 8
  %211 = load double, ptr %11, align 8
  %212 = load double, ptr %9, align 8
  %213 = fsub double %212, 1.000000e+00
  %214 = fmul double %211, %213
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %215, i32 0, i32 19
  store double %214, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct._rtpstream_info, ptr %217, i32 0, i32 19
  %219 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 8
  %221 = uitofp i32 %220 to double
  %222 = load double, ptr %9, align 8
  %223 = fmul double %221, %222
  %224 = fptoui double %223 to i32
  store i32 %224, ptr %10, align 4
  %225 = load double, ptr %9, align 8
  %226 = load i32, ptr %10, align 4
  %227 = uitofp i32 %226 to double
  %228 = fmul double %225, %227
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %229, i32 0, i32 20
  store double %228, ptr %230, align 8
  %231 = load double, ptr %9, align 8
  %232 = fsub double %231, 1.000000e+00
  %233 = fmul double 1.000000e+02, %232
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %234, i32 0, i32 21
  store double %233, ptr %235, align 8
  br label %243

236:                                              ; preds = %186, %109
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %237, i32 0, i32 19
  store double 0.000000e+00, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %239, i32 0, i32 20
  store double 0.000000e+00, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %241, i32 0, i32 21
  store double 0.000000e+00, ptr %242, align 8
  br label %243

243:                                              ; preds = %236, %189
  %244 = load double, ptr %11, align 8
  %245 = fdiv double %244, 1.000000e+03
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %246, i32 0, i32 22
  store double %245, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct._rtpstream_info, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %249, i32 0, i32 34
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %252, i32 0, i32 23
  store i32 %251, ptr %253, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct._rtpstream_info, ptr %254, i32 0, i32 19
  %256 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %255, i32 0, i32 20
  %257 = load double, ptr %256, align 8
  %258 = fdiv double %257, 1.000000e+03
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %259, i32 0, i32 24
  store double %258, ptr %260, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct._rtpstream_info, ptr %261, i32 0, i32 19
  %263 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %262, i32 0, i32 39
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %265, i32 0, i32 25
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct._rtpstream_info, ptr %267, i32 0, i32 19
  %269 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %268, i32 0, i32 30
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %271, i32 0, i32 26
  store i32 %270, ptr %272, align 4
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_calc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %11)
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @wmem_file_scope() #4

declare i32 @proto_get_id_by_filter_name(ptr noundef) #4

declare void @rtppacket_analyse(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @update_payload_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._rtp_info, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._rtp_info, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr @PAYLOAD_UNKNOWN_STR, align 8
  %21 = call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef @rtp_payload_type_short_vals_ext, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._rtpstream_info, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._rtp_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr [256 x ptr], ptr %25, i64 0, i64 %29
  store ptr %23, ptr %30, align 8
  %31 = call ptr @g_string_sized_new(i64 noundef 40)
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %61, %22
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 256
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._rtpstream_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [256 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._GString, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @g_string_append(ptr noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._rtpstream_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [256 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @g_string_append(ptr noundef %52, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %35
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %32, !llvm.loop !8

64:                                               ; preds = %32
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._rtpstream_info, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._rtpstream_info, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  call void @g_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._GString, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._rtpstream_info, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @g_string_free(ptr noundef %79, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @rtpstream_to_hash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._rtpstream_info, ptr %7, i32 0, i32 0
  %9 = call i32 @rtpstream_id_to_hash(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @rtpstream_id_to_hash(ptr noundef) #4

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @g_string_sized_new(i64 noundef) #4

declare ptr @g_string_append(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
