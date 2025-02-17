target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, %struct.png_xy, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, %struct.png_xy, i32, i32 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [74 x i8] c"png_process_data_skip is not implemented in any current version of libpng\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Not a PNG file\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid IHDR length\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Potential overflow of save_buffer\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Insufficient memory for save_buffer\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"save_buffer error\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Not enough compressed data\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"No IDAT data (internal error)\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Truncated compressed data in IDAT\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"IDAT: ADLER32 checksum mismatch\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Decompression error in IDAT\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Extra compressed data in IDAT\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Extra compression data in IDAT\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"progressive row overflow\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"internal progressive row size calculation error\00", align 1
@png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1

; Function Attrs: nounwind uwtable
define void @png_process_data(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %8, align 8, !tbaa !12
  call void @png_push_restore_buffer(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %24, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 109
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @png_process_some_data(ptr noundef %25, ptr noundef %26)
  br label %19, !llvm.loop !28

27:                                               ; preds = %14, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_push_restore_buffer(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 104
  store ptr %7, ptr %9, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 110
  store i64 %10, ptr %12, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 107
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = add i64 %13, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 109
  store i64 %17, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 104
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 103
  store ptr %22, ptr %24, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_process_some_data(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 111
  %11 = load i32, ptr %10, align 8, !tbaa !34
  switch i32 %11, label %20 [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %18
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_push_read_sig(ptr noundef %13, ptr noundef %14)
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_push_read_chunk(ptr noundef %16, ptr noundef %17)
  br label %23

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_push_read_IDAT(ptr noundef %19)
  br label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 109
  store i64 0, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %7, %20, %18, %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @png_process_data_pause(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_push_save_buffer(ptr noundef %14)
  br label %36

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 109
  %18 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %18, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 109
  store i64 0, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 107
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 107
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = sub i64 %27, %30
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
    i32 1, label %38
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36, %2
  store i64 0, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i64, ptr %3, align 8
  ret i64 %39

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_push_save_buffer(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 107
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 101
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 102
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 107
  %24 = load i64, ptr %23, align 8, !tbaa !32
  store i64 %24, ptr %4, align 8, !tbaa !12
  store i64 0, ptr %3, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 101
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 102
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %6, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %39, %21
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  store i8 %37, ptr %38, align 1, !tbaa !38
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8, !tbaa !12
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !10
  br label %31, !llvm.loop !39

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %47

47:                                               ; preds = %46, %13
  br label %48

48:                                               ; preds = %47, %1
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 107
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.png_struct_def, ptr %52, i32 0, i32 110
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = add i64 %51, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.png_struct_def, ptr %56, i32 0, i32 108
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %122

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 107
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 110
  %66 = load i64, ptr %65, align 8, !tbaa !31
  %67 = add i64 %66, 256
  %68 = sub i64 -1, %67
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_error(ptr noundef %71, ptr noundef @.str.7) #7
  unreachable

72:                                               ; preds = %60
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.png_struct_def, ptr %73, i32 0, i32 107
  %75 = load i64, ptr %74, align 8, !tbaa !32
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.png_struct_def, ptr %76, i32 0, i32 110
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = add i64 %75, %78
  %80 = add i64 %79, 256
  store i64 %80, ptr %7, align 8, !tbaa !12
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.png_struct_def, ptr %81, i32 0, i32 102
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  store ptr %83, ptr %8, align 8, !tbaa !10
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load i64, ptr %7, align 8, !tbaa !12
  %86 = call noalias ptr @png_malloc_warn(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.png_struct_def, ptr %87, i32 0, i32 102
  store ptr %86, ptr %88, align 8, !tbaa !37
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.png_struct_def, ptr %89, i32 0, i32 102
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %72
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  call void @png_free(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_error(ptr noundef %96, ptr noundef @.str.8) #7
  unreachable

97:                                               ; preds = %72
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.png_struct_def, ptr %101, i32 0, i32 102
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.png_struct_def, ptr %105, i32 0, i32 107
  %107 = load i64, ptr %106, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %107, i1 false)
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.png_struct_def, ptr %109, i32 0, i32 107
  %111 = load i64, ptr %110, align 8, !tbaa !32
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_error(ptr noundef %114, ptr noundef @.str.9) #7
  unreachable

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  call void @png_free(ptr noundef %117, ptr noundef %118)
  %119 = load i64, ptr %7, align 8, !tbaa !12
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.png_struct_def, ptr %120, i32 0, i32 108
  store i64 %119, ptr %121, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %122

122:                                              ; preds = %116, %48
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.png_struct_def, ptr %123, i32 0, i32 110
  %125 = load i64, ptr %124, align 8, !tbaa !31
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.png_struct_def, ptr %128, i32 0, i32 102
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.png_struct_def, ptr %131, i32 0, i32 107
  %133 = load i64, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.png_struct_def, ptr %135, i32 0, i32 103
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.png_struct_def, ptr %138, i32 0, i32 110
  %140 = load i64, ptr %139, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %137, i64 %140, i1 false)
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.png_struct_def, ptr %141, i32 0, i32 110
  %143 = load i64, ptr %142, align 8, !tbaa !31
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.png_struct_def, ptr %144, i32 0, i32 107
  %146 = load i64, ptr %145, align 8, !tbaa !32
  %147 = add i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !32
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.png_struct_def, ptr %148, i32 0, i32 110
  store i64 0, ptr %149, align 8, !tbaa !31
  br label %150

150:                                              ; preds = %127, %122
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.png_struct_def, ptr %151, i32 0, i32 102
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.png_struct_def, ptr %154, i32 0, i32 101
  store ptr %153, ptr %155, align 8, !tbaa !36
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.png_struct_def, ptr %156, i32 0, i32 109
  store i64 0, ptr %157, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @png_process_data_skip(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_app_warning(ptr noundef %3, ptr noundef @.str)
  ret i32 0
}

declare void @png_app_warning(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_push_read_sig(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 68
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = sub i64 8, %11
  store i64 %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 109
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 109
  %21 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %21, ptr %6, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %6, align 8, !tbaa !12
  call void @png_push_fill_buffer(ptr noundef %23, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 68
  %31 = load i8, ptr %30, align 1, !tbaa !41
  %32 = zext i8 %31 to i64
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = add i64 %32, %33
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 68
  store i8 %35, ptr %37, align 1, !tbaa !41
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.png_info_def, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %5, align 8, !tbaa !12
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = call i32 @png_sig_cmp(ptr noundef %40, i64 noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %22
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.png_info_def, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = sub i64 %53, 4
  %55 = call i32 @png_sig_cmp(ptr noundef %51, i64 noundef %52, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %58, ptr noundef @.str.1) #7
  unreachable

59:                                               ; preds = %48, %45
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %60, ptr noundef @.str.2) #7
  unreachable

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.png_struct_def, ptr %62, i32 0, i32 68
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 8
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.png_struct_def, ptr %68, i32 0, i32 111
  store i32 1, ptr %69, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %67, %61
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_push_read_chunk(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 109
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_push_save_buffer(ptr noundef %19)
  store i32 1, ptr %7, align 4
  br label %273

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @png_read_chunk_header(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 105
  store i32 %22, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = or i32 %27, 256
  store i32 %28, ptr %26, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %20, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 45
  %32 = load i32, ptr %31, align 8, !tbaa !44
  store i32 %32, ptr %5, align 4, !tbaa !35
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = icmp eq i32 %33, 1229209940
  br i1 %34, label %35, label %104

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.png_struct_def, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = or i32 %44, 8192
  store i32 %45, ptr %43, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %41, %35
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %53, ptr noundef @.str.3) #7
  unreachable

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.png_struct_def, ptr %55, i32 0, i32 62
  %57 = load i8, ptr %56, align 1, !tbaa !45
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %67, ptr noundef @.str.4) #7
  unreachable

68:                                               ; preds = %60, %54
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.png_struct_def, ptr %70, i32 0, i32 111
  store i32 2, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.png_struct_def, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = and i32 %80, 8192
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.png_struct_def, ptr %84, i32 0, i32 105
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  br label %273

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %77
  br label %91

91:                                               ; preds = %90, %69
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = or i32 %94, 4
  store i32 %95, ptr %93, align 4, !tbaa !42
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.png_struct_def, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_benign_error(ptr noundef %102, ptr noundef @.str.5)
  br label %103

103:                                              ; preds = %101, %91
  br label %104

104:                                              ; preds = %103, %29
  %105 = load i32, ptr %5, align 4, !tbaa !35
  %106 = icmp eq i32 %105, 1229472850
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.png_struct_def, ptr %108, i32 0, i32 105
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = icmp ne i32 %110, 13
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %113, ptr noundef @.str.6) #7
  unreachable

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.png_struct_def, ptr %115, i32 0, i32 105
  %117 = load i32, ptr %116, align 8, !tbaa !43
  %118 = add i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.png_struct_def, ptr %120, i32 0, i32 109
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ugt i64 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_push_save_buffer(ptr noundef %125)
  store i32 1, ptr %7, align 4
  br label %273

126:                                              ; preds = %114
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.png_struct_def, ptr %129, i32 0, i32 105
  %131 = load i32, ptr %130, align 8, !tbaa !43
  %132 = call i32 @png_handle_chunk(ptr noundef %127, ptr noundef %128, i32 noundef %131)
  br label %268

133:                                              ; preds = %104
  %134 = load i32, ptr %5, align 4, !tbaa !35
  %135 = icmp eq i32 %134, 1229278788
  br i1 %135, label %136, label %159

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.png_struct_def, ptr %137, i32 0, i32 105
  %139 = load i32, ptr %138, align 8, !tbaa !43
  %140 = add i32 %139, 4
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.png_struct_def, ptr %142, i32 0, i32 109
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ugt i64 %141, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_push_save_buffer(ptr noundef %147)
  store i32 1, ptr %7, align 4
  br label %273

148:                                              ; preds = %136
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.png_struct_def, ptr %151, i32 0, i32 105
  %153 = load i32, ptr %152, align 8, !tbaa !43
  %154 = call i32 @png_handle_chunk(ptr noundef %149, ptr noundef %150, i32 noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.png_struct_def, ptr %155, i32 0, i32 111
  store i32 6, ptr %156, align 8, !tbaa !34
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_push_have_end(ptr noundef %157, ptr noundef %158)
  br label %267

159:                                              ; preds = %133
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = load i32, ptr %5, align 4, !tbaa !35
  %162 = call i32 @png_chunk_unknown_handling(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %6, align 4, !tbaa !35
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.png_struct_def, ptr %165, i32 0, i32 105
  %167 = load i32, ptr %166, align 8, !tbaa !43
  %168 = add i32 %167, 4
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.png_struct_def, ptr %170, i32 0, i32 109
  %172 = load i64, ptr %171, align 8, !tbaa !14
  %173 = icmp ugt i64 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_push_save_buffer(ptr noundef %175)
  store i32 1, ptr %7, align 4
  br label %273

176:                                              ; preds = %164
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = load ptr, ptr %4, align 8, !tbaa !8
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.png_struct_def, ptr %179, i32 0, i32 105
  %181 = load i32, ptr %180, align 8, !tbaa !43
  %182 = load i32, ptr %6, align 4, !tbaa !35
  %183 = call i32 @png_handle_unknown(ptr noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef %182)
  %184 = load i32, ptr %5, align 4, !tbaa !35
  %185 = icmp eq i32 %184, 1347179589
  br i1 %185, label %186, label %191

186:                                              ; preds = %176
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.png_struct_def, ptr %187, i32 0, i32 15
  %189 = load i32, ptr %188, align 4, !tbaa !42
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4, !tbaa !42
  br label %191

191:                                              ; preds = %186, %176
  br label %266

192:                                              ; preds = %159
  %193 = load i32, ptr %5, align 4, !tbaa !35
  %194 = icmp eq i32 %193, 1229209940
  br i1 %194, label %195, label %246

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.png_struct_def, ptr %196, i32 0, i32 105
  %198 = load i32, ptr %197, align 8, !tbaa !43
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.png_struct_def, ptr %199, i32 0, i32 51
  store i32 %198, ptr %200, align 8, !tbaa !46
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.png_struct_def, ptr %201, i32 0, i32 111
  store i32 2, ptr %202, align 8, !tbaa !34
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_push_have_info(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.png_struct_def, ptr %205, i32 0, i32 65
  %207 = load i8, ptr %206, align 2, !tbaa !47
  %208 = zext i8 %207 to i32
  %209 = icmp sge i32 %208, 8
  br i1 %209, label %210, label %221

210:                                              ; preds = %195
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.png_struct_def, ptr %211, i32 0, i32 43
  %213 = load i32, ptr %212, align 8, !tbaa !48
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.png_struct_def, ptr %215, i32 0, i32 65
  %217 = load i8, ptr %216, align 2, !tbaa !47
  %218 = zext i8 %217 to i64
  %219 = lshr i64 %218, 3
  %220 = mul i64 %214, %219
  br label %233

221:                                              ; preds = %195
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.png_struct_def, ptr %222, i32 0, i32 43
  %224 = load i32, ptr %223, align 8, !tbaa !48
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.png_struct_def, ptr %226, i32 0, i32 65
  %228 = load i8, ptr %227, align 2, !tbaa !47
  %229 = zext i8 %228 to i64
  %230 = mul i64 %225, %229
  %231 = add i64 %230, 7
  %232 = lshr i64 %231, 3
  br label %233

233:                                              ; preds = %221, %210
  %234 = phi i64 [ %220, %210 ], [ %232, %221 ]
  %235 = trunc i64 %234 to i32
  %236 = add i32 %235, 1
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.png_struct_def, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.z_stream_s, ptr %238, i32 0, i32 4
  store i32 %236, ptr %239, align 8, !tbaa !49
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.png_struct_def, ptr %240, i32 0, i32 47
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.png_struct_def, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds nuw %struct.z_stream_s, ptr %244, i32 0, i32 3
  store ptr %242, ptr %245, align 8, !tbaa !51
  store i32 1, ptr %7, align 4
  br label %273

246:                                              ; preds = %192
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.png_struct_def, ptr %247, i32 0, i32 105
  %249 = load i32, ptr %248, align 8, !tbaa !43
  %250 = add i32 %249, 4
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.png_struct_def, ptr %252, i32 0, i32 109
  %254 = load i64, ptr %253, align 8, !tbaa !14
  %255 = icmp ugt i64 %251, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_push_save_buffer(ptr noundef %257)
  store i32 1, ptr %7, align 4
  br label %273

258:                                              ; preds = %246
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = load ptr, ptr %4, align 8, !tbaa !8
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.png_struct_def, ptr %261, i32 0, i32 105
  %263 = load i32, ptr %262, align 8, !tbaa !43
  %264 = call i32 @png_handle_chunk(ptr noundef %259, ptr noundef %260, i32 noundef %263)
  br label %265

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265, %191
  br label %267

267:                                              ; preds = %266, %148
  br label %268

268:                                              ; preds = %267, %126
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.png_struct_def, ptr %269, i32 0, i32 15
  %271 = load i32, ptr %270, align 4, !tbaa !42
  %272 = and i32 %271, -257
  store i32 %272, ptr %270, align 4, !tbaa !42
  store i32 0, ptr %7, align 4
  br label %273

273:                                              ; preds = %268, %256, %233, %174, %146, %124, %88, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %274 = load i32, ptr %7, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %273, %273
  ret void

276:                                              ; preds = %273
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_push_read_IDAT(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %90

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 109
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_save_buffer(ptr noundef %21)
  store i32 1, ptr %5, align 4
  br label %87

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @png_push_fill_buffer(ptr noundef %23, ptr noundef %24, i64 noundef 4)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %27 = call i32 @png_get_uint_31(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 105
  store i32 %27, ptr %29, align 8, !tbaa !43
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_reset_crc(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @png_crc_read(ptr noundef %31, ptr noundef %32, i32 noundef 4)
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %35 = zext i8 %34 to i32
  %36 = and i32 255, %35
  %37 = and i32 -1, %36
  %38 = shl i32 %37, 24
  %39 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !38
  %41 = zext i8 %40 to i32
  %42 = and i32 255, %41
  %43 = and i32 -1, %42
  %44 = shl i32 %43, 16
  %45 = or i32 %38, %44
  %46 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = zext i8 %47 to i32
  %49 = and i32 255, %48
  %50 = and i32 -1, %49
  %51 = shl i32 %50, 8
  %52 = or i32 %45, %51
  %53 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !38
  %55 = zext i8 %54 to i32
  %56 = and i32 255, %55
  %57 = and i32 -1, %56
  %58 = shl i32 %57, 0
  %59 = or i32 %52, %58
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.png_struct_def, ptr %60, i32 0, i32 45
  store i32 %59, ptr %61, align 8, !tbaa !44
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.png_struct_def, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = or i32 %64, 256
  store i32 %65, ptr %63, align 4, !tbaa !42
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.png_struct_def, ptr %66, i32 0, i32 45
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = icmp ne i32 %68, 1229209940
  br i1 %69, label %70, label %81

70:                                               ; preds = %22
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.png_struct_def, ptr %71, i32 0, i32 111
  store i32 1, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.png_struct_def, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_error(ptr noundef %79, ptr noundef @.str.10) #7
  unreachable

80:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  br label %87

81:                                               ; preds = %22
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.png_struct_def, ptr %82, i32 0, i32 105
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.png_struct_def, ptr %85, i32 0, i32 51
  store i32 %84, ptr %86, align 8, !tbaa !46
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %81, %80, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %232 [
    i32 0, label %89
    i32 1, label %231
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %1
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.png_struct_def, ptr %91, i32 0, i32 51
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %148

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.png_struct_def, ptr %96, i32 0, i32 107
  %98 = load i64, ptr %97, align 8, !tbaa !32
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %148

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.png_struct_def, ptr %101, i32 0, i32 107
  %103 = load i64, ptr %102, align 8, !tbaa !32
  store i64 %103, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.png_struct_def, ptr %104, i32 0, i32 51
  %106 = load i32, ptr %105, align 8, !tbaa !46
  store i32 %106, ptr %7, align 4, !tbaa !35
  %107 = load i32, ptr %7, align 4, !tbaa !35
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %6, align 8, !tbaa !12
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = load i32, ptr %7, align 4, !tbaa !35
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %6, align 8, !tbaa !12
  br label %117

114:                                              ; preds = %100
  %115 = load i64, ptr %6, align 8, !tbaa !12
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %7, align 4, !tbaa !35
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.png_struct_def, ptr %119, i32 0, i32 101
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = load i64, ptr %6, align 8, !tbaa !12
  call void @png_calculate_crc(ptr noundef %118, ptr noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.png_struct_def, ptr %124, i32 0, i32 101
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = load i64, ptr %6, align 8, !tbaa !12
  call void @png_process_IDAT_data(ptr noundef %123, ptr noundef %126, i64 noundef %127)
  %128 = load i32, ptr %7, align 4, !tbaa !35
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.png_struct_def, ptr %129, i32 0, i32 51
  %131 = load i32, ptr %130, align 8, !tbaa !46
  %132 = sub i32 %131, %128
  store i32 %132, ptr %130, align 8, !tbaa !46
  %133 = load i64, ptr %6, align 8, !tbaa !12
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.png_struct_def, ptr %134, i32 0, i32 109
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = sub i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !14
  %138 = load i64, ptr %6, align 8, !tbaa !12
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.png_struct_def, ptr %139, i32 0, i32 107
  %141 = load i64, ptr %140, align 8, !tbaa !32
  %142 = sub i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !32
  %143 = load i64, ptr %6, align 8, !tbaa !12
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.png_struct_def, ptr %144, i32 0, i32 101
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %143
  store ptr %147, ptr %145, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %148

148:                                              ; preds = %117, %95, %90
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.png_struct_def, ptr %149, i32 0, i32 51
  %151 = load i32, ptr %150, align 8, !tbaa !46
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %206

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.png_struct_def, ptr %154, i32 0, i32 110
  %156 = load i64, ptr %155, align 8, !tbaa !31
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %206

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.png_struct_def, ptr %159, i32 0, i32 110
  %161 = load i64, ptr %160, align 8, !tbaa !31
  store i64 %161, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.png_struct_def, ptr %162, i32 0, i32 51
  %164 = load i32, ptr %163, align 8, !tbaa !46
  store i32 %164, ptr %9, align 4, !tbaa !35
  %165 = load i32, ptr %9, align 4, !tbaa !35
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %8, align 8, !tbaa !12
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load i32, ptr %9, align 4, !tbaa !35
  %171 = zext i32 %170 to i64
  store i64 %171, ptr %8, align 8, !tbaa !12
  br label %175

172:                                              ; preds = %158
  %173 = load i64, ptr %8, align 8, !tbaa !12
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %9, align 4, !tbaa !35
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.png_struct_def, ptr %177, i32 0, i32 103
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = load i64, ptr %8, align 8, !tbaa !12
  call void @png_calculate_crc(ptr noundef %176, ptr noundef %179, i64 noundef %180)
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.png_struct_def, ptr %182, i32 0, i32 103
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %185 = load i64, ptr %8, align 8, !tbaa !12
  call void @png_process_IDAT_data(ptr noundef %181, ptr noundef %184, i64 noundef %185)
  %186 = load i32, ptr %9, align 4, !tbaa !35
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.png_struct_def, ptr %187, i32 0, i32 51
  %189 = load i32, ptr %188, align 8, !tbaa !46
  %190 = sub i32 %189, %186
  store i32 %190, ptr %188, align 8, !tbaa !46
  %191 = load i64, ptr %8, align 8, !tbaa !12
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.png_struct_def, ptr %192, i32 0, i32 109
  %194 = load i64, ptr %193, align 8, !tbaa !14
  %195 = sub i64 %194, %191
  store i64 %195, ptr %193, align 8, !tbaa !14
  %196 = load i64, ptr %8, align 8, !tbaa !12
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.png_struct_def, ptr %197, i32 0, i32 110
  %199 = load i64, ptr %198, align 8, !tbaa !31
  %200 = sub i64 %199, %196
  store i64 %200, ptr %198, align 8, !tbaa !31
  %201 = load i64, ptr %8, align 8, !tbaa !12
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.png_struct_def, ptr %202, i32 0, i32 103
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %201
  store ptr %205, ptr %203, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %206

206:                                              ; preds = %175, %153, %148
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.png_struct_def, ptr %207, i32 0, i32 51
  %209 = load i32, ptr %208, align 8, !tbaa !46
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %206
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.png_struct_def, ptr %212, i32 0, i32 109
  %214 = load i64, ptr %213, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 4
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_save_buffer(ptr noundef %217)
  br label %231

218:                                              ; preds = %211
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = call i32 @png_crc_finish(ptr noundef %219, i32 noundef 0)
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.png_struct_def, ptr %221, i32 0, i32 15
  %223 = load i32, ptr %222, align 4, !tbaa !42
  %224 = and i32 %223, -257
  store i32 %224, ptr %222, align 4, !tbaa !42
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.png_struct_def, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 4, !tbaa !42
  %228 = or i32 %227, 8
  store i32 %228, ptr %226, align 4, !tbaa !42
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.png_struct_def, ptr %229, i32 0, i32 18
  store i32 0, ptr %230, align 8, !tbaa !53
  br label %231

231:                                              ; preds = %87, %216, %218, %206
  ret void

232:                                              ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_push_fill_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %101

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 107
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 107
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %27, ptr %9, align 8, !tbaa !12
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 107
  %31 = load i64, ptr %30, align 8, !tbaa !32
  store i64 %31, ptr %9, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %28, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 101
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = sub i64 %39, %38
  store i64 %40, ptr %6, align 8, !tbaa !12
  %41 = load i64, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %7, align 8, !tbaa !10
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 109
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = sub i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !14
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 107
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !32
  %54 = load i64, ptr %9, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.png_struct_def, ptr %55, i32 0, i32 101
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %54
  store ptr %58, ptr %56, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %59

59:                                               ; preds = %32, %14
  %60 = load i64, ptr %6, align 8, !tbaa !12
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.png_struct_def, ptr %63, i32 0, i32 110
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %68 = load i64, ptr %6, align 8, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 110
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %74, ptr %10, align 8, !tbaa !12
  br label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.png_struct_def, ptr %76, i32 0, i32 110
  %78 = load i64, ptr %77, align 8, !tbaa !31
  store i64 %78, ptr %10, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %75, %73
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.png_struct_def, ptr %81, i32 0, i32 103
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %10, align 8, !tbaa !12
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 109
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = sub i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !14
  %90 = load i64, ptr %10, align 8, !tbaa !12
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.png_struct_def, ptr %91, i32 0, i32 110
  %93 = load i64, ptr %92, align 8, !tbaa !31
  %94 = sub i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !31
  %95 = load i64, ptr %10, align 8, !tbaa !12
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.png_struct_def, ptr %96, i32 0, i32 103
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %95
  store ptr %99, ptr %97, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %100

100:                                              ; preds = %79, %62, %59
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #3

declare i32 @png_read_chunk_header(ptr noundef) #2

declare void @png_benign_error(ptr noundef, ptr noundef) #2

declare i32 @png_handle_chunk(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_push_have_end(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 100
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 100
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) #2

declare i32 @png_handle_unknown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_push_have_info(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 98
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 98
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #2

declare void @png_free(ptr noundef, ptr noundef) #2

declare i32 @png_get_uint_31(ptr noundef, ptr noundef) #2

declare void @png_reset_crc(ptr noundef) #2

declare void @png_crc_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_process_IDAT_data(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %15, ptr noundef @.str.11) #7
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8, !tbaa !56
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 1
  store i32 %22, ptr %25, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %178, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i1 [ false, %26 ], [ %37, %32 ]
  br i1 %39, label %40, label %179

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %88, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 65
  %49 = load i8, ptr %48, align 2, !tbaa !47
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 8
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.png_struct_def, ptr %53, i32 0, i32 43
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.png_struct_def, ptr %57, i32 0, i32 65
  %59 = load i8, ptr %58, align 2, !tbaa !47
  %60 = zext i8 %59 to i64
  %61 = lshr i64 %60, 3
  %62 = mul i64 %56, %61
  br label %75

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 43
  %66 = load i32, ptr %65, align 8, !tbaa !48
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.png_struct_def, ptr %68, i32 0, i32 65
  %70 = load i8, ptr %69, align 2, !tbaa !47
  %71 = zext i8 %70 to i64
  %72 = mul i64 %67, %71
  %73 = add i64 %72, 7
  %74 = lshr i64 %73, 3
  br label %75

75:                                               ; preds = %63, %52
  %76 = phi i64 [ %62, %52 ], [ %74, %63 ]
  %77 = add i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.png_struct_def, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 4
  store i32 %78, ptr %81, align 8, !tbaa !49
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.png_struct_def, ptr %82, i32 0, i32 47
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.png_struct_def, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 3
  store ptr %84, ptr %87, align 8, !tbaa !51
  br label %88

88:                                               ; preds = %75, %40
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call i32 @png_zlib_inflate(ptr noundef %89, i32 noundef 2)
  store i32 %90, ptr %7, align 4, !tbaa !35
  %91 = load i32, ptr %7, align 4, !tbaa !35
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %127

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4, !tbaa !35
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %127

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.png_struct_def, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 8, !tbaa !52
  %100 = or i32 %99, 8
  store i32 %100, ptr %98, align 8, !tbaa !52
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.png_struct_def, ptr %101, i32 0, i32 18
  store i32 0, ptr %102, align 8, !tbaa !53
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.png_struct_def, ptr %103, i32 0, i32 44
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.png_struct_def, ptr %106, i32 0, i32 40
  %108 = load i32, ptr %107, align 4, !tbaa !59
  %109 = icmp uge i32 %105, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %96
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.png_struct_def, ptr %111, i32 0, i32 60
  %113 = load i8, ptr %112, align 1, !tbaa !60
  %114 = zext i8 %113 to i32
  %115 = icmp sgt i32 %114, 6
  br i1 %115, label %116, label %118

116:                                              ; preds = %110, %96
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %117, ptr noundef @.str.12)
  br label %126

118:                                              ; preds = %110
  %119 = load i32, ptr %7, align 4, !tbaa !35
  %120 = icmp eq i32 %119, -3
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_benign_error(ptr noundef %122, ptr noundef @.str.13)
  br label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %124, ptr noundef @.str.14) #7
  unreachable

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %116
  store i32 1, ptr %8, align 4
  br label %176

127:                                              ; preds = %93, %88
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.png_struct_def, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.z_stream_s, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.png_struct_def, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = icmp ne ptr %131, %134
  br i1 %135, label %136, label %167

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.png_struct_def, ptr %137, i32 0, i32 44
  %139 = load i32, ptr %138, align 4, !tbaa !58
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.png_struct_def, ptr %140, i32 0, i32 40
  %142 = load i32, ptr %141, align 4, !tbaa !59
  %143 = icmp uge i32 %139, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.png_struct_def, ptr %145, i32 0, i32 60
  %147 = load i8, ptr %146, align 1, !tbaa !60
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %148, 6
  br i1 %149, label %150, label %158

150:                                              ; preds = %144, %136
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %151, ptr noundef @.str.15)
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.png_struct_def, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %153, align 8, !tbaa !52
  %155 = or i32 %154, 8
  store i32 %155, ptr %153, align 8, !tbaa !52
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.png_struct_def, ptr %156, i32 0, i32 18
  store i32 0, ptr %157, align 8, !tbaa !53
  store i32 1, ptr %8, align 4
  br label %176

158:                                              ; preds = %144
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.png_struct_def, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds nuw %struct.z_stream_s, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !49
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_push_process_row(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %158
  br label %167

167:                                              ; preds = %166, %127
  %168 = load i32, ptr %7, align 4, !tbaa !35
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.png_struct_def, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 8, !tbaa !52
  %174 = or i32 %173, 8
  store i32 %174, ptr %172, align 8, !tbaa !52
  br label %175

175:                                              ; preds = %170, %167
  store i32 0, ptr %8, align 4
  br label %176

176:                                              ; preds = %175, %150, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %177 = load i32, ptr %8, align 4
  switch i32 %177, label %188 [
    i32 0, label %178
    i32 1, label %187
  ]

178:                                              ; preds = %176
  br label %26, !llvm.loop !61

179:                                              ; preds = %38
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.png_struct_def, ptr %180, i32 0, i32 19
  %182 = getelementptr inbounds nuw %struct.z_stream_s, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !57
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %186, ptr noundef @.str.16)
  br label %187

187:                                              ; preds = %176, %185, %179
  ret void

188:                                              ; preds = %176
  unreachable
}

declare i32 @png_crc_finish(ptr noundef, i32 noundef) #2

declare i32 @png_zlib_inflate(ptr noundef, i32 noundef) #2

declare void @png_warning(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_push_process_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.png_row_info_struct, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 62
  %16 = load i8, ptr %15, align 1, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 2
  store i8 %16, ptr %17, align 8, !tbaa !64
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 63
  %20 = load i8, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 3
  store i8 %20, ptr %21, align 1, !tbaa !66
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 66
  %24 = load i8, ptr %23, align 1, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 4
  store i8 %24, ptr %25, align 2, !tbaa !68
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.png_struct_def, ptr %26, i32 0, i32 65
  %28 = load i8, ptr %27, align 2, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  store i8 %28, ptr %29, align 1, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %31 = load i8, ptr %30, align 1, !tbaa !69
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 8
  br i1 %33, label %34, label %43

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %39 = load i8, ptr %38, align 1, !tbaa !69
  %40 = zext i8 %39 to i64
  %41 = lshr i64 %40, 3
  %42 = mul i64 %37, %41
  br label %53

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !69
  %49 = zext i8 %48 to i64
  %50 = mul i64 %46, %49
  %51 = add i64 %50, 7
  %52 = lshr i64 %51, 3
  br label %53

53:                                               ; preds = %43, %34
  %54 = phi i64 [ %42, %34 ], [ %52, %43 ]
  %55 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.png_struct_def, ptr %56, i32 0, i32 47
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !38
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %53
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 47
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !38
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %69, 5
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.png_struct_def, ptr %73, i32 0, i32 47
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.png_struct_def, ptr %77, i32 0, i32 46
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.png_struct_def, ptr %81, i32 0, i32 47
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !38
  %86 = zext i8 %85 to i32
  call void @png_read_filter_row(ptr noundef %72, ptr noundef %3, ptr noundef %76, ptr noundef %80, i32 noundef %86)
  br label %89

87:                                               ; preds = %63
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_error(ptr noundef %88, ptr noundef @.str.17) #7
  unreachable

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %53
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.png_struct_def, ptr %91, i32 0, i32 46
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.png_struct_def, ptr %94, i32 0, i32 47
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !70
  %99 = add i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 %99, i1 false)
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.png_struct_def, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 4, !tbaa !72
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %90
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_do_read_transformations(ptr noundef %105, ptr noundef %3)
  br label %106

106:                                              ; preds = %104, %90
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 70
  %109 = load i8, ptr %108, align 1, !tbaa !73
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %114 = load i8, ptr %113, align 1, !tbaa !69
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.png_struct_def, ptr %115, i32 0, i32 70
  store i8 %114, ptr %116, align 1, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %118 = load i8, ptr %117, align 1, !tbaa !69
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.png_struct_def, ptr %120, i32 0, i32 69
  %122 = load i8, ptr %121, align 2, !tbaa !74
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %119, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %112
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_error(ptr noundef %126, ptr noundef @.str.18) #7
  unreachable

127:                                              ; preds = %112
  br label %140

128:                                              ; preds = %106
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.png_struct_def, ptr %129, i32 0, i32 70
  %131 = load i8, ptr %130, align 1, !tbaa !73
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %134 = load i8, ptr %133, align 1, !tbaa !69
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_error(ptr noundef %138, ptr noundef @.str.19) #7
  unreachable

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %127
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.png_struct_def, ptr %141, i32 0, i32 59
  %143 = load i8, ptr %142, align 4, !tbaa !75
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %529

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.png_struct_def, ptr %147, i32 0, i32 17
  %149 = load i32, ptr %148, align 4, !tbaa !72
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %529

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.png_struct_def, ptr %153, i32 0, i32 60
  %155 = load i8, ptr %154, align 1, !tbaa !60
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %156, 6
  br i1 %157, label %158, label %170

158:                                              ; preds = %152
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.png_struct_def, ptr %159, i32 0, i32 47
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.png_struct_def, ptr %163, i32 0, i32 60
  %165 = load i8, ptr %164, align 1, !tbaa !60
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.png_struct_def, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 4, !tbaa !72
  call void @png_do_read_interlace(ptr noundef %3, ptr noundef %162, i32 noundef %166, i32 noundef %169)
  br label %170

170:                                              ; preds = %158, %152
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.png_struct_def, ptr %171, i32 0, i32 60
  %173 = load i8, ptr %172, align 1, !tbaa !60
  %174 = zext i8 %173 to i32
  switch i32 %174, label %511 [
    i32 0, label %175
    i32 1, label %267
    i32 2, label %315
    i32 3, label %381
    i32 4, label %429
    i32 5, label %479
    i32 6, label %512
  ]

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %176

176:                                              ; preds = %194, %175
  %177 = load i32, ptr %4, align 4, !tbaa !35
  %178 = icmp slt i32 %177, 8
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.png_struct_def, ptr %180, i32 0, i32 60
  %182 = load i8, ptr %181, align 1, !tbaa !60
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i1 [ false, %176 ], [ %184, %179 ]
  br i1 %186, label %187, label %197

187:                                              ; preds = %185
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.png_struct_def, ptr %189, i32 0, i32 47
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  call void @png_push_have_row(ptr noundef %188, ptr noundef %192)
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %193)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4, !tbaa !35
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4, !tbaa !35
  br label %176, !llvm.loop !76

197:                                              ; preds = %185
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.png_struct_def, ptr %198, i32 0, i32 60
  %200 = load i8, ptr %199, align 1, !tbaa !60
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %222

203:                                              ; preds = %197
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %204

204:                                              ; preds = %218, %203
  %205 = load i32, ptr %4, align 4, !tbaa !35
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.png_struct_def, ptr %208, i32 0, i32 60
  %210 = load i8, ptr %209, align 1, !tbaa !60
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 2
  br label %213

213:                                              ; preds = %207, %204
  %214 = phi i1 [ false, %204 ], [ %212, %207 ]
  br i1 %214, label %215, label %221

215:                                              ; preds = %213
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %216, ptr noundef null)
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %217)
  br label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %4, align 4, !tbaa !35
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4, !tbaa !35
  br label %204, !llvm.loop !77

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %197
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.png_struct_def, ptr %223, i32 0, i32 60
  %225 = load i8, ptr %224, align 1, !tbaa !60
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %252

228:                                              ; preds = %222
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.png_struct_def, ptr %229, i32 0, i32 39
  %231 = load i32, ptr %230, align 8, !tbaa !78
  %232 = icmp ule i32 %231, 4
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %234

234:                                              ; preds = %248, %233
  %235 = load i32, ptr %4, align 4, !tbaa !35
  %236 = icmp slt i32 %235, 2
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.png_struct_def, ptr %238, i32 0, i32 60
  %240 = load i8, ptr %239, align 1, !tbaa !60
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 4
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i1 [ false, %234 ], [ %242, %237 ]
  br i1 %244, label %245, label %251

245:                                              ; preds = %243
  %246 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %246, ptr noundef null)
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %247)
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %4, align 4, !tbaa !35
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4, !tbaa !35
  br label %234, !llvm.loop !79

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251, %228, %222
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.png_struct_def, ptr %253, i32 0, i32 60
  %255 = load i8, ptr %254, align 1, !tbaa !60
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.png_struct_def, ptr %259, i32 0, i32 39
  %261 = load i32, ptr %260, align 8, !tbaa !78
  %262 = icmp ule i32 %261, 4
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %264, ptr noundef null)
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %265)
  br label %266

266:                                              ; preds = %263, %258, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %528

267:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %268

268:                                              ; preds = %286, %267
  %269 = load i32, ptr %5, align 4, !tbaa !35
  %270 = icmp slt i32 %269, 8
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.png_struct_def, ptr %272, i32 0, i32 60
  %274 = load i8, ptr %273, align 1, !tbaa !60
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 1
  br label %277

277:                                              ; preds = %271, %268
  %278 = phi i1 [ false, %268 ], [ %276, %271 ]
  br i1 %278, label %279, label %289

279:                                              ; preds = %277
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = load ptr, ptr %2, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.png_struct_def, ptr %281, i32 0, i32 47
  %283 = load ptr, ptr %282, align 8, !tbaa !50
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  call void @png_push_have_row(ptr noundef %280, ptr noundef %284)
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %285)
  br label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %5, align 4, !tbaa !35
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %5, align 4, !tbaa !35
  br label %268, !llvm.loop !80

289:                                              ; preds = %277
  %290 = load ptr, ptr %2, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.png_struct_def, ptr %290, i32 0, i32 60
  %292 = load i8, ptr %291, align 1, !tbaa !60
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %314

295:                                              ; preds = %289
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %296

296:                                              ; preds = %310, %295
  %297 = load i32, ptr %5, align 4, !tbaa !35
  %298 = icmp slt i32 %297, 4
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %2, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.png_struct_def, ptr %300, i32 0, i32 60
  %302 = load i8, ptr %301, align 1, !tbaa !60
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 2
  br label %305

305:                                              ; preds = %299, %296
  %306 = phi i1 [ false, %296 ], [ %304, %299 ]
  br i1 %306, label %307, label %313

307:                                              ; preds = %305
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %308, ptr noundef null)
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %309)
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %5, align 4, !tbaa !35
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4, !tbaa !35
  br label %296, !llvm.loop !81

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %528

315:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %316

316:                                              ; preds = %334, %315
  %317 = load i32, ptr %6, align 4, !tbaa !35
  %318 = icmp slt i32 %317, 4
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load ptr, ptr %2, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.png_struct_def, ptr %320, i32 0, i32 60
  %322 = load i8, ptr %321, align 1, !tbaa !60
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 2
  br label %325

325:                                              ; preds = %319, %316
  %326 = phi i1 [ false, %316 ], [ %324, %319 ]
  br i1 %326, label %327, label %337

327:                                              ; preds = %325
  %328 = load ptr, ptr %2, align 8, !tbaa !3
  %329 = load ptr, ptr %2, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.png_struct_def, ptr %329, i32 0, i32 47
  %331 = load ptr, ptr %330, align 8, !tbaa !50
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  call void @png_push_have_row(ptr noundef %328, ptr noundef %332)
  %333 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %333)
  br label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %6, align 4, !tbaa !35
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %6, align 4, !tbaa !35
  br label %316, !llvm.loop !82

337:                                              ; preds = %325
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %338

338:                                              ; preds = %352, %337
  %339 = load i32, ptr %6, align 4, !tbaa !35
  %340 = icmp slt i32 %339, 4
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = load ptr, ptr %2, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.png_struct_def, ptr %342, i32 0, i32 60
  %344 = load i8, ptr %343, align 1, !tbaa !60
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 2
  br label %347

347:                                              ; preds = %341, %338
  %348 = phi i1 [ false, %338 ], [ %346, %341 ]
  br i1 %348, label %349, label %355

349:                                              ; preds = %347
  %350 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %350, ptr noundef null)
  %351 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %351)
  br label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %6, align 4, !tbaa !35
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4, !tbaa !35
  br label %338, !llvm.loop !83

355:                                              ; preds = %347
  %356 = load ptr, ptr %2, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.png_struct_def, ptr %356, i32 0, i32 60
  %358 = load i8, ptr %357, align 1, !tbaa !60
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %380

361:                                              ; preds = %355
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %362

362:                                              ; preds = %376, %361
  %363 = load i32, ptr %6, align 4, !tbaa !35
  %364 = icmp slt i32 %363, 2
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load ptr, ptr %2, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.png_struct_def, ptr %366, i32 0, i32 60
  %368 = load i8, ptr %367, align 1, !tbaa !60
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 4
  br label %371

371:                                              ; preds = %365, %362
  %372 = phi i1 [ false, %362 ], [ %370, %365 ]
  br i1 %372, label %373, label %379

373:                                              ; preds = %371
  %374 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %374, ptr noundef null)
  %375 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %375)
  br label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %6, align 4, !tbaa !35
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %6, align 4, !tbaa !35
  br label %362, !llvm.loop !84

