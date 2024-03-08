target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tvbuff = type { ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.tvb_frame = type { %struct.tvbuff, ptr, ptr, i64, i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct._GPtrArray = type { ptr, i32 }

@tvb_frame_ops = internal constant %struct.tvb_ops { i64 88, ptr @frame_free, ptr @frame_offset, ptr @frame_get_ptr, ptr @frame_memcpy, ptr @frame_find_guint8, ptr @frame_pbrk_guint8, ptr @frame_clone }, align 8
@buffer_cache = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @frame_tvbuff_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @tvb_new(ptr noundef @tvb_frame_ops)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.tvbuff, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.tvbuff, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 2147483647
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ 2147483647, %22 ], [ %26, %23 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.tvbuff, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.tvbuff, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.tvbuff, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.tvbuff, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.tvbuff, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.packet_provider_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.packet_provider_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.wtap, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.tvb_frame, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._frame_data, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.tvb_frame, ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.tvb_frame, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8
  br label %67

64:                                               ; preds = %46, %27
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.tvb_frame, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %53
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.tvb_frame, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

declare ptr @tvb_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @frame_tvbuff_new_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = call ptr @frame_tvbuff_new(ptr noundef %7, ptr noundef %8, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_tvbuff_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @tvb_new(ptr noundef @tvb_frame_ops)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.tvbuff, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.tvbuff, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 2147483647
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ 2147483647, %22 ], [ %26, %23 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.tvbuff, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.tvbuff, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.tvbuff, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.tvbuff, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.tvbuff, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.packet_provider_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.packet_provider_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.wtap, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.tvb_frame, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._frame_data, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.tvb_frame, ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.tvb_frame, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8
  br label %67

64:                                               ; preds = %46, %27
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.tvb_frame, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %53
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.tvb_frame, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_tvbuff_new_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = call ptr @frame_tvbuff_new(ptr noundef %7, ptr noundef %8, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @frame_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tvb_frame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tvb_frame, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @ws_buffer_free(ptr noundef %12)
  %13 = load ptr, ptr @buffer_cache, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tvb_frame, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @g_ptr_array_add(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @frame_cache(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tvbuff, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  call void @frame_cache(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.tvbuff, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %18, i64 %20, i1 false)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_find_guint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  call void @frame_cache(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @memchr(ptr noundef %19, i32 noundef %21, i64 noundef %23) #5
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.tvbuff, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  br label %37

36:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_pbrk_guint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  call void @frame_cache(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_clone(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.tvb_frame, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.tvb_frame, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = call ptr @tvb_new(ptr noundef @tvb_frame_ops)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.tvbuff, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.tvbuff, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.tvbuff, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.tvbuff, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.tvbuff, ptr %35, i32 0, i32 8
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.tvbuff, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.tvbuff, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.tvb_frame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.tvb_frame, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.tvb_frame, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.tvb_frame, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.tvb_frame, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.tvb_frame, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %17, %16
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare void @ws_buffer_free(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @frame_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.wtap_rec, align 8
  store ptr %0, ptr %2, align 8
  call void @wtap_rec_init(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tvb_frame, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %52

8:                                                ; preds = %1
  %9 = load ptr, ptr @buffer_cache, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @g_ptr_array_sized_new(i32 noundef 1024)
  store ptr %12, ptr @buffer_cache, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @buffer_cache, align 8
  %15 = getelementptr inbounds %struct._GPtrArray, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr @buffer_cache, align 8
  %20 = load ptr, ptr @buffer_cache, align 8
  %21 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, 1
  %24 = call ptr @g_ptr_array_remove_index(ptr noundef %19, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.tvb_frame, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %31

27:                                               ; preds = %13
  %28 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #6
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.tvb_frame, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tvb_frame, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tvb_frame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.tvbuff, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.tvb_frame, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %38, %41
  %43 = zext i32 %42 to i64
  call void @ws_buffer_init(ptr noundef %34, i64 noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.tvb_frame, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @frame_read(ptr noundef %44, ptr noundef %3, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51, %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.tvb_frame, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Buffer, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.tvb_frame, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Buffer, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %57, i64 %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.tvb_frame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %63, i64 %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.tvb_frame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.tvbuff, ptr %70, i32 0, i32 5
  store ptr %68, ptr %71, align 8
  call void @wtap_rec_cleanup(ptr noundef %3)
  ret void
}

declare void @wtap_rec_init(ptr noundef) #1

declare ptr @g_ptr_array_sized_new(i32 noundef) #1

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tvb_frame, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.packet_provider_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tvb_frame, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @wtap_seek_read(ptr noundef %14, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %7, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %26 [
    i32 -13, label %24
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %25)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

declare void @wtap_rec_cleanup(ptr noundef) #1

declare i32 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
