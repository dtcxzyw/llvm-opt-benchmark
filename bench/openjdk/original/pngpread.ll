target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr], %struct.png_colorspace }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], %struct.png_colorspace, ptr, ptr, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr }
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
@png_read_push_finish_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_push_finish_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_read_push_finish_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_push_finish_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1

; Function Attrs: nounwind uwtable
define hidden void @png_process_data(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  call void @png_push_restore_buffer(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %24, %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 80
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @png_process_some_data(ptr noundef %25, ptr noundef %26)
  br label %19, !llvm.loop !6

27:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_push_restore_buffer(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 75
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 81
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 78
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %13, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 80
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 75
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 74
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_process_some_data(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 82
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %20 [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %18
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @png_push_read_sig(ptr noundef %13, ptr noundef %14)
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @png_push_read_chunk(ptr noundef %16, ptr noundef %17)
  br label %23

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  call void @png_push_read_IDAT(ptr noundef %19)
  br label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 80
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %18, %15, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @png_process_data_pause(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  call void @png_push_save_buffer(ptr noundef %13)
  br label %32

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 80
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 80
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 78
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 78
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %26, %29
  store i64 %30, ptr %3, align 8
  br label %34

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32, %2
  store i64 0, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define hidden void @png_push_save_buffer(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 78
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 73
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 78
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 72
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 73
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %39, %21
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %6, align 8
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  br label %31, !llvm.loop !8

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %13
  br label %48

48:                                               ; preds = %47, %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.png_struct_def, ptr %49, i32 0, i32 78
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 81
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %51, %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 79
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %122

60:                                               ; preds = %48
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %61, i32 0, i32 78
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 81
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 256
  %68 = sub i64 -1, %67
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8
  call void @png_error(ptr noundef %71, ptr noundef @.str.7) #5
  unreachable

72:                                               ; preds = %60
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %73, i32 0, i32 78
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %76, i32 0, i32 81
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %75, %78
  %80 = add i64 %79, 256
  store i64 %80, ptr %7, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.png_struct_def, ptr %81, i32 0, i32 73
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call noalias ptr @png_malloc_warn(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.png_struct_def, ptr %87, i32 0, i32 73
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %89, i32 0, i32 73
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %72
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %8, align 8
  call void @png_free(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  call void @png_error(ptr noundef %96, ptr noundef @.str.8) #5
  unreachable

97:                                               ; preds = %72
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.png_struct_def, ptr %101, i32 0, i32 73
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %105, i32 0, i32 78
  %107 = load i64, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %107, i1 false)
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.png_struct_def, ptr %109, i32 0, i32 78
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  call void @png_error(ptr noundef %114, ptr noundef @.str.9) #5
  unreachable

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %8, align 8
  call void @png_free(ptr noundef %117, ptr noundef %118)
  %119 = load i64, ptr %7, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.png_struct_def, ptr %120, i32 0, i32 79
  store i64 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %48
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.png_struct_def, ptr %123, i32 0, i32 81
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %128, i32 0, i32 73
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.png_struct_def, ptr %131, i32 0, i32 78
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.png_struct_def, ptr %135, i32 0, i32 74
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.png_struct_def, ptr %138, i32 0, i32 81
  %140 = load i64, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %137, i64 %140, i1 false)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.png_struct_def, ptr %141, i32 0, i32 81
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.png_struct_def, ptr %144, i32 0, i32 78
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %143
  store i64 %147, ptr %145, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.png_struct_def, ptr %148, i32 0, i32 81
  store i64 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %127, %122
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.png_struct_def, ptr %151, i32 0, i32 73
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.png_struct_def, ptr %154, i32 0, i32 72
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.png_struct_def, ptr %156, i32 0, i32 80
  store i64 0, ptr %157, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @png_process_data_skip(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @png_app_warning(ptr noundef %3, ptr noundef @.str)
  ret i32 0
}

declare void @png_app_warning(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @png_push_read_sig(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 46
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 8, %11
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 80
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 80
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %6, align 8
  call void @png_push_fill_buffer(ptr noundef %23, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 46
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i64
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %32, %33
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 46
  store i8 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.png_info_def, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i32 @png_sig_cmp(ptr noundef %40, i64 noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %22
  %46 = load i64, ptr %5, align 8
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.png_info_def, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = sub i64 %53, 4
  %55 = call i32 @png_sig_cmp(ptr noundef %51, i64 noundef %52, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %58, ptr noundef @.str.1) #5
  unreachable

59:                                               ; preds = %48, %45
  %60 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %60, ptr noundef @.str.2) #5
  unreachable

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %62, i32 0, i32 46
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 8
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 82
  store i32 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %61
  br label %71

71:                                               ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_push_read_chunk(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 80
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %20)
  br label %645

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @png_push_fill_buffer(ptr noundef %22, ptr noundef %23, i64 noundef 4)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %26 = call i32 @png_get_uint_31(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 76
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  call void @png_reset_crc(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @png_crc_read(ptr noundef %30, ptr noundef %31, i32 noundef 4)
  %32 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 255, %34
  %36 = shl i32 %35, 24
  %37 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 255, %39
  %41 = shl i32 %40, 16
  %42 = or i32 %36, %41
  %43 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 255, %45
  %47 = shl i32 %46, 8
  %48 = or i32 %42, %47
  %49 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 255, %51
  %53 = shl i32 %52, 0
  %54 = or i32 %48, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.png_struct_def, ptr %55, i32 0, i32 26
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %59, align 8
  call void @png_check_chunk_name(ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %62, i32 0, i32 76
  %64 = load i32, ptr %63, align 8
  call void @png_check_chunk_length(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 256
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %21, %2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %70, i32 0, i32 26
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 1229209940
  br i1 %74, label %75, label %144

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.png_struct_def, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 8192
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %81, %75
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.png_struct_def, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %93, ptr noundef @.str.3) #5
  unreachable

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.png_struct_def, ptr %95, i32 0, i32 41
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.png_struct_def, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %107, ptr noundef @.str.4) #5
  unreachable

108:                                              ; preds = %100, %94
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.png_struct_def, ptr %110, i32 0, i32 82
  store i32 2, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.png_struct_def, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.png_struct_def, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8192
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.png_struct_def, ptr %124, i32 0, i32 76
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %645

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %117
  br label %131

131:                                              ; preds = %130, %109
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.png_struct_def, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 4
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8
  call void @png_benign_error(ptr noundef %142, ptr noundef @.str.5)
  br label %143

143:                                              ; preds = %141, %131
  br label %144

144:                                              ; preds = %143, %69
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %145, 1229472850
  br i1 %146, label %147, label %172

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.png_struct_def, ptr %148, i32 0, i32 76
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 13
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %153, ptr noundef @.str.6) #5
  unreachable

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.png_struct_def, ptr %155, i32 0, i32 76
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.png_struct_def, ptr %160, i32 0, i32 80
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %159, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %165)
  br label %645

166:                                              ; preds = %154
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.png_struct_def, ptr %169, i32 0, i32 76
  %171 = load i32, ptr %170, align 8
  call void @png_handle_IHDR(ptr noundef %167, ptr noundef %168, i32 noundef %171)
  br label %640

172:                                              ; preds = %144
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 1229278788
  br i1 %174, label %175, label %197

175:                                              ; preds = %172
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.png_struct_def, ptr %176, i32 0, i32 76
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 4
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.png_struct_def, ptr %181, i32 0, i32 80
  %183 = load i64, ptr %182, align 8
  %184 = icmp ugt i64 %180, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %186)
  br label %645

187:                                              ; preds = %175
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.png_struct_def, ptr %190, i32 0, i32 76
  %192 = load i32, ptr %191, align 8
  call void @png_handle_IEND(ptr noundef %188, ptr noundef %189, i32 noundef %192)
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.png_struct_def, ptr %193, i32 0, i32 82
  store i32 6, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  call void @png_push_have_end(ptr noundef %195, ptr noundef %196)
  br label %639

197:                                              ; preds = %172
  %198 = load ptr, ptr %3, align 8
  %199 = load i32, ptr %5, align 4
  %200 = call i32 @png_chunk_unknown_handling(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %6, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %229

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.png_struct_def, ptr %203, i32 0, i32 76
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 4
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.png_struct_def, ptr %208, i32 0, i32 80
  %210 = load i64, ptr %209, align 8
  %211 = icmp ugt i64 %207, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  %213 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %213)
  br label %645

214:                                              ; preds = %202
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.png_struct_def, ptr %217, i32 0, i32 76
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %6, align 4
  call void @png_handle_unknown(ptr noundef %215, ptr noundef %216, i32 noundef %219, i32 noundef %220)
  %221 = load i32, ptr %5, align 4
  %222 = icmp eq i32 %221, 1347179589
  br i1 %222, label %223, label %228

223:                                              ; preds = %214
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.png_struct_def, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 2
  store i32 %227, ptr %225, align 4
  br label %228

228:                                              ; preds = %223, %214
  br label %638

229:                                              ; preds = %197
  %230 = load i32, ptr %5, align 4
  %231 = icmp eq i32 %230, 1347179589
  br i1 %231, label %232, label %250

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.png_struct_def, ptr %233, i32 0, i32 76
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 4
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.png_struct_def, ptr %238, i32 0, i32 80
  %240 = load i64, ptr %239, align 8
  %241 = icmp ugt i64 %237, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %243)
  br label %645

244:                                              ; preds = %232
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.png_struct_def, ptr %247, i32 0, i32 76
  %249 = load i32, ptr %248, align 8
  call void @png_handle_PLTE(ptr noundef %245, ptr noundef %246, i32 noundef %249)
  br label %637

250:                                              ; preds = %229
  %251 = load i32, ptr %5, align 4
  %252 = icmp eq i32 %251, 1229209940
  br i1 %252, label %253, label %304

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.png_struct_def, ptr %254, i32 0, i32 76
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.png_struct_def, ptr %257, i32 0, i32 30
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.png_struct_def, ptr %259, i32 0, i32 82
  store i32 2, ptr %260, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %4, align 8
  call void @png_push_have_info(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.png_struct_def, ptr %263, i32 0, i32 44
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i32
  %267 = icmp sge i32 %266, 8
  br i1 %267, label %268, label %279

268:                                              ; preds = %253
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.png_struct_def, ptr %269, i32 0, i32 24
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.png_struct_def, ptr %273, i32 0, i32 44
  %275 = load i8, ptr %274, align 2
  %276 = zext i8 %275 to i64
  %277 = lshr i64 %276, 3
  %278 = mul i64 %272, %277
  br label %291

279:                                              ; preds = %253
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.png_struct_def, ptr %280, i32 0, i32 24
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.png_struct_def, ptr %284, i32 0, i32 44
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i64
  %288 = mul i64 %283, %287
  %289 = add i64 %288, 7
  %290 = lshr i64 %289, 3
  br label %291

291:                                              ; preds = %279, %268
  %292 = phi i64 [ %278, %268 ], [ %290, %279 ]
  %293 = trunc i64 %292 to i32
  %294 = add i32 %293, 1
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.png_struct_def, ptr %295, i32 0, i32 18
  %297 = getelementptr inbounds %struct.z_stream_s, ptr %296, i32 0, i32 4
  store i32 %294, ptr %297, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.png_struct_def, ptr %298, i32 0, i32 28
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.png_struct_def, ptr %301, i32 0, i32 18
  %303 = getelementptr inbounds %struct.z_stream_s, ptr %302, i32 0, i32 3
  store ptr %300, ptr %303, align 8
  br label %645

304:                                              ; preds = %250
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.png_struct_def, ptr %305, i32 0, i32 26
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 1732332865
  br i1 %308, label %309, label %327

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.png_struct_def, ptr %310, i32 0, i32 76
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, 4
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.png_struct_def, ptr %315, i32 0, i32 80
  %317 = load i64, ptr %316, align 8
  %318 = icmp ugt i64 %314, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %309
  %320 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %320)
  br label %645

321:                                              ; preds = %309
  %322 = load ptr, ptr %3, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.png_struct_def, ptr %324, i32 0, i32 76
  %326 = load i32, ptr %325, align 8
  call void @png_handle_gAMA(ptr noundef %322, ptr noundef %323, i32 noundef %326)
  br label %635

327:                                              ; preds = %304
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.png_struct_def, ptr %328, i32 0, i32 26
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 1933723988
  br i1 %331, label %332, label %350

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.png_struct_def, ptr %333, i32 0, i32 76
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, 4
  %337 = zext i32 %336 to i64
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.png_struct_def, ptr %338, i32 0, i32 80
  %340 = load i64, ptr %339, align 8
  %341 = icmp ugt i64 %337, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  %343 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %343)
  br label %645

344:                                              ; preds = %332
  %345 = load ptr, ptr %3, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.png_struct_def, ptr %347, i32 0, i32 76
  %349 = load i32, ptr %348, align 8
  call void @png_handle_sBIT(ptr noundef %345, ptr noundef %346, i32 noundef %349)
  br label %634

350:                                              ; preds = %327
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.png_struct_def, ptr %351, i32 0, i32 26
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 1665684045
  br i1 %354, label %355, label %373

355:                                              ; preds = %350
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.png_struct_def, ptr %356, i32 0, i32 76
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 4
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.png_struct_def, ptr %361, i32 0, i32 80
  %363 = load i64, ptr %362, align 8
  %364 = icmp ugt i64 %360, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %355
  %366 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %366)
  br label %645

367:                                              ; preds = %355
  %368 = load ptr, ptr %3, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.png_struct_def, ptr %370, i32 0, i32 76
  %372 = load i32, ptr %371, align 8
  call void @png_handle_cHRM(ptr noundef %368, ptr noundef %369, i32 noundef %372)
  br label %633

373:                                              ; preds = %350
  %374 = load i32, ptr %5, align 4
  %375 = icmp eq i32 %374, 1934772034
  br i1 %375, label %376, label %394

376:                                              ; preds = %373
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.png_struct_def, ptr %377, i32 0, i32 76
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, 4
  %381 = zext i32 %380 to i64
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.png_struct_def, ptr %382, i32 0, i32 80
  %384 = load i64, ptr %383, align 8
  %385 = icmp ugt i64 %381, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %376
  %387 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %387)
  br label %645

388:                                              ; preds = %376
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.png_struct_def, ptr %391, i32 0, i32 76
  %393 = load i32, ptr %392, align 8
  call void @png_handle_sRGB(ptr noundef %389, ptr noundef %390, i32 noundef %393)
  br label %632

394:                                              ; preds = %373
  %395 = load i32, ptr %5, align 4
  %396 = icmp eq i32 %395, 1934642260
  br i1 %396, label %397, label %415

397:                                              ; preds = %394
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.png_struct_def, ptr %398, i32 0, i32 76
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, 4
  %402 = zext i32 %401 to i64
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.png_struct_def, ptr %403, i32 0, i32 80
  %405 = load i64, ptr %404, align 8
  %406 = icmp ugt i64 %402, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %397
  %408 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %408)
  br label %645

409:                                              ; preds = %397
  %410 = load ptr, ptr %3, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.png_struct_def, ptr %412, i32 0, i32 76
  %414 = load i32, ptr %413, align 8
  call void @png_handle_sPLT(ptr noundef %410, ptr noundef %411, i32 noundef %414)
  br label %631

415:                                              ; preds = %394
  %416 = load i32, ptr %5, align 4
  %417 = icmp eq i32 %416, 1951551059
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.png_struct_def, ptr %419, i32 0, i32 76
  %421 = load i32, ptr %420, align 8
  %422 = add i32 %421, 4
  %423 = zext i32 %422 to i64
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.png_struct_def, ptr %424, i32 0, i32 80
  %426 = load i64, ptr %425, align 8
  %427 = icmp ugt i64 %423, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %418
  %429 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %429)
  br label %645

430:                                              ; preds = %418
  %431 = load ptr, ptr %3, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.png_struct_def, ptr %433, i32 0, i32 76
  %435 = load i32, ptr %434, align 8
  call void @png_handle_tRNS(ptr noundef %431, ptr noundef %432, i32 noundef %435)
  br label %630

436:                                              ; preds = %415
  %437 = load i32, ptr %5, align 4
  %438 = icmp eq i32 %437, 1649100612
  br i1 %438, label %439, label %457

439:                                              ; preds = %436
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.png_struct_def, ptr %440, i32 0, i32 76
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, 4
  %444 = zext i32 %443 to i64
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.png_struct_def, ptr %445, i32 0, i32 80
  %447 = load i64, ptr %446, align 8
  %448 = icmp ugt i64 %444, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %439
  %450 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %450)
  br label %645

451:                                              ; preds = %439
  %452 = load ptr, ptr %3, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.png_struct_def, ptr %454, i32 0, i32 76
  %456 = load i32, ptr %455, align 8
  call void @png_handle_bKGD(ptr noundef %452, ptr noundef %453, i32 noundef %456)
  br label %629

457:                                              ; preds = %436
  %458 = load i32, ptr %5, align 4
  %459 = icmp eq i32 %458, 1749635924
  br i1 %459, label %460, label %478

460:                                              ; preds = %457
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.png_struct_def, ptr %461, i32 0, i32 76
  %463 = load i32, ptr %462, align 8
  %464 = add i32 %463, 4
  %465 = zext i32 %464 to i64
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.png_struct_def, ptr %466, i32 0, i32 80
  %468 = load i64, ptr %467, align 8
  %469 = icmp ugt i64 %465, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %460
  %471 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %471)
  br label %645

472:                                              ; preds = %460
  %473 = load ptr, ptr %3, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.png_struct_def, ptr %475, i32 0, i32 76
  %477 = load i32, ptr %476, align 8
  call void @png_handle_hIST(ptr noundef %473, ptr noundef %474, i32 noundef %477)
  br label %628

478:                                              ; preds = %457
  %479 = load i32, ptr %5, align 4
  %480 = icmp eq i32 %479, 1883789683
  br i1 %480, label %481, label %499

481:                                              ; preds = %478
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds %struct.png_struct_def, ptr %482, i32 0, i32 76
  %484 = load i32, ptr %483, align 8
  %485 = add i32 %484, 4
  %486 = zext i32 %485 to i64
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.png_struct_def, ptr %487, i32 0, i32 80
  %489 = load i64, ptr %488, align 8
  %490 = icmp ugt i64 %486, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %481
  %492 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %492)
  br label %645