379:                                              ; preds = %371
  br label %380

380:                                              ; preds = %379, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %528

381:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %382

382:                                              ; preds = %400, %381
  %383 = load i32, ptr %7, align 4, !tbaa !35
  %384 = icmp slt i32 %383, 4
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load ptr, ptr %2, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.png_struct_def, ptr %386, i32 0, i32 60
  %388 = load i8, ptr %387, align 1, !tbaa !60
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 3
  br label %391

391:                                              ; preds = %385, %382
  %392 = phi i1 [ false, %382 ], [ %390, %385 ]
  br i1 %392, label %393, label %403

393:                                              ; preds = %391
  %394 = load ptr, ptr %2, align 8, !tbaa !3
  %395 = load ptr, ptr %2, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.png_struct_def, ptr %395, i32 0, i32 47
  %397 = load ptr, ptr %396, align 8, !tbaa !50
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  call void @png_push_have_row(ptr noundef %394, ptr noundef %398)
  %399 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %399)
  br label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %7, align 4, !tbaa !35
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %7, align 4, !tbaa !35
  br label %382, !llvm.loop !85

403:                                              ; preds = %391
  %404 = load ptr, ptr %2, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.png_struct_def, ptr %404, i32 0, i32 60
  %406 = load i8, ptr %405, align 1, !tbaa !60
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 4
  br i1 %408, label %409, label %428

