target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_marker_writer = type { %struct.jpeg_marker_writer, i32 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

@jZAGTable = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jIMWriter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr %8(ptr noundef %9, i32 noundef 1, i64 noundef 64)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 58
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.my_marker_writer, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %15, i32 0, i32 0
  store ptr @write_file_header, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.my_marker_writer, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %18, i32 0, i32 1
  store ptr @write_frame_header, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.my_marker_writer, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %21, i32 0, i32 2
  store ptr @write_scan_header, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.my_marker_writer, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %24, i32 0, i32 3
  store ptr @write_file_trailer, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.my_marker_writer, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %27, i32 0, i32 4
  store ptr @write_tables_only, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.my_marker_writer, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %30, i32 0, i32 5
  store ptr @write_marker_header, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.my_marker_writer, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %33, i32 0, i32 6
  store ptr @write_marker_byte, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.my_marker_writer, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %7, i32 noundef 216)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.my_marker_writer, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @emit_jfif_app0(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  call void @emit_adobe_app14(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_frame_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @emit_dqt(ptr noundef %17, i32 noundef %20)
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %10, !llvm.loop !6

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 40
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34, %29
  store i32 0, ptr %5, align 4
  br label %90

45:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  store i32 0, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %67, %45
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.jpeg_component_info, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %55
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.jpeg_component_info, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %49, !llvm.loop !8

72:                                               ; preds = %49
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i32 0, i32 5
  store i32 75, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  call void %87(ptr noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %78, %75, %72
  br label %90

90:                                               ; preds = %89, %44
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  call void @emit_sof(ptr noundef %96, i32 noundef 201)
  br label %113

97:                                               ; preds = %90
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %98, i32 0, i32 40
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  call void @emit_sof(ptr noundef %103, i32 noundef 194)
  br label %112

104:                                              ; preds = %97
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8
  call void @emit_sof(ptr noundef %108, i32 noundef 192)
  br label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  call void @emit_sof(ptr noundef %110, i32 noundef 193)
  br label %111

111:                                              ; preds = %109, %107
  br label %112

112:                                              ; preds = %111, %102
  br label %113

113:                                              ; preds = %112, %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_scan_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 58
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @emit_dac(ptr noundef %14)
  br label %69

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %65, %15
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 50
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 52
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  call void @emit_dht(ptr noundef %44, i32 noundef %47, i32 noundef 0)
  br label %48

48:                                               ; preds = %43, %38
  br label %54

49:                                               ; preds = %33
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.jpeg_component_info, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  call void @emit_dht(ptr noundef %50, i32 noundef %53, i32 noundef 1)
  br label %54

54:                                               ; preds = %49, %48
  br label %64

55:                                               ; preds = %22
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  call void @emit_dht(ptr noundef %56, i32 noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jpeg_component_info, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  call void @emit_dht(ptr noundef %60, i32 noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %55, %54
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %16, !llvm.loop !9

68:                                               ; preds = %16
  br label %69

69:                                               ; preds = %68, %13
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %70, i32 0, i32 30
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.my_marker_writer, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8
  call void @emit_dri(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %79, i32 0, i32 30
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.my_marker_writer, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %69
  %85 = load ptr, ptr %2, align 8
  call void @emit_sos(ptr noundef %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %3, i32 noundef 217)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tables_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %6, i32 noundef 216)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %27, %11
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @emit_dqt(ptr noundef %22, i32 noundef %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %15, !llvm.loop !10

32:                                               ; preds = %15
  br label %54

33:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %3, align 4
  %48 = call i32 @emit_dqt(ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %34, !llvm.loop !11

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %86, %59
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %3, align 4
  call void @emit_dht(ptr noundef %72, i32 noundef %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %71, %63
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %3, align 4
  call void @emit_dht(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %82, %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %60, !llvm.loop !12

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %89, %54
  %91 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %91, i32 noundef 217)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_marker_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 65533
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i32 0, i32 5
  store i32 11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %9, %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  call void @emit_marker(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  call void @emit_2bytes(ptr noundef %23, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_marker_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @emit_byte(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_marker(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @emit_byte(ptr noundef %5, i32 noundef 255)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @emit_byte(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_jfif_app0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %3, i32 noundef 224)
  %4 = load ptr, ptr %2, align 8
  call void @emit_2bytes(ptr noundef %4, i32 noundef 16)
  %5 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %5, i32 noundef 74)
  %6 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %6, i32 noundef 70)
  %7 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %7, i32 noundef 73)
  %8 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %8, i32 noundef 70)
  %9 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 33
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  call void @emit_byte(ptr noundef %10, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 34
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  call void @emit_byte(ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 35
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  call void @emit_byte(ptr noundef %20, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 36
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  call void @emit_2bytes(ptr noundef %25, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 37
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  call void @emit_2bytes(ptr noundef %30, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %36, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_adobe_app14(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %3, i32 noundef 238)
  %4 = load ptr, ptr %2, align 8
  call void @emit_2bytes(ptr noundef %4, i32 noundef 14)
  %5 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %5, i32 noundef 65)
  %6 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %6, i32 noundef 100)
  %7 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %7, i32 noundef 111)
  %8 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %8, i32 noundef 98)
  %9 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %9, i32 noundef 101)
  %10 = load ptr, ptr %2, align 8
  call void @emit_2bytes(ptr noundef %10, i32 noundef 100)
  %11 = load ptr, ptr %2, align 8
  call void @emit_2bytes(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  call void @emit_2bytes(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %20 [
    i32 3, label %16
    i32 5, label %18
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %17, i32 noundef 1)
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %19, i32 noundef 2)
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @emit_byte(ptr noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  store i8 %10, ptr %13, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 %23(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 24, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %20
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_2bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 8
  %8 = and i32 %7, 255
  call void @emit_byte(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 255
  call void @emit_byte(ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_dqt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 5
  store i32 52, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  store i32 %22, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %17, %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.JQUANT_TBL, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i16], ptr %40, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 255
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %35, !llvm.loop !13

52:                                               ; preds = %35
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.JQUANT_TBL, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %98, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  call void @emit_marker(ptr noundef %58, i32 noundef 219)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 131, i32 67
  call void @emit_2bytes(ptr noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = shl i32 %65, 4
  %67 = add nsw i32 %64, %66
  call void @emit_byte(ptr noundef %63, i32 noundef %67)
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %92, %57
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.JQUANT_TBL, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i16], ptr %73, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %8, align 4
  %87 = lshr i32 %86, 8
  call void @emit_byte(ptr noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %71
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %8, align 4
  %91 = and i32 %90, 255
  call void @emit_byte(ptr noundef %89, i32 noundef %91)
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %68, !llvm.loop !14

95:                                               ; preds = %68
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.JQUANT_TBL, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %52
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @emit_sof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  call void @emit_marker(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 3, %12
  %14 = add nsw i32 %13, 2
  %15 = add nsw i32 %14, 5
  %16 = add nsw i32 %15, 1
  call void @emit_2bytes(ptr noundef %9, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp sgt i64 %20, 65535
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %26, 65535
  br i1 %27, label %28, label %44

28:                                               ; preds = %22, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i32 0, i32 5
  store i32 41, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  store i32 65535, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %28, %22
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  call void @emit_byte(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  call void @emit_2bytes(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  call void @emit_2bytes(ptr noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4
  call void @emit_byte(ptr noundef %57, i32 noundef %60)
  store i32 0, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %88, %44
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  call void @emit_byte(ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.jpeg_component_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = shl i32 %78, 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.jpeg_component_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %79, %82
  call void @emit_byte(ptr noundef %75, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.jpeg_component_info, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  call void @emit_byte(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %70
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.jpeg_component_info, ptr %91, i32 1
  store ptr %92, ptr %6, align 8
  br label %64, !llvm.loop !15

93:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_dac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_dht(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 16
  store i32 %20, ptr %5, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %21, %12
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 5
  store i32 50, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  store i32 %36, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %31, %28
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.JHUFF_TBL, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %114, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  call void @emit_marker(ptr noundef %54, i32 noundef 196)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %68, %53
  %56 = load i32, ptr %9, align 4
  %57 = icmp sle i32 %56, 16
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.JHUFF_TBL, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %55, !llvm.loop !16

71:                                               ; preds = %55
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 2
  %75 = add nsw i32 %74, 1
  %76 = add nsw i32 %75, 16
  call void @emit_2bytes(ptr noundef %72, i32 noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  call void @emit_byte(ptr noundef %77, i32 noundef %78)
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %91, %71
  %80 = load i32, ptr %9, align 4
  %81 = icmp sle i32 %80, 16
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.JHUFF_TBL, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [17 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  call void @emit_byte(ptr noundef %83, i32 noundef %90)
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %79, !llvm.loop !17

94:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %108, %94
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.JHUFF_TBL, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  call void @emit_byte(ptr noundef %100, i32 noundef %107)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %95, !llvm.loop !18

111:                                              ; preds = %95
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.JHUFF_TBL, ptr %112, i32 0, i32 2
  store i32 1, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_dri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %3, i32 noundef 221)
  %4 = load ptr, ptr %2, align 8
  call void @emit_2bytes(ptr noundef %4, i32 noundef 4)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 8
  call void @emit_2bytes(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_sos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %7, i32 noundef 218)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 2, %11
  %13 = add nsw i32 %12, 2
  %14 = add nsw i32 %13, 1
  %15 = add nsw i32 %14, 3
  call void @emit_2bytes(ptr noundef %8, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 44
  %19 = load i32, ptr %18, align 4
  call void @emit_byte(ptr noundef %16, i32 noundef %19)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %72, %1
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.jpeg_component_info, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  call void @emit_byte(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 40
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %26
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 50
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 52
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %57, %52
  br label %65

64:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %26
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %4, align 4
  %69 = shl i32 %68, 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %69, %70
  call void @emit_byte(ptr noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %20, !llvm.loop !19

75:                                               ; preds = %20
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %77, i32 0, i32 50
  %79 = load i32, ptr %78, align 4
  call void @emit_byte(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 51
  %83 = load i32, ptr %82, align 8
  call void @emit_byte(ptr noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %85, i32 0, i32 52
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %89, i32 0, i32 53
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %88, %91
  call void @emit_byte(ptr noundef %84, i32 noundef %92)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
