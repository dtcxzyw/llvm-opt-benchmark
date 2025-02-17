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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr %8(ptr noundef %9, i32 noundef 1, i64 noundef 64)
  store ptr %10, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 58
  store ptr %11, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %15, i32 0, i32 0
  store ptr @write_file_header, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %18, i32 0, i32 1
  store ptr @write_frame_header, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %21, i32 0, i32 2
  store ptr @write_scan_header, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %24, i32 0, i32 3
  store ptr @write_file_trailer, ptr %25, align 8, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %27, i32 0, i32 4
  store ptr @write_tables_only, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %30, i32 0, i32 5
  store ptr @write_marker_header, ptr %31, align 8, !tbaa !38
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %33, i32 0, i32 6
  store ptr @write_marker_byte, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @write_file_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %7, i32 noundef 216)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 32
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_jfif_app0(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_adobe_app14(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_frame_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 54
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %6, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %31, %13
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = call i32 @emit_dqt(ptr noundef %24, i32 noundef %27)
  %29 = load i32, ptr %4, align 4, !tbaa !43
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %4, align 4, !tbaa !43
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4, !tbaa !43
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !43
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !29
  br label %17, !llvm.loop !51

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 40
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 54
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !55
  %58 = icmp ne i32 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %47, %42, %37
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %105

60:                                               ; preds = %54
  store i32 1, ptr %5, align 4, !tbaa !43
  store i32 0, ptr %3, align 4, !tbaa !43
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  store ptr %63, ptr %6, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %82, %60
  %65 = load i32, ptr %3, align 4, !tbaa !43
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !57
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %70
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4, !tbaa !43
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !43
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %85, i32 1
  store ptr %86, ptr %6, align 8, !tbaa !29
  br label %64, !llvm.loop !58

87:                                               ; preds = %64
  %88 = load i32, ptr %4, align 4, !tbaa !43
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !43
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  store i32 0, ptr %5, align 4, !tbaa !43
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %96, i32 0, i32 5
  store i32 75, ptr %97, align 8, !tbaa !60
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  call void %102(ptr noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %93, %90, %87
  br label %105

105:                                              ; preds = %104, %59
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %106, i32 0, i32 25
  %108 = load i32, ptr %107, align 4, !tbaa !53
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %111, i32 0, i32 40
  %113 = load i32, ptr %112, align 4, !tbaa !54
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_sof(ptr noundef %116, i32 noundef 202)
  br label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_sof(ptr noundef %118, i32 noundef 201)
  br label %119

119:                                              ; preds = %117, %115
  br label %146

120:                                              ; preds = %105
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %121, i32 0, i32 40
  %123 = load i32, ptr %122, align 4, !tbaa !54
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_sof(ptr noundef %126, i32 noundef 194)
  br label %145

127:                                              ; preds = %120
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %128, i32 0, i32 54
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !45
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_sof(ptr noundef %135, i32 noundef 195)
  br label %144

136:                                              ; preds = %127
  %137 = load i32, ptr %5, align 4, !tbaa !43
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_sof(ptr noundef %140, i32 noundef 192)
  br label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_sof(ptr noundef %142, i32 noundef 193)
  br label %143

143:                                              ; preds = %141, %139
  br label %144

144:                                              ; preds = %143, %134
  br label %145

145:                                              ; preds = %144, %125
  br label %146

146:                                              ; preds = %145, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_scan_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 58
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_dac(ptr noundef %14)
  br label %72

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %68, %15
  %17 = load i32, ptr %4, align 4, !tbaa !43
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %4, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %5, align 8, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 50
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 52
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33, %22
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 54
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !56
  call void @emit_dht(ptr noundef %46, i32 noundef %49, i32 noundef 0)
  br label %50

50:                                               ; preds = %45, %38
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 51
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %56, i32 0, i32 54
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !57
  call void @emit_dht(ptr noundef %63, i32 noundef %66, i32 noundef 1)
  br label %67

67:                                               ; preds = %62, %55, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4, !tbaa !43
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !43
  br label %16, !llvm.loop !68

71:                                               ; preds = %16
  br label %72

72:                                               ; preds = %71, %13
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %73, i32 0, i32 30
  %75 = load i32, ptr %74, align 8, !tbaa !69
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_dri(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %82, i32 0, i32 30
  %84 = load i32, ptr %83, align 8, !tbaa !69
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.my_marker_writer, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !40
  br label %87

87:                                               ; preds = %80, %72
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_sos(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %3, i32 noundef 217)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tables_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %4, i32 noundef 216)
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !43
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %3, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = call i32 @emit_dqt(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !43
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !43
  br label %5, !llvm.loop !70

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %56, %29
  %31 = load i32, ptr %3, align 4, !tbaa !43
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %3, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !43
  call void @emit_dht(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %3, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load i32, ptr %3, align 4, !tbaa !43
  call void @emit_dht(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !tbaa !43
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !43
  br label %30, !llvm.loop !71

59:                                               ; preds = %30
  br label %60

60:                                               ; preds = %59, %24
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %61, i32 noundef 217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_marker_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp ugt i32 %7, 65533
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %12, i32 0, i32 5
  store i32 11, ptr %13, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %9, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !43
  call void @emit_marker(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = add i32 %24, 2
  call void @emit_2bytes(ptr noundef %23, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_marker_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @emit_byte(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @emit_marker(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %5, i32 noundef 255)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !43
  call void @emit_byte(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_jfif_app0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %3, i32 noundef 224)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_2bytes(ptr noundef %4, i32 noundef 16)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %5, i32 noundef 74)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %6, i32 noundef 70)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %7, i32 noundef 73)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %8, i32 noundef 70)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %11, i32 0, i32 33
  %13 = load i8, ptr %12, align 4, !tbaa !73
  %14 = zext i8 %13 to i32
  call void @emit_byte(ptr noundef %10, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 34
  %18 = load i8, ptr %17, align 1, !tbaa !74
  %19 = zext i8 %18 to i32
  call void @emit_byte(ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 35
  %23 = load i8, ptr %22, align 2, !tbaa !75
  %24 = zext i8 %23 to i32
  call void @emit_byte(ptr noundef %20, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 36
  %28 = load i16, ptr %27, align 8, !tbaa !76
  %29 = zext i16 %28 to i32
  call void @emit_2bytes(ptr noundef %25, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 37
  %33 = load i16, ptr %32, align 2, !tbaa !77
  %34 = zext i16 %33 to i32
  call void @emit_2bytes(ptr noundef %30, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %36, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_adobe_app14(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %3, i32 noundef 238)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_2bytes(ptr noundef %4, i32 noundef 14)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %5, i32 noundef 65)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %6, i32 noundef 100)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %7, i32 noundef 111)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %8, i32 noundef 98)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %9, i32 noundef 101)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_2bytes(ptr noundef %10, i32 noundef 100)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_2bytes(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_2bytes(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !78
  switch i32 %15, label %20 [
    i32 3, label %16
    i32 5, label %18
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %17, i32 noundef 1)
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(ptr noundef %19, i32 noundef 2)
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %5, align 8, !tbaa !80
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !81
  store i8 %10, ptr %13, align 1, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !85
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !85
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 %23(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 24, ptr %31, align 8, !tbaa !60
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %20
  br label %39

39:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_2bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = ashr i32 %6, 8
  %8 = and i32 %7, 255
  call void @emit_byte(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 5
  store i32 52, ptr %21, align 8, !tbaa !60
  %22 = load i32, ptr %4, align 4, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  store i32 %22, ptr %27, align 4, !tbaa !84
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %17, %2
  store i32 0, ptr %6, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %7, align 4, !tbaa !43
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i16], ptr %40, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !87
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 255
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !43
  br label %48

48:                                               ; preds = %47, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !43
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !43
  br label %35, !llvm.loop !88

52:                                               ; preds = %35
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %98, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %58, i32 noundef 219)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !43
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 131, i32 67
  call void @emit_2bytes(ptr noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load i32, ptr %4, align 4, !tbaa !43
  %65 = load i32, ptr %6, align 4, !tbaa !43
  %66 = shl i32 %65, 4
  %67 = add nsw i32 %64, %66
  call void @emit_byte(ptr noundef %63, i32 noundef %67)
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %92, %57
  %69 = load i32, ptr %7, align 4, !tbaa !43
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %7, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i16], ptr %73, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !87
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !43
  %82 = load i32, ptr %6, align 4, !tbaa !43
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load i32, ptr %8, align 4, !tbaa !43
  %87 = lshr i32 %86, 8
  call void @emit_byte(ptr noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %71
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load i32, ptr %8, align 4, !tbaa !43
  %91 = and i32 %90, 255
  call void @emit_byte(ptr noundef %89, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4, !tbaa !43
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !43
  br label %68, !llvm.loop !91

95:                                               ; preds = %68
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 4, !tbaa !89
  br label %98

98:                                               ; preds = %95, %52
  %99 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @emit_sof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !43
  call void @emit_marker(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = mul nsw i32 3, %12
  %14 = add nsw i32 %13, 2
  %15 = add nsw i32 %14, 5
  %16 = add nsw i32 %15, 1
  call void @emit_2bytes(ptr noundef %9, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = zext i32 %19 to i64
  %21 = icmp sgt i64 %20, 65535
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !93
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %26, 65535
  br i1 %27, label %28, label %44

28:                                               ; preds = %22, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %31, i32 0, i32 5
  store i32 41, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  store i32 65535, ptr %37, align 4, !tbaa !84
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %28, %22
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !55
  call void @emit_byte(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !92
  call void @emit_2bytes(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !93
  call void @emit_2bytes(ptr noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !48
  call void @emit_byte(ptr noundef %57, i32 noundef %60)
  store i32 0, ptr %5, align 4, !tbaa !43
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  store ptr %63, ptr %6, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %88, %44
  %65 = load i32, ptr %5, align 4, !tbaa !43
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !94
  call void @emit_byte(ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !95
  %79 = shl i32 %78, 4
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !96
  %83 = add nsw i32 %79, %82
  call void @emit_byte(ptr noundef %75, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !49
  call void @emit_byte(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %70
  %89 = load i32, ptr %5, align 4, !tbaa !43
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !43
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !29
  br label %64, !llvm.loop !97

93:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !84
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !84
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !43
  br label %8, !llvm.loop !98

21:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %62, %21
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 45
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %7, align 8, !tbaa !29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 50
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 52
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %48
  store i8 1, ptr %49, align 1, !tbaa !84
  br label %50

50:                                               ; preds = %44, %39, %28
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 51
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %59
  store i8 1, ptr %60, align 1, !tbaa !84
  br label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !43
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !43
  br label %22, !llvm.loop !99

65:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %6, align 4, !tbaa !43
  %68 = icmp slt i32 %67, 16
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !43
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !84
  %74 = sext i8 %73 to i32
  %75 = load i32, ptr %6, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !84
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %74, %79
  %81 = load i32, ptr %5, align 4, !tbaa !43
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !43
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %6, align 4, !tbaa !43
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !43
  br label %66, !llvm.loop !100

86:                                               ; preds = %66
  %87 = load i32, ptr %5, align 4, !tbaa !43
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %147

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %90, i32 noundef 204)
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = load i32, ptr %5, align 4, !tbaa !43
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 2
  call void @emit_2bytes(ptr noundef %91, i32 noundef %94)
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %143, %89
  %96 = load i32, ptr %6, align 4, !tbaa !43
  %97 = icmp slt i32 %96, 16
  br i1 %97, label %98, label %146

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !84
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = load i32, ptr %6, align 4, !tbaa !43
  call void @emit_byte(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %108, i32 0, i32 19
  %110 = load i32, ptr %6, align 4, !tbaa !43
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !84
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %6, align 4, !tbaa !43
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !84
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 4
  %123 = add nsw i32 %114, %122
  call void @emit_byte(ptr noundef %107, i32 noundef %123)
  br label %124

124:                                              ; preds = %104, %98
  %125 = load i32, ptr %6, align 4, !tbaa !43
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !84
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = load i32, ptr %6, align 4, !tbaa !43
  %133 = add nsw i32 %132, 16
  call void @emit_byte(ptr noundef %131, i32 noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %6, align 4, !tbaa !43
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !84
  %141 = zext i8 %140 to i32
  call void @emit_byte(ptr noundef %134, i32 noundef %141)
  br label %142

142:                                              ; preds = %130, %124
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4, !tbaa !43
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !43
  br label %95, !llvm.loop !101

146:                                              ; preds = %95
  br label %147

147:                                              ; preds = %146, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %7, align 8, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = add nsw i32 %19, 16
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %5, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %27, ptr %7, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %21, %12
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %34, i32 0, i32 5
  store i32 50, ptr %35, align 8, !tbaa !60
  %36 = load i32, ptr %5, align 4, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  store i32 %36, ptr %41, align 4, !tbaa !84
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %31, %28
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !102
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %114, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %54, i32 noundef 196)
  store i32 0, ptr %8, align 4, !tbaa !43
  store i32 1, ptr %9, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %68, %53
  %56 = load i32, ptr %9, align 4, !tbaa !43
  %57 = icmp sle i32 %56, 16
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %9, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !84
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %8, align 4, !tbaa !43
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %9, align 4, !tbaa !43
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !43
  br label %55, !llvm.loop !104

71:                                               ; preds = %55
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !43
  %74 = add nsw i32 %73, 2
  %75 = add nsw i32 %74, 1
  %76 = add nsw i32 %75, 16
  call void @emit_2bytes(ptr noundef %72, i32 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %5, align 4, !tbaa !43
  call void @emit_byte(ptr noundef %77, i32 noundef %78)
  store i32 1, ptr %9, align 4, !tbaa !43
  br label %79

79:                                               ; preds = %91, %71
  %80 = load i32, ptr %9, align 4, !tbaa !43
  %81 = icmp sle i32 %80, 16
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %9, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [17 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !84
  %90 = zext i8 %89 to i32
  call void @emit_byte(ptr noundef %83, i32 noundef %90)
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %9, align 4, !tbaa !43
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !43
  br label %79, !llvm.loop !105

94:                                               ; preds = %79
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %108, %94
  %96 = load i32, ptr %9, align 4, !tbaa !43
  %97 = load i32, ptr %8, align 4, !tbaa !43
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %9, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !84
  %107 = zext i8 %106 to i32
  call void @emit_byte(ptr noundef %100, i32 noundef %107)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %9, align 4, !tbaa !43
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !43
  br label %95, !llvm.loop !106

111:                                              ; preds = %95
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %112, i32 0, i32 2
  store i32 1, ptr %113, align 4, !tbaa !102
  br label %114

114:                                              ; preds = %111, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_dri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %3, i32 noundef 221)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_2bytes(ptr noundef %4, i32 noundef 4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 8, !tbaa !69
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_marker(ptr noundef %7, i32 noundef 218)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = mul nsw i32 2, %11
  %13 = add nsw i32 %12, 2
  %14 = add nsw i32 %13, 1
  %15 = add nsw i32 %14, 3
  call void @emit_2bytes(ptr noundef %8, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 44
  %19 = load i32, ptr %18, align 4, !tbaa !64
  call void @emit_byte(ptr noundef %16, i32 noundef %19)
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %69, %1
  %21 = load i32, ptr %3, align 4, !tbaa !43
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %3, align 4, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %6, align 8, !tbaa !29
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !94
  call void @emit_byte(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 50
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 52
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !56
  br label %51

50:                                               ; preds = %41, %26
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 0, %50 ]
  store i32 %52, ptr %4, align 4, !tbaa !43
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 51
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !57
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 0, %61 ]
  store i32 %63, ptr %5, align 4, !tbaa !43
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load i32, ptr %4, align 4, !tbaa !43
  %66 = shl i32 %65, 4
  %67 = load i32, ptr %5, align 4, !tbaa !43
  %68 = add nsw i32 %66, %67
  call void @emit_byte(ptr noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4, !tbaa !43
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !43
  br label %20, !llvm.loop !107

72:                                               ; preds = %20
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 50
  %76 = load i32, ptr %75, align 4, !tbaa !65
  call void @emit_byte(ptr noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %78, i32 0, i32 51
  %80 = load i32, ptr %79, align 8, !tbaa !67
  call void @emit_byte(ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %82, i32 0, i32 52
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = shl i32 %84, 4
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %86, i32 0, i32 53
  %88 = load i32, ptr %87, align 8, !tbaa !108
  %89 = add nsw i32 %85, %88
  call void @emit_byte(ptr noundef %81, i32 noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"jpeg_compress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !15, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !13, i64 240, !5, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !16, i64 296, !16, i64 298, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !6, i64 328, !13, i64 360, !13, i64 364, !13, i64 368, !6, i64 372, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !17, i64 432, !18, i64 440, !19, i64 448, !20, i64 456, !21, i64 464, !22, i64 472, !23, i64 480, !24, i64 488, !25, i64 496, !5, i64 504, !13, i64 512}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!22 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!23 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!24 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !28, i64 88, !28, i64 96}
!28 = !{!"long", !6, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!9, !21, i64 464}
!31 = !{!32, !5, i64 0}
!32 = !{!"", !33, i64 0, !13, i64 56}
!33 = !{!"jpeg_marker_writer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!34 = !{!32, !5, i64 8}
!35 = !{!32, !5, i64 16}
!36 = !{!32, !5, i64 24}
!37 = !{!32, !5, i64 32}
!38 = !{!32, !5, i64 40}
!39 = !{!32, !5, i64 48}
!40 = !{!32, !13, i64 56}
!41 = !{!9, !13, i64 288}
!42 = !{!9, !13, i64 300}
!43 = !{!13, !13, i64 0}
!44 = !{!9, !17, i64 432}
!45 = !{!46, !13, i64 32}
!46 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!47 = !{!9, !5, i64 88}
!48 = !{!9, !13, i64 76}
!49 = !{!50, !13, i64 16}
!50 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!9, !13, i64 260}
!54 = !{!9, !13, i64 308}
!55 = !{!9, !13, i64 72}
!56 = !{!50, !13, i64 20}
!57 = !{!50, !13, i64 24}
!58 = distinct !{!58, !52}
!59 = !{!9, !10, i64 0}
!60 = !{!61, !13, i64 40}
!61 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !28, i64 128, !62, i64 136, !13, i64 144, !62, i64 152, !13, i64 160, !13, i64 164}
!62 = !{!"p2 omnipotent char", !5, i64 0}
!63 = !{!61, !5, i64 8}
!64 = !{!9, !13, i64 324}
!65 = !{!9, !13, i64 412}
!66 = !{!9, !13, i64 420}
!67 = !{!9, !13, i64 416}
!68 = distinct !{!68, !52}
!69 = !{!9, !13, i64 280}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!61, !5, i64 0}
!73 = !{!9, !6, i64 292}
!74 = !{!9, !6, i64 293}
!75 = !{!9, !6, i64 294}
!76 = !{!9, !16, i64 296}
!77 = !{!9, !16, i64 298}
!78 = !{!9, !13, i64 80}
!79 = !{!9, !14, i64 40}
!80 = !{!14, !14, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"jpeg_destination_mgr", !83, i64 0, !28, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!83 = !{!"p1 omnipotent char", !5, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!82, !28, i64 8}
!86 = !{!82, !5, i64 24}
!87 = !{!16, !16, i64 0}
!88 = distinct !{!88, !52}
!89 = !{!90, !13, i64 128}
!90 = !{!"", !6, i64 0, !13, i64 128}
!91 = distinct !{!91, !52}
!92 = !{!9, !13, i64 52}
!93 = !{!9, !13, i64 48}
!94 = !{!50, !13, i64 0}
!95 = !{!50, !13, i64 8}
!96 = !{!50, !13, i64 12}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = !{!103, !13, i64 276}
!103 = !{!"", !6, i64 0, !6, i64 17, !13, i64 276}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = !{!9, !13, i64 424}