493:                                              ; preds = %481
  %494 = load ptr, ptr %3, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.png_struct_def, ptr %496, i32 0, i32 76
  %498 = load i32, ptr %497, align 8
  call void @png_handle_pHYs(ptr noundef %494, ptr noundef %495, i32 noundef %498)
  br label %627

499:                                              ; preds = %478
  %500 = load i32, ptr %5, align 4
  %501 = icmp eq i32 %500, 1866876531
  br i1 %501, label %502, label %520

502:                                              ; preds = %499
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.png_struct_def, ptr %503, i32 0, i32 76
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %505, 4
  %507 = zext i32 %506 to i64
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.png_struct_def, ptr %508, i32 0, i32 80
  %510 = load i64, ptr %509, align 8
  %511 = icmp ugt i64 %507, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %502
  %513 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %513)
  br label %645

514:                                              ; preds = %502
  %515 = load ptr, ptr %3, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.png_struct_def, ptr %517, i32 0, i32 76
  %519 = load i32, ptr %518, align 8
  call void @png_handle_oFFs(ptr noundef %515, ptr noundef %516, i32 noundef %519)
  br label %626

520:                                              ; preds = %499
  %521 = load i32, ptr %5, align 4
  %522 = icmp eq i32 %521, 1883455820
  br i1 %522, label %523, label %541

