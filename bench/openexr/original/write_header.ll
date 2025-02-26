target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { double }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_box2f_t = type { %struct.exr_attr_v2f_t, %struct.exr_attr_v2f_t }
%struct.exr_attr_v2f_t = type { float, float }
%struct.exr_attr_chromaticities_t = type { float, float, float, float, float, float, float, float }
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct.exr_attr_keycode_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.exr_attr_m33f_t = type { [9 x float] }
%struct.exr_attr_m33d_t = type { [9 x double] }
%struct.exr_attr_m44f_t = type { [16 x float] }
%struct.exr_attr_m44d_t = type { [16 x double] }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_rational_t = type { i32, i32 }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_timecode_t = type { i32, i32 }
%struct.exr_attr_v2d_t = type { double, double }
%struct.exr_attr_v3i_t = type { i32, i32, i32 }
%struct.exr_attr_v3f_t = type { float, float, float }
%struct.exr_attr_v3d_t = type { double, double, double }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_calc_header_version_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = or i32 %22, 4096
  store i32 %23, ptr %21, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 2, !tbaa !26
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 31
  br i1 %29, label %30, label %142

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %130, %30
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  br label %133

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %118, %38
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %7, align 4
  br label %121

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  store ptr %62, ptr %10, align 8, !tbaa !32
  %63 = load ptr, ptr %10, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 8, !tbaa !33
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 31
  br i1 %67, label %74, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %10, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1, !tbaa !35
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 31
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %54
  store i32 1, ptr %5, align 4, !tbaa !10
  store i32 5, ptr %7, align 4
  br label %115

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %114

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %81 = load ptr, ptr %10, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  store ptr %83, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !38
  store i32 %86, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %109, %80
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 8, ptr %7, align 4
  br label %112

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %93 = load ptr, ptr %11, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %95, i64 %97
  store ptr %98, ptr %14, align 8, !tbaa !32
  %99 = load ptr, ptr %14, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !41
  %103 = icmp sgt i32 %102, 31
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i32 1, ptr %5, align 4, !tbaa !10
  store i32 8, ptr %7, align 4
  br label %106

105:                                              ; preds = %92
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !10
  br label %87, !llvm.loop !43

112:                                              ; preds = %106, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %114

114:                                              ; preds = %113, %75
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !10
  br label %46, !llvm.loop !45

121:                                              ; preds = %115, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 2, ptr %7, align 4
  br label %127

126:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !10
  br label %31, !llvm.loop !46

133:                                              ; preds = %127, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4, !tbaa !10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = or i32 %139, 1024
  store i32 %140, ptr %138, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %142