409:                                              ; preds = %403
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %410

410:                                              ; preds = %424, %409
  %411 = load i32, ptr %7, align 4, !tbaa !35
  %412 = icmp slt i32 %411, 2
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = load ptr, ptr %2, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.png_struct_def, ptr %414, i32 0, i32 60
  %416 = load i8, ptr %415, align 1, !tbaa !60
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 4
  br label %419

419:                                              ; preds = %413, %410
  %420 = phi i1 [ false, %410 ], [ %418, %413 ]
  br i1 %420, label %421, label %427

421:                                              ; preds = %419
  %422 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %422, ptr noundef null)
  %423 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %423)
  br label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %7, align 4, !tbaa !35
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %7, align 4, !tbaa !35
  br label %410, !llvm.loop !86

427:                                              ; preds = %419
  br label %428

428:                                              ; preds = %427, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %528

429:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %430

430:                                              ; preds = %448, %429
  %431 = load i32, ptr %8, align 4, !tbaa !35
  %432 = icmp slt i32 %431, 2
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load ptr, ptr %2, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.png_struct_def, ptr %434, i32 0, i32 60
  %436 = load i8, ptr %435, align 1, !tbaa !60
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 4
  br label %439

439:                                              ; preds = %433, %430
  %440 = phi i1 [ false, %430 ], [ %438, %433 ]
  br i1 %440, label %441, label %451