523:                                              ; preds = %520
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.png_struct_def, ptr %524, i32 0, i32 76
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %526, 4
  %528 = zext i32 %527 to i64
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.png_struct_def, ptr %529, i32 0, i32 80
  %531 = load i64, ptr %530, align 8
  %532 = icmp ugt i64 %528, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %523
  %534 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %534)
  br label %645

535:                                              ; preds = %523
  %536 = load ptr, ptr %3, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.png_struct_def, ptr %538, i32 0, i32 76
  %540 = load i32, ptr %539, align 8
  call void @png_handle_pCAL(ptr noundef %536, ptr noundef %537, i32 noundef %540)
  br label %625

541:                                              ; preds = %520
  %542 = load i32, ptr %5, align 4
  %543 = icmp eq i32 %542, 1933787468
  br i1 %543, label %544, label %562

544:                                              ; preds = %541
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.png_struct_def, ptr %545, i32 0, i32 76
  %547 = load i32, ptr %546, align 8
  %548 = add i32 %547, 4
  %549 = zext i32 %548 to i64
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.png_struct_def, ptr %550, i32 0, i32 80
  %552 = load i64, ptr %551, align 8
  %553 = icmp ugt i64 %549, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %544
  %555 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %555)
  br label %645

556:                                              ; preds = %544
  %557 = load ptr, ptr %3, align 8
  %558 = load ptr, ptr %4, align 8
  %559 = load ptr, ptr %3, align 8
  %560 = getelementptr inbounds %struct.png_struct_def, ptr %559, i32 0, i32 76
  %561 = load i32, ptr %560, align 8
  call void @png_handle_sCAL(ptr noundef %557, ptr noundef %558, i32 noundef %561)
  br label %624