142:                                              ; preds = %141, %24
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 4, !tbaa !47
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = or i32 %149, 2048
  store i32 %150, ptr %148, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %147, %142
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 1, !tbaa !48
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = or i32 %158, 512
  store i32 %159, ptr %157, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %156, %151
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @internal_exr_calc_header_version_flags(ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %4, align 4, !tbaa !10
  %16 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 20000630, ptr %16, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @priv_from_native32(ptr noundef %19, i32 noundef 2)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 30
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, i64 noundef 8, ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %176

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %154, %32
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %38, i32 0, i32 34
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp slt i32 %37, %40
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %157

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %52, ptr %10, align 8, !tbaa !29
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %53, i32 0, i32 41
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %113

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %108, %57
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 5, ptr %8, align 4
  br label %111

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  store ptr %74, ptr %12, align 8, !tbaa !32
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = and i32 %75, 6144
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %79, i32 0, i32 34
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = icmp eq i32 1, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str) #7
  %88 = icmp eq i32 0, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.1) #7
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %83
  store i32 7, ptr %8, align 4
  br label %105

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %78, %66
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !32
  %100 = call i32 @save_attr(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %4, align 4, !tbaa !10
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 5, ptr %8, align 4
  br label %105

104:                                              ; preds = %97
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %103, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
    i32 7, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !10
  br label %58, !llvm.loop !53

111:                                              ; preds = %105, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %112

112:                                              ; preds = %111
  br label %142

113:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %137, %113
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i32 8, ptr %8, align 4
  br label %140

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = call i32 @save_attr(ptr noundef %123, ptr noundef %131)
  store i32 %132, ptr %4, align 4, !tbaa !10
  %133 = load i32, ptr %4, align 4, !tbaa !10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  store i32 8, ptr %8, align 4
  br label %140

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !10
  br label %114, !llvm.loop !54

140:                                              ; preds = %135, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %112
  %143 = load i32, ptr %4, align 4, !tbaa !10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  store i8 0, ptr %7, align 1, !tbaa !37
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %150, i32 0, i32 30
  %152 = call i32 %148(ptr noundef %149, ptr noundef %7, i64 noundef 1, ptr noundef %151)
  store i32 %152, ptr %4, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !55

157:                                              ; preds = %44
  %158 = load i32, ptr %4, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %161, i32 0, i32 5
  %163 = load i8, ptr %162, align 1, !tbaa !12
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  store i8 0, ptr %7, align 1, !tbaa !37
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %171, i32 0, i32 30
  %173 = call i32 %169(ptr noundef %170, ptr noundef %7, i64 noundef 1, ptr noundef %172)
  store i32 %173, ptr %4, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %166, %160, %157
  %175 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %175, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %176

176:                                              ; preds = %174, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_from_native32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @save_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !33
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 30
  %23 = call i32 %10(ptr noundef %11, ptr noundef %14, i64 noundef %20, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %178

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 30
  %44 = call i32 %31(ptr noundef %32, ptr noundef %35, i64 noundef %41, ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %28
  %48 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %178

49:                                               ; preds = %28
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !36
  switch i32 %52, label %170 [
    i32 1, label %53
    i32 2, label %57
    i32 3, label %61
    i32 4, label %65
    i32 5, label %69
    i32 6, label %73
    i32 7, label %77
    i32 8, label %81
    i32 9, label %85
    i32 10, label %89
    i32 11, label %93
    i32 12, label %97
    i32 13, label %101
    i32 14, label %105
    i32 15, label %109
    i32 16, label %113
    i32 17, label %117
    i32 18, label %121
    i32 19, label %125
    i32 20, label %129
    i32 21, label %133
    i32 22, label %137
    i32 23, label %141
    i32 24, label %145
    i32 25, label %149
    i32 26, label %153
    i32 27, label %157
    i32 28, label %161
    i32 30, label %165
    i32 0, label %169
    i32 31, label %169
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = call i32 @save_box2i(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !10
  br label %176

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = call i32 @save_box2f(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !10
  br label %176

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = call i32 @save_chlist(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !10
  br label %176

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = call i32 @save_chromaticities(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !10
  br label %176

69:                                               ; preds = %49
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = call i32 @save_attr_uint8(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !10
  br label %176

73:                                               ; preds = %49
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !32
  %76 = call i32 @save_attr_double(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !10
  br label %176

77:                                               ; preds = %49
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !32
  %80 = call i32 @save_attr_uint8(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %6, align 4, !tbaa !10
  br label %176

81:                                               ; preds = %49
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !32
  %84 = call i32 @save_attr_float(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !10
  br label %176

85:                                               ; preds = %49
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = call i32 @save_float_vector(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !10
  br label %176

89:                                               ; preds = %49
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = call i32 @save_attr_int(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %6, align 4, !tbaa !10
  br label %176

93:                                               ; preds = %49
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !32
  %96 = call i32 @save_keycode(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %6, align 4, !tbaa !10
  br label %176

97:                                               ; preds = %49
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !32
  %100 = call i32 @save_attr_uint8(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %6, align 4, !tbaa !10
  br label %176

101:                                              ; preds = %49
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !32
  %104 = call i32 @save_m33f(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %6, align 4, !tbaa !10
  br label %176

105:                                              ; preds = %49
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !32
  %108 = call i32 @save_m33d(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %6, align 4, !tbaa !10
  br label %176

109:                                              ; preds = %49
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !32
  %112 = call i32 @save_m44f(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %6, align 4, !tbaa !10
  br label %176

113:                                              ; preds = %49
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %5, align 8, !tbaa !32
  %116 = call i32 @save_m44d(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %6, align 4, !tbaa !10
  br label %176

117:                                              ; preds = %49
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %5, align 8, !tbaa !32
  %120 = call i32 @save_preview(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %6, align 4, !tbaa !10
  br label %176

121:                                              ; preds = %49
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !32
  %124 = call i32 @save_rational(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %6, align 4, !tbaa !10
  br label %176

125:                                              ; preds = %49
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load ptr, ptr %5, align 8, !tbaa !32
  %128 = call i32 @save_string(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %6, align 4, !tbaa !10
  br label %176

129:                                              ; preds = %49
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %5, align 8, !tbaa !32
  %132 = call i32 @save_string_vector(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %6, align 4, !tbaa !10
  br label %176

133:                                              ; preds = %49
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %5, align 8, !tbaa !32
  %136 = call i32 @save_tiledesc(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %6, align 4, !tbaa !10
  br label %176

137:                                              ; preds = %49
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !32
  %140 = call i32 @save_timecode(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %6, align 4, !tbaa !10
  br label %176

141:                                              ; preds = %49
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load ptr, ptr %5, align 8, !tbaa !32
  %144 = call i32 @save_v2i(ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %6, align 4, !tbaa !10
  br label %176

145:                                              ; preds = %49
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %5, align 8, !tbaa !32
  %148 = call i32 @save_v2f(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %6, align 4, !tbaa !10
  br label %176

149:                                              ; preds = %49
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %5, align 8, !tbaa !32
  %152 = call i32 @save_v2d(ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %6, align 4, !tbaa !10
  br label %176

153:                                              ; preds = %49
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %5, align 8, !tbaa !32
  %156 = call i32 @save_v3i(ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %6, align 4, !tbaa !10
  br label %176

157:                                              ; preds = %49
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %5, align 8, !tbaa !32
  %160 = call i32 @save_v3f(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %6, align 4, !tbaa !10
  br label %176

161:                                              ; preds = %49
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !32
  %164 = call i32 @save_v3d(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %6, align 4, !tbaa !10
  br label %176

165:                                              ; preds = %49
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load ptr, ptr %5, align 8, !tbaa !32
  %168 = call i32 @save_opaque(ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %6, align 4, !tbaa !10
  br label %176

169:                                              ; preds = %49, %49
  br label %170

170:                                              ; preds = %49, %169
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = call i32 %173(ptr noundef %174, i32 noundef 14)
  store i32 %175, ptr %6, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %170, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53
  %177 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %178

178:                                              ; preds = %176, %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @save_box2i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_box2i_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 16, i1 false), !tbaa.struct !58
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 16)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 4)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_box2f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_box2f_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 16, i1 false), !tbaa.struct !59
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 16)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 4)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_chlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %44, %2
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %47

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %30, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !32
  %34 = load ptr, ptr %12, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %6, align 8, !tbaa !61
  %41 = add i64 %40, %39
  store i64 %41, ptr %6, align 8, !tbaa !61
  %42 = load i64, ptr %6, align 8, !tbaa !61
  %43 = add i64 %42, 16
  store i64 %43, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  br label %16, !llvm.loop !62

47:                                               ; preds = %24
  %48 = load i64, ptr %6, align 8, !tbaa !61
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8, !tbaa !61
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i64, ptr %6, align 8, !tbaa !61
  %52 = call i32 @save_attr_sz(ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %150, %47
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = icmp slt i32 %57, %62
  br label %64

64:                                               ; preds = %56, %53
  %65 = phi i1 [ false, %53 ], [ %63, %56 ]
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 5, ptr %14, align 4
  br label %153

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %68 = load ptr, ptr %4, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %72, i64 %74
  store ptr %75, ptr %15, align 8, !tbaa !32
  %76 = load ptr, ptr %15, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !63
  store i32 %78, ptr %7, align 4, !tbaa !10
  %79 = load ptr, ptr %15, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !64
  %82 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %81, ptr %82, align 4, !tbaa !10
  %83 = load ptr, ptr %15, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %85, ptr %86, align 4, !tbaa !10
  %87 = load ptr, ptr %15, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 4, !tbaa !66
  %90 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  store i8 %89, ptr %90, align 1, !tbaa !37
  %91 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 0, ptr %91, align 1, !tbaa !37
  %92 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  store i8 0, ptr %92, align 1, !tbaa !37
  %93 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  store i8 0, ptr %93, align 1, !tbaa !37
  call void @priv_from_native32(ptr noundef %7, i32 noundef 1)
  %94 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @priv_from_native32(ptr noundef %94, i32 noundef 2)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load ptr, ptr %15, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = load ptr, ptr %15, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %109, i32 0, i32 30
  %111 = call i32 %97(ptr noundef %98, ptr noundef %102, i64 noundef %108, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !10
  %112 = load i32, ptr %5, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %67
  store i32 5, ptr %14, align 4
  br label %147

115:                                              ; preds = %67
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %120, i32 0, i32 30
  %122 = call i32 %118(ptr noundef %119, ptr noundef %7, i64 noundef 4, ptr noundef %121)
  store i32 %122, ptr %5, align 4, !tbaa !10
  %123 = load i32, ptr %5, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 5, ptr %14, align 4
  br label %147

126:                                              ; preds = %115
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %132, i32 0, i32 30
  %134 = call i32 %129(ptr noundef %130, ptr noundef %131, i64 noundef 4, ptr noundef %133)
  store i32 %134, ptr %5, align 4, !tbaa !10
  %135 = load i32, ptr %5, align 4, !tbaa !10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store i32 5, ptr %14, align 4
  br label %147

138:                                              ; preds = %126
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %144, i32 0, i32 30
  %146 = call i32 %141(ptr noundef %142, ptr noundef %143, i64 noundef 8, ptr noundef %145)
  store i32 %146, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %138, %137, %125, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %148 = load i32, ptr %14, align 4
  switch i32 %148, label %153 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %13, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !10
  br label %53, !llvm.loop !68

153:                                              ; preds = %147, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4, !tbaa !10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  store i8 0, ptr %8, align 1, !tbaa !37
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %162, i32 0, i32 30
  %164 = call i32 %160(ptr noundef %161, ptr noundef %8, i64 noundef 1, ptr noundef %163)
  store i32 %164, ptr %5, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %157, %154
  %166 = load i32, ptr %5, align 4, !tbaa !10
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @save_chromaticities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_chromaticities_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 32, i1 false), !tbaa.struct !69
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 32)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 8)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_attr_uint8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @save_attr_sz(ptr noundef %6, i64 noundef 1)
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %17, i32 0, i32 30
  %19 = call i32 %13(ptr noundef %14, ptr noundef %16, i64 noundef 1, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %10, %2
  %21 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @save_attr_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load double, ptr %8, align 8, !tbaa !37
  store double %9, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 8)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_64(ptr noundef %15, ptr noundef %6, i32 noundef 1)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_attr_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load float, ptr %8, align 8, !tbaa !37
  store float %9, ptr %6, align 4, !tbaa !60
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 4)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 1)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_float_vector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call i32 @save_attr_sz(ptr noundef %9, i64 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %111

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %111

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = ptrtoint ptr %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = call i32 @save_attr_32(ptr noundef %35, ptr noundef %42, i32 noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = ptrtoint ptr %53 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !72
  call void @priv_to_native32(ptr noundef %55, i32 noundef %60)
  br label %110

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = call ptr %64(i64 noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !78
  %73 = load ptr, ptr %7, align 8, !tbaa !78
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call i32 %78(ptr noundef %79, i32 noundef 1)
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

81:                                               ; preds = %61
  %82 = load ptr, ptr %7, align 8, !tbaa !78
  %83 = load ptr, ptr %5, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = load ptr, ptr %5, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !72
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %87, i64 %94, i1 false)
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !78
  %97 = load ptr, ptr %5, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !72
  %102 = call i32 @save_attr_32(ptr noundef %95, ptr noundef %96, i32 noundef %101)
  store i32 %102, ptr %6, align 4, !tbaa !10
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  %106 = load ptr, ptr %7, align 8, !tbaa !78
  call void %105(ptr noundef %106)
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %34
  br label %111

111:                                              ; preds = %110, %20, %2
  %112 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @save_attr_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !37
  store i32 %9, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 4)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 1)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_keycode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_keycode_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 28, i1 false), !tbaa.struct !80
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 28)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 7)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_m33f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_m33f_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 36, i1 false), !tbaa.struct !81
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 36)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 9)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_m33d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_m33d_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 72, i1 false), !tbaa.struct !82
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 72)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_64(ptr noundef %15, ptr noundef %6, i32 noundef 9)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_m44f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_m44f_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 64, i1 false), !tbaa.struct !83
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 64)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 16)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_m44d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_m44d_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 128, i1 false), !tbaa.struct !84
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 128)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_64(ptr noundef %15, ptr noundef %6, i32 noundef 16)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_preview(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %12, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = mul i32 4, %21
  %23 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = mul i32 %22, %24
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %7, align 8, !tbaa !61
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !61
  %29 = add i64 8, %28
  %30 = call i32 @save_attr_sz(ptr noundef %27, i64 noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %36 = call i32 @save_attr_32(ptr noundef %34, ptr noundef %35, i32 noundef 2)
  store i32 %36, ptr %5, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %33, %2
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = load i64, ptr %7, align 8, !tbaa !61
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 30
  %53 = call i32 %43(ptr noundef %44, ptr noundef %49, i64 noundef %50, ptr noundef %52)
  store i32 %53, ptr %5, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %40, %37
  %55 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @save_rational(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_rational_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 8, i1 false), !tbaa.struct !89
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 8)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 2)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = sext i32 %13 to i64
  %15 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 30
  %32 = call i32 %21(ptr noundef %22, ptr noundef %25, i64 noundef %29, ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %18, %2
  %34 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @save_string_vector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %38

19:                                               ; preds = %10
  %20 = load i64, ptr %6, align 8, !tbaa !61
  %21 = add i64 %20, 4
  store i64 %21, ptr %6, align 8, !tbaa !61
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.exr_attr_string_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %6, align 8, !tbaa !61
  %34 = add i64 %33, %32
  store i64 %34, ptr %6, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !92

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i64, ptr %6, align 8, !tbaa !61
  %41 = call i32 @save_attr_sz(ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %89, %38
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = icmp slt i32 %46, %51
  br label %53

53:                                               ; preds = %45, %42
  %54 = phi i1 [ false, %42 ], [ %52, %45 ]
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %92

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.exr_attr_string_t, ptr %61, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !32
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !90
  %69 = sext i32 %68 to i64
  %70 = call i32 @save_attr_sz(ptr noundef %65, i64 noundef %69)
  store i32 %70, ptr %5, align 4, !tbaa !10
  %71 = load i32, ptr %5, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %56
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = load ptr, ptr %9, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !90
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %85, i32 0, i32 30
  %87 = call i32 %76(ptr noundef %77, ptr noundef %80, i64 noundef %84, ptr noundef %86)
  store i32 %87, ptr %5, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !10
  br label %42, !llvm.loop !93

92:                                               ; preds = %55
  %93 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @save_tiledesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 1, !tbaa !94
  %12 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %11, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 1, !tbaa !96
  %18 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @save_attr_sz(ptr noundef %19, i64 noundef 9)
  store i32 %20, ptr %5, align 4, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %26 = call i32 @save_attr_32(ptr noundef %24, ptr noundef %25, i32 noundef 2)
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %23, %2
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 30
  %41 = call i32 %33(ptr noundef %34, ptr noundef %38, i64 noundef 1, ptr noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %30, %27
  %43 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @save_timecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_timecode_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 8, i1 false), !tbaa.struct !89
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 8)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 2)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_v2i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_v2i_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 8, i1 false), !tbaa.struct !89
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 8)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 2)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_v2f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_v2f_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 8, i1 false), !tbaa.struct !97
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 8)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 2)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_v2d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_v2d_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 16, i1 false), !tbaa.struct !98
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 16)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_64(ptr noundef %15, ptr noundef %6, i32 noundef 2)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_v3i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_v3i_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 12, i1 false), !tbaa.struct !99
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 12)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 3)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_v3f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_v3f_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 12, i1 false), !tbaa.struct !100
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 12)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_32(ptr noundef %15, ptr noundef %6, i32 noundef 3)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_v3d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.exr_attr_v3d_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 24, i1 false), !tbaa.struct !101
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @save_attr_sz(ptr noundef %10, i64 noundef 24)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @save_attr_64(ptr noundef %15, ptr noundef %6, i32 noundef 3)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @save_opaque(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = call i32 @exr_attr_opaquedata_pack(ptr noundef %10, ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = call i32 @save_attr_sz(ptr noundef %20, i64 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 30
  %39 = call i32 %32(ptr noundef %33, ptr noundef %34, i64 noundef %36, ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %29, %26, %19
  %41 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @save_attr_sz(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = icmp ugt i64 %8, 2147483647
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 %13(ptr noundef %14, i32 noundef 3)
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !61
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @priv_from_native32(ptr noundef %6, i32 noundef 1)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 30
  %25 = call i32 %21(ptr noundef %22, ptr noundef %6, i64 noundef 4, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @save_attr_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i32, ptr %6, align 4, !tbaa !10
  call void @priv_from_native32(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %17, i32 0, i32 30
  %19 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %16, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @save_attr_64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i32, ptr %6, align 4, !tbaa !10
  call void @priv_from_native64(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %17, i32 0, i32 30
  %19 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %16, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_from_native64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_to_native32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

declare i32 @exr_attr_opaquedata_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !6, i64 5}
!13 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !14, i64 8, !14, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !16, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !17, i64 152, !5, i64 160, !5, i64 168, !17, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !18, i64 200, !24, i64 464, !25, i64 472, !19, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !11, i64 548}
!14 = !{!"", !11, i64 0, !11, i64 4, !15, i64 8}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_priv_exr_part_t", !11, i64 0, !11, i64 4, !19, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !21, i64 144, !21, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !16, i64 188, !11, i64 192, !11, i64 196, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !17, i64 232, !23, i64 240, !23, i64 242, !11, i64 244, !17, i64 248, !6, i64 256}
!19 = !{!"exr_attribute_list", !11, i64 0, !11, i64 4, !20, i64 8, !20, i64 16}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 8}
!22 = !{!"", !11, i64 0, !11, i64 4}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!25 = !{!"p2 _ZTS16_priv_exr_part_t", !20, i64 0}
!26 = !{!13, !6, i64 2}
!27 = !{!13, !11, i64 196}
!28 = !{!13, !25, i64 472}
!29 = !{!24, !24, i64 0}
!30 = !{!18, !11, i64 8}
!31 = !{!18, !20, i64 16}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !6, i64 16}
!34 = !{!"", !15, i64 0, !15, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !11, i64 20, !6, i64 24}
!35 = !{!34, !6, i64 17}
!36 = !{!34, !11, i64 20}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"", !11, i64 0, !11, i64 4, !5, i64 8}
!40 = !{!39, !5, i64 8}
!41 = !{!42, !11, i64 0}
!42 = !{!"", !14, i64 0, !11, i64 16, !6, i64 20, !6, i64 21, !11, i64 24, !11, i64 28}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!13, !6, i64 4}
!48 = !{!13, !6, i64 3}
!49 = !{!13, !5, i64 48}
!50 = !{!13, !6, i64 545}
!51 = !{!18, !20, i64 24}
!52 = !{!34, !15, i64 0}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = !{!34, !15, i64 8}
!57 = !{!13, !5, i64 56}
!58 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!59 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60, i64 12, i64 4, !60}
!60 = !{!16, !16, i64 0}
!61 = !{!17, !17, i64 0}
!62 = distinct !{!62, !44}
!63 = !{!42, !11, i64 16}
!64 = !{!42, !11, i64 24}
!65 = !{!42, !11, i64 28}
!66 = !{!42, !6, i64 20}
!67 = !{!42, !15, i64 8}
!68 = distinct !{!68, !44}
!69 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60, i64 12, i64 4, !60, i64 16, i64 4, !60, i64 20, i64 4, !60, i64 24, i64 4, !60, i64 28, i64 4, !60}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !6, i64 0}
!72 = !{!73, !11, i64 0}
!73 = !{!"", !11, i64 0, !11, i64 4, !74, i64 8}
!74 = !{!"p1 float", !5, i64 0}
!75 = !{!73, !11, i64 4}
!76 = !{!73, !74, i64 8}
!77 = !{!13, !5, i64 88}
!78 = !{!74, !74, i64 0}
!79 = !{!13, !5, i64 96}
!80 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !10}
!81 = !{i64 0, i64 36, !37}
!82 = !{i64 0, i64 72, !37}
!83 = !{i64 0, i64 64, !37}
!84 = !{i64 0, i64 128, !37}
!85 = !{!86, !11, i64 0}
!86 = !{!"", !11, i64 0, !11, i64 4, !17, i64 8, !15, i64 16}
!87 = !{!86, !11, i64 4}
!88 = !{!86, !15, i64 16}
!89 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!90 = !{!14, !11, i64 0}
!91 = !{!14, !15, i64 8}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{!95, !11, i64 0}
!95 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8}
!96 = !{!95, !11, i64 4}
!97 = !{i64 0, i64 4, !60, i64 4, i64 4, !60}
!98 = !{i64 0, i64 8, !70, i64 8, i64 8, !70}
!99 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!100 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60}
!101 = !{i64 0, i64 8, !70, i64 8, i64 8, !70, i64 16, i64 8, !70}