441:                                              ; preds = %439
  %442 = load ptr, ptr %2, align 8, !tbaa !3
  %443 = load ptr, ptr %2, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.png_struct_def, ptr %443, i32 0, i32 47
  %445 = load ptr, ptr %444, align 8, !tbaa !50
  %446 = getelementptr inbounds i8, ptr %445, i64 1
  call void @png_push_have_row(ptr noundef %442, ptr noundef %446)
  %447 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %447)
  br label %448

448:                                              ; preds = %441
  %449 = load i32, ptr %8, align 4, !tbaa !35
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %8, align 4, !tbaa !35
  br label %430, !llvm.loop !87

451:                                              ; preds = %439
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %452

452:                                              ; preds = %466, %451
  %453 = load i32, ptr %8, align 4, !tbaa !35
  %454 = icmp slt i32 %453, 2
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = load ptr, ptr %2, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.png_struct_def, ptr %456, i32 0, i32 60
  %458 = load i8, ptr %457, align 1, !tbaa !60
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 4
  br label %461

461:                                              ; preds = %455, %452
  %462 = phi i1 [ false, %452 ], [ %460, %455 ]
  br i1 %462, label %463, label %469

463:                                              ; preds = %461
  %464 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %464, ptr noundef null)
  %465 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %465)
  br label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %8, align 4, !tbaa !35
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %8, align 4, !tbaa !35
  br label %452, !llvm.loop !88