562:                                              ; preds = %541
  %563 = load i32, ptr %5, align 4
  %564 = icmp eq i32 %563, 1950960965
  br i1 %564, label %565, label %583

565:                                              ; preds = %562
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.png_struct_def, ptr %566, i32 0, i32 76
  %568 = load i32, ptr %567, align 8
  %569 = add i32 %568, 4
  %570 = zext i32 %569 to i64
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.png_struct_def, ptr %571, i32 0, i32 80
  %573 = load i64, ptr %572, align 8
  %574 = icmp ugt i64 %570, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %565
  %576 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %576)
  br label %645

577:                                              ; preds = %565
  %578 = load ptr, ptr %3, align 8
  %579 = load ptr, ptr %4, align 8
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.png_struct_def, ptr %580, i32 0, i32 76
  %582 = load i32, ptr %581, align 8
  call void @png_handle_tIME(ptr noundef %578, ptr noundef %579, i32 noundef %582)
  br label %623

583:                                              ; preds = %562
  %584 = load i32, ptr %5, align 4
  %585 = icmp eq i32 %584, 1950701684
  br i1 %585, label %586, label %604

586:                                              ; preds = %583
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.png_struct_def, ptr %587, i32 0, i32 76
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, 4
  %591 = zext i32 %590 to i64
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.png_struct_def, ptr %592, i32 0, i32 80
  %594 = load i64, ptr %593, align 8
  %595 = icmp ugt i64 %591, %594
  br i1 %595, label %596, label %598

596:                                              ; preds = %586
  %597 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %597)
  br label %645

598:                                              ; preds = %586
  %599 = load ptr, ptr %3, align 8
  %600 = load ptr, ptr %4, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.png_struct_def, ptr %601, i32 0, i32 76
  %603 = load i32, ptr %602, align 8
  call void @png_handle_tEXt(ptr noundef %599, ptr noundef %600, i32 noundef %603)
  br label %622

604:                                              ; preds = %583
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.png_struct_def, ptr %605, i32 0, i32 76
  %607 = load i32, ptr %606, align 8
  %608 = add i32 %607, 4
  %609 = zext i32 %608 to i64
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.png_struct_def, ptr %610, i32 0, i32 80
  %612 = load i64, ptr %611, align 8
  %613 = icmp ugt i64 %609, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %604
  %615 = load ptr, ptr %3, align 8
  call void @png_push_save_buffer(ptr noundef %615)
  br label %645

616:                                              ; preds = %604
  %617 = load ptr, ptr %3, align 8
  %618 = load ptr, ptr %4, align 8
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.png_struct_def, ptr %619, i32 0, i32 76
  %621 = load i32, ptr %620, align 8
  call void @png_handle_unknown(ptr noundef %617, ptr noundef %618, i32 noundef %621, i32 noundef 0)
  br label %622

622:                                              ; preds = %616, %598
  br label %623

623:                                              ; preds = %622, %577
  br label %624

624:                                              ; preds = %623, %556
  br label %625

625:                                              ; preds = %624, %535
  br label %626

626:                                              ; preds = %625, %514
  br label %627

627:                                              ; preds = %626, %493
  br label %628

628:                                              ; preds = %627, %472
  br label %629

629:                                              ; preds = %628, %451
  br label %630

630:                                              ; preds = %629, %430
  br label %631

631:                                              ; preds = %630, %409
  br label %632

632:                                              ; preds = %631, %388
  br label %633

633:                                              ; preds = %632, %367
  br label %634

634:                                              ; preds = %633, %344
  br label %635

635:                                              ; preds = %634, %321
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %244
  br label %638

638:                                              ; preds = %637, %228
  br label %639

639:                                              ; preds = %638, %187
  br label %640

640:                                              ; preds = %639, %166
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds %struct.png_struct_def, ptr %641, i32 0, i32 14
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, -257
  store i32 %644, ptr %642, align 4
  br label %645

