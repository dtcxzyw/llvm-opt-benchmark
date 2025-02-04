target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_marker_writer = type { %struct.jpeg_marker_writer, i32 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_marker_writer(ptr noundef %0) #0 {
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
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 54
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_comp_master, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %31, %13
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @emit_dqt(ptr noundef %24, i32 noundef %27)
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.jpeg_component_info, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  br label %17, !llvm.loop !4

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 40
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 54
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_comp_master, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %47, %42, %37
  store i32 0, ptr %5, align 4
  br label %105

60:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  store i32 0, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %82, %60
  %65 = load i32, ptr %3, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.jpeg_component_info, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %70
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.jpeg_component_info, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  br label %64, !llvm.loop !6

87:                                               ; preds = %64
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %96, i32 0, i32 5
  store i32 75, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  call void %102(ptr noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %93, %90, %87
  br label %105

105:                                              ; preds = %104, %59
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i32 0, i32 25
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %111, i32 0, i32 40
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  call void @emit_sof(ptr noundef %116, i32 noundef 202)
  br label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  call void @emit_sof(ptr noundef %118, i32 noundef 201)
  br label %119

119:                                              ; preds = %117, %115
  br label %146

120:                                              ; preds = %105
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %121, i32 0, i32 40
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8
  call void @emit_sof(ptr noundef %126, i32 noundef 194)
  br label %145

127:                                              ; preds = %120
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %128, i32 0, i32 54
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jpeg_comp_master, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %2, align 8
  call void @emit_sof(ptr noundef %135, i32 noundef 195)
  br label %144

136:                                              ; preds = %127
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8
  call void @emit_sof(ptr noundef %140, i32 noundef 192)
  br label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8
  call void @emit_sof(ptr noundef %142, i32 noundef 193)
  br label %143

143:                                              ; preds = %141, %139
  br label %144

144:                                              ; preds = %143, %134
  br label %145

145:                                              ; preds = %144, %125
  br label %146

146:                                              ; preds = %145, %119
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
  br label %72

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %68, %15
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 50
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 52
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33, %22
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 54
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_comp_master, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  call void @emit_dht(ptr noundef %46, i32 noundef %49, i32 noundef 0)
  br label %50

50:                                               ; preds = %45, %38
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 51
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %56, i32 0, i32 54
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_comp_master, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  call void @emit_dht(ptr noundef %63, i32 noundef %66, i32 noundef 1)
  br label %67

67:                                               ; preds = %62, %55, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %16, !llvm.loop !7

71:                                               ; preds = %16
  br label %72

72:                                               ; preds = %71, %13
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 30
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.my_marker_writer, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8
  call void @emit_dri(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 30
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.my_marker_writer, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %72
  %88 = load ptr, ptr %2, align 8
  call void @emit_sos(ptr noundef %88)
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %4, i32 noundef 216)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @emit_dqt(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !8

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %56, %29
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %3, align 4
  call void @emit_dht(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  call void @emit_dht(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %30, !llvm.loop !9

59:                                               ; preds = %30
  br label %60

60:                                               ; preds = %59, %24
  %61 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %61, i32 noundef 217)
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
  br label %35, !llvm.loop !10

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
  %76 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %75
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
  br label %68, !llvm.loop !11

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
  br label %64, !llvm.loop !12

93:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_dac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %16
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %8, !llvm.loop !13

21:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %62, %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 45
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 50
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %48
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %44, %39, %28
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 51
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %59
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %22, !llvm.loop !14

65:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %67, 16
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %74, %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %66, !llvm.loop !15

86:                                               ; preds = %66
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %147

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8
  call void @emit_marker(ptr noundef %90, i32 noundef 204)
  %91 = load ptr, ptr %2, align 8
  %92 = load i32, ptr %5, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 2
  call void @emit_2bytes(ptr noundef %91, i32 noundef %94)
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %143, %89
  %96 = load i32, ptr %6, align 4
  %97 = icmp slt i32 %96, 16
  br i1 %97, label %98, label %146

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8
  %106 = load i32, ptr %6, align 4
  call void @emit_byte(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %108, i32 0, i32 19
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 4
  %123 = add nsw i32 %114, %122
  call void @emit_byte(ptr noundef %107, i32 noundef %123)
  br label %124

124:                                              ; preds = %104, %98
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 16
  call void @emit_byte(ptr noundef %131, i32 noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  call void @emit_byte(ptr noundef %134, i32 noundef %141)
  br label %142

142:                                              ; preds = %130, %124
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %95, !llvm.loop !16

146:                                              ; preds = %95
  br label %147

147:                                              ; preds = %146, %86
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
  br label %55, !llvm.loop !17

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
  br label %79, !llvm.loop !18

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
  br label %95, !llvm.loop !19

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

20:                                               ; preds = %69, %1
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %72

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
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 50
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  br label %51

50:                                               ; preds = %41, %26
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 0, %50 ]
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 51
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 0, %61 ]
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %4, align 4
  %66 = shl i32 %65, 4
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %66, %67
  call void @emit_byte(ptr noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %20, !llvm.loop !20

72:                                               ; preds = %20
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 50
  %76 = load i32, ptr %75, align 4
  call void @emit_byte(ptr noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %78, i32 0, i32 51
  %80 = load i32, ptr %79, align 8
  call void @emit_byte(ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 52
  %84 = load i32, ptr %83, align 4
  %85 = shl i32 %84, 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %86, i32 0, i32 53
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %85, %88
  call void @emit_byte(ptr noundef %81, i32 noundef %89)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
