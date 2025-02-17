target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_transform_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_marker_struct = type { ptr, i8, i32, i32, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @jtransform_parse_crop_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %6, i32 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %8, i32 0, i32 7
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %10, i32 0, i32 9
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %12, i32 0, i32 11
  store i32 0, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %14, i32 0, i32 13
  store i32 0, ptr %15, align 4, !tbaa !18
  %16 = call ptr @__ctype_b_loc() #5
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !22
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %28, i32 0, i32 6
  %30 = call i32 @jt_read_integer(ptr noundef %5, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %182

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 70
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %46, i32 0, i32 7
  store i32 3, ptr %47, align 4, !tbaa !15
  br label %67

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 114
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 82
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %61, i32 0, i32 7
  store i32 4, ptr %62, align 4, !tbaa !15
  br label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %64, i32 0, i32 7
  store i32 1, ptr %65, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %63, %58
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 120
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 88
  br i1 %77, label %78, label %121

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %81, i32 0, i32 8
  %83 = call i32 @jt_read_integer(ptr noundef %5, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %182

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 102
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 70
  br i1 %95, label %96, label %101

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %99, i32 0, i32 9
  store i32 3, ptr %100, align 4, !tbaa !16
  br label %120

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = load i8, ptr %102, align 1, !tbaa !21
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 114
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = load i8, ptr %107, align 1, !tbaa !21
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 82
  br i1 %110, label %111, label %116

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8, !tbaa !8
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %114, i32 0, i32 9
  store i32 4, ptr %115, align 4, !tbaa !16
  br label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %117, i32 0, i32 9
  store i32 1, ptr %118, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119, %96
  br label %121

121:                                              ; preds = %120, %73
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 43
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = load i8, ptr %127, align 1, !tbaa !21
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 45
  br i1 %130, label %131, label %147

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load i8, ptr %132, align 1, !tbaa !21
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 45
  %136 = select i1 %135, i32 2, i32 1
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %137, i32 0, i32 11
  store i32 %136, ptr %138, align 4, !tbaa !17
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %5, align 8, !tbaa !8
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %141, i32 0, i32 10
  %143 = call i32 @jt_read_integer(ptr noundef %5, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  br label %182

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146, %126
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = load i8, ptr %148, align 1, !tbaa !21
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 43
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = load i8, ptr %153, align 1, !tbaa !21
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 45
  br i1 %156, label %157, label %173

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = load i8, ptr %158, align 1, !tbaa !21
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 45
  %162 = select i1 %161, i32 2, i32 1
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %163, i32 0, i32 13
  store i32 %162, ptr %164, align 4, !tbaa !18
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %5, align 8, !tbaa !8
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %167, i32 0, i32 12
  %169 = call i32 @jt_read_integer(ptr noundef %5, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  br label %182

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172, %152
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 0, ptr %3, align 4
  br label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %180, i32 0, i32 4
  store i32 1, ptr %181, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %182

182:                                              ; preds = %179, %178, %171, %145, %85, %32
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind uwtable
define internal i32 @jt_read_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %31, %2
  %12 = call ptr @__ctype_b_loc() #5
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !22
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %11
  %24 = load i32, ptr %7, align 4, !tbaa !28
  %25 = mul i32 %24, 10
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = add i32 %25, %29
  store i32 %30, ptr %7, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !8
  br label %11, !llvm.loop !29

34:                                               ; preds = %11
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 %35, ptr %36, align 4, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %43, ptr %44, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jtransform_request_workspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %37, i32 0, i32 16
  store i32 1, ptr %38, align 8, !tbaa !53
  br label %45

39:                                               ; preds = %31, %26, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %43, i32 0, i32 16
  store i32 %42, ptr %44, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 27
  store i32 %48, ptr %50, align 8, !tbaa !55
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 28
  store i32 %53, ptr %55, align 4, !tbaa !57
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 27
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 28
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 63
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 63
  %77 = load i32, ptr %76, align 8, !tbaa !59
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !60
  %81 = call i32 @jtransform_perfect_transform(i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1244

84:                                               ; preds = %65
  br label %113

85:                                               ; preds = %60
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 28
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 61
  %94 = load i32, ptr %93, align 8, !tbaa !61
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 63
  %97 = load i32, ptr %96, align 8, !tbaa !59
  %98 = mul nsw i32 %94, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 62
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 63
  %104 = load i32, ptr %103, align 8, !tbaa !59
  %105 = mul nsw i32 %101, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !60
  %109 = call i32 @jtransform_perfect_transform(i32 noundef %88, i32 noundef %91, i32 noundef %98, i32 noundef %105, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1244

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %45
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !60
  switch i32 %117, label %164 [
    i32 3, label %118
    i32 4, label %118
    i32 5, label %118
    i32 7, label %118
  ]

118:                                              ; preds = %114, %114, %114, %114
  %119 = load ptr, ptr %4, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 28
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %122, i32 0, i32 18
  store i32 %121, ptr %123, align 8, !tbaa !63
  %124 = load ptr, ptr %4, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 27
  %126 = load i32, ptr %125, align 8, !tbaa !55
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %127, i32 0, i32 19
  store i32 %126, ptr %128, align 4, !tbaa !64
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %129, i32 0, i32 16
  %131 = load i32, ptr %130, align 8, !tbaa !53
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %144

133:                                              ; preds = %118
  %134 = load ptr, ptr %4, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 63
  %136 = load i32, ptr %135, align 8, !tbaa !59
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %137, i32 0, i32 24
  store i32 %136, ptr %138, align 8, !tbaa !65
  %139 = load ptr, ptr %4, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 63
  %141 = load i32, ptr %140, align 8, !tbaa !59
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %142, i32 0, i32 25
  store i32 %141, ptr %143, align 4, !tbaa !66
  br label %163

144:                                              ; preds = %118
  %145 = load ptr, ptr %4, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 62
  %147 = load i32, ptr %146, align 4, !tbaa !62
  %148 = load ptr, ptr %4, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 63
  %150 = load i32, ptr %149, align 8, !tbaa !59
  %151 = mul nsw i32 %147, %150
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %152, i32 0, i32 24
  store i32 %151, ptr %153, align 8, !tbaa !65
  %154 = load ptr, ptr %4, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %154, i32 0, i32 61
  %156 = load i32, ptr %155, align 8, !tbaa !61
  %157 = load ptr, ptr %4, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 63
  %159 = load i32, ptr %158, align 8, !tbaa !59
  %160 = mul nsw i32 %156, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %161, i32 0, i32 25
  store i32 %160, ptr %162, align 4, !tbaa !66
  br label %163

163:                                              ; preds = %144, %133
  br label %210

164:                                              ; preds = %114
  %165 = load ptr, ptr %4, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 27
  %167 = load i32, ptr %166, align 8, !tbaa !55
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %168, i32 0, i32 18
  store i32 %167, ptr %169, align 8, !tbaa !63
  %170 = load ptr, ptr %4, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 28
  %172 = load i32, ptr %171, align 4, !tbaa !57
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %173, i32 0, i32 19
  store i32 %172, ptr %174, align 4, !tbaa !64
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %176, align 8, !tbaa !53
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %190

179:                                              ; preds = %164
  %180 = load ptr, ptr %4, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %180, i32 0, i32 63
  %182 = load i32, ptr %181, align 8, !tbaa !59
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %183, i32 0, i32 24
  store i32 %182, ptr %184, align 8, !tbaa !65
  %185 = load ptr, ptr %4, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 63
  %187 = load i32, ptr %186, align 8, !tbaa !59
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %188, i32 0, i32 25
  store i32 %187, ptr %189, align 4, !tbaa !66
  br label %209

190:                                              ; preds = %164
  %191 = load ptr, ptr %4, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %191, i32 0, i32 61
  %193 = load i32, ptr %192, align 8, !tbaa !61
  %194 = load ptr, ptr %4, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %194, i32 0, i32 63
  %196 = load i32, ptr %195, align 8, !tbaa !59
  %197 = mul nsw i32 %193, %196
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %198, i32 0, i32 24
  store i32 %197, ptr %199, align 8, !tbaa !65
  %200 = load ptr, ptr %4, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 62
  %202 = load i32, ptr %201, align 4, !tbaa !62
  %203 = load ptr, ptr %4, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %203, i32 0, i32 63
  %205 = load i32, ptr %204, align 8, !tbaa !59
  %206 = mul nsw i32 %202, %205
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %207, i32 0, i32 25
  store i32 %206, ptr %208, align 4, !tbaa !66
  br label %209

209:                                              ; preds = %190, %179
  br label %210

210:                                              ; preds = %209, %163
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %1017

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 4, !tbaa !17
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %221, i32 0, i32 10
  store i32 0, ptr %222, align 8, !tbaa !67
  br label %223

223:                                              ; preds = %220, %215
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %224, i32 0, i32 13
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %229, i32 0, i32 12
  store i32 0, ptr %230, align 8, !tbaa !68
  br label %231

231:                                              ; preds = %228, %223
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 4, !tbaa !15
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %265

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 8, !tbaa !67
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %240, i32 0, i32 18
  %242 = load i32, ptr %241, align 8, !tbaa !63
  %243 = icmp uge i32 %239, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %236
  %245 = load ptr, ptr %4, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %247, i32 0, i32 5
  store i32 124, ptr %248, align 8, !tbaa !70
  %249 = load ptr, ptr %4, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !69
  %252 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !73
  %254 = load ptr, ptr %4, align 8, !tbaa !31
  call void %253(ptr noundef %254)
  br label %255

255:                                              ; preds = %244, %236
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %256, i32 0, i32 18
  %258 = load i32, ptr %257, align 8, !tbaa !63
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 8, !tbaa !67
  %262 = sub i32 %258, %261
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %263, i32 0, i32 6
  store i32 %262, ptr %264, align 8, !tbaa !74
  br label %348

265:                                              ; preds = %231
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8, !tbaa !74
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %269, i32 0, i32 18
  %271 = load i32, ptr %270, align 8, !tbaa !63
  %272 = icmp ugt i32 %268, %271
  br i1 %272, label %273, label %310

273:                                              ; preds = %265
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !60
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %298, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %279, i32 0, i32 10
  %281 = load i32, ptr %280, align 8, !tbaa !67
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 8, !tbaa !74
  %285 = icmp uge i32 %281, %284
  br i1 %285, label %298, label %286

286:                                              ; preds = %278
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %287, i32 0, i32 10
  %289 = load i32, ptr %288, align 8, !tbaa !67
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 8, !tbaa !74
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %293, i32 0, i32 18
  %295 = load i32, ptr %294, align 8, !tbaa !63
  %296 = sub i32 %292, %295
  %297 = icmp ugt i32 %289, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %286, %278, %273
  %299 = load ptr, ptr %4, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !69
  %302 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %301, i32 0, i32 5
  store i32 124, ptr %302, align 8, !tbaa !70
  %303 = load ptr, ptr %4, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !69
  %306 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %308 = load ptr, ptr %4, align 8, !tbaa !31
  call void %307(ptr noundef %308)
  br label %309

309:                                              ; preds = %298, %286
  br label %347

310:                                              ; preds = %265
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %311, i32 0, i32 10
  %313 = load i32, ptr %312, align 8, !tbaa !67
  %314 = load ptr, ptr %5, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %314, i32 0, i32 18
  %316 = load i32, ptr %315, align 8, !tbaa !63
  %317 = icmp uge i32 %313, %316
  br i1 %317, label %335, label %318

318:                                              ; preds = %310
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !74
  %322 = icmp ule i32 %321, 0
  br i1 %322, label %335, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %325, align 8, !tbaa !67
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %327, i32 0, i32 18
  %329 = load i32, ptr %328, align 8, !tbaa !63
  %330 = load ptr, ptr %5, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 8, !tbaa !74
  %333 = sub i32 %329, %332
  %334 = icmp ugt i32 %326, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %323, %318, %310
  %336 = load ptr, ptr %4, align 8, !tbaa !31
  %337 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !69
  %339 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %338, i32 0, i32 5
  store i32 124, ptr %339, align 8, !tbaa !70
  %340 = load ptr, ptr %4, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !69
  %343 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !73
  %345 = load ptr, ptr %4, align 8, !tbaa !31
  call void %344(ptr noundef %345)
  br label %346

346:                                              ; preds = %335, %323
  br label %347

347:                                              ; preds = %346, %309
  br label %348

348:                                              ; preds = %347, %255
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %349, i32 0, i32 9
  %351 = load i32, ptr %350, align 4, !tbaa !16
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %382

353:                                              ; preds = %348
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %354, i32 0, i32 12
  %356 = load i32, ptr %355, align 8, !tbaa !68
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %357, i32 0, i32 19
  %359 = load i32, ptr %358, align 4, !tbaa !64
  %360 = icmp uge i32 %356, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %353
  %362 = load ptr, ptr %4, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !69
  %365 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %364, i32 0, i32 5
  store i32 124, ptr %365, align 8, !tbaa !70
  %366 = load ptr, ptr %4, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !69
  %369 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !73
  %371 = load ptr, ptr %4, align 8, !tbaa !31
  call void %370(ptr noundef %371)
  br label %372

372:                                              ; preds = %361, %353
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %373, i32 0, i32 19
  %375 = load i32, ptr %374, align 4, !tbaa !64
  %376 = load ptr, ptr %5, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %376, i32 0, i32 12
  %378 = load i32, ptr %377, align 8, !tbaa !68
  %379 = sub i32 %375, %378
  %380 = load ptr, ptr %5, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %380, i32 0, i32 8
  store i32 %379, ptr %381, align 8, !tbaa !75
  br label %465

382:                                              ; preds = %348
  %383 = load ptr, ptr %5, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %383, i32 0, i32 8
  %385 = load i32, ptr %384, align 8, !tbaa !75
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %386, i32 0, i32 19
  %388 = load i32, ptr %387, align 4, !tbaa !64
  %389 = icmp ugt i32 %385, %388
  br i1 %389, label %390, label %427

390:                                              ; preds = %382
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8, !tbaa !60
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %415, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %5, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %396, i32 0, i32 12
  %398 = load i32, ptr %397, align 8, !tbaa !68
  %399 = load ptr, ptr %5, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %399, i32 0, i32 8
  %401 = load i32, ptr %400, align 8, !tbaa !75
  %402 = icmp uge i32 %398, %401
  br i1 %402, label %415, label %403

403:                                              ; preds = %395
  %404 = load ptr, ptr %5, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %404, i32 0, i32 12
  %406 = load i32, ptr %405, align 8, !tbaa !68
  %407 = load ptr, ptr %5, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %407, i32 0, i32 8
  %409 = load i32, ptr %408, align 8, !tbaa !75
  %410 = load ptr, ptr %5, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %410, i32 0, i32 19
  %412 = load i32, ptr %411, align 4, !tbaa !64
  %413 = sub i32 %409, %412
  %414 = icmp ugt i32 %406, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %403, %395, %390
  %416 = load ptr, ptr %4, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !69
  %419 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %418, i32 0, i32 5
  store i32 124, ptr %419, align 8, !tbaa !70
  %420 = load ptr, ptr %4, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !69
  %423 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !73
  %425 = load ptr, ptr %4, align 8, !tbaa !31
  call void %424(ptr noundef %425)
  br label %426

426:                                              ; preds = %415, %403
  br label %464

427:                                              ; preds = %382
  %428 = load ptr, ptr %5, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %428, i32 0, i32 12
  %430 = load i32, ptr %429, align 8, !tbaa !68
  %431 = load ptr, ptr %5, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %431, i32 0, i32 19
  %433 = load i32, ptr %432, align 4, !tbaa !64
  %434 = icmp uge i32 %430, %433
  br i1 %434, label %452, label %435

435:                                              ; preds = %427
  %436 = load ptr, ptr %5, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %436, i32 0, i32 8
  %438 = load i32, ptr %437, align 8, !tbaa !75
  %439 = icmp ule i32 %438, 0
  br i1 %439, label %452, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %5, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %441, i32 0, i32 12
  %443 = load i32, ptr %442, align 8, !tbaa !68
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %444, i32 0, i32 19
  %446 = load i32, ptr %445, align 4, !tbaa !64
  %447 = load ptr, ptr %5, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 8, !tbaa !75
  %450 = sub i32 %446, %449
  %451 = icmp ugt i32 %443, %450
  br i1 %451, label %452, label %463

452:                                              ; preds = %440, %435, %427
  %453 = load ptr, ptr %4, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !69
  %456 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %455, i32 0, i32 5
  store i32 124, ptr %456, align 8, !tbaa !70
  %457 = load ptr, ptr %4, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !69
  %460 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !73
  %462 = load ptr, ptr %4, align 8, !tbaa !31
  call void %461(ptr noundef %462)
  br label %463

463:                                              ; preds = %452, %440
  br label %464

464:                                              ; preds = %463, %426
  br label %465

465:                                              ; preds = %464, %372
  %466 = load ptr, ptr %5, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %466, i32 0, i32 11
  %468 = load i32, ptr %467, align 4, !tbaa !17
  %469 = icmp ne i32 %468, 2
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = load ptr, ptr %5, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %471, i32 0, i32 10
  %473 = load i32, ptr %472, align 8, !tbaa !67
  store i32 %473, ptr %10, align 4, !tbaa !28
  br label %507

474:                                              ; preds = %465
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %475, i32 0, i32 6
  %477 = load i32, ptr %476, align 8, !tbaa !74
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %478, i32 0, i32 18
  %480 = load i32, ptr %479, align 8, !tbaa !63
  %481 = icmp ugt i32 %477, %480
  br i1 %481, label %482, label %494

482:                                              ; preds = %474
  %483 = load ptr, ptr %5, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 8, !tbaa !74
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %486, i32 0, i32 18
  %488 = load i32, ptr %487, align 8, !tbaa !63
  %489 = sub i32 %485, %488
  %490 = load ptr, ptr %5, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %490, i32 0, i32 10
  %492 = load i32, ptr %491, align 8, !tbaa !67
  %493 = sub i32 %489, %492
  store i32 %493, ptr %10, align 4, !tbaa !28
  br label %506

494:                                              ; preds = %474
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %495, i32 0, i32 18
  %497 = load i32, ptr %496, align 8, !tbaa !63
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %498, i32 0, i32 6
  %500 = load i32, ptr %499, align 8, !tbaa !74
  %501 = sub i32 %497, %500
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %502, i32 0, i32 10
  %504 = load i32, ptr %503, align 8, !tbaa !67
  %505 = sub i32 %501, %504
  store i32 %505, ptr %10, align 4, !tbaa !28
  br label %506

506:                                              ; preds = %494, %482
  br label %507

507:                                              ; preds = %506, %470
  %508 = load ptr, ptr %5, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %508, i32 0, i32 13
  %510 = load i32, ptr %509, align 4, !tbaa !18
  %511 = icmp ne i32 %510, 2
  br i1 %511, label %512, label %516

512:                                              ; preds = %507
  %513 = load ptr, ptr %5, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %513, i32 0, i32 12
  %515 = load i32, ptr %514, align 8, !tbaa !68
  store i32 %515, ptr %11, align 4, !tbaa !28
  br label %549

516:                                              ; preds = %507
  %517 = load ptr, ptr %5, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %517, i32 0, i32 8
  %519 = load i32, ptr %518, align 8, !tbaa !75
  %520 = load ptr, ptr %5, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %520, i32 0, i32 19
  %522 = load i32, ptr %521, align 4, !tbaa !64
  %523 = icmp ugt i32 %519, %522
  br i1 %523, label %524, label %536

524:                                              ; preds = %516
  %525 = load ptr, ptr %5, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %525, i32 0, i32 8
  %527 = load i32, ptr %526, align 8, !tbaa !75
  %528 = load ptr, ptr %5, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %528, i32 0, i32 19
  %530 = load i32, ptr %529, align 4, !tbaa !64
  %531 = sub i32 %527, %530
  %532 = load ptr, ptr %5, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %532, i32 0, i32 12
  %534 = load i32, ptr %533, align 8, !tbaa !68
  %535 = sub i32 %531, %534
  store i32 %535, ptr %11, align 4, !tbaa !28
  br label %548

536:                                              ; preds = %516
  %537 = load ptr, ptr %5, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %537, i32 0, i32 19
  %539 = load i32, ptr %538, align 4, !tbaa !64
  %540 = load ptr, ptr %5, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %540, i32 0, i32 8
  %542 = load i32, ptr %541, align 8, !tbaa !75
  %543 = sub i32 %539, %542
  %544 = load ptr, ptr %5, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %544, i32 0, i32 12
  %546 = load i32, ptr %545, align 8, !tbaa !68
  %547 = sub i32 %543, %546
  store i32 %547, ptr %11, align 4, !tbaa !28
  br label %548

548:                                              ; preds = %536, %524
  br label %549

549:                                              ; preds = %548, %512
  %550 = load ptr, ptr %5, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 8, !tbaa !60
  switch i32 %552, label %939 [
    i32 9, label %553
    i32 8, label %902
  ]

553:                                              ; preds = %549
  %554 = load ptr, ptr %5, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %554, i32 0, i32 24
  %556 = load i32, ptr %555, align 8, !tbaa !65
  store i32 %556, ptr %17, align 4, !tbaa !28
  %557 = load i32, ptr %17, align 4, !tbaa !28
  %558 = sub nsw i32 %557, 1
  %559 = load i32, ptr %10, align 4, !tbaa !28
  %560 = load i32, ptr %17, align 4, !tbaa !28
  %561 = add i32 %559, %560
  %562 = sub i32 %561, 1
  %563 = load i32, ptr %17, align 4, !tbaa !28
  %564 = urem i32 %562, %563
  %565 = sub i32 %558, %564
  store i32 %565, ptr %12, align 4, !tbaa !28
  %566 = load i32, ptr %12, align 4, !tbaa !28
  %567 = load i32, ptr %10, align 4, !tbaa !28
  %568 = add i32 %567, %566
  store i32 %568, ptr %10, align 4, !tbaa !28
  %569 = load ptr, ptr %5, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 8, !tbaa !74
  %572 = load i32, ptr %12, align 4, !tbaa !28
  %573 = icmp ule i32 %571, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %553
  %575 = load ptr, ptr %5, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %575, i32 0, i32 22
  store i32 0, ptr %576, align 8, !tbaa !76
  br label %613

577:                                              ; preds = %553
  %578 = load i32, ptr %10, align 4, !tbaa !28
  %579 = load ptr, ptr %5, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %579, i32 0, i32 6
  %581 = load i32, ptr %580, align 8, !tbaa !74
  %582 = add i32 %578, %581
  %583 = load i32, ptr %12, align 4, !tbaa !28
  %584 = sub i32 %582, %583
  %585 = load ptr, ptr %5, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %585, i32 0, i32 18
  %587 = load i32, ptr %586, align 8, !tbaa !63
  %588 = icmp eq i32 %584, %587
  br i1 %588, label %589, label %602

589:                                              ; preds = %577
  %590 = load ptr, ptr %5, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %590, i32 0, i32 6
  %592 = load i32, ptr %591, align 8, !tbaa !74
  %593 = load i32, ptr %12, align 4, !tbaa !28
  %594 = sub i32 %592, %593
  %595 = load i32, ptr %17, align 4, !tbaa !28
  %596 = add i32 %594, %595
  %597 = sub i32 %596, 1
  %598 = load i32, ptr %17, align 4, !tbaa !28
  %599 = udiv i32 %597, %598
  %600 = load ptr, ptr %5, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %600, i32 0, i32 22
  store i32 %599, ptr %601, align 8, !tbaa !76
  br label %612

602:                                              ; preds = %577
  %603 = load ptr, ptr %5, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %604, align 8, !tbaa !74
  %606 = load i32, ptr %12, align 4, !tbaa !28
  %607 = sub i32 %605, %606
  %608 = load i32, ptr %17, align 4, !tbaa !28
  %609 = udiv i32 %607, %608
  %610 = load ptr, ptr %5, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %610, i32 0, i32 22
  store i32 %609, ptr %611, align 8, !tbaa !76
  br label %612

612:                                              ; preds = %602, %589
  br label %613

613:                                              ; preds = %612, %574
  %614 = load ptr, ptr %5, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %614, i32 0, i32 25
  %616 = load i32, ptr %615, align 4, !tbaa !66
  store i32 %616, ptr %17, align 4, !tbaa !28
  %617 = load i32, ptr %17, align 4, !tbaa !28
  %618 = sub nsw i32 %617, 1
  %619 = load i32, ptr %11, align 4, !tbaa !28
  %620 = load i32, ptr %17, align 4, !tbaa !28
  %621 = add i32 %619, %620
  %622 = sub i32 %621, 1
  %623 = load i32, ptr %17, align 4, !tbaa !28
  %624 = urem i32 %622, %623
  %625 = sub i32 %618, %624
  store i32 %625, ptr %12, align 4, !tbaa !28
  %626 = load i32, ptr %12, align 4, !tbaa !28
  %627 = load i32, ptr %11, align 4, !tbaa !28
  %628 = add i32 %627, %626
  store i32 %628, ptr %11, align 4, !tbaa !28
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %629, i32 0, i32 8
  %631 = load i32, ptr %630, align 8, !tbaa !75
  %632 = load i32, ptr %12, align 4, !tbaa !28
  %633 = icmp ule i32 %631, %632
  br i1 %633, label %634, label %637

634:                                              ; preds = %613
  %635 = load ptr, ptr %5, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %635, i32 0, i32 23
  store i32 0, ptr %636, align 4, !tbaa !77
  br label %673

637:                                              ; preds = %613
  %638 = load i32, ptr %11, align 4, !tbaa !28
  %639 = load ptr, ptr %5, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %639, i32 0, i32 8
  %641 = load i32, ptr %640, align 8, !tbaa !75
  %642 = add i32 %638, %641
  %643 = load i32, ptr %12, align 4, !tbaa !28
  %644 = sub i32 %642, %643
  %645 = load ptr, ptr %5, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %645, i32 0, i32 19
  %647 = load i32, ptr %646, align 4, !tbaa !64
  %648 = icmp eq i32 %644, %647
  br i1 %648, label %649, label %662

649:                                              ; preds = %637
  %650 = load ptr, ptr %5, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %650, i32 0, i32 8
  %652 = load i32, ptr %651, align 8, !tbaa !75
  %653 = load i32, ptr %12, align 4, !tbaa !28
  %654 = sub i32 %652, %653
  %655 = load i32, ptr %17, align 4, !tbaa !28
  %656 = add i32 %654, %655
  %657 = sub i32 %656, 1
  %658 = load i32, ptr %17, align 4, !tbaa !28
  %659 = udiv i32 %657, %658
  %660 = load ptr, ptr %5, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %660, i32 0, i32 23
  store i32 %659, ptr %661, align 4, !tbaa !77
  br label %672

662:                                              ; preds = %637
  %663 = load ptr, ptr %5, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %663, i32 0, i32 8
  %665 = load i32, ptr %664, align 8, !tbaa !75
  %666 = load i32, ptr %12, align 4, !tbaa !28
  %667 = sub i32 %665, %666
  %668 = load i32, ptr %17, align 4, !tbaa !28
  %669 = udiv i32 %667, %668
  %670 = load ptr, ptr %5, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %670, i32 0, i32 23
  store i32 %669, ptr %671, align 4, !tbaa !77
  br label %672

672:                                              ; preds = %662, %649
  br label %673

673:                                              ; preds = %672, %634
  %674 = load ptr, ptr %5, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %674, i32 0, i32 22
  %676 = load i32, ptr %675, align 8, !tbaa !76
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %901

678:                                              ; preds = %673
  %679 = load ptr, ptr %5, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %679, i32 0, i32 23
  %681 = load i32, ptr %680, align 4, !tbaa !77
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %901

683:                                              ; preds = %678
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %684

684:                                              ; preds = %897, %683
  %685 = load i32, ptr %18, align 4, !tbaa !28
  %686 = load ptr, ptr %5, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %686, i32 0, i32 16
  %688 = load i32, ptr %687, align 8, !tbaa !53
  %689 = icmp slt i32 %685, %688
  br i1 %689, label %690, label %698

690:                                              ; preds = %684
  %691 = load i32, ptr %18, align 4, !tbaa !28
  %692 = load ptr, ptr %5, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %692, i32 0, i32 14
  %694 = load ptr, ptr %693, align 8, !tbaa !78
  %695 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %694, i32 0, i32 9
  %696 = load i32, ptr %695, align 8, !tbaa !52
  %697 = icmp slt i32 %691, %696
  br label %698

698:                                              ; preds = %690, %684
  %699 = phi i1 [ false, %684 ], [ %697, %690 ]
  br i1 %699, label %700, label %900

700:                                              ; preds = %698
  %701 = load ptr, ptr %5, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %701, i32 0, i32 14
  %703 = load ptr, ptr %702, align 8, !tbaa !78
  %704 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %703, i32 0, i32 44
  %705 = load ptr, ptr %704, align 8, !tbaa !79
  %706 = load i32, ptr %18, align 4, !tbaa !28
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.jpeg_component_info, ptr %705, i64 %707
  %709 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 8, !tbaa !80
  %711 = load ptr, ptr %4, align 8, !tbaa !31
  %712 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %711, i32 0, i32 61
  %713 = load i32, ptr %712, align 8, !tbaa !61
  %714 = mul nsw i32 %710, %713
  %715 = load ptr, ptr %4, align 8, !tbaa !31
  %716 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %715, i32 0, i32 44
  %717 = load ptr, ptr %716, align 8, !tbaa !79
  %718 = load i32, ptr %18, align 4, !tbaa !28
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.jpeg_component_info, ptr %717, i64 %719
  %721 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %720, i32 0, i32 2
  %722 = load i32, ptr %721, align 8, !tbaa !80
  %723 = load ptr, ptr %5, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %723, i32 0, i32 14
  %725 = load ptr, ptr %724, align 8, !tbaa !78
  %726 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %725, i32 0, i32 61
  %727 = load i32, ptr %726, align 8, !tbaa !61
  %728 = mul nsw i32 %722, %727
  %729 = icmp ne i32 %714, %728
  br i1 %729, label %730, label %798

730:                                              ; preds = %700
  %731 = load ptr, ptr %4, align 8, !tbaa !31
  %732 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8, !tbaa !69
  %734 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %733, i32 0, i32 5
  store i32 128, ptr %734, align 8, !tbaa !70
  %735 = load i32, ptr %18, align 4, !tbaa !28
  %736 = load ptr, ptr %4, align 8, !tbaa !31
  %737 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !69
  %739 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %738, i32 0, i32 6
  %740 = getelementptr inbounds [8 x i32], ptr %739, i64 0, i64 0
  store i32 %735, ptr %740, align 4, !tbaa !21
  %741 = load ptr, ptr %5, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %741, i32 0, i32 14
  %743 = load ptr, ptr %742, align 8, !tbaa !78
  %744 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %743, i32 0, i32 44
  %745 = load ptr, ptr %744, align 8, !tbaa !79
  %746 = load i32, ptr %18, align 4, !tbaa !28
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.jpeg_component_info, ptr %745, i64 %747
  %749 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 8, !tbaa !80
  %751 = load ptr, ptr %4, align 8, !tbaa !31
  %752 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8, !tbaa !69
  %754 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %753, i32 0, i32 6
  %755 = getelementptr inbounds [8 x i32], ptr %754, i64 0, i64 1
  store i32 %750, ptr %755, align 4, !tbaa !21
  %756 = load ptr, ptr %5, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %756, i32 0, i32 14
  %758 = load ptr, ptr %757, align 8, !tbaa !78
  %759 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %758, i32 0, i32 61
  %760 = load i32, ptr %759, align 8, !tbaa !61
  %761 = load ptr, ptr %4, align 8, !tbaa !31
  %762 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8, !tbaa !69
  %764 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %763, i32 0, i32 6
  %765 = getelementptr inbounds [8 x i32], ptr %764, i64 0, i64 2
  store i32 %760, ptr %765, align 4, !tbaa !21
  %766 = load ptr, ptr %4, align 8, !tbaa !31
  %767 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %766, i32 0, i32 44
  %768 = load ptr, ptr %767, align 8, !tbaa !79
  %769 = load i32, ptr %18, align 4, !tbaa !28
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.jpeg_component_info, ptr %768, i64 %770
  %772 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 8, !tbaa !80
  %774 = load ptr, ptr %4, align 8, !tbaa !31
  %775 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8, !tbaa !69
  %777 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %776, i32 0, i32 6
  %778 = getelementptr inbounds [8 x i32], ptr %777, i64 0, i64 3
  store i32 %773, ptr %778, align 4, !tbaa !21
  %779 = load ptr, ptr %4, align 8, !tbaa !31
  %780 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %779, i32 0, i32 61
  %781 = load i32, ptr %780, align 8, !tbaa !61
  %782 = load ptr, ptr %4, align 8, !tbaa !31
  %783 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !69
  %785 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %784, i32 0, i32 6
  %786 = getelementptr inbounds [8 x i32], ptr %785, i64 0, i64 4
  store i32 %781, ptr %786, align 4, !tbaa !21
  %787 = load ptr, ptr %4, align 8, !tbaa !31
  %788 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8, !tbaa !69
  %790 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %789, i32 0, i32 6
  %791 = getelementptr inbounds [8 x i32], ptr %790, i64 0, i64 5
  store i32 104, ptr %791, align 4, !tbaa !21
  %792 = load ptr, ptr %4, align 8, !tbaa !31
  %793 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8, !tbaa !69
  %795 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8, !tbaa !73
  %797 = load ptr, ptr %4, align 8, !tbaa !31
  call void %796(ptr noundef %797)
  br label %798

798:                                              ; preds = %730, %700
  %799 = load ptr, ptr %5, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %799, i32 0, i32 14
  %801 = load ptr, ptr %800, align 8, !tbaa !78
  %802 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %801, i32 0, i32 44
  %803 = load ptr, ptr %802, align 8, !tbaa !79
  %804 = load i32, ptr %18, align 4, !tbaa !28
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.jpeg_component_info, ptr %803, i64 %805
  %807 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %806, i32 0, i32 3
  %808 = load i32, ptr %807, align 4, !tbaa !82
  %809 = load ptr, ptr %4, align 8, !tbaa !31
  %810 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %809, i32 0, i32 62
  %811 = load i32, ptr %810, align 4, !tbaa !62
  %812 = mul nsw i32 %808, %811
  %813 = load ptr, ptr %4, align 8, !tbaa !31
  %814 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %813, i32 0, i32 44
  %815 = load ptr, ptr %814, align 8, !tbaa !79
  %816 = load i32, ptr %18, align 4, !tbaa !28
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.jpeg_component_info, ptr %815, i64 %817
  %819 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %818, i32 0, i32 3
  %820 = load i32, ptr %819, align 4, !tbaa !82
  %821 = load ptr, ptr %5, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %821, i32 0, i32 14
  %823 = load ptr, ptr %822, align 8, !tbaa !78
  %824 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %823, i32 0, i32 62
  %825 = load i32, ptr %824, align 4, !tbaa !62
  %826 = mul nsw i32 %820, %825
  %827 = icmp ne i32 %812, %826
  br i1 %827, label %828, label %896

828:                                              ; preds = %798
  %829 = load ptr, ptr %4, align 8, !tbaa !31
  %830 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8, !tbaa !69
  %832 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %831, i32 0, i32 5
  store i32 128, ptr %832, align 8, !tbaa !70
  %833 = load i32, ptr %18, align 4, !tbaa !28
  %834 = load ptr, ptr %4, align 8, !tbaa !31
  %835 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8, !tbaa !69
  %837 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %836, i32 0, i32 6
  %838 = getelementptr inbounds [8 x i32], ptr %837, i64 0, i64 0
  store i32 %833, ptr %838, align 4, !tbaa !21
  %839 = load ptr, ptr %5, align 8, !tbaa !4
  %840 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %839, i32 0, i32 14
  %841 = load ptr, ptr %840, align 8, !tbaa !78
  %842 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %841, i32 0, i32 44
  %843 = load ptr, ptr %842, align 8, !tbaa !79
  %844 = load i32, ptr %18, align 4, !tbaa !28
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.jpeg_component_info, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %846, i32 0, i32 3
  %848 = load i32, ptr %847, align 4, !tbaa !82
  %849 = load ptr, ptr %4, align 8, !tbaa !31
  %850 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8, !tbaa !69
  %852 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %851, i32 0, i32 6
  %853 = getelementptr inbounds [8 x i32], ptr %852, i64 0, i64 1
  store i32 %848, ptr %853, align 4, !tbaa !21
  %854 = load ptr, ptr %5, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %854, i32 0, i32 14
  %856 = load ptr, ptr %855, align 8, !tbaa !78
  %857 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %856, i32 0, i32 62
  %858 = load i32, ptr %857, align 4, !tbaa !62
  %859 = load ptr, ptr %4, align 8, !tbaa !31
  %860 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8, !tbaa !69
  %862 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %861, i32 0, i32 6
  %863 = getelementptr inbounds [8 x i32], ptr %862, i64 0, i64 2
  store i32 %858, ptr %863, align 4, !tbaa !21
  %864 = load ptr, ptr %4, align 8, !tbaa !31
  %865 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %864, i32 0, i32 44
  %866 = load ptr, ptr %865, align 8, !tbaa !79
  %867 = load i32, ptr %18, align 4, !tbaa !28
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.jpeg_component_info, ptr %866, i64 %868
  %870 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %869, i32 0, i32 3
  %871 = load i32, ptr %870, align 4, !tbaa !82
  %872 = load ptr, ptr %4, align 8, !tbaa !31
  %873 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8, !tbaa !69
  %875 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %874, i32 0, i32 6
  %876 = getelementptr inbounds [8 x i32], ptr %875, i64 0, i64 3
  store i32 %871, ptr %876, align 4, !tbaa !21
  %877 = load ptr, ptr %4, align 8, !tbaa !31
  %878 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %877, i32 0, i32 62
  %879 = load i32, ptr %878, align 4, !tbaa !62
  %880 = load ptr, ptr %4, align 8, !tbaa !31
  %881 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8, !tbaa !69
  %883 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %882, i32 0, i32 6
  %884 = getelementptr inbounds [8 x i32], ptr %883, i64 0, i64 4
  store i32 %879, ptr %884, align 4, !tbaa !21
  %885 = load ptr, ptr %4, align 8, !tbaa !31
  %886 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8, !tbaa !69
  %888 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %887, i32 0, i32 6
  %889 = getelementptr inbounds [8 x i32], ptr %888, i64 0, i64 5
  store i32 118, ptr %889, align 4, !tbaa !21
  %890 = load ptr, ptr %4, align 8, !tbaa !31
  %891 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !69
  %893 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8, !tbaa !73
  %895 = load ptr, ptr %4, align 8, !tbaa !31
  call void %894(ptr noundef %895)
  br label %896

896:                                              ; preds = %828, %798
  br label %897

897:                                              ; preds = %896
  %898 = load i32, ptr %18, align 4, !tbaa !28
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %18, align 4, !tbaa !28
  br label %684, !llvm.loop !83

900:                                              ; preds = %698
  br label %901

901:                                              ; preds = %900, %678, %673
  br label %1002

902:                                              ; preds = %549
  %903 = load ptr, ptr %5, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %903, i32 0, i32 6
  %905 = load i32, ptr %904, align 8, !tbaa !74
  %906 = load i32, ptr %10, align 4, !tbaa !28
  %907 = load ptr, ptr %5, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %907, i32 0, i32 24
  %909 = load i32, ptr %908, align 8, !tbaa !65
  %910 = urem i32 %906, %909
  %911 = add i32 %905, %910
  %912 = zext i32 %911 to i64
  %913 = load ptr, ptr %5, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %913, i32 0, i32 24
  %915 = load i32, ptr %914, align 8, !tbaa !65
  %916 = sext i32 %915 to i64
  %917 = call i64 @jdiv_round_up(i64 noundef %912, i64 noundef %916)
  %918 = trunc i64 %917 to i32
  %919 = load ptr, ptr %5, align 8, !tbaa !4
  %920 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %919, i32 0, i32 22
  store i32 %918, ptr %920, align 8, !tbaa !76
  %921 = load ptr, ptr %5, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %921, i32 0, i32 8
  %923 = load i32, ptr %922, align 8, !tbaa !75
  %924 = load i32, ptr %11, align 4, !tbaa !28
  %925 = load ptr, ptr %5, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %925, i32 0, i32 25
  %927 = load i32, ptr %926, align 4, !tbaa !66
  %928 = urem i32 %924, %927
  %929 = add i32 %923, %928
  %930 = zext i32 %929 to i64
  %931 = load ptr, ptr %5, align 8, !tbaa !4
  %932 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %931, i32 0, i32 25
  %933 = load i32, ptr %932, align 4, !tbaa !66
  %934 = sext i32 %933 to i64
  %935 = call i64 @jdiv_round_up(i64 noundef %930, i64 noundef %934)
  %936 = trunc i64 %935 to i32
  %937 = load ptr, ptr %5, align 8, !tbaa !4
  %938 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %937, i32 0, i32 23
  store i32 %936, ptr %938, align 4, !tbaa !77
  br label %1002

939:                                              ; preds = %549
  %940 = load ptr, ptr %5, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %940, i32 0, i32 7
  %942 = load i32, ptr %941, align 4, !tbaa !15
  %943 = icmp eq i32 %942, 3
  br i1 %943, label %952, label %944

944:                                              ; preds = %939
  %945 = load ptr, ptr %5, align 8, !tbaa !4
  %946 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %945, i32 0, i32 6
  %947 = load i32, ptr %946, align 8, !tbaa !74
  %948 = load ptr, ptr %5, align 8, !tbaa !4
  %949 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %948, i32 0, i32 18
  %950 = load i32, ptr %949, align 8, !tbaa !63
  %951 = icmp ugt i32 %947, %950
  br i1 %951, label %952, label %958

952:                                              ; preds = %944, %939
  %953 = load ptr, ptr %5, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %953, i32 0, i32 6
  %955 = load i32, ptr %954, align 8, !tbaa !74
  %956 = load ptr, ptr %5, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %956, i32 0, i32 18
  store i32 %955, ptr %957, align 8, !tbaa !63
  br label %970

958:                                              ; preds = %944
  %959 = load ptr, ptr %5, align 8, !tbaa !4
  %960 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %959, i32 0, i32 6
  %961 = load i32, ptr %960, align 8, !tbaa !74
  %962 = load i32, ptr %10, align 4, !tbaa !28
  %963 = load ptr, ptr %5, align 8, !tbaa !4
  %964 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %963, i32 0, i32 24
  %965 = load i32, ptr %964, align 8, !tbaa !65
  %966 = urem i32 %962, %965
  %967 = add i32 %961, %966
  %968 = load ptr, ptr %5, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %968, i32 0, i32 18
  store i32 %967, ptr %969, align 8, !tbaa !63
  br label %970

970:                                              ; preds = %958, %952
  %971 = load ptr, ptr %5, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %971, i32 0, i32 9
  %973 = load i32, ptr %972, align 4, !tbaa !16
  %974 = icmp eq i32 %973, 3
  br i1 %974, label %983, label %975

975:                                              ; preds = %970
  %976 = load ptr, ptr %5, align 8, !tbaa !4
  %977 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %976, i32 0, i32 8
  %978 = load i32, ptr %977, align 8, !tbaa !75
  %979 = load ptr, ptr %5, align 8, !tbaa !4
  %980 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %979, i32 0, i32 19
  %981 = load i32, ptr %980, align 4, !tbaa !64
  %982 = icmp ugt i32 %978, %981
  br i1 %982, label %983, label %989

983:                                              ; preds = %975, %970
  %984 = load ptr, ptr %5, align 8, !tbaa !4
  %985 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %984, i32 0, i32 8
  %986 = load i32, ptr %985, align 8, !tbaa !75
  %987 = load ptr, ptr %5, align 8, !tbaa !4
  %988 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %987, i32 0, i32 19
  store i32 %986, ptr %988, align 4, !tbaa !64
  br label %1001

989:                                              ; preds = %975
  %990 = load ptr, ptr %5, align 8, !tbaa !4
  %991 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %990, i32 0, i32 8
  %992 = load i32, ptr %991, align 8, !tbaa !75
  %993 = load i32, ptr %11, align 4, !tbaa !28
  %994 = load ptr, ptr %5, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %994, i32 0, i32 25
  %996 = load i32, ptr %995, align 4, !tbaa !66
  %997 = urem i32 %993, %996
  %998 = add i32 %992, %997
  %999 = load ptr, ptr %5, align 8, !tbaa !4
  %1000 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %999, i32 0, i32 19
  store i32 %998, ptr %1000, align 4, !tbaa !64
  br label %1001

1001:                                             ; preds = %989, %983
  br label %1002

1002:                                             ; preds = %1001, %902, %901
  %1003 = load i32, ptr %10, align 4, !tbaa !28
  %1004 = load ptr, ptr %5, align 8, !tbaa !4
  %1005 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1004, i32 0, i32 24
  %1006 = load i32, ptr %1005, align 8, !tbaa !65
  %1007 = udiv i32 %1003, %1006
  %1008 = load ptr, ptr %5, align 8, !tbaa !4
  %1009 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1008, i32 0, i32 20
  store i32 %1007, ptr %1009, align 8, !tbaa !84
  %1010 = load i32, ptr %11, align 4, !tbaa !28
  %1011 = load ptr, ptr %5, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1011, i32 0, i32 25
  %1013 = load i32, ptr %1012, align 4, !tbaa !66
  %1014 = udiv i32 %1010, %1013
  %1015 = load ptr, ptr %5, align 8, !tbaa !4
  %1016 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1015, i32 0, i32 21
  store i32 %1014, ptr %1016, align 4, !tbaa !85
  br label %1022

1017:                                             ; preds = %210
  %1018 = load ptr, ptr %5, align 8, !tbaa !4
  %1019 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1018, i32 0, i32 20
  store i32 0, ptr %1019, align 8, !tbaa !84
  %1020 = load ptr, ptr %5, align 8, !tbaa !4
  %1021 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1020, i32 0, i32 21
  store i32 0, ptr %1021, align 4, !tbaa !85
  br label %1022

1022:                                             ; preds = %1017, %1002
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  %1023 = load ptr, ptr %5, align 8, !tbaa !4
  %1024 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1023, i32 0, i32 0
  %1025 = load i32, ptr %1024, align 8, !tbaa !60
  switch i32 %1025, label %1140 [
    i32 0, label %1026
    i32 1, label %1054
    i32 2, label %1076
    i32 3, label %1087
    i32 4, label %1088
    i32 5, label %1103
    i32 6, label %1114
    i32 7, label %1129
    i32 8, label %1140
    i32 9, label %1140
  ]

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %5, align 8, !tbaa !4
  %1028 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1027, i32 0, i32 20
  %1029 = load i32, ptr %1028, align 8, !tbaa !84
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1052, label %1031

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %5, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1032, i32 0, i32 21
  %1034 = load i32, ptr %1033, align 4, !tbaa !85
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1052, label %1036

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %5, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1037, i32 0, i32 18
  %1039 = load i32, ptr %1038, align 8, !tbaa !63
  %1040 = load ptr, ptr %4, align 8, !tbaa !31
  %1041 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1040, i32 0, i32 27
  %1042 = load i32, ptr %1041, align 8, !tbaa !55
  %1043 = icmp ugt i32 %1039, %1042
  br i1 %1043, label %1052, label %1044

1044:                                             ; preds = %1036
  %1045 = load ptr, ptr %5, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1045, i32 0, i32 19
  %1047 = load i32, ptr %1046, align 4, !tbaa !64
  %1048 = load ptr, ptr %4, align 8, !tbaa !31
  %1049 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1048, i32 0, i32 28
  %1050 = load i32, ptr %1049, align 4, !tbaa !57
  %1051 = icmp ugt i32 %1047, %1050
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1044, %1036, %1031, %1026
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %1053

1053:                                             ; preds = %1052, %1044
  br label %1140

1054:                                             ; preds = %1022
  %1055 = load ptr, ptr %5, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 8, !tbaa !86
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %5, align 8, !tbaa !4
  %1061 = load ptr, ptr %4, align 8, !tbaa !31
  %1062 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1061, i32 0, i32 27
  %1063 = load i32, ptr %1062, align 8, !tbaa !55
  call void @trim_right_edge(ptr noundef %1060, i32 noundef %1063)
  br label %1064

1064:                                             ; preds = %1059, %1054
  %1065 = load ptr, ptr %5, align 8, !tbaa !4
  %1066 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1065, i32 0, i32 21
  %1067 = load i32, ptr %1066, align 4, !tbaa !85
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1074, label %1069

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %5, align 8, !tbaa !4
  %1071 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1070, i32 0, i32 5
  %1072 = load i32, ptr %1071, align 4, !tbaa !87
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1069, %1064
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %1075

1075:                                             ; preds = %1074, %1069
  br label %1140

1076:                                             ; preds = %1022
  %1077 = load ptr, ptr %5, align 8, !tbaa !4
  %1078 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1077, i32 0, i32 2
  %1079 = load i32, ptr %1078, align 8, !tbaa !86
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %5, align 8, !tbaa !4
  %1083 = load ptr, ptr %4, align 8, !tbaa !31
  %1084 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1083, i32 0, i32 28
  %1085 = load i32, ptr %1084, align 4, !tbaa !57
  call void @trim_bottom_edge(ptr noundef %1082, i32 noundef %1085)
  br label %1086

1086:                                             ; preds = %1081, %1076
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %1140

1087:                                             ; preds = %1022
  store i32 1, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %1140

1088:                                             ; preds = %1022
  %1089 = load ptr, ptr %5, align 8, !tbaa !4
  %1090 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1089, i32 0, i32 2
  %1091 = load i32, ptr %1090, align 8, !tbaa !86
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1102

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %5, align 8, !tbaa !4
  %1095 = load ptr, ptr %4, align 8, !tbaa !31
  %1096 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1095, i32 0, i32 28
  %1097 = load i32, ptr %1096, align 4, !tbaa !57
  call void @trim_right_edge(ptr noundef %1094, i32 noundef %1097)
  %1098 = load ptr, ptr %5, align 8, !tbaa !4
  %1099 = load ptr, ptr %4, align 8, !tbaa !31
  %1100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1099, i32 0, i32 27
  %1101 = load i32, ptr %1100, align 8, !tbaa !55
  call void @trim_bottom_edge(ptr noundef %1098, i32 noundef %1101)
  br label %1102

1102:                                             ; preds = %1093, %1088
  store i32 1, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %1140

1103:                                             ; preds = %1022
  %1104 = load ptr, ptr %5, align 8, !tbaa !4
  %1105 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1104, i32 0, i32 2
  %1106 = load i32, ptr %1105, align 8, !tbaa !86
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %5, align 8, !tbaa !4
  %1110 = load ptr, ptr %4, align 8, !tbaa !31
  %1111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1110, i32 0, i32 28
  %1112 = load i32, ptr %1111, align 4, !tbaa !57
  call void @trim_right_edge(ptr noundef %1109, i32 noundef %1112)
  br label %1113

1113:                                             ; preds = %1108, %1103
  store i32 1, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %1140

1114:                                             ; preds = %1022
  %1115 = load ptr, ptr %5, align 8, !tbaa !4
  %1116 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1115, i32 0, i32 2
  %1117 = load i32, ptr %1116, align 8, !tbaa !86
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %5, align 8, !tbaa !4
  %1121 = load ptr, ptr %4, align 8, !tbaa !31
  %1122 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1121, i32 0, i32 27
  %1123 = load i32, ptr %1122, align 8, !tbaa !55
  call void @trim_right_edge(ptr noundef %1120, i32 noundef %1123)
  %1124 = load ptr, ptr %5, align 8, !tbaa !4
  %1125 = load ptr, ptr %4, align 8, !tbaa !31
  %1126 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1125, i32 0, i32 28
  %1127 = load i32, ptr %1126, align 4, !tbaa !57
  call void @trim_bottom_edge(ptr noundef %1124, i32 noundef %1127)
  br label %1128

1128:                                             ; preds = %1119, %1114
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %1140

1129:                                             ; preds = %1022
  %1130 = load ptr, ptr %5, align 8, !tbaa !4
  %1131 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1130, i32 0, i32 2
  %1132 = load i32, ptr %1131, align 8, !tbaa !86
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %5, align 8, !tbaa !4
  %1136 = load ptr, ptr %4, align 8, !tbaa !31
  %1137 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1136, i32 0, i32 27
  %1138 = load i32, ptr %1137, align 8, !tbaa !55
  call void @trim_bottom_edge(ptr noundef %1135, i32 noundef %1138)
  br label %1139

1139:                                             ; preds = %1134, %1129
  store i32 1, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %1140

1140:                                             ; preds = %1022, %1022, %1022, %1139, %1128, %1113, %1102, %1087, %1086, %1075, %1053
  %1141 = load i32, ptr %7, align 4, !tbaa !28
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1240

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %4, align 8, !tbaa !31
  %1145 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8, !tbaa !88
  %1147 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8, !tbaa !89
  %1149 = load ptr, ptr %4, align 8, !tbaa !31
  %1150 = load ptr, ptr %5, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1150, i32 0, i32 16
  %1152 = load i32, ptr %1151, align 8, !tbaa !53
  %1153 = sext i32 %1152 to i64
  %1154 = mul i64 8, %1153
  %1155 = call ptr %1148(ptr noundef %1149, i32 noundef 1, i64 noundef %1154)
  store ptr %1155, ptr %6, align 8, !tbaa !91
  %1156 = load ptr, ptr %5, align 8, !tbaa !4
  %1157 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1156, i32 0, i32 18
  %1158 = load i32, ptr %1157, align 8, !tbaa !63
  %1159 = zext i32 %1158 to i64
  %1160 = load ptr, ptr %5, align 8, !tbaa !4
  %1161 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1160, i32 0, i32 24
  %1162 = load i32, ptr %1161, align 8, !tbaa !65
  %1163 = sext i32 %1162 to i64
  %1164 = call i64 @jdiv_round_up(i64 noundef %1159, i64 noundef %1163)
  %1165 = trunc i64 %1164 to i32
  store i32 %1165, ptr %13, align 4, !tbaa !28
  %1166 = load ptr, ptr %5, align 8, !tbaa !4
  %1167 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1166, i32 0, i32 19
  %1168 = load i32, ptr %1167, align 4, !tbaa !64
  %1169 = zext i32 %1168 to i64
  %1170 = load ptr, ptr %5, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1170, i32 0, i32 25
  %1172 = load i32, ptr %1171, align 4, !tbaa !66
  %1173 = sext i32 %1172 to i64
  %1174 = call i64 @jdiv_round_up(i64 noundef %1169, i64 noundef %1173)
  %1175 = trunc i64 %1174 to i32
  store i32 %1175, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %1176

1176:                                             ; preds = %1233, %1143
  %1177 = load i32, ptr %18, align 4, !tbaa !28
  %1178 = load ptr, ptr %5, align 8, !tbaa !4
  %1179 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1178, i32 0, i32 16
  %1180 = load i32, ptr %1179, align 8, !tbaa !53
  %1181 = icmp slt i32 %1177, %1180
  br i1 %1181, label %1182, label %1236

1182:                                             ; preds = %1176
  %1183 = load ptr, ptr %4, align 8, !tbaa !31
  %1184 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1183, i32 0, i32 44
  %1185 = load ptr, ptr %1184, align 8, !tbaa !79
  %1186 = load i32, ptr %18, align 4, !tbaa !28
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.jpeg_component_info, ptr %1185, i64 %1187
  store ptr %1188, ptr %9, align 8, !tbaa !4
  %1189 = load ptr, ptr %5, align 8, !tbaa !4
  %1190 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1189, i32 0, i32 16
  %1191 = load i32, ptr %1190, align 8, !tbaa !53
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1182
  store i32 1, ptr %20, align 4, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !28
  br label %1212

1194:                                             ; preds = %1182
  %1195 = load i32, ptr %8, align 4, !tbaa !28
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1204

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %9, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1198, i32 0, i32 3
  %1200 = load i32, ptr %1199, align 4, !tbaa !82
  store i32 %1200, ptr %19, align 4, !tbaa !28
  %1201 = load ptr, ptr %9, align 8, !tbaa !4
  %1202 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1201, i32 0, i32 2
  %1203 = load i32, ptr %1202, align 8, !tbaa !80
  store i32 %1203, ptr %20, align 4, !tbaa !28
  br label %1211

1204:                                             ; preds = %1194
  %1205 = load ptr, ptr %9, align 8, !tbaa !4
  %1206 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1205, i32 0, i32 2
  %1207 = load i32, ptr %1206, align 8, !tbaa !80
  store i32 %1207, ptr %19, align 4, !tbaa !28
  %1208 = load ptr, ptr %9, align 8, !tbaa !4
  %1209 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1208, i32 0, i32 3
  %1210 = load i32, ptr %1209, align 4, !tbaa !82
  store i32 %1210, ptr %20, align 4, !tbaa !28
  br label %1211

1211:                                             ; preds = %1204, %1197
  br label %1212

1212:                                             ; preds = %1211, %1193
  %1213 = load i32, ptr %13, align 4, !tbaa !28
  %1214 = load i32, ptr %19, align 4, !tbaa !28
  %1215 = mul i32 %1213, %1214
  store i32 %1215, ptr %15, align 4, !tbaa !28
  %1216 = load i32, ptr %14, align 4, !tbaa !28
  %1217 = load i32, ptr %20, align 4, !tbaa !28
  %1218 = mul i32 %1216, %1217
  store i32 %1218, ptr %16, align 4, !tbaa !28
  %1219 = load ptr, ptr %4, align 8, !tbaa !31
  %1220 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1219, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8, !tbaa !88
  %1222 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %1221, i32 0, i32 5
  %1223 = load ptr, ptr %1222, align 8, !tbaa !92
  %1224 = load ptr, ptr %4, align 8, !tbaa !31
  %1225 = load i32, ptr %15, align 4, !tbaa !28
  %1226 = load i32, ptr %16, align 4, !tbaa !28
  %1227 = load i32, ptr %20, align 4, !tbaa !28
  %1228 = call ptr %1223(ptr noundef %1224, i32 noundef 1, i32 noundef 0, i32 noundef %1225, i32 noundef %1226, i32 noundef %1227)
  %1229 = load ptr, ptr %6, align 8, !tbaa !91
  %1230 = load i32, ptr %18, align 4, !tbaa !28
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds ptr, ptr %1229, i64 %1231
  store ptr %1228, ptr %1232, align 8, !tbaa !93
  br label %1233

1233:                                             ; preds = %1212
  %1234 = load i32, ptr %18, align 4, !tbaa !28
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %18, align 4, !tbaa !28
  br label %1176, !llvm.loop !95

1236:                                             ; preds = %1176
  %1237 = load ptr, ptr %6, align 8, !tbaa !91
  %1238 = load ptr, ptr %5, align 8, !tbaa !4
  %1239 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1238, i32 0, i32 17
  store ptr %1237, ptr %1239, align 8, !tbaa !96
  br label %1243

1240:                                             ; preds = %1140
  %1241 = load ptr, ptr %5, align 8, !tbaa !4
  %1242 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %1241, i32 0, i32 17
  store ptr null, ptr %1242, align 8, !tbaa !96
  br label %1243

1243:                                             ; preds = %1240, %1236
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1244

1244:                                             ; preds = %1243, %111, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %1245 = load i32, ptr %3, align 4
  ret i32 %1245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jtransform_perfect_transform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !28
  %12 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %12, label %40 [
    i32 1, label %13
    i32 7, label %13
    i32 2, label %20
    i32 5, label %20
    i32 4, label %27
    i32 6, label %27
  ]

13:                                               ; preds = %5, %5
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = load i32, ptr %8, align 4, !tbaa !28
  %16 = urem i32 %14, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %18, %13
  br label %41

20:                                               ; preds = %5, %5
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = load i32, ptr %9, align 4, !tbaa !28
  %23 = urem i32 %21, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %25, %20
  br label %41

27:                                               ; preds = %5, %5
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load i32, ptr %8, align 4, !tbaa !28
  %30 = urem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = load i32, ptr %9, align 4, !tbaa !28
  %36 = urem i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %38, %33
  br label %41

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40, %39, %26, %19
  %42 = load i32, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %42
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trim_right_edge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = udiv i32 %8, %11
  store i32 %12, ptr %5, align 4, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = add i32 %18, %19
  %21 = load i32, ptr %4, align 4, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = udiv i32 %21, %24
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = mul i32 %28, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %33, i32 0, i32 18
  store i32 %32, ptr %34, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %27, %15, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trim_bottom_edge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = udiv i32 %8, %11
  store i32 %12, ptr %5, align 4, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = add i32 %18, %19
  %21 = load i32, ptr %4, align 4, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = udiv i32 %21, %24
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = mul i32 %28, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %33, i32 0, i32 19
  store i32 %32, ptr %34, align 4, !tbaa !64
  br label %35

35:                                               ; preds = %27, %15, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @jtransform_adjust_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !91
  store ptr %3, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %83

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !111
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %35, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !99
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %71

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %71

35:                                               ; preds = %30, %20
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 44
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0
  %40 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 61
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 44
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 62
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %58 = load ptr, ptr %7, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds %struct.jpeg_component_info, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !113
  store i32 %63, ptr %10, align 4, !tbaa !28
  %64 = load ptr, ptr %7, align 8, !tbaa !97
  call void @jpeg_set_colorspace(ptr noundef %64, i32 noundef 1)
  %65 = load i32, ptr %10, align 4, !tbaa !28
  %66 = load ptr, ptr %7, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = getelementptr inbounds %struct.jpeg_component_info, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %69, i32 0, i32 4
  store i32 %65, ptr %70, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %82

71:                                               ; preds = %46, %35, %30, %25
  %72 = load ptr, ptr %7, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %74, i32 0, i32 5
  store i32 27, ptr %75, align 8, !tbaa !70
  %76 = load ptr, ptr %7, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = load ptr, ptr %7, align 8, !tbaa !97
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %71, %57
  br label %100

83:                                               ; preds = %4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  %92 = getelementptr inbounds %struct.jpeg_component_info, ptr %91, i64 0
  %93 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %92, i32 0, i32 2
  store i32 1, ptr %93, align 8, !tbaa !80
  %94 = load ptr, ptr %7, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  %97 = getelementptr inbounds %struct.jpeg_component_info, ptr %96, i64 0
  %98 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %97, i32 0, i32 3
  store i32 1, ptr %98, align 4, !tbaa !82
  br label %99

99:                                               ; preds = %88, %83
  br label %100

100:                                              ; preds = %99, %82
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !60
  switch i32 %103, label %140 [
    i32 3, label %104
    i32 4, label %104
    i32 5, label %104
    i32 7, label %104
    i32 9, label %116
  ]

104:                                              ; preds = %100, %100, %100, %100
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %108 = load ptr, ptr %7, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %108, i32 0, i32 7
  store i32 %107, ptr %109, align 8, !tbaa !115
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8, !tbaa !63
  %113 = load ptr, ptr %7, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %113, i32 0, i32 8
  store i32 %112, ptr %114, align 4, !tbaa !116
  %115 = load ptr, ptr %7, align 8, !tbaa !97
  call void @transpose_critical_parameters(ptr noundef %115)
  br label %151

116:                                              ; preds = %100
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %117, i32 0, i32 22
  %119 = load i32, ptr %118, align 8, !tbaa !76
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %122, i32 0, i32 23
  %124 = load i32, ptr %123, align 4, !tbaa !77
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !31
  %128 = load ptr, ptr %8, align 8, !tbaa !91
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !117
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !86
  %138 = load ptr, ptr %7, align 8, !tbaa !97
  call void @adjust_quant(ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef %134, i32 noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %126, %121, %116
  br label %151

140:                                              ; preds = %100
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !63
  %144 = load ptr, ptr %7, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %144, i32 0, i32 7
  store i32 %143, ptr %145, align 8, !tbaa !115
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !64
  %149 = load ptr, ptr %7, align 8, !tbaa !97
  %150 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %149, i32 0, i32 8
  store i32 %148, ptr %150, align 4, !tbaa !116
  br label %151

151:                                              ; preds = %140, %139, %104
  %152 = load ptr, ptr %6, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 60
  %154 = load ptr, ptr %153, align 8, !tbaa !118
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %269

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 60
  %159 = load ptr, ptr %158, align 8, !tbaa !118
  %160 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8, !tbaa !119
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 225
  br i1 %163, label %164, label %269

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 60
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %168 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !121
  %170 = icmp uge i32 %169, 6
  br i1 %170, label %171, label %269

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 60
  %174 = load ptr, ptr %173, align 8, !tbaa !118
  %175 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !122
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !21
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 69
  br i1 %180, label %181, label %269

181:                                              ; preds = %171
  %182 = load ptr, ptr %6, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 60
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !122
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 120
  br i1 %190, label %191, label %269

191:                                              ; preds = %181
  %192 = load ptr, ptr %6, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 60
  %194 = load ptr, ptr %193, align 8, !tbaa !118
  %195 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !122
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !21
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 105
  br i1 %200, label %201, label %269

201:                                              ; preds = %191
  %202 = load ptr, ptr %6, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 60
  %204 = load ptr, ptr %203, align 8, !tbaa !118
  %205 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !122
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !21
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 102
  br i1 %210, label %211, label %269

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 60
  %214 = load ptr, ptr %213, align 8, !tbaa !118
  %215 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !122
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i8, ptr %217, align 1, !tbaa !21
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %269

221:                                              ; preds = %211
  %222 = load ptr, ptr %6, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %222, i32 0, i32 60
  %224 = load ptr, ptr %223, align 8, !tbaa !118
  %225 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !122
  %227 = getelementptr inbounds i8, ptr %226, i64 5
  %228 = load i8, ptr %227, align 1, !tbaa !21
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %269

231:                                              ; preds = %221
  %232 = load ptr, ptr %7, align 8, !tbaa !97
  %233 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %232, i32 0, i32 32
  store i32 0, ptr %233, align 8, !tbaa !123
  %234 = load ptr, ptr %7, align 8, !tbaa !97
  %235 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8, !tbaa !115
  %237 = load ptr, ptr %6, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8, !tbaa !54
  %240 = icmp ne i32 %236, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %231
  %242 = load ptr, ptr %7, align 8, !tbaa !97
  %243 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4, !tbaa !116
  %245 = load ptr, ptr %6, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4, !tbaa !56
  %248 = icmp ne i32 %244, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %241, %231
  %250 = load ptr, ptr %6, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 60
  %252 = load ptr, ptr %251, align 8, !tbaa !118
  %253 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !122
  %255 = getelementptr inbounds i8, ptr %254, i64 6
  %256 = load ptr, ptr %6, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %256, i32 0, i32 60
  %258 = load ptr, ptr %257, align 8, !tbaa !118
  %259 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !121
  %261 = sub i32 %260, 6
  %262 = load ptr, ptr %7, align 8, !tbaa !97
  %263 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8, !tbaa !115
  %265 = load ptr, ptr %7, align 8, !tbaa !97
  %266 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 4, !tbaa !116
  call void @adjust_exif_parameters(ptr noundef %255, i32 noundef %261, i32 noundef %264, i32 noundef %267)
  br label %268

268:                                              ; preds = %249, %241
  br label %269

269:                                              ; preds = %268, %221, %211, %201, %191, %181, %171, %164, %156, %151
  %270 = load ptr, ptr %9, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8, !tbaa !96
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %275, i32 0, i32 17
  %277 = load ptr, ptr %276, align 8, !tbaa !96
  store ptr %277, ptr %5, align 8
  br label %280

278:                                              ; preds = %269
  %279 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %279, ptr %5, align 8
  br label %280

280:                                              ; preds = %278, %274
  %281 = load ptr, ptr %5, align 8
  ret ptr %281
}

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @transpose_critical_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !115
  store i32 %14, ptr %10, align 4, !tbaa !28
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8, !tbaa !115
  %20 = load i32, ptr %10, align 4, !tbaa !28
  %21 = load ptr, ptr %2, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 8
  store i32 %20, ptr %22, align 4, !tbaa !116
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %47, %1
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = load ptr, ptr %2, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.jpeg_component_info, ptr %32, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !80
  store i32 %38, ptr %7, align 4, !tbaa !28
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8, !tbaa !80
  %44 = load i32, ptr %7, align 4, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4, !tbaa !82
  br label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %6, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !28
  br label %23, !llvm.loop !124

50:                                               ; preds = %23
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %117, %50
  %52 = load i32, ptr %3, align 4, !tbaa !28
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %120

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %3, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %60, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %116

63:                                               ; preds = %54
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %112, %63
  %65 = load i32, ptr %4, align 4, !tbaa !28
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %115

67:                                               ; preds = %64
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %108, %67
  %69 = load i32, ptr %5, align 4, !tbaa !28
  %70 = load i32, ptr %4, align 4, !tbaa !28
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %4, align 4, !tbaa !28
  %76 = mul nsw i32 %75, 8
  %77 = load i32, ptr %5, align 4, !tbaa !28
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x i16], ptr %74, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !22
  store i16 %81, ptr %11, align 2, !tbaa !22
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %5, align 4, !tbaa !28
  %85 = mul nsw i32 %84, 8
  %86 = load i32, ptr %4, align 4, !tbaa !28
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x i16], ptr %83, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !22
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %4, align 4, !tbaa !28
  %94 = mul nsw i32 %93, 8
  %95 = load i32, ptr %5, align 4, !tbaa !28
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i16], ptr %92, i64 0, i64 %97
  store i16 %90, ptr %98, align 2, !tbaa !22
  %99 = load i16, ptr %11, align 2, !tbaa !22
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %5, align 4, !tbaa !28
  %103 = mul nsw i32 %102, 8
  %104 = load i32, ptr %4, align 4, !tbaa !28
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i16], ptr %101, i64 0, i64 %106
  store i16 %99, ptr %107, align 2, !tbaa !22
  br label %108

108:                                              ; preds = %72
  %109 = load i32, ptr %5, align 4, !tbaa !28
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !28
  br label %68, !llvm.loop !125

111:                                              ; preds = %68
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !tbaa !28
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !28
  br label %64, !llvm.loop !126

115:                                              ; preds = %64
  br label %116

116:                                              ; preds = %115, %54
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4, !tbaa !28
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4, !tbaa !28
  br label %51, !llvm.loop !127

120:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjust_quant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !91
  store i32 %4, ptr %11, align 4, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %202, %6
  %21 = load i32, ptr %18, align 4, !tbaa !28
  %22 = load ptr, ptr %12, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %18, align 4, !tbaa !28
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ false, %20 ], [ %31, %26 ]
  br i1 %33, label %34, label %205

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load i32, ptr %18, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load i32, ptr %18, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  store ptr %49, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %34
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %55, i32 0, i32 5
  store i32 52, ptr %56, align 8, !tbaa !70
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !113
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 0
  store i32 %59, ptr %64, align 4, !tbaa !21
  %65 = load ptr, ptr %7, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = load ptr, ptr %7, align 8, !tbaa !31
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %52, %34
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %80, i32 0, i32 5
  store i32 52, ptr %81, align 8, !tbaa !70
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !113
  %85 = load ptr, ptr %9, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  store i32 %84, ptr %89, align 4, !tbaa !21
  %90 = load ptr, ptr %9, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %77, %71
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %97

97:                                               ; preds = %198, %96
  %98 = load i32, ptr %19, align 4, !tbaa !28
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %201

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %19, align 4, !tbaa !28
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !22
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %19, align 4, !tbaa !28
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i16], ptr %109, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !22
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %107, %114
  br i1 %115, label %116, label %197

116:                                              ; preds = %100
  %117 = load i32, ptr %11, align 4, !tbaa !28
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !31
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = load ptr, ptr %10, align 8, !tbaa !91
  %123 = load i32, ptr %18, align 4, !tbaa !28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  call void @requant_comp(ptr noundef %120, ptr noundef %121, ptr noundef %126, ptr noundef %127)
  br label %196

128:                                              ; preds = %116
  %129 = load ptr, ptr %12, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !113
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x ptr], ptr %130, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %136, ptr %17, align 8, !tbaa !4
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %137