645:                                              ; preds = %640, %614, %596, %575, %554, %533, %512, %491, %470, %449, %428, %407, %386, %365, %342, %319, %291, %242, %212, %185, %164, %128, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_push_read_IDAT(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 80
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  call void @png_push_save_buffer(ptr noundef %20)
  br label %223

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @png_push_fill_buffer(ptr noundef %22, ptr noundef %23, i64 noundef 4)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %26 = call i32 @png_get_uint_31(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 76
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  call void @png_reset_crc(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @png_crc_read(ptr noundef %30, ptr noundef %31, i32 noundef 4)
  %32 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 255, %34
  %36 = shl i32 %35, 24
  %37 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 255, %39
  %41 = shl i32 %40, 16
  %42 = or i32 %36, %41
  %43 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 255, %45
  %47 = shl i32 %46, 8
  %48 = or i32 %42, %47
  %49 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 255, %51
  %53 = shl i32 %52, 0
  %54 = or i32 %48, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.png_struct_def, ptr %55, i32 0, i32 26
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 256
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 1229209940
  br i1 %64, label %65, label %76

65:                                               ; preds = %21
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %66, i32 0, i32 82
  store i32 1, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8
  call void @png_error(ptr noundef %74, ptr noundef @.str.10) #5
  unreachable

75:                                               ; preds = %65
  br label %223

76:                                               ; preds = %21
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %77, i32 0, i32 76
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 30
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %1
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.png_struct_def, ptr %83, i32 0, i32 30
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %140

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.png_struct_def, ptr %88, i32 0, i32 78
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %140

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.png_struct_def, ptr %93, i32 0, i32 78
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %5, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.png_struct_def, ptr %96, i32 0, i32 30
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %5, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = load i32, ptr %6, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %5, align 8
  br label %109

106:                                              ; preds = %92
  %107 = load i64, ptr %5, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.png_struct_def, ptr %111, i32 0, i32 72
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %5, align 8
  call void @png_calculate_crc(ptr noundef %110, ptr noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %116, i32 0, i32 72
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %5, align 8
  call void @png_process_IDAT_data(ptr noundef %115, ptr noundef %118, i64 noundef %119)
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.png_struct_def, ptr %121, i32 0, i32 30
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %123, %120
  store i32 %124, ptr %122, align 8
  %125 = load i64, ptr %5, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.png_struct_def, ptr %126, i32 0, i32 80
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %128, %125
  store i64 %129, ptr %127, align 8
  %130 = load i64, ptr %5, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.png_struct_def, ptr %131, i32 0, i32 78
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load i64, ptr %5, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 72
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %135
  store ptr %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %109, %87, %82
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.png_struct_def, ptr %141, i32 0, i32 30
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %198

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.png_struct_def, ptr %146, i32 0, i32 81
  %148 = load i64, ptr %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %198

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.png_struct_def, ptr %151, i32 0, i32 81
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %7, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.png_struct_def, ptr %154, i32 0, i32 30
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %8, align 4
  %157 = load i32, ptr %8, align 4
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %7, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %150
  %162 = load i32, ptr %8, align 4
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %7, align 8
  br label %167

164:                                              ; preds = %150
  %165 = load i64, ptr %7, align 8
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %2, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.png_struct_def, ptr %169, i32 0, i32 74
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %7, align 8
  call void @png_calculate_crc(ptr noundef %168, ptr noundef %171, i64 noundef %172)
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.png_struct_def, ptr %174, i32 0, i32 74
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %7, align 8
  call void @png_process_IDAT_data(ptr noundef %173, ptr noundef %176, i64 noundef %177)
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.png_struct_def, ptr %179, i32 0, i32 30
  %181 = load i32, ptr %180, align 8
  %182 = sub i32 %181, %178
  store i32 %182, ptr %180, align 8
  %183 = load i64, ptr %7, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.png_struct_def, ptr %184, i32 0, i32 80
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %186, %183
  store i64 %187, ptr %185, align 8
  %188 = load i64, ptr %7, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.png_struct_def, ptr %189, i32 0, i32 81
  %191 = load i64, ptr %190, align 8
  %192 = sub i64 %191, %188
  store i64 %192, ptr %190, align 8
  %193 = load i64, ptr %7, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.png_struct_def, ptr %194, i32 0, i32 74
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %193
  store ptr %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %167, %145, %140
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.png_struct_def, ptr %199, i32 0, i32 30
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.png_struct_def, ptr %204, i32 0, i32 80
  %206 = load i64, ptr %205, align 8
  %207 = icmp ult i64 %206, 4
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %2, align 8
  call void @png_push_save_buffer(ptr noundef %209)
  br label %223

210:                                              ; preds = %203
  %211 = load ptr, ptr %2, align 8
  %212 = call i32 @png_crc_finish(ptr noundef %211, i32 noundef 0)
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.png_struct_def, ptr %213, i32 0, i32 14
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, -257
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.png_struct_def, ptr %217, i32 0, i32 14
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 8
  store i32 %220, ptr %218, align 4
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.png_struct_def, ptr %221, i32 0, i32 17
  store i32 0, ptr %222, align 8
  br label %223

223:                                              ; preds = %210, %208, %198, %75, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_push_fill_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %99

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 78
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 78
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %8, align 8
  br label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 78
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %27, %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %33, i32 0, i32 72
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %6, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i32 0, i32 80
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.png_struct_def, ptr %49, i32 0, i32 78
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i32 0, i32 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  store ptr %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %31, %13
  %59 = load i64, ptr %6, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %62, i32 0, i32 81
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  %67 = load i64, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 81
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i64, ptr %6, align 8
  store i64 %73, ptr %9, align 8
  br label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.png_struct_def, ptr %75, i32 0, i32 81
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %74, %72
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 74
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 %83, i1 false)
  %84 = load i64, ptr %9, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %85, i32 0, i32 80
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %87, %84
  store i64 %88, ptr %86, align 8
  %89 = load i64, ptr %9, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, ptr %90, i32 0, i32 81
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load i64, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.png_struct_def, ptr %95, i32 0, i32 74
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %94
  store ptr %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %78, %61, %58, %12
  ret void
}

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #2

declare i32 @png_get_uint_31(ptr noundef, ptr noundef) #1

declare void @png_reset_crc(ptr noundef) #1

declare void @png_crc_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_check_chunk_name(ptr noundef, i32 noundef) #1

declare void @png_check_chunk_length(ptr noundef, i32 noundef) #1

declare void @png_benign_error(ptr noundef, ptr noundef) #1

declare void @png_handle_IHDR(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_IEND(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @png_push_have_end(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 71
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 71
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) #1

declare void @png_handle_unknown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @png_handle_PLTE(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @png_push_have_info(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 69
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 69
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

declare void @png_handle_gAMA(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_sBIT(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_cHRM(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_sRGB(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_sPLT(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_tRNS(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_bKGD(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_hIST(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_pHYs(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_oFFs(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_pCAL(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_sCAL(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_tIME(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_handle_tEXt(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #1

declare void @png_free(ptr noundef, ptr noundef) #1

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @png_process_IDAT_data(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %14, ptr noundef @.str.11) #5
  unreachable

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 1
  store i32 %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %174, %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i1 [ false, %25 ], [ %36, %31 ]
  br i1 %38, label %39, label %175

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %87, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %46, i32 0, i32 44
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 8
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 44
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = lshr i64 %59, 3
  %61 = mul i64 %55, %60
  br label %74

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %67, i32 0, i32 44
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = mul i64 %66, %70
  %72 = add i64 %71, 7
  %73 = lshr i64 %72, 3
  br label %74

74:                                               ; preds = %62, %51
  %75 = phi i64 [ %61, %51 ], [ %73, %62 ]
  %76 = add i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %78, i32 0, i32 18
  %80 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 4
  store i32 %77, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.png_struct_def, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.png_struct_def, ptr %84, i32 0, i32 18
  %86 = getelementptr inbounds %struct.z_stream_s, ptr %85, i32 0, i32 3
  store ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %74, %39
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @png_zlib_inflate(ptr noundef %88, i32 noundef 2)
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.png_struct_def, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 8
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.png_struct_def, ptr %100, i32 0, i32 17
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.png_struct_def, ptr %102, i32 0, i32 25
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %105, i32 0, i32 21
  %107 = load i32, ptr %106, align 8
  %108 = icmp uge i32 %104, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %95
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.png_struct_def, ptr %110, i32 0, i32 39
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 6
  br i1 %114, label %115, label %117

115:                                              ; preds = %109, %95
  %116 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %116, ptr noundef @.str.12)
  br label %125

117:                                              ; preds = %109
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %118, -3
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  call void @png_benign_error(ptr noundef %121, ptr noundef @.str.13)
  br label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %123, ptr noundef @.str.14) #5
  unreachable

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %115
  br label %183

126:                                              ; preds = %92, %87
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.png_struct_def, ptr %127, i32 0, i32 18
  %129 = getelementptr inbounds %struct.z_stream_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.png_struct_def, ptr %131, i32 0, i32 28
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %130, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.png_struct_def, ptr %139, i32 0, i32 21
  %141 = load i32, ptr %140, align 8
  %142 = icmp uge i32 %138, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.png_struct_def, ptr %144, i32 0, i32 39
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp sgt i32 %147, 6
  br i1 %148, label %149, label %157

149:                                              ; preds = %143, %135
  %150 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %150, ptr noundef @.str.15)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.png_struct_def, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 8
  %154 = or i32 %153, 8
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.png_struct_def, ptr %155, i32 0, i32 17
  store i32 0, ptr %156, align 8
  br label %183

157:                                              ; preds = %143
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.png_struct_def, ptr %158, i32 0, i32 18
  %160 = getelementptr inbounds %struct.z_stream_s, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8
  call void @png_push_process_row(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %157
  br label %166

166:                                              ; preds = %165, %126
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.png_struct_def, ptr %170, i32 0, i32 15
  %172 = load i32, ptr %171, align 8
  %173 = or i32 %172, 8
  store i32 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %169, %166
  br label %25, !llvm.loop !9

175:                                              ; preds = %37
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.png_struct_def, ptr %176, i32 0, i32 18
  %178 = getelementptr inbounds %struct.z_stream_s, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %182, ptr noundef @.str.16)
  br label %183

183:                                              ; preds = %181, %175, %149, %125
  ret void
}

declare i32 @png_crc_finish(ptr noundef, i32 noundef) #1

declare i32 @png_zlib_inflate(ptr noundef, i32 noundef) #1

declare void @png_warning(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @png_push_process_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.png_row_info_struct, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 41
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 2
  store i8 %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 42
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 3
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 45
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 4
  store i8 %24, ptr %25, align 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 44
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 8
  br i1 %33, label %34, label %43

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = lshr i64 %40, 3
  %42 = mul i64 %37, %41
  br label %53

43:                                               ; preds = %1
  %44 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = mul i64 %46, %49
  %51 = add i64 %50, 7
  %52 = lshr i64 %51, 3
  br label %53

53:                                               ; preds = %43, %34
  %54 = phi i64 [ %42, %34 ], [ %52, %43 ]
  %55 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %53
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %69, 5
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.png_struct_def, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  call void @png_read_filter_row(ptr noundef %72, ptr noundef %3, ptr noundef %76, ptr noundef %80, i32 noundef %86)
  br label %89

87:                                               ; preds = %63
  %88 = load ptr, ptr %2, align 8
  call void @png_error(ptr noundef %88, ptr noundef @.str.17) #5
  unreachable

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %53
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %91, i32 0, i32 27
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 %99, i1 false)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.png_struct_def, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %90
  %105 = load ptr, ptr %2, align 8
  call void @png_do_read_transformations(ptr noundef %105, ptr noundef %3)
  br label %106

106:                                              ; preds = %104, %90
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.png_struct_def, ptr %107, i32 0, i32 48
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.png_struct_def, ptr %115, i32 0, i32 48
  store i8 %114, ptr %116, align 2
  %117 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.png_struct_def, ptr %120, i32 0, i32 47
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %119, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %112
  %126 = load ptr, ptr %2, align 8
  call void @png_error(ptr noundef %126, ptr noundef @.str.18) #5
  unreachable

127:                                              ; preds = %112
  br label %140

128:                                              ; preds = %106
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.png_struct_def, ptr %129, i32 0, i32 48
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i32 0, i32 5
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load ptr, ptr %2, align 8
  call void @png_error(ptr noundef %138, ptr noundef @.str.19) #5
  unreachable

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %127
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.png_struct_def, ptr %141, i32 0, i32 38
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %529

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.png_struct_def, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %529

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.png_struct_def, ptr %153, i32 0, i32 39
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %156, 6
  br i1 %157, label %158, label %170

158:                                              ; preds = %152
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.png_struct_def, ptr %159, i32 0, i32 28
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.png_struct_def, ptr %163, i32 0, i32 39
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.png_struct_def, ptr %167, i32 0, i32 16
  %169 = load i32, ptr %168, align 4
  call void @png_do_read_interlace(ptr noundef %3, ptr noundef %162, i32 noundef %166, i32 noundef %169)
  br label %170

170:                                              ; preds = %158, %152
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.png_struct_def, ptr %171, i32 0, i32 39
  %173 = load i8, ptr %172, align 1
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
  store i32 0, ptr %4, align 4
  br label %176

176:                                              ; preds = %194, %175
  %177 = load i32, ptr %4, align 4
  %178 = icmp slt i32 %177, 8
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.png_struct_def, ptr %180, i32 0, i32 39
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i1 [ false, %176 ], [ %184, %179 ]
  br i1 %186, label %187, label %197

187:                                              ; preds = %185
  %188 = load ptr, ptr %2, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.png_struct_def, ptr %189, i32 0, i32 28
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  call void @png_push_have_row(ptr noundef %188, ptr noundef %192)
  %193 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %193)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %176, !llvm.loop !10

197:                                              ; preds = %185
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.png_struct_def, ptr %198, i32 0, i32 39
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %222

203:                                              ; preds = %197
  store i32 0, ptr %4, align 4
  br label %204

204:                                              ; preds = %218, %203
  %205 = load i32, ptr %4, align 4
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.png_struct_def, ptr %208, i32 0, i32 39
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 2
  br label %213

213:                                              ; preds = %207, %204
  %214 = phi i1 [ false, %204 ], [ %212, %207 ]
  br i1 %214, label %215, label %221

215:                                              ; preds = %213
  %216 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %216, ptr noundef null)
  %217 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %217)
  br label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  br label %204, !llvm.loop !11

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %197
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.png_struct_def, ptr %223, i32 0, i32 39
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %252

228:                                              ; preds = %222
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.png_struct_def, ptr %229, i32 0, i32 20
  %231 = load i32, ptr %230, align 4
  %232 = icmp ule i32 %231, 4
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  store i32 0, ptr %4, align 4
  br label %234

234:                                              ; preds = %248, %233
  %235 = load i32, ptr %4, align 4
  %236 = icmp slt i32 %235, 2
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.png_struct_def, ptr %238, i32 0, i32 39
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 4
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i1 [ false, %234 ], [ %242, %237 ]
  br i1 %244, label %245, label %251

245:                                              ; preds = %243
  %246 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %246, ptr noundef null)
  %247 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %247)
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4
  br label %234, !llvm.loop !12

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251, %228, %222
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.png_struct_def, ptr %253, i32 0, i32 39
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.png_struct_def, ptr %259, i32 0, i32 20
  %261 = load i32, ptr %260, align 4
  %262 = icmp ule i32 %261, 4
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %264, ptr noundef null)
  %265 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %265)
  br label %266

266:                                              ; preds = %263, %258, %252
  br label %528

267:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  br label %268

268:                                              ; preds = %286, %267
  %269 = load i32, ptr %5, align 4
  %270 = icmp slt i32 %269, 8
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.png_struct_def, ptr %272, i32 0, i32 39
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 1
  br label %277

277:                                              ; preds = %271, %268
  %278 = phi i1 [ false, %268 ], [ %276, %271 ]
  br i1 %278, label %279, label %289

279:                                              ; preds = %277
  %280 = load ptr, ptr %2, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.png_struct_def, ptr %281, i32 0, i32 28
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  call void @png_push_have_row(ptr noundef %280, ptr noundef %284)
  %285 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %285)
  br label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %5, align 4
  br label %268, !llvm.loop !13

289:                                              ; preds = %277
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.png_struct_def, ptr %290, i32 0, i32 39
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %314

295:                                              ; preds = %289
  store i32 0, ptr %5, align 4
  br label %296

296:                                              ; preds = %310, %295
  %297 = load i32, ptr %5, align 4
  %298 = icmp slt i32 %297, 4
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.png_struct_def, ptr %300, i32 0, i32 39
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 2
  br label %305

305:                                              ; preds = %299, %296
  %306 = phi i1 [ false, %296 ], [ %304, %299 ]
  br i1 %306, label %307, label %313

307:                                              ; preds = %305
  %308 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %308, ptr noundef null)
  %309 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %309)
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  br label %296, !llvm.loop !14

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313, %289
  br label %528

315:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  br label %316

316:                                              ; preds = %334, %315
  %317 = load i32, ptr %6, align 4
  %318 = icmp slt i32 %317, 4
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.png_struct_def, ptr %320, i32 0, i32 39
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 2
  br label %325

325:                                              ; preds = %319, %316
  %326 = phi i1 [ false, %316 ], [ %324, %319 ]
  br i1 %326, label %327, label %337

327:                                              ; preds = %325
  %328 = load ptr, ptr %2, align 8
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.png_struct_def, ptr %329, i32 0, i32 28
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  call void @png_push_have_row(ptr noundef %328, ptr noundef %332)
  %333 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %333)
  br label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %6, align 4
  br label %316, !llvm.loop !15

337:                                              ; preds = %325
  store i32 0, ptr %6, align 4
  br label %338

338:                                              ; preds = %352, %337
  %339 = load i32, ptr %6, align 4
  %340 = icmp slt i32 %339, 4
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.png_struct_def, ptr %342, i32 0, i32 39
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 2
  br label %347

347:                                              ; preds = %341, %338
  %348 = phi i1 [ false, %338 ], [ %346, %341 ]
  br i1 %348, label %349, label %355

349:                                              ; preds = %347
  %350 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %350, ptr noundef null)
  %351 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %351)
  br label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  br label %338, !llvm.loop !16

355:                                              ; preds = %347
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.png_struct_def, ptr %356, i32 0, i32 39
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %380

361:                                              ; preds = %355
  store i32 0, ptr %6, align 4
  br label %362

362:                                              ; preds = %376, %361
  %363 = load i32, ptr %6, align 4
  %364 = icmp slt i32 %363, 2
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.png_struct_def, ptr %366, i32 0, i32 39
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 4
  br label %371

371:                                              ; preds = %365, %362
  %372 = phi i1 [ false, %362 ], [ %370, %365 ]
  br i1 %372, label %373, label %379

373:                                              ; preds = %371
  %374 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %374, ptr noundef null)
  %375 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %375)
  br label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %6, align 4
  br label %362, !llvm.loop !17

379:                                              ; preds = %371
  br label %380

380:                                              ; preds = %379, %355
  br label %528

381:                                              ; preds = %170
  store i32 0, ptr %7, align 4
  br label %382

382:                                              ; preds = %400, %381
  %383 = load i32, ptr %7, align 4
  %384 = icmp slt i32 %383, 4
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.png_struct_def, ptr %386, i32 0, i32 39
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 3
  br label %391

391:                                              ; preds = %385, %382
  %392 = phi i1 [ false, %382 ], [ %390, %385 ]
  br i1 %392, label %393, label %403

393:                                              ; preds = %391
  %394 = load ptr, ptr %2, align 8
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.png_struct_def, ptr %395, i32 0, i32 28
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  call void @png_push_have_row(ptr noundef %394, ptr noundef %398)
  %399 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %399)
  br label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %7, align 4
  br label %382, !llvm.loop !18