469:                                              ; preds = %461
  %470 = load ptr, ptr %2, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.png_struct_def, ptr %470, i32 0, i32 60
  %472 = load i8, ptr %471, align 1, !tbaa !60
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 6
  br i1 %474, label %475, label %478

475:                                              ; preds = %469
  %476 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %476, ptr noundef null)
  %477 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %477)
  br label %478

478:                                              ; preds = %475, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %528

479:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %480

480:                                              ; preds = %498, %479
  %481 = load i32, ptr %9, align 4, !tbaa !35
  %482 = icmp slt i32 %481, 2
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %484 = load ptr, ptr %2, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.png_struct_def, ptr %484, i32 0, i32 60
  %486 = load i8, ptr %485, align 1, !tbaa !60
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 5
  br label %489

489:                                              ; preds = %483, %480
  %490 = phi i1 [ false, %480 ], [ %488, %483 ]
  br i1 %490, label %491, label %501

491:                                              ; preds = %489
  %492 = load ptr, ptr %2, align 8, !tbaa !3
  %493 = load ptr, ptr %2, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.png_struct_def, ptr %493, i32 0, i32 47
  %495 = load ptr, ptr %494, align 8, !tbaa !50
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  call void @png_push_have_row(ptr noundef %492, ptr noundef %496)
  %497 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %497)
  br label %498