137:                                              ; preds = %176, %128
  %138 = load i32, ptr %19, align 4, !tbaa !28
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %179

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %19, align 4, !tbaa !28
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x i16], ptr %142, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !22
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %19, align 4, !tbaa !28
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i16], ptr %149, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !22
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %147, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %140
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %19, align 4, !tbaa !28
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i16], ptr %158, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !22
  %163 = load ptr, ptr %16, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %19, align 4, !tbaa !28
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i16], ptr %164, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !22
  %169 = call signext i16 @largest_common_denominator(i16 noundef signext %162, i16 noundef signext %168)
  %170 = load ptr, ptr %17, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %19, align 4, !tbaa !28
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x i16], ptr %171, i64 0, i64 %173
  store i16 %169, ptr %174, align 2, !tbaa !22
  br label %175

175:                                              ; preds = %156, %140
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %19, align 4, !tbaa !28
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %19, align 4, !tbaa !28
  br label %137, !llvm.loop !129

179:                                              ; preds = %137
  %180 = load ptr, ptr %7, align 8, !tbaa !31
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  %182 = load ptr, ptr %8, align 8, !tbaa !91
  %183 = load i32, ptr %18, align 4, !tbaa !28
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  call void @dequant_comp(ptr noundef %180, ptr noundef %181, ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %9, align 8, !tbaa !31
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = load ptr, ptr %10, align 8, !tbaa !91
  %191 = load i32, ptr %18, align 4, !tbaa !28
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !93
  %195 = load ptr, ptr %17, align 8, !tbaa !4
  call void @dequant_comp(ptr noundef %188, ptr noundef %189, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %179, %119
  br label %201

197:                                              ; preds = %100
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4, !tbaa !28
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !28
  br label %97, !llvm.loop !130

201:                                              ; preds = %196, %97
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %18, align 4, !tbaa !28
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %18, align 4, !tbaa !28
  br label %20, !llvm.loop !131

205:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjust_exif_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = icmp ult i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %565

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 73
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 73
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %47

32:                                               ; preds = %25, %19
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 77
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 77
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %9, align 4, !tbaa !28
  br label %46

45:                                               ; preds = %38, %32
  store i32 1, ptr %15, align 4
  br label %565

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %31
  %48 = load i32, ptr %9, align 4, !tbaa !28
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %15, align 4
  br label %565

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !21
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 42
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %15, align 4
  br label %565

64:                                               ; preds = %57
  br label %80

65:                                               ; preds = %47
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !21
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %15, align 4
  br label %565

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 42
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 1, ptr %15, align 4
  br label %565

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i32, ptr %9, align 4, !tbaa !28
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !21
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %15, align 4
  br label %565

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 1, ptr %15, align 4
  br label %565

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  %100 = load i8, ptr %99, align 1, !tbaa !21
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !28
  %102 = load i32, ptr %12, align 4, !tbaa !28
  %103 = shl i32 %102, 8
  store i32 %103, ptr %12, align 4, !tbaa !28
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds i8, ptr %104, i64 7
  %106 = load i8, ptr %105, align 1, !tbaa !21
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %12, align 4, !tbaa !28
  %109 = add i32 %108, %107
  store i32 %109, ptr %12, align 4, !tbaa !28
  br label %137

110:                                              ; preds = %80
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i64 7
  %113 = load i8, ptr %112, align 1, !tbaa !21
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 1, ptr %15, align 4
  br label %565

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds i8, ptr %118, i64 6
  %120 = load i8, ptr %119, align 1, !tbaa !21
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 1, ptr %15, align 4
  br label %565

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = getelementptr inbounds i8, ptr %125, i64 5
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %12, align 4, !tbaa !28
  %129 = load i32, ptr %12, align 4, !tbaa !28
  %130 = shl i32 %129, 8
  store i32 %130, ptr %12, align 4, !tbaa !28
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !21
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %12, align 4, !tbaa !28
  %136 = add i32 %135, %134
  store i32 %136, ptr %12, align 4, !tbaa !28
  br label %137

137:                                              ; preds = %124, %97
  %138 = load i32, ptr %12, align 4, !tbaa !28
  %139 = load i32, ptr %6, align 4, !tbaa !28
  %140 = sub i32 %139, 2
  %141 = icmp ugt i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 1, ptr %15, align 4
  br label %565

143:                                              ; preds = %137
  %144 = load i32, ptr %9, align 4, !tbaa !28
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = load i32, ptr %12, align 4, !tbaa !28
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !21
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %10, align 4, !tbaa !28
  %153 = load i32, ptr %10, align 4, !tbaa !28
  %154 = shl i32 %153, 8
  store i32 %154, ptr %10, align 4, !tbaa !28
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = load i32, ptr %12, align 4, !tbaa !28
  %157 = add i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !21
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %10, align 4, !tbaa !28
  %163 = add i32 %162, %161
  store i32 %163, ptr %10, align 4, !tbaa !28
  br label %182

164:                                              ; preds = %143
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load i32, ptr %12, align 4, !tbaa !28
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !21
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %10, align 4, !tbaa !28
  %172 = load i32, ptr %10, align 4, !tbaa !28
  %173 = shl i32 %172, 8
  store i32 %173, ptr %10, align 4, !tbaa !28
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = load i32, ptr %12, align 4, !tbaa !28
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !21
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %10, align 4, !tbaa !28
  %181 = add i32 %180, %179
  store i32 %181, ptr %10, align 4, !tbaa !28
  br label %182

182:                                              ; preds = %164, %146
  %183 = load i32, ptr %10, align 4, !tbaa !28
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 1, ptr %15, align 4
  br label %565

186:                                              ; preds = %182
  %187 = load i32, ptr %12, align 4, !tbaa !28
  %188 = add i32 %187, 2
  store i32 %188, ptr %12, align 4, !tbaa !28
  br label %189

189:                                              ; preds = %243, %186
  %190 = load i32, ptr %12, align 4, !tbaa !28
  %191 = load i32, ptr %6, align 4, !tbaa !28
  %192 = sub i32 %191, 12
  %193 = icmp ugt i32 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 1, ptr %15, align 4
  br label %565

195:                                              ; preds = %189
  %196 = load i32, ptr %9, align 4, !tbaa !28
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = load i32, ptr %12, align 4, !tbaa !28
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !21
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %11, align 4, !tbaa !28
  %205 = load i32, ptr %11, align 4, !tbaa !28
  %206 = shl i32 %205, 8
  store i32 %206, ptr %11, align 4, !tbaa !28
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  %208 = load i32, ptr %12, align 4, !tbaa !28
  %209 = add i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %11, align 4, !tbaa !28
  %215 = add i32 %214, %213
  store i32 %215, ptr %11, align 4, !tbaa !28
  br label %234

216:                                              ; preds = %195
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  %218 = load i32, ptr %12, align 4, !tbaa !28
  %219 = add i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !21
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %11, align 4, !tbaa !28
  %224 = load i32, ptr %11, align 4, !tbaa !28
  %225 = shl i32 %224, 8
  store i32 %225, ptr %11, align 4, !tbaa !28
  %226 = load ptr, ptr %5, align 8, !tbaa !8
  %227 = load i32, ptr %12, align 4, !tbaa !28
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !21
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %11, align 4, !tbaa !28
  %233 = add i32 %232, %231
  store i32 %233, ptr %11, align 4, !tbaa !28
  br label %234

234:                                              ; preds = %216, %198
  %235 = load i32, ptr %11, align 4, !tbaa !28
  %236 = icmp eq i32 %235, 34665
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %246

238:                                              ; preds = %234
  %239 = load i32, ptr %10, align 4, !tbaa !28
  %240 = add i32 %239, -1
  store i32 %240, ptr %10, align 4, !tbaa !28
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 1, ptr %15, align 4
  br label %565

243:                                              ; preds = %238
  %244 = load i32, ptr %12, align 4, !tbaa !28
  %245 = add i32 %244, 12
  store i32 %245, ptr %12, align 4, !tbaa !28
  br label %189

246:                                              ; preds = %237
  %247 = load i32, ptr %9, align 4, !tbaa !28
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %288

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = load i32, ptr %12, align 4, !tbaa !28
  %252 = add i32 %251, 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !21
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  store i32 1, ptr %15, align 4
  br label %565

259:                                              ; preds = %249
  %260 = load ptr, ptr %5, align 8, !tbaa !8
  %261 = load i32, ptr %12, align 4, !tbaa !28
  %262 = add i32 %261, 9
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !21
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %259
  store i32 1, ptr %15, align 4
  br label %565

269:                                              ; preds = %259
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = load i32, ptr %12, align 4, !tbaa !28
  %272 = add i32 %271, 10
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !21
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %13, align 4, !tbaa !28
  %277 = load i32, ptr %13, align 4, !tbaa !28
  %278 = shl i32 %277, 8
  store i32 %278, ptr %13, align 4, !tbaa !28
  %279 = load ptr, ptr %5, align 8, !tbaa !8
  %280 = load i32, ptr %12, align 4, !tbaa !28
  %281 = add i32 %280, 11
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !21
  %285 = zext i8 %284 to i32
  %286 = load i32, ptr %13, align 4, !tbaa !28
  %287 = add i32 %286, %285
  store i32 %287, ptr %13, align 4, !tbaa !28
  br label %327

288:                                              ; preds = %246
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = load i32, ptr %12, align 4, !tbaa !28
  %291 = add i32 %290, 11
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !21
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %288
  store i32 1, ptr %15, align 4
  br label %565

298:                                              ; preds = %288
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  %300 = load i32, ptr %12, align 4, !tbaa !28
  %301 = add i32 %300, 10
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !21
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %298
  store i32 1, ptr %15, align 4
  br label %565

308:                                              ; preds = %298
  %309 = load ptr, ptr %5, align 8, !tbaa !8
  %310 = load i32, ptr %12, align 4, !tbaa !28
  %311 = add i32 %310, 9
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !21
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %13, align 4, !tbaa !28
  %316 = load i32, ptr %13, align 4, !tbaa !28
  %317 = shl i32 %316, 8
  store i32 %317, ptr %13, align 4, !tbaa !28
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  %319 = load i32, ptr %12, align 4, !tbaa !28
  %320 = add i32 %319, 8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !21
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %13, align 4, !tbaa !28
  %326 = add i32 %325, %324
  store i32 %326, ptr %13, align 4, !tbaa !28
  br label %327

327:                                              ; preds = %308, %269
  %328 = load i32, ptr %13, align 4, !tbaa !28
  %329 = load i32, ptr %6, align 4, !tbaa !28
  %330 = sub i32 %329, 2
  %331 = icmp ugt i32 %328, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store i32 1, ptr %15, align 4
  br label %565

333:                                              ; preds = %327
  %334 = load i32, ptr %9, align 4, !tbaa !28
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %354

336:                                              ; preds = %333
  %337 = load ptr, ptr %5, align 8, !tbaa !8
  %338 = load i32, ptr %13, align 4, !tbaa !28
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !21
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %10, align 4, !tbaa !28
  %343 = load i32, ptr %10, align 4, !tbaa !28
  %344 = shl i32 %343, 8
  store i32 %344, ptr %10, align 4, !tbaa !28
  %345 = load ptr, ptr %5, align 8, !tbaa !8
  %346 = load i32, ptr %13, align 4, !tbaa !28
  %347 = add i32 %346, 1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !21
  %351 = zext i8 %350 to i32
  %352 = load i32, ptr %10, align 4, !tbaa !28
  %353 = add i32 %352, %351
  store i32 %353, ptr %10, align 4, !tbaa !28
  br label %372

354:                                              ; preds = %333
  %355 = load ptr, ptr %5, align 8, !tbaa !8
  %356 = load i32, ptr %13, align 4, !tbaa !28
  %357 = add i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !21
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %10, align 4, !tbaa !28
  %362 = load i32, ptr %10, align 4, !tbaa !28
  %363 = shl i32 %362, 8
  store i32 %363, ptr %10, align 4, !tbaa !28
  %364 = load ptr, ptr %5, align 8, !tbaa !8
  %365 = load i32, ptr %13, align 4, !tbaa !28
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !21
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr %10, align 4, !tbaa !28
  %371 = add i32 %370, %369
  store i32 %371, ptr %10, align 4, !tbaa !28
  br label %372

372:                                              ; preds = %354, %336
  %373 = load i32, ptr %10, align 4, !tbaa !28
  %374 = icmp ult i32 %373, 2
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i32 1, ptr %15, align 4
  br label %565

376:                                              ; preds = %372
  %377 = load i32, ptr %13, align 4, !tbaa !28
  %378 = add i32 %377, 2
  store i32 %378, ptr %13, align 4, !tbaa !28
  br label %379

379:                                              ; preds = %560, %376
  %380 = load i32, ptr %13, align 4, !tbaa !28
  %381 = load i32, ptr %6, align 4, !tbaa !28
  %382 = sub i32 %381, 12
  %383 = icmp ugt i32 %380, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  store i32 1, ptr %15, align 4
  br label %565

385:                                              ; preds = %379
  %386 = load i32, ptr %9, align 4, !tbaa !28
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %406

388:                                              ; preds = %385
  %389 = load ptr, ptr %5, align 8, !tbaa !8
  %390 = load i32, ptr %13, align 4, !tbaa !28
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !21
  %394 = zext i8 %393 to i32
  store i32 %394, ptr %11, align 4, !tbaa !28
  %395 = load i32, ptr %11, align 4, !tbaa !28
  %396 = shl i32 %395, 8
  store i32 %396, ptr %11, align 4, !tbaa !28
  %397 = load ptr, ptr %5, align 8, !tbaa !8
  %398 = load i32, ptr %13, align 4, !tbaa !28
  %399 = add i32 %398, 1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !21
  %403 = zext i8 %402 to i32
  %404 = load i32, ptr %11, align 4, !tbaa !28
  %405 = add i32 %404, %403
  store i32 %405, ptr %11, align 4, !tbaa !28
  br label %424

406:                                              ; preds = %385
  %407 = load ptr, ptr %5, align 8, !tbaa !8
  %408 = load i32, ptr %13, align 4, !tbaa !28
  %409 = add i32 %408, 1
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !21
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %11, align 4, !tbaa !28
  %414 = load i32, ptr %11, align 4, !tbaa !28
  %415 = shl i32 %414, 8
  store i32 %415, ptr %11, align 4, !tbaa !28
  %416 = load ptr, ptr %5, align 8, !tbaa !8
  %417 = load i32, ptr %13, align 4, !tbaa !28
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !21
  %421 = zext i8 %420 to i32
  %422 = load i32, ptr %11, align 4, !tbaa !28
  %423 = add i32 %422, %421
  store i32 %423, ptr %11, align 4, !tbaa !28
  br label %424

424:                                              ; preds = %406, %388
  %425 = load i32, ptr %11, align 4, !tbaa !28
  %426 = icmp eq i32 %425, 40962
  br i1 %426, label %430, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %11, align 4, !tbaa !28
  %429 = icmp eq i32 %428, 40963
  br i1 %429, label %430, label %557

430:                                              ; preds = %427, %424
  %431 = load i32, ptr %11, align 4, !tbaa !28
  %432 = icmp eq i32 %431, 40962
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %434, ptr %14, align 4, !tbaa !28
  br label %437

435:                                              ; preds = %430
  %436 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %436, ptr %14, align 4, !tbaa !28
  br label %437

437:                                              ; preds = %435, %433
  %438 = load i32, ptr %9, align 4, !tbaa !28
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %498

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8, !tbaa !8
  %442 = load i32, ptr %13, align 4, !tbaa !28
  %443 = add i32 %442, 2
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 %444
  store i8 0, ptr %445, align 1, !tbaa !21
  %446 = load ptr, ptr %5, align 8, !tbaa !8
  %447 = load i32, ptr %13, align 4, !tbaa !28
  %448 = add i32 %447, 3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %449
  store i8 4, ptr %450, align 1, !tbaa !21
  %451 = load ptr, ptr %5, align 8, !tbaa !8
  %452 = load i32, ptr %13, align 4, !tbaa !28
  %453 = add i32 %452, 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 %454
  store i8 0, ptr %455, align 1, !tbaa !21
  %456 = load ptr, ptr %5, align 8, !tbaa !8
  %457 = load i32, ptr %13, align 4, !tbaa !28
  %458 = add i32 %457, 5
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %459
  store i8 0, ptr %460, align 1, !tbaa !21
  %461 = load ptr, ptr %5, align 8, !tbaa !8
  %462 = load i32, ptr %13, align 4, !tbaa !28
  %463 = add i32 %462, 6
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 %464
  store i8 0, ptr %465, align 1, !tbaa !21
  %466 = load ptr, ptr %5, align 8, !tbaa !8
  %467 = load i32, ptr %13, align 4, !tbaa !28
  %468 = add i32 %467, 7
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 %469
  store i8 1, ptr %470, align 1, !tbaa !21
  %471 = load ptr, ptr %5, align 8, !tbaa !8
  %472 = load i32, ptr %13, align 4, !tbaa !28
  %473 = add i32 %472, 8
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 %474
  store i8 0, ptr %475, align 1, !tbaa !21
  %476 = load ptr, ptr %5, align 8, !tbaa !8
  %477 = load i32, ptr %13, align 4, !tbaa !28
  %478 = add i32 %477, 9
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 %479
  store i8 0, ptr %480, align 1, !tbaa !21
  %481 = load i32, ptr %14, align 4, !tbaa !28
  %482 = lshr i32 %481, 8
  %483 = and i32 %482, 255
  %484 = trunc i32 %483 to i8
  %485 = load ptr, ptr %5, align 8, !tbaa !8
  %486 = load i32, ptr %13, align 4, !tbaa !28
  %487 = add i32 %486, 10
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 %488
  store i8 %484, ptr %489, align 1, !tbaa !21
  %490 = load i32, ptr %14, align 4, !tbaa !28
  %491 = and i32 %490, 255
  %492 = trunc i32 %491 to i8
  %493 = load ptr, ptr %5, align 8, !tbaa !8
  %494 = load i32, ptr %13, align 4, !tbaa !28
  %495 = add i32 %494, 11
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 %496
  store i8 %492, ptr %497, align 1, !tbaa !21
  br label %556

498:                                              ; preds = %437
  %499 = load ptr, ptr %5, align 8, !tbaa !8
  %500 = load i32, ptr %13, align 4, !tbaa !28
  %501 = add i32 %500, 2
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 %502
  store i8 4, ptr %503, align 1, !tbaa !21
  %504 = load ptr, ptr %5, align 8, !tbaa !8
  %505 = load i32, ptr %13, align 4, !tbaa !28
  %506 = add i32 %505, 3
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 %507
  store i8 0, ptr %508, align 1, !tbaa !21
  %509 = load ptr, ptr %5, align 8, !tbaa !8
  %510 = load i32, ptr %13, align 4, !tbaa !28
  %511 = add i32 %510, 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %512
  store i8 1, ptr %513, align 1, !tbaa !21
  %514 = load ptr, ptr %5, align 8, !tbaa !8
  %515 = load i32, ptr %13, align 4, !tbaa !28
  %516 = add i32 %515, 5
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 %517
  store i8 0, ptr %518, align 1, !tbaa !21
  %519 = load ptr, ptr %5, align 8, !tbaa !8
  %520 = load i32, ptr %13, align 4, !tbaa !28
  %521 = add i32 %520, 6
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 %522
  store i8 0, ptr %523, align 1, !tbaa !21
  %524 = load ptr, ptr %5, align 8, !tbaa !8
  %525 = load i32, ptr %13, align 4, !tbaa !28
  %526 = add i32 %525, 7
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 %527
  store i8 0, ptr %528, align 1, !tbaa !21
  %529 = load i32, ptr %14, align 4, !tbaa !28
  %530 = and i32 %529, 255
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %5, align 8, !tbaa !8
  %533 = load i32, ptr %13, align 4, !tbaa !28
  %534 = add i32 %533, 8
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 %535
  store i8 %531, ptr %536, align 1, !tbaa !21
  %537 = load i32, ptr %14, align 4, !tbaa !28
  %538 = lshr i32 %537, 8
  %539 = and i32 %538, 255
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %5, align 8, !tbaa !8
  %542 = load i32, ptr %13, align 4, !tbaa !28
  %543 = add i32 %542, 9
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 %544
  store i8 %540, ptr %545, align 1, !tbaa !21
  %546 = load ptr, ptr %5, align 8, !tbaa !8
  %547 = load i32, ptr %13, align 4, !tbaa !28
  %548 = add i32 %547, 10
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 %549
  store i8 0, ptr %550, align 1, !tbaa !21
  %551 = load ptr, ptr %5, align 8, !tbaa !8
  %552 = load i32, ptr %13, align 4, !tbaa !28
  %553 = add i32 %552, 11
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 %554
  store i8 0, ptr %555, align 1, !tbaa !21
  br label %556

556:                                              ; preds = %498, %440
  br label %557

557:                                              ; preds = %556, %427
  %558 = load i32, ptr %13, align 4, !tbaa !28
  %559 = add i32 %558, 12
  store i32 %559, ptr %13, align 4, !tbaa !28
  br label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %10, align 4, !tbaa !28
  %562 = add i32 %561, -1
  store i32 %562, ptr %10, align 4, !tbaa !28
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %379, label %564, !llvm.loop !132

564:                                              ; preds = %560
  store i32 0, ptr %15, align 4
  br label %565

565:                                              ; preds = %564, %384, %375, %332, %307, %297, %268, %258, %242, %194, %185, %142, %123, %116, %96, %89, %78, %71, %63, %56, %45, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %566 = load i32, ptr %15, align 4
  switch i32 %566, label %568 [
    i32 0, label %567
    i32 1, label %567
  ]

567:                                              ; preds = %565, %565
  ret void

568:                                              ; preds = %565
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @jtransform_execute_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %12, ptr %9, align 8, !tbaa !91
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  switch i32 %15, label %345 [
    i32 0, label %16
    i32 1, label %116
    i32 2, label %145
    i32 3, label %156
    i32 4, label %167
    i32 5, label %178
    i32 6, label %189
    i32 7, label %200
    i32 8, label %211
    i32 9, label %312
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %24, %16
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !97
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = load ptr, ptr %7, align 8, !tbaa !91
  %55 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_crop_ext_reflect(ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %92

56:                                               ; preds = %40, %32
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 27
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !31
  %71 = load ptr, ptr %6, align 8, !tbaa !97
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 8, !tbaa !84
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = load ptr, ptr %7, align 8, !tbaa !91
  %79 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_crop_ext_flat(ptr noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %91

80:                                               ; preds = %64, %56
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = load ptr, ptr %6, align 8, !tbaa !97
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %83, i32 0, i32 20
  %85 = load i32, ptr %84, align 8, !tbaa !84
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = load ptr, ptr %7, align 8, !tbaa !91
  %90 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_crop_ext_zero(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %80, %69
  br label %92

92:                                               ; preds = %91, %45
  br label %115

93:                                               ; preds = %24
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8, !tbaa !84
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %99, i32 0, i32 21
  %101 = load i32, ptr %100, align 4, !tbaa !85
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %5, align 8, !tbaa !31
  %105 = load ptr, ptr %6, align 8, !tbaa !97
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %106, i32 0, i32 20
  %108 = load i32, ptr %107, align 8, !tbaa !84
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 4, !tbaa !85
  %112 = load ptr, ptr %7, align 8, !tbaa !91
  %113 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_crop(ptr noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %103, %98
  br label %115

115:                                              ; preds = %114, %92
  br label %345

116:                                              ; preds = %4
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %117, i32 0, i32 21
  %119 = load i32, ptr %118, align 4, !tbaa !85
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !87
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %121, %116
  %127 = load ptr, ptr %5, align 8, !tbaa !31
  %128 = load ptr, ptr %6, align 8, !tbaa !97
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 8, !tbaa !84
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4, !tbaa !85
  %135 = load ptr, ptr %7, align 8, !tbaa !91
  %136 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_flip_h(ptr noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  br label %144

137:                                              ; preds = %121
  %138 = load ptr, ptr %5, align 8, !tbaa !31
  %139 = load ptr, ptr %6, align 8, !tbaa !97
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 8, !tbaa !84
  %143 = load ptr, ptr %7, align 8, !tbaa !91
  call void @do_flip_h_no_crop(ptr noundef %138, ptr noundef %139, i32 noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %137, %126
  br label %345

145:                                              ; preds = %4
  %146 = load ptr, ptr %5, align 8, !tbaa !31
  %147 = load ptr, ptr %6, align 8, !tbaa !97
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8, !tbaa !84
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %151, i32 0, i32 21
  %153 = load i32, ptr %152, align 4, !tbaa !85
  %154 = load ptr, ptr %7, align 8, !tbaa !91
  %155 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_flip_v(ptr noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  br label %345

156:                                              ; preds = %4
  %157 = load ptr, ptr %5, align 8, !tbaa !31
  %158 = load ptr, ptr %6, align 8, !tbaa !97
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 8, !tbaa !84
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 4, !tbaa !85
  %165 = load ptr, ptr %7, align 8, !tbaa !91
  %166 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_transpose(ptr noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  br label %345

167:                                              ; preds = %4
  %168 = load ptr, ptr %5, align 8, !tbaa !31
  %169 = load ptr, ptr %6, align 8, !tbaa !97
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %170, i32 0, i32 20
  %172 = load i32, ptr %171, align 8, !tbaa !84
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 4, !tbaa !85
  %176 = load ptr, ptr %7, align 8, !tbaa !91
  %177 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_transverse(ptr noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  br label %345

178:                                              ; preds = %4
  %179 = load ptr, ptr %5, align 8, !tbaa !31
  %180 = load ptr, ptr %6, align 8, !tbaa !97
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %181, i32 0, i32 20
  %183 = load i32, ptr %182, align 8, !tbaa !84
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 4, !tbaa !85
  %187 = load ptr, ptr %7, align 8, !tbaa !91
  %188 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_rot_90(ptr noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %186, ptr noundef %187, ptr noundef %188)
  br label %345

189:                                              ; preds = %4
  %190 = load ptr, ptr %5, align 8, !tbaa !31
  %191 = load ptr, ptr %6, align 8, !tbaa !97
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %192, i32 0, i32 20
  %194 = load i32, ptr %193, align 8, !tbaa !84
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %195, i32 0, i32 21
  %197 = load i32, ptr %196, align 4, !tbaa !85
  %198 = load ptr, ptr %7, align 8, !tbaa !91
  %199 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_rot_180(ptr noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  br label %345

200:                                              ; preds = %4
  %201 = load ptr, ptr %5, align 8, !tbaa !31
  %202 = load ptr, ptr %6, align 8, !tbaa !97
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %204, align 8, !tbaa !84
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %207, align 4, !tbaa !85
  %209 = load ptr, ptr %7, align 8, !tbaa !91
  %210 = load ptr, ptr %9, align 8, !tbaa !91
  call void @do_rot_270(ptr noundef %201, ptr noundef %202, i32 noundef %205, i32 noundef %208, ptr noundef %209, ptr noundef %210)
  br label %345

211:                                              ; preds = %4
  %212 = load ptr, ptr %8, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4, !tbaa !15
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %273

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %217, i32 0, i32 21
  %219 = load i32, ptr %218, align 4, !tbaa !85
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %273

221:                                              ; preds = %216
  %222 = load ptr, ptr %8, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %222, i32 0, i32 23
  %224 = load i32, ptr %223, align 4, !tbaa !77
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %225, i32 0, i32 19
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %8, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %229, i32 0, i32 25
  %231 = load i32, ptr %230, align 4, !tbaa !66
  %232 = sext i32 %231 to i64
  %233 = call i64 @jdiv_round_up(i64 noundef %228, i64 noundef %232)
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %224, %234
  br i1 %235, label %236, label %273

236:                                              ; preds = %221
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %237, i32 0, i32 20
  %239 = load i32, ptr %238, align 8, !tbaa !84
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %260, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %242, i32 0, i32 20
  %244 = load i32, ptr %243, align 8, !tbaa !84
  %245 = load ptr, ptr %8, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %245, i32 0, i32 22
  %247 = load i32, ptr %246, align 8, !tbaa !76
  %248 = add i32 %244, %247
  %249 = load ptr, ptr %8, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %249, i32 0, i32 18
  %251 = load i32, ptr %250, align 8, !tbaa !63
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %8, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %253, i32 0, i32 24
  %255 = load i32, ptr %254, align 8, !tbaa !65
  %256 = sext i32 %255 to i64
  %257 = call i64 @jdiv_round_up(i64 noundef %252, i64 noundef %256)
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %248, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %241, %236
  %261 = load ptr, ptr %5, align 8, !tbaa !31
  %262 = load ptr, ptr %6, align 8, !tbaa !97
  %263 = load ptr, ptr %8, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %263, i32 0, i32 20
  %265 = load i32, ptr %264, align 8, !tbaa !84
  %266 = load ptr, ptr %7, align 8, !tbaa !91
  %267 = load ptr, ptr %8, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %267, i32 0, i32 22
  %269 = load i32, ptr %268, align 8, !tbaa !76
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %270, i32 0, i32 23
  %272 = load i32, ptr %271, align 4, !tbaa !77
  call void @do_reflect(ptr noundef %261, ptr noundef %262, i32 noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef %272)
  br label %311

273:                                              ; preds = %241, %221, %216, %211
  %274 = load ptr, ptr %8, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 4, !tbaa !15
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %294

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8, !tbaa !31
  %280 = load ptr, ptr %6, align 8, !tbaa !97
  %281 = load ptr, ptr %8, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %281, i32 0, i32 20
  %283 = load i32, ptr %282, align 8, !tbaa !84
  %284 = load ptr, ptr %8, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %284, i32 0, i32 21
  %286 = load i32, ptr %285, align 4, !tbaa !85
  %287 = load ptr, ptr %7, align 8, !tbaa !91
  %288 = load ptr, ptr %8, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %288, i32 0, i32 22
  %290 = load i32, ptr %289, align 8, !tbaa !76
  %291 = load ptr, ptr %8, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %291, i32 0, i32 23
  %293 = load i32, ptr %292, align 4, !tbaa !77
  call void @do_flatten(ptr noundef %279, ptr noundef %280, i32 noundef %283, i32 noundef %286, ptr noundef %287, i32 noundef %290, i32 noundef %293)
  br label %310

294:                                              ; preds = %273
  %295 = load ptr, ptr %5, align 8, !tbaa !31
  %296 = load ptr, ptr %6, align 8, !tbaa !97
  %297 = load ptr, ptr %8, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %297, i32 0, i32 20
  %299 = load i32, ptr %298, align 8, !tbaa !84
  %300 = load ptr, ptr %8, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %300, i32 0, i32 21
  %302 = load i32, ptr %301, align 4, !tbaa !85
  %303 = load ptr, ptr %7, align 8, !tbaa !91
  %304 = load ptr, ptr %8, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %304, i32 0, i32 22
  %306 = load i32, ptr %305, align 8, !tbaa !76
  %307 = load ptr, ptr %8, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %307, i32 0, i32 23
  %309 = load i32, ptr %308, align 4, !tbaa !77
  call void @do_wipe(ptr noundef %295, ptr noundef %296, i32 noundef %299, i32 noundef %302, ptr noundef %303, i32 noundef %306, i32 noundef %309)
  br label %310

310:                                              ; preds = %294, %278
  br label %311

311:                                              ; preds = %310, %260
  br label %345

312:                                              ; preds = %4
  %313 = load ptr, ptr %8, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %313, i32 0, i32 22
  %315 = load i32, ptr %314, align 8, !tbaa !76
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %344

317:                                              ; preds = %312
  %318 = load ptr, ptr %8, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %318, i32 0, i32 23
  %320 = load i32, ptr %319, align 4, !tbaa !77
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %344

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8, !tbaa !31
  %324 = load ptr, ptr %6, align 8, !tbaa !97
  %325 = load ptr, ptr %8, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %325, i32 0, i32 20
  %327 = load i32, ptr %326, align 8, !tbaa !84
  %328 = load ptr, ptr %8, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %328, i32 0, i32 21
  %330 = load i32, ptr %329, align 4, !tbaa !85
  %331 = load ptr, ptr %7, align 8, !tbaa !91
  %332 = load ptr, ptr %8, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %333, align 8, !tbaa !78
  %335 = load ptr, ptr %8, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %335, i32 0, i32 15
  %337 = load ptr, ptr %336, align 8, !tbaa !117
  %338 = load ptr, ptr %8, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %338, i32 0, i32 22
  %340 = load i32, ptr %339, align 8, !tbaa !76
  %341 = load ptr, ptr %8, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %341, i32 0, i32 23
  %343 = load i32, ptr %342, align 4, !tbaa !77
  call void @do_drop(ptr noundef %323, ptr noundef %324, i32 noundef %327, i32 noundef %330, ptr noundef %331, ptr noundef %334, ptr noundef %337, i32 noundef %340, i32 noundef %343)
  br label %344

344:                                              ; preds = %322, %317, %312
  br label %345

345:                                              ; preds = %4, %344, %311, %200, %189, %178, %167, %156, %145, %144, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_crop_ext_reflect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 41
  %37 = load i32, ptr %36, align 8, !tbaa !133
  %38 = mul nsw i32 %37, 8
  %39 = udiv i32 %34, %38
  store i32 %39, ptr %13, align 4, !tbaa !28
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = load ptr, ptr %8, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 42
  %45 = load i32, ptr %44, align 4, !tbaa !134
  %46 = mul nsw i32 %45, 8
  %47 = udiv i32 %42, %46
  store i32 %47, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %352, %6
  %49 = load i32, ptr %22, align 4, !tbaa !28
  %50 = load ptr, ptr %8, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 4, !tbaa !111
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %355

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = load i32, ptr %22, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i64 %59
  store ptr %60, ptr %31, align 8, !tbaa !4
  %61 = load i32, ptr %13, align 4, !tbaa !28
  %62 = load ptr, ptr %31, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !80
  %65 = mul i32 %61, %64
  store i32 %65, ptr %15, align 4, !tbaa !28
  %66 = load i32, ptr %14, align 4, !tbaa !28
  %67 = load ptr, ptr %31, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !82
  %70 = mul i32 %66, %69
  store i32 %70, ptr %16, align 4, !tbaa !28
  %71 = load i32, ptr %9, align 4, !tbaa !28
  %72 = load ptr, ptr %31, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !80
  %75 = mul i32 %71, %74
  store i32 %75, ptr %20, align 4, !tbaa !28
  %76 = load i32, ptr %10, align 4, !tbaa !28
  %77 = load ptr, ptr %31, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !82
  %80 = mul i32 %76, %79
  store i32 %80, ptr %21, align 4, !tbaa !28
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %345, %54
  %82 = load i32, ptr %19, align 4, !tbaa !28
  %83 = load ptr, ptr %31, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !135
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %351

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !136
  %93 = load ptr, ptr %7, align 8, !tbaa !31
  %94 = load ptr, ptr %12, align 8, !tbaa !91
  %95 = load i32, ptr %22, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = load i32, ptr %19, align 4, !tbaa !28
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !82
  %103 = call ptr %92(ptr noundef %93, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef 1)
  store ptr %103, ptr %26, align 8, !tbaa !137
  %104 = load ptr, ptr %8, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !116
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 28
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = icmp ugt i32 %106, %109
  br i1 %110, label %111, label %162

111:                                              ; preds = %87
  %112 = load i32, ptr %19, align 4, !tbaa !28
  %113 = load i32, ptr %21, align 4, !tbaa !28
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %19, align 4, !tbaa !28
  %117 = load i32, ptr %21, align 4, !tbaa !28
  %118 = load i32, ptr %16, align 4, !tbaa !28
  %119 = add i32 %117, %118
  %120 = icmp uge i32 %116, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %115, %111
  store i32 0, ptr %24, align 4, !tbaa !28
  br label %122

122:                                              ; preds = %139, %121
  %123 = load i32, ptr %24, align 4, !tbaa !28
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !82
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  %129 = load ptr, ptr %26, align 8, !tbaa !137
  %130 = load i32, ptr %24, align 4, !tbaa !28
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !139
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 128
  call void @llvm.memset.p0.i64(ptr align 2 %133, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %24, align 4, !tbaa !28
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %24, align 4, !tbaa !28
  br label %122, !llvm.loop !140

142:                                              ; preds = %122
  br label %345

143:                                              ; preds = %115
  %144 = load ptr, ptr %7, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !88
  %147 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !136
  %149 = load ptr, ptr %7, align 8, !tbaa !31
  %150 = load ptr, ptr %11, align 8, !tbaa !91
  %151 = load i32, ptr %22, align 4, !tbaa !28
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !93
  %155 = load i32, ptr %19, align 4, !tbaa !28
  %156 = load i32, ptr %21, align 4, !tbaa !28
  %157 = sub i32 %155, %156
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !82
  %161 = call ptr %148(ptr noundef %149, ptr noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef 0)
  store ptr %161, ptr %25, align 8, !tbaa !137
  br label %181

162:                                              ; preds = %87
  %163 = load ptr, ptr %7, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !88
  %166 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !136
  %168 = load ptr, ptr %7, align 8, !tbaa !31
  %169 = load ptr, ptr %11, align 8, !tbaa !91
  %170 = load i32, ptr %22, align 4, !tbaa !28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  %174 = load i32, ptr %19, align 4, !tbaa !28
  %175 = load i32, ptr %21, align 4, !tbaa !28
  %176 = add i32 %174, %175
  %177 = load ptr, ptr %31, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !82
  %180 = call ptr %167(ptr noundef %168, ptr noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef 0)
  store ptr %180, ptr %25, align 8, !tbaa !137
  br label %181

181:                                              ; preds = %162, %143
  store i32 0, ptr %24, align 4, !tbaa !28
  br label %182

182:                                              ; preds = %341, %181
  %183 = load i32, ptr %24, align 4, !tbaa !28
  %184 = load ptr, ptr %31, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !82
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %344

188:                                              ; preds = %182
  %189 = load ptr, ptr %25, align 8, !tbaa !137
  %190 = load i32, ptr %24, align 4, !tbaa !28
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = load ptr, ptr %26, align 8, !tbaa !137
  %195 = load i32, ptr %24, align 4, !tbaa !28
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %199 = load i32, ptr %20, align 4, !tbaa !28
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [64 x i16], ptr %198, i64 %200
  %202 = load i32, ptr %15, align 4, !tbaa !28
  call void @jcopy_block_row(ptr noundef %193, ptr noundef %201, i32 noundef %202)
  %203 = load i32, ptr %20, align 4, !tbaa !28
  %204 = icmp ugt i32 %203, 0
  br i1 %204, label %205, label %264

205:                                              ; preds = %188
  %206 = load ptr, ptr %26, align 8, !tbaa !137
  %207 = load i32, ptr %24, align 4, !tbaa !28
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !19
  %211 = load i32, ptr %20, align 4, !tbaa !28
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [64 x i16], ptr %210, i64 %212
  store ptr %213, ptr %28, align 8, !tbaa !19
  %214 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %214, ptr %18, align 4, !tbaa !28
  br label %215

215:                                              ; preds = %262, %205
  %216 = load i32, ptr %18, align 4, !tbaa !28
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %263

218:                                              ; preds = %215
  %219 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %219, ptr %27, align 8, !tbaa !19
  %220 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %220, ptr %17, align 4, !tbaa !28
  br label %221

221:                                              ; preds = %257, %218
  %222 = load i32, ptr %17, align 4, !tbaa !28
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %18, align 4, !tbaa !28
  %226 = icmp ugt i32 %225, 0
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi i1 [ false, %221 ], [ %226, %224 ]
  br i1 %228, label %229, label %262

229:                                              ; preds = %227
  %230 = load ptr, ptr %28, align 8, !tbaa !19
  %231 = getelementptr inbounds [64 x i16], ptr %230, i32 -1
  store ptr %231, ptr %28, align 8, !tbaa !19
  %232 = getelementptr inbounds [64 x i16], ptr %231, i64 0, i64 0
  store ptr %232, ptr %30, align 8, !tbaa !19
  %233 = load ptr, ptr %27, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw [64 x i16], ptr %233, i32 1
  store ptr %234, ptr %27, align 8, !tbaa !19
  %235 = getelementptr inbounds [64 x i16], ptr %233, i64 0, i64 0
  store ptr %235, ptr %29, align 8, !tbaa !19
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %236

236:                                              ; preds = %253, %229
  %237 = load i32, ptr %23, align 4, !tbaa !28
  %238 = icmp slt i32 %237, 64
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = load ptr, ptr %29, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw i16, ptr %240, i32 1
  store ptr %241, ptr %29, align 8, !tbaa !19
  %242 = load i16, ptr %240, align 2, !tbaa !22
  %243 = load ptr, ptr %30, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i16, ptr %243, i32 1
  store ptr %244, ptr %30, align 8, !tbaa !19
  store i16 %242, ptr %243, align 2, !tbaa !22
  %245 = load ptr, ptr %29, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i16, ptr %245, i32 1
  store ptr %246, ptr %29, align 8, !tbaa !19
  %247 = load i16, ptr %245, align 2, !tbaa !22
  %248 = sext i16 %247 to i32
  %249 = sub nsw i32 0, %248
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %30, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i16, ptr %251, i32 1
  store ptr %252, ptr %30, align 8, !tbaa !19
  store i16 %250, ptr %251, align 2, !tbaa !22
  br label %253

253:                                              ; preds = %239
  %254 = load i32, ptr %23, align 4, !tbaa !28
  %255 = add nsw i32 %254, 2
  store i32 %255, ptr %23, align 4, !tbaa !28
  br label %236, !llvm.loop !141

256:                                              ; preds = %236
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %17, align 4, !tbaa !28
  %259 = add i32 %258, -1
  store i32 %259, ptr %17, align 4, !tbaa !28
  %260 = load i32, ptr %18, align 4, !tbaa !28
  %261 = add i32 %260, -1
  store i32 %261, ptr %18, align 4, !tbaa !28
  br label %221, !llvm.loop !142

262:                                              ; preds = %227
  br label %215, !llvm.loop !143

263:                                              ; preds = %215
  br label %264

264:                                              ; preds = %263, %188
  %265 = load ptr, ptr %31, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 4, !tbaa !139
  %268 = load i32, ptr %20, align 4, !tbaa !28
  %269 = load i32, ptr %15, align 4, !tbaa !28
  %270 = add i32 %268, %269
  %271 = icmp ugt i32 %267, %270
  br i1 %271, label %272, label %340

272:                                              ; preds = %264
  %273 = load ptr, ptr %26, align 8, !tbaa !137
  %274 = load i32, ptr %24, align 4, !tbaa !28
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = load i32, ptr %20, align 4, !tbaa !28
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [64 x i16], ptr %277, i64 %279
  %281 = load i32, ptr %15, align 4, !tbaa !28
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [64 x i16], ptr %280, i64 %282
  store ptr %283, ptr %28, align 8, !tbaa !19
  %284 = load ptr, ptr %31, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 4, !tbaa !139
  %287 = load i32, ptr %20, align 4, !tbaa !28
  %288 = sub i32 %286, %287
  %289 = load i32, ptr %15, align 4, !tbaa !28
  %290 = sub i32 %288, %289
  store i32 %290, ptr %18, align 4, !tbaa !28
  br label %291

291:                                              ; preds = %338, %272
  %292 = load i32, ptr %18, align 4, !tbaa !28
  %293 = icmp ugt i32 %292, 0
  br i1 %293, label %294, label %339

294:                                              ; preds = %291
  %295 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %295, ptr %27, align 8, !tbaa !19
  %296 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %296, ptr %17, align 4, !tbaa !28
  br label %297

297:                                              ; preds = %333, %294
  %298 = load i32, ptr %17, align 4, !tbaa !28
  %299 = icmp ugt i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %18, align 4, !tbaa !28
  %302 = icmp ugt i32 %301, 0
  br label %303

303:                                              ; preds = %300, %297
  %304 = phi i1 [ false, %297 ], [ %302, %300 ]
  br i1 %304, label %305, label %338

305:                                              ; preds = %303
  %306 = load ptr, ptr %28, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw [64 x i16], ptr %306, i32 1
  store ptr %307, ptr %28, align 8, !tbaa !19
  %308 = getelementptr inbounds [64 x i16], ptr %306, i64 0, i64 0
  store ptr %308, ptr %30, align 8, !tbaa !19
  %309 = load ptr, ptr %27, align 8, !tbaa !19
  %310 = getelementptr inbounds [64 x i16], ptr %309, i32 -1
  store ptr %310, ptr %27, align 8, !tbaa !19
  %311 = getelementptr inbounds [64 x i16], ptr %310, i64 0, i64 0
  store ptr %311, ptr %29, align 8, !tbaa !19
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %312

312:                                              ; preds = %329, %305
  %313 = load i32, ptr %23, align 4, !tbaa !28
  %314 = icmp slt i32 %313, 64
  br i1 %314, label %315, label %332

315:                                              ; preds = %312
  %316 = load ptr, ptr %29, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw i16, ptr %316, i32 1
  store ptr %317, ptr %29, align 8, !tbaa !19
  %318 = load i16, ptr %316, align 2, !tbaa !22
  %319 = load ptr, ptr %30, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i16, ptr %319, i32 1
  store ptr %320, ptr %30, align 8, !tbaa !19
  store i16 %318, ptr %319, align 2, !tbaa !22
  %321 = load ptr, ptr %29, align 8, !tbaa !19
  %322 = getelementptr inbounds nuw i16, ptr %321, i32 1
  store ptr %322, ptr %29, align 8, !tbaa !19
  %323 = load i16, ptr %321, align 2, !tbaa !22
  %324 = sext i16 %323 to i32
  %325 = sub nsw i32 0, %324
  %326 = trunc i32 %325 to i16
  %327 = load ptr, ptr %30, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw i16, ptr %327, i32 1
  store ptr %328, ptr %30, align 8, !tbaa !19
  store i16 %326, ptr %327, align 2, !tbaa !22
  br label %329

329:                                              ; preds = %315
  %330 = load i32, ptr %23, align 4, !tbaa !28
  %331 = add nsw i32 %330, 2
  store i32 %331, ptr %23, align 4, !tbaa !28
  br label %312, !llvm.loop !144

332:                                              ; preds = %312
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %17, align 4, !tbaa !28
  %335 = add i32 %334, -1
  store i32 %335, ptr %17, align 4, !tbaa !28
  %336 = load i32, ptr %18, align 4, !tbaa !28
  %337 = add i32 %336, -1
  store i32 %337, ptr %18, align 4, !tbaa !28
  br label %297, !llvm.loop !145

338:                                              ; preds = %303
  br label %291, !llvm.loop !146

339:                                              ; preds = %291
  br label %340

340:                                              ; preds = %339, %264
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %24, align 4, !tbaa !28
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %24, align 4, !tbaa !28
  br label %182, !llvm.loop !147

344:                                              ; preds = %182
  br label %345

345:                                              ; preds = %344, %142
  %346 = load ptr, ptr %31, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4, !tbaa !82
  %349 = load i32, ptr %19, align 4, !tbaa !28
  %350 = add i32 %349, %348
  store i32 %350, ptr %19, align 4, !tbaa !28
  br label %81, !llvm.loop !148

351:                                              ; preds = %81
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %22, align 4, !tbaa !28
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %22, align 4, !tbaa !28
  br label %48, !llvm.loop !149

355:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_crop_ext_flat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %8, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 41
  %32 = load i32, ptr %31, align 8, !tbaa !133
  %33 = mul nsw i32 %32, 8
  %34 = udiv i32 %29, %33
  store i32 %34, ptr %13, align 4, !tbaa !28
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = load ptr, ptr %8, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 4, !tbaa !134
  %41 = mul nsw i32 %40, 8
  %42 = udiv i32 %37, %41
  store i32 %42, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %312, %6
  %44 = load i32, ptr %21, align 4, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !111
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %315

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = load i32, ptr %21, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 %54
  store ptr %55, ptr %26, align 8, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !28
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !80
  %60 = mul i32 %56, %59
  store i32 %60, ptr %15, align 4, !tbaa !28
  %61 = load i32, ptr %14, align 4, !tbaa !28
  %62 = load ptr, ptr %26, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !82
  %65 = mul i32 %61, %64
  store i32 %65, ptr %16, align 4, !tbaa !28
  %66 = load i32, ptr %9, align 4, !tbaa !28
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !80
  %70 = mul i32 %66, %69
  store i32 %70, ptr %19, align 4, !tbaa !28
  %71 = load i32, ptr %10, align 4, !tbaa !28
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = mul i32 %71, %74
  store i32 %75, ptr %20, align 4, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %76

76:                                               ; preds = %305, %49
  %77 = load i32, ptr %18, align 4, !tbaa !28
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !135
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %311

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !136
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = load ptr, ptr %12, align 8, !tbaa !91
  %90 = load i32, ptr %21, align 4, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = load i32, ptr %18, align 4, !tbaa !28
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !82
  %98 = call ptr %87(ptr noundef %88, ptr noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef 1)
  store ptr %98, ptr %25, align 8, !tbaa !137
  %99 = load ptr, ptr %8, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4, !tbaa !116
  %102 = load ptr, ptr %7, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 28
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = icmp ugt i32 %101, %104
  br i1 %105, label %106, label %157

106:                                              ; preds = %82
  %107 = load i32, ptr %18, align 4, !tbaa !28
  %108 = load i32, ptr %20, align 4, !tbaa !28
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %18, align 4, !tbaa !28
  %112 = load i32, ptr %20, align 4, !tbaa !28
  %113 = load i32, ptr %16, align 4, !tbaa !28
  %114 = add i32 %112, %113
  %115 = icmp uge i32 %111, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %110, %106
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %117

117:                                              ; preds = %134, %116
  %118 = load i32, ptr %22, align 4, !tbaa !28
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !82
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = load ptr, ptr %25, align 8, !tbaa !137
  %125 = load i32, ptr %22, align 4, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !139
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 128
  call void @llvm.memset.p0.i64(ptr align 2 %128, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %22, align 4, !tbaa !28
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %22, align 4, !tbaa !28
  br label %117, !llvm.loop !150

137:                                              ; preds = %117
  br label %305

138:                                              ; preds = %110
  %139 = load ptr, ptr %7, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !136
  %144 = load ptr, ptr %7, align 8, !tbaa !31
  %145 = load ptr, ptr %11, align 8, !tbaa !91
  %146 = load i32, ptr %21, align 4, !tbaa !28
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = load i32, ptr %18, align 4, !tbaa !28
  %151 = load i32, ptr %20, align 4, !tbaa !28
  %152 = sub i32 %150, %151
  %153 = load ptr, ptr %26, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !82
  %156 = call ptr %143(ptr noundef %144, ptr noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef 0)
  store ptr %156, ptr %24, align 8, !tbaa !137
  br label %176

157:                                              ; preds = %82
  %158 = load ptr, ptr %7, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !136
  %163 = load ptr, ptr %7, align 8, !tbaa !31
  %164 = load ptr, ptr %11, align 8, !tbaa !91
  %165 = load i32, ptr %21, align 4, !tbaa !28
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !93
  %169 = load i32, ptr %18, align 4, !tbaa !28
  %170 = load i32, ptr %20, align 4, !tbaa !28
  %171 = add i32 %169, %170
  %172 = load ptr, ptr %26, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !82
  %175 = call ptr %162(ptr noundef %163, ptr noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef 0)
  store ptr %175, ptr %24, align 8, !tbaa !137
  br label %176

176:                                              ; preds = %157, %138
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %177

177:                                              ; preds = %301, %176
  %178 = load i32, ptr %22, align 4, !tbaa !28
  %179 = load ptr, ptr %26, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !82
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %304

183:                                              ; preds = %177
  %184 = load i32, ptr %19, align 4, !tbaa !28
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %222

186:                                              ; preds = %183
  %187 = load ptr, ptr %25, align 8, !tbaa !137
  %188 = load i32, ptr %22, align 4, !tbaa !28
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !19
  %192 = load i32, ptr %19, align 4, !tbaa !28
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 128
  call void @llvm.memset.p0.i64(ptr align 2 %191, i8 0, i64 %194, i1 false)
  %195 = load ptr, ptr %24, align 8, !tbaa !137
  %196 = load i32, ptr %22, align 4, !tbaa !28
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds [64 x i16], ptr %199, i64 0
  %201 = getelementptr inbounds [64 x i16], ptr %200, i64 0, i64 0
  %202 = load i16, ptr %201, align 2, !tbaa !22
  store i16 %202, ptr %23, align 2, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %203

203:                                              ; preds = %218, %186
  %204 = load i32, ptr %17, align 4, !tbaa !28
  %205 = load i32, ptr %19, align 4, !tbaa !28
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = load i16, ptr %23, align 2, !tbaa !22
  %209 = load ptr, ptr %25, align 8, !tbaa !137
  %210 = load i32, ptr %22, align 4, !tbaa !28
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  %214 = load i32, ptr %17, align 4, !tbaa !28
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [64 x i16], ptr %213, i64 %215
  %217 = getelementptr inbounds [64 x i16], ptr %216, i64 0, i64 0
  store i16 %208, ptr %217, align 2, !tbaa !22
  br label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %17, align 4, !tbaa !28
  %220 = add i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !28
  br label %203, !llvm.loop !151

221:                                              ; preds = %203
  br label %222

222:                                              ; preds = %221, %183
  %223 = load ptr, ptr %24, align 8, !tbaa !137
  %224 = load i32, ptr %22, align 4, !tbaa !28
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = load ptr, ptr %25, align 8, !tbaa !137
  %229 = load i32, ptr %22, align 4, !tbaa !28
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = load i32, ptr %19, align 4, !tbaa !28
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [64 x i16], ptr %232, i64 %234
  %236 = load i32, ptr %15, align 4, !tbaa !28
  call void @jcopy_block_row(ptr noundef %227, ptr noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %26, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 4, !tbaa !139
  %240 = load i32, ptr %19, align 4, !tbaa !28
  %241 = load i32, ptr %15, align 4, !tbaa !28
  %242 = add i32 %240, %241
  %243 = icmp ugt i32 %239, %242
  br i1 %243, label %244, label %300

244:                                              ; preds = %222
  %245 = load ptr, ptr %25, align 8, !tbaa !137
  %246 = load i32, ptr %22, align 4, !tbaa !28
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = load i32, ptr %19, align 4, !tbaa !28
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [64 x i16], ptr %249, i64 %251
  %253 = load i32, ptr %15, align 4, !tbaa !28
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [64 x i16], ptr %252, i64 %254
  %256 = load ptr, ptr %26, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 4, !tbaa !139
  %259 = load i32, ptr %19, align 4, !tbaa !28
  %260 = sub i32 %258, %259
  %261 = load i32, ptr %15, align 4, !tbaa !28
  %262 = sub i32 %260, %261
  %263 = zext i32 %262 to i64
  %264 = mul i64 %263, 128
  call void @llvm.memset.p0.i64(ptr align 2 %255, i8 0, i64 %264, i1 false)
  %265 = load ptr, ptr %24, align 8, !tbaa !137
  %266 = load i32, ptr %22, align 4, !tbaa !28
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !19
  %270 = load i32, ptr %15, align 4, !tbaa !28
  %271 = sub i32 %270, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [64 x i16], ptr %269, i64 %272
  %274 = getelementptr inbounds [64 x i16], ptr %273, i64 0, i64 0
  %275 = load i16, ptr %274, align 2, !tbaa !22
  store i16 %275, ptr %23, align 2, !tbaa !22
  %276 = load i32, ptr %19, align 4, !tbaa !28
  %277 = load i32, ptr %15, align 4, !tbaa !28
  %278 = add i32 %276, %277
  store i32 %278, ptr %17, align 4, !tbaa !28
  br label %279

279:                                              ; preds = %296, %244
  %280 = load i32, ptr %17, align 4, !tbaa !28
  %281 = load ptr, ptr %26, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4, !tbaa !139
  %284 = icmp ult i32 %280, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %279
  %286 = load i16, ptr %23, align 2, !tbaa !22
  %287 = load ptr, ptr %25, align 8, !tbaa !137
  %288 = load i32, ptr %22, align 4, !tbaa !28
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !19
  %292 = load i32, ptr %17, align 4, !tbaa !28
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [64 x i16], ptr %291, i64 %293
  %295 = getelementptr inbounds [64 x i16], ptr %294, i64 0, i64 0
  store i16 %286, ptr %295, align 2, !tbaa !22
  br label %296

296:                                              ; preds = %285
  %297 = load i32, ptr %17, align 4, !tbaa !28
  %298 = add i32 %297, 1
  store i32 %298, ptr %17, align 4, !tbaa !28
  br label %279, !llvm.loop !152

299:                                              ; preds = %279
  br label %300

300:                                              ; preds = %299, %222
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %22, align 4, !tbaa !28
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %22, align 4, !tbaa !28
  br label %177, !llvm.loop !153

304:                                              ; preds = %177
  br label %305

305:                                              ; preds = %304, %137
  %306 = load ptr, ptr %26, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4, !tbaa !82
  %309 = load i32, ptr %18, align 4, !tbaa !28
  %310 = add i32 %309, %308
  store i32 %310, ptr %18, align 4, !tbaa !28
  br label %76, !llvm.loop !154

311:                                              ; preds = %76
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %21, align 4, !tbaa !28
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %21, align 4, !tbaa !28
  br label %43, !llvm.loop !155

315:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_crop_ext_zero(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = load ptr, ptr %8, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 41
  %30 = load i32, ptr %29, align 8, !tbaa !133
  %31 = mul nsw i32 %30, 8
  %32 = udiv i32 %27, %31
  store i32 %32, ptr %13, align 4, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = load ptr, ptr %8, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 42
  %38 = load i32, ptr %37, align 4, !tbaa !134
  %39 = mul nsw i32 %38, 8
  %40 = udiv i32 %35, %39
  store i32 %40, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %274, %6
  %42 = load i32, ptr %20, align 4, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !111
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %277

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = load i32, ptr %20, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %50, i64 %52
  store ptr %53, ptr %24, align 8, !tbaa !4
  %54 = load i32, ptr %13, align 4, !tbaa !28
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = mul i32 %54, %57
  store i32 %58, ptr %15, align 4, !tbaa !28
  %59 = load i32, ptr %14, align 4, !tbaa !28
  %60 = load ptr, ptr %24, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !82
  %63 = mul i32 %59, %62
  store i32 %63, ptr %16, align 4, !tbaa !28
  %64 = load i32, ptr %9, align 4, !tbaa !28
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !80
  %68 = mul i32 %64, %67
  store i32 %68, ptr %18, align 4, !tbaa !28
  %69 = load i32, ptr %10, align 4, !tbaa !28
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !82
  %73 = mul i32 %69, %72
  store i32 %73, ptr %19, align 4, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %267, %47
  %75 = load i32, ptr %17, align 4, !tbaa !28
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !135
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %273

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  %86 = load ptr, ptr %7, align 8, !tbaa !31
  %87 = load ptr, ptr %12, align 8, !tbaa !91
  %88 = load i32, ptr %20, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = load i32, ptr %17, align 4, !tbaa !28
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !82
  %96 = call ptr %85(ptr noundef %86, ptr noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef 1)
  store ptr %96, ptr %23, align 8, !tbaa !137
  %97 = load ptr, ptr %8, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !116
  %100 = load ptr, ptr %7, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 28
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = icmp ugt i32 %99, %102
  br i1 %103, label %104, label %155

104:                                              ; preds = %80
  %105 = load i32, ptr %17, align 4, !tbaa !28
  %106 = load i32, ptr %19, align 4, !tbaa !28
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4, !tbaa !28
  %110 = load i32, ptr %19, align 4, !tbaa !28
  %111 = load i32, ptr %16, align 4, !tbaa !28
  %112 = add i32 %110, %111
  %113 = icmp uge i32 %109, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %108, %104
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %21, align 4, !tbaa !28
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !82
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  %122 = load ptr, ptr %23, align 8, !tbaa !137
  %123 = load i32, ptr %21, align 4, !tbaa !28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !139
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 128
  call void @llvm.memset.p0.i64(ptr align 2 %126, i8 0, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %21, align 4, !tbaa !28
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %21, align 4, !tbaa !28
  br label %115, !llvm.loop !156

135:                                              ; preds = %115
  br label %267

136:                                              ; preds = %108
  %137 = load ptr, ptr %7, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = load ptr, ptr %7, align 8, !tbaa !31
  %143 = load ptr, ptr %11, align 8, !tbaa !91
  %144 = load i32, ptr %20, align 4, !tbaa !28
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !93
  %148 = load i32, ptr %17, align 4, !tbaa !28
  %149 = load i32, ptr %19, align 4, !tbaa !28
  %150 = sub i32 %148, %149
  %151 = load ptr, ptr %24, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !82
  %154 = call ptr %141(ptr noundef %142, ptr noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef 0)
  store ptr %154, ptr %22, align 8, !tbaa !137
  br label %174

155:                                              ; preds = %80
  %156 = load ptr, ptr %7, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !136
  %161 = load ptr, ptr %7, align 8, !tbaa !31
  %162 = load ptr, ptr %11, align 8, !tbaa !91
  %163 = load i32, ptr %20, align 4, !tbaa !28
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !93
  %167 = load i32, ptr %17, align 4, !tbaa !28
  %168 = load i32, ptr %19, align 4, !tbaa !28
  %169 = add i32 %167, %168
  %170 = load ptr, ptr %24, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !82
  %173 = call ptr %160(ptr noundef %161, ptr noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef 0)
  store ptr %173, ptr %22, align 8, !tbaa !137
  br label %174

174:                                              ; preds = %155, %136
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %175

175:                                              ; preds = %263, %174
  %176 = load i32, ptr %21, align 4, !tbaa !28
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !82
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %266

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !115
  %185 = load ptr, ptr %7, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 27
  %187 = load i32, ptr %186, align 8, !tbaa !55
  %188 = icmp ugt i32 %184, %187
  br i1 %188, label %189, label %245

189:                                              ; preds = %181
  %190 = load i32, ptr %18, align 4, !tbaa !28
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %23, align 8, !tbaa !137
  %194 = load i32, ptr %21, align 4, !tbaa !28
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = load i32, ptr %18, align 4, !tbaa !28
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 128
  call void @llvm.memset.p0.i64(ptr align 2 %197, i8 0, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %192, %189
  %202 = load ptr, ptr %22, align 8, !tbaa !137
  %203 = load i32, ptr %21, align 4, !tbaa !28
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = load ptr, ptr %23, align 8, !tbaa !137
  %208 = load i32, ptr %21, align 4, !tbaa !28
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = load i32, ptr %18, align 4, !tbaa !28
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [64 x i16], ptr %211, i64 %213
  %215 = load i32, ptr %15, align 4, !tbaa !28
  call void @jcopy_block_row(ptr noundef %206, ptr noundef %214, i32 noundef %215)
  %216 = load ptr, ptr %24, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4, !tbaa !139
  %219 = load i32, ptr %18, align 4, !tbaa !28
  %220 = load i32, ptr %15, align 4, !tbaa !28
  %221 = add i32 %219, %220
  %222 = icmp ugt i32 %218, %221
  br i1 %222, label %223, label %244

223:                                              ; preds = %201
  %224 = load ptr, ptr %23, align 8, !tbaa !137
  %225 = load i32, ptr %21, align 4, !tbaa !28
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !19
  %229 = load i32, ptr %18, align 4, !tbaa !28
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [64 x i16], ptr %228, i64 %230
  %232 = load i32, ptr %15, align 4, !tbaa !28
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [64 x i16], ptr %231, i64 %233
  %235 = load ptr, ptr %24, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4, !tbaa !139
  %238 = load i32, ptr %18, align 4, !tbaa !28
  %239 = sub i32 %237, %238
  %240 = load i32, ptr %15, align 4, !tbaa !28
  %241 = sub i32 %239, %240
  %242 = zext i32 %241 to i64
  %243 = mul i64 %242, 128
  call void @llvm.memset.p0.i64(ptr align 2 %234, i8 0, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %223, %201
  br label %262

245:                                              ; preds = %181
  %246 = load ptr, ptr %22, align 8, !tbaa !137
  %247 = load i32, ptr %21, align 4, !tbaa !28
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %251 = load i32, ptr %18, align 4, !tbaa !28
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [64 x i16], ptr %250, i64 %252
  %254 = load ptr, ptr %23, align 8, !tbaa !137
  %255 = load i32, ptr %21, align 4, !tbaa !28
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  %259 = load ptr, ptr %24, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4, !tbaa !139
  call void @jcopy_block_row(ptr noundef %253, ptr noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %245, %244
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %21, align 4, !tbaa !28
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %21, align 4, !tbaa !28
  br label %175, !llvm.loop !157

266:                                              ; preds = %175
  br label %267

267:                                              ; preds = %266, %135
  %268 = load ptr, ptr %24, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !82
  %271 = load i32, ptr %17, align 4, !tbaa !28
  %272 = add i32 %271, %270
  store i32 %272, ptr %17, align 4, !tbaa !28
  br label %74, !llvm.loop !158

273:                                              ; preds = %74
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %20, align 4, !tbaa !28
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %20, align 4, !tbaa !28
  br label %41, !llvm.loop !159

277:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_crop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %119, %6
  %22 = load i32, ptr %16, align 4, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !111
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %122

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = load i32, ptr %16, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 %32
  store ptr %33, ptr %20, align 8, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !28
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !80
  %38 = mul i32 %34, %37
  store i32 %38, ptr %14, align 4, !tbaa !28
  %39 = load i32, ptr %10, align 4, !tbaa !28
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = mul i32 %39, %42
  store i32 %43, ptr %15, align 4, !tbaa !28
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %112, %27
  %45 = load i32, ptr %13, align 4, !tbaa !28
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !135
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %118

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = load ptr, ptr %12, align 8, !tbaa !91
  %58 = load i32, ptr %16, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = load i32, ptr %13, align 4, !tbaa !28
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !82
  %66 = call ptr %55(ptr noundef %56, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef 1)
  store ptr %66, ptr %19, align 8, !tbaa !137
  %67 = load ptr, ptr %7, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = load ptr, ptr %11, align 8, !tbaa !91
  %74 = load i32, ptr %16, align 4, !tbaa !28
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = load i32, ptr %13, align 4, !tbaa !28
  %79 = load i32, ptr %15, align 4, !tbaa !28
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !82
  %84 = call ptr %71(ptr noundef %72, ptr noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %18, align 8, !tbaa !137
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %108, %50
  %86 = load i32, ptr %17, align 4, !tbaa !28
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !82
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = load ptr, ptr %18, align 8, !tbaa !137
  %93 = load i32, ptr %17, align 4, !tbaa !28
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load i32, ptr %14, align 4, !tbaa !28
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [64 x i16], ptr %96, i64 %98
  %100 = load ptr, ptr %19, align 8, !tbaa !137
  %101 = load i32, ptr %17, align 4, !tbaa !28
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !139
  call void @jcopy_block_row(ptr noundef %99, ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %17, align 4, !tbaa !28
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !28
  br label %85, !llvm.loop !160

111:                                              ; preds = %85
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !82
  %116 = load i32, ptr %13, align 4, !tbaa !28
  %117 = add i32 %116, %115
  store i32 %117, ptr %13, align 4, !tbaa !28
  br label %44, !llvm.loop !161

118:                                              ; preds = %44
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !28
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !28
  br label %21, !llvm.loop !162

122:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_flip_h(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %8, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 8, !tbaa !133
  %35 = mul nsw i32 %34, 8
  %36 = udiv i32 %31, %35
  store i32 %36, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %200, %6
  %38 = load i32, ptr %19, align 4, !tbaa !28
  %39 = load ptr, ptr %8, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %203

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = load i32, ptr %19, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 %48
  store ptr %49, ptr %28, align 8, !tbaa !4
  %50 = load i32, ptr %13, align 4, !tbaa !28
  %51 = load ptr, ptr %28, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !80
  %54 = mul i32 %50, %53
  store i32 %54, ptr %14, align 4, !tbaa !28
  %55 = load i32, ptr %9, align 4, !tbaa !28
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = mul i32 %55, %58
  store i32 %59, ptr %17, align 4, !tbaa !28
  %60 = load i32, ptr %10, align 4, !tbaa !28
  %61 = load ptr, ptr %28, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !82
  %64 = mul i32 %60, %63
  store i32 %64, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %193, %43
  %66 = load i32, ptr %16, align 4, !tbaa !28
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !135
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %199

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = load ptr, ptr %12, align 8, !tbaa !91
  %79 = load i32, ptr %19, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = load i32, ptr %16, align 4, !tbaa !28
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = call ptr %76(ptr noundef %77, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef 1)
  store ptr %87, ptr %23, align 8, !tbaa !137
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !136
  %93 = load ptr, ptr %7, align 8, !tbaa !31
  %94 = load ptr, ptr %11, align 8, !tbaa !91
  %95 = load i32, ptr %19, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = load i32, ptr %16, align 4, !tbaa !28
  %100 = load i32, ptr %18, align 4, !tbaa !28
  %101 = add i32 %99, %100
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !82
  %105 = call ptr %92(ptr noundef %93, ptr noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %22, align 8, !tbaa !137
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %189, %71
  %107 = load i32, ptr %21, align 4, !tbaa !28
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !82
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %192

112:                                              ; preds = %106
  %113 = load ptr, ptr %23, align 8, !tbaa !137
  %114 = load i32, ptr %21, align 4, !tbaa !28
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  store ptr %117, ptr %25, align 8, !tbaa !19
  %118 = load ptr, ptr %22, align 8, !tbaa !137
  %119 = load i32, ptr %21, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  store ptr %122, ptr %24, align 8, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %123

123:                                              ; preds = %185, %112
  %124 = load i32, ptr %15, align 4, !tbaa !28
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !139
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %188

129:                                              ; preds = %123
  %130 = load i32, ptr %17, align 4, !tbaa !28
  %131 = load i32, ptr %15, align 4, !tbaa !28
  %132 = add i32 %130, %131
  %133 = load i32, ptr %14, align 4, !tbaa !28
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = load ptr, ptr %25, align 8, !tbaa !19
  %137 = load i32, ptr %15, align 4, !tbaa !28
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [64 x i16], ptr %136, i64 %138
  %140 = getelementptr inbounds [64 x i16], ptr %139, i64 0, i64 0
  store ptr %140, ptr %27, align 8, !tbaa !19
  %141 = load ptr, ptr %24, align 8, !tbaa !19
  %142 = load i32, ptr %14, align 4, !tbaa !28
  %143 = load i32, ptr %17, align 4, !tbaa !28
  %144 = sub i32 %142, %143
  %145 = load i32, ptr %15, align 4, !tbaa !28
  %146 = sub i32 %144, %145
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [64 x i16], ptr %141, i64 %148
  %150 = getelementptr inbounds [64 x i16], ptr %149, i64 0, i64 0
  store ptr %150, ptr %26, align 8, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %168, %135
  %152 = load i32, ptr %20, align 4, !tbaa !28
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load ptr, ptr %26, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i16, ptr %155, i32 1
  store ptr %156, ptr %26, align 8, !tbaa !19
  %157 = load i16, ptr %155, align 2, !tbaa !22
  %158 = load ptr, ptr %27, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i16, ptr %158, i32 1
  store ptr %159, ptr %27, align 8, !tbaa !19
  store i16 %157, ptr %158, align 2, !tbaa !22
  %160 = load ptr, ptr %26, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i16, ptr %160, i32 1
  store ptr %161, ptr %26, align 8, !tbaa !19
  %162 = load i16, ptr %160, align 2, !tbaa !22
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 0, %163
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %27, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i16, ptr %166, i32 1
  store ptr %167, ptr %27, align 8, !tbaa !19
  store i16 %165, ptr %166, align 2, !tbaa !22
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %20, align 4, !tbaa !28
  %170 = add nsw i32 %169, 2
  store i32 %170, ptr %20, align 4, !tbaa !28
  br label %151, !llvm.loop !163

171:                                              ; preds = %151
  br label %184

172:                                              ; preds = %129
  %173 = load ptr, ptr %24, align 8, !tbaa !19
  %174 = load i32, ptr %15, align 4, !tbaa !28
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [64 x i16], ptr %173, i64 %175
  %177 = load i32, ptr %17, align 4, !tbaa !28
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [64 x i16], ptr %176, i64 %178
  %180 = load ptr, ptr %25, align 8, !tbaa !19
  %181 = load i32, ptr %15, align 4, !tbaa !28
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [64 x i16], ptr %180, i64 %182
  call void @jcopy_block_row(ptr noundef %179, ptr noundef %183, i32 noundef 1)
  br label %184

184:                                              ; preds = %172, %171
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %15, align 4, !tbaa !28
  %187 = add i32 %186, 1
  store i32 %187, ptr %15, align 4, !tbaa !28
  br label %123, !llvm.loop !164

188:                                              ; preds = %123
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %21, align 4, !tbaa !28
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4, !tbaa !28
  br label %106, !llvm.loop !165

192:                                              ; preds = %106
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %28, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !82
  %197 = load i32, ptr %16, align 4, !tbaa !28
  %198 = add i32 %197, %196
  store i32 %198, ptr %16, align 4, !tbaa !28
  br label %65, !llvm.loop !166

199:                                              ; preds = %65
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %19, align 4, !tbaa !28
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4, !tbaa !28
  br label %37, !llvm.loop !167

203:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_flip_h_no_crop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 8, !tbaa !133
  %29 = mul nsw i32 %28, 8
  %30 = udiv i32 %25, %29
  store i32 %30, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %194, %4
  %32 = load i32, ptr %14, align 4, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !111
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %197

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = load i32, ptr %14, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 %42
  store ptr %43, ptr %22, align 8, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !28
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !80
  %48 = mul i32 %44, %47
  store i32 %48, ptr %10, align 4, !tbaa !28
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = mul i32 %49, %52
  store i32 %53, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %187, %37
  %55 = load i32, ptr %12, align 4, !tbaa !28
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !135
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %193

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = load ptr, ptr %8, align 8, !tbaa !91
  %68 = load i32, ptr %14, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = load i32, ptr %12, align 4, !tbaa !28
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !82
  %76 = call ptr %65(ptr noundef %66, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 1)
  store ptr %76, ptr %17, align 8, !tbaa !137
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %77

77:                                               ; preds = %183, %60
  %78 = load i32, ptr %16, align 4, !tbaa !28
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !82
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %186

83:                                               ; preds = %77
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %145, %83
  %85 = load i32, ptr %11, align 4, !tbaa !28
  %86 = mul i32 %85, 2
  %87 = load i32, ptr %10, align 4, !tbaa !28
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %148

89:                                               ; preds = %84
  %90 = load ptr, ptr %17, align 8, !tbaa !137
  %91 = load i32, ptr %16, align 4, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load i32, ptr %11, align 4, !tbaa !28
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [64 x i16], ptr %94, i64 %96
  %98 = getelementptr inbounds [64 x i16], ptr %97, i64 0, i64 0
  store ptr %98, ptr %18, align 8, !tbaa !19
  %99 = load ptr, ptr %17, align 8, !tbaa !137
  %100 = load i32, ptr %16, align 4, !tbaa !28
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = load i32, ptr %10, align 4, !tbaa !28
  %105 = load i32, ptr %11, align 4, !tbaa !28
  %106 = sub i32 %104, %105
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [64 x i16], ptr %103, i64 %108
  %110 = getelementptr inbounds [64 x i16], ptr %109, i64 0, i64 0
  store ptr %110, ptr %19, align 8, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %111

111:                                              ; preds = %141, %89
  %112 = load i32, ptr %15, align 4, !tbaa !28
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %144

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8, !tbaa !19
  %116 = load i16, ptr %115, align 2, !tbaa !22
  store i16 %116, ptr %20, align 2, !tbaa !22
  %117 = load ptr, ptr %19, align 8, !tbaa !19
  %118 = load i16, ptr %117, align 2, !tbaa !22
  store i16 %118, ptr %21, align 2, !tbaa !22
  %119 = load i16, ptr %21, align 2, !tbaa !22
  %120 = load ptr, ptr %18, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i16, ptr %120, i32 1
  store ptr %121, ptr %18, align 8, !tbaa !19
  store i16 %119, ptr %120, align 2, !tbaa !22
  %122 = load i16, ptr %20, align 2, !tbaa !22
  %123 = load ptr, ptr %19, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i16, ptr %123, i32 1
  store ptr %124, ptr %19, align 8, !tbaa !19
  store i16 %122, ptr %123, align 2, !tbaa !22
  %125 = load ptr, ptr %18, align 8, !tbaa !19
  %126 = load i16, ptr %125, align 2, !tbaa !22
  store i16 %126, ptr %20, align 2, !tbaa !22
  %127 = load ptr, ptr %19, align 8, !tbaa !19
  %128 = load i16, ptr %127, align 2, !tbaa !22
  store i16 %128, ptr %21, align 2, !tbaa !22
  %129 = load i16, ptr %21, align 2, !tbaa !22
  %130 = sext i16 %129 to i32
  %131 = sub nsw i32 0, %130
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %18, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i16, ptr %133, i32 1
  store ptr %134, ptr %18, align 8, !tbaa !19
  store i16 %132, ptr %133, align 2, !tbaa !22
  %135 = load i16, ptr %20, align 2, !tbaa !22
  %136 = sext i16 %135 to i32
  %137 = sub nsw i32 0, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %19, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i16, ptr %139, i32 1
  store ptr %140, ptr %19, align 8, !tbaa !19
  store i16 %138, ptr %139, align 2, !tbaa !22
  br label %141

141:                                              ; preds = %114
  %142 = load i32, ptr %15, align 4, !tbaa !28
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %15, align 4, !tbaa !28
  br label %111, !llvm.loop !168

144:                                              ; preds = %111
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !tbaa !28
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !28
  br label %84, !llvm.loop !169

148:                                              ; preds = %84
  %149 = load i32, ptr %13, align 4, !tbaa !28
  %150 = icmp ugt i32 %149, 0
  br i1 %150, label %151, label %182

151:                                              ; preds = %148
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %178, %151
  %153 = load i32, ptr %11, align 4, !tbaa !28
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !139
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %152
  %159 = load ptr, ptr %17, align 8, !tbaa !137
  %160 = load i32, ptr %16, align 4, !tbaa !28
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = load i32, ptr %11, align 4, !tbaa !28
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [64 x i16], ptr %163, i64 %165
  %167 = load i32, ptr %13, align 4, !tbaa !28
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [64 x i16], ptr %166, i64 %168
  %170 = load ptr, ptr %17, align 8, !tbaa !137
  %171 = load i32, ptr %16, align 4, !tbaa !28
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = load i32, ptr %11, align 4, !tbaa !28
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [64 x i16], ptr %174, i64 %176
  call void @jcopy_block_row(ptr noundef %169, ptr noundef %177, i32 noundef 1)
  br label %178

178:                                              ; preds = %158
  %179 = load i32, ptr %11, align 4, !tbaa !28
  %180 = add i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !28
  br label %152, !llvm.loop !170

181:                                              ; preds = %152
  br label %182

182:                                              ; preds = %181, %148
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4, !tbaa !28
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !28
  br label %77, !llvm.loop !171

186:                                              ; preds = %77
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %22, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !82
  %191 = load i32, ptr %12, align 4, !tbaa !28
  %192 = add i32 %191, %190
  store i32 %192, ptr %12, align 4, !tbaa !28
  br label %54, !llvm.loop !172

193:                                              ; preds = %54
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %14, align 4, !tbaa !28
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !28
  br label %31, !llvm.loop !173

197:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_flip_v(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 28
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = load ptr, ptr %8, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 42
  %35 = load i32, ptr %34, align 4, !tbaa !134
  %36 = mul nsw i32 %35, 8
  %37 = udiv i32 %32, %36
  store i32 %37, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %258, %6
  %39 = load i32, ptr %19, align 4, !tbaa !28
  %40 = load ptr, ptr %8, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !111
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %261

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = load i32, ptr %19, align 4, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i64 %49
  store ptr %50, ptr %29, align 8, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !28
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = mul i32 %51, %54
  store i32 %55, ptr %14, align 4, !tbaa !28
  %56 = load i32, ptr %9, align 4, !tbaa !28
  %57 = load ptr, ptr %29, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !80
  %60 = mul i32 %56, %59
  store i32 %60, ptr %17, align 4, !tbaa !28
  %61 = load i32, ptr %10, align 4, !tbaa !28
  %62 = load ptr, ptr %29, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !82
  %65 = mul i32 %61, %64
  store i32 %65, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %251, %44
  %67 = load i32, ptr %16, align 4, !tbaa !28
  %68 = load ptr, ptr %29, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !135
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %257

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !136
  %78 = load ptr, ptr %7, align 8, !tbaa !31
  %79 = load ptr, ptr %12, align 8, !tbaa !91
  %80 = load i32, ptr %19, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %84 = load i32, ptr %16, align 4, !tbaa !28
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !82
  %88 = call ptr %77(ptr noundef %78, ptr noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef 1)
  store ptr %88, ptr %24, align 8, !tbaa !137
  %89 = load i32, ptr %18, align 4, !tbaa !28
  %90 = load i32, ptr %16, align 4, !tbaa !28
  %91 = add i32 %89, %90
  %92 = load i32, ptr %14, align 4, !tbaa !28
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %72
  %95 = load ptr, ptr %7, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = load ptr, ptr %7, align 8, !tbaa !31
  %101 = load ptr, ptr %11, align 8, !tbaa !91
  %102 = load i32, ptr %19, align 4, !tbaa !28
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %106 = load i32, ptr %14, align 4, !tbaa !28
  %107 = load i32, ptr %18, align 4, !tbaa !28
  %108 = sub i32 %106, %107
  %109 = load i32, ptr %16, align 4, !tbaa !28
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !82
  %114 = sub i32 %110, %113
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !82
  %118 = call ptr %99(ptr noundef %100, ptr noundef %105, i32 noundef %114, i32 noundef %117, i32 noundef 0)
  store ptr %118, ptr %23, align 8, !tbaa !137
  br label %138

119:                                              ; preds = %72
  %120 = load ptr, ptr %7, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !136
  %125 = load ptr, ptr %7, align 8, !tbaa !31
  %126 = load ptr, ptr %11, align 8, !tbaa !91
  %127 = load i32, ptr %19, align 4, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  %131 = load i32, ptr %16, align 4, !tbaa !28
  %132 = load i32, ptr %18, align 4, !tbaa !28
  %133 = add i32 %131, %132
  %134 = load ptr, ptr %29, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !82
  %137 = call ptr %124(ptr noundef %125, ptr noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef 0)
  store ptr %137, ptr %23, align 8, !tbaa !137
  br label %138

138:                                              ; preds = %119, %94
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %247, %138
  %140 = load i32, ptr %22, align 4, !tbaa !28
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !82
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %250

145:                                              ; preds = %139
  %146 = load i32, ptr %18, align 4, !tbaa !28
  %147 = load i32, ptr %16, align 4, !tbaa !28
  %148 = add i32 %146, %147
  %149 = load i32, ptr %14, align 4, !tbaa !28
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %229

151:                                              ; preds = %145
  %152 = load ptr, ptr %24, align 8, !tbaa !137
  %153 = load i32, ptr %22, align 4, !tbaa !28
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  store ptr %156, ptr %26, align 8, !tbaa !19
  %157 = load ptr, ptr %23, align 8, !tbaa !137
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !82
  %161 = load i32, ptr %22, align 4, !tbaa !28
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %157, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  store ptr %166, ptr %25, align 8, !tbaa !19
  %167 = load i32, ptr %17, align 4, !tbaa !28
  %168 = load ptr, ptr %25, align 8, !tbaa !19
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [64 x i16], ptr %168, i64 %169
  store ptr %170, ptr %25, align 8, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %171

171:                                              ; preds = %225, %151
  %172 = load i32, ptr %15, align 4, !tbaa !28
  %173 = load ptr, ptr %29, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4, !tbaa !139
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %228

177:                                              ; preds = %171
  %178 = load ptr, ptr %26, align 8, !tbaa !19
  %179 = load i32, ptr %15, align 4, !tbaa !28
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [64 x i16], ptr %178, i64 %180
  %182 = getelementptr inbounds [64 x i16], ptr %181, i64 0, i64 0
  store ptr %182, ptr %28, align 8, !tbaa !19
  %183 = load ptr, ptr %25, align 8, !tbaa !19
  %184 = load i32, ptr %15, align 4, !tbaa !28
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [64 x i16], ptr %183, i64 %185
  %187 = getelementptr inbounds [64 x i16], ptr %186, i64 0, i64 0
  store ptr %187, ptr %27, align 8, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %188

188:                                              ; preds = %221, %177
  %189 = load i32, ptr %20, align 4, !tbaa !28
  %190 = icmp slt i32 %189, 8
  br i1 %190, label %191, label %224

191:                                              ; preds = %188
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %192

192:                                              ; preds = %201, %191
  %193 = load i32, ptr %21, align 4, !tbaa !28
  %194 = icmp slt i32 %193, 8
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load ptr, ptr %27, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i16, ptr %196, i32 1
  store ptr %197, ptr %27, align 8, !tbaa !19
  %198 = load i16, ptr %196, align 2, !tbaa !22
  %199 = load ptr, ptr %28, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i16, ptr %199, i32 1
  store ptr %200, ptr %28, align 8, !tbaa !19
  store i16 %198, ptr %199, align 2, !tbaa !22
  br label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %21, align 4, !tbaa !28
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !28
  br label %192, !llvm.loop !174

204:                                              ; preds = %192
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %205

205:                                              ; preds = %217, %204
  %206 = load i32, ptr %21, align 4, !tbaa !28
  %207 = icmp slt i32 %206, 8
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load ptr, ptr %27, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i16, ptr %209, i32 1
  store ptr %210, ptr %27, align 8, !tbaa !19
  %211 = load i16, ptr %209, align 2, !tbaa !22
  %212 = sext i16 %211 to i32
  %213 = sub nsw i32 0, %212
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %28, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw i16, ptr %215, i32 1
  store ptr %216, ptr %28, align 8, !tbaa !19
  store i16 %214, ptr %215, align 2, !tbaa !22
  br label %217

217:                                              ; preds = %208
  %218 = load i32, ptr %21, align 4, !tbaa !28
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !28
  br label %205, !llvm.loop !175

220:                                              ; preds = %205
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4, !tbaa !28
  %223 = add nsw i32 %222, 2
  store i32 %223, ptr %20, align 4, !tbaa !28
  br label %188, !llvm.loop !176

224:                                              ; preds = %188
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %15, align 4, !tbaa !28
  %227 = add i32 %226, 1
  store i32 %227, ptr %15, align 4, !tbaa !28
  br label %171, !llvm.loop !177

228:                                              ; preds = %171
  br label %246

229:                                              ; preds = %145
  %230 = load ptr, ptr %23, align 8, !tbaa !137
  %231 = load i32, ptr %22, align 4, !tbaa !28
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %235 = load i32, ptr %17, align 4, !tbaa !28
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [64 x i16], ptr %234, i64 %236
  %238 = load ptr, ptr %24, align 8, !tbaa !137
  %239 = load i32, ptr %22, align 4, !tbaa !28
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  %243 = load ptr, ptr %29, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4, !tbaa !139
  call void @jcopy_block_row(ptr noundef %237, ptr noundef %242, i32 noundef %245)
  br label %246

246:                                              ; preds = %229, %228
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %22, align 4, !tbaa !28
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %22, align 4, !tbaa !28
  br label %139, !llvm.loop !178

250:                                              ; preds = %139
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %29, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !82
  %255 = load i32, ptr %16, align 4, !tbaa !28
  %256 = add i32 %255, %254
  store i32 %256, ptr %16, align 4, !tbaa !28
  br label %66, !llvm.loop !179

257:                                              ; preds = %66
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %19, align 4, !tbaa !28
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %19, align 4, !tbaa !28
  br label %38, !llvm.loop !180

261:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_transpose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %189, %6
  %28 = load i32, ptr %17, align 4, !tbaa !28
  %29 = load ptr, ptr %8, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !111
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %192

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = load i32, ptr %17, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 %38
  store ptr %39, ptr %26, align 8, !tbaa !4
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = mul i32 %40, %43
  store i32 %44, ptr %15, align 4, !tbaa !28
  %45 = load i32, ptr %10, align 4, !tbaa !28
  %46 = load ptr, ptr %26, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = mul i32 %45, %48
  store i32 %49, ptr %16, align 4, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %50

50:                                               ; preds = %182, %33
  %51 = load i32, ptr %14, align 4, !tbaa !28
  %52 = load ptr, ptr %26, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !135
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %188

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = load ptr, ptr %12, align 8, !tbaa !91
  %64 = load i32, ptr %17, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = load i32, ptr %14, align 4, !tbaa !28
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !82
  %72 = call ptr %61(ptr noundef %62, ptr noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef 1)
  store ptr %72, ptr %23, align 8, !tbaa !137
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %178, %56
  %74 = load i32, ptr %21, align 4, !tbaa !28
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !82
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %181

79:                                               ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %171, %79
  %81 = load i32, ptr %13, align 4, !tbaa !28
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !139
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %177

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !136
  %92 = load ptr, ptr %7, align 8, !tbaa !31
  %93 = load ptr, ptr %11, align 8, !tbaa !91
  %94 = load i32, ptr %17, align 4, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !93
  %98 = load i32, ptr %13, align 4, !tbaa !28
  %99 = load i32, ptr %15, align 4, !tbaa !28
  %100 = add i32 %98, %99
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !80
  %104 = call ptr %91(ptr noundef %92, ptr noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !137
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %105

105:                                              ; preds = %167, %86
  %106 = load i32, ptr %20, align 4, !tbaa !28
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !80
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %170

111:                                              ; preds = %105
  %112 = load ptr, ptr %23, align 8, !tbaa !137
  %113 = load i32, ptr %21, align 4, !tbaa !28
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load i32, ptr %13, align 4, !tbaa !28
  %118 = load i32, ptr %20, align 4, !tbaa !28
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [64 x i16], ptr %116, i64 %120
  %122 = getelementptr inbounds [64 x i16], ptr %121, i64 0, i64 0
  store ptr %122, ptr %25, align 8, !tbaa !19
  %123 = load ptr, ptr %22, align 8, !tbaa !137
  %124 = load i32, ptr %20, align 4, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = load i32, ptr %14, align 4, !tbaa !28
  %129 = load i32, ptr %21, align 4, !tbaa !28
  %130 = add i32 %128, %129
  %131 = load i32, ptr %16, align 4, !tbaa !28
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [64 x i16], ptr %127, i64 %133
  %135 = getelementptr inbounds [64 x i16], ptr %134, i64 0, i64 0
  store ptr %135, ptr %24, align 8, !tbaa !19
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %136

136:                                              ; preds = %163, %111
  %137 = load i32, ptr %18, align 4, !tbaa !28
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %166

139:                                              ; preds = %136
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, ptr %19, align 4, !tbaa !28
  %142 = icmp slt i32 %141, 8
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load ptr, ptr %24, align 8, !tbaa !19
  %145 = load i32, ptr %18, align 4, !tbaa !28
  %146 = mul nsw i32 %145, 8
  %147 = load i32, ptr %19, align 4, !tbaa !28
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %144, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !22
  %152 = load ptr, ptr %25, align 8, !tbaa !19
  %153 = load i32, ptr %19, align 4, !tbaa !28
  %154 = mul nsw i32 %153, 8
  %155 = load i32, ptr %18, align 4, !tbaa !28
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %152, i64 %157
  store i16 %151, ptr %158, align 2, !tbaa !22
  br label %159

159:                                              ; preds = %143
  %160 = load i32, ptr %19, align 4, !tbaa !28
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !28
  br label %140, !llvm.loop !181

162:                                              ; preds = %140
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4, !tbaa !28
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4, !tbaa !28
  br label %136, !llvm.loop !182

166:                                              ; preds = %136
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %20, align 4, !tbaa !28
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %20, align 4, !tbaa !28
  br label %105, !llvm.loop !183

170:                                              ; preds = %105
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %26, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !80
  %175 = load i32, ptr %13, align 4, !tbaa !28
  %176 = add i32 %175, %174
  store i32 %176, ptr %13, align 4, !tbaa !28
  br label %80, !llvm.loop !184

177:                                              ; preds = %80
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %21, align 4, !tbaa !28
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %21, align 4, !tbaa !28
  br label %73, !llvm.loop !185

181:                                              ; preds = %73
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %26, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !82
  %186 = load i32, ptr %14, align 4, !tbaa !28
  %187 = add i32 %186, %185
  store i32 %187, ptr %14, align 4, !tbaa !28
  br label %50, !llvm.loop !186

188:                                              ; preds = %50
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %17, align 4, !tbaa !28
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4, !tbaa !28
  br label %27, !llvm.loop !187

192:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_transverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = load ptr, ptr %8, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 41
  %36 = load i32, ptr %35, align 8, !tbaa !133
  %37 = mul nsw i32 %36, 8
  %38 = udiv i32 %33, %37
  store i32 %38, ptr %13, align 4, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 42
  %44 = load i32, ptr %43, align 4, !tbaa !134
  %45 = mul nsw i32 %44, 8
  %46 = udiv i32 %41, %45
  store i32 %46, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %536, %6
  %48 = load i32, ptr %21, align 4, !tbaa !28
  %49 = load ptr, ptr %8, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !111
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %539

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = load i32, ptr %21, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i64 %58
  store ptr %59, ptr %30, align 8, !tbaa !4
  %60 = load i32, ptr %13, align 4, !tbaa !28
  %61 = load ptr, ptr %30, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !80
  %64 = mul i32 %60, %63
  store i32 %64, ptr %15, align 4, !tbaa !28
  %65 = load i32, ptr %14, align 4, !tbaa !28
  %66 = load ptr, ptr %30, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = mul i32 %65, %68
  store i32 %69, ptr %16, align 4, !tbaa !28
  %70 = load i32, ptr %9, align 4, !tbaa !28
  %71 = load ptr, ptr %30, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = mul i32 %70, %73
  store i32 %74, ptr %19, align 4, !tbaa !28
  %75 = load i32, ptr %10, align 4, !tbaa !28
  %76 = load ptr, ptr %30, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !82
  %79 = mul i32 %75, %78
  store i32 %79, ptr %20, align 4, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %529, %53
  %81 = load i32, ptr %18, align 4, !tbaa !28
  %82 = load ptr, ptr %30, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !135
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %535

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !136
  %92 = load ptr, ptr %7, align 8, !tbaa !31
  %93 = load ptr, ptr %12, align 8, !tbaa !91
  %94 = load i32, ptr %21, align 4, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !93
  %98 = load i32, ptr %18, align 4, !tbaa !28
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !82
  %102 = call ptr %91(ptr noundef %92, ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef 1)
  store ptr %102, ptr %27, align 8, !tbaa !137
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %103

103:                                              ; preds = %525, %86
  %104 = load i32, ptr %25, align 4, !tbaa !28
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !82
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %528

109:                                              ; preds = %103
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %110

110:                                              ; preds = %518, %109
  %111 = load i32, ptr %17, align 4, !tbaa !28
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !139
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %524

116:                                              ; preds = %110
  %117 = load i32, ptr %19, align 4, !tbaa !28
  %118 = load i32, ptr %17, align 4, !tbaa !28
  %119 = add i32 %117, %118
  %120 = load i32, ptr %15, align 4, !tbaa !28
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  %129 = load ptr, ptr %11, align 8, !tbaa !91
  %130 = load i32, ptr %21, align 4, !tbaa !28
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = load i32, ptr %15, align 4, !tbaa !28
  %135 = load i32, ptr %19, align 4, !tbaa !28
  %136 = sub i32 %134, %135
  %137 = load i32, ptr %17, align 4, !tbaa !28
  %138 = sub i32 %136, %137
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !80
  %142 = sub i32 %138, %141
  %143 = load ptr, ptr %30, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !80
  %146 = call ptr %127(ptr noundef %128, ptr noundef %133, i32 noundef %142, i32 noundef %145, i32 noundef 0)
  store ptr %146, ptr %26, align 8, !tbaa !137
  br label %166

147:                                              ; preds = %116
  %148 = load ptr, ptr %7, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !136
  %153 = load ptr, ptr %7, align 8, !tbaa !31
  %154 = load ptr, ptr %11, align 8, !tbaa !91
  %155 = load i32, ptr %21, align 4, !tbaa !28
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !93
  %159 = load i32, ptr %17, align 4, !tbaa !28
  %160 = load i32, ptr %19, align 4, !tbaa !28
  %161 = add i32 %159, %160
  %162 = load ptr, ptr %30, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !80
  %165 = call ptr %152(ptr noundef %153, ptr noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef 0)
  store ptr %165, ptr %26, align 8, !tbaa !137
  br label %166

166:                                              ; preds = %147, %122
  store i32 0, ptr %24, align 4, !tbaa !28
  br label %167

167:                                              ; preds = %514, %166
  %168 = load i32, ptr %24, align 4, !tbaa !28
  %169 = load ptr, ptr %30, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !80
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %517

173:                                              ; preds = %167
  %174 = load ptr, ptr %27, align 8, !tbaa !137
  %175 = load i32, ptr %25, align 4, !tbaa !28
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = load i32, ptr %17, align 4, !tbaa !28
  %180 = load i32, ptr %24, align 4, !tbaa !28
  %181 = add i32 %179, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [64 x i16], ptr %178, i64 %182
  %184 = getelementptr inbounds [64 x i16], ptr %183, i64 0, i64 0
  store ptr %184, ptr %29, align 8, !tbaa !19
  %185 = load i32, ptr %20, align 4, !tbaa !28
  %186 = load i32, ptr %18, align 4, !tbaa !28
  %187 = add i32 %185, %186
  %188 = load i32, ptr %16, align 4, !tbaa !28
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %383

190:                                              ; preds = %173
  %191 = load i32, ptr %19, align 4, !tbaa !28
  %192 = load i32, ptr %17, align 4, !tbaa !28
  %193 = add i32 %191, %192
  %194 = load i32, ptr %15, align 4, !tbaa !28
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %314

196:                                              ; preds = %190
  %197 = load ptr, ptr %26, align 8, !tbaa !137
  %198 = load ptr, ptr %30, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !80
  %201 = load i32, ptr %24, align 4, !tbaa !28
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %197, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = load i32, ptr %16, align 4, !tbaa !28
  %208 = load i32, ptr %20, align 4, !tbaa !28
  %209 = sub i32 %207, %208
  %210 = load i32, ptr %18, align 4, !tbaa !28
  %211 = sub i32 %209, %210
  %212 = load i32, ptr %25, align 4, !tbaa !28
  %213 = sub i32 %211, %212
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [64 x i16], ptr %206, i64 %215
  %217 = getelementptr inbounds [64 x i16], ptr %216, i64 0, i64 0
  store ptr %217, ptr %28, align 8, !tbaa !19
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %218

218:                                              ; preds = %310, %196
  %219 = load i32, ptr %22, align 4, !tbaa !28
  %220 = icmp slt i32 %219, 8
  br i1 %220, label %221, label %313

221:                                              ; preds = %218
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %222

222:                                              ; preds = %261, %221
  %223 = load i32, ptr %23, align 4, !tbaa !28
  %224 = icmp slt i32 %223, 8
  br i1 %224, label %225, label %264

225:                                              ; preds = %222
  %226 = load ptr, ptr %28, align 8, !tbaa !19
  %227 = load i32, ptr %22, align 4, !tbaa !28
  %228 = mul nsw i32 %227, 8
  %229 = load i32, ptr %23, align 4, !tbaa !28
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %226, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !22
  %234 = load ptr, ptr %29, align 8, !tbaa !19
  %235 = load i32, ptr %23, align 4, !tbaa !28
  %236 = mul nsw i32 %235, 8
  %237 = load i32, ptr %22, align 4, !tbaa !28
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %234, i64 %239
  store i16 %233, ptr %240, align 2, !tbaa !22
  %241 = load i32, ptr %23, align 4, !tbaa !28
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %23, align 4, !tbaa !28
  %243 = load ptr, ptr %28, align 8, !tbaa !19
  %244 = load i32, ptr %22, align 4, !tbaa !28
  %245 = mul nsw i32 %244, 8
  %246 = load i32, ptr %23, align 4, !tbaa !28
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %243, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !22
  %251 = sext i16 %250 to i32
  %252 = sub nsw i32 0, %251
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %29, align 8, !tbaa !19
  %255 = load i32, ptr %23, align 4, !tbaa !28
  %256 = mul nsw i32 %255, 8
  %257 = load i32, ptr %22, align 4, !tbaa !28
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %254, i64 %259
  store i16 %253, ptr %260, align 2, !tbaa !22
  br label %261

261:                                              ; preds = %225
  %262 = load i32, ptr %23, align 4, !tbaa !28
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %23, align 4, !tbaa !28
  br label %222, !llvm.loop !188

264:                                              ; preds = %222
  %265 = load i32, ptr %22, align 4, !tbaa !28
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %22, align 4, !tbaa !28
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %267

267:                                              ; preds = %306, %264
  %268 = load i32, ptr %23, align 4, !tbaa !28
  %269 = icmp slt i32 %268, 8
  br i1 %269, label %270, label %309

270:                                              ; preds = %267
  %271 = load ptr, ptr %28, align 8, !tbaa !19
  %272 = load i32, ptr %22, align 4, !tbaa !28
  %273 = mul nsw i32 %272, 8
  %274 = load i32, ptr %23, align 4, !tbaa !28
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %271, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !22
  %279 = sext i16 %278 to i32
  %280 = sub nsw i32 0, %279
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %29, align 8, !tbaa !19
  %283 = load i32, ptr %23, align 4, !tbaa !28
  %284 = mul nsw i32 %283, 8
  %285 = load i32, ptr %22, align 4, !tbaa !28
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %282, i64 %287
  store i16 %281, ptr %288, align 2, !tbaa !22
  %289 = load i32, ptr %23, align 4, !tbaa !28
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %23, align 4, !tbaa !28
  %291 = load ptr, ptr %28, align 8, !tbaa !19
  %292 = load i32, ptr %22, align 4, !tbaa !28
  %293 = mul nsw i32 %292, 8
  %294 = load i32, ptr %23, align 4, !tbaa !28
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %291, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !22
  %299 = load ptr, ptr %29, align 8, !tbaa !19
  %300 = load i32, ptr %23, align 4, !tbaa !28
  %301 = mul nsw i32 %300, 8
  %302 = load i32, ptr %22, align 4, !tbaa !28
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %299, i64 %304
  store i16 %298, ptr %305, align 2, !tbaa !22
  br label %306

306:                                              ; preds = %270
  %307 = load i32, ptr %23, align 4, !tbaa !28
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %23, align 4, !tbaa !28
  br label %267, !llvm.loop !189

309:                                              ; preds = %267
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %22, align 4, !tbaa !28
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %22, align 4, !tbaa !28
  br label %218, !llvm.loop !190

313:                                              ; preds = %218
  br label %382

314:                                              ; preds = %190
  %315 = load ptr, ptr %26, align 8, !tbaa !137
  %316 = load i32, ptr %24, align 4, !tbaa !28
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !19
  %320 = load i32, ptr %16, align 4, !tbaa !28
  %321 = load i32, ptr %20, align 4, !tbaa !28
  %322 = sub i32 %320, %321
  %323 = load i32, ptr %18, align 4, !tbaa !28
  %324 = sub i32 %322, %323
  %325 = load i32, ptr %25, align 4, !tbaa !28
  %326 = sub i32 %324, %325
  %327 = sub i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [64 x i16], ptr %319, i64 %328
  %330 = getelementptr inbounds [64 x i16], ptr %329, i64 0, i64 0
  store ptr %330, ptr %28, align 8, !tbaa !19
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %331

331:                                              ; preds = %378, %314
  %332 = load i32, ptr %22, align 4, !tbaa !28
  %333 = icmp slt i32 %332, 8
  br i1 %333, label %334, label %381

334:                                              ; preds = %331
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %335

335:                                              ; preds = %374, %334
  %336 = load i32, ptr %23, align 4, !tbaa !28
  %337 = icmp slt i32 %336, 8
  br i1 %337, label %338, label %377

338:                                              ; preds = %335
  %339 = load ptr, ptr %28, align 8, !tbaa !19
  %340 = load i32, ptr %22, align 4, !tbaa !28
  %341 = mul nsw i32 %340, 8
  %342 = load i32, ptr %23, align 4, !tbaa !28
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %339, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !22
  %347 = load ptr, ptr %29, align 8, !tbaa !19
  %348 = load i32, ptr %23, align 4, !tbaa !28
  %349 = mul nsw i32 %348, 8
  %350 = load i32, ptr %22, align 4, !tbaa !28
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %347, i64 %352
  store i16 %346, ptr %353, align 2, !tbaa !22
  %354 = load i32, ptr %23, align 4, !tbaa !28
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %23, align 4, !tbaa !28
  %356 = load ptr, ptr %28, align 8, !tbaa !19
  %357 = load i32, ptr %22, align 4, !tbaa !28
  %358 = mul nsw i32 %357, 8
  %359 = load i32, ptr %23, align 4, !tbaa !28
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %356, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !22
  %364 = sext i16 %363 to i32
  %365 = sub nsw i32 0, %364
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %29, align 8, !tbaa !19
  %368 = load i32, ptr %23, align 4, !tbaa !28
  %369 = mul nsw i32 %368, 8
  %370 = load i32, ptr %22, align 4, !tbaa !28
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %367, i64 %372
  store i16 %366, ptr %373, align 2, !tbaa !22
  br label %374

374:                                              ; preds = %338
  %375 = load i32, ptr %23, align 4, !tbaa !28
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %23, align 4, !tbaa !28
  br label %335, !llvm.loop !191

377:                                              ; preds = %335
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %22, align 4, !tbaa !28
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %22, align 4, !tbaa !28
  br label %331, !llvm.loop !192

381:                                              ; preds = %331
  br label %382

382:                                              ; preds = %381, %313
  br label %513

383:                                              ; preds = %173
  %384 = load i32, ptr %19, align 4, !tbaa !28
  %385 = load i32, ptr %17, align 4, !tbaa !28
  %386 = add i32 %384, %385
  %387 = load i32, ptr %15, align 4, !tbaa !28
  %388 = icmp ult i32 %386, %387
  br i1 %388, label %389, label %467

389:                                              ; preds = %383
  %390 = load ptr, ptr %26, align 8, !tbaa !137
  %391 = load ptr, ptr %30, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8, !tbaa !80
  %394 = load i32, ptr %24, align 4, !tbaa !28
  %395 = sub nsw i32 %393, %394
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %390, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !19
  %400 = load i32, ptr %18, align 4, !tbaa !28
  %401 = load i32, ptr %25, align 4, !tbaa !28
  %402 = add i32 %400, %401
  %403 = load i32, ptr %20, align 4, !tbaa !28
  %404 = add i32 %402, %403
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [64 x i16], ptr %399, i64 %405
  %407 = getelementptr inbounds [64 x i16], ptr %406, i64 0, i64 0
  store ptr %407, ptr %28, align 8, !tbaa !19
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %408

408:                                              ; preds = %463, %389
  %409 = load i32, ptr %22, align 4, !tbaa !28
  %410 = icmp slt i32 %409, 8
  br i1 %410, label %411, label %466

411:                                              ; preds = %408
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %412

412:                                              ; preds = %431, %411
  %413 = load i32, ptr %23, align 4, !tbaa !28
  %414 = icmp slt i32 %413, 8
  br i1 %414, label %415, label %434

415:                                              ; preds = %412
  %416 = load ptr, ptr %28, align 8, !tbaa !19
  %417 = load i32, ptr %22, align 4, !tbaa !28
  %418 = mul nsw i32 %417, 8
  %419 = load i32, ptr %23, align 4, !tbaa !28
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %416, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !22
  %424 = load ptr, ptr %29, align 8, !tbaa !19
  %425 = load i32, ptr %23, align 4, !tbaa !28
  %426 = mul nsw i32 %425, 8
  %427 = load i32, ptr %22, align 4, !tbaa !28
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %424, i64 %429
  store i16 %423, ptr %430, align 2, !tbaa !22
  br label %431

431:                                              ; preds = %415
  %432 = load i32, ptr %23, align 4, !tbaa !28
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %23, align 4, !tbaa !28
  br label %412, !llvm.loop !193

434:                                              ; preds = %412
  %435 = load i32, ptr %22, align 4, !tbaa !28
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %22, align 4, !tbaa !28
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %437

437:                                              ; preds = %459, %434
  %438 = load i32, ptr %23, align 4, !tbaa !28
  %439 = icmp slt i32 %438, 8
  br i1 %439, label %440, label %462

440:                                              ; preds = %437
  %441 = load ptr, ptr %28, align 8, !tbaa !19
  %442 = load i32, ptr %22, align 4, !tbaa !28
  %443 = mul nsw i32 %442, 8
  %444 = load i32, ptr %23, align 4, !tbaa !28
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %441, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !22
  %449 = sext i16 %448 to i32
  %450 = sub nsw i32 0, %449
  %451 = trunc i32 %450 to i16
  %452 = load ptr, ptr %29, align 8, !tbaa !19
  %453 = load i32, ptr %23, align 4, !tbaa !28
  %454 = mul nsw i32 %453, 8
  %455 = load i32, ptr %22, align 4, !tbaa !28
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i16, ptr %452, i64 %457
  store i16 %451, ptr %458, align 2, !tbaa !22
  br label %459

459:                                              ; preds = %440
  %460 = load i32, ptr %23, align 4, !tbaa !28
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %23, align 4, !tbaa !28
  br label %437, !llvm.loop !194

462:                                              ; preds = %437
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %22, align 4, !tbaa !28
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %22, align 4, !tbaa !28
  br label %408, !llvm.loop !195

466:                                              ; preds = %408
  br label %512

467:                                              ; preds = %383
  %468 = load ptr, ptr %26, align 8, !tbaa !137
  %469 = load i32, ptr %24, align 4, !tbaa !28
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !19
  %473 = load i32, ptr %18, align 4, !tbaa !28
  %474 = load i32, ptr %25, align 4, !tbaa !28
  %475 = add i32 %473, %474
  %476 = load i32, ptr %20, align 4, !tbaa !28
  %477 = add i32 %475, %476
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [64 x i16], ptr %472, i64 %478
  %480 = getelementptr inbounds [64 x i16], ptr %479, i64 0, i64 0
  store ptr %480, ptr %28, align 8, !tbaa !19
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %481

481:                                              ; preds = %508, %467
  %482 = load i32, ptr %22, align 4, !tbaa !28
  %483 = icmp slt i32 %482, 8
  br i1 %483, label %484, label %511

484:                                              ; preds = %481
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %485

485:                                              ; preds = %504, %484
  %486 = load i32, ptr %23, align 4, !tbaa !28
  %487 = icmp slt i32 %486, 8
  br i1 %487, label %488, label %507

488:                                              ; preds = %485
  %489 = load ptr, ptr %28, align 8, !tbaa !19
  %490 = load i32, ptr %22, align 4, !tbaa !28
  %491 = mul nsw i32 %490, 8
  %492 = load i32, ptr %23, align 4, !tbaa !28
  %493 = add nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %489, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !22
  %497 = load ptr, ptr %29, align 8, !tbaa !19
  %498 = load i32, ptr %23, align 4, !tbaa !28
  %499 = mul nsw i32 %498, 8
  %500 = load i32, ptr %22, align 4, !tbaa !28
  %501 = add nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i16, ptr %497, i64 %502
  store i16 %496, ptr %503, align 2, !tbaa !22
  br label %504

504:                                              ; preds = %488
  %505 = load i32, ptr %23, align 4, !tbaa !28
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %23, align 4, !tbaa !28
  br label %485, !llvm.loop !196

507:                                              ; preds = %485
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %22, align 4, !tbaa !28
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %22, align 4, !tbaa !28
  br label %481, !llvm.loop !197

511:                                              ; preds = %481
  br label %512

512:                                              ; preds = %511, %466
  br label %513

513:                                              ; preds = %512, %382
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %24, align 4, !tbaa !28
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %24, align 4, !tbaa !28
  br label %167, !llvm.loop !198

517:                                              ; preds = %167
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %30, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8, !tbaa !80
  %522 = load i32, ptr %17, align 4, !tbaa !28
  %523 = add i32 %522, %521
  store i32 %523, ptr %17, align 4, !tbaa !28
  br label %110, !llvm.loop !199

524:                                              ; preds = %110
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %25, align 4, !tbaa !28
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %25, align 4, !tbaa !28
  br label %103, !llvm.loop !200

528:                                              ; preds = %103
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %30, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 4, !tbaa !82
  %533 = load i32, ptr %18, align 4, !tbaa !28
  %534 = add i32 %533, %532
  store i32 %534, ptr %18, align 4, !tbaa !28
  br label %80, !llvm.loop !201

535:                                              ; preds = %80
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %21, align 4, !tbaa !28
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %21, align 4, !tbaa !28
  br label %47, !llvm.loop !202

539:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_rot_90(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = load ptr, ptr %8, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 8, !tbaa !133
  %35 = mul nsw i32 %34, 8
  %36 = udiv i32 %31, %35
  store i32 %36, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %321, %6
  %38 = load i32, ptr %19, align 4, !tbaa !28
  %39 = load ptr, ptr %8, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %324

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = load i32, ptr %19, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 %48
  store ptr %49, ptr %28, align 8, !tbaa !4
  %50 = load i32, ptr %13, align 4, !tbaa !28
  %51 = load ptr, ptr %28, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !80
  %54 = mul i32 %50, %53
  store i32 %54, ptr %14, align 4, !tbaa !28
  %55 = load i32, ptr %9, align 4, !tbaa !28
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = mul i32 %55, %58
  store i32 %59, ptr %17, align 4, !tbaa !28
  %60 = load i32, ptr %10, align 4, !tbaa !28
  %61 = load ptr, ptr %28, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !82
  %64 = mul i32 %60, %63
  store i32 %64, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %314, %43
  %66 = load i32, ptr %16, align 4, !tbaa !28
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !135
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %320

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = load ptr, ptr %12, align 8, !tbaa !91
  %79 = load i32, ptr %19, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = load i32, ptr %16, align 4, !tbaa !28
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = call ptr %76(ptr noundef %77, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !137
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %310, %71
  %89 = load i32, ptr %23, align 4, !tbaa !28
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !82
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %313

94:                                               ; preds = %88
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %303, %94
  %96 = load i32, ptr %15, align 4, !tbaa !28
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !139
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %309

101:                                              ; preds = %95
  %102 = load i32, ptr %17, align 4, !tbaa !28
  %103 = load i32, ptr %15, align 4, !tbaa !28
  %104 = add i32 %102, %103
  %105 = load i32, ptr %14, align 4, !tbaa !28
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !136
  %113 = load ptr, ptr %7, align 8, !tbaa !31
  %114 = load ptr, ptr %11, align 8, !tbaa !91
  %115 = load i32, ptr %19, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = load i32, ptr %14, align 4, !tbaa !28
  %120 = load i32, ptr %17, align 4, !tbaa !28
  %121 = sub i32 %119, %120
  %122 = load i32, ptr %15, align 4, !tbaa !28
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !80
  %127 = sub i32 %123, %126
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !80
  %131 = call ptr %112(ptr noundef %113, ptr noundef %118, i32 noundef %127, i32 noundef %130, i32 noundef 0)
  store ptr %131, ptr %24, align 8, !tbaa !137
  br label %151

132:                                              ; preds = %101
  %133 = load ptr, ptr %7, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !136
  %138 = load ptr, ptr %7, align 8, !tbaa !31
  %139 = load ptr, ptr %11, align 8, !tbaa !91
  %140 = load i32, ptr %19, align 4, !tbaa !28
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !93
  %144 = load i32, ptr %15, align 4, !tbaa !28
  %145 = load i32, ptr %17, align 4, !tbaa !28
  %146 = add i32 %144, %145
  %147 = load ptr, ptr %28, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !80
  %150 = call ptr %137(ptr noundef %138, ptr noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef 0)
  store ptr %150, ptr %24, align 8, !tbaa !137
  br label %151

151:                                              ; preds = %132, %107
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %299, %151
  %153 = load i32, ptr %22, align 4, !tbaa !28
  %154 = load ptr, ptr %28, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !80
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %302

158:                                              ; preds = %152
  %159 = load ptr, ptr %25, align 8, !tbaa !137
  %160 = load i32, ptr %23, align 4, !tbaa !28
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = load i32, ptr %15, align 4, !tbaa !28
  %165 = load i32, ptr %22, align 4, !tbaa !28
  %166 = add i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [64 x i16], ptr %163, i64 %167
  %169 = getelementptr inbounds [64 x i16], ptr %168, i64 0, i64 0
  store ptr %169, ptr %27, align 8, !tbaa !19
  %170 = load i32, ptr %17, align 4, !tbaa !28
  %171 = load i32, ptr %15, align 4, !tbaa !28
  %172 = add i32 %170, %171
  %173 = load i32, ptr %14, align 4, !tbaa !28
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %253

175:                                              ; preds = %158
  %176 = load ptr, ptr %24, align 8, !tbaa !137
  %177 = load ptr, ptr %28, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !80
  %180 = load i32, ptr %22, align 4, !tbaa !28
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %176, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  %186 = load i32, ptr %16, align 4, !tbaa !28
  %187 = load i32, ptr %23, align 4, !tbaa !28
  %188 = add i32 %186, %187
  %189 = load i32, ptr %18, align 4, !tbaa !28
  %190 = add i32 %188, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [64 x i16], ptr %185, i64 %191
  %193 = getelementptr inbounds [64 x i16], ptr %192, i64 0, i64 0
  store ptr %193, ptr %26, align 8, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %194

194:                                              ; preds = %249, %175
  %195 = load i32, ptr %20, align 4, !tbaa !28
  %196 = icmp slt i32 %195, 8
  br i1 %196, label %197, label %252

197:                                              ; preds = %194
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %198

198:                                              ; preds = %217, %197
  %199 = load i32, ptr %21, align 4, !tbaa !28
  %200 = icmp slt i32 %199, 8
  br i1 %200, label %201, label %220

201:                                              ; preds = %198
  %202 = load ptr, ptr %26, align 8, !tbaa !19
  %203 = load i32, ptr %20, align 4, !tbaa !28
  %204 = mul nsw i32 %203, 8
  %205 = load i32, ptr %21, align 4, !tbaa !28
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %202, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !22
  %210 = load ptr, ptr %27, align 8, !tbaa !19
  %211 = load i32, ptr %21, align 4, !tbaa !28
  %212 = mul nsw i32 %211, 8
  %213 = load i32, ptr %20, align 4, !tbaa !28
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %210, i64 %215
  store i16 %209, ptr %216, align 2, !tbaa !22
  br label %217

217:                                              ; preds = %201
  %218 = load i32, ptr %21, align 4, !tbaa !28
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !28
  br label %198, !llvm.loop !203

220:                                              ; preds = %198
  %221 = load i32, ptr %20, align 4, !tbaa !28
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %20, align 4, !tbaa !28
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %223

223:                                              ; preds = %245, %220
  %224 = load i32, ptr %21, align 4, !tbaa !28
  %225 = icmp slt i32 %224, 8
  br i1 %225, label %226, label %248

226:                                              ; preds = %223
  %227 = load ptr, ptr %26, align 8, !tbaa !19
  %228 = load i32, ptr %20, align 4, !tbaa !28
  %229 = mul nsw i32 %228, 8
  %230 = load i32, ptr %21, align 4, !tbaa !28
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %227, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !22
  %235 = sext i16 %234 to i32
  %236 = sub nsw i32 0, %235
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %27, align 8, !tbaa !19
  %239 = load i32, ptr %21, align 4, !tbaa !28
  %240 = mul nsw i32 %239, 8
  %241 = load i32, ptr %20, align 4, !tbaa !28
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %238, i64 %243
  store i16 %237, ptr %244, align 2, !tbaa !22
  br label %245

245:                                              ; preds = %226
  %246 = load i32, ptr %21, align 4, !tbaa !28
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %21, align 4, !tbaa !28
  br label %223, !llvm.loop !204

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %20, align 4, !tbaa !28
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %20, align 4, !tbaa !28
  br label %194, !llvm.loop !205

252:                                              ; preds = %194
  br label %298

253:                                              ; preds = %158
  %254 = load ptr, ptr %24, align 8, !tbaa !137
  %255 = load i32, ptr %22, align 4, !tbaa !28
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  %259 = load i32, ptr %16, align 4, !tbaa !28
  %260 = load i32, ptr %23, align 4, !tbaa !28
  %261 = add i32 %259, %260
  %262 = load i32, ptr %18, align 4, !tbaa !28
  %263 = add i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [64 x i16], ptr %258, i64 %264
  %266 = getelementptr inbounds [64 x i16], ptr %265, i64 0, i64 0
  store ptr %266, ptr %26, align 8, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %267

267:                                              ; preds = %294, %253
  %268 = load i32, ptr %20, align 4, !tbaa !28
  %269 = icmp slt i32 %268, 8
  br i1 %269, label %270, label %297

270:                                              ; preds = %267
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %271

271:                                              ; preds = %290, %270
  %272 = load i32, ptr %21, align 4, !tbaa !28
  %273 = icmp slt i32 %272, 8
  br i1 %273, label %274, label %293

274:                                              ; preds = %271
  %275 = load ptr, ptr %26, align 8, !tbaa !19
  %276 = load i32, ptr %20, align 4, !tbaa !28
  %277 = mul nsw i32 %276, 8
  %278 = load i32, ptr %21, align 4, !tbaa !28
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %275, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !22
  %283 = load ptr, ptr %27, align 8, !tbaa !19
  %284 = load i32, ptr %21, align 4, !tbaa !28
  %285 = mul nsw i32 %284, 8
  %286 = load i32, ptr %20, align 4, !tbaa !28
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %283, i64 %288
  store i16 %282, ptr %289, align 2, !tbaa !22
  br label %290

290:                                              ; preds = %274
  %291 = load i32, ptr %21, align 4, !tbaa !28
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %21, align 4, !tbaa !28
  br label %271, !llvm.loop !206

293:                                              ; preds = %271
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %20, align 4, !tbaa !28
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %20, align 4, !tbaa !28
  br label %267, !llvm.loop !207

297:                                              ; preds = %267
  br label %298

298:                                              ; preds = %297, %252
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %22, align 4, !tbaa !28
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %22, align 4, !tbaa !28
  br label %152, !llvm.loop !208

302:                                              ; preds = %152
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %28, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !80
  %307 = load i32, ptr %15, align 4, !tbaa !28
  %308 = add i32 %307, %306
  store i32 %308, ptr %15, align 4, !tbaa !28
  br label %95, !llvm.loop !209

309:                                              ; preds = %95
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %23, align 4, !tbaa !28
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %23, align 4, !tbaa !28
  br label %88, !llvm.loop !210

313:                                              ; preds = %88
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %28, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4, !tbaa !82
  %318 = load i32, ptr %16, align 4, !tbaa !28
  %319 = add i32 %318, %317
  store i32 %319, ptr %16, align 4, !tbaa !28
  br label %65, !llvm.loop !211

320:                                              ; preds = %65
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %19, align 4, !tbaa !28
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %19, align 4, !tbaa !28
  br label %37, !llvm.loop !212

324:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_rot_180(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 41
  %37 = load i32, ptr %36, align 8, !tbaa !133
  %38 = mul nsw i32 %37, 8
  %39 = udiv i32 %34, %38
  store i32 %39, ptr %13, align 4, !tbaa !28
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = load ptr, ptr %8, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 42
  %45 = load i32, ptr %44, align 4, !tbaa !134
  %46 = mul nsw i32 %45, 8
  %47 = udiv i32 %42, %46
  store i32 %47, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %394, %6
  %49 = load i32, ptr %21, align 4, !tbaa !28
  %50 = load ptr, ptr %8, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 4, !tbaa !111
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %397

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = load i32, ptr %21, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i64 %59
  store ptr %60, ptr %31, align 8, !tbaa !4
  %61 = load i32, ptr %13, align 4, !tbaa !28
  %62 = load ptr, ptr %31, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !80
  %65 = mul i32 %61, %64
  store i32 %65, ptr %15, align 4, !tbaa !28
  %66 = load i32, ptr %14, align 4, !tbaa !28
  %67 = load ptr, ptr %31, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !82
  %70 = mul i32 %66, %69
  store i32 %70, ptr %16, align 4, !tbaa !28
  %71 = load i32, ptr %9, align 4, !tbaa !28
  %72 = load ptr, ptr %31, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !80
  %75 = mul i32 %71, %74
  store i32 %75, ptr %19, align 4, !tbaa !28
  %76 = load i32, ptr %10, align 4, !tbaa !28
  %77 = load ptr, ptr %31, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !82
  %80 = mul i32 %76, %79
  store i32 %80, ptr %20, align 4, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %387, %54
  %82 = load i32, ptr %18, align 4, !tbaa !28
  %83 = load ptr, ptr %31, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !135
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %393

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !136
  %93 = load ptr, ptr %7, align 8, !tbaa !31
  %94 = load ptr, ptr %12, align 8, !tbaa !91
  %95 = load i32, ptr %21, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = load i32, ptr %18, align 4, !tbaa !28
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !82
  %103 = call ptr %92(ptr noundef %93, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef 1)
  store ptr %103, ptr %26, align 8, !tbaa !137
  %104 = load i32, ptr %20, align 4, !tbaa !28
  %105 = load i32, ptr %18, align 4, !tbaa !28
  %106 = add i32 %104, %105
  %107 = load i32, ptr %16, align 4, !tbaa !28
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %87
  %110 = load ptr, ptr %7, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = load ptr, ptr %7, align 8, !tbaa !31
  %116 = load ptr, ptr %11, align 8, !tbaa !91
  %117 = load i32, ptr %21, align 4, !tbaa !28
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = load i32, ptr %16, align 4, !tbaa !28
  %122 = load i32, ptr %20, align 4, !tbaa !28
  %123 = sub i32 %121, %122
  %124 = load i32, ptr %18, align 4, !tbaa !28
  %125 = sub i32 %123, %124
  %126 = load ptr, ptr %31, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !82
  %129 = sub i32 %125, %128
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !82
  %133 = call ptr %114(ptr noundef %115, ptr noundef %120, i32 noundef %129, i32 noundef %132, i32 noundef 0)
  store ptr %133, ptr %25, align 8, !tbaa !137
  br label %153

134:                                              ; preds = %87
  %135 = load ptr, ptr %7, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !88
  %138 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !136
  %140 = load ptr, ptr %7, align 8, !tbaa !31
  %141 = load ptr, ptr %11, align 8, !tbaa !91
  %142 = load i32, ptr %21, align 4, !tbaa !28
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %146 = load i32, ptr %18, align 4, !tbaa !28
  %147 = load i32, ptr %20, align 4, !tbaa !28
  %148 = add i32 %146, %147
  %149 = load ptr, ptr %31, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !82
  %152 = call ptr %139(ptr noundef %140, ptr noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef 0)
  store ptr %152, ptr %25, align 8, !tbaa !137
  br label %153

153:                                              ; preds = %134, %109
  store i32 0, ptr %24, align 4, !tbaa !28
  br label %154

154:                                              ; preds = %383, %153
  %155 = load i32, ptr %24, align 4, !tbaa !28
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !82
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %386

160:                                              ; preds = %154
  %161 = load ptr, ptr %26, align 8, !tbaa !137
  %162 = load i32, ptr %24, align 4, !tbaa !28
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  store ptr %165, ptr %28, align 8, !tbaa !19
  %166 = load i32, ptr %20, align 4, !tbaa !28
  %167 = load i32, ptr %18, align 4, !tbaa !28
  %168 = add i32 %166, %167
  %169 = load i32, ptr %16, align 4, !tbaa !28
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %310

171:                                              ; preds = %160
  %172 = load ptr, ptr %25, align 8, !tbaa !137
  %173 = load ptr, ptr %31, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !82
  %176 = load i32, ptr %24, align 4, !tbaa !28
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %172, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  store ptr %181, ptr %27, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %182

182:                                              ; preds = %306, %171
  %183 = load i32, ptr %17, align 4, !tbaa !28
  %184 = load ptr, ptr %31, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4, !tbaa !139
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %309

188:                                              ; preds = %182
  %189 = load ptr, ptr %28, align 8, !tbaa !19
  %190 = load i32, ptr %17, align 4, !tbaa !28
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [64 x i16], ptr %189, i64 %191
  %193 = getelementptr inbounds [64 x i16], ptr %192, i64 0, i64 0
  store ptr %193, ptr %30, align 8, !tbaa !19
  %194 = load i32, ptr %19, align 4, !tbaa !28
  %195 = load i32, ptr %17, align 4, !tbaa !28
  %196 = add i32 %194, %195
  %197 = load i32, ptr %15, align 4, !tbaa !28
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %260

199:                                              ; preds = %188
  %200 = load ptr, ptr %27, align 8, !tbaa !19
  %201 = load i32, ptr %15, align 4, !tbaa !28
  %202 = load i32, ptr %19, align 4, !tbaa !28
  %203 = sub i32 %201, %202
  %204 = load i32, ptr %17, align 4, !tbaa !28
  %205 = sub i32 %203, %204
  %206 = sub i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [64 x i16], ptr %200, i64 %207
  %209 = getelementptr inbounds [64 x i16], ptr %208, i64 0, i64 0
  store ptr %209, ptr %29, align 8, !tbaa !19
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %210

210:                                              ; preds = %256, %199
  %211 = load i32, ptr %22, align 4, !tbaa !28
  %212 = icmp slt i32 %211, 8
  br i1 %212, label %213, label %259

213:                                              ; preds = %210
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %214

214:                                              ; preds = %231, %213
  %215 = load i32, ptr %23, align 4, !tbaa !28
  %216 = icmp slt i32 %215, 8
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  %218 = load ptr, ptr %29, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i16, ptr %218, i32 1
  store ptr %219, ptr %29, align 8, !tbaa !19
  %220 = load i16, ptr %218, align 2, !tbaa !22
  %221 = load ptr, ptr %30, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i16, ptr %221, i32 1
  store ptr %222, ptr %30, align 8, !tbaa !19
  store i16 %220, ptr %221, align 2, !tbaa !22
  %223 = load ptr, ptr %29, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i16, ptr %223, i32 1
  store ptr %224, ptr %29, align 8, !tbaa !19
  %225 = load i16, ptr %223, align 2, !tbaa !22
  %226 = sext i16 %225 to i32
  %227 = sub nsw i32 0, %226
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %30, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i16, ptr %229, i32 1
  store ptr %230, ptr %30, align 8, !tbaa !19
  store i16 %228, ptr %229, align 2, !tbaa !22
  br label %231

231:                                              ; preds = %217
  %232 = load i32, ptr %23, align 4, !tbaa !28
  %233 = add nsw i32 %232, 2
  store i32 %233, ptr %23, align 4, !tbaa !28
  br label %214, !llvm.loop !213

234:                                              ; preds = %214
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %235

235:                                              ; preds = %252, %234
  %236 = load i32, ptr %23, align 4, !tbaa !28
  %237 = icmp slt i32 %236, 8
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  %239 = load ptr, ptr %29, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw i16, ptr %239, i32 1
  store ptr %240, ptr %29, align 8, !tbaa !19
  %241 = load i16, ptr %239, align 2, !tbaa !22
  %242 = sext i16 %241 to i32
  %243 = sub nsw i32 0, %242
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %30, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i16, ptr %245, i32 1
  store ptr %246, ptr %30, align 8, !tbaa !19
  store i16 %244, ptr %245, align 2, !tbaa !22
  %247 = load ptr, ptr %29, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw i16, ptr %247, i32 1
  store ptr %248, ptr %29, align 8, !tbaa !19
  %249 = load i16, ptr %247, align 2, !tbaa !22
  %250 = load ptr, ptr %30, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i16, ptr %250, i32 1
  store ptr %251, ptr %30, align 8, !tbaa !19
  store i16 %249, ptr %250, align 2, !tbaa !22
  br label %252

252:                                              ; preds = %238
  %253 = load i32, ptr %23, align 4, !tbaa !28
  %254 = add nsw i32 %253, 2
  store i32 %254, ptr %23, align 4, !tbaa !28
  br label %235, !llvm.loop !214

255:                                              ; preds = %235
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4, !tbaa !28
  %258 = add nsw i32 %257, 2
  store i32 %258, ptr %22, align 4, !tbaa !28
  br label %210, !llvm.loop !215

259:                                              ; preds = %210
  br label %305

260:                                              ; preds = %188
  %261 = load ptr, ptr %27, align 8, !tbaa !19
  %262 = load i32, ptr %19, align 4, !tbaa !28
  %263 = load i32, ptr %17, align 4, !tbaa !28
  %264 = add i32 %262, %263
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [64 x i16], ptr %261, i64 %265
  %267 = getelementptr inbounds [64 x i16], ptr %266, i64 0, i64 0
  store ptr %267, ptr %29, align 8, !tbaa !19
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %268

268:                                              ; preds = %301, %260
  %269 = load i32, ptr %22, align 4, !tbaa !28
  %270 = icmp slt i32 %269, 8
  br i1 %270, label %271, label %304

271:                                              ; preds = %268
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %272

272:                                              ; preds = %281, %271
  %273 = load i32, ptr %23, align 4, !tbaa !28
  %274 = icmp slt i32 %273, 8
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load ptr, ptr %29, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw i16, ptr %276, i32 1
  store ptr %277, ptr %29, align 8, !tbaa !19
  %278 = load i16, ptr %276, align 2, !tbaa !22
  %279 = load ptr, ptr %30, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw i16, ptr %279, i32 1
  store ptr %280, ptr %30, align 8, !tbaa !19
  store i16 %278, ptr %279, align 2, !tbaa !22
  br label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %23, align 4, !tbaa !28
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %23, align 4, !tbaa !28
  br label %272, !llvm.loop !216

284:                                              ; preds = %272
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %285

285:                                              ; preds = %297, %284
  %286 = load i32, ptr %23, align 4, !tbaa !28
  %287 = icmp slt i32 %286, 8
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load ptr, ptr %29, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i16, ptr %289, i32 1
  store ptr %290, ptr %29, align 8, !tbaa !19
  %291 = load i16, ptr %289, align 2, !tbaa !22
  %292 = sext i16 %291 to i32
  %293 = sub nsw i32 0, %292
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %30, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw i16, ptr %295, i32 1
  store ptr %296, ptr %30, align 8, !tbaa !19
  store i16 %294, ptr %295, align 2, !tbaa !22
  br label %297

297:                                              ; preds = %288
  %298 = load i32, ptr %23, align 4, !tbaa !28
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %23, align 4, !tbaa !28
  br label %285, !llvm.loop !217

300:                                              ; preds = %285
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %22, align 4, !tbaa !28
  %303 = add nsw i32 %302, 2
  store i32 %303, ptr %22, align 4, !tbaa !28
  br label %268, !llvm.loop !218

304:                                              ; preds = %268
  br label %305

305:                                              ; preds = %304, %259
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %17, align 4, !tbaa !28
  %308 = add i32 %307, 1
  store i32 %308, ptr %17, align 4, !tbaa !28
  br label %182, !llvm.loop !219

309:                                              ; preds = %182
  br label %382

310:                                              ; preds = %160
  %311 = load ptr, ptr %25, align 8, !tbaa !137
  %312 = load i32, ptr %24, align 4, !tbaa !28
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !19
  store ptr %315, ptr %27, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %316

316:                                              ; preds = %378, %310
  %317 = load i32, ptr %17, align 4, !tbaa !28
  %318 = load ptr, ptr %31, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 4, !tbaa !139
  %321 = icmp ult i32 %317, %320
  br i1 %321, label %322, label %381

322:                                              ; preds = %316
  %323 = load i32, ptr %19, align 4, !tbaa !28
  %324 = load i32, ptr %17, align 4, !tbaa !28
  %325 = add i32 %323, %324
  %326 = load i32, ptr %15, align 4, !tbaa !28
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %365

328:                                              ; preds = %322
  %329 = load ptr, ptr %28, align 8, !tbaa !19
  %330 = load i32, ptr %17, align 4, !tbaa !28
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [64 x i16], ptr %329, i64 %331
  %333 = getelementptr inbounds [64 x i16], ptr %332, i64 0, i64 0
  store ptr %333, ptr %30, align 8, !tbaa !19
  %334 = load ptr, ptr %27, align 8, !tbaa !19
  %335 = load i32, ptr %15, align 4, !tbaa !28
  %336 = load i32, ptr %19, align 4, !tbaa !28
  %337 = sub i32 %335, %336
  %338 = load i32, ptr %17, align 4, !tbaa !28
  %339 = sub i32 %337, %338
  %340 = sub i32 %339, 1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [64 x i16], ptr %334, i64 %341
  %343 = getelementptr inbounds [64 x i16], ptr %342, i64 0, i64 0
  store ptr %343, ptr %29, align 8, !tbaa !19
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %344

344:                                              ; preds = %361, %328
  %345 = load i32, ptr %22, align 4, !tbaa !28
  %346 = icmp slt i32 %345, 64
  br i1 %346, label %347, label %364

347:                                              ; preds = %344
  %348 = load ptr, ptr %29, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw i16, ptr %348, i32 1
  store ptr %349, ptr %29, align 8, !tbaa !19
  %350 = load i16, ptr %348, align 2, !tbaa !22
  %351 = load ptr, ptr %30, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw i16, ptr %351, i32 1
  store ptr %352, ptr %30, align 8, !tbaa !19
  store i16 %350, ptr %351, align 2, !tbaa !22
  %353 = load ptr, ptr %29, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw i16, ptr %353, i32 1
  store ptr %354, ptr %29, align 8, !tbaa !19
  %355 = load i16, ptr %353, align 2, !tbaa !22
  %356 = sext i16 %355 to i32
  %357 = sub nsw i32 0, %356
  %358 = trunc i32 %357 to i16
  %359 = load ptr, ptr %30, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw i16, ptr %359, i32 1
  store ptr %360, ptr %30, align 8, !tbaa !19
  store i16 %358, ptr %359, align 2, !tbaa !22
  br label %361

361:                                              ; preds = %347
  %362 = load i32, ptr %22, align 4, !tbaa !28
  %363 = add nsw i32 %362, 2
  store i32 %363, ptr %22, align 4, !tbaa !28
  br label %344, !llvm.loop !220

364:                                              ; preds = %344
  br label %377

365:                                              ; preds = %322
  %366 = load ptr, ptr %27, align 8, !tbaa !19
  %367 = load i32, ptr %17, align 4, !tbaa !28
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [64 x i16], ptr %366, i64 %368
  %370 = load i32, ptr %19, align 4, !tbaa !28
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [64 x i16], ptr %369, i64 %371
  %373 = load ptr, ptr %28, align 8, !tbaa !19
  %374 = load i32, ptr %17, align 4, !tbaa !28
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [64 x i16], ptr %373, i64 %375
  call void @jcopy_block_row(ptr noundef %372, ptr noundef %376, i32 noundef 1)
  br label %377

377:                                              ; preds = %365, %364
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %17, align 4, !tbaa !28
  %380 = add i32 %379, 1
  store i32 %380, ptr %17, align 4, !tbaa !28
  br label %316, !llvm.loop !221

381:                                              ; preds = %316
  br label %382

382:                                              ; preds = %381, %309
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %24, align 4, !tbaa !28
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %24, align 4, !tbaa !28
  br label %154, !llvm.loop !222

386:                                              ; preds = %154
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %31, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4, !tbaa !82
  %391 = load i32, ptr %18, align 4, !tbaa !28
  %392 = add i32 %391, %390
  store i32 %392, ptr %18, align 4, !tbaa !28
  br label %81, !llvm.loop !223

393:                                              ; preds = %81
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %21, align 4, !tbaa !28
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %21, align 4, !tbaa !28
  br label %48, !llvm.loop !224

397:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_rot_270(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %8, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 42
  %34 = load i32, ptr %33, align 4, !tbaa !134
  %35 = mul nsw i32 %34, 8
  %36 = udiv i32 %31, %35
  store i32 %36, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %279, %6
  %38 = load i32, ptr %19, align 4, !tbaa !28
  %39 = load ptr, ptr %8, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %282

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = load i32, ptr %19, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 %48
  store ptr %49, ptr %28, align 8, !tbaa !4
  %50 = load i32, ptr %13, align 4, !tbaa !28
  %51 = load ptr, ptr %28, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = mul i32 %50, %53
  store i32 %54, ptr %14, align 4, !tbaa !28
  %55 = load i32, ptr %9, align 4, !tbaa !28
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = mul i32 %55, %58
  store i32 %59, ptr %17, align 4, !tbaa !28
  %60 = load i32, ptr %10, align 4, !tbaa !28
  %61 = load ptr, ptr %28, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !82
  %64 = mul i32 %60, %63
  store i32 %64, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %272, %43
  %66 = load i32, ptr %16, align 4, !tbaa !28
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !135
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %278

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = load ptr, ptr %12, align 8, !tbaa !91
  %79 = load i32, ptr %19, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = load i32, ptr %16, align 4, !tbaa !28
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = call ptr %76(ptr noundef %77, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !137
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %268, %71
  %89 = load i32, ptr %23, align 4, !tbaa !28
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !82
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %271

94:                                               ; preds = %88
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %261, %94
  %96 = load i32, ptr %15, align 4, !tbaa !28
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !139
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %267

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !136
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = load ptr, ptr %11, align 8, !tbaa !91
  %109 = load i32, ptr %19, align 4, !tbaa !28
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = load i32, ptr %15, align 4, !tbaa !28
  %114 = load i32, ptr %17, align 4, !tbaa !28
  %115 = add i32 %113, %114
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !80
  %119 = call ptr %106(ptr noundef %107, ptr noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef 0)
  store ptr %119, ptr %24, align 8, !tbaa !137
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %120

120:                                              ; preds = %257, %101
  %121 = load i32, ptr %22, align 4, !tbaa !28
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !80
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %260

126:                                              ; preds = %120
  %127 = load ptr, ptr %25, align 8, !tbaa !137
  %128 = load i32, ptr %23, align 4, !tbaa !28
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = load i32, ptr %15, align 4, !tbaa !28
  %133 = load i32, ptr %22, align 4, !tbaa !28
  %134 = add i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [64 x i16], ptr %131, i64 %135
  %137 = getelementptr inbounds [64 x i16], ptr %136, i64 0, i64 0
  store ptr %137, ptr %27, align 8, !tbaa !19
  %138 = load i32, ptr %18, align 4, !tbaa !28
  %139 = load i32, ptr %16, align 4, !tbaa !28
  %140 = add i32 %138, %139
  %141 = load i32, ptr %14, align 4, !tbaa !28
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %211

143:                                              ; preds = %126
  %144 = load ptr, ptr %24, align 8, !tbaa !137
  %145 = load i32, ptr %22, align 4, !tbaa !28
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = load i32, ptr %14, align 4, !tbaa !28
  %150 = load i32, ptr %18, align 4, !tbaa !28
  %151 = sub i32 %149, %150
  %152 = load i32, ptr %16, align 4, !tbaa !28
  %153 = sub i32 %151, %152
  %154 = load i32, ptr %23, align 4, !tbaa !28
  %155 = sub i32 %153, %154
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [64 x i16], ptr %148, i64 %157
  %159 = getelementptr inbounds [64 x i16], ptr %158, i64 0, i64 0
  store ptr %159, ptr %26, align 8, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %160

160:                                              ; preds = %207, %143
  %161 = load i32, ptr %20, align 4, !tbaa !28
  %162 = icmp slt i32 %161, 8
  br i1 %162, label %163, label %210

163:                                              ; preds = %160
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %164

164:                                              ; preds = %203, %163
  %165 = load i32, ptr %21, align 4, !tbaa !28
  %166 = icmp slt i32 %165, 8
  br i1 %166, label %167, label %206

167:                                              ; preds = %164
  %168 = load ptr, ptr %26, align 8, !tbaa !19
  %169 = load i32, ptr %20, align 4, !tbaa !28
  %170 = mul nsw i32 %169, 8
  %171 = load i32, ptr %21, align 4, !tbaa !28
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %168, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !22
  %176 = load ptr, ptr %27, align 8, !tbaa !19
  %177 = load i32, ptr %21, align 4, !tbaa !28
  %178 = mul nsw i32 %177, 8
  %179 = load i32, ptr %20, align 4, !tbaa !28
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %176, i64 %181
  store i16 %175, ptr %182, align 2, !tbaa !22
  %183 = load i32, ptr %21, align 4, !tbaa !28
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %21, align 4, !tbaa !28
  %185 = load ptr, ptr %26, align 8, !tbaa !19
  %186 = load i32, ptr %20, align 4, !tbaa !28
  %187 = mul nsw i32 %186, 8
  %188 = load i32, ptr %21, align 4, !tbaa !28
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %185, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !22
  %193 = sext i16 %192 to i32
  %194 = sub nsw i32 0, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %27, align 8, !tbaa !19
  %197 = load i32, ptr %21, align 4, !tbaa !28
  %198 = mul nsw i32 %197, 8
  %199 = load i32, ptr %20, align 4, !tbaa !28
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %196, i64 %201
  store i16 %195, ptr %202, align 2, !tbaa !22
  br label %203

203:                                              ; preds = %167
  %204 = load i32, ptr %21, align 4, !tbaa !28
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %21, align 4, !tbaa !28
  br label %164, !llvm.loop !225

206:                                              ; preds = %164
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %20, align 4, !tbaa !28
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %20, align 4, !tbaa !28
  br label %160, !llvm.loop !226

210:                                              ; preds = %160
  br label %256

211:                                              ; preds = %126
  %212 = load ptr, ptr %24, align 8, !tbaa !137
  %213 = load i32, ptr %22, align 4, !tbaa !28
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  %217 = load i32, ptr %16, align 4, !tbaa !28
  %218 = load i32, ptr %23, align 4, !tbaa !28
  %219 = add i32 %217, %218
  %220 = load i32, ptr %18, align 4, !tbaa !28
  %221 = add i32 %219, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [64 x i16], ptr %216, i64 %222
  %224 = getelementptr inbounds [64 x i16], ptr %223, i64 0, i64 0
  store ptr %224, ptr %26, align 8, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %225

225:                                              ; preds = %252, %211
  %226 = load i32, ptr %20, align 4, !tbaa !28
  %227 = icmp slt i32 %226, 8
  br i1 %227, label %228, label %255

228:                                              ; preds = %225
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %229

229:                                              ; preds = %248, %228
  %230 = load i32, ptr %21, align 4, !tbaa !28
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %232, label %251

232:                                              ; preds = %229
  %233 = load ptr, ptr %26, align 8, !tbaa !19
  %234 = load i32, ptr %20, align 4, !tbaa !28
  %235 = mul nsw i32 %234, 8
  %236 = load i32, ptr %21, align 4, !tbaa !28
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %233, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !22
  %241 = load ptr, ptr %27, align 8, !tbaa !19
  %242 = load i32, ptr %21, align 4, !tbaa !28
  %243 = mul nsw i32 %242, 8
  %244 = load i32, ptr %20, align 4, !tbaa !28
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %241, i64 %246
  store i16 %240, ptr %247, align 2, !tbaa !22
  br label %248

248:                                              ; preds = %232
  %249 = load i32, ptr %21, align 4, !tbaa !28
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %21, align 4, !tbaa !28
  br label %229, !llvm.loop !227

251:                                              ; preds = %229
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %20, align 4, !tbaa !28
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %20, align 4, !tbaa !28
  br label %225, !llvm.loop !228

255:                                              ; preds = %225
  br label %256

256:                                              ; preds = %255, %210
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %22, align 4, !tbaa !28
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %22, align 4, !tbaa !28
  br label %120, !llvm.loop !229

260:                                              ; preds = %120
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %28, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !80
  %265 = load i32, ptr %15, align 4, !tbaa !28
  %266 = add i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !28
  br label %95, !llvm.loop !230

267:                                              ; preds = %95
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %23, align 4, !tbaa !28
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %23, align 4, !tbaa !28
  br label %88, !llvm.loop !231

271:                                              ; preds = %88
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %28, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !82
  %276 = load i32, ptr %16, align 4, !tbaa !28
  %277 = add i32 %276, %275
  store i32 %277, ptr %16, align 4, !tbaa !28
  br label %65, !llvm.loop !232

278:                                              ; preds = %65
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %19, align 4, !tbaa !28
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %19, align 4, !tbaa !28
  br label %37, !llvm.loop !233

282:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_reflect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !91
  store i32 %4, ptr %11, align 4, !tbaa !28
  store i32 %5, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %246, %6
  %29 = load i32, ptr %19, align 4, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !111
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %249

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = load i32, ptr %19, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %39
  store ptr %40, ptr %27, align 8, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !28
  %42 = load ptr, ptr %27, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = mul i32 %41, %44
  store i32 %45, ptr %13, align 4, !tbaa !28
  %46 = load i32, ptr %11, align 4, !tbaa !28
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !80
  %50 = mul i32 %46, %49
  store i32 %50, ptr %14, align 4, !tbaa !28
  %51 = load i32, ptr %12, align 4, !tbaa !28
  %52 = load ptr, ptr %27, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = mul i32 %51, %54
  store i32 %55, ptr %16, align 4, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %239, %34
  %57 = load i32, ptr %15, align 4, !tbaa !28
  %58 = load i32, ptr %16, align 4, !tbaa !28
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %245

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = load ptr, ptr %10, align 8, !tbaa !91
  %68 = load i32, ptr %19, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = load i32, ptr %15, align 4, !tbaa !28
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !82
  %76 = call ptr %65(ptr noundef %66, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 1)
  store ptr %76, ptr %22, align 8, !tbaa !137
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %77

77:                                               ; preds = %235, %60
  %78 = load i32, ptr %21, align 4, !tbaa !28
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !82
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %238

83:                                               ; preds = %77
  %84 = load i32, ptr %13, align 4, !tbaa !28
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %145

86:                                               ; preds = %83
  %87 = load ptr, ptr %22, align 8, !tbaa !137
  %88 = load i32, ptr %21, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = load i32, ptr %13, align 4, !tbaa !28
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [64 x i16], ptr %91, i64 %93
  store ptr %94, ptr %24, align 8, !tbaa !19
  %95 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %95, ptr %18, align 4, !tbaa !28
  br label %96

96:                                               ; preds = %143, %86
  %97 = load i32, ptr %18, align 4, !tbaa !28
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %96
  %100 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %100, ptr %23, align 8, !tbaa !19
  %101 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %101, ptr %17, align 4, !tbaa !28
  br label %102

102:                                              ; preds = %138, %99
  %103 = load i32, ptr %17, align 4, !tbaa !28
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4, !tbaa !28
  %107 = icmp ugt i32 %106, 0
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ false, %102 ], [ %107, %105 ]
  br i1 %109, label %110, label %143

110:                                              ; preds = %108
  %111 = load ptr, ptr %24, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw [64 x i16], ptr %111, i32 1
  store ptr %112, ptr %24, align 8, !tbaa !19
  %113 = getelementptr inbounds [64 x i16], ptr %111, i64 0, i64 0
  store ptr %113, ptr %26, align 8, !tbaa !19
  %114 = load ptr, ptr %23, align 8, !tbaa !19
  %115 = getelementptr inbounds [64 x i16], ptr %114, i32 -1
  store ptr %115, ptr %23, align 8, !tbaa !19
  %116 = getelementptr inbounds [64 x i16], ptr %115, i64 0, i64 0
  store ptr %116, ptr %25, align 8, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %117

117:                                              ; preds = %134, %110
  %118 = load i32, ptr %20, align 4, !tbaa !28
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = load ptr, ptr %25, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i16, ptr %121, i32 1
  store ptr %122, ptr %25, align 8, !tbaa !19
  %123 = load i16, ptr %121, align 2, !tbaa !22
  %124 = load ptr, ptr %26, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i16, ptr %124, i32 1
  store ptr %125, ptr %26, align 8, !tbaa !19
  store i16 %123, ptr %124, align 2, !tbaa !22
  %126 = load ptr, ptr %25, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i16, ptr %126, i32 1
  store ptr %127, ptr %25, align 8, !tbaa !19
  %128 = load i16, ptr %126, align 2, !tbaa !22
  %129 = sext i16 %128 to i32
  %130 = sub nsw i32 0, %129
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %26, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i16, ptr %132, i32 1
  store ptr %133, ptr %26, align 8, !tbaa !19
  store i16 %131, ptr %132, align 2, !tbaa !22
  br label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %20, align 4, !tbaa !28
  %136 = add nsw i32 %135, 2
  store i32 %136, ptr %20, align 4, !tbaa !28
  br label %117, !llvm.loop !234

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4, !tbaa !28
  %140 = add i32 %139, -1
  store i32 %140, ptr %17, align 4, !tbaa !28
  %141 = load i32, ptr %18, align 4, !tbaa !28
  %142 = add i32 %141, -1
  store i32 %142, ptr %18, align 4, !tbaa !28
  br label %102, !llvm.loop !235

143:                                              ; preds = %108
  br label %96, !llvm.loop !236

144:                                              ; preds = %96
  br label %234

145:                                              ; preds = %83
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !139
  %149 = load i32, ptr %13, align 4, !tbaa !28
  %150 = load i32, ptr %14, align 4, !tbaa !28
  %151 = add i32 %149, %150
  %152 = icmp ugt i32 %148, %151
  br i1 %152, label %153, label %221

153:                                              ; preds = %145
  %154 = load ptr, ptr %22, align 8, !tbaa !137
  %155 = load i32, ptr %21, align 4, !tbaa !28
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = load i32, ptr %13, align 4, !tbaa !28
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [64 x i16], ptr %158, i64 %160
  %162 = load i32, ptr %14, align 4, !tbaa !28
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [64 x i16], ptr %161, i64 %163
  store ptr %164, ptr %24, align 8, !tbaa !19
  %165 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %165, ptr %18, align 4, !tbaa !28
  br label %166

166:                                              ; preds = %219, %153
  %167 = load i32, ptr %18, align 4, !tbaa !28
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %169, label %220

169:                                              ; preds = %166
  %170 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %170, ptr %23, align 8, !tbaa !19
  %171 = load ptr, ptr %27, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4, !tbaa !139
  %174 = load i32, ptr %13, align 4, !tbaa !28
  %175 = sub i32 %173, %174
  %176 = load i32, ptr %14, align 4, !tbaa !28
  %177 = sub i32 %175, %176
  store i32 %177, ptr %17, align 4, !tbaa !28
  br label %178

178:                                              ; preds = %214, %169
  %179 = load i32, ptr %17, align 4, !tbaa !28
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %18, align 4, !tbaa !28
  %183 = icmp ugt i32 %182, 0
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i1 [ false, %178 ], [ %183, %181 ]
  br i1 %185, label %186, label %219

186:                                              ; preds = %184
  %187 = load ptr, ptr %24, align 8, !tbaa !19
  %188 = getelementptr inbounds [64 x i16], ptr %187, i32 -1
  store ptr %188, ptr %24, align 8, !tbaa !19
  %189 = getelementptr inbounds [64 x i16], ptr %188, i64 0, i64 0
  store ptr %189, ptr %26, align 8, !tbaa !19
  %190 = load ptr, ptr %23, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw [64 x i16], ptr %190, i32 1
  store ptr %191, ptr %23, align 8, !tbaa !19
  %192 = getelementptr inbounds [64 x i16], ptr %190, i64 0, i64 0
  store ptr %192, ptr %25, align 8, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %193

193:                                              ; preds = %210, %186
  %194 = load i32, ptr %20, align 4, !tbaa !28
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %213

196:                                              ; preds = %193
  %197 = load ptr, ptr %25, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %25, align 8, !tbaa !19
  %199 = load i16, ptr %197, align 2, !tbaa !22
  %200 = load ptr, ptr %26, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i16, ptr %200, i32 1
  store ptr %201, ptr %26, align 8, !tbaa !19
  store i16 %199, ptr %200, align 2, !tbaa !22
  %202 = load ptr, ptr %25, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i16, ptr %202, i32 1
  store ptr %203, ptr %25, align 8, !tbaa !19
  %204 = load i16, ptr %202, align 2, !tbaa !22
  %205 = sext i16 %204 to i32
  %206 = sub nsw i32 0, %205
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %26, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i16, ptr %208, i32 1
  store ptr %209, ptr %26, align 8, !tbaa !19
  store i16 %207, ptr %208, align 2, !tbaa !22
  br label %210

210:                                              ; preds = %196
  %211 = load i32, ptr %20, align 4, !tbaa !28
  %212 = add nsw i32 %211, 2
  store i32 %212, ptr %20, align 4, !tbaa !28
  br label %193, !llvm.loop !237

213:                                              ; preds = %193
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %17, align 4, !tbaa !28
  %216 = add i32 %215, -1
  store i32 %216, ptr %17, align 4, !tbaa !28
  %217 = load i32, ptr %18, align 4, !tbaa !28
  %218 = add i32 %217, -1
  store i32 %218, ptr %18, align 4, !tbaa !28
  br label %178, !llvm.loop !238

219:                                              ; preds = %184
  br label %166, !llvm.loop !239

220:                                              ; preds = %166
  br label %233

221:                                              ; preds = %145
  %222 = load ptr, ptr %22, align 8, !tbaa !137
  %223 = load i32, ptr %21, align 4, !tbaa !28
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = load i32, ptr %13, align 4, !tbaa !28
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [64 x i16], ptr %226, i64 %228
  %230 = load i32, ptr %14, align 4, !tbaa !28
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 128
  call void @llvm.memset.p0.i64(ptr align 2 %229, i8 0, i64 %232, i1 false)
  br label %233

233:                                              ; preds = %221, %220
  br label %234

234:                                              ; preds = %233, %144
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %21, align 4, !tbaa !28
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4, !tbaa !28
  br label %77, !llvm.loop !240

238:                                              ; preds = %77
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %27, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !82
  %243 = load i32, ptr %15, align 4, !tbaa !28
  %244 = add i32 %243, %242
  store i32 %244, ptr %15, align 4, !tbaa !28
  br label %56, !llvm.loop !241

245:                                              ; preds = %56
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %19, align 4, !tbaa !28
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4, !tbaa !28
  br label %28, !llvm.loop !242

249:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_flatten(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !97
  store i32 %2, ptr %10, align 4, !tbaa !28
  store i32 %3, ptr %11, align 4, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !91
  store i32 %5, ptr %13, align 4, !tbaa !28
  store i32 %6, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %197, %7
  %29 = load i32, ptr %21, align 4, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !111
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %200

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = load i32, ptr %21, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %39
  store ptr %40, ptr %27, align 8, !tbaa !4
  %41 = load i32, ptr %10, align 4, !tbaa !28
  %42 = load ptr, ptr %27, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = mul i32 %41, %44
  store i32 %45, ptr %15, align 4, !tbaa !28
  %46 = load i32, ptr %13, align 4, !tbaa !28
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !80
  %50 = mul i32 %46, %49
  store i32 %50, ptr %16, align 4, !tbaa !28
  %51 = load i32, ptr %16, align 4, !tbaa !28
  %52 = load i32, ptr %15, align 4, !tbaa !28
  %53 = add i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !28
  %54 = load i32, ptr %11, align 4, !tbaa !28
  %55 = load ptr, ptr %27, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !82
  %58 = mul i32 %54, %57
  store i32 %58, ptr %18, align 4, !tbaa !28
  %59 = load i32, ptr %14, align 4, !tbaa !28
  %60 = load ptr, ptr %27, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !82
  %63 = mul i32 %59, %62
  %64 = load i32, ptr %18, align 4, !tbaa !28
  %65 = add i32 %63, %64
  store i32 %65, ptr %19, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %190, %34
  %67 = load i32, ptr %18, align 4, !tbaa !28
  %68 = load i32, ptr %19, align 4, !tbaa !28
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %196

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !136
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = load ptr, ptr %12, align 8, !tbaa !91
  %78 = load i32, ptr %21, align 4, !tbaa !28
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = load i32, ptr %18, align 4, !tbaa !28
  %83 = load ptr, ptr %27, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !82
  %86 = call ptr %75(ptr noundef %76, ptr noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef 1)
  store ptr %86, ptr %26, align 8, !tbaa !137
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %186, %70
  %88 = load i32, ptr %22, align 4, !tbaa !28
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !82
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %189

93:                                               ; preds = %87
  %94 = load ptr, ptr %26, align 8, !tbaa !137
  %95 = load i32, ptr %22, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = load i32, ptr %15, align 4, !tbaa !28
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [64 x i16], ptr %98, i64 %100
  %102 = load i32, ptr %16, align 4, !tbaa !28
  %103 = zext i32 %102 to i64
  %104 = mul i64 %103, 128
  call void @llvm.memset.p0.i64(ptr align 2 %101, i8 0, i64 %104, i1 false)
  %105 = load i32, ptr %15, align 4, !tbaa !28
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %144

107:                                              ; preds = %93
  %108 = load ptr, ptr %26, align 8, !tbaa !137
  %109 = load i32, ptr %22, align 4, !tbaa !28
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = load i32, ptr %15, align 4, !tbaa !28
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [64 x i16], ptr %112, i64 %115
  %117 = getelementptr inbounds [64 x i16], ptr %116, i64 0, i64 0
  %118 = load i16, ptr %117, align 2, !tbaa !22
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %23, align 4, !tbaa !28
  %120 = load i32, ptr %17, align 4, !tbaa !28
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !139
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %107
  %126 = load ptr, ptr %26, align 8, !tbaa !137
  %127 = load i32, ptr %22, align 4, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = load i32, ptr %17, align 4, !tbaa !28
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [64 x i16], ptr %130, i64 %132
  %134 = getelementptr inbounds [64 x i16], ptr %133, i64 0, i64 0
  %135 = load i16, ptr %134, align 2, !tbaa !22
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %24, align 4, !tbaa !28
  %137 = load i32, ptr %23, align 4, !tbaa !28
  %138 = load i32, ptr %24, align 4, !tbaa !28
  %139 = add nsw i32 %137, %138
  %140 = ashr i32 %139, 1
  store i32 %140, ptr %25, align 4, !tbaa !28
  br label %143

141:                                              ; preds = %107
  %142 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %142, ptr %25, align 4, !tbaa !28
  br label %143

143:                                              ; preds = %141, %125
  br label %164

144:                                              ; preds = %93
  %145 = load i32, ptr %17, align 4, !tbaa !28
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !139
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = load ptr, ptr %26, align 8, !tbaa !137
  %152 = load i32, ptr %22, align 4, !tbaa !28
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = load i32, ptr %17, align 4, !tbaa !28
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [64 x i16], ptr %155, i64 %157
  %159 = getelementptr inbounds [64 x i16], ptr %158, i64 0, i64 0
  %160 = load i16, ptr %159, align 2, !tbaa !22
  %161 = sext i16 %160 to i32
  store i32 %161, ptr %25, align 4, !tbaa !28
  br label %163

162:                                              ; preds = %144
  br label %186

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %143
  %165 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %165, ptr %20, align 4, !tbaa !28
  br label %166

166:                                              ; preds = %182, %164
  %167 = load i32, ptr %20, align 4, !tbaa !28
  %168 = load i32, ptr %17, align 4, !tbaa !28
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load i32, ptr %25, align 4, !tbaa !28
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %26, align 8, !tbaa !137
  %174 = load i32, ptr %22, align 4, !tbaa !28
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = load i32, ptr %20, align 4, !tbaa !28
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [64 x i16], ptr %177, i64 %179
  %181 = getelementptr inbounds [64 x i16], ptr %180, i64 0, i64 0
  store i16 %172, ptr %181, align 2, !tbaa !22
  br label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %20, align 4, !tbaa !28
  %184 = add i32 %183, 1
  store i32 %184, ptr %20, align 4, !tbaa !28
  br label %166, !llvm.loop !243

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %185, %162
  %187 = load i32, ptr %22, align 4, !tbaa !28
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %22, align 4, !tbaa !28
  br label %87, !llvm.loop !244

189:                                              ; preds = %87
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %27, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !82
  %194 = load i32, ptr %18, align 4, !tbaa !28
  %195 = add i32 %194, %193
  store i32 %195, ptr %18, align 4, !tbaa !28
  br label %66, !llvm.loop !245

196:                                              ; preds = %66
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %21, align 4, !tbaa !28
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %21, align 4, !tbaa !28
  br label %28, !llvm.loop !246

200:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_wipe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !97
  store i32 %2, ptr %10, align 4, !tbaa !28
  store i32 %3, ptr %11, align 4, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !91
  store i32 %5, ptr %13, align 4, !tbaa !28
  store i32 %6, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %108, %7
  %24 = load i32, ptr %19, align 4, !tbaa !28
  %25 = load ptr, ptr %9, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %111

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load i32, ptr %19, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.jpeg_component_info, ptr %32, i64 %34
  store ptr %35, ptr %22, align 8, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = mul i32 %36, %39
  store i32 %40, ptr %15, align 4, !tbaa !28
  %41 = load i32, ptr %13, align 4, !tbaa !28
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = mul i32 %41, %44
  store i32 %45, ptr %16, align 4, !tbaa !28
  %46 = load i32, ptr %11, align 4, !tbaa !28
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %50 = mul i32 %46, %49
  store i32 %50, ptr %17, align 4, !tbaa !28
  %51 = load i32, ptr %14, align 4, !tbaa !28
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = mul i32 %51, %54
  %56 = load i32, ptr %17, align 4, !tbaa !28
  %57 = add i32 %55, %56
  store i32 %57, ptr %18, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %101, %29
  %59 = load i32, ptr %17, align 4, !tbaa !28
  %60 = load i32, ptr %18, align 4, !tbaa !28
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !136
  %68 = load ptr, ptr %8, align 8, !tbaa !31
  %69 = load ptr, ptr %12, align 8, !tbaa !91
  %70 = load i32, ptr %19, align 4, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = load i32, ptr %17, align 4, !tbaa !28
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !82
  %78 = call ptr %67(ptr noundef %68, ptr noundef %73, i32 noundef %74, i32 noundef %77, i32 noundef 1)
  store ptr %78, ptr %21, align 8, !tbaa !137
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %97, %62
  %80 = load i32, ptr %20, align 4, !tbaa !28
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %21, align 8, !tbaa !137
  %87 = load i32, ptr %20, align 4, !tbaa !28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = load i32, ptr %15, align 4, !tbaa !28
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [64 x i16], ptr %90, i64 %92
  %94 = load i32, ptr %16, align 4, !tbaa !28
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 128
  call void @llvm.memset.p0.i64(ptr align 2 %93, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %20, align 4, !tbaa !28
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !28
  br label %79, !llvm.loop !247

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !82
  %105 = load i32, ptr %17, align 4, !tbaa !28
  %106 = add i32 %105, %104
  store i32 %106, ptr %17, align 4, !tbaa !28
  br label %58, !llvm.loop !248

107:                                              ; preds = %58
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %19, align 4, !tbaa !28
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4, !tbaa !28
  br label %23, !llvm.loop !249

111:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_drop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !97
  store i32 %2, ptr %12, align 4, !tbaa !28
  store i32 %3, ptr %13, align 4, !tbaa !28
  store ptr %4, ptr %14, align 8, !tbaa !91
  store ptr %5, ptr %15, align 8, !tbaa !31
  store ptr %6, ptr %16, align 8, !tbaa !91
  store i32 %7, ptr %17, align 4, !tbaa !28
  store i32 %8, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i32 0, ptr %24, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %163, %9
  %30 = load i32, ptr %24, align 4, !tbaa !28
  %31 = load ptr, ptr %11, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %166

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = load i32, ptr %24, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 %40
  store ptr %41, ptr %28, align 8, !tbaa !4
  %42 = load i32, ptr %17, align 4, !tbaa !28
  %43 = load ptr, ptr %28, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !80
  %46 = mul i32 %42, %45
  store i32 %46, ptr %19, align 4, !tbaa !28
  %47 = load i32, ptr %18, align 4, !tbaa !28
  %48 = load ptr, ptr %28, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !82
  %51 = mul i32 %47, %50
  store i32 %51, ptr %20, align 4, !tbaa !28
  %52 = load i32, ptr %12, align 4, !tbaa !28
  %53 = load ptr, ptr %28, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !80
  %56 = mul i32 %52, %55
  store i32 %56, ptr %22, align 4, !tbaa !28
  %57 = load i32, ptr %13, align 4, !tbaa !28
  %58 = load ptr, ptr %28, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = mul i32 %57, %60
  store i32 %61, ptr %23, align 4, !tbaa !28
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %156, %35
  %63 = load i32, ptr %21, align 4, !tbaa !28
  %64 = load i32, ptr %20, align 4, !tbaa !28
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %72 = load ptr, ptr %10, align 8, !tbaa !31
  %73 = load ptr, ptr %14, align 8, !tbaa !91
  %74 = load i32, ptr %24, align 4, !tbaa !28
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = load i32, ptr %21, align 4, !tbaa !28
  %79 = load i32, ptr %23, align 4, !tbaa !28
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !82
  %84 = call ptr %71(ptr noundef %72, ptr noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef 1)
  store ptr %84, ptr %27, align 8, !tbaa !137
  %85 = load i32, ptr %24, align 4, !tbaa !28
  %86 = load ptr, ptr %15, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %132

90:                                               ; preds = %66
  %91 = load ptr, ptr %15, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = load ptr, ptr %15, align 8, !tbaa !31
  %97 = load ptr, ptr %16, align 8, !tbaa !91
  %98 = load i32, ptr %24, align 4, !tbaa !28
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  %102 = load i32, ptr %21, align 4, !tbaa !28
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !82
  %106 = call ptr %95(ptr noundef %96, ptr noundef %101, i32 noundef %102, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %26, align 8, !tbaa !137
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %107

107:                                              ; preds = %128, %90
  %108 = load i32, ptr %25, align 4, !tbaa !28
  %109 = load ptr, ptr %28, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !82
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %107
  %114 = load ptr, ptr %26, align 8, !tbaa !137
  %115 = load i32, ptr %25, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = load ptr, ptr %27, align 8, !tbaa !137
  %120 = load i32, ptr %25, align 4, !tbaa !28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = load i32, ptr %22, align 4, !tbaa !28
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [64 x i16], ptr %123, i64 %125
  %127 = load i32, ptr %19, align 4, !tbaa !28
  call void @jcopy_block_row(ptr noundef %118, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %113
  %129 = load i32, ptr %25, align 4, !tbaa !28
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %25, align 4, !tbaa !28
  br label %107, !llvm.loop !250

131:                                              ; preds = %107
  br label %155

132:                                              ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %133

133:                                              ; preds = %151, %132
  %134 = load i32, ptr %25, align 4, !tbaa !28
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !82
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %133
  %140 = load ptr, ptr %27, align 8, !tbaa !137
  %141 = load i32, ptr %25, align 4, !tbaa !28
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = load i32, ptr %22, align 4, !tbaa !28
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [64 x i16], ptr %144, i64 %146
  %148 = load i32, ptr %19, align 4, !tbaa !28
  %149 = zext i32 %148 to i64
  %150 = mul i64 %149, 128
  call void @llvm.memset.p0.i64(ptr align 2 %147, i8 0, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %25, align 4, !tbaa !28
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %25, align 4, !tbaa !28
  br label %133, !llvm.loop !251

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %28, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !82
  %160 = load i32, ptr %21, align 4, !tbaa !28
  %161 = add i32 %160, %159
  store i32 %161, ptr %21, align 4, !tbaa !28
  br label %62, !llvm.loop !252

162:                                              ; preds = %62
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %24, align 4, !tbaa !28
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4, !tbaa !28
  br label %29, !llvm.loop !253

166:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jcopy_markers_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = icmp ne i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  call void @jpeg_save_markers(ptr noundef %12, i32 noundef 254, i32 noundef 65535)
  br label %13

13:                                               ; preds = %11, %8, %2
  %14 = load i32, ptr %4, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %38

19:                                               ; preds = %16, %13
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, ptr %5, align 4, !tbaa !28
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !28
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !28
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = load i32, ptr %5, align 4, !tbaa !28
  %33 = add nsw i32 224, %32
  call void @jpeg_save_markers(ptr noundef %31, i32 noundef %33, i32 noundef 65535)
  br label %34

34:                                               ; preds = %30, %29
  %35 = load i32, ptr %5, align 4, !tbaa !28
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !28
  br label %20, !llvm.loop !254

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37, %16
  %39 = load i32, ptr %4, align 4, !tbaa !28
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  call void @jpeg_save_markers(ptr noundef %42, i32 noundef 226, i32 noundef 65535)
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @jcopy_markers_execute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %10, ptr %7, align 8, !tbaa !255
  br label %11

11:                                               ; preds = %180, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !255
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %184

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %180

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !119
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 254
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %180

28:                                               ; preds = %21
  br label %53

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !119
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 226
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %180

39:                                               ; preds = %32
  br label %52

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !255
  %45 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !119
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 226
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %180

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52, %28
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 32
  %57 = load i32, ptr %56, align 8, !tbaa !123
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %111

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !255
  %61 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !119
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 224
  br i1 %64, label %65, label %111

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !121
  %69 = icmp uge i32 %68, 5
  br i1 %69, label %70, label %111

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !255
  %72 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 74
  br i1 %77, label %78, label %111

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8, !tbaa !255
  %80 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 70
  br i1 %85, label %86, label %111

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !255
  %88 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !122
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !21
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 73
  br i1 %93, label %94, label %111

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8, !tbaa !255
  %96 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !21
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 70
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8, !tbaa !255
  %104 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !122
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i8, ptr %106, align 1, !tbaa !21
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %180

111:                                              ; preds = %102, %94, %86, %78, %70, %65, %59, %54
  %112 = load ptr, ptr %5, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %112, i32 0, i32 38
  %114 = load i32, ptr %113, align 4, !tbaa !256
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %168

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !255
  %118 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !119
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 238
  br i1 %121, label %122, label %168

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8, !tbaa !255
  %124 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !121
  %126 = icmp uge i32 %125, 5
  br i1 %126, label %127, label %168

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !255
  %129 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !122
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !21
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 65
  br i1 %134, label %135, label %168

135:                                              ; preds = %127
  %136 = load ptr, ptr %7, align 8, !tbaa !255
  %137 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !122
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !21
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 100
  br i1 %142, label %143, label %168

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8, !tbaa !255
  %145 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !21
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 111
  br i1 %150, label %151, label %168

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8, !tbaa !255
  %153 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !122
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !21
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 98
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = load ptr, ptr %7, align 8, !tbaa !255
  %161 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !122
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load i8, ptr %163, align 1, !tbaa !21
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 101
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %180

168:                                              ; preds = %159, %151, %143, %135, %127, %122, %116, %111
  %169 = load ptr, ptr %5, align 8, !tbaa !97
  %170 = load ptr, ptr %7, align 8, !tbaa !255
  %171 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8, !tbaa !119
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %7, align 8, !tbaa !255
  %175 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !122
  %177 = load ptr, ptr %7, align 8, !tbaa !255
  %178 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !121
  call void @jpeg_write_marker(ptr noundef %169, i32 noundef %173, ptr noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %168, %167, %110, %49, %38, %27, %17
  %181 = load ptr, ptr %7, align 8, !tbaa !255
  %182 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !257
  store ptr %183, ptr %7, align 8, !tbaa !255
  br label %11, !llvm.loop !258

184:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @jpeg_write_marker(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @requant_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  store ptr %21, ptr %13, align 8, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %175, %4
  %23 = load i32, ptr %10, align 4, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !135
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %181

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %7, align 8, !tbaa !93
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !82
  %40 = call ptr %33(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !137
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %171, %28
  %42 = load i32, ptr %11, align 4, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !82
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %174

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !tbaa !137
  %49 = load i32, ptr %11, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  store ptr %52, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %53

53:                                               ; preds = %167, %47
  %54 = load i32, ptr %9, align 4, !tbaa !28
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !139
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %170

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8, !tbaa !19
  %61 = load i32, ptr %9, align 4, !tbaa !28
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [64 x i16], ptr %60, i64 %62
  %64 = getelementptr inbounds [64 x i16], ptr %63, i64 0, i64 0
  store ptr %64, ptr %16, align 8, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %163, %59
  %66 = load i32, ptr %12, align 4, !tbaa !28
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %166

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %12, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !22
  store i16 %74, ptr %17, align 2, !tbaa !22
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %12, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !22
  store i16 %80, ptr %18, align 2, !tbaa !22
  %81 = load i16, ptr %17, align 2, !tbaa !22
  %82 = sext i16 %81 to i32
  %83 = load i16, ptr %18, align 2, !tbaa !22
  %84 = sext i16 %83 to i32
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %162

86:                                               ; preds = %68
  %87 = load i16, ptr %18, align 2, !tbaa !22
  %88 = sext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %162

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8, !tbaa !19
  %92 = load i32, ptr %12, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !22
  %96 = sext i16 %95 to i32
  %97 = load i16, ptr %17, align 2, !tbaa !22
  %98 = sext i16 %97 to i32
  %99 = mul nsw i32 %98, %96
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %17, align 2, !tbaa !22
  %101 = load i16, ptr %17, align 2, !tbaa !22
  %102 = sext i16 %101 to i32
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %90
  %105 = load i16, ptr %17, align 2, !tbaa !22
  %106 = sext i16 %105 to i32
  %107 = sub nsw i32 0, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %17, align 2, !tbaa !22
  %109 = load i16, ptr %18, align 2, !tbaa !22
  %110 = sext i16 %109 to i32
  %111 = ashr i32 %110, 1
  %112 = load i16, ptr %17, align 2, !tbaa !22
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %113, %111
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %17, align 2, !tbaa !22
  %116 = load i16, ptr %17, align 2, !tbaa !22
  %117 = sext i16 %116 to i32
  %118 = load i16, ptr %18, align 2, !tbaa !22
  %119 = sext i16 %118 to i32
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %104
  %122 = load i16, ptr %18, align 2, !tbaa !22
  %123 = sext i16 %122 to i32
  %124 = load i16, ptr %17, align 2, !tbaa !22
  %125 = sext i16 %124 to i32
  %126 = sdiv i32 %125, %123
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %17, align 2, !tbaa !22
  br label %129

128:                                              ; preds = %104
  store i16 0, ptr %17, align 2, !tbaa !22
  br label %129

129:                                              ; preds = %128, %121
  %130 = load i16, ptr %17, align 2, !tbaa !22
  %131 = sext i16 %130 to i32
  %132 = sub nsw i32 0, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %17, align 2, !tbaa !22
  br label %156

134:                                              ; preds = %90
  %135 = load i16, ptr %18, align 2, !tbaa !22
  %136 = sext i16 %135 to i32
  %137 = ashr i32 %136, 1
  %138 = load i16, ptr %17, align 2, !tbaa !22
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %139, %137
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %17, align 2, !tbaa !22
  %142 = load i16, ptr %17, align 2, !tbaa !22
  %143 = sext i16 %142 to i32
  %144 = load i16, ptr %18, align 2, !tbaa !22
  %145 = sext i16 %144 to i32
  %146 = icmp sge i32 %143, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %134
  %148 = load i16, ptr %18, align 2, !tbaa !22
  %149 = sext i16 %148 to i32
  %150 = load i16, ptr %17, align 2, !tbaa !22
  %151 = sext i16 %150 to i32
  %152 = sdiv i32 %151, %149
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %17, align 2, !tbaa !22
  br label %155

154:                                              ; preds = %134
  store i16 0, ptr %17, align 2, !tbaa !22
  br label %155

155:                                              ; preds = %154, %147
  br label %156

156:                                              ; preds = %155, %129
  %157 = load i16, ptr %17, align 2, !tbaa !22
  %158 = load ptr, ptr %16, align 8, !tbaa !19
  %159 = load i32, ptr %12, align 4, !tbaa !28
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 %157, ptr %161, align 2, !tbaa !22
  br label %162

162:                                              ; preds = %156, %86, %68
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4, !tbaa !28
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !28
  br label %65, !llvm.loop !259

166:                                              ; preds = %65
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %9, align 4, !tbaa !28
  %169 = add i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !28
  br label %53, !llvm.loop !260

170:                                              ; preds = %53
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %11, align 4, !tbaa !28
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !28
  br label %41, !llvm.loop !261

174:                                              ; preds = %41
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !82
  %179 = load i32, ptr %10, align 4, !tbaa !28
  %180 = add i32 %179, %178
  store i32 %180, ptr %10, align 4, !tbaa !28
  br label %22, !llvm.loop !262

181:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @largest_common_denominator(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !22
  store i16 %1, ptr %4, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i16, ptr %3, align 2, !tbaa !22
  %8 = sext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !22
  %10 = sext i16 %9 to i32
  %11 = srem i32 %8, %10
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %5, align 2, !tbaa !22
  %13 = load i16, ptr %4, align 2, !tbaa !22
  store i16 %13, ptr %3, align 2, !tbaa !22
  %14 = load i16, ptr %5, align 2, !tbaa !22
  store i16 %14, ptr %4, align 2, !tbaa !22
  br label %15

15:                                               ; preds = %6
  %16 = load i16, ptr %5, align 2, !tbaa !22
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %6, label %18, !llvm.loop !263

18:                                               ; preds = %15
  %19 = load i16, ptr %3, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal void @dequant_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  store ptr %19, ptr %13, align 8, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %119, %4
  %21 = load i32, ptr %10, align 4, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %125

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load ptr, ptr %7, align 8, !tbaa !93
  %34 = load i32, ptr %10, align 4, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %38 = call ptr %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %14, align 8, !tbaa !137
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %115, %26
  %40 = load i32, ptr %11, align 4, !tbaa !28
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %118

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8, !tbaa !137
  %47 = load i32, ptr %11, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  store ptr %50, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %111, %45
  %52 = load i32, ptr %9, align 4, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !139
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %114

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8, !tbaa !19
  %59 = load i32, ptr %9, align 4, !tbaa !28
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [64 x i16], ptr %58, i64 %60
  %62 = getelementptr inbounds [64 x i16], ptr %61, i64 0, i64 0
  store ptr %62, ptr %16, align 8, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %107, %57
  %64 = load i32, ptr %12, align 4, !tbaa !28
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %12, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !22
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %12, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x i16], ptr %75, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !22
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %73, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %66
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %12, align 4, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i16], ptr %84, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !22
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %12, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i16], ptr %91, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !22
  %96 = zext i16 %95 to i32
  %97 = sdiv i32 %89, %96
  %98 = load ptr, ptr %16, align 8, !tbaa !19
  %99 = load i32, ptr %12, align 4, !tbaa !28
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !22
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %103, %97
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 2, !tbaa !22
  br label %106

106:                                              ; preds = %82, %66
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4, !tbaa !28
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !28
  br label %63, !llvm.loop !264

110:                                              ; preds = %63
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !28
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !28
  br label %51, !llvm.loop !265

114:                                              ; preds = %51
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4, !tbaa !28
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !28
  br label %39, !llvm.loop !266

118:                                              ; preds = %39
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !82
  %123 = load i32, ptr %10, align 4, !tbaa !28
  %124 = add i32 %123, %122
  store i32 %124, ptr %10, align 4, !tbaa !28
  br label %20, !llvm.loop !267

125:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @jcopy_block_row(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56, !14, i64 64, !12, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!14 = !{!"p2 _ZTS20jvirt_barray_control", !5, i64 0}
!15 = !{!11, !12, i64 28}
!16 = !{!11, !12, i64 36}
!17 = !{!11, !12, i64 44}
!18 = !{!11, !12, i64 52}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!13, !13, i64 0}
!32 = !{!11, !12, i64 12}
!33 = !{!34, !12, i64 60}
!34 = !{!"jpeg_decompress_struct", !35, i64 0, !36, i64 8, !37, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !38, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !39, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !25, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !27, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !12, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !12, i64 368, !12, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !23, i64 380, !23, i64 382, !12, i64 384, !6, i64 388, !12, i64 392, !40, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !9, i64 424, !12, i64 432, !6, i64 440, !12, i64 472, !12, i64 476, !12, i64 480, !6, i64 484, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !41, i64 544, !42, i64 552, !43, i64 560, !44, i64 568, !45, i64 576, !46, i64 584, !47, i64 592, !48, i64 600, !49, i64 608, !50, i64 616, !51, i64 624}
!35 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!36 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!37 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!38 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!41 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!42 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!43 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!44 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!45 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!46 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!47 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!48 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!49 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!50 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!51 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!52 = !{!34, !12, i64 56}
!53 = !{!11, !12, i64 72}
!54 = !{!34, !12, i64 48}
!55 = !{!34, !12, i64 136}
!56 = !{!34, !12, i64 52}
!57 = !{!34, !12, i64 140}
!58 = !{!11, !12, i64 4}
!59 = !{!34, !12, i64 416}
!60 = !{!11, !12, i64 0}
!61 = !{!34, !12, i64 408}
!62 = !{!34, !12, i64 412}
!63 = !{!11, !12, i64 88}
!64 = !{!11, !12, i64 92}
!65 = !{!11, !12, i64 112}
!66 = !{!11, !12, i64 116}
!67 = !{!11, !12, i64 40}
!68 = !{!11, !12, i64 48}
!69 = !{!34, !35, i64 0}
!70 = !{!71, !12, i64 40}
!71 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !12, i64 40, !6, i64 44, !12, i64 124, !72, i64 128, !25, i64 136, !12, i64 144, !25, i64 152, !12, i64 160, !12, i64 164}
!72 = !{!"long", !6, i64 0}
!73 = !{!71, !5, i64 0}
!74 = !{!11, !12, i64 24}
!75 = !{!11, !12, i64 32}
!76 = !{!11, !12, i64 104}
!77 = !{!11, !12, i64 108}
!78 = !{!11, !13, i64 56}
!79 = !{!34, !5, i64 304}
!80 = !{!81, !12, i64 8}
!81 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !5, i64 80, !5, i64 88}
!82 = !{!81, !12, i64 12}
!83 = distinct !{!83, !30}
!84 = !{!11, !12, i64 96}
!85 = !{!11, !12, i64 100}
!86 = !{!11, !12, i64 8}
!87 = !{!11, !12, i64 20}
!88 = !{!34, !36, i64 8}
!89 = !{!90, !5, i64 0}
!90 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !72, i64 88, !72, i64 96}
!91 = !{!14, !14, i64 0}
!92 = !{!90, !5, i64 40}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS20jvirt_barray_control", !5, i64 0}
!95 = distinct !{!95, !30}
!96 = !{!11, !14, i64 80}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!99 = !{!100, !12, i64 80}
!100 = !{!"jpeg_compress_struct", !35, i64 0, !36, i64 8, !37, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !101, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !39, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !12, i64 240, !5, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !23, i64 296, !23, i64 298, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !6, i64 328, !12, i64 360, !12, i64 364, !12, i64 368, !6, i64 372, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !102, i64 432, !103, i64 440, !104, i64 448, !105, i64 456, !106, i64 464, !107, i64 472, !108, i64 480, !109, i64 488, !110, i64 496, !5, i64 504, !12, i64 512}
!101 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!102 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!103 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!104 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!105 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!106 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!107 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!108 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!109 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!110 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!111 = !{!100, !12, i64 76}
!112 = !{!100, !5, i64 88}
!113 = !{!81, !12, i64 16}
!114 = !{!100, !35, i64 0}
!115 = !{!100, !12, i64 48}
!116 = !{!100, !12, i64 52}
!117 = !{!11, !14, i64 64}
!118 = !{!34, !40, i64 400}
!119 = !{!120, !6, i64 8}
!120 = !{!"jpeg_marker_struct", !40, i64 0, !6, i64 8, !12, i64 12, !12, i64 16, !9, i64 24}
!121 = !{!120, !12, i64 16}
!122 = !{!120, !9, i64 24}
!123 = !{!100, !12, i64 288}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = !{!81, !5, i64 80}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = !{!100, !12, i64 312}
!134 = !{!100, !12, i64 316}
!135 = !{!81, !12, i64 32}
!136 = !{!90, !5, i64 64}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 short", !5, i64 0}
!139 = !{!81, !12, i64 28}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30}
!161 = distinct !{!161, !30}
!162 = distinct !{!162, !30}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = distinct !{!169, !30}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30}
!177 = distinct !{!177, !30}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = distinct !{!188, !30}
!189 = distinct !{!189, !30}
!190 = distinct !{!190, !30}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30}
!193 = distinct !{!193, !30}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30}
!196 = distinct !{!196, !30}
!197 = distinct !{!197, !30}
!198 = distinct !{!198, !30}
!199 = distinct !{!199, !30}
!200 = distinct !{!200, !30}
!201 = distinct !{!201, !30}
!202 = distinct !{!202, !30}
!203 = distinct !{!203, !30}
!204 = distinct !{!204, !30}
!205 = distinct !{!205, !30}
!206 = distinct !{!206, !30}
!207 = distinct !{!207, !30}
!208 = distinct !{!208, !30}
!209 = distinct !{!209, !30}
!210 = distinct !{!210, !30}
!211 = distinct !{!211, !30}
!212 = distinct !{!212, !30}
!213 = distinct !{!213, !30}
!214 = distinct !{!214, !30}
!215 = distinct !{!215, !30}
!216 = distinct !{!216, !30}
!217 = distinct !{!217, !30}
!218 = distinct !{!218, !30}
!219 = distinct !{!219, !30}
!220 = distinct !{!220, !30}
!221 = distinct !{!221, !30}
!222 = distinct !{!222, !30}
!223 = distinct !{!223, !30}
!224 = distinct !{!224, !30}
!225 = distinct !{!225, !30}
!226 = distinct !{!226, !30}
!227 = distinct !{!227, !30}
!228 = distinct !{!228, !30}
!229 = distinct !{!229, !30}
!230 = distinct !{!230, !30}
!231 = distinct !{!231, !30}
!232 = distinct !{!232, !30}
!233 = distinct !{!233, !30}
!234 = distinct !{!234, !30}
!235 = distinct !{!235, !30}
!236 = distinct !{!236, !30}
!237 = distinct !{!237, !30}
!238 = distinct !{!238, !30}
!239 = distinct !{!239, !30}
!240 = distinct !{!240, !30}
!241 = distinct !{!241, !30}
!242 = distinct !{!242, !30}
!243 = distinct !{!243, !30}
!244 = distinct !{!244, !30}
!245 = distinct !{!245, !30}
!246 = distinct !{!246, !30}
!247 = distinct !{!247, !30}
!248 = distinct !{!248, !30}
!249 = distinct !{!249, !30}
!250 = distinct !{!250, !30}
!251 = distinct !{!251, !30}
!252 = distinct !{!252, !30}
!253 = distinct !{!253, !30}
!254 = distinct !{!254, !30}
!255 = !{!40, !40, i64 0}
!256 = !{!100, !12, i64 300}
!257 = !{!120, !40, i64 0}
!258 = distinct !{!258, !30}
!259 = distinct !{!259, !30}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
!262 = distinct !{!262, !30}
!263 = distinct !{!263, !30}
!264 = distinct !{!264, !30}
!265 = distinct !{!265, !30}
!266 = distinct !{!266, !30}
!267 = distinct !{!267, !30}