403:                                              ; preds = %391
  %404 = load ptr, ptr %2, align 8
  %405 = getelementptr inbounds %struct.png_struct_def, ptr %404, i32 0, i32 39
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 4
  br i1 %408, label %409, label %428

409:                                              ; preds = %403
  store i32 0, ptr %7, align 4
  br label %410

410:                                              ; preds = %424, %409
  %411 = load i32, ptr %7, align 4
  %412 = icmp slt i32 %411, 2
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.png_struct_def, ptr %414, i32 0, i32 39
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 4
  br label %419

419:                                              ; preds = %413, %410
  %420 = phi i1 [ false, %410 ], [ %418, %413 ]
  br i1 %420, label %421, label %427

421:                                              ; preds = %419
  %422 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %422, ptr noundef null)
  %423 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %423)
  br label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %7, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %7, align 4
  br label %410, !llvm.loop !19

427:                                              ; preds = %419
  br label %428

428:                                              ; preds = %427, %403
  br label %528

429:                                              ; preds = %170
  store i32 0, ptr %8, align 4
  br label %430

430:                                              ; preds = %448, %429
  %431 = load i32, ptr %8, align 4
  %432 = icmp slt i32 %431, 2
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds %struct.png_struct_def, ptr %434, i32 0, i32 39
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 4
  br label %439

