target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._rtpstream_info = type { %struct._rtpstream_id, i8, ptr, [256 x ptr], ptr, i8, i32, i8, i32, i32, i32, ptr, ptr, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i16, i8, i8, %struct._tap_rtp_stat_t, i8, ptr }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._tap_rtp_stat_t = type { i8, i32, i16, i64, i64, double, [300 x %struct._bw_history_item], i16, i16, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct._bw_history_item = type { double, i32 }
%struct._rtpstream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, i8 }
%struct._GList = type { ptr, ptr, ptr }
%struct.st_rtpdump_info = type { double, i16, ptr }
%struct._rtp_info = type { i32, i8, i8, i32, i32, i16, i32, i32, i64, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._rtp_packet_info = type { [12 x i8], i32, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct._rtpstream_info_calc = type { ptr, i16, ptr, i16, i32, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i8, double, double, double, double, i32, double, i32, i32 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"#!rtpplay%s %s/%u\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@rtp_payload_type_short_vals_ext = external global %struct._value_string_ext, align 8
@PAYLOAD_UNKNOWN_STR = internal global ptr @.str.4, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @memset.inline(ptr noundef %3, i32 noundef 0, i64 noundef 7296) #17
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #1 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @rtpstream_info_malloc_and_init() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 7296, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = call noalias ptr @g_malloc(i64 noundef %9) #18
  store ptr %10, ptr %4, align 8
  br label %32

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 -1, %19
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @g_malloc(i64 noundef %25) #18
  store ptr %26, ptr %4, align 8
  br label %31

27:                                               ; preds = %17, %11
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call noalias ptr @g_malloc_n(i64 noundef %28, i64 noundef %29) #19
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  call void @rtpstream_info_init(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_copy_deep(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 7296, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %11, i32 0, i32 0
  call void @copy_address(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %17, i32 0, i32 2
  call void @copy_address(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @rtpstream_info_malloc_and_copy_deep(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 7296, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc(i64 noundef %11) #18
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #18
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc_n(i64 noundef %30, i64 noundef %31) #19
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  call void @rtpstream_info_copy_deep(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_free_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %12, i32 0, i32 0
  call void @rtpstream_id_free(ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_free(ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_free_all(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @rtpstream_info_free_data(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @rtpstream_info_cmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %25, i32 0, i32 0
  %27 = call zeroext i1 @rtpstream_id_equal(ptr noundef %24, ptr noundef %26, i32 noundef 1)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rtpstream_id_equal(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @rtpstream_info_is_reverse(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
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
  store i1 false, ptr %3, align 1
  br label %54

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @addresses_equal(ptr noundef %15, ptr noundef %18)
  br i1 %19, label %20, label %53

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %37, i32 0, i32 0
  %39 = call zeroext i1 @addresses_equal(ptr noundef %35, ptr noundef %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  br label %54

53:                                               ; preds = %40, %32, %20, %12
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %52, %11
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_reset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @g_hash_table_foreach(ptr noundef %17, ptr noundef @rtpstream_info_multihash_destroy_value, ptr noundef null)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @g_hash_table_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %22, i32 0, i32 5
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
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  call void @rtpstream_info_free_data(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %3, align 8
  br label %26, !llvm.loop !6

46:                                               ; preds = %26
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @g_list_free(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %50, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %54, i32 0, i32 4
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %56, i32 0, i32 7
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_multihash_destroy_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_reset_cb(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  call void @rtpstream_reset(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @remove_tap_listener_rtpstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @remove_tap_listener(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %12, i32 0, i32 12
  store i8 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_rtpstream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %18, ptr noundef %19, i32 noundef 0, ptr noundef @rtpstream_reset_cb, ptr noundef @rtpstream_packet_cb, ptr noundef @rtpstream_draw_cb, ptr noundef null)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @g_string_free(ptr noundef %30, i32 noundef 1)
  call void @exit(i32 noundef 1) #21
  unreachable

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %33, i32 0, i32 12
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %12
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @rtpstream_packet_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  %20 = load ptr, ptr %8, align 8
  call void @rtpstream_id_copy_pinfo_shallow(ptr noundef %20, ptr noundef %14, i1 noundef zeroext false)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct._rtp_info, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %14, i32 0, i32 4
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @rtpstream_info_multihash_lookup(ptr noundef %37, ptr noundef %14)
  store ptr %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %76, label %42

42:                                               ; preds = %39
  %43 = call ptr @rtpstream_info_malloc_and_init()
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %45, i32 0, i32 0
  call void @rtpstream_id_copy_pinfo(ptr noundef %44, ptr noundef %46, i1 noundef zeroext false)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct._rtp_info, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %51, i32 0, i32 4
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %13, align 8
  call void @rtpstream_info_analyse_init(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @g_list_prepend(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %42
  %68 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %42
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  call void @rtpstream_info_multihash_insert(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %39
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %13, align 8
  call void @rtpstream_info_analyse_process(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %155

84:                                               ; preds = %5
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %121

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %92, i32 0, i32 0
  %94 = call zeroext i1 @rtpstream_id_equal(ptr noundef %14, ptr noundef %93, i32 noundef 1)
  br i1 %94, label %95, label %120

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 4
  %98 = call double @nstime_to_msec(ptr noundef %97)
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._frame_data, ptr %103, i32 0, i32 13
  %105 = call double @nstime_to_msec(ptr noundef %104)
  %106 = fsub double %98, %105
  %107 = getelementptr inbounds nuw %struct.st_rtpdump_info, ptr %16, i32 0, i32 0
  store double %106, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct._rtp_info, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 4
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw %struct.st_rtpdump_info, ptr %16, i32 0, i32 1
  store i16 %111, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct._rtp_info, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.st_rtpdump_info, ptr %16, i32 0, i32 2
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  call void @rtp_write_sample(ptr noundef %16, ptr noundef %119)
  br label %120

120:                                              ; preds = %95, %89
  br label %153

121:                                              ; preds = %84
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %152

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %152

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %134, i32 0, i32 0
  %136 = call zeroext i1 @rtpstream_id_equal(ptr noundef %14, ptr noundef %135, i32 noundef 1)
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %140, i32 0, i32 0
  %142 = call zeroext i1 @rtpstream_id_equal(ptr noundef %14, ptr noundef %141, i32 noundef 1)
  br i1 %142, label %143, label %151

143:                                              ; preds = %137, %131
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  call void %146(ptr noundef %147, ptr noundef %150)
  br label %151

151:                                              ; preds = %143, %137
  br label %152

152:                                              ; preds = %151, %126, %121
  br label %153

153:                                              ; preds = %152, %120
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %155

155:                                              ; preds = %154, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtpstream_draw_cb(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #9

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @rtpstream_is_payload_used(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr [256 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtp_write_header(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %20, i32 0, i32 2
  %22 = call ptr @address_to_display(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %24, i32 noundef %29)
  %31 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._frame_data, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds nuw %struct.nstime_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %57

41:                                               ; preds = %2
  %42 = load i32, ptr %13, align 4
  %43 = and i32 %42, 255
  %44 = shl i32 %43, 24
  %45 = load i32, ptr %13, align 4
  %46 = and i32 %45, 65280
  %47 = shl i32 %46, 8
  %48 = or i32 %44, %47
  %49 = load i32, ptr %13, align 4
  %50 = and i32 %49, 16711680
  %51 = lshr i32 %50, 8
  %52 = or i32 %48, %51
  %53 = load i32, ptr %13, align 4
  %54 = and i32 %53, -16777216
  %55 = lshr i32 %54, 24
  %56 = or i32 %52, %55
  store i32 %56, ptr %12, align 4
  br label %60

57:                                               ; preds = %2
  %58 = load i32, ptr %13, align 4
  %59 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %58) #22, !srcloc !10
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %57, %41
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._frame_data, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.nstime_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sdiv i32 %68, 1000
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %16, align 4
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  br i1 %71, label %72, label %88

72:                                               ; preds = %60
  %73 = load i32, ptr %16, align 4
  %74 = and i32 %73, 255
  %75 = shl i32 %74, 24
  %76 = load i32, ptr %16, align 4
  %77 = and i32 %76, 65280
  %78 = shl i32 %77, 8
  %79 = or i32 %75, %78
  %80 = load i32, ptr %16, align 4
  %81 = and i32 %80, 16711680
  %82 = lshr i32 %81, 8
  %83 = or i32 %79, %82
  %84 = load i32, ptr %16, align 4
  %85 = and i32 %84, -16777216
  %86 = lshr i32 %85, 24
  %87 = or i32 %83, %86
  store i32 %87, ptr %15, align 4
  br label %91

88:                                               ; preds = %60
  %89 = load i32, ptr %16, align 4
  %90 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %89) #22, !srcloc !11
  store i32 %90, ptr %15, align 4
  br label %91

91:                                               ; preds = %88, %72
  %92 = load i32, ptr %15, align 4
  store i32 %92, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %93 = load i32, ptr %17, align 4
  store i32 %93, ptr %6, align 4
  %94 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 4) #17
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct._address, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %8, align 8
  %101 = load i64, ptr %8, align 8
  %102 = icmp ugt i64 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i64 4, ptr %8, align 8
  br label %104

104:                                              ; preds = %103, %91
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct._address, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %8, align 8
  %111 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %109, i64 noundef %110) #17
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = ashr i32 %116, 8
  %118 = trunc i32 %117 to i16
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = shl i32 %124, 8
  %126 = trunc i32 %125 to i16
  %127 = zext i16 %126 to i32
  %128 = or i32 %119, %127
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %9, align 2
  store i16 0, ptr %10, align 2
  %130 = load ptr, ptr %4, align 8
  %131 = call i64 @fwrite(ptr noundef %5, i64 noundef 4, i64 noundef 1, ptr noundef %130)
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %104
  store i32 1, ptr %18, align 4
  br label %155

134:                                              ; preds = %104
  %135 = load ptr, ptr %4, align 8
  %136 = call i64 @fwrite(ptr noundef %6, i64 noundef 4, i64 noundef 1, ptr noundef %135)
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 1, ptr %18, align 4
  br label %155

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = call i64 @fwrite(ptr noundef %7, i64 noundef 4, i64 noundef 1, ptr noundef %140)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 1, ptr %18, align 4
  br label %155

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = call i64 @fwrite(ptr noundef %9, i64 noundef 2, i64 noundef 1, ptr noundef %145)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 1, ptr %18, align 4
  br label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = call i64 @fwrite(ptr noundef %10, i64 noundef 2, i64 noundef 1, ptr noundef %150)
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 1, ptr %18, align 4
  br label %155

154:                                              ; preds = %149
  store i32 0, ptr %18, align 4
  br label %155

155:                                              ; preds = %154, %153, %148, %143, %138, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %156 = load i32, ptr %18, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_copy_pinfo_shallow(ptr noundef, ptr noundef, i1 noundef zeroext) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @rtpstream_info_multihash_lookup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @rtpstream_to_hash(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @g_list_first(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %42, %17
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %27, i32 0, i32 0
  %29 = call zeroext i1 @rtpstream_id_equal(ptr noundef %24, ptr noundef %28, i32 noundef 1)
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %7, align 8
  br label %20, !llvm.loop !12

44:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_copy_pinfo(ptr noundef, ptr noundef, i1 noundef zeroext) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_analyse_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct._rtp_info, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._rtp_info, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 16, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %33, i32 0, i32 0
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %36, i32 0, i32 36
  store i32 -1, ptr %37, align 8
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
  %46 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 4
  br label %53

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %51, i32 0, i32 10
  store i32 -1, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_multihash_insert(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @rtpstream_to_hash(ptr noundef %9)
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  store i8 0, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @g_list_first(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %39, %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %27, i32 0, i32 0
  %29 = call zeroext i1 @rtpstream_id_equal(ptr noundef %24, ptr noundef %28, i32 noundef 1)
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr %6, align 1
  br label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %7, align 8
  br label %19, !llvm.loop !13

41:                                               ; preds = %30, %19
  %42 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @g_list_prepend(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %53

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @g_list_prepend(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %48
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @rtpstream_to_hash(ptr noundef %55)
  %57 = zext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @g_hash_table_insert(ptr noundef %54, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_analyse_process(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @rtppacket_analyse(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._rtp_info, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
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
  %25 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %38, i32 0, i32 20
  store i8 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_write_sample(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.st_rtpdump_info, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.st_rtpdump_info, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 8
  %27 = trunc i32 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = or i32 %21, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %5, align 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.st_rtpdump_info, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.st_rtpdump_info, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 8
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = or i32 %40, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.st_rtpdump_info, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fptoui double %52 to i32
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i1 @llvm.is.constant.i32(i32 %54)
  br i1 %55, label %56, label %72

56:                                               ; preds = %2
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 24
  %60 = load i32, ptr %9, align 4
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %59, %62
  %64 = load i32, ptr %9, align 4
  %65 = and i32 %64, 16711680
  %66 = lshr i32 %65, 8
  %67 = or i32 %63, %66
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, -16777216
  %70 = lshr i32 %69, 24
  %71 = or i32 %67, %70
  store i32 %71, ptr %8, align 4
  br label %75

72:                                               ; preds = %2
  %73 = load i32, ptr %9, align 4
  %74 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #22, !srcloc !14
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %72, %56
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call i64 @fwrite(ptr noundef %5, i64 noundef 2, i64 noundef 1, ptr noundef %78)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %11, align 4
  br label %105

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @fwrite(ptr noundef %6, i64 noundef 2, i64 noundef 1, ptr noundef %83)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %11, align 4
  br label %105

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = call i64 @fwrite(ptr noundef %7, i64 noundef 4, i64 noundef 1, ptr noundef %88)
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 1, ptr %11, align 4
  br label %105

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.st_rtpdump_info, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.st_rtpdump_info, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i64
  %100 = load ptr, ptr %4, align 8
  %101 = call i64 @fwrite(ptr noundef %95, i64 noundef %99, i64 noundef 1, ptr noundef %100)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i32 1, ptr %11, align 4
  br label %105

104:                                              ; preds = %92
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %103, %91, %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #17
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_calculate(ptr noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %13, i32 0, i32 0
  %15 = call ptr @address_to_display(ptr noundef null, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %25, i32 0, i32 2
  %27 = call ptr @address_to_display(ptr noundef null, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %34, i32 0, i32 3
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %54, i32 0, i32 32
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %58, i32 0, i32 31
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %56, %60
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %66, i32 0, i32 33
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %75, i32 0, i32 33
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %73, %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %2
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = mul i32 %88, 100
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = uitofp i32 %93 to double
  %95 = fdiv double %90, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %96, i32 0, i32 10
  store double %95, ptr %97, align 8
  br label %101

98:                                               ; preds = %2
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %99, i32 0, i32 10
  store double 0.000000e+00, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %85
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %103, i32 0, i32 24
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %106, i32 0, i32 11
  store double %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %109, i32 0, i32 23
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %112, i32 0, i32 12
  store double %111, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %115, i32 0, i32 25
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %118, i32 0, i32 13
  store double %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %121, i32 0, i32 26
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %124, i32 0, i32 14
  store double %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %126, i32 0, i32 19
  %128 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %127, i32 0, i32 27
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %130, i32 0, i32 15
  store double %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %133, i32 0, i32 29
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %136, i32 0, i32 17
  store double %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %138, i32 0, i32 19
  %140 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %139, i32 0, i32 28
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %142, i32 0, i32 16
  store double %141, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %144, i32 0, i32 20
  %146 = load i8, ptr %145, align 8, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %148, i32 0, i32 18
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %152, i32 0, i32 15
  %154 = load double, ptr %153, align 8
  store double %154, ptr %5, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %155, i32 0, i32 19
  %157 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %156, i32 0, i32 16
  %158 = load double, ptr %157, align 8
  store double %158, ptr %6, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %160, i32 0, i32 17
  %162 = load double, ptr %161, align 8
  store double %162, ptr %7, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %164, i32 0, i32 18
  %166 = load double, ptr %165, align 8
  store double %166, ptr %8, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %168, i32 0, i32 19
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %171, i32 0, i32 19
  %173 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %172, i32 0, i32 20
  %174 = load double, ptr %173, align 8
  %175 = fsub double %170, %174
  store double %175, ptr %11, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %230

180:                                              ; preds = %101
  %181 = load double, ptr %7, align 8
  %182 = fcmp ogt double %181, 0.000000e+00
  br i1 %182, label %183, label %230

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8
  %187 = uitofp i32 %186 to double
  %188 = load double, ptr %8, align 8
  %189 = load double, ptr %5, align 8
  %190 = load double, ptr %6, align 8
  %191 = fmul double %189, %190
  %192 = fneg double %191
  %193 = call double @llvm.fmuladd.f64(double %187, double %188, double %192)
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8
  %197 = uitofp i32 %196 to double
  %198 = load double, ptr %7, align 8
  %199 = load double, ptr %5, align 8
  %200 = load double, ptr %5, align 8
  %201 = fmul double %199, %200
  %202 = fneg double %201
  %203 = call double @llvm.fmuladd.f64(double %197, double %198, double %202)
  %204 = fdiv double %193, %203
  store double %204, ptr %9, align 8
  %205 = load double, ptr %11, align 8
  %206 = load double, ptr %9, align 8
  %207 = fsub double %206, 1.000000e+00
  %208 = fmul double %205, %207
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %209, i32 0, i32 19
  store double %208, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 8
  %215 = uitofp i32 %214 to double
  %216 = load double, ptr %9, align 8
  %217 = fmul double %215, %216
  %218 = fptoui double %217 to i32
  store i32 %218, ptr %10, align 4
  %219 = load double, ptr %9, align 8
  %220 = load i32, ptr %10, align 4
  %221 = uitofp i32 %220 to double
  %222 = fmul double %219, %221
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %223, i32 0, i32 20
  store double %222, ptr %224, align 8
  %225 = load double, ptr %9, align 8
  %226 = fsub double %225, 1.000000e+00
  %227 = fmul double 1.000000e+02, %226
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %228, i32 0, i32 21
  store double %227, ptr %229, align 8
  br label %237

230:                                              ; preds = %180, %101
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %231, i32 0, i32 19
  store double 0.000000e+00, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %233, i32 0, i32 20
  store double 0.000000e+00, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %235, i32 0, i32 21
  store double 0.000000e+00, ptr %236, align 8
  br label %237

237:                                              ; preds = %230, %183
  %238 = load double, ptr %11, align 8
  %239 = fdiv double %238, 1.000000e+03
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %240, i32 0, i32 22
  store double %239, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %242, i32 0, i32 19
  %244 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %243, i32 0, i32 34
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %246, i32 0, i32 23
  store i32 %245, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %249, i32 0, i32 20
  %251 = load double, ptr %250, align 8
  %252 = fdiv double %251, 1.000000e+03
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %253, i32 0, i32 24
  store double %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %255, i32 0, i32 19
  %257 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %256, i32 0, i32 37
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %259, i32 0, i32 25
  store i32 %258, ptr %260, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %261, i32 0, i32 19
  %263 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %262, i32 0, i32 30
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %265, i32 0, i32 26
  store i32 %264, ptr %266, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_calc_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #9

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @rtppacket_analyse(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_payload_names(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._rtp_info, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._rtp_info, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._rtp_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @PAYLOAD_UNKNOWN_STR, align 8
  %21 = call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef @rtp_payload_type_short_vals_ext, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._rtp_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [256 x ptr], ptr %25, i64 0, i64 %29
  store ptr %23, ptr %30, align 8
  %31 = call ptr @g_string_sized_new(i64 noundef 40)
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %62, %22
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 256
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %65

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [256 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._GString, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @g_string_append(ptr noundef %50, ptr noundef @.str.3)
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [256 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @g_string_append(ptr noundef %53, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %36
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %32, !llvm.loop !15

65:                                               ; preds = %35
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  call void @g_free(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @g_string_free(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @rtpstream_to_hash(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %7, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid
declare i32 @rtpstream_id_to_hash(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #8 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #9

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind memory(none) }
attributes #23 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{i64 2151392378}
!11 = !{i64 2151393162}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2151394831}
!15 = distinct !{!15, !7}