498:                                              ; preds = %491
  %499 = load i32, ptr %9, align 4, !tbaa !35
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %9, align 4, !tbaa !35
  br label %480, !llvm.loop !89

501:                                              ; preds = %489
  %502 = load ptr, ptr %2, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.png_struct_def, ptr %502, i32 0, i32 60
  %504 = load i8, ptr %503, align 1, !tbaa !60
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 6
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  %508 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %508, ptr noundef null)
  %509 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %509)
  br label %510

510:                                              ; preds = %507, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %528

511:                                              ; preds = %170
  br label %512

512:                                              ; preds = %170, %511
  %513 = load ptr, ptr %2, align 8, !tbaa !3
  %514 = load ptr, ptr %2, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.png_struct_def, ptr %514, i32 0, i32 47
  %516 = load ptr, ptr %515, align 8, !tbaa !50
  %517 = getelementptr inbounds i8, ptr %516, i64 1
  call void @png_push_have_row(ptr noundef %513, ptr noundef %517)
  %518 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %518)
  %519 = load ptr, ptr %2, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.png_struct_def, ptr %519, i32 0, i32 60
  %521 = load i8, ptr %520, align 1, !tbaa !60
  %522 = zext i8 %521 to i32
  %523 = icmp ne i32 %522, 6
  br i1 %523, label %524, label %525