439:                                              ; preds = %433, %430
  %440 = phi i1 [ false, %430 ], [ %438, %433 ]
  br i1 %440, label %441, label %451

441:                                              ; preds = %439
  %442 = load ptr, ptr %2, align 8
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.png_struct_def, ptr %443, i32 0, i32 28
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 1
  call void @png_push_have_row(ptr noundef %442, ptr noundef %446)
  %447 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %447)
  br label %448

448:                                              ; preds = %441
  %449 = load i32, ptr %8, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %8, align 4
  br label %430, !llvm.loop !20

451:                                              ; preds = %439
  store i32 0, ptr %8, align 4
  br label %452

452:                                              ; preds = %466, %451
  %453 = load i32, ptr %8, align 4
  %454 = icmp slt i32 %453, 2
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %struct.png_struct_def, ptr %456, i32 0, i32 39
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 4
  br label %461

461:                                              ; preds = %455, %452
  %462 = phi i1 [ false, %452 ], [ %460, %455 ]
  br i1 %462, label %463, label %469

463:                                              ; preds = %461
  %464 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %464, ptr noundef null)
  %465 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %465)
  br label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %8, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %8, align 4
  br label %452, !llvm.loop !21

469:                                              ; preds = %461
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.png_struct_def, ptr %470, i32 0, i32 39
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 6
  br i1 %474, label %475, label %478

475:                                              ; preds = %469
  %476 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %476, ptr noundef null)
  %477 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %477)
  br label %478

478:                                              ; preds = %475, %469
  br label %528

479:                                              ; preds = %170
  store i32 0, ptr %9, align 4
  br label %480

480:                                              ; preds = %498, %479
  %481 = load i32, ptr %9, align 4
  %482 = icmp slt i32 %481, 2
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct.png_struct_def, ptr %484, i32 0, i32 39
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 5
  br label %489

489:                                              ; preds = %483, %480
  %490 = phi i1 [ false, %480 ], [ %488, %483 ]
  br i1 %490, label %491, label %501

491:                                              ; preds = %489
  %492 = load ptr, ptr %2, align 8
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds %struct.png_struct_def, ptr %493, i32 0, i32 28
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  call void @png_push_have_row(ptr noundef %492, ptr noundef %496)
  %497 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %497)
  br label %498

498:                                              ; preds = %491
  %499 = load i32, ptr %9, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %9, align 4
  br label %480, !llvm.loop !22

501:                                              ; preds = %489
  %502 = load ptr, ptr %2, align 8
  %503 = getelementptr inbounds %struct.png_struct_def, ptr %502, i32 0, i32 39
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 6
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  %508 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %508, ptr noundef null)
  %509 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %509)
  br label %510

510:                                              ; preds = %507, %501
  br label %528

511:                                              ; preds = %170
  br label %512

512:                                              ; preds = %511, %170
  %513 = load ptr, ptr %2, align 8
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr inbounds %struct.png_struct_def, ptr %514, i32 0, i32 28
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 1
  call void @png_push_have_row(ptr noundef %513, ptr noundef %517)
  %518 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %518)
  %519 = load ptr, ptr %2, align 8
  %520 = getelementptr inbounds %struct.png_struct_def, ptr %519, i32 0, i32 39
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp ne i32 %522, 6
  br i1 %523, label %524, label %525

524:                                              ; preds = %512
  br label %528

525:                                              ; preds = %512
  %526 = load ptr, ptr %2, align 8
  call void @png_push_have_row(ptr noundef %526, ptr noundef null)
  %527 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %527)
  br label %528

528:                                              ; preds = %525, %524, %510, %478, %428, %380, %314, %266
  br label %536

529:                                              ; preds = %146, %140
  %530 = load ptr, ptr %2, align 8
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds %struct.png_struct_def, ptr %531, i32 0, i32 28
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 1
  call void @png_push_have_row(ptr noundef %530, ptr noundef %534)
  %535 = load ptr, ptr %2, align 8
  call void @png_read_push_finish_row(ptr noundef %535)
  br label %536

536:                                              ; preds = %529, %528
  ret void
}

declare void @png_read_filter_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_do_read_transformations(ptr noundef, ptr noundef) #1

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @png_push_have_row(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 70
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 70
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 39
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  call void %12(ptr noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %21)
  br label %22

22:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_read_push_finish_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %172

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 38
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %172

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 25
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 23
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %169, %21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 39
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 39
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %68, label %46

46:                                               ; preds = %41, %31
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 39
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.png_struct_def, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %46
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %58, i32 0, i32 39
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %63, %52, %41
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %69, i32 0, i32 39
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1
  br label %73

73:                                               ; preds = %68, %63, %57
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %74, i32 0, i32 39
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 39
  %82 = load i8, ptr %81, align 1
  %83 = add i8 %82, -1
  store i8 %83, ptr %81, align 1
  br label %84

84:                                               ; preds = %79, %73
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %85, i32 0, i32 39
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 7
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %171

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %92, i32 0, i32 19
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.png_struct_def, ptr %95, i32 0, i32 39
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [7 x i8], ptr @png_read_push_finish_row.png_pass_inc, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 %94, %101
  %103 = sub i32 %102, 1
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.png_struct_def, ptr %104, i32 0, i32 39
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [7 x i8], ptr @png_read_push_finish_row.png_pass_start, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub i32 %103, %110
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.png_struct_def, ptr %112, i32 0, i32 39
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [7 x i8], ptr @png_read_push_finish_row.png_pass_inc, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = udiv i32 %111, %118
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.png_struct_def, ptr %120, i32 0, i32 24
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.png_struct_def, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %91
  br label %171

128:                                              ; preds = %91
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.png_struct_def, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.png_struct_def, ptr %132, i32 0, i32 39
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [7 x i8], ptr @png_read_push_finish_row.png_pass_yinc, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %131, %138
  %140 = sub i32 %139, 1
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.png_struct_def, ptr %141, i32 0, i32 39
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds [7 x i8], ptr @png_read_push_finish_row.png_pass_ystart, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = sub i32 %140, %147
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.png_struct_def, ptr %149, i32 0, i32 39
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds [7 x i8], ptr @png_read_push_finish_row.png_pass_yinc, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = udiv i32 %148, %155
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.png_struct_def, ptr %157, i32 0, i32 21
  store i32 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %128
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.png_struct_def, ptr %160, i32 0, i32 24
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.png_struct_def, ptr %165, i32 0, i32 21
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi i1 [ true, %159 ], [ %168, %164 ]
  br i1 %170, label %31, label %171, !llvm.loop !23

171:                                              ; preds = %169, %127, %90
  br label %172

172:                                              ; preds = %171, %15, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @png_progressive_combine_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @png_combine_row(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  br label %16

16:                                               ; preds = %13, %10, %9
  ret void
}

declare void @png_combine_row(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @png_set_progressive_read_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 69
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 70
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 71
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @png_set_read_fn(ptr noundef %24, ptr noundef %25, ptr noundef @png_push_fill_buffer)
  br label %26

26:                                               ; preds = %14, %13
  ret void
}

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @png_get_progressive_ptr(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