524:                                              ; preds = %512
  br label %528

525:                                              ; preds = %512
  %526 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_push_have_row(ptr noundef %526, ptr noundef null)
  %527 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %527)
  br label %528

528:                                              ; preds = %525, %524, %510, %478, %428, %380, %314, %266
  br label %536

529:                                              ; preds = %146, %140
  %530 = load ptr, ptr %2, align 8, !tbaa !3
  %531 = load ptr, ptr %2, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.png_struct_def, ptr %531, i32 0, i32 47
  %533 = load ptr, ptr %532, align 8, !tbaa !50
  %534 = getelementptr inbounds i8, ptr %533, i64 1
  call void @png_push_have_row(ptr noundef %530, ptr noundef %534)
  %535 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_push_finish_row(ptr noundef %535)
  br label %536

536:                                              ; preds = %529, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret void
}

declare void @png_read_filter_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_do_read_transformations(ptr noundef, ptr noundef) #2

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_push_have_row(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 99
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 99
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 60
  %20 = load i8, ptr %19, align 1, !tbaa !60
  %21 = zext i8 %20 to i32
  call void %12(ptr noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %21)
  br label %22

22:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_push_finish_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.png_struct_def, ptr %3, i32 0, i32 44
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !58
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %172

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 59
  %18 = load i8, ptr %17, align 4, !tbaa !75
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %172

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 44
  store i32 0, ptr %23, align 4, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 42
  %29 = load i64, ptr %28, align 8, !tbaa !91
  %30 = add i64 %29, 1
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %169, %21
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 60
  %34 = load i8, ptr %33, align 1, !tbaa !60
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1, !tbaa !60
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 60
  %38 = load i8, ptr %37, align 1, !tbaa !60
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.png_struct_def, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 4, !tbaa !92
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %68, label %46

46:                                               ; preds = %41, %31
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 60
  %49 = load i8, ptr %48, align 1, !tbaa !60
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.png_struct_def, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %46
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 60
  %60 = load i8, ptr %59, align 1, !tbaa !60
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 38
  %66 = load i32, ptr %65, align 4, !tbaa !92
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %63, %52, %41
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 60
  %71 = load i8, ptr %70, align 1, !tbaa !60
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1, !tbaa !60
  br label %73

73:                                               ; preds = %68, %63, %57
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 60
  %76 = load i8, ptr %75, align 1, !tbaa !60
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.png_struct_def, ptr %80, i32 0, i32 60
  %82 = load i8, ptr %81, align 1, !tbaa !60
  %83 = add i8 %82, -1
  store i8 %83, ptr %81, align 1, !tbaa !60
  br label %84

84:                                               ; preds = %79, %73
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.png_struct_def, ptr %85, i32 0, i32 60
  %87 = load i8, ptr %86, align 1, !tbaa !60
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 7
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %171

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 38
  %94 = load i32, ptr %93, align 4, !tbaa !92
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.png_struct_def, ptr %95, i32 0, i32 60
  %97 = load i8, ptr %96, align 1, !tbaa !60
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_inc, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !38
  %101 = zext i8 %100 to i32
  %102 = add i32 %94, %101
  %103 = sub i32 %102, 1
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.png_struct_def, ptr %104, i32 0, i32 60
  %106 = load i8, ptr %105, align 1, !tbaa !60
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_start, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !38
  %110 = zext i8 %109 to i32
  %111 = sub i32 %103, %110
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.png_struct_def, ptr %112, i32 0, i32 60
  %114 = load i8, ptr %113, align 1, !tbaa !60
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_inc, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !38
  %118 = zext i8 %117 to i32
  %119 = udiv i32 %111, %118
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.png_struct_def, ptr %120, i32 0, i32 43
  store i32 %119, ptr %121, align 8, !tbaa !48
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.png_struct_def, ptr %122, i32 0, i32 17
  %124 = load i32, ptr %123, align 4, !tbaa !72
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %91
  br label %171

128:                                              ; preds = %91
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.png_struct_def, ptr %129, i32 0, i32 39
  %131 = load i32, ptr %130, align 8, !tbaa !78
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.png_struct_def, ptr %132, i32 0, i32 60
  %134 = load i8, ptr %133, align 1, !tbaa !60
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_yinc, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = add i32 %131, %138
  %140 = sub i32 %139, 1
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.png_struct_def, ptr %141, i32 0, i32 60
  %143 = load i8, ptr %142, align 1, !tbaa !60
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_ystart, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !38
  %147 = zext i8 %146 to i32
  %148 = sub i32 %140, %147
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.png_struct_def, ptr %149, i32 0, i32 60
  %151 = load i8, ptr %150, align 1, !tbaa !60
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_yinc, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !38
  %155 = zext i8 %154 to i32
  %156 = udiv i32 %148, %155
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.png_struct_def, ptr %157, i32 0, i32 40
  store i32 %156, ptr %158, align 4, !tbaa !59
  br label %159

159:                                              ; preds = %128
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.png_struct_def, ptr %160, i32 0, i32 43
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.png_struct_def, ptr %165, i32 0, i32 40
  %167 = load i32, ptr %166, align 4, !tbaa !59
  %168 = icmp eq i32 %167, 0
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi i1 [ true, %159 ], [ %168, %164 ]
  br i1 %170, label %31, label %171, !llvm.loop !93

171:                                              ; preds = %169, %127, %90
  br label %172

172:                                              ; preds = %14, %171, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @png_progressive_combine_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  call void @png_combine_row(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %13, %10
  ret void
}

declare void @png_combine_row(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_progressive_read_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !94
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !94
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 98
  store ptr %15, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %9, align 8, !tbaa !94
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 99
  store ptr %18, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %10, align 8, !tbaa !94
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 100
  store ptr %21, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !94
  call void @png_set_read_fn(ptr noundef %24, ptr noundef %25, ptr noundef @png_push_fill_buffer)
  br label %26

26:                                               ; preds = %14, %13
  ret void
}

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @png_get_progressive_ptr(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14png_struct_def", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12png_info_def", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !13, i64 920}
!15 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !16, i64 208, !13, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !18, i64 320, !20, i64 432, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !17, i64 464, !17, i64 468, !17, i64 472, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516, !17, i64 520, !13, i64 528, !17, i64 536, !17, i64 540, !17, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !13, i64 584, !17, i64 592, !17, i64 596, !21, i64 600, !22, i64 608, !17, i64 612, !22, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !22, i64 634, !6, i64 636, !17, i64 640, !23, i64 644, !23, i64 654, !5, i64 664, !17, i64 672, !17, i64 676, !24, i64 680, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !17, i64 728, !11, i64 736, !25, i64 744, !11, i64 752, !11, i64 760, !25, i64 768, !25, i64 776, !26, i64 784, !26, i64 789, !11, i64 800, !23, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !17, i64 896, !17, i64 900, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !17, i64 936, !17, i64 940, !11, i64 944, !11, i64 952, !17, i64 960, !6, i64 964, !17, i64 996, !5, i64 1000, !5, i64 1008, !17, i64 1016, !17, i64 1020, !11, i64 1024, !6, i64 1032, !6, i64 1033, !22, i64 1034, !22, i64 1036, !11, i64 1040, !17, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !6, i64 1112, !17, i64 1116, !17, i64 1120, !17, i64 1124, !13, i64 1128, !27, i64 1136, !13, i64 1168, !11, i64 1176, !13, i64 1184, !17, i64 1192, !17, i64 1196, !11, i64 1200, !6, i64 1208}
!16 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"z_stream_s", !11, i64 0, !17, i64 8, !13, i64 16, !11, i64 24, !17, i64 32, !13, i64 40, !11, i64 48, !19, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !17, i64 88, !13, i64 96, !13, i64 104}
!19 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!20 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!21 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!"png_color_16_struct", !6, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !22, i64 8}
!24 = !{!"png_xy", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!25 = !{!"p2 short", !5, i64 0}
!26 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!27 = !{!"png_unknown_chunk_t", !6, i64 0, !11, i64 8, !13, i64 16, !6, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!15, !11, i64 888}
!31 = !{!15, !13, i64 928}
!32 = !{!15, !13, i64 904}
!33 = !{!15, !11, i64 880}
!34 = !{!15, !17, i64 936}
!35 = !{!17, !17, i64 0}
!36 = !{!15, !11, i64 864}
!37 = !{!15, !11, i64 872}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !29}
!40 = !{!15, !13, i64 912}
!41 = !{!15, !6, i64 629}
!42 = !{!15, !17, i64 300}
!43 = !{!15, !17, i64 896}
!44 = !{!15, !17, i64 544}
!45 = !{!15, !6, i64 623}
!46 = !{!15, !17, i64 592}
!47 = !{!15, !6, i64 626}
!48 = !{!15, !17, i64 536}
!49 = !{!15, !17, i64 352}
!50 = !{!15, !11, i64 560}
!51 = !{!15, !11, i64 344}
!52 = !{!15, !17, i64 304}
!53 = !{!15, !17, i64 312}
!54 = !{!15, !5, i64 856}
!55 = !{!15, !5, i64 840}
!56 = !{!15, !11, i64 320}
!57 = !{!15, !17, i64 328}
!58 = !{!15, !17, i64 540}
!59 = !{!15, !17, i64 516}
!60 = !{!15, !6, i64 621}
!61 = distinct !{!61, !29}
!62 = !{!63, !17, i64 0}
!63 = !{!"png_row_info_struct", !17, i64 0, !13, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!64 = !{!63, !6, i64 16}
!65 = !{!15, !6, i64 624}
!66 = !{!63, !6, i64 17}
!67 = !{!15, !6, i64 627}
!68 = !{!63, !6, i64 18}
!69 = !{!63, !6, i64 19}
!70 = !{!63, !13, i64 8}
!71 = !{!15, !11, i64 552}
!72 = !{!15, !17, i64 308}
!73 = !{!15, !6, i64 631}
!74 = !{!15, !6, i64 630}
!75 = !{!15, !6, i64 620}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = !{!15, !17, i64 512}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = !{!15, !5, i64 848}
!91 = !{!15, !13, i64 528}
!92 = !{!15, !17, i64 508}
!93 = distinct !{!93, !29}
!94 = !{!5, !5, i64 0}
!95 = !{!15, !5, i64 264}
