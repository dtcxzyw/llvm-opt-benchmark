target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsInternal = type { %struct.SwsContext, ptr, ptr, ptr, ptr, i32, [2 x ptr], i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.RangeList, [3 x ptr], [2 x [4 x i32]], [2 x [4 x ptr]], i32, double, i32, ptr, ptr, i32, [2 x i32], i32, ptr, ptr, [256 x i32], [256 x i32], [256 x float], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, [8 x i8], [1280 x i32], [1280 x ptr], [1280 x ptr], [1280 x ptr], [176 x i32], [4 x ptr], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [4 x i16]], [3 x [4 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr }
%struct.SwsContext = type { ptr, ptr, i32, [2 x double], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RangeList = type { ptr, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%union.av_intfloat32 = type { i32 }
%struct.Half2FloatTables = type { [3072 x i32], [64 x i32], [64 x i16] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sws_init_input_funcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.SwsInternal, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.SwsContext, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !11
  store i32 %19, ptr %15, align 4, !tbaa !30
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr null, ptr %20, align 8, !tbaa !31
  %21 = load i32, ptr %15, align 4, !tbaa !30
  switch i32 %21, label %118 [
    i32 1, label %22
    i32 108, label %24
    i32 15, label %26
    i32 16, label %28
    i32 230, label %30
    i32 23, label %32
    i32 101, label %32
    i32 188, label %32
    i32 24, label %34
    i32 189, label %34
    i32 20, label %36
    i32 17, label %36
    i32 11, label %36
    i32 19, label %36
    i32 22, label %36
    i32 73, label %38
    i32 163, label %40
    i32 75, label %40
    i32 161, label %42
    i32 135, label %42
    i32 226, label %44
    i32 137, label %44
    i32 113, label %46
    i32 77, label %46
    i32 177, label %48
    i32 175, label %48
    i32 246, label %50
    i32 244, label %50
    i32 72, label %52
    i32 162, label %54
    i32 74, label %54
    i32 160, label %56
    i32 134, label %56
    i32 225, label %58
    i32 136, label %58
    i32 112, label %60
    i32 76, label %60
    i32 176, label %62
    i32 174, label %62
    i32 245, label %64
    i32 243, label %64
    i32 111, label %66
    i32 71, label %66
    i32 59, label %68
    i32 69, label %68
    i32 65, label %68
    i32 61, label %68
    i32 63, label %68
    i32 152, label %68
    i32 67, label %68
    i32 122, label %68
    i32 126, label %68
    i32 154, label %68
    i32 130, label %68
    i32 124, label %68
    i32 128, label %68
    i32 132, label %68
    i32 46, label %68
    i32 48, label %68
    i32 50, label %68
    i32 80, label %68
    i32 82, label %68
    i32 84, label %68
    i32 86, label %68
    i32 88, label %68
    i32 90, label %68
    i32 184, label %68
    i32 186, label %68
    i32 92, label %68
    i32 94, label %68
    i32 96, label %68
    i32 205, label %70
    i32 208, label %70
    i32 214, label %72
    i32 232, label %74
    i32 228, label %76
    i32 155, label %78
    i32 156, label %80
    i32 229, label %82
    i32 216, label %84
    i32 215, label %86
    i32 242, label %88
    i32 241, label %90
    i32 102, label %92
    i32 158, label %94
    i32 198, label %94
    i32 200, label %94
    i32 103, label %96
    i32 159, label %98
    i32 197, label %98
    i32 199, label %98
    i32 209, label %100
    i32 222, label %100
    i32 224, label %100
    i32 210, label %102
    i32 221, label %102
    i32 223, label %102
    i32 169, label %104
    i32 202, label %104
    i32 204, label %104
    i32 170, label %106
    i32 201, label %106
    i32 203, label %106
    i32 192, label %108
    i32 212, label %110
    i32 240, label %112
    i32 218, label %114
    i32 217, label %116
  ]

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @yuy2ToUV_c, ptr %23, align 8, !tbaa !31
  br label %118

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @yvy2ToUV_c, ptr %25, align 8, !tbaa !31
  br label %118

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @uyvyToUV_c, ptr %27, align 8, !tbaa !31
  br label %118

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @uyyvyyToUV_c, ptr %29, align 8, !tbaa !31
  br label %118

30:                                               ; preds = %7
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @vyuToUV_c, ptr %31, align 8, !tbaa !31
  br label %118

32:                                               ; preds = %7, %7, %7
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @nv12ToUV_c, ptr %33, align 8, !tbaa !31
  br label %118

34:                                               ; preds = %7, %7
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @nv21ToUV_c, ptr %35, align 8, !tbaa !31
  br label %118

36:                                               ; preds = %7, %7, %7, %7, %7
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @palToUV_c, ptr %37, align 8, !tbaa !31
  br label %118

38:                                               ; preds = %7
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb9le_to_uv, ptr %39, align 8, !tbaa !31
  br label %118

40:                                               ; preds = %7, %7
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb10le_to_uv, ptr %41, align 8, !tbaa !31
  br label %118

42:                                               ; preds = %7, %7
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb12le_to_uv, ptr %43, align 8, !tbaa !31
  br label %118

44:                                               ; preds = %7, %7
  %45 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb14le_to_uv, ptr %45, align 8, !tbaa !31
  br label %118

46:                                               ; preds = %7, %7
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb16le_to_uv, ptr %47, align 8, !tbaa !31
  br label %118

48:                                               ; preds = %7, %7
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgbf32le_to_uv, ptr %49, align 8, !tbaa !31
  br label %118

50:                                               ; preds = %7, %7
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgbf16le_to_uv, ptr %51, align 8, !tbaa !31
  br label %118

52:                                               ; preds = %7
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb9be_to_uv, ptr %53, align 8, !tbaa !31
  br label %118

54:                                               ; preds = %7, %7
  %55 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb10be_to_uv, ptr %55, align 8, !tbaa !31
  br label %118

56:                                               ; preds = %7, %7
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb12be_to_uv, ptr %57, align 8, !tbaa !31
  br label %118

58:                                               ; preds = %7, %7
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb14be_to_uv, ptr %59, align 8, !tbaa !31
  br label %118

60:                                               ; preds = %7, %7
  %61 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb16be_to_uv, ptr %61, align 8, !tbaa !31
  br label %118

62:                                               ; preds = %7, %7
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgbf32be_to_uv, ptr %63, align 8, !tbaa !31
  br label %118

64:                                               ; preds = %7, %7
  %65 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgbf16be_to_uv, ptr %65, align 8, !tbaa !31
  br label %118

66:                                               ; preds = %7, %7
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr @planar_rgb_to_uv, ptr %67, align 8, !tbaa !31
  br label %118

68:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bswap16UV_c, ptr %69, align 8, !tbaa !31
  br label %118

70:                                               ; preds = %7, %7
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_vuyx_UV_c, ptr %71, align 8, !tbaa !31
  br label %118

72:                                               ; preds = %7
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_xv30le_UV_c, ptr %73, align 8, !tbaa !31
  br label %118

74:                                               ; preds = %7
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_v30xle_UV_c, ptr %75, align 8, !tbaa !31
  br label %118

76:                                               ; preds = %7
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_ayuv_UV_c, ptr %77, align 8, !tbaa !31
  br label %118

78:                                               ; preds = %7
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_ayuv64le_UV_c, ptr %79, align 8, !tbaa !31
  br label %118

80:                                               ; preds = %7
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_ayuv64be_UV_c, ptr %81, align 8, !tbaa !31
  br label %118

82:                                               ; preds = %7
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_uyva_UV_c, ptr %83, align 8, !tbaa !31
  br label %118

84:                                               ; preds = %7
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_xv36le_UV_c, ptr %85, align 8, !tbaa !31
  br label %118

86:                                               ; preds = %7
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_xv36be_UV_c, ptr %87, align 8, !tbaa !31
  br label %118

88:                                               ; preds = %7
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_xv48le_UV_c, ptr %89, align 8, !tbaa !31
  br label %118

90:                                               ; preds = %7
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @read_xv48be_UV_c, ptr %91, align 8, !tbaa !31
  br label %118

92:                                               ; preds = %7
  %93 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @nv20LEToUV_c, ptr %93, align 8, !tbaa !31
  br label %118

94:                                               ; preds = %7, %7, %7
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @p010LEToUV_c, ptr %95, align 8, !tbaa !31
  br label %118

96:                                               ; preds = %7
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @nv20BEToUV_c, ptr %97, align 8, !tbaa !31
  br label %118

98:                                               ; preds = %7, %7, %7
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @p010BEToUV_c, ptr %99, align 8, !tbaa !31
  br label %118

100:                                              ; preds = %7, %7, %7
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @p012LEToUV_c, ptr %101, align 8, !tbaa !31
  br label %118

102:                                              ; preds = %7, %7, %7
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @p012BEToUV_c, ptr %103, align 8, !tbaa !31
  br label %118

104:                                              ; preds = %7, %7, %7
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @p016LEToUV_c, ptr %105, align 8, !tbaa !31
  br label %118

106:                                              ; preds = %7, %7, %7
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @p016BEToUV_c, ptr %107, align 8, !tbaa !31
  br label %118

108:                                              ; preds = %7
  %109 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @y210le_UV_c, ptr %109, align 8, !tbaa !31
  br label %118

110:                                              ; preds = %7
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @y212le_UV_c, ptr %111, align 8, !tbaa !31
  br label %118

112:                                              ; preds = %7
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @y216le_UV_c, ptr %113, align 8, !tbaa !31
  br label %118

114:                                              ; preds = %7
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgbf32le_to_uv_c, ptr %115, align 8, !tbaa !31
  br label %118

116:                                              ; preds = %7
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgbf32be_to_uv_c, ptr %117, align 8, !tbaa !31
  br label %118

118:                                              ; preds = %7, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwsInternal, ptr %119, i32 0, i32 22
  %121 = load i32, ptr %120, align 8, !tbaa !32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %192

123:                                              ; preds = %118
  %124 = load i32, ptr %15, align 4, !tbaa !30
  switch i32 %124, label %191 [
    i32 104, label %125
    i32 105, label %127
    i32 106, label %129
    i32 107, label %131
    i32 34, label %133
    i32 35, label %135
    i32 57, label %137
    i32 58, label %139
    i32 28, label %141
    i32 27, label %143
    i32 3, label %145
    i32 41, label %147
    i32 40, label %149
    i32 43, label %151
    i32 42, label %153
    i32 111, label %155
    i32 71, label %155
    i32 54, label %157
    i32 55, label %159
    i32 26, label %161
    i32 25, label %163
    i32 2, label %165
    i32 37, label %167
    i32 36, label %169
    i32 39, label %171
    i32 38, label %173
    i32 52, label %175
    i32 53, label %177
    i32 193, label %179
    i32 195, label %181
    i32 206, label %183
    i32 207, label %185
    i32 233, label %187
    i32 234, label %189
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb64BEToUV_half_c, ptr %126, align 8, !tbaa !31
  br label %191

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb64LEToUV_half_c, ptr %128, align 8, !tbaa !31
  br label %191

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr64BEToUV_half_c, ptr %130, align 8, !tbaa !31
  br label %191

131:                                              ; preds = %123
  %132 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr64LEToUV_half_c, ptr %132, align 8, !tbaa !31
  br label %191

133:                                              ; preds = %123
  %134 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb48BEToUV_half_c, ptr %134, align 8, !tbaa !31
  br label %191

135:                                              ; preds = %123
  %136 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb48LEToUV_half_c, ptr %136, align 8, !tbaa !31
  br label %191

137:                                              ; preds = %123
  %138 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr48BEToUV_half_c, ptr %138, align 8, !tbaa !31
  br label %191

139:                                              ; preds = %123
  %140 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr48LEToUV_half_c, ptr %140, align 8, !tbaa !31
  br label %191

141:                                              ; preds = %123
  %142 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr32ToUV_half_c, ptr %142, align 8, !tbaa !31
  br label %191

143:                                              ; preds = %123
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr321ToUV_half_c, ptr %144, align 8, !tbaa !31
  br label %191

145:                                              ; preds = %123
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr24ToUV_half_c, ptr %146, align 8, !tbaa !31
  br label %191

147:                                              ; preds = %123
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr16leToUV_half_c, ptr %148, align 8, !tbaa !31
  br label %191

149:                                              ; preds = %123
  %150 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr16beToUV_half_c, ptr %150, align 8, !tbaa !31
  br label %191

151:                                              ; preds = %123
  %152 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr15leToUV_half_c, ptr %152, align 8, !tbaa !31
  br label %191

153:                                              ; preds = %123
  %154 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr15beToUV_half_c, ptr %154, align 8, !tbaa !31
  br label %191

155:                                              ; preds = %123, %123
  %156 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @gbr24pToUV_half_c, ptr %156, align 8, !tbaa !31
  br label %191

157:                                              ; preds = %123
  %158 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr12leToUV_half_c, ptr %158, align 8, !tbaa !31
  br label %191

159:                                              ; preds = %123
  %160 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr12beToUV_half_c, ptr %160, align 8, !tbaa !31
  br label %191

161:                                              ; preds = %123
  %162 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb32ToUV_half_c, ptr %162, align 8, !tbaa !31
  br label %191

163:                                              ; preds = %123
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb321ToUV_half_c, ptr %164, align 8, !tbaa !31
  br label %191

165:                                              ; preds = %123
  %166 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb24ToUV_half_c, ptr %166, align 8, !tbaa !31
  br label %191

167:                                              ; preds = %123
  %168 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb16leToUV_half_c, ptr %168, align 8, !tbaa !31
  br label %191

169:                                              ; preds = %123
  %170 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb16beToUV_half_c, ptr %170, align 8, !tbaa !31
  br label %191

171:                                              ; preds = %123
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb15leToUV_half_c, ptr %172, align 8, !tbaa !31
  br label %191

173:                                              ; preds = %123
  %174 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb15beToUV_half_c, ptr %174, align 8, !tbaa !31
  br label %191

175:                                              ; preds = %123
  %176 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb12leToUV_half_c, ptr %176, align 8, !tbaa !31
  br label %191

177:                                              ; preds = %123
  %178 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb12beToUV_half_c, ptr %178, align 8, !tbaa !31
  br label %191

179:                                              ; preds = %123
  %180 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb30leToUV_half_c, ptr %180, align 8, !tbaa !31
  br label %191

181:                                              ; preds = %123
  %182 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr30leToUV_half_c, ptr %182, align 8, !tbaa !31
  br label %191

183:                                              ; preds = %123
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgbaf16beToUV_half_c, ptr %184, align 8, !tbaa !31
  br label %191

185:                                              ; preds = %123
  %186 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgbaf16leToUV_half_c, ptr %186, align 8, !tbaa !31
  br label %191

187:                                              ; preds = %123
  %188 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgbf16beToUV_half_c, ptr %188, align 8, !tbaa !31
  br label %191

189:                                              ; preds = %123
  %190 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgbf16leToUV_half_c, ptr %190, align 8, !tbaa !31
  br label %191

191:                                              ; preds = %123, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125
  br label %259

192:                                              ; preds = %118
  %193 = load i32, ptr %15, align 4, !tbaa !30
  switch i32 %193, label %258 [
    i32 104, label %194
    i32 105, label %196
    i32 106, label %198
    i32 107, label %200
    i32 34, label %202
    i32 35, label %204
    i32 57, label %206
    i32 58, label %208
    i32 28, label %210
    i32 27, label %212
    i32 3, label %214
    i32 41, label %216
    i32 40, label %218
    i32 43, label %220
    i32 42, label %222
    i32 54, label %224
    i32 55, label %226
    i32 26, label %228
    i32 25, label %230
    i32 2, label %232
    i32 37, label %234
    i32 36, label %236
    i32 39, label %238
    i32 38, label %240
    i32 52, label %242
    i32 53, label %244
    i32 193, label %246
    i32 195, label %248
    i32 206, label %250
    i32 207, label %252
    i32 233, label %254
    i32 234, label %256
  ]

194:                                              ; preds = %192
  %195 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb64BEToUV_c, ptr %195, align 8, !tbaa !31
  br label %258

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb64LEToUV_c, ptr %197, align 8, !tbaa !31
  br label %258

198:                                              ; preds = %192
  %199 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr64BEToUV_c, ptr %199, align 8, !tbaa !31
  br label %258

200:                                              ; preds = %192
  %201 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr64LEToUV_c, ptr %201, align 8, !tbaa !31
  br label %258

202:                                              ; preds = %192
  %203 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb48BEToUV_c, ptr %203, align 8, !tbaa !31
  br label %258

204:                                              ; preds = %192
  %205 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb48LEToUV_c, ptr %205, align 8, !tbaa !31
  br label %258

206:                                              ; preds = %192
  %207 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr48BEToUV_c, ptr %207, align 8, !tbaa !31
  br label %258

208:                                              ; preds = %192
  %209 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr48LEToUV_c, ptr %209, align 8, !tbaa !31
  br label %258

210:                                              ; preds = %192
  %211 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr32ToUV_c, ptr %211, align 8, !tbaa !31
  br label %258

212:                                              ; preds = %192
  %213 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr321ToUV_c, ptr %213, align 8, !tbaa !31
  br label %258

214:                                              ; preds = %192
  %215 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr24ToUV_c, ptr %215, align 8, !tbaa !31
  br label %258

216:                                              ; preds = %192
  %217 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr16leToUV_c, ptr %217, align 8, !tbaa !31
  br label %258

218:                                              ; preds = %192
  %219 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr16beToUV_c, ptr %219, align 8, !tbaa !31
  br label %258

220:                                              ; preds = %192
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr15leToUV_c, ptr %221, align 8, !tbaa !31
  br label %258

222:                                              ; preds = %192
  %223 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr15beToUV_c, ptr %223, align 8, !tbaa !31
  br label %258

224:                                              ; preds = %192
  %225 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr12leToUV_c, ptr %225, align 8, !tbaa !31
  br label %258

226:                                              ; preds = %192
  %227 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr12beToUV_c, ptr %227, align 8, !tbaa !31
  br label %258

228:                                              ; preds = %192
  %229 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb32ToUV_c, ptr %229, align 8, !tbaa !31
  br label %258

230:                                              ; preds = %192
  %231 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb321ToUV_c, ptr %231, align 8, !tbaa !31
  br label %258

232:                                              ; preds = %192
  %233 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb24ToUV_c, ptr %233, align 8, !tbaa !31
  br label %258

234:                                              ; preds = %192
  %235 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb16leToUV_c, ptr %235, align 8, !tbaa !31
  br label %258

236:                                              ; preds = %192
  %237 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb16beToUV_c, ptr %237, align 8, !tbaa !31
  br label %258

238:                                              ; preds = %192
  %239 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb15leToUV_c, ptr %239, align 8, !tbaa !31
  br label %258

240:                                              ; preds = %192
  %241 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb15beToUV_c, ptr %241, align 8, !tbaa !31
  br label %258

242:                                              ; preds = %192
  %243 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb12leToUV_c, ptr %243, align 8, !tbaa !31
  br label %258

244:                                              ; preds = %192
  %245 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb12beToUV_c, ptr %245, align 8, !tbaa !31
  br label %258

246:                                              ; preds = %192
  %247 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgb30leToUV_c, ptr %247, align 8, !tbaa !31
  br label %258

248:                                              ; preds = %192
  %249 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @bgr30leToUV_c, ptr %249, align 8, !tbaa !31
  br label %258

250:                                              ; preds = %192
  %251 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgbaf16beToUV_c, ptr %251, align 8, !tbaa !31
  br label %258

252:                                              ; preds = %192
  %253 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgbaf16leToUV_c, ptr %253, align 8, !tbaa !31
  br label %258

254:                                              ; preds = %192
  %255 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgbf16beToUV_c, ptr %255, align 8, !tbaa !31
  br label %258

256:                                              ; preds = %192
  %257 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr @rgbf16leToUV_c, ptr %257, align 8, !tbaa !31
  br label %258

258:                                              ; preds = %192, %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194
  br label %259

259:                                              ; preds = %258, %191
  %260 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr null, ptr %260, align 8, !tbaa !31
  %261 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr null, ptr %261, align 8, !tbaa !31
  %262 = load i32, ptr %15, align 4, !tbaa !30
  switch i32 %262, label %460 [
    i32 73, label %263
    i32 163, label %265
    i32 75, label %267
    i32 161, label %269
    i32 135, label %271
    i32 226, label %273
    i32 137, label %275
    i32 113, label %277
    i32 77, label %279
    i32 177, label %281
    i32 175, label %283
    i32 246, label %285
    i32 244, label %287
    i32 72, label %289
    i32 162, label %291
    i32 74, label %293
    i32 160, label %295
    i32 134, label %297
    i32 225, label %299
    i32 136, label %301
    i32 112, label %303
    i32 76, label %305
    i32 176, label %307
    i32 174, label %309
    i32 245, label %311
    i32 243, label %313
    i32 111, label %315
    i32 71, label %317
    i32 59, label %319
    i32 69, label %319
    i32 65, label %319
    i32 61, label %319
    i32 63, label %319
    i32 152, label %319
    i32 67, label %319
    i32 122, label %319
    i32 126, label %319
    i32 154, label %319
    i32 130, label %319
    i32 124, label %319
    i32 128, label %319
    i32 132, label %319
    i32 46, label %319
    i32 48, label %319
    i32 50, label %319
    i32 172, label %319
    i32 167, label %319
    i32 165, label %319
    i32 180, label %319
    i32 29, label %319
    i32 170, label %319
    i32 201, label %319
    i32 203, label %319
    i32 80, label %321
    i32 82, label %321
    i32 84, label %321
    i32 86, label %321
    i32 88, label %321
    i32 90, label %321
    i32 184, label %321
    i32 186, label %321
    i32 92, label %321
    i32 94, label %321
    i32 96, label %321
    i32 110, label %324
    i32 109, label %326
    i32 255, label %328
    i32 254, label %330
    i32 205, label %332
    i32 208, label %332
    i32 214, label %334
    i32 232, label %336
    i32 228, label %338
    i32 229, label %338
    i32 155, label %340
    i32 242, label %340
    i32 156, label %342
    i32 241, label %342
    i32 216, label %344
    i32 215, label %346
    i32 1, label %348
    i32 108, label %348
    i32 56, label %348
    i32 15, label %350
    i32 16, label %352
    i32 230, label %354
    i32 3, label %356
    i32 41, label %358
    i32 40, label %360
    i32 43, label %362
    i32 42, label %364
    i32 54, label %366
    i32 55, label %368
    i32 2, label %370
    i32 37, label %372
    i32 36, label %374
    i32 39, label %376
    i32 38, label %378
    i32 52, label %380
    i32 53, label %382
    i32 20, label %384
    i32 17, label %384
    i32 11, label %384
    i32 19, label %384
    i32 22, label %384
    i32 10, label %386
    i32 9, label %388
    i32 28, label %390
    i32 27, label %392
    i32 26, label %394
    i32 25, label %396
    i32 34, label %398
    i32 35, label %400
    i32 57, label %402
    i32 58, label %404
    i32 104, label %406
    i32 105, label %408
    i32 106, label %410
    i32 107, label %412
    i32 102, label %414
    i32 158, label %416
    i32 198, label %416
    i32 200, label %416
    i32 103, label %418
    i32 159, label %420
    i32 197, label %420
    i32 199, label %420
    i32 209, label %422
    i32 222, label %422
    i32 224, label %422
    i32 210, label %424
    i32 221, label %424
    i32 223, label %424
    i32 183, label %426
    i32 182, label %428
    i32 253, label %430
    i32 252, label %432
    i32 248, label %434
    i32 247, label %436
    i32 192, label %438
    i32 212, label %440
    i32 240, label %442
    i32 193, label %444
    i32 195, label %446
    i32 206, label %448
    i32 207, label %450
    i32 233, label %452
    i32 234, label %454
    i32 218, label %456
    i32 217, label %458
  ]

263:                                              ; preds = %259
  %264 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb9le_to_y, ptr %264, align 8, !tbaa !31
  br label %460

265:                                              ; preds = %259
  %266 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgb10le_to_a, ptr %266, align 8, !tbaa !31
  br label %267

267:                                              ; preds = %259, %265
  %268 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb10le_to_y, ptr %268, align 8, !tbaa !31
  br label %460

269:                                              ; preds = %259
  %270 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgb12le_to_a, ptr %270, align 8, !tbaa !31
  br label %271

271:                                              ; preds = %259, %269
  %272 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb12le_to_y, ptr %272, align 8, !tbaa !31
  br label %460

273:                                              ; preds = %259
  %274 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgb14le_to_a, ptr %274, align 8, !tbaa !31
  br label %275

275:                                              ; preds = %259, %273
  %276 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb14le_to_y, ptr %276, align 8, !tbaa !31
  br label %460

277:                                              ; preds = %259
  %278 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgb16le_to_a, ptr %278, align 8, !tbaa !31
  br label %279

279:                                              ; preds = %259, %277
  %280 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb16le_to_y, ptr %280, align 8, !tbaa !31
  br label %460

281:                                              ; preds = %259
  %282 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgbf32le_to_a, ptr %282, align 8, !tbaa !31
  br label %283

283:                                              ; preds = %259, %281
  %284 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgbf32le_to_y, ptr %284, align 8, !tbaa !31
  br label %460

285:                                              ; preds = %259
  %286 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgbf16le_to_a, ptr %286, align 8, !tbaa !31
  br label %287

287:                                              ; preds = %259, %285
  %288 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgbf16le_to_y, ptr %288, align 8, !tbaa !31
  br label %460

289:                                              ; preds = %259
  %290 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb9be_to_y, ptr %290, align 8, !tbaa !31
  br label %460

291:                                              ; preds = %259
  %292 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgb10be_to_a, ptr %292, align 8, !tbaa !31
  br label %293

293:                                              ; preds = %259, %291
  %294 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb10be_to_y, ptr %294, align 8, !tbaa !31
  br label %460

295:                                              ; preds = %259
  %296 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgb12be_to_a, ptr %296, align 8, !tbaa !31
  br label %297

297:                                              ; preds = %259, %295
  %298 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb12be_to_y, ptr %298, align 8, !tbaa !31
  br label %460

299:                                              ; preds = %259
  %300 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgb14be_to_a, ptr %300, align 8, !tbaa !31
  br label %301

301:                                              ; preds = %259, %299
  %302 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb14be_to_y, ptr %302, align 8, !tbaa !31
  br label %460

303:                                              ; preds = %259
  %304 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgb16be_to_a, ptr %304, align 8, !tbaa !31
  br label %305

305:                                              ; preds = %259, %303
  %306 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb16be_to_y, ptr %306, align 8, !tbaa !31
  br label %460

307:                                              ; preds = %259
  %308 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgbf32be_to_a, ptr %308, align 8, !tbaa !31
  br label %309

309:                                              ; preds = %259, %307
  %310 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgbf32be_to_y, ptr %310, align 8, !tbaa !31
  br label %460

311:                                              ; preds = %259
  %312 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgbf16be_to_a, ptr %312, align 8, !tbaa !31
  br label %313

313:                                              ; preds = %259, %311
  %314 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgbf16be_to_y, ptr %314, align 8, !tbaa !31
  br label %460

315:                                              ; preds = %259
  %316 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr @planar_rgb_to_a, ptr %316, align 8, !tbaa !31
  br label %317

317:                                              ; preds = %259, %315
  %318 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr @planar_rgb_to_y, ptr %318, align 8, !tbaa !31
  br label %460

319:                                              ; preds = %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259
  %320 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bswap16Y_c, ptr %320, align 8, !tbaa !31
  br label %460

321:                                              ; preds = %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259
  %322 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bswap16Y_c, ptr %322, align 8, !tbaa !31
  %323 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @bswap16Y_c, ptr %323, align 8, !tbaa !31
  br label %460

324:                                              ; preds = %259
  %325 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_ya16le_gray_c, ptr %325, align 8, !tbaa !31
  br label %460

326:                                              ; preds = %259
  %327 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_ya16be_gray_c, ptr %327, align 8, !tbaa !31
  br label %460

328:                                              ; preds = %259
  %329 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_yaf16le_gray_c, ptr %329, align 8, !tbaa !31
  br label %460

330:                                              ; preds = %259
  %331 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_yaf16be_gray_c, ptr %331, align 8, !tbaa !31
  br label %460

332:                                              ; preds = %259, %259
  %333 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_vuyx_Y_c, ptr %333, align 8, !tbaa !31
  br label %460

334:                                              ; preds = %259
  %335 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_xv30le_Y_c, ptr %335, align 8, !tbaa !31
  br label %460

336:                                              ; preds = %259
  %337 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_v30xle_Y_c, ptr %337, align 8, !tbaa !31
  br label %460

338:                                              ; preds = %259, %259
  %339 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_ayuv_Y_c, ptr %339, align 8, !tbaa !31
  br label %460

340:                                              ; preds = %259, %259
  %341 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_ayuv64le_Y_c, ptr %341, align 8, !tbaa !31
  br label %460

342:                                              ; preds = %259, %259
  %343 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_ayuv64be_Y_c, ptr %343, align 8, !tbaa !31
  br label %460

344:                                              ; preds = %259
  %345 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_xv36le_Y_c, ptr %345, align 8, !tbaa !31
  br label %460

346:                                              ; preds = %259
  %347 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_xv36be_Y_c, ptr %347, align 8, !tbaa !31
  br label %460

348:                                              ; preds = %259, %259, %259
  %349 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @yuy2ToY_c, ptr %349, align 8, !tbaa !31
  br label %460

350:                                              ; preds = %259
  %351 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @uyvyToY_c, ptr %351, align 8, !tbaa !31
  br label %460

352:                                              ; preds = %259
  %353 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @uyyvyyToY_c, ptr %353, align 8, !tbaa !31
  br label %460

354:                                              ; preds = %259
  %355 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @vyuToY_c, ptr %355, align 8, !tbaa !31
  br label %460

356:                                              ; preds = %259
  %357 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr24ToY_c, ptr %357, align 8, !tbaa !31
  br label %460

358:                                              ; preds = %259
  %359 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr16leToY_c, ptr %359, align 8, !tbaa !31
  br label %460

360:                                              ; preds = %259
  %361 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr16beToY_c, ptr %361, align 8, !tbaa !31
  br label %460

362:                                              ; preds = %259
  %363 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr15leToY_c, ptr %363, align 8, !tbaa !31
  br label %460

364:                                              ; preds = %259
  %365 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr15beToY_c, ptr %365, align 8, !tbaa !31
  br label %460

366:                                              ; preds = %259
  %367 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr12leToY_c, ptr %367, align 8, !tbaa !31
  br label %460

368:                                              ; preds = %259
  %369 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr12beToY_c, ptr %369, align 8, !tbaa !31
  br label %460

370:                                              ; preds = %259
  %371 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb24ToY_c, ptr %371, align 8, !tbaa !31
  br label %460

372:                                              ; preds = %259
  %373 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb16leToY_c, ptr %373, align 8, !tbaa !31
  br label %460

374:                                              ; preds = %259
  %375 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb16beToY_c, ptr %375, align 8, !tbaa !31
  br label %460

376:                                              ; preds = %259
  %377 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb15leToY_c, ptr %377, align 8, !tbaa !31
  br label %460

378:                                              ; preds = %259
  %379 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb15beToY_c, ptr %379, align 8, !tbaa !31
  br label %460

380:                                              ; preds = %259
  %381 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb12leToY_c, ptr %381, align 8, !tbaa !31
  br label %460

382:                                              ; preds = %259
  %383 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb12beToY_c, ptr %383, align 8, !tbaa !31
  br label %460

384:                                              ; preds = %259, %259, %259, %259, %259
  %385 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @palToY_c, ptr %385, align 8, !tbaa !31
  br label %460

386:                                              ; preds = %259
  %387 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @monoblack2Y_c, ptr %387, align 8, !tbaa !31
  br label %460

388:                                              ; preds = %259
  %389 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @monowhite2Y_c, ptr %389, align 8, !tbaa !31
  br label %460

390:                                              ; preds = %259
  %391 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr32ToY_c, ptr %391, align 8, !tbaa !31
  br label %460

392:                                              ; preds = %259
  %393 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr321ToY_c, ptr %393, align 8, !tbaa !31
  br label %460

394:                                              ; preds = %259
  %395 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb32ToY_c, ptr %395, align 8, !tbaa !31
  br label %460

396:                                              ; preds = %259
  %397 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb321ToY_c, ptr %397, align 8, !tbaa !31
  br label %460

398:                                              ; preds = %259
  %399 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb48BEToY_c, ptr %399, align 8, !tbaa !31
  br label %460

400:                                              ; preds = %259
  %401 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb48LEToY_c, ptr %401, align 8, !tbaa !31
  br label %460

402:                                              ; preds = %259
  %403 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr48BEToY_c, ptr %403, align 8, !tbaa !31
  br label %460

404:                                              ; preds = %259
  %405 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr48LEToY_c, ptr %405, align 8, !tbaa !31
  br label %460

406:                                              ; preds = %259
  %407 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb64BEToY_c, ptr %407, align 8, !tbaa !31
  br label %460

408:                                              ; preds = %259
  %409 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb64LEToY_c, ptr %409, align 8, !tbaa !31
  br label %460

410:                                              ; preds = %259
  %411 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr64BEToY_c, ptr %411, align 8, !tbaa !31
  br label %460

412:                                              ; preds = %259
  %413 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr64LEToY_c, ptr %413, align 8, !tbaa !31
  br label %460

414:                                              ; preds = %259
  %415 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @nv20LEToY_c, ptr %415, align 8, !tbaa !31
  br label %460

416:                                              ; preds = %259, %259, %259
  %417 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @p010LEToY_c, ptr %417, align 8, !tbaa !31
  br label %460

418:                                              ; preds = %259
  %419 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @nv20BEToY_c, ptr %419, align 8, !tbaa !31
  br label %460

420:                                              ; preds = %259, %259, %259
  %421 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @p010BEToY_c, ptr %421, align 8, !tbaa !31
  br label %460

422:                                              ; preds = %259, %259, %259
  %423 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @p012LEToY_c, ptr %423, align 8, !tbaa !31
  br label %460

424:                                              ; preds = %259, %259, %259
  %425 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @p012BEToY_c, ptr %425, align 8, !tbaa !31
  br label %460

426:                                              ; preds = %259
  %427 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @grayf32leToY16_c, ptr %427, align 8, !tbaa !31
  br label %460

428:                                              ; preds = %259
  %429 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @grayf32beToY16_c, ptr %429, align 8, !tbaa !31
  br label %460

430:                                              ; preds = %259
  %431 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_yaf32le_gray_c, ptr %431, align 8, !tbaa !31
  br label %460

432:                                              ; preds = %259
  %433 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @read_yaf32be_gray_c, ptr %433, align 8, !tbaa !31
  br label %460

434:                                              ; preds = %259
  %435 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @grayf16leToY16_c, ptr %435, align 8, !tbaa !31
  br label %460

436:                                              ; preds = %259
  %437 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @grayf16beToY16_c, ptr %437, align 8, !tbaa !31
  br label %460

438:                                              ; preds = %259
  %439 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @y210le_Y_c, ptr %439, align 8, !tbaa !31
  br label %460

440:                                              ; preds = %259
  %441 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @y212le_Y_c, ptr %441, align 8, !tbaa !31
  br label %460

442:                                              ; preds = %259
  %443 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @y216le_Y_c, ptr %443, align 8, !tbaa !31
  br label %460

444:                                              ; preds = %259
  %445 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgb30leToY_c, ptr %445, align 8, !tbaa !31
  br label %460

446:                                              ; preds = %259
  %447 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @bgr30leToY_c, ptr %447, align 8, !tbaa !31
  br label %460

448:                                              ; preds = %259
  %449 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgbaf16beToY_c, ptr %449, align 8, !tbaa !31
  br label %460

450:                                              ; preds = %259
  %451 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgbaf16leToY_c, ptr %451, align 8, !tbaa !31
  br label %460

452:                                              ; preds = %259
  %453 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgbf16beToY_c, ptr %453, align 8, !tbaa !31
  br label %460

454:                                              ; preds = %259
  %455 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgbf16leToY_c, ptr %455, align 8, !tbaa !31
  br label %460

456:                                              ; preds = %259
  %457 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgbf32le_to_y_c, ptr %457, align 8, !tbaa !31
  br label %460

458:                                              ; preds = %259
  %459 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr @rgbf32be_to_y_c, ptr %459, align 8, !tbaa !31
  br label %460

460:                                              ; preds = %259, %458, %456, %454, %452, %450, %448, %446, %444, %442, %440, %438, %436, %434, %432, %430, %428, %426, %424, %422, %420, %418, %416, %414, %412, %410, %408, %406, %404, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %321, %319, %317, %313, %309, %305, %301, %297, %293, %289, %287, %283, %279, %275, %271, %267, %263
  %461 = load ptr, ptr %8, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.SwsInternal, ptr %461, i32 0, i32 50
  %463 = load i32, ptr %462, align 16, !tbaa !33
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %526

465:                                              ; preds = %460
  %466 = load i32, ptr %15, align 4, !tbaa !30
  %467 = call i32 @is16BPS(i32 noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %465
  %470 = load i32, ptr %15, align 4, !tbaa !30
  %471 = call i32 @isNBPS(i32 noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %487

473:                                              ; preds = %469, %465
  %474 = load i32, ptr %15, align 4, !tbaa !30
  %475 = call i32 @isBE(i32 noundef %474)
  %476 = icmp ne i32 %475, 0
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %486

480:                                              ; preds = %473
  %481 = load ptr, ptr %13, align 8, !tbaa !9
  %482 = load ptr, ptr %481, align 8, !tbaa !31
  %483 = icmp ne ptr %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @bswap16Y_c, ptr %485, align 8, !tbaa !31
  br label %486

486:                                              ; preds = %484, %480, %473
  br label %487

487:                                              ; preds = %486, %469
  %488 = load i32, ptr %15, align 4, !tbaa !30
  switch i32 %488, label %525 [
    i32 107, label %489
    i32 105, label %489
    i32 106, label %491
    i32 104, label %491
    i32 28, label %493
    i32 26, label %493
    i32 27, label %495
    i32 25, label %495
    i32 206, label %497
    i32 207, label %499
    i32 56, label %501
    i32 110, label %503
    i32 109, label %505
    i32 255, label %507
    i32 254, label %509
    i32 253, label %511
    i32 252, label %513
    i32 205, label %515
    i32 229, label %515
    i32 228, label %517
    i32 155, label %519
    i32 156, label %521
    i32 11, label %523
  ]

489:                                              ; preds = %487, %487
  %490 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @rgba64leToA_c, ptr %490, align 8, !tbaa !31
  br label %525

491:                                              ; preds = %487, %487
  %492 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @rgba64beToA_c, ptr %492, align 8, !tbaa !31
  br label %525

493:                                              ; preds = %487, %487
  %494 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @rgbaToA_c, ptr %494, align 8, !tbaa !31
  br label %525

495:                                              ; preds = %487, %487
  %496 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @abgrToA_c, ptr %496, align 8, !tbaa !31
  br label %525

497:                                              ; preds = %487
  %498 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @rgbaf16beToA_c, ptr %498, align 8, !tbaa !31
  br label %525

499:                                              ; preds = %487
  %500 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @rgbaf16leToA_c, ptr %500, align 8, !tbaa !31
  br label %525

501:                                              ; preds = %487
  %502 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @uyvyToY_c, ptr %502, align 8, !tbaa !31
  br label %525

503:                                              ; preds = %487
  %504 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @read_ya16le_alpha_c, ptr %504, align 8, !tbaa !31
  br label %525

505:                                              ; preds = %487
  %506 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @read_ya16be_alpha_c, ptr %506, align 8, !tbaa !31
  br label %525

507:                                              ; preds = %487
  %508 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @read_yaf16le_alpha_c, ptr %508, align 8, !tbaa !31
  br label %525

509:                                              ; preds = %487
  %510 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @read_yaf16be_alpha_c, ptr %510, align 8, !tbaa !31
  br label %525

511:                                              ; preds = %487
  %512 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @read_yaf32le_alpha_c, ptr %512, align 8, !tbaa !31
  br label %525

513:                                              ; preds = %487
  %514 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @read_yaf32be_alpha_c, ptr %514, align 8, !tbaa !31
  br label %525

515:                                              ; preds = %487, %487
  %516 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @read_vuya_A_c, ptr %516, align 8, !tbaa !31
  br label %525

517:                                              ; preds = %487
  %518 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @read_ayuv_A_c, ptr %518, align 8, !tbaa !31
  br label %525

519:                                              ; preds = %487
  %520 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @read_ayuv64le_A_c, ptr %520, align 8, !tbaa !31
  br label %525

521:                                              ; preds = %487
  %522 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @read_ayuv64be_A_c, ptr %522, align 8, !tbaa !31
  br label %525

523:                                              ; preds = %487
  %524 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr @palToA_c, ptr %524, align 8, !tbaa !31
  br label %525

525:                                              ; preds = %487, %523, %521, %519, %517, %515, %513, %511, %509, %507, %505, %503, %501, %499, %497, %495, %493, %491, %489
  br label %526

526:                                              ; preds = %525, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @yuy2ToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %45, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 4, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = load i32, ptr %17, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !36
  %34 = load ptr, ptr %12, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 4, %35
  %37 = add nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = load i32, ptr %17, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !36
  br label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !37

48:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yvy2ToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %45, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 4, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  %31 = load i32, ptr %17, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !36
  %34 = load ptr, ptr %12, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 4, %35
  %37 = add nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = load ptr, ptr %9, align 8, !tbaa !34
  %42 = load i32, ptr %17, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !36
  br label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !39

48:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uyvyToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %45, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 4, %24
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = load i32, ptr %17, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !36
  %34 = load ptr, ptr %12, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 4, %35
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = load i32, ptr %17, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !36
  br label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !40

48:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uyyvyyToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %46, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = load i32, ptr %17, align 4, !tbaa !30
  %26 = mul nsw i32 6, %25
  %27 = add nsw i32 %26, 0
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !36
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = load i32, ptr %17, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !36
  %35 = load ptr, ptr %12, align 8, !tbaa !34
  %36 = load i32, ptr %17, align 4, !tbaa !30
  %37 = mul nsw i32 6, %36
  %38 = add nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = load ptr, ptr %10, align 8, !tbaa !34
  %43 = load i32, ptr %17, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !36
  br label %46

46:                                               ; preds = %23
  %47 = load i32, ptr %17, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !41

49:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vyuToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %44, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 3
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = load i32, ptr %17, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !36
  %34 = load ptr, ptr %12, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = load i32, ptr %17, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !36
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %17, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !42

47:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nv12ToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  call void @nvXXtoUV_c(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nv21ToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  call void @nvXXtoUV_c(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @palToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %57, %8
  %24 = load i32, ptr %19, align 4, !tbaa !30
  %25 = load i32, ptr %14, align 4, !tbaa !30
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %28 = load ptr, ptr %15, align 8, !tbaa !35
  %29 = load ptr, ptr %12, align 8, !tbaa !34
  %30 = load i32, ptr %19, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %20, align 4, !tbaa !30
  %37 = load i32, ptr %20, align 4, !tbaa !30
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i8
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 6
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %17, align 8, !tbaa !43
  %44 = load i32, ptr %19, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !44
  %47 = load i32, ptr %20, align 4, !tbaa !30
  %48 = ashr i32 %47, 16
  %49 = trunc i32 %48 to i8
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 6
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %18, align 8, !tbaa !43
  %54 = load i32, ptr %19, align 4, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %57

57:                                               ; preds = %27
  %58 = load i32, ptr %19, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %19, align 4, !tbaa !30
  br label %23, !llvm.loop !46

60:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb9le_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgb16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 9, i32 noundef 0, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb10le_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgb16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 10, i32 noundef 0, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb12le_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgb16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 12, i32 noundef 0, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb14le_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgb16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 14, i32 noundef 0, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb16le_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgb16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 16, i32 noundef 0, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf32le_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgbf32_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf16le_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  call void @planar_rgbf16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb9be_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgb16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 9, i32 noundef 1, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb10be_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgb16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 10, i32 noundef 1, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb12be_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgb16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 12, i32 noundef 1, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb14be_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgb16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 14, i32 noundef 1, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb16be_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgb16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 16, i32 noundef 1, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf32be_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @planar_rgbf32_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf16be_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  call void @planar_rgbf16_to_uv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %25, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %26, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  %34 = getelementptr inbounds i32, ptr %33, i64 5
  %35 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %35, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %36 = load ptr, ptr %11, align 8, !tbaa !35
  %37 = getelementptr inbounds i32, ptr %36, i64 6
  %38 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %38, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !35
  %40 = getelementptr inbounds i32, ptr %39, i64 7
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %42 = load ptr, ptr %11, align 8, !tbaa !35
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !30
  store i32 %44, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %110, %6
  %46 = load i32, ptr %21, align 4, !tbaa !30
  %47 = load i32, ptr %10, align 4, !tbaa !30
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %113

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %21, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %58 = load ptr, ptr %9, align 8, !tbaa !47
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load i32, ptr %21, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !47
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = load i32, ptr %21, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %24, align 4, !tbaa !30
  %74 = load i32, ptr %15, align 4, !tbaa !30
  %75 = load i32, ptr %24, align 4, !tbaa !30
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %16, align 4, !tbaa !30
  %78 = load i32, ptr %22, align 4, !tbaa !30
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %76, %79
  %81 = load i32, ptr %17, align 4, !tbaa !30
  %82 = load i32, ptr %23, align 4, !tbaa !30
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = add nsw i32 %84, 4194560
  %86 = ashr i32 %85, 9
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %13, align 8, !tbaa !43
  %89 = load i32, ptr %21, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %87, ptr %91, align 2, !tbaa !44
  %92 = load i32, ptr %18, align 4, !tbaa !30
  %93 = load i32, ptr %24, align 4, !tbaa !30
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %19, align 4, !tbaa !30
  %96 = load i32, ptr %22, align 4, !tbaa !30
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %94, %97
  %99 = load i32, ptr %20, align 4, !tbaa !30
  %100 = load i32, ptr %23, align 4, !tbaa !30
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %98, %101
  %103 = add nsw i32 %102, 4194560
  %104 = ashr i32 %103, 9
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %14, align 8, !tbaa !43
  %107 = load i32, ptr %21, align 4, !tbaa !30
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %105, ptr %109, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %110

110:                                              ; preds = %49
  %111 = load i32, ptr %21, align 4, !tbaa !30
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !30
  br label %45, !llvm.loop !49

113:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bswap16UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %25, ptr %21, align 8, !tbaa !43
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %51, %8
  %27 = load i32, ptr %17, align 4, !tbaa !30
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = load ptr, ptr %18, align 8, !tbaa !43
  %32 = load i32, ptr %17, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !44
  %36 = call zeroext i16 @av_bswap16(i16 noundef zeroext %35) #10
  %37 = load ptr, ptr %20, align 8, !tbaa !43
  %38 = load i32, ptr %17, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !44
  %41 = load ptr, ptr %19, align 8, !tbaa !43
  %42 = load i32, ptr %17, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !44
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #10
  %47 = load ptr, ptr %21, align 8, !tbaa !43
  %48 = load i32, ptr %17, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  store i16 %46, ptr %50, align 2, !tbaa !44
  br label %51

51:                                               ; preds = %30
  %52 = load i32, ptr %17, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !30
  br label %26, !llvm.loop !50

54:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_vuyx_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %44, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = load i32, ptr %17, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !36
  %34 = load ptr, ptr %12, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = load i32, ptr %17, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !36
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %17, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !51

47:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_xv30le_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %50, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 1, !tbaa !36
  %29 = and i32 %28, 1023
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = load i32, ptr %17, align 4, !tbaa !30
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i16 %30, ptr %35, align 1, !tbaa !36
  %36 = load ptr, ptr %12, align 8, !tbaa !34
  %37 = load i32, ptr %17, align 4, !tbaa !30
  %38 = mul nsw i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !36
  %42 = lshr i32 %41, 20
  %43 = and i32 %42, 1023
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i16 %44, ptr %49, align 1, !tbaa !36
  br label %50

50:                                               ; preds = %22
  %51 = load i32, ptr %17, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !52

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_v30xle_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %48, %8
  %20 = load i32, ptr %17, align 4, !tbaa !30
  %21 = load i32, ptr %14, align 4, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = load i32, ptr %17, align 4, !tbaa !30
  %26 = mul nsw i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !36
  store i32 %29, ptr %18, align 4, !tbaa !30
  %30 = load i32, ptr %18, align 4, !tbaa !30
  %31 = lshr i32 %30, 2
  %32 = and i32 %31, 1023
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i16 %33, ptr %38, align 1, !tbaa !36
  %39 = load i32, ptr %18, align 4, !tbaa !30
  %40 = lshr i32 %39, 22
  %41 = and i32 %40, 1023
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %10, align 8, !tbaa !34
  %44 = load i32, ptr %17, align 4, !tbaa !30
  %45 = mul nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i16 %42, ptr %47, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %48

48:                                               ; preds = %23
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !30
  br label %19, !llvm.loop !53

51:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ayuv_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %45, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = load i32, ptr %17, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !36
  %34 = load ptr, ptr %12, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = load i32, ptr %17, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !36
  br label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !54

48:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ayuv64le_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  call void @ayuv64le_UV_c(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ayuv64be_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  call void @ayuv64be_UV_c(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_uyva_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %44, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = load i32, ptr %17, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !36
  %33 = load ptr, ptr %12, align 8, !tbaa !34
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = mul nsw i32 %34, 4
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = load i32, ptr %17, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !36
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %17, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !55

47:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_xv36le_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %53, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 4
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i16 %32, ptr %37, align 1, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = load i32, ptr %17, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i16, ptr %43, align 1, !tbaa !36
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i16 %47, ptr %52, align 1, !tbaa !36
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !56

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_xv36be_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %55, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #10
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 4
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i16 %33, ptr %38, align 1, !tbaa !36
  %39 = load ptr, ptr %12, align 8, !tbaa !34
  %40 = load i32, ptr %17, align 4, !tbaa !30
  %41 = mul nsw i32 %40, 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 1, !tbaa !36
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #10
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  %51 = load i32, ptr %17, align 4, !tbaa !30
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i16 %49, ptr %54, align 1, !tbaa !36
  br label %55

55:                                               ; preds = %22
  %56 = load i32, ptr %17, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !57

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_xv48le_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  call void @ayuv64le_UV_c(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_xv48be_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  call void @ayuv64be_UV_c(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nv20LEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %53, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 0
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i16 %32, ptr %37, align 1, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = load i32, ptr %17, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i16, ptr %43, align 1, !tbaa !36
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 0
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i16 %47, ptr %52, align 1, !tbaa !36
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !58

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p010LEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %53, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 6
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i16 %32, ptr %37, align 1, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = load i32, ptr %17, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i16, ptr %43, align 1, !tbaa !36
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 6
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i16 %47, ptr %52, align 1, !tbaa !36
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !59

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nv20BEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %55, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #10
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 0
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i16 %33, ptr %38, align 1, !tbaa !36
  %39 = load ptr, ptr %12, align 8, !tbaa !34
  %40 = load i32, ptr %17, align 4, !tbaa !30
  %41 = mul nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 1, !tbaa !36
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #10
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 0
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  %51 = load i32, ptr %17, align 4, !tbaa !30
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i16 %49, ptr %54, align 1, !tbaa !36
  br label %55

55:                                               ; preds = %22
  %56 = load i32, ptr %17, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !60

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p010BEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %55, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #10
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 6
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i16 %33, ptr %38, align 1, !tbaa !36
  %39 = load ptr, ptr %12, align 8, !tbaa !34
  %40 = load i32, ptr %17, align 4, !tbaa !30
  %41 = mul nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 1, !tbaa !36
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #10
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 6
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  %51 = load i32, ptr %17, align 4, !tbaa !30
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i16 %49, ptr %54, align 1, !tbaa !36
  br label %55

55:                                               ; preds = %22
  %56 = load i32, ptr %17, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !61

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p012LEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %53, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 4
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i16 %32, ptr %37, align 1, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = load i32, ptr %17, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i16, ptr %43, align 1, !tbaa !36
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i16 %47, ptr %52, align 1, !tbaa !36
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !62

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p012BEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %55, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #10
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 4
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i16 %33, ptr %38, align 1, !tbaa !36
  %39 = load ptr, ptr %12, align 8, !tbaa !34
  %40 = load i32, ptr %17, align 4, !tbaa !30
  %41 = mul nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 1, !tbaa !36
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #10
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  %51 = load i32, ptr %17, align 4, !tbaa !30
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i16 %49, ptr %54, align 1, !tbaa !36
  br label %55

55:                                               ; preds = %22
  %56 = load i32, ptr %17, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !63

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p016LEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %53, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 0
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i16 %32, ptr %37, align 1, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = load i32, ptr %17, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i16, ptr %43, align 1, !tbaa !36
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 0
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i16 %47, ptr %52, align 1, !tbaa !36
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !64

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p016BEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %55, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #10
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 0
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i16 %33, ptr %38, align 1, !tbaa !36
  %39 = load ptr, ptr %12, align 8, !tbaa !34
  %40 = load i32, ptr %17, align 4, !tbaa !30
  %41 = mul nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 1, !tbaa !36
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #10
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 0
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  %51 = load i32, ptr %17, align 4, !tbaa !30
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i16 %49, ptr %54, align 1, !tbaa !36
  br label %55

55:                                               ; preds = %22
  %56 = load i32, ptr %17, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !65

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @y210le_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %53, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 6
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i16 %32, ptr %37, align 1, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = load i32, ptr %17, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 1, !tbaa !36
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 6
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i16 %47, ptr %52, align 1, !tbaa !36
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !66

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @y212le_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %53, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 4
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i16 %32, ptr %37, align 1, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = load i32, ptr %17, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 1, !tbaa !36
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i16 %47, ptr %52, align 1, !tbaa !36
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !67

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @y216le_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %53, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load i32, ptr %17, align 4, !tbaa !30
  %25 = mul nsw i32 %24, 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 0
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i16 %32, ptr %37, align 1, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = load i32, ptr %17, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 1, !tbaa !36
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 0
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i16 %47, ptr %52, align 1, !tbaa !36
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !68

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbf32le_to_uv_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %11, align 8, !tbaa !34
  %20 = load ptr, ptr %12, align 8, !tbaa !34
  %21 = load ptr, ptr %13, align 8, !tbaa !34
  %22 = load i32, ptr %14, align 4, !tbaa !30
  %23 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgbf32_to_uv_c(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbf32be_to_uv_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %11, align 8, !tbaa !34
  %20 = load ptr, ptr %12, align 8, !tbaa !34
  %21 = load ptr, ptr %13, align 8, !tbaa !34
  %22 = load i32, ptr %14, align 4, !tbaa !30
  %23 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgbf32_to_uv_c(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb64BEToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb64ToUV_half_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 104, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb64LEToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb64ToUV_half_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 105, ptr noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr64BEToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb64ToUV_half_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 106, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr64LEToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb64ToUV_half_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 107, ptr noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb48BEToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb48ToUV_half_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 34, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb48LEToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb48ToUV_half_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 35, ptr noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr48BEToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb48ToUV_half_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 57, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr48LEToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb48ToUV_half_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 58, ptr noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr32ToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 26, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr321ToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 25, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr24ToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %29, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %30, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %31 = load ptr, ptr %15, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %34 = load ptr, ptr %15, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %37 = load ptr, ptr %15, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 5
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %40 = load ptr, ptr %15, align 8, !tbaa !35
  %41 = getelementptr inbounds i32, ptr %40, i64 6
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = getelementptr inbounds i32, ptr %43, i64 7
  %45 = load i32, ptr %44, align 4, !tbaa !30
  store i32 %45, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %46 = load ptr, ptr %15, align 8, !tbaa !35
  %47 = getelementptr inbounds i32, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !30
  store i32 %48, ptr %25, align 4, !tbaa !30
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %143, %8
  %50 = load i32, ptr %19, align 4, !tbaa !30
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %146

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %54 = load ptr, ptr %12, align 8, !tbaa !34
  %55 = load i32, ptr %19, align 4, !tbaa !30
  %56 = mul nsw i32 6, %55
  %57 = add nsw i32 %56, 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = load i32, ptr %19, align 4, !tbaa !30
  %64 = mul nsw i32 6, %63
  %65 = add nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %61, %69
  store i32 %70, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %71 = load ptr, ptr %12, align 8, !tbaa !34
  %72 = load i32, ptr %19, align 4, !tbaa !30
  %73 = mul nsw i32 6, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !36
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %12, align 8, !tbaa !34
  %80 = load i32, ptr %19, align 4, !tbaa !30
  %81 = mul nsw i32 6, %80
  %82 = add nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %78, %86
  store i32 %87, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %88 = load ptr, ptr %12, align 8, !tbaa !34
  %89 = load i32, ptr %19, align 4, !tbaa !30
  %90 = mul nsw i32 6, %89
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %12, align 8, !tbaa !34
  %97 = load i32, ptr %19, align 4, !tbaa !30
  %98 = mul nsw i32 6, %97
  %99 = add nsw i32 %98, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !36
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %95, %103
  store i32 %104, ptr %28, align 4, !tbaa !30
  %105 = load i32, ptr %20, align 4, !tbaa !30
  %106 = load i32, ptr %28, align 4, !tbaa !30
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !30
  %109 = load i32, ptr %27, align 4, !tbaa !30
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %107, %110
  %112 = load i32, ptr %22, align 4, !tbaa !30
  %113 = load i32, ptr %26, align 4, !tbaa !30
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = add nsw i32 %115, 8388608
  %117 = add nsw i32 %116, 512
  %118 = ashr i32 %117, 10
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %17, align 8, !tbaa !43
  %121 = load i32, ptr %19, align 4, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  store i16 %119, ptr %123, align 2, !tbaa !44
  %124 = load i32, ptr %23, align 4, !tbaa !30
  %125 = load i32, ptr %28, align 4, !tbaa !30
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %24, align 4, !tbaa !30
  %128 = load i32, ptr %27, align 4, !tbaa !30
  %129 = mul nsw i32 %127, %128
  %130 = add nsw i32 %126, %129
  %131 = load i32, ptr %25, align 4, !tbaa !30
  %132 = load i32, ptr %26, align 4, !tbaa !30
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %130, %133
  %135 = add nsw i32 %134, 8388608
  %136 = add nsw i32 %135, 512
  %137 = ashr i32 %136, 10
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %18, align 8, !tbaa !43
  %140 = load i32, ptr %19, align 4, !tbaa !30
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 %138, ptr %142, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %143

143:                                              ; preds = %53
  %144 = load i32, ptr %19, align 4, !tbaa !30
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !30
  br label %49, !llvm.loop !69

146:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr16leToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 41, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 2016, i32 noundef 63488, i32 noundef 11, i32 noundef 5, i32 noundef 0, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr16beToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 2016, i32 noundef 63488, i32 noundef 11, i32 noundef 5, i32 noundef 0, i32 noundef 23, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr15leToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 43, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 992, i32 noundef 31744, i32 noundef 10, i32 noundef 5, i32 noundef 0, i32 noundef 22, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr15beToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 992, i32 noundef 31744, i32 noundef 10, i32 noundef 5, i32 noundef 0, i32 noundef 22, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gbr24pToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %29, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %30, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %31 = load ptr, ptr %15, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %34 = load ptr, ptr %15, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %37 = load ptr, ptr %15, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 5
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %40 = load ptr, ptr %15, align 8, !tbaa !35
  %41 = getelementptr inbounds i32, ptr %40, i64 6
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = getelementptr inbounds i32, ptr %43, i64 7
  %45 = load i32, ptr %44, align 4, !tbaa !30
  store i32 %45, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %46 = load ptr, ptr %15, align 8, !tbaa !35
  %47 = getelementptr inbounds i32, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !30
  store i32 %48, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %138, %8
  %50 = load i32, ptr %25, align 4, !tbaa !30
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %141

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %54 = load ptr, ptr %11, align 8, !tbaa !34
  %55 = load i32, ptr %25, align 4, !tbaa !30
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %11, align 8, !tbaa !34
  %62 = load i32, ptr %25, align 4, !tbaa !30
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %60, %68
  store i32 %69, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %70 = load ptr, ptr %12, align 8, !tbaa !34
  %71 = load i32, ptr %25, align 4, !tbaa !30
  %72 = mul nsw i32 2, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !36
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !34
  %78 = load i32, ptr %25, align 4, !tbaa !30
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !36
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %76, %84
  store i32 %85, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %86 = load ptr, ptr %13, align 8, !tbaa !34
  %87 = load i32, ptr %25, align 4, !tbaa !30
  %88 = mul nsw i32 2, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !36
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %13, align 8, !tbaa !34
  %94 = load i32, ptr %25, align 4, !tbaa !30
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !36
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %92, %100
  store i32 %101, ptr %28, align 4, !tbaa !30
  %102 = load i32, ptr %19, align 4, !tbaa !30
  %103 = load i32, ptr %28, align 4, !tbaa !30
  %104 = mul i32 %102, %103
  %105 = load i32, ptr %20, align 4, !tbaa !30
  %106 = load i32, ptr %26, align 4, !tbaa !30
  %107 = mul i32 %105, %106
  %108 = add i32 %104, %107
  %109 = load i32, ptr %21, align 4, !tbaa !30
  %110 = load i32, ptr %27, align 4, !tbaa !30
  %111 = mul i32 %109, %110
  %112 = add i32 %108, %111
  %113 = add i32 %112, 8389120
  %114 = lshr i32 %113, 10
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %17, align 8, !tbaa !43
  %117 = load i32, ptr %25, align 4, !tbaa !30
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  store i16 %115, ptr %119, align 2, !tbaa !44
  %120 = load i32, ptr %22, align 4, !tbaa !30
  %121 = load i32, ptr %28, align 4, !tbaa !30
  %122 = mul i32 %120, %121
  %123 = load i32, ptr %23, align 4, !tbaa !30
  %124 = load i32, ptr %26, align 4, !tbaa !30
  %125 = mul i32 %123, %124
  %126 = add i32 %122, %125
  %127 = load i32, ptr %24, align 4, !tbaa !30
  %128 = load i32, ptr %27, align 4, !tbaa !30
  %129 = mul i32 %127, %128
  %130 = add i32 %126, %129
  %131 = add i32 %130, 8389120
  %132 = lshr i32 %131, 10
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %18, align 8, !tbaa !43
  %135 = load i32, ptr %25, align 4, !tbaa !30
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  store i16 %133, ptr %137, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %138

138:                                              ; preds = %53
  %139 = load i32, ptr %25, align 4, !tbaa !30
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %25, align 4, !tbaa !30
  br label %49, !llvm.loop !70

141:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr12leToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 54, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 15, i32 noundef 240, i32 noundef 3840, i32 noundef 8, i32 noundef 4, i32 noundef 0, i32 noundef 19, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr12beToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 55, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 15, i32 noundef 240, i32 noundef 3840, i32 noundef 8, i32 noundef 4, i32 noundef 0, i32 noundef 19, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb32ToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 28, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 255, i32 noundef 65280, i32 noundef 16711680, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb321ToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 27, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 8, i32 noundef 255, i32 noundef 65280, i32 noundef 16711680, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb24ToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %29, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %30, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %31 = load ptr, ptr %15, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %34 = load ptr, ptr %15, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %37 = load ptr, ptr %15, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 5
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %40 = load ptr, ptr %15, align 8, !tbaa !35
  %41 = getelementptr inbounds i32, ptr %40, i64 6
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = getelementptr inbounds i32, ptr %43, i64 7
  %45 = load i32, ptr %44, align 4, !tbaa !30
  store i32 %45, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %46 = load ptr, ptr %15, align 8, !tbaa !35
  %47 = getelementptr inbounds i32, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !30
  store i32 %48, ptr %25, align 4, !tbaa !30
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %143, %8
  %50 = load i32, ptr %19, align 4, !tbaa !30
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %146

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %54 = load ptr, ptr %12, align 8, !tbaa !34
  %55 = load i32, ptr %19, align 4, !tbaa !30
  %56 = mul nsw i32 6, %55
  %57 = add nsw i32 %56, 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = load i32, ptr %19, align 4, !tbaa !30
  %64 = mul nsw i32 6, %63
  %65 = add nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %61, %69
  store i32 %70, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %71 = load ptr, ptr %12, align 8, !tbaa !34
  %72 = load i32, ptr %19, align 4, !tbaa !30
  %73 = mul nsw i32 6, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !36
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %12, align 8, !tbaa !34
  %80 = load i32, ptr %19, align 4, !tbaa !30
  %81 = mul nsw i32 6, %80
  %82 = add nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %78, %86
  store i32 %87, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %88 = load ptr, ptr %12, align 8, !tbaa !34
  %89 = load i32, ptr %19, align 4, !tbaa !30
  %90 = mul nsw i32 6, %89
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %12, align 8, !tbaa !34
  %97 = load i32, ptr %19, align 4, !tbaa !30
  %98 = mul nsw i32 6, %97
  %99 = add nsw i32 %98, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !36
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %95, %103
  store i32 %104, ptr %28, align 4, !tbaa !30
  %105 = load i32, ptr %20, align 4, !tbaa !30
  %106 = load i32, ptr %26, align 4, !tbaa !30
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !30
  %109 = load i32, ptr %27, align 4, !tbaa !30
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %107, %110
  %112 = load i32, ptr %22, align 4, !tbaa !30
  %113 = load i32, ptr %28, align 4, !tbaa !30
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = add nsw i32 %115, 8388608
  %117 = add nsw i32 %116, 512
  %118 = ashr i32 %117, 10
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %17, align 8, !tbaa !43
  %121 = load i32, ptr %19, align 4, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  store i16 %119, ptr %123, align 2, !tbaa !44
  %124 = load i32, ptr %23, align 4, !tbaa !30
  %125 = load i32, ptr %26, align 4, !tbaa !30
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %24, align 4, !tbaa !30
  %128 = load i32, ptr %27, align 4, !tbaa !30
  %129 = mul nsw i32 %127, %128
  %130 = add nsw i32 %126, %129
  %131 = load i32, ptr %25, align 4, !tbaa !30
  %132 = load i32, ptr %28, align 4, !tbaa !30
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %130, %133
  %135 = add nsw i32 %134, 8388608
  %136 = add nsw i32 %135, 512
  %137 = ashr i32 %136, 10
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %18, align 8, !tbaa !43
  %140 = load i32, ptr %19, align 4, !tbaa !30
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 %138, ptr %142, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %143

143:                                              ; preds = %53
  %144 = load i32, ptr %19, align 4, !tbaa !30
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !30
  br label %49, !llvm.loop !71

146:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb16leToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 63488, i32 noundef 2016, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 11, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb16beToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 63488, i32 noundef 2016, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 11, i32 noundef 23, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb15leToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31744, i32 noundef 992, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 10, i32 noundef 22, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb15beToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31744, i32 noundef 992, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 10, i32 noundef 22, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb12leToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3840, i32 noundef 240, i32 noundef 15, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 19, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb12beToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3840, i32 noundef 240, i32 noundef 15, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 19, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb30leToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 193, i32 noundef 16, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 1072693248, i32 noundef 1047552, i32 noundef 1023, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 21, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr30leToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_half_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 195, i32 noundef 0, i32 noundef 6, i32 noundef 16, i32 noundef 0, i32 noundef 1023, i32 noundef 1047552, i32 noundef 1072693248, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 21, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbaf16beToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %24, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = load ptr, ptr %16, align 8, !tbaa !31
  call void @rgbaf16ToUV_half_endian(ptr noundef %25, ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbaf16leToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %24, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = load ptr, ptr %16, align 8, !tbaa !31
  call void @rgbaf16ToUV_half_endian(ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbf16beToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %24, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = load ptr, ptr %16, align 8, !tbaa !31
  call void @rgbf16ToUV_half_endian(ptr noundef %25, ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbf16leToUV_half_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %24, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = load ptr, ptr %16, align 8, !tbaa !31
  call void @rgbf16ToUV_half_endian(ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb64BEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb64ToUV_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 104, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb64LEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb64ToUV_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 105, ptr noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr64BEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb64ToUV_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 106, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr64LEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb64ToUV_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 107, ptr noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb48BEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb48ToUV_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 34, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb48LEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb48ToUV_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 35, ptr noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr48BEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb48ToUV_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 57, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr48LEToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %24, ptr %20, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb48ToUV_c_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 58, ptr noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr32ToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 26, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr321ToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 25, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr24ToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %29, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %30, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %31 = load ptr, ptr %15, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %34 = load ptr, ptr %15, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %37 = load ptr, ptr %15, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 5
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %40 = load ptr, ptr %15, align 8, !tbaa !35
  %41 = getelementptr inbounds i32, ptr %40, i64 6
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = getelementptr inbounds i32, ptr %43, i64 7
  %45 = load i32, ptr %44, align 4, !tbaa !30
  store i32 %45, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %46 = load ptr, ptr %15, align 8, !tbaa !35
  %47 = getelementptr inbounds i32, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !30
  store i32 %48, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %116, %8
  %50 = load i32, ptr %25, align 4, !tbaa !30
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %119

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %54 = load ptr, ptr %12, align 8, !tbaa !34
  %55 = load i32, ptr %25, align 4, !tbaa !30
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %56, 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = load i32, ptr %25, align 4, !tbaa !30
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %70 = load ptr, ptr %12, align 8, !tbaa !34
  %71 = load i32, ptr %25, align 4, !tbaa !30
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %28, align 4, !tbaa !30
  %78 = load i32, ptr %19, align 4, !tbaa !30
  %79 = load i32, ptr %28, align 4, !tbaa !30
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %20, align 4, !tbaa !30
  %82 = load i32, ptr %27, align 4, !tbaa !30
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = load i32, ptr %21, align 4, !tbaa !30
  %86 = load i32, ptr %26, align 4, !tbaa !30
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  %89 = add nsw i32 %88, 4194304
  %90 = add nsw i32 %89, 256
  %91 = ashr i32 %90, 9
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %17, align 8, !tbaa !43
  %94 = load i32, ptr %25, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 %92, ptr %96, align 2, !tbaa !44
  %97 = load i32, ptr %22, align 4, !tbaa !30
  %98 = load i32, ptr %28, align 4, !tbaa !30
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %23, align 4, !tbaa !30
  %101 = load i32, ptr %27, align 4, !tbaa !30
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %99, %102
  %104 = load i32, ptr %24, align 4, !tbaa !30
  %105 = load i32, ptr %26, align 4, !tbaa !30
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = add nsw i32 %107, 4194304
  %109 = add nsw i32 %108, 256
  %110 = ashr i32 %109, 9
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %18, align 8, !tbaa !43
  %113 = load i32, ptr %25, align 4, !tbaa !30
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  store i16 %111, ptr %115, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %116

116:                                              ; preds = %53
  %117 = load i32, ptr %25, align 4, !tbaa !30
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %25, align 4, !tbaa !30
  br label %49, !llvm.loop !72

119:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr16leToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 41, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 2016, i32 noundef 63488, i32 noundef 11, i32 noundef 5, i32 noundef 0, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr16beToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 2016, i32 noundef 63488, i32 noundef 11, i32 noundef 5, i32 noundef 0, i32 noundef 23, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr15leToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 43, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 992, i32 noundef 31744, i32 noundef 10, i32 noundef 5, i32 noundef 0, i32 noundef 22, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr15beToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 992, i32 noundef 31744, i32 noundef 10, i32 noundef 5, i32 noundef 0, i32 noundef 22, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr12leToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 54, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 15, i32 noundef 240, i32 noundef 3840, i32 noundef 8, i32 noundef 4, i32 noundef 0, i32 noundef 19, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr12beToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 55, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 15, i32 noundef 240, i32 noundef 3840, i32 noundef 8, i32 noundef 4, i32 noundef 0, i32 noundef 19, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb32ToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 28, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 255, i32 noundef 65280, i32 noundef 16711680, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb321ToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 27, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 8, i32 noundef 255, i32 noundef 65280, i32 noundef 16711680, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb24ToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %29, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %30, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %31 = load ptr, ptr %15, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %34 = load ptr, ptr %15, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %37 = load ptr, ptr %15, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 5
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %40 = load ptr, ptr %15, align 8, !tbaa !35
  %41 = getelementptr inbounds i32, ptr %40, i64 6
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = getelementptr inbounds i32, ptr %43, i64 7
  %45 = load i32, ptr %44, align 4, !tbaa !30
  store i32 %45, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %46 = load ptr, ptr %15, align 8, !tbaa !35
  %47 = getelementptr inbounds i32, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !30
  store i32 %48, ptr %25, align 4, !tbaa !30
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %116, %8
  %50 = load i32, ptr %19, align 4, !tbaa !30
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %119

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %54 = load ptr, ptr %12, align 8, !tbaa !34
  %55 = load i32, ptr %19, align 4, !tbaa !30
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %56, 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = load i32, ptr %19, align 4, !tbaa !30
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %70 = load ptr, ptr %12, align 8, !tbaa !34
  %71 = load i32, ptr %19, align 4, !tbaa !30
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %28, align 4, !tbaa !30
  %78 = load i32, ptr %20, align 4, !tbaa !30
  %79 = load i32, ptr %26, align 4, !tbaa !30
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %21, align 4, !tbaa !30
  %82 = load i32, ptr %27, align 4, !tbaa !30
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = load i32, ptr %22, align 4, !tbaa !30
  %86 = load i32, ptr %28, align 4, !tbaa !30
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  %89 = add nsw i32 %88, 4194304
  %90 = add nsw i32 %89, 256
  %91 = ashr i32 %90, 9
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %17, align 8, !tbaa !43
  %94 = load i32, ptr %19, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 %92, ptr %96, align 2, !tbaa !44
  %97 = load i32, ptr %23, align 4, !tbaa !30
  %98 = load i32, ptr %26, align 4, !tbaa !30
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %24, align 4, !tbaa !30
  %101 = load i32, ptr %27, align 4, !tbaa !30
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %99, %102
  %104 = load i32, ptr %25, align 4, !tbaa !30
  %105 = load i32, ptr %28, align 4, !tbaa !30
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = add nsw i32 %107, 4194304
  %109 = add nsw i32 %108, 256
  %110 = ashr i32 %109, 9
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %18, align 8, !tbaa !43
  %113 = load i32, ptr %19, align 4, !tbaa !30
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  store i16 %111, ptr %115, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %116

116:                                              ; preds = %53
  %117 = load i32, ptr %19, align 4, !tbaa !30
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4, !tbaa !30
  br label %49, !llvm.loop !73

119:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb16leToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 63488, i32 noundef 2016, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 11, i32 noundef 23, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb16beToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 63488, i32 noundef 2016, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 11, i32 noundef 23, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb15leToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31744, i32 noundef 992, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 10, i32 noundef 22, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb15beToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31744, i32 noundef 992, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 10, i32 noundef 22, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb12leToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3840, i32 noundef 240, i32 noundef 15, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 19, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb12beToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3840, i32 noundef 240, i32 noundef 15, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 19, ptr noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb30leToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 193, i32 noundef 16, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 1072693248, i32 noundef 1047552, i32 noundef 1023, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 21, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr30leToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  call void @rgb16_32ToUV_c_template(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 195, i32 noundef 0, i32 noundef 6, i32 noundef 16, i32 noundef 0, i32 noundef 1023, i32 noundef 1047552, i32 noundef 1072693248, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 21, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbaf16beToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %24, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = load ptr, ptr %16, align 8, !tbaa !31
  call void @rgbaf16ToUV_endian(ptr noundef %25, ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbaf16leToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %24, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = load ptr, ptr %16, align 8, !tbaa !31
  call void @rgbaf16ToUV_endian(ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbf16beToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %24, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = load ptr, ptr %16, align 8, !tbaa !31
  call void @rgbf16ToUV_endian(ptr noundef %25, ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbf16leToUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %21, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %23, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %24, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = load ptr, ptr %16, align 8, !tbaa !31
  call void @rgbf16ToUV_endian(ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb9le_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 9, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb10le_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 10, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb10le_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 10, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb12le_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 12, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb12le_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 12, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb14le_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 14, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb14le_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 14, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb16le_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 16, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb16le_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 16, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf32le_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgbf32_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf32le_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgbf32_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf16le_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  call void @planar_rgbf16_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf16le_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  call void @planar_rgbf16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb9be_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 9, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb10be_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 10, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb10be_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 10, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb12be_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 12, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb12be_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 12, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb14be_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 14, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb14be_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 14, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb16be_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 16, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb16be_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgb16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 16, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf32be_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgbf32_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf32be_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  call void @planar_rgbf32_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf16be_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  call void @planar_rgbf16_to_a(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgbf16be_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  call void @planar_rgbf16_to_y(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %13, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %33, %5
  %15 = load i32, ptr %12, align 4, !tbaa !30
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %12, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 6
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = load i32, ptr %12, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i16 %28, ptr %32, align 2, !tbaa !44
  br label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %12, align 4, !tbaa !30
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !30
  br label %14, !llvm.loop !74

36:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @planar_rgb_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %19, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %25, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %76, %5
  %30 = load i32, ptr %15, align 4, !tbaa !30
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !47
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load i32, ptr %15, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %15, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %18, align 4, !tbaa !30
  %58 = load i32, ptr %12, align 4, !tbaa !30
  %59 = load i32, ptr %18, align 4, !tbaa !30
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %13, align 4, !tbaa !30
  %62 = load i32, ptr %16, align 4, !tbaa !30
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %14, align 4, !tbaa !30
  %66 = load i32, ptr %17, align 4, !tbaa !30
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = add nsw i32 %68, 524544
  %70 = ashr i32 %69, 9
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %11, align 8, !tbaa !43
  %73 = load i32, ptr %15, align 4, !tbaa !30
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store i16 %71, ptr %75, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %76

76:                                               ; preds = %33
  %77 = load i32, ptr %15, align 4, !tbaa !30
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !30
  br label %29, !llvm.loop !75

79:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bswap16Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %19, ptr %17, align 8, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %35, %7
  %21 = load i32, ptr %15, align 4, !tbaa !30
  %22 = load i32, ptr %12, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8, !tbaa !43
  %26 = load i32, ptr %15, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !44
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #10
  %31 = load ptr, ptr %17, align 8, !tbaa !43
  %32 = load i32, ptr %15, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2, !tbaa !44
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %15, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !30
  br label %20, !llvm.loop !76

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ya16le_gray_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %32, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = load i32, ptr %15, align 4, !tbaa !30
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i16 %26, ptr %31, align 1, !tbaa !36
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !77

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ya16be_gray_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %33, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = call zeroext i16 @av_bswap16(i16 noundef zeroext %26) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i16 %27, ptr %32, align 1, !tbaa !36
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !78

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_yaf16le_gray_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  call void @read_yaf16_gray_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_yaf16be_gray_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  call void @read_yaf16_gray_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_vuyx_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %32, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !36
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !79

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_xv30le_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %35, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !36
  %27 = lshr i32 %26, 10
  %28 = and i32 %27, 1023
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = mul nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i16 %29, ptr %34, align 1, !tbaa !36
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %15, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !80

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_v30xle_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %35, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !36
  %27 = lshr i32 %26, 12
  %28 = and i32 %27, 1023
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = mul nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i16 %29, ptr %34, align 1, !tbaa !36
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %15, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !81

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ayuv_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %32, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !36
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !82

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ayuv64le_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %33, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i16 %27, ptr %32, align 1, !tbaa !36
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !83

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ayuv64be_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %34, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !36
  %28 = call zeroext i16 @av_bswap16(i16 noundef zeroext %27) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = load i32, ptr %15, align 4, !tbaa !30
  %31 = mul nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i16 %28, ptr %33, align 1, !tbaa !36
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %15, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !84

37:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_xv36le_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %36, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !36
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = load i32, ptr %15, align 4, !tbaa !30
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i16 %30, ptr %35, align 1, !tbaa !36
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !85

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_xv36be_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %37, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !36
  %28 = call zeroext i16 @av_bswap16(i16 noundef zeroext %27) #10
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i16 %31, ptr %36, align 1, !tbaa !36
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %15, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !86

40:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yuy2ToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %31, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = load i32, ptr %15, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1, !tbaa !36
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %15, align 4, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !87

34:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uyvyToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %32, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !36
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !88

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uyyvyyToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %37, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  %23 = load i32, ptr %15, align 4, !tbaa !30
  %24 = ashr i32 %23, 1
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %15, align 4, !tbaa !30
  %28 = and i32 %27, 1
  %29 = add nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !36
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %15, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !89

40:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vyuToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %32, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !36
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !90

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr24ToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %23, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %24 = load ptr, ptr %13, align 8, !tbaa !35
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %26, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %27 = load ptr, ptr %13, align 8, !tbaa !35
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %30 = load ptr, ptr %13, align 8, !tbaa !35
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %81, %7
  %34 = load i32, ptr %19, align 4, !tbaa !30
  %35 = load i32, ptr %12, align 4, !tbaa !30
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  %39 = load i32, ptr %19, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, 0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = load i32, ptr %19, align 4, !tbaa !30
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  %55 = load i32, ptr %19, align 4, !tbaa !30
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %22, align 4, !tbaa !30
  %62 = load i32, ptr %16, align 4, !tbaa !30
  %63 = load i32, ptr %22, align 4, !tbaa !30
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %17, align 4, !tbaa !30
  %66 = load i32, ptr %21, align 4, !tbaa !30
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = load i32, ptr %18, align 4, !tbaa !30
  %70 = load i32, ptr %20, align 4, !tbaa !30
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %68, %71
  %73 = add nsw i32 %72, 524288
  %74 = add nsw i32 %73, 256
  %75 = ashr i32 %74, 9
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %15, align 8, !tbaa !43
  %78 = load i32, ptr %19, align 4, !tbaa !30
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store i16 %76, ptr %80, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %81

81:                                               ; preds = %37
  %82 = load i32, ptr %19, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4, !tbaa !30
  br label %33, !llvm.loop !91

84:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr16leToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 41, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 2016, i32 noundef 63488, i32 noundef 11, i32 noundef 5, i32 noundef 0, i32 noundef 23, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr16beToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 2016, i32 noundef 63488, i32 noundef 11, i32 noundef 5, i32 noundef 0, i32 noundef 23, ptr noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr15leToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 43, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 992, i32 noundef 31744, i32 noundef 10, i32 noundef 5, i32 noundef 0, i32 noundef 22, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr15beToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31, i32 noundef 992, i32 noundef 31744, i32 noundef 10, i32 noundef 5, i32 noundef 0, i32 noundef 22, ptr noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr12leToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 54, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 15, i32 noundef 240, i32 noundef 3840, i32 noundef 8, i32 noundef 4, i32 noundef 0, i32 noundef 19, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr12beToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 55, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 15, i32 noundef 240, i32 noundef 3840, i32 noundef 8, i32 noundef 4, i32 noundef 0, i32 noundef 19, ptr noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb24ToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %23, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %24 = load ptr, ptr %13, align 8, !tbaa !35
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %26, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %27 = load ptr, ptr %13, align 8, !tbaa !35
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %30 = load ptr, ptr %13, align 8, !tbaa !35
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %81, %7
  %34 = load i32, ptr %19, align 4, !tbaa !30
  %35 = load i32, ptr %12, align 4, !tbaa !30
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  %39 = load i32, ptr %19, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, 0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = load i32, ptr %19, align 4, !tbaa !30
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  %55 = load i32, ptr %19, align 4, !tbaa !30
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %22, align 4, !tbaa !30
  %62 = load i32, ptr %16, align 4, !tbaa !30
  %63 = load i32, ptr %20, align 4, !tbaa !30
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %17, align 4, !tbaa !30
  %66 = load i32, ptr %21, align 4, !tbaa !30
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = load i32, ptr %18, align 4, !tbaa !30
  %70 = load i32, ptr %22, align 4, !tbaa !30
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %68, %71
  %73 = add nsw i32 %72, 524288
  %74 = add nsw i32 %73, 256
  %75 = ashr i32 %74, 9
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %15, align 8, !tbaa !43
  %78 = load i32, ptr %19, align 4, !tbaa !30
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store i16 %76, ptr %80, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %81

81:                                               ; preds = %37
  %82 = load i32, ptr %19, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4, !tbaa !30
  br label %33, !llvm.loop !92

84:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb16leToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 63488, i32 noundef 2016, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 11, i32 noundef 23, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb16beToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 63488, i32 noundef 2016, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 11, i32 noundef 23, ptr noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb15leToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31744, i32 noundef 992, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 10, i32 noundef 22, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb15beToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 31744, i32 noundef 992, i32 noundef 31, i32 noundef 0, i32 noundef 5, i32 noundef 10, i32 noundef 22, ptr noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb12leToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3840, i32 noundef 240, i32 noundef 15, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 19, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb12beToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3840, i32 noundef 240, i32 noundef 15, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 19, ptr noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @palToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %42, %7
  %20 = load i32, ptr %16, align 4, !tbaa !30
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = load i32, ptr %16, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %17, align 4, !tbaa !30
  %30 = load ptr, ptr %13, align 8, !tbaa !35
  %31 = load i32, ptr %17, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = and i32 %34, 255
  %36 = shl i32 %35, 6
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %15, align 8, !tbaa !43
  %39 = load i32, ptr %16, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %16, align 4, !tbaa !30
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !30
  br label %19, !llvm.loop !93

45:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @monoblack2Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %20, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = add nsw i32 %21, 7
  %23 = ashr i32 %22, 3
  store i32 %23, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %57, %7
  %25 = load i32, ptr %16, align 4, !tbaa !30
  %26 = load i32, ptr %12, align 4, !tbaa !30
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = load i32, ptr %16, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %18, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %53, %28
  %36 = load i32, ptr %17, align 4, !tbaa !30
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i32, ptr %18, align 4, !tbaa !30
  %40 = load i32, ptr %17, align 4, !tbaa !30
  %41 = sub nsw i32 7, %40
  %42 = ashr i32 %39, %41
  %43 = and i32 %42, 1
  %44 = mul nsw i32 %43, 16383
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %15, align 8, !tbaa !43
  %47 = load i32, ptr %16, align 4, !tbaa !30
  %48 = mul nsw i32 8, %47
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %46, i64 %51
  store i16 %45, ptr %52, align 2, !tbaa !44
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !30
  br label %35, !llvm.loop !94

56:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !30
  br label %24, !llvm.loop !95

60:                                               ; preds = %24
  %61 = load i32, ptr %12, align 4, !tbaa !30
  %62 = and i32 %61, 7
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %65 = load ptr, ptr %9, align 8, !tbaa !34
  %66 = load i32, ptr %16, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !36
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %19, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %91, %64
  %72 = load i32, ptr %17, align 4, !tbaa !30
  %73 = load i32, ptr %12, align 4, !tbaa !30
  %74 = and i32 %73, 7
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %71
  %77 = load i32, ptr %19, align 4, !tbaa !30
  %78 = load i32, ptr %17, align 4, !tbaa !30
  %79 = sub nsw i32 7, %78
  %80 = ashr i32 %77, %79
  %81 = and i32 %80, 1
  %82 = mul nsw i32 %81, 16383
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %15, align 8, !tbaa !43
  %85 = load i32, ptr %16, align 4, !tbaa !30
  %86 = mul nsw i32 8, %85
  %87 = load i32, ptr %17, align 4, !tbaa !30
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %84, i64 %89
  store i16 %83, ptr %90, align 2, !tbaa !44
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %17, align 4, !tbaa !30
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !30
  br label %71, !llvm.loop !96

94:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %95

95:                                               ; preds = %94, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @monowhite2Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %20, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = add nsw i32 %21, 7
  %23 = ashr i32 %22, 3
  store i32 %23, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %58, %7
  %25 = load i32, ptr %16, align 4, !tbaa !30
  %26 = load i32, ptr %12, align 4, !tbaa !30
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = load i32, ptr %16, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, -1
  store i32 %35, ptr %18, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %54, %28
  %37 = load i32, ptr %17, align 4, !tbaa !30
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i32, ptr %18, align 4, !tbaa !30
  %41 = load i32, ptr %17, align 4, !tbaa !30
  %42 = sub nsw i32 7, %41
  %43 = ashr i32 %40, %42
  %44 = and i32 %43, 1
  %45 = mul nsw i32 %44, 16383
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %15, align 8, !tbaa !43
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = mul nsw i32 8, %48
  %50 = load i32, ptr %17, align 4, !tbaa !30
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  store i16 %46, ptr %53, align 2, !tbaa !44
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %17, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !30
  br label %36, !llvm.loop !97

57:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %16, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !30
  br label %24, !llvm.loop !98

61:                                               ; preds = %24
  %62 = load i32, ptr %12, align 4, !tbaa !30
  %63 = and i32 %62, 7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  %67 = load i32, ptr %16, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, -1
  store i32 %72, ptr %19, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %93, %65
  %74 = load i32, ptr %17, align 4, !tbaa !30
  %75 = load i32, ptr %12, align 4, !tbaa !30
  %76 = and i32 %75, 7
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = load i32, ptr %19, align 4, !tbaa !30
  %80 = load i32, ptr %17, align 4, !tbaa !30
  %81 = sub nsw i32 7, %80
  %82 = ashr i32 %79, %81
  %83 = and i32 %82, 1
  %84 = mul nsw i32 %83, 16383
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %15, align 8, !tbaa !43
  %87 = load i32, ptr %16, align 4, !tbaa !30
  %88 = mul nsw i32 8, %87
  %89 = load i32, ptr %17, align 4, !tbaa !30
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %86, i64 %91
  store i16 %85, ptr %92, align 2, !tbaa !44
  br label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %17, align 4, !tbaa !30
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !30
  br label %73, !llvm.loop !99

96:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %97

97:                                               ; preds = %96, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr32ToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 26, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr321ToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 25, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb32ToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 28, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 255, i32 noundef 65280, i32 noundef 16711680, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb321ToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 27, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 8, i32 noundef 255, i32 noundef 65280, i32 noundef 16711680, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 23, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb48BEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb48ToY_c_template(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 34, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb48LEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb48ToY_c_template(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 35, ptr noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr48BEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb48ToY_c_template(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 57, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr48LEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb48ToY_c_template(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 58, ptr noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb64BEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb64ToY_c_template(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 104, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb64LEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb64ToY_c_template(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 105, ptr noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr64BEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb64ToY_c_template(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 106, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr64LEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb64ToY_c_template(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 107, ptr noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nv20LEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %35, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 0
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = mul nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i16 %29, ptr %34, align 1, !tbaa !36
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %15, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !100

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p010LEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %35, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 6
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = mul nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i16 %29, ptr %34, align 1, !tbaa !36
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %15, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !101

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nv20BEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %36, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = call zeroext i16 @av_bswap16(i16 noundef zeroext %26) #10
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 0
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = load i32, ptr %15, align 4, !tbaa !30
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i16 %30, ptr %35, align 1, !tbaa !36
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !102

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p010BEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %36, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = call zeroext i16 @av_bswap16(i16 noundef zeroext %26) #10
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 6
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = load i32, ptr %15, align 4, !tbaa !30
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i16 %30, ptr %35, align 1, !tbaa !36
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !103

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p012LEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %35, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = mul nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i16 %29, ptr %34, align 1, !tbaa !36
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %15, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !104

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p012BEToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %36, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = call zeroext i16 @av_bswap16(i16 noundef zeroext %26) #10
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = load i32, ptr %15, align 4, !tbaa !30
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i16 %30, ptr %35, align 1, !tbaa !36
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !105

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayf32leToY16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  call void @grayf32ToY16_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayf32beToY16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  call void @grayf32ToY16_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_yaf32le_gray_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  call void @read_yaf32_gray_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_yaf32be_gray_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  call void @read_yaf32_gray_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayf16leToY16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  call void @grayf16ToY16_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayf16beToY16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  call void @grayf16ToY16_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @y210le_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %35, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 6
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = mul nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i16 %29, ptr %34, align 1, !tbaa !36
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %15, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !106

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @y212le_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %35, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = mul nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i16 %29, ptr %34, align 1, !tbaa !36
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %15, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !107

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @y216le_Y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %35, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 0
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = mul nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i16 %29, ptr %34, align 1, !tbaa !36
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %15, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !108

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb30leToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 193, i32 noundef 16, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 1072693248, i32 noundef 1047552, i32 noundef 1023, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 21, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bgr30leToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgb16_32ToY_c_template(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 195, i32 noundef 0, i32 noundef 6, i32 noundef 16, i32 noundef 0, i32 noundef 1023, i32 noundef 1047552, i32 noundef 1072693248, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 21, ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbaf16beToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %18, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %19, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %20, ptr %17, align 8, !tbaa !35
  %21 = load ptr, ptr %16, align 8, !tbaa !43
  %22 = load ptr, ptr %15, align 8, !tbaa !43
  %23 = load i32, ptr %12, align 4, !tbaa !30
  %24 = load ptr, ptr %17, align 8, !tbaa !35
  %25 = load ptr, ptr %14, align 8, !tbaa !31
  call void @rgbaf16ToY_endian(ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbaf16leToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %18, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %19, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %20, ptr %17, align 8, !tbaa !35
  %21 = load ptr, ptr %16, align 8, !tbaa !43
  %22 = load ptr, ptr %15, align 8, !tbaa !43
  %23 = load i32, ptr %12, align 4, !tbaa !30
  %24 = load ptr, ptr %17, align 8, !tbaa !35
  %25 = load ptr, ptr %14, align 8, !tbaa !31
  call void @rgbaf16ToY_endian(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbf16beToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %18, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %19, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %20, ptr %17, align 8, !tbaa !35
  %21 = load ptr, ptr %16, align 8, !tbaa !43
  %22 = load ptr, ptr %15, align 8, !tbaa !43
  %23 = load i32, ptr %12, align 4, !tbaa !30
  %24 = load ptr, ptr %17, align 8, !tbaa !35
  %25 = load ptr, ptr %14, align 8, !tbaa !31
  call void @rgbf16ToY_endian(ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbf16leToY_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %18, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %19, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %20, ptr %17, align 8, !tbaa !35
  %21 = load ptr, ptr %16, align 8, !tbaa !43
  %22 = load ptr, ptr %15, align 8, !tbaa !43
  %23 = load i32, ptr %12, align 4, !tbaa !30
  %24 = load ptr, ptr %17, align 8, !tbaa !35
  %25 = load ptr, ptr %14, align 8, !tbaa !31
  call void @rgbf16ToY_endian(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbf32le_to_y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgbf32_to_y_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbf32be_to_y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  call void @rgbf32_to_y_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %20)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is16BPS(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !109
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 730)
  call void @abort() #11
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !111
  %18 = icmp eq i32 %17, 16
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isNBPS(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !109
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 744)
  call void @abort() #11
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !111
  %18 = icmp sge i32 %17, 9
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !111
  %25 = icmp sle i32 %24, 14
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isBE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !109
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 751)
  call void @abort() #11
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @rgba64leToA_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %19, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %36, %7
  %21 = load i32, ptr %17, align 4, !tbaa !30
  %22 = load i32, ptr %12, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8, !tbaa !43
  %26 = load i32, ptr %17, align 4, !tbaa !30
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = getelementptr inbounds i16, ptr %29, i64 3
  %31 = load i16, ptr %30, align 1, !tbaa !36
  %32 = load ptr, ptr %15, align 8, !tbaa !43
  %33 = load i32, ptr %17, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !44
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %17, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !30
  br label %20, !llvm.loop !115

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgba64beToA_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %19, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %37, %7
  %21 = load i32, ptr %17, align 4, !tbaa !30
  %22 = load i32, ptr %12, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8, !tbaa !43
  %26 = load i32, ptr %17, align 4, !tbaa !30
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = getelementptr inbounds i16, ptr %29, i64 3
  %31 = load i16, ptr %30, align 1, !tbaa !36
  %32 = call zeroext i16 @av_bswap16(i16 noundef zeroext %31) #10
  %33 = load ptr, ptr %15, align 8, !tbaa !43
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  store i16 %32, ptr %36, align 2, !tbaa !44
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %17, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !30
  br label %20, !llvm.loop !116

40:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbaToA_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %47, %7
  %19 = load i32, ptr %16, align 4, !tbaa !30
  %20 = load i32, ptr %12, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = load i32, ptr %16, align 4, !tbaa !30
  %25 = mul nsw i32 4, %24
  %26 = add nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 6
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = load i32, ptr %16, align 4, !tbaa !30
  %34 = mul nsw i32 4, %33
  %35 = add nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 2
  %41 = or i32 %31, %40
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %15, align 8, !tbaa !43
  %44 = load i32, ptr %16, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !44
  br label %47

47:                                               ; preds = %22
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !30
  br label %18, !llvm.loop !117

50:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @abgrToA_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %45, %7
  %19 = load i32, ptr %16, align 4, !tbaa !30
  %20 = load i32, ptr %12, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = load i32, ptr %16, align 4, !tbaa !30
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 6
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = load i32, ptr %16, align 4, !tbaa !30
  %33 = mul nsw i32 4, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 2
  %39 = or i32 %30, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %15, align 8, !tbaa !43
  %42 = load i32, ptr %16, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !44
  br label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %16, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !30
  br label %18, !llvm.loop !118

48:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbaf16beToA_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %14, align 8, !tbaa !31
  call void @rgbaf16ToA_endian(ptr noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbaf16leToA_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %14, align 8, !tbaa !31
  call void @rgbaf16ToA_endian(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ya16le_alpha_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %33, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i16 %27, ptr %32, align 1, !tbaa !36
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !119

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ya16be_alpha_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %34, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !36
  %28 = call zeroext i16 @av_bswap16(i16 noundef zeroext %27) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = load i32, ptr %15, align 4, !tbaa !30
  %31 = mul nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i16 %28, ptr %33, align 1, !tbaa !36
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %15, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !120

37:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_yaf16le_alpha_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  call void @read_yaf16_alpha_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_yaf16be_alpha_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  call void @read_yaf16_alpha_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_yaf32le_alpha_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  call void @read_yaf32_alpha_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_yaf32be_alpha_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  call void @read_yaf32_alpha_c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_vuya_A_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %32, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !36
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !121

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ayuv_A_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %31, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = load i32, ptr %15, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1, !tbaa !36
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %15, align 4, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !122

34:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ayuv64le_A_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %32, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = load i32, ptr %15, align 4, !tbaa !30
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i16 %26, ptr %31, align 1, !tbaa !36
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !123

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ayuv64be_A_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %33, %7
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = mul nsw i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = call zeroext i16 @av_bswap16(i16 noundef zeroext %26) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i16 %27, ptr %32, align 1, !tbaa !36
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !30
  br label %16, !llvm.loop !124

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @palToA_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %18, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %49, %7
  %20 = load i32, ptr %16, align 4, !tbaa !30
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = load i32, ptr %16, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %17, align 4, !tbaa !30
  %30 = load ptr, ptr %13, align 8, !tbaa !35
  %31 = load i32, ptr %17, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = lshr i32 %34, 24
  %36 = shl i32 %35, 6
  %37 = load ptr, ptr %13, align 8, !tbaa !35
  %38 = load i32, ptr %17, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = lshr i32 %41, 26
  %43 = or i32 %36, %42
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %15, align 8, !tbaa !43
  %46 = load i32, ptr %16, align 4, !tbaa !30
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %49

49:                                               ; preds = %23
  %50 = load i32, ptr %16, align 4, !tbaa !30
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !30
  br label %19, !llvm.loop !125

52:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nvXXtoUV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %37, %4
  %11 = load i32, ptr %9, align 4, !tbaa !30
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load i32, ptr %9, align 4, !tbaa !30
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = load i32, ptr %9, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = load i32, ptr %9, align 4, !tbaa !30
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = load i32, ptr %9, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !36
  br label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %9, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !30
  br label %10, !llvm.loop !126

40:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @planar_rgb16_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %29, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %30, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %31, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %32 = load ptr, ptr %14, align 8, !tbaa !35
  %33 = getelementptr inbounds i32, ptr %32, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !30
  store i32 %34, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %35 = load ptr, ptr %14, align 8, !tbaa !35
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !30
  store i32 %37, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %38 = load ptr, ptr %14, align 8, !tbaa !35
  %39 = getelementptr inbounds i32, ptr %38, i64 5
  %40 = load i32, ptr %39, align 4, !tbaa !30
  store i32 %40, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %41 = load ptr, ptr %14, align 8, !tbaa !35
  %42 = getelementptr inbounds i32, ptr %41, i64 6
  %43 = load i32, ptr %42, align 4, !tbaa !30
  store i32 %43, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %44 = load ptr, ptr %14, align 8, !tbaa !35
  %45 = getelementptr inbounds i32, ptr %44, i64 7
  %46 = load i32, ptr %45, align 4, !tbaa !30
  store i32 %46, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %47 = load ptr, ptr %14, align 8, !tbaa !35
  %48 = getelementptr inbounds i32, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !30
  store i32 %49, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %50 = load i32, ptr %12, align 4, !tbaa !30
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %7
  %53 = load i32, ptr %12, align 4, !tbaa !30
  br label %55

54:                                               ; preds = %7
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 14, %54 ]
  store i32 %56, ptr %25, align 4, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %191, %55
  %58 = load i32, ptr %15, align 4, !tbaa !30
  %59 = load i32, ptr %11, align 4, !tbaa !30
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %194

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %62 = load i32, ptr %13, align 4, !tbaa !30
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8, !tbaa !127
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = load i32, ptr %15, align 4, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 1, !tbaa !36
  %72 = call zeroext i16 @av_bswap16(i16 noundef zeroext %71) #10
  %73 = zext i16 %72 to i32
  br label %83

74:                                               ; preds = %61
  %75 = load ptr, ptr %16, align 8, !tbaa !127
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load i32, ptr %15, align 4, !tbaa !30
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 1, !tbaa !36
  %82 = zext i16 %81 to i32
  br label %83

83:                                               ; preds = %74, %64
  %84 = phi i32 [ %73, %64 ], [ %82, %74 ]
  store i32 %84, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %85 = load i32, ptr %13, align 4, !tbaa !30
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8, !tbaa !127
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load i32, ptr %15, align 4, !tbaa !30
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 1, !tbaa !36
  %95 = call zeroext i16 @av_bswap16(i16 noundef zeroext %94) #10
  %96 = zext i16 %95 to i32
  br label %106

97:                                               ; preds = %83
  %98 = load ptr, ptr %16, align 8, !tbaa !127
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = load i32, ptr %15, align 4, !tbaa !30
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 1, !tbaa !36
  %105 = zext i16 %104 to i32
  br label %106

106:                                              ; preds = %97, %87
  %107 = phi i32 [ %96, %87 ], [ %105, %97 ]
  store i32 %107, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %108 = load i32, ptr %13, align 4, !tbaa !30
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %16, align 8, !tbaa !127
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = load i32, ptr %15, align 4, !tbaa !30
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 1, !tbaa !36
  %118 = call zeroext i16 @av_bswap16(i16 noundef zeroext %117) #10
  %119 = zext i16 %118 to i32
  br label %129

120:                                              ; preds = %106
  %121 = load ptr, ptr %16, align 8, !tbaa !127
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = load i32, ptr %15, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 1, !tbaa !36
  %128 = zext i16 %127 to i32
  br label %129

129:                                              ; preds = %120, %110
  %130 = phi i32 [ %119, %110 ], [ %128, %120 ]
  store i32 %130, ptr %28, align 4, !tbaa !30
  %131 = load i32, ptr %19, align 4, !tbaa !30
  %132 = load i32, ptr %28, align 4, !tbaa !30
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %20, align 4, !tbaa !30
  %135 = load i32, ptr %26, align 4, !tbaa !30
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %133, %136
  %138 = load i32, ptr %21, align 4, !tbaa !30
  %139 = load i32, ptr %27, align 4, !tbaa !30
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %137, %140
  %142 = load i32, ptr %12, align 4, !tbaa !30
  %143 = add nsw i32 15, %142
  %144 = sub nsw i32 %143, 8
  %145 = shl i32 128, %144
  %146 = add nsw i32 %141, %145
  %147 = load i32, ptr %25, align 4, !tbaa !30
  %148 = add nsw i32 15, %147
  %149 = sub nsw i32 %148, 15
  %150 = shl i32 1, %149
  %151 = add nsw i32 %146, %150
  %152 = load i32, ptr %25, align 4, !tbaa !30
  %153 = add nsw i32 15, %152
  %154 = sub nsw i32 %153, 14
  %155 = ashr i32 %151, %154
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %17, align 8, !tbaa !43
  %158 = load i32, ptr %15, align 4, !tbaa !30
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store i16 %156, ptr %160, align 2, !tbaa !44
  %161 = load i32, ptr %22, align 4, !tbaa !30
  %162 = load i32, ptr %28, align 4, !tbaa !30
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %23, align 4, !tbaa !30
  %165 = load i32, ptr %26, align 4, !tbaa !30
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %163, %166
  %168 = load i32, ptr %24, align 4, !tbaa !30
  %169 = load i32, ptr %27, align 4, !tbaa !30
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %167, %170
  %172 = load i32, ptr %12, align 4, !tbaa !30
  %173 = add nsw i32 15, %172
  %174 = sub nsw i32 %173, 8
  %175 = shl i32 128, %174
  %176 = add nsw i32 %171, %175
  %177 = load i32, ptr %25, align 4, !tbaa !30
  %178 = add nsw i32 15, %177
  %179 = sub nsw i32 %178, 15
  %180 = shl i32 1, %179
  %181 = add nsw i32 %176, %180
  %182 = load i32, ptr %25, align 4, !tbaa !30
  %183 = add nsw i32 15, %182
  %184 = sub nsw i32 %183, 14
  %185 = ashr i32 %181, %184
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %18, align 8, !tbaa !43
  %188 = load i32, ptr %15, align 4, !tbaa !30
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 %186, ptr %190, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %191

191:                                              ; preds = %129
  %192 = load i32, ptr %15, align 4, !tbaa !30
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %15, align 4, !tbaa !30
  br label %57, !llvm.loop !129

194:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !44
  %3 = load i16, ptr %2, align 2, !tbaa !44
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !44
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !44
  %11 = load i16, ptr %2, align 2, !tbaa !44
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @planar_rgbf32_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %26, ptr %14, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %27, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %28, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %29 = load ptr, ptr %12, align 8, !tbaa !35
  %30 = getelementptr inbounds i32, ptr %29, i64 3
  %31 = load i32, ptr %30, align 4, !tbaa !30
  store i32 %31, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %32 = load ptr, ptr %12, align 8, !tbaa !35
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !30
  store i32 %34, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = getelementptr inbounds i32, ptr %35, i64 5
  %37 = load i32, ptr %36, align 4, !tbaa !30
  store i32 %37, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %38 = load ptr, ptr %12, align 8, !tbaa !35
  %39 = getelementptr inbounds i32, ptr %38, i64 6
  %40 = load i32, ptr %39, align 4, !tbaa !30
  store i32 %40, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %41 = load ptr, ptr %12, align 8, !tbaa !35
  %42 = getelementptr inbounds i32, ptr %41, i64 7
  %43 = load i32, ptr %42, align 4, !tbaa !30
  store i32 %43, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = getelementptr inbounds i32, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !30
  store i32 %46, ptr %22, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %169, %6
  %48 = load i32, ptr %13, align 4, !tbaa !30
  %49 = load i32, ptr %10, align 4, !tbaa !30
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %172

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %52 = load i32, ptr %11, align 4, !tbaa !30
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !130
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = load i32, ptr %13, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !36
  %62 = call i32 @av_bswap32(i32 noundef %61) #10
  %63 = call nsz float @av_int2float(i32 noundef %62)
  br label %73

64:                                               ; preds = %51
  %65 = load ptr, ptr %14, align 8, !tbaa !130
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = load i32, ptr %13, align 4, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !36
  %72 = call nsz float @av_int2float(i32 noundef %71)
  br label %73

73:                                               ; preds = %64, %54
  %74 = phi nsz float [ %63, %54 ], [ %72, %64 ]
  %75 = fmul nsz float 6.553500e+04, %74
  %76 = call nsz float @av_clipf_c(float noundef %75, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %77 = call i64 @llvm.lrint.i64.f32(float %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %79 = load i32, ptr %11, align 4, !tbaa !30
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8, !tbaa !130
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = load i32, ptr %13, align 4, !tbaa !30
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !36
  %89 = call i32 @av_bswap32(i32 noundef %88) #10
  %90 = call nsz float @av_int2float(i32 noundef %89)
  br label %100

91:                                               ; preds = %73
  %92 = load ptr, ptr %14, align 8, !tbaa !130
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !132
  %95 = load i32, ptr %13, align 4, !tbaa !30
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !36
  %99 = call nsz float @av_int2float(i32 noundef %98)
  br label %100

100:                                              ; preds = %91, %81
  %101 = phi nsz float [ %90, %81 ], [ %99, %91 ]
  %102 = fmul nsz float 6.553500e+04, %101
  %103 = call nsz float @av_clipf_c(float noundef %102, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %104 = call i64 @llvm.lrint.i64.f32(float %103)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %106 = load i32, ptr %11, align 4, !tbaa !30
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %100
  %109 = load ptr, ptr %14, align 8, !tbaa !130
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !132
  %112 = load i32, ptr %13, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !36
  %116 = call i32 @av_bswap32(i32 noundef %115) #10
  %117 = call nsz float @av_int2float(i32 noundef %116)
  br label %127

118:                                              ; preds = %100
  %119 = load ptr, ptr %14, align 8, !tbaa !130
  %120 = getelementptr inbounds ptr, ptr %119, i64 2
  %121 = load ptr, ptr %120, align 8, !tbaa !132
  %122 = load i32, ptr %13, align 4, !tbaa !30
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !36
  %126 = call nsz float @av_int2float(i32 noundef %125)
  br label %127

127:                                              ; preds = %118, %108
  %128 = phi nsz float [ %117, %108 ], [ %126, %118 ]
  %129 = fmul nsz float 6.553500e+04, %128
  %130 = call nsz float @av_clipf_c(float noundef %129, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %131 = call i64 @llvm.lrint.i64.f32(float %130)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %25, align 4, !tbaa !30
  %133 = load i32, ptr %17, align 4, !tbaa !30
  %134 = load i32, ptr %25, align 4, !tbaa !30
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %18, align 4, !tbaa !30
  %137 = load i32, ptr %23, align 4, !tbaa !30
  %138 = mul nsw i32 %136, %137
  %139 = add nsw i32 %135, %138
  %140 = load i32, ptr %19, align 4, !tbaa !30
  %141 = load i32, ptr %24, align 4, !tbaa !30
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  %144 = add nsw i32 %143, 1073758208
  %145 = ashr i32 %144, 15
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %15, align 8, !tbaa !43
  %148 = load i32, ptr %13, align 4, !tbaa !30
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  store i16 %146, ptr %150, align 2, !tbaa !44
  %151 = load i32, ptr %20, align 4, !tbaa !30
  %152 = load i32, ptr %25, align 4, !tbaa !30
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %21, align 4, !tbaa !30
  %155 = load i32, ptr %23, align 4, !tbaa !30
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %153, %156
  %158 = load i32, ptr %22, align 4, !tbaa !30
  %159 = load i32, ptr %24, align 4, !tbaa !30
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %157, %160
  %162 = add nsw i32 %161, 1073758208
  %163 = ashr i32 %162, 15
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %16, align 8, !tbaa !43
  %166 = load i32, ptr %13, align 4, !tbaa !30
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 %164, ptr %168, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %169

169:                                              ; preds = %127
  %170 = load i32, ptr %13, align 4, !tbaa !30
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !30
  br label %47, !llvm.loop !134

172:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !135
  store float %1, ptr %5, align 4, !tbaa !135
  store float %2, ptr %6, align 4, !tbaa !135
  %7 = load float, ptr %4, align 4, !tbaa !135
  %8 = load float, ptr %5, align 4, !tbaa !135
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !135
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !135
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !135
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !135
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !135
  %22 = load float, ptr %5, align 4, !tbaa !135
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !135
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !135
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %4, ptr %3, align 4, !tbaa !36
  %5 = load float, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !30
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !30
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @planar_rgbf16_to_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !35
  %26 = getelementptr inbounds i32, ptr %25, i64 3
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load ptr, ptr %13, align 8, !tbaa !35
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !30
  store i32 %30, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %31 = load ptr, ptr %13, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 6
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %37 = load ptr, ptr %13, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 7
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !35
  %41 = getelementptr inbounds i32, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %21, align 4, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %185, %7
  %44 = load i32, ptr %15, align 4, !tbaa !30
  %45 = load i32, ptr %11, align 4, !tbaa !30
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %188

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %48 = load i32, ptr %12, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !47
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i32, ptr %15, align 4, !tbaa !30
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 1, !tbaa !36
  %59 = call zeroext i16 @av_bswap16(i16 noundef zeroext %58) #10
  %60 = zext i16 %59 to i32
  br label %71

61:                                               ; preds = %47
  %62 = load ptr, ptr %10, align 8, !tbaa !47
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load i32, ptr %15, align 4, !tbaa !30
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 1, !tbaa !36
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %61, %50
  %72 = phi i32 [ %60, %50 ], [ %70, %61 ]
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %14, align 8, !tbaa !137
  %75 = call i32 @half2float(i16 noundef zeroext %73, ptr noundef %74)
  %76 = call nsz float @av_int2float(i32 noundef %75)
  %77 = fmul nsz float 6.553500e+04, %76
  %78 = call nsz float @av_clipf_c(float noundef %77, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %79 = call i64 @llvm.lrint.i64.f32(float %78)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %81 = load i32, ptr %12, align 4, !tbaa !30
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8, !tbaa !47
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load i32, ptr %15, align 4, !tbaa !30
  %88 = mul nsw i32 2, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i16, ptr %90, align 1, !tbaa !36
  %92 = call zeroext i16 @av_bswap16(i16 noundef zeroext %91) #10
  %93 = zext i16 %92 to i32
  br label %104

94:                                               ; preds = %71
  %95 = load ptr, ptr %10, align 8, !tbaa !47
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load i32, ptr %15, align 4, !tbaa !30
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 1, !tbaa !36
  %103 = zext i16 %102 to i32
  br label %104

104:                                              ; preds = %94, %83
  %105 = phi i32 [ %93, %83 ], [ %103, %94 ]
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %14, align 8, !tbaa !137
  %108 = call i32 @half2float(i16 noundef zeroext %106, ptr noundef %107)
  %109 = call nsz float @av_int2float(i32 noundef %108)
  %110 = fmul nsz float 6.553500e+04, %109
  %111 = call nsz float @av_clipf_c(float noundef %110, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %112 = call i64 @llvm.lrint.i64.f32(float %111)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %114 = load i32, ptr %12, align 4, !tbaa !30
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %104
  %117 = load ptr, ptr %10, align 8, !tbaa !47
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = load i32, ptr %15, align 4, !tbaa !30
  %121 = mul nsw i32 2, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i16, ptr %123, align 1, !tbaa !36
  %125 = call zeroext i16 @av_bswap16(i16 noundef zeroext %124) #10
  %126 = zext i16 %125 to i32
  br label %137

127:                                              ; preds = %104
  %128 = load ptr, ptr %10, align 8, !tbaa !47
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load i32, ptr %15, align 4, !tbaa !30
  %132 = mul nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i16, ptr %134, align 1, !tbaa !36
  %136 = zext i16 %135 to i32
  br label %137

137:                                              ; preds = %127, %116
  %138 = phi i32 [ %126, %116 ], [ %136, %127 ]
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %14, align 8, !tbaa !137
  %141 = call i32 @half2float(i16 noundef zeroext %139, ptr noundef %140)
  %142 = call nsz float @av_int2float(i32 noundef %141)
  %143 = fmul nsz float 6.553500e+04, %142
  %144 = call nsz float @av_clipf_c(float noundef %143, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %145 = call i64 @llvm.lrint.i64.f32(float %144)
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %24, align 4, !tbaa !30
  %147 = load i32, ptr %16, align 4, !tbaa !30
  %148 = load i32, ptr %24, align 4, !tbaa !30
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %17, align 4, !tbaa !30
  %151 = load i32, ptr %22, align 4, !tbaa !30
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %149, %152
  %154 = load i32, ptr %18, align 4, !tbaa !30
  %155 = load i32, ptr %23, align 4, !tbaa !30
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %153, %156
  %158 = add nsw i32 %157, 1073758208
  %159 = ashr i32 %158, 15
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %8, align 8, !tbaa !34
  %162 = load i32, ptr %15, align 4, !tbaa !30
  %163 = mul nsw i32 2, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i16 %160, ptr %165, align 1, !tbaa !36
  %166 = load i32, ptr %19, align 4, !tbaa !30
  %167 = load i32, ptr %24, align 4, !tbaa !30
  %168 = mul nsw i32 %166, %167
  %169 = load i32, ptr %20, align 4, !tbaa !30
  %170 = load i32, ptr %22, align 4, !tbaa !30
  %171 = mul nsw i32 %169, %170
  %172 = add nsw i32 %168, %171
  %173 = load i32, ptr %21, align 4, !tbaa !30
  %174 = load i32, ptr %23, align 4, !tbaa !30
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %172, %175
  %177 = add nsw i32 %176, 1073758208
  %178 = ashr i32 %177, 15
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %9, align 8, !tbaa !34
  %181 = load i32, ptr %15, align 4, !tbaa !30
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i16 %179, ptr %184, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %185

185:                                              ; preds = %137
  %186 = load i32, ptr %15, align 4, !tbaa !30
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4, !tbaa !30
  br label %43, !llvm.loop !138

188:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @half2float(i16 noundef zeroext %0, ptr noundef %1) #6 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %3, align 2, !tbaa !44
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x i16], ptr %9, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !44
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %3, align 2, !tbaa !44
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1023
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3072 x i32], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %3, align 2, !tbaa !44
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = add i32 %23, %31
  store i32 %32, ptr %5, align 4, !tbaa !30
  %33 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ayuv64le_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %47, %6
  %15 = load i32, ptr %13, align 4, !tbaa !30
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = load i32, ptr %13, align 4, !tbaa !30
  %21 = mul nsw i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 1, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = load i32, ptr %13, align 4, !tbaa !30
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i16 %27, ptr %32, align 1, !tbaa !36
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load i32, ptr %13, align 4, !tbaa !30
  %35 = mul nsw i32 %34, 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i32, ptr %12, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 1, !tbaa !36
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = load i32, ptr %13, align 4, !tbaa !30
  %44 = mul nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i16 %41, ptr %46, align 1, !tbaa !36
  br label %47

47:                                               ; preds = %18
  %48 = load i32, ptr %13, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !30
  br label %14, !llvm.loop !139

50:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ayuv64be_UV_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %49, %6
  %15 = load i32, ptr %13, align 4, !tbaa !30
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = load i32, ptr %13, align 4, !tbaa !30
  %21 = mul nsw i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 1, !tbaa !36
  %28 = call zeroext i16 @av_bswap16(i16 noundef zeroext %27) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = load i32, ptr %13, align 4, !tbaa !30
  %31 = mul nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i16 %28, ptr %33, align 1, !tbaa !36
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = load i32, ptr %13, align 4, !tbaa !30
  %36 = mul nsw i32 %35, 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 1, !tbaa !36
  %43 = call zeroext i16 @av_bswap16(i16 noundef zeroext %42) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !34
  %45 = load i32, ptr %13, align 4, !tbaa !30
  %46 = mul nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i16 %43, ptr %48, align 1, !tbaa !36
  br label %49

49:                                               ; preds = %18
  %50 = load i32, ptr %13, align 4, !tbaa !30
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !30
  br label %14, !llvm.loop !140

52:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgbf32_to_uv_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !30
  store i32 %6, ptr %15, align 4, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %30 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %30, ptr %18, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %31, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %32, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %33 = load ptr, ptr %16, align 8, !tbaa !35
  %34 = getelementptr inbounds i32, ptr %33, i64 3
  %35 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %35, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %36 = load ptr, ptr %16, align 8, !tbaa !35
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %38, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %39 = load ptr, ptr %16, align 8, !tbaa !35
  %40 = getelementptr inbounds i32, ptr %39, i64 5
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %42 = load ptr, ptr %16, align 8, !tbaa !35
  %43 = getelementptr inbounds i32, ptr %42, i64 6
  %44 = load i32, ptr %43, align 4, !tbaa !30
  store i32 %44, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %45 = load ptr, ptr %16, align 8, !tbaa !35
  %46 = getelementptr inbounds i32, ptr %45, i64 7
  %47 = load i32, ptr %46, align 4, !tbaa !30
  store i32 %47, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %48 = load ptr, ptr %16, align 8, !tbaa !35
  %49 = getelementptr inbounds i32, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !30
  store i32 %50, ptr %26, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %171, %8
  %52 = load i32, ptr %17, align 4, !tbaa !30
  %53 = load i32, ptr %14, align 4, !tbaa !30
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %174

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %56 = load i32, ptr %15, align 4, !tbaa !30
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8, !tbaa !132
  %60 = load i32, ptr %17, align 4, !tbaa !30
  %61 = mul nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !36
  %65 = call i32 @av_bswap32(i32 noundef %64) #10
  %66 = call nsz float @av_int2float(i32 noundef %65)
  br label %75

67:                                               ; preds = %55
  %68 = load ptr, ptr %18, align 8, !tbaa !132
  %69 = load i32, ptr %17, align 4, !tbaa !30
  %70 = mul nsw i32 3, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !36
  %74 = call nsz float @av_int2float(i32 noundef %73)
  br label %75

75:                                               ; preds = %67, %58
  %76 = phi nsz float [ %66, %58 ], [ %74, %67 ]
  %77 = fmul nsz float 6.553500e+04, %76
  %78 = call nsz float @av_clipf_c(float noundef %77, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %79 = call i64 @llvm.lrint.i64.f32(float %78)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %81 = load i32, ptr %15, align 4, !tbaa !30
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  %84 = load ptr, ptr %18, align 8, !tbaa !132
  %85 = load i32, ptr %17, align 4, !tbaa !30
  %86 = mul nsw i32 3, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !36
  %91 = call i32 @av_bswap32(i32 noundef %90) #10
  %92 = call nsz float @av_int2float(i32 noundef %91)
  br label %102

93:                                               ; preds = %75
  %94 = load ptr, ptr %18, align 8, !tbaa !132
  %95 = load i32, ptr %17, align 4, !tbaa !30
  %96 = mul nsw i32 3, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !36
  %101 = call nsz float @av_int2float(i32 noundef %100)
  br label %102

102:                                              ; preds = %93, %83
  %103 = phi nsz float [ %92, %83 ], [ %101, %93 ]
  %104 = fmul nsz float 6.553500e+04, %103
  %105 = call nsz float @av_clipf_c(float noundef %104, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %106 = call i64 @llvm.lrint.i64.f32(float %105)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %108 = load i32, ptr %15, align 4, !tbaa !30
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %102
  %111 = load ptr, ptr %18, align 8, !tbaa !132
  %112 = load i32, ptr %17, align 4, !tbaa !30
  %113 = mul nsw i32 3, %112
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !36
  %118 = call i32 @av_bswap32(i32 noundef %117) #10
  %119 = call nsz float @av_int2float(i32 noundef %118)
  br label %129

120:                                              ; preds = %102
  %121 = load ptr, ptr %18, align 8, !tbaa !132
  %122 = load i32, ptr %17, align 4, !tbaa !30
  %123 = mul nsw i32 3, %122
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !36
  %128 = call nsz float @av_int2float(i32 noundef %127)
  br label %129

129:                                              ; preds = %120, %110
  %130 = phi nsz float [ %119, %110 ], [ %128, %120 ]
  %131 = fmul nsz float 6.553500e+04, %130
  %132 = call nsz float @av_clipf_c(float noundef %131, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %133 = call i64 @llvm.lrint.i64.f32(float %132)
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %29, align 4, !tbaa !30
  %135 = load i32, ptr %21, align 4, !tbaa !30
  %136 = load i32, ptr %27, align 4, !tbaa !30
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %22, align 4, !tbaa !30
  %139 = load i32, ptr %28, align 4, !tbaa !30
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %137, %140
  %142 = load i32, ptr %23, align 4, !tbaa !30
  %143 = load i32, ptr %29, align 4, !tbaa !30
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = add nsw i32 %145, 1073758208
  %147 = ashr i32 %146, 15
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %19, align 8, !tbaa !43
  %150 = load i32, ptr %17, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 %148, ptr %152, align 2, !tbaa !44
  %153 = load i32, ptr %24, align 4, !tbaa !30
  %154 = load i32, ptr %27, align 4, !tbaa !30
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %25, align 4, !tbaa !30
  %157 = load i32, ptr %28, align 4, !tbaa !30
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %155, %158
  %160 = load i32, ptr %26, align 4, !tbaa !30
  %161 = load i32, ptr %29, align 4, !tbaa !30
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %159, %162
  %164 = add nsw i32 %163, 1073758208
  %165 = ashr i32 %164, 15
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %20, align 8, !tbaa !43
  %168 = load i32, ptr %17, align 4, !tbaa !30
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  store i16 %166, ptr %170, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %171

171:                                              ; preds = %129
  %172 = load i32, ptr %17, align 4, !tbaa !30
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !30
  br label %51, !llvm.loop !141

174:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb64ToUV_half_c_template(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %27 = load ptr, ptr %15, align 8, !tbaa !35
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %15, align 8, !tbaa !35
  %34 = getelementptr inbounds i32, ptr %33, i64 5
  %35 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %35, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %36 = load ptr, ptr %15, align 8, !tbaa !35
  %37 = getelementptr inbounds i32, ptr %36, i64 6
  %38 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %38, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %39 = load ptr, ptr %15, align 8, !tbaa !35
  %40 = getelementptr inbounds i32, ptr %39, i64 7
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %42 = load ptr, ptr %15, align 8, !tbaa !35
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !30
  store i32 %44, ptr %23, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %297, %8
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = load i32, ptr %13, align 4, !tbaa !30
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %300

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %50 = load i32, ptr %16, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !43
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = mul nsw i32 8, %54
  %56 = add nsw i32 %55, 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 1, !tbaa !36
  %60 = call zeroext i16 @av_bswap16(i16 noundef zeroext %59) #10
  %61 = zext i16 %60 to i32
  br label %71

62:                                               ; preds = %49
  %63 = load ptr, ptr %11, align 8, !tbaa !43
  %64 = load i32, ptr %17, align 4, !tbaa !30
  %65 = mul nsw i32 8, %64
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 1, !tbaa !36
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %62, %52
  %72 = phi i32 [ %61, %52 ], [ %70, %62 ]
  %73 = load i32, ptr %16, align 4, !tbaa !30
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !43
  %77 = load i32, ptr %17, align 4, !tbaa !30
  %78 = mul nsw i32 8, %77
  %79 = add nsw i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 1, !tbaa !36
  %83 = call zeroext i16 @av_bswap16(i16 noundef zeroext %82) #10
  %84 = zext i16 %83 to i32
  br label %94

85:                                               ; preds = %71
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  %87 = load i32, ptr %17, align 4, !tbaa !30
  %88 = mul nsw i32 8, %87
  %89 = add nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %86, i64 %90
  %92 = load i16, ptr %91, align 1, !tbaa !36
  %93 = zext i16 %92 to i32
  br label %94

94:                                               ; preds = %85, %75
  %95 = phi i32 [ %84, %75 ], [ %93, %85 ]
  %96 = add nsw i32 %72, %95
  %97 = add nsw i32 %96, 1
  %98 = ashr i32 %97, 1
  store i32 %98, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %99 = load i32, ptr %16, align 4, !tbaa !30
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !43
  %103 = load i32, ptr %17, align 4, !tbaa !30
  %104 = mul nsw i32 8, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 1, !tbaa !36
  %109 = call zeroext i16 @av_bswap16(i16 noundef zeroext %108) #10
  %110 = zext i16 %109 to i32
  br label %120

111:                                              ; preds = %94
  %112 = load ptr, ptr %11, align 8, !tbaa !43
  %113 = load i32, ptr %17, align 4, !tbaa !30
  %114 = mul nsw i32 8, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 1, !tbaa !36
  %119 = zext i16 %118 to i32
  br label %120

120:                                              ; preds = %111, %101
  %121 = phi i32 [ %110, %101 ], [ %119, %111 ]
  %122 = load i32, ptr %16, align 4, !tbaa !30
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !43
  %126 = load i32, ptr %17, align 4, !tbaa !30
  %127 = mul nsw i32 8, %126
  %128 = add nsw i32 %127, 5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %125, i64 %129
  %131 = load i16, ptr %130, align 1, !tbaa !36
  %132 = call zeroext i16 @av_bswap16(i16 noundef zeroext %131) #10
  %133 = zext i16 %132 to i32
  br label %143

134:                                              ; preds = %120
  %135 = load ptr, ptr %11, align 8, !tbaa !43
  %136 = load i32, ptr %17, align 4, !tbaa !30
  %137 = mul nsw i32 8, %136
  %138 = add nsw i32 %137, 5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %135, i64 %139
  %141 = load i16, ptr %140, align 1, !tbaa !36
  %142 = zext i16 %141 to i32
  br label %143

143:                                              ; preds = %134, %124
  %144 = phi i32 [ %133, %124 ], [ %142, %134 ]
  %145 = add nsw i32 %121, %144
  %146 = add nsw i32 %145, 1
  %147 = ashr i32 %146, 1
  store i32 %147, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %148 = load i32, ptr %16, align 4, !tbaa !30
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = load ptr, ptr %11, align 8, !tbaa !43
  %152 = load i32, ptr %17, align 4, !tbaa !30
  %153 = mul nsw i32 8, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %151, i64 %155
  %157 = load i16, ptr %156, align 1, !tbaa !36
  %158 = call zeroext i16 @av_bswap16(i16 noundef zeroext %157) #10
  %159 = zext i16 %158 to i32
  br label %169

160:                                              ; preds = %143
  %161 = load ptr, ptr %11, align 8, !tbaa !43
  %162 = load i32, ptr %17, align 4, !tbaa !30
  %163 = mul nsw i32 8, %162
  %164 = add nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %161, i64 %165
  %167 = load i16, ptr %166, align 1, !tbaa !36
  %168 = zext i16 %167 to i32
  br label %169

169:                                              ; preds = %160, %150
  %170 = phi i32 [ %159, %150 ], [ %168, %160 ]
  %171 = load i32, ptr %16, align 4, !tbaa !30
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8, !tbaa !43
  %175 = load i32, ptr %17, align 4, !tbaa !30
  %176 = mul nsw i32 8, %175
  %177 = add nsw i32 %176, 6
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %174, i64 %178
  %180 = load i16, ptr %179, align 1, !tbaa !36
  %181 = call zeroext i16 @av_bswap16(i16 noundef zeroext %180) #10
  %182 = zext i16 %181 to i32
  br label %192

183:                                              ; preds = %169
  %184 = load ptr, ptr %11, align 8, !tbaa !43
  %185 = load i32, ptr %17, align 4, !tbaa !30
  %186 = mul nsw i32 8, %185
  %187 = add nsw i32 %186, 6
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %184, i64 %188
  %190 = load i16, ptr %189, align 1, !tbaa !36
  %191 = zext i16 %190 to i32
  br label %192

192:                                              ; preds = %183, %173
  %193 = phi i32 [ %182, %173 ], [ %191, %183 ]
  %194 = add nsw i32 %170, %193
  %195 = add nsw i32 %194, 1
  %196 = ashr i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !30
  %197 = load i32, ptr %18, align 4, !tbaa !30
  %198 = load i32, ptr %14, align 4, !tbaa !30
  %199 = icmp eq i32 %198, 57
  br i1 %199, label %209, label %200

200:                                              ; preds = %192
  %201 = load i32, ptr %14, align 4, !tbaa !30
  %202 = icmp eq i32 %201, 58
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %14, align 4, !tbaa !30
  %205 = icmp eq i32 %204, 106
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %14, align 4, !tbaa !30
  %208 = icmp eq i32 %207, 107
  br i1 %208, label %209, label %211

209:                                              ; preds = %206, %203, %200, %192
  %210 = load i32, ptr %26, align 4, !tbaa !30
  br label %213

211:                                              ; preds = %206
  %212 = load i32, ptr %24, align 4, !tbaa !30
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  %215 = mul i32 %197, %214
  %216 = load i32, ptr %19, align 4, !tbaa !30
  %217 = load i32, ptr %25, align 4, !tbaa !30
  %218 = mul i32 %216, %217
  %219 = add i32 %215, %218
  %220 = load i32, ptr %20, align 4, !tbaa !30
  %221 = load i32, ptr %14, align 4, !tbaa !30
  %222 = icmp eq i32 %221, 57
  br i1 %222, label %232, label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %14, align 4, !tbaa !30
  %225 = icmp eq i32 %224, 58
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %14, align 4, !tbaa !30
  %228 = icmp eq i32 %227, 106
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %14, align 4, !tbaa !30
  %231 = icmp eq i32 %230, 107
  br i1 %231, label %232, label %234

232:                                              ; preds = %229, %226, %223, %213
  %233 = load i32, ptr %24, align 4, !tbaa !30
  br label %236

234:                                              ; preds = %229
  %235 = load i32, ptr %26, align 4, !tbaa !30
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %233, %232 ], [ %235, %234 ]
  %238 = mul i32 %220, %237
  %239 = add i32 %219, %238
  %240 = add i32 %239, 1073758208
  %241 = lshr i32 %240, 15
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %9, align 8, !tbaa !43
  %244 = load i32, ptr %17, align 4, !tbaa !30
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %243, i64 %245
  store i16 %242, ptr %246, align 2, !tbaa !44
  %247 = load i32, ptr %21, align 4, !tbaa !30
  %248 = load i32, ptr %14, align 4, !tbaa !30
  %249 = icmp eq i32 %248, 57
  br i1 %249, label %259, label %250

250:                                              ; preds = %236
  %251 = load i32, ptr %14, align 4, !tbaa !30
  %252 = icmp eq i32 %251, 58
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %14, align 4, !tbaa !30
  %255 = icmp eq i32 %254, 106
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %14, align 4, !tbaa !30
  %258 = icmp eq i32 %257, 107
  br i1 %258, label %259, label %261

259:                                              ; preds = %256, %253, %250, %236
  %260 = load i32, ptr %26, align 4, !tbaa !30
  br label %263

261:                                              ; preds = %256
  %262 = load i32, ptr %24, align 4, !tbaa !30
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i32 [ %260, %259 ], [ %262, %261 ]
  %265 = mul i32 %247, %264
  %266 = load i32, ptr %22, align 4, !tbaa !30
  %267 = load i32, ptr %25, align 4, !tbaa !30
  %268 = mul i32 %266, %267
  %269 = add i32 %265, %268
  %270 = load i32, ptr %23, align 4, !tbaa !30
  %271 = load i32, ptr %14, align 4, !tbaa !30
  %272 = icmp eq i32 %271, 57
  br i1 %272, label %282, label %273

273:                                              ; preds = %263
  %274 = load i32, ptr %14, align 4, !tbaa !30
  %275 = icmp eq i32 %274, 58
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %14, align 4, !tbaa !30
  %278 = icmp eq i32 %277, 106
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %14, align 4, !tbaa !30
  %281 = icmp eq i32 %280, 107
  br i1 %281, label %282, label %284

282:                                              ; preds = %279, %276, %273, %263
  %283 = load i32, ptr %24, align 4, !tbaa !30
  br label %286

284:                                              ; preds = %279
  %285 = load i32, ptr %26, align 4, !tbaa !30
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i32 [ %283, %282 ], [ %285, %284 ]
  %288 = mul i32 %270, %287
  %289 = add i32 %269, %288
  %290 = add i32 %289, 1073758208
  %291 = lshr i32 %290, 15
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %10, align 8, !tbaa !43
  %294 = load i32, ptr %17, align 4, !tbaa !30
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  store i16 %292, ptr %296, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %297

297:                                              ; preds = %286
  %298 = load i32, ptr %17, align 4, !tbaa !30
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %17, align 4, !tbaa !30
  br label %45, !llvm.loop !142

300:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb48ToUV_half_c_template(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %27 = load ptr, ptr %15, align 8, !tbaa !35
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %15, align 8, !tbaa !35
  %34 = getelementptr inbounds i32, ptr %33, i64 5
  %35 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %35, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %36 = load ptr, ptr %15, align 8, !tbaa !35
  %37 = getelementptr inbounds i32, ptr %36, i64 6
  %38 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %38, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %39 = load ptr, ptr %15, align 8, !tbaa !35
  %40 = getelementptr inbounds i32, ptr %39, i64 7
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %42 = load ptr, ptr %15, align 8, !tbaa !35
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !30
  store i32 %44, ptr %23, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %297, %8
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = load i32, ptr %13, align 4, !tbaa !30
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %300

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %50 = load i32, ptr %16, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !43
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = mul nsw i32 6, %54
  %56 = add nsw i32 %55, 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 1, !tbaa !36
  %60 = call zeroext i16 @av_bswap16(i16 noundef zeroext %59) #10
  %61 = zext i16 %60 to i32
  br label %71

62:                                               ; preds = %49
  %63 = load ptr, ptr %11, align 8, !tbaa !43
  %64 = load i32, ptr %17, align 4, !tbaa !30
  %65 = mul nsw i32 6, %64
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 1, !tbaa !36
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %62, %52
  %72 = phi i32 [ %61, %52 ], [ %70, %62 ]
  %73 = load i32, ptr %16, align 4, !tbaa !30
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !43
  %77 = load i32, ptr %17, align 4, !tbaa !30
  %78 = mul nsw i32 6, %77
  %79 = add nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 1, !tbaa !36
  %83 = call zeroext i16 @av_bswap16(i16 noundef zeroext %82) #10
  %84 = zext i16 %83 to i32
  br label %94

85:                                               ; preds = %71
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  %87 = load i32, ptr %17, align 4, !tbaa !30
  %88 = mul nsw i32 6, %87
  %89 = add nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %86, i64 %90
  %92 = load i16, ptr %91, align 1, !tbaa !36
  %93 = zext i16 %92 to i32
  br label %94

94:                                               ; preds = %85, %75
  %95 = phi i32 [ %84, %75 ], [ %93, %85 ]
  %96 = add nsw i32 %72, %95
  %97 = add nsw i32 %96, 1
  %98 = ashr i32 %97, 1
  store i32 %98, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %99 = load i32, ptr %16, align 4, !tbaa !30
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !43
  %103 = load i32, ptr %17, align 4, !tbaa !30
  %104 = mul nsw i32 6, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 1, !tbaa !36
  %109 = call zeroext i16 @av_bswap16(i16 noundef zeroext %108) #10
  %110 = zext i16 %109 to i32
  br label %120

111:                                              ; preds = %94
  %112 = load ptr, ptr %11, align 8, !tbaa !43
  %113 = load i32, ptr %17, align 4, !tbaa !30
  %114 = mul nsw i32 6, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 1, !tbaa !36
  %119 = zext i16 %118 to i32
  br label %120

120:                                              ; preds = %111, %101
  %121 = phi i32 [ %110, %101 ], [ %119, %111 ]
  %122 = load i32, ptr %16, align 4, !tbaa !30
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !43
  %126 = load i32, ptr %17, align 4, !tbaa !30
  %127 = mul nsw i32 6, %126
  %128 = add nsw i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %125, i64 %129
  %131 = load i16, ptr %130, align 1, !tbaa !36
  %132 = call zeroext i16 @av_bswap16(i16 noundef zeroext %131) #10
  %133 = zext i16 %132 to i32
  br label %143

134:                                              ; preds = %120
  %135 = load ptr, ptr %11, align 8, !tbaa !43
  %136 = load i32, ptr %17, align 4, !tbaa !30
  %137 = mul nsw i32 6, %136
  %138 = add nsw i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %135, i64 %139
  %141 = load i16, ptr %140, align 1, !tbaa !36
  %142 = zext i16 %141 to i32
  br label %143

143:                                              ; preds = %134, %124
  %144 = phi i32 [ %133, %124 ], [ %142, %134 ]
  %145 = add nsw i32 %121, %144
  %146 = add nsw i32 %145, 1
  %147 = ashr i32 %146, 1
  store i32 %147, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %148 = load i32, ptr %16, align 4, !tbaa !30
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = load ptr, ptr %11, align 8, !tbaa !43
  %152 = load i32, ptr %17, align 4, !tbaa !30
  %153 = mul nsw i32 6, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %151, i64 %155
  %157 = load i16, ptr %156, align 1, !tbaa !36
  %158 = call zeroext i16 @av_bswap16(i16 noundef zeroext %157) #10
  %159 = zext i16 %158 to i32
  br label %169

160:                                              ; preds = %143
  %161 = load ptr, ptr %11, align 8, !tbaa !43
  %162 = load i32, ptr %17, align 4, !tbaa !30
  %163 = mul nsw i32 6, %162
  %164 = add nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %161, i64 %165
  %167 = load i16, ptr %166, align 1, !tbaa !36
  %168 = zext i16 %167 to i32
  br label %169

169:                                              ; preds = %160, %150
  %170 = phi i32 [ %159, %150 ], [ %168, %160 ]
  %171 = load i32, ptr %16, align 4, !tbaa !30
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8, !tbaa !43
  %175 = load i32, ptr %17, align 4, !tbaa !30
  %176 = mul nsw i32 6, %175
  %177 = add nsw i32 %176, 5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %174, i64 %178
  %180 = load i16, ptr %179, align 1, !tbaa !36
  %181 = call zeroext i16 @av_bswap16(i16 noundef zeroext %180) #10
  %182 = zext i16 %181 to i32
  br label %192

183:                                              ; preds = %169
  %184 = load ptr, ptr %11, align 8, !tbaa !43
  %185 = load i32, ptr %17, align 4, !tbaa !30
  %186 = mul nsw i32 6, %185
  %187 = add nsw i32 %186, 5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %184, i64 %188
  %190 = load i16, ptr %189, align 1, !tbaa !36
  %191 = zext i16 %190 to i32
  br label %192

192:                                              ; preds = %183, %173
  %193 = phi i32 [ %182, %173 ], [ %191, %183 ]
  %194 = add nsw i32 %170, %193
  %195 = add nsw i32 %194, 1
  %196 = ashr i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !30
  %197 = load i32, ptr %18, align 4, !tbaa !30
  %198 = load i32, ptr %14, align 4, !tbaa !30
  %199 = icmp eq i32 %198, 57
  br i1 %199, label %209, label %200

200:                                              ; preds = %192
  %201 = load i32, ptr %14, align 4, !tbaa !30
  %202 = icmp eq i32 %201, 58
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %14, align 4, !tbaa !30
  %205 = icmp eq i32 %204, 106
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %14, align 4, !tbaa !30
  %208 = icmp eq i32 %207, 107
  br i1 %208, label %209, label %211

209:                                              ; preds = %206, %203, %200, %192
  %210 = load i32, ptr %26, align 4, !tbaa !30
  br label %213

211:                                              ; preds = %206
  %212 = load i32, ptr %24, align 4, !tbaa !30
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  %215 = mul i32 %197, %214
  %216 = load i32, ptr %19, align 4, !tbaa !30
  %217 = load i32, ptr %25, align 4, !tbaa !30
  %218 = mul i32 %216, %217
  %219 = add i32 %215, %218
  %220 = load i32, ptr %20, align 4, !tbaa !30
  %221 = load i32, ptr %14, align 4, !tbaa !30
  %222 = icmp eq i32 %221, 57
  br i1 %222, label %232, label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %14, align 4, !tbaa !30
  %225 = icmp eq i32 %224, 58
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %14, align 4, !tbaa !30
  %228 = icmp eq i32 %227, 106
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %14, align 4, !tbaa !30
  %231 = icmp eq i32 %230, 107
  br i1 %231, label %232, label %234

232:                                              ; preds = %229, %226, %223, %213
  %233 = load i32, ptr %24, align 4, !tbaa !30
  br label %236

234:                                              ; preds = %229
  %235 = load i32, ptr %26, align 4, !tbaa !30
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %233, %232 ], [ %235, %234 ]
  %238 = mul i32 %220, %237
  %239 = add i32 %219, %238
  %240 = add i32 %239, 1073758208
  %241 = lshr i32 %240, 15
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %9, align 8, !tbaa !43
  %244 = load i32, ptr %17, align 4, !tbaa !30
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %243, i64 %245
  store i16 %242, ptr %246, align 2, !tbaa !44
  %247 = load i32, ptr %21, align 4, !tbaa !30
  %248 = load i32, ptr %14, align 4, !tbaa !30
  %249 = icmp eq i32 %248, 57
  br i1 %249, label %259, label %250

250:                                              ; preds = %236
  %251 = load i32, ptr %14, align 4, !tbaa !30
  %252 = icmp eq i32 %251, 58
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %14, align 4, !tbaa !30
  %255 = icmp eq i32 %254, 106
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %14, align 4, !tbaa !30
  %258 = icmp eq i32 %257, 107
  br i1 %258, label %259, label %261

259:                                              ; preds = %256, %253, %250, %236
  %260 = load i32, ptr %26, align 4, !tbaa !30
  br label %263

261:                                              ; preds = %256
  %262 = load i32, ptr %24, align 4, !tbaa !30
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i32 [ %260, %259 ], [ %262, %261 ]
  %265 = mul i32 %247, %264
  %266 = load i32, ptr %22, align 4, !tbaa !30
  %267 = load i32, ptr %25, align 4, !tbaa !30
  %268 = mul i32 %266, %267
  %269 = add i32 %265, %268
  %270 = load i32, ptr %23, align 4, !tbaa !30
  %271 = load i32, ptr %14, align 4, !tbaa !30
  %272 = icmp eq i32 %271, 57
  br i1 %272, label %282, label %273

273:                                              ; preds = %263
  %274 = load i32, ptr %14, align 4, !tbaa !30
  %275 = icmp eq i32 %274, 58
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %14, align 4, !tbaa !30
  %278 = icmp eq i32 %277, 106
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %14, align 4, !tbaa !30
  %281 = icmp eq i32 %280, 107
  br i1 %281, label %282, label %284

282:                                              ; preds = %279, %276, %273, %263
  %283 = load i32, ptr %24, align 4, !tbaa !30
  br label %286

284:                                              ; preds = %279
  %285 = load i32, ptr %26, align 4, !tbaa !30
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i32 [ %283, %282 ], [ %285, %284 ]
  %288 = mul i32 %270, %287
  %289 = add i32 %269, %288
  %290 = add i32 %289, 1073758208
  %291 = lshr i32 %290, 15
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %10, align 8, !tbaa !43
  %294 = load i32, ptr %17, align 4, !tbaa !30
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  store i16 %292, ptr %296, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %297

297:                                              ; preds = %286
  %298 = load i32, ptr %17, align 4, !tbaa !30
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %17, align 4, !tbaa !30
  br label %45, !llvm.loop !143

300:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb16_32ToUV_half_c_template(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17) #3 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !43
  store ptr %1, ptr %20, align 8, !tbaa !43
  store ptr %2, ptr %21, align 8, !tbaa !34
  store i32 %3, ptr %22, align 4, !tbaa !30
  store i32 %4, ptr %23, align 4, !tbaa !30
  store i32 %5, ptr %24, align 4, !tbaa !30
  store i32 %6, ptr %25, align 4, !tbaa !30
  store i32 %7, ptr %26, align 4, !tbaa !30
  store i32 %8, ptr %27, align 4, !tbaa !30
  store i32 %9, ptr %28, align 4, !tbaa !30
  store i32 %10, ptr %29, align 4, !tbaa !30
  store i32 %11, ptr %30, align 4, !tbaa !30
  store i32 %12, ptr %31, align 4, !tbaa !30
  store i32 %13, ptr %32, align 4, !tbaa !30
  store i32 %14, ptr %33, align 4, !tbaa !30
  store i32 %15, ptr %34, align 4, !tbaa !30
  store ptr %16, ptr %35, align 8, !tbaa !35
  store i32 %17, ptr %36, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %52 = load ptr, ptr %35, align 8, !tbaa !35
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = load i32, ptr %31, align 4, !tbaa !30
  %56 = shl i32 1, %55
  %57 = mul nsw i32 %54, %56
  store i32 %57, ptr %37, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %58 = load ptr, ptr %35, align 8, !tbaa !35
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = load i32, ptr %32, align 4, !tbaa !30
  %62 = shl i32 1, %61
  %63 = mul nsw i32 %60, %62
  store i32 %63, ptr %38, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %64 = load ptr, ptr %35, align 8, !tbaa !35
  %65 = getelementptr inbounds i32, ptr %64, i64 5
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = load i32, ptr %33, align 4, !tbaa !30
  %68 = shl i32 1, %67
  %69 = mul nsw i32 %66, %68
  store i32 %69, ptr %39, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %70 = load ptr, ptr %35, align 8, !tbaa !35
  %71 = getelementptr inbounds i32, ptr %70, i64 6
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = load i32, ptr %31, align 4, !tbaa !30
  %74 = shl i32 1, %73
  %75 = mul nsw i32 %72, %74
  store i32 %75, ptr %40, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %76 = load ptr, ptr %35, align 8, !tbaa !35
  %77 = getelementptr inbounds i32, ptr %76, i64 7
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = load i32, ptr %32, align 4, !tbaa !30
  %80 = shl i32 1, %79
  %81 = mul nsw i32 %78, %80
  store i32 %81, ptr %41, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %82 = load ptr, ptr %35, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = load i32, ptr %33, align 4, !tbaa !30
  %86 = shl i32 1, %85
  %87 = mul nsw i32 %84, %86
  store i32 %87, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %88 = load i32, ptr %28, align 4, !tbaa !30
  %89 = load i32, ptr %30, align 4, !tbaa !30
  %90 = or i32 %88, %89
  %91 = xor i32 %90, -1
  store i32 %91, ptr %43, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %92 = load i32, ptr %34, align 4, !tbaa !30
  %93 = shl i32 256, %92
  %94 = load i32, ptr %34, align 4, !tbaa !30
  %95 = sub nsw i32 %94, 6
  %96 = shl i32 1, %95
  %97 = add i32 %93, %96
  store i32 %97, ptr %44, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %98 = load i32, ptr %28, align 4, !tbaa !30
  %99 = shl i32 %98, 1
  %100 = load i32, ptr %28, align 4, !tbaa !30
  %101 = or i32 %100, %99
  store i32 %101, ptr %28, align 4, !tbaa !30
  %102 = load i32, ptr %30, align 4, !tbaa !30
  %103 = shl i32 %102, 1
  %104 = load i32, ptr %30, align 4, !tbaa !30
  %105 = or i32 %104, %103
  store i32 %105, ptr %30, align 4, !tbaa !30
  %106 = load i32, ptr %29, align 4, !tbaa !30
  %107 = shl i32 %106, 1
  %108 = load i32, ptr %29, align 4, !tbaa !30
  %109 = or i32 %108, %107
  store i32 %109, ptr %29, align 4, !tbaa !30
  store i32 0, ptr %45, align 4, !tbaa !30
  br label %110

110:                                              ; preds = %340, %18
  %111 = load i32, ptr %45, align 4, !tbaa !30
  %112 = load i32, ptr %22, align 4, !tbaa !30
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %343

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %115 = load i32, ptr %23, align 4, !tbaa !30
  %116 = icmp eq i32 %115, 26
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %23, align 4, !tbaa !30
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %23, align 4, !tbaa !30
  %122 = icmp eq i32 %121, 25
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %23, align 4, !tbaa !30
  %125 = icmp eq i32 %124, 27
  br i1 %125, label %126, label %135

126:                                              ; preds = %123, %120, %117, %114
  %127 = load ptr, ptr %21, align 8, !tbaa !34
  %128 = load i32, ptr %45, align 4, !tbaa !30
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 0
  %131 = mul nsw i32 %130, 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !36
  br label %178

135:                                              ; preds = %123
  %136 = load i32, ptr %23, align 4, !tbaa !30
  %137 = icmp eq i32 %136, 193
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %23, align 4, !tbaa !30
  %140 = icmp eq i32 %139, 195
  br i1 %140, label %141, label %150

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %21, align 8, !tbaa !34
  %143 = load i32, ptr %45, align 4, !tbaa !30
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %144, 0
  %146 = mul nsw i32 %145, 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !36
  br label %176

150:                                              ; preds = %138
  %151 = load i32, ptr %36, align 4, !tbaa !30
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load ptr, ptr %21, align 8, !tbaa !34
  %155 = load i32, ptr %45, align 4, !tbaa !30
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %156, 0
  %158 = mul nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load i16, ptr %160, align 1, !tbaa !36
  %162 = call zeroext i16 @av_bswap16(i16 noundef zeroext %161) #10
  %163 = zext i16 %162 to i32
  br label %174

164:                                              ; preds = %150
  %165 = load ptr, ptr %21, align 8, !tbaa !34
  %166 = load i32, ptr %45, align 4, !tbaa !30
  %167 = mul nsw i32 2, %166
  %168 = add nsw i32 %167, 0
  %169 = mul nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = load i16, ptr %171, align 1, !tbaa !36
  %173 = zext i16 %172 to i32
  br label %174

174:                                              ; preds = %164, %153
  %175 = phi i32 [ %163, %153 ], [ %173, %164 ]
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi i32 [ %149, %141 ], [ %175, %174 ]
  br label %178

178:                                              ; preds = %176, %126
  %179 = phi i32 [ %134, %126 ], [ %177, %176 ]
  %180 = load i32, ptr %27, align 4, !tbaa !30
  %181 = lshr i32 %179, %180
  store i32 %181, ptr %46, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %182 = load i32, ptr %23, align 4, !tbaa !30
  %183 = icmp eq i32 %182, 26
  br i1 %183, label %193, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %23, align 4, !tbaa !30
  %186 = icmp eq i32 %185, 28
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %23, align 4, !tbaa !30
  %189 = icmp eq i32 %188, 25
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %23, align 4, !tbaa !30
  %192 = icmp eq i32 %191, 27
  br i1 %192, label %193, label %202

193:                                              ; preds = %190, %187, %184, %178
  %194 = load ptr, ptr %21, align 8, !tbaa !34
  %195 = load i32, ptr %45, align 4, !tbaa !30
  %196 = mul nsw i32 2, %195
  %197 = add nsw i32 %196, 1
  %198 = mul nsw i32 %197, 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !36
  br label %245

202:                                              ; preds = %190
  %203 = load i32, ptr %23, align 4, !tbaa !30
  %204 = icmp eq i32 %203, 193
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %23, align 4, !tbaa !30
  %207 = icmp eq i32 %206, 195
  br i1 %207, label %208, label %217

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %21, align 8, !tbaa !34
  %210 = load i32, ptr %45, align 4, !tbaa !30
  %211 = mul nsw i32 2, %210
  %212 = add nsw i32 %211, 1
  %213 = mul nsw i32 %212, 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !36
  br label %243

217:                                              ; preds = %205
  %218 = load i32, ptr %36, align 4, !tbaa !30
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %21, align 8, !tbaa !34
  %222 = load i32, ptr %45, align 4, !tbaa !30
  %223 = mul nsw i32 2, %222
  %224 = add nsw i32 %223, 1
  %225 = mul nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = load i16, ptr %227, align 1, !tbaa !36
  %229 = call zeroext i16 @av_bswap16(i16 noundef zeroext %228) #10
  %230 = zext i16 %229 to i32
  br label %241

231:                                              ; preds = %217
  %232 = load ptr, ptr %21, align 8, !tbaa !34
  %233 = load i32, ptr %45, align 4, !tbaa !30
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %234, 1
  %236 = mul nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load i16, ptr %238, align 1, !tbaa !36
  %240 = zext i16 %239 to i32
  br label %241

241:                                              ; preds = %231, %220
  %242 = phi i32 [ %230, %220 ], [ %240, %231 ]
  br label %243

243:                                              ; preds = %241, %208
  %244 = phi i32 [ %216, %208 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %193
  %246 = phi i32 [ %201, %193 ], [ %244, %243 ]
  %247 = load i32, ptr %27, align 4, !tbaa !30
  %248 = lshr i32 %246, %247
  store i32 %248, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %249 = load i32, ptr %46, align 4, !tbaa !30
  %250 = load i32, ptr %43, align 4, !tbaa !30
  %251 = and i32 %249, %250
  %252 = load i32, ptr %47, align 4, !tbaa !30
  %253 = load i32, ptr %43, align 4, !tbaa !30
  %254 = and i32 %252, %253
  %255 = add i32 %251, %254
  store i32 %255, ptr %50, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %256 = load i32, ptr %46, align 4, !tbaa !30
  %257 = load i32, ptr %47, align 4, !tbaa !30
  %258 = add i32 %256, %257
  %259 = load i32, ptr %50, align 4, !tbaa !30
  %260 = sub i32 %258, %259
  store i32 %260, ptr %51, align 4, !tbaa !30
  %261 = load i32, ptr %51, align 4, !tbaa !30
  %262 = load i32, ptr %30, align 4, !tbaa !30
  %263 = and i32 %261, %262
  %264 = load i32, ptr %26, align 4, !tbaa !30
  %265 = ashr i32 %263, %264
  store i32 %265, ptr %48, align 4, !tbaa !30
  %266 = load i32, ptr %27, align 4, !tbaa !30
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %280, label %268

268:                                              ; preds = %245
  %269 = load i32, ptr %23, align 4, !tbaa !30
  %270 = icmp eq i32 %269, 41
  br i1 %270, label %280, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %23, align 4, !tbaa !30
  %273 = icmp eq i32 %272, 40
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %23, align 4, !tbaa !30
  %276 = icmp eq i32 %275, 37
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %23, align 4, !tbaa !30
  %279 = icmp eq i32 %278, 36
  br i1 %279, label %280, label %284

280:                                              ; preds = %277, %274, %271, %268, %245
  %281 = load i32, ptr %25, align 4, !tbaa !30
  %282 = load i32, ptr %50, align 4, !tbaa !30
  %283 = ashr i32 %282, %281
  store i32 %283, ptr %50, align 4, !tbaa !30
  br label %290

284:                                              ; preds = %277
  %285 = load i32, ptr %50, align 4, !tbaa !30
  %286 = load i32, ptr %29, align 4, !tbaa !30
  %287 = and i32 %285, %286
  %288 = load i32, ptr %25, align 4, !tbaa !30
  %289 = ashr i32 %287, %288
  store i32 %289, ptr %50, align 4, !tbaa !30
  br label %290

290:                                              ; preds = %284, %280
  %291 = load i32, ptr %51, align 4, !tbaa !30
  %292 = load i32, ptr %28, align 4, !tbaa !30
  %293 = and i32 %291, %292
  %294 = load i32, ptr %24, align 4, !tbaa !30
  %295 = ashr i32 %293, %294
  store i32 %295, ptr %49, align 4, !tbaa !30
  %296 = load i32, ptr %37, align 4, !tbaa !30
  %297 = load i32, ptr %49, align 4, !tbaa !30
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %38, align 4, !tbaa !30
  %300 = load i32, ptr %50, align 4, !tbaa !30
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = load i32, ptr %39, align 4, !tbaa !30
  %304 = load i32, ptr %48, align 4, !tbaa !30
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %302, %305
  %307 = load i32, ptr %44, align 4, !tbaa !30
  %308 = add i32 %306, %307
  %309 = load i32, ptr %34, align 4, !tbaa !30
  %310 = sub nsw i32 %309, 6
  %311 = add nsw i32 %310, 1
  %312 = lshr i32 %308, %311
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %19, align 8, !tbaa !43
  %315 = load i32, ptr %45, align 4, !tbaa !30
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  store i16 %313, ptr %317, align 2, !tbaa !44
  %318 = load i32, ptr %40, align 4, !tbaa !30
  %319 = load i32, ptr %49, align 4, !tbaa !30
  %320 = mul nsw i32 %318, %319
  %321 = load i32, ptr %41, align 4, !tbaa !30
  %322 = load i32, ptr %50, align 4, !tbaa !30
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %320, %323
  %325 = load i32, ptr %42, align 4, !tbaa !30
  %326 = load i32, ptr %48, align 4, !tbaa !30
  %327 = mul nsw i32 %325, %326
  %328 = add nsw i32 %324, %327
  %329 = load i32, ptr %44, align 4, !tbaa !30
  %330 = add i32 %328, %329
  %331 = load i32, ptr %34, align 4, !tbaa !30
  %332 = sub nsw i32 %331, 6
  %333 = add nsw i32 %332, 1
  %334 = lshr i32 %330, %333
  %335 = trunc i32 %334 to i16
  %336 = load ptr, ptr %20, align 8, !tbaa !43
  %337 = load i32, ptr %45, align 4, !tbaa !30
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %336, i64 %338
  store i16 %335, ptr %339, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %340

340:                                              ; preds = %290
  %341 = load i32, ptr %45, align 4, !tbaa !30
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %45, align 4, !tbaa !30
  br label %110, !llvm.loop !144

343:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgbaf16ToUV_half_endian(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !35
  %26 = getelementptr inbounds i32, ptr %25, i64 3
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %28 = load ptr, ptr %13, align 8, !tbaa !35
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !30
  store i32 %30, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %31 = load ptr, ptr %13, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 6
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %37 = load ptr, ptr %13, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 7
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !35
  %41 = getelementptr inbounds i32, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %273, %7
  %44 = load i32, ptr %21, align 4, !tbaa !30
  %45 = load i32, ptr %12, align 4, !tbaa !30
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %276

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %48 = load i32, ptr %10, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !43
  %52 = load i32, ptr %21, align 4, !tbaa !30
  %53 = mul nsw i32 %52, 8
  %54 = add nsw i32 %53, 0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 1, !tbaa !36
  %58 = call zeroext i16 @av_bswap16(i16 noundef zeroext %57) #10
  %59 = zext i16 %58 to i32
  br label %69

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8, !tbaa !43
  %62 = load i32, ptr %21, align 4, !tbaa !30
  %63 = mul nsw i32 %62, 8
  %64 = add nsw i32 %63, 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 1, !tbaa !36
  %68 = zext i16 %67 to i32
  br label %69

69:                                               ; preds = %60, %50
  %70 = phi i32 [ %59, %50 ], [ %68, %60 ]
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %14, align 8, !tbaa !137
  %73 = call i32 @half2float(i16 noundef zeroext %71, ptr noundef %72)
  %74 = call nsz float @av_int2float(i32 noundef %73)
  %75 = fmul nsz float 6.553500e+04, %74
  %76 = call nsz float @av_clipf_c(float noundef %75, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %77 = call i64 @llvm.lrint.i64.f32(float %76)
  %78 = load i32, ptr %10, align 4, !tbaa !30
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %69
  %81 = load ptr, ptr %11, align 8, !tbaa !43
  %82 = load i32, ptr %21, align 4, !tbaa !30
  %83 = mul nsw i32 %82, 8
  %84 = add nsw i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 1, !tbaa !36
  %88 = call zeroext i16 @av_bswap16(i16 noundef zeroext %87) #10
  %89 = zext i16 %88 to i32
  br label %99

90:                                               ; preds = %69
  %91 = load ptr, ptr %11, align 8, !tbaa !43
  %92 = load i32, ptr %21, align 4, !tbaa !30
  %93 = mul nsw i32 %92, 8
  %94 = add nsw i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 1, !tbaa !36
  %98 = zext i16 %97 to i32
  br label %99

99:                                               ; preds = %90, %80
  %100 = phi i32 [ %89, %80 ], [ %98, %90 ]
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %14, align 8, !tbaa !137
  %103 = call i32 @half2float(i16 noundef zeroext %101, ptr noundef %102)
  %104 = call nsz float @av_int2float(i32 noundef %103)
  %105 = fmul nsz float 6.553500e+04, %104
  %106 = call nsz float @av_clipf_c(float noundef %105, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %107 = call i64 @llvm.lrint.i64.f32(float %106)
  %108 = add nsw i64 %77, %107
  %109 = ashr i64 %108, 1
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %111 = load i32, ptr %10, align 4, !tbaa !30
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %99
  %114 = load ptr, ptr %11, align 8, !tbaa !43
  %115 = load i32, ptr %21, align 4, !tbaa !30
  %116 = mul nsw i32 %115, 8
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 1, !tbaa !36
  %121 = call zeroext i16 @av_bswap16(i16 noundef zeroext %120) #10
  %122 = zext i16 %121 to i32
  br label %132

123:                                              ; preds = %99
  %124 = load ptr, ptr %11, align 8, !tbaa !43
  %125 = load i32, ptr %21, align 4, !tbaa !30
  %126 = mul nsw i32 %125, 8
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %124, i64 %128
  %130 = load i16, ptr %129, align 1, !tbaa !36
  %131 = zext i16 %130 to i32
  br label %132

132:                                              ; preds = %123, %113
  %133 = phi i32 [ %122, %113 ], [ %131, %123 ]
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %14, align 8, !tbaa !137
  %136 = call i32 @half2float(i16 noundef zeroext %134, ptr noundef %135)
  %137 = call nsz float @av_int2float(i32 noundef %136)
  %138 = fmul nsz float 6.553500e+04, %137
  %139 = call nsz float @av_clipf_c(float noundef %138, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %140 = call i64 @llvm.lrint.i64.f32(float %139)
  %141 = load i32, ptr %10, align 4, !tbaa !30
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %132
  %144 = load ptr, ptr %11, align 8, !tbaa !43
  %145 = load i32, ptr %21, align 4, !tbaa !30
  %146 = mul nsw i32 %145, 8
  %147 = add nsw i32 %146, 5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 1, !tbaa !36
  %151 = call zeroext i16 @av_bswap16(i16 noundef zeroext %150) #10
  %152 = zext i16 %151 to i32
  br label %162

153:                                              ; preds = %132
  %154 = load ptr, ptr %11, align 8, !tbaa !43
  %155 = load i32, ptr %21, align 4, !tbaa !30
  %156 = mul nsw i32 %155, 8
  %157 = add nsw i32 %156, 5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %154, i64 %158
  %160 = load i16, ptr %159, align 1, !tbaa !36
  %161 = zext i16 %160 to i32
  br label %162

162:                                              ; preds = %153, %143
  %163 = phi i32 [ %152, %143 ], [ %161, %153 ]
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %14, align 8, !tbaa !137
  %166 = call i32 @half2float(i16 noundef zeroext %164, ptr noundef %165)
  %167 = call nsz float @av_int2float(i32 noundef %166)
  %168 = fmul nsz float 6.553500e+04, %167
  %169 = call nsz float @av_clipf_c(float noundef %168, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %170 = call i64 @llvm.lrint.i64.f32(float %169)
  %171 = add nsw i64 %140, %170
  %172 = ashr i64 %171, 1
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %174 = load i32, ptr %10, align 4, !tbaa !30
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %162
  %177 = load ptr, ptr %11, align 8, !tbaa !43
  %178 = load i32, ptr %21, align 4, !tbaa !30
  %179 = mul nsw i32 %178, 8
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %177, i64 %181
  %183 = load i16, ptr %182, align 1, !tbaa !36
  %184 = call zeroext i16 @av_bswap16(i16 noundef zeroext %183) #10
  %185 = zext i16 %184 to i32
  br label %195

186:                                              ; preds = %162
  %187 = load ptr, ptr %11, align 8, !tbaa !43
  %188 = load i32, ptr %21, align 4, !tbaa !30
  %189 = mul nsw i32 %188, 8
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %187, i64 %191
  %193 = load i16, ptr %192, align 1, !tbaa !36
  %194 = zext i16 %193 to i32
  br label %195

195:                                              ; preds = %186, %176
  %196 = phi i32 [ %185, %176 ], [ %194, %186 ]
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %14, align 8, !tbaa !137
  %199 = call i32 @half2float(i16 noundef zeroext %197, ptr noundef %198)
  %200 = call nsz float @av_int2float(i32 noundef %199)
  %201 = fmul nsz float 6.553500e+04, %200
  %202 = call nsz float @av_clipf_c(float noundef %201, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %203 = call i64 @llvm.lrint.i64.f32(float %202)
  %204 = load i32, ptr %10, align 4, !tbaa !30
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %195
  %207 = load ptr, ptr %11, align 8, !tbaa !43
  %208 = load i32, ptr %21, align 4, !tbaa !30
  %209 = mul nsw i32 %208, 8
  %210 = add nsw i32 %209, 6
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %207, i64 %211
  %213 = load i16, ptr %212, align 1, !tbaa !36
  %214 = call zeroext i16 @av_bswap16(i16 noundef zeroext %213) #10
  %215 = zext i16 %214 to i32
  br label %225

216:                                              ; preds = %195
  %217 = load ptr, ptr %11, align 8, !tbaa !43
  %218 = load i32, ptr %21, align 4, !tbaa !30
  %219 = mul nsw i32 %218, 8
  %220 = add nsw i32 %219, 6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %217, i64 %221
  %223 = load i16, ptr %222, align 1, !tbaa !36
  %224 = zext i16 %223 to i32
  br label %225

225:                                              ; preds = %216, %206
  %226 = phi i32 [ %215, %206 ], [ %224, %216 ]
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %14, align 8, !tbaa !137
  %229 = call i32 @half2float(i16 noundef zeroext %227, ptr noundef %228)
  %230 = call nsz float @av_int2float(i32 noundef %229)
  %231 = fmul nsz float 6.553500e+04, %230
  %232 = call nsz float @av_clipf_c(float noundef %231, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %233 = call i64 @llvm.lrint.i64.f32(float %232)
  %234 = add nsw i64 %203, %233
  %235 = ashr i64 %234, 1
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %24, align 4, !tbaa !30
  %237 = load i32, ptr %15, align 4, !tbaa !30
  %238 = load i32, ptr %22, align 4, !tbaa !30
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %16, align 4, !tbaa !30
  %241 = load i32, ptr %23, align 4, !tbaa !30
  %242 = mul nsw i32 %240, %241
  %243 = add nsw i32 %239, %242
  %244 = load i32, ptr %17, align 4, !tbaa !30
  %245 = load i32, ptr %24, align 4, !tbaa !30
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %243, %246
  %248 = add nsw i32 %247, 1073758208
  %249 = ashr i32 %248, 15
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %8, align 8, !tbaa !43
  %252 = load i32, ptr %21, align 4, !tbaa !30
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  store i16 %250, ptr %254, align 2, !tbaa !44
  %255 = load i32, ptr %18, align 4, !tbaa !30
  %256 = load i32, ptr %22, align 4, !tbaa !30
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %19, align 4, !tbaa !30
  %259 = load i32, ptr %23, align 4, !tbaa !30
  %260 = mul nsw i32 %258, %259
  %261 = add nsw i32 %257, %260
  %262 = load i32, ptr %20, align 4, !tbaa !30
  %263 = load i32, ptr %24, align 4, !tbaa !30
  %264 = mul nsw i32 %262, %263
  %265 = add nsw i32 %261, %264
  %266 = add nsw i32 %265, 1073758208
  %267 = ashr i32 %266, 15
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %9, align 8, !tbaa !43
  %270 = load i32, ptr %21, align 4, !tbaa !30
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  store i16 %268, ptr %272, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %273

273:                                              ; preds = %225
  %274 = load i32, ptr %21, align 4, !tbaa !30
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %21, align 4, !tbaa !30
  br label %43, !llvm.loop !145

276:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgbf16ToUV_half_endian(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !35
  %26 = getelementptr inbounds i32, ptr %25, i64 3
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %28 = load ptr, ptr %13, align 8, !tbaa !35
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !30
  store i32 %30, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %31 = load ptr, ptr %13, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 6
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %37 = load ptr, ptr %13, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 7
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !35
  %41 = getelementptr inbounds i32, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %273, %7
  %44 = load i32, ptr %21, align 4, !tbaa !30
  %45 = load i32, ptr %12, align 4, !tbaa !30
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %276

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %48 = load i32, ptr %10, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !43
  %52 = load i32, ptr %21, align 4, !tbaa !30
  %53 = mul nsw i32 %52, 6
  %54 = add nsw i32 %53, 0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 1, !tbaa !36
  %58 = call zeroext i16 @av_bswap16(i16 noundef zeroext %57) #10
  %59 = zext i16 %58 to i32
  br label %69

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8, !tbaa !43
  %62 = load i32, ptr %21, align 4, !tbaa !30
  %63 = mul nsw i32 %62, 6
  %64 = add nsw i32 %63, 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 1, !tbaa !36
  %68 = zext i16 %67 to i32
  br label %69

69:                                               ; preds = %60, %50
  %70 = phi i32 [ %59, %50 ], [ %68, %60 ]
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %14, align 8, !tbaa !137
  %73 = call i32 @half2float(i16 noundef zeroext %71, ptr noundef %72)
  %74 = call nsz float @av_int2float(i32 noundef %73)
  %75 = fmul nsz float 6.553500e+04, %74
  %76 = call nsz float @av_clipf_c(float noundef %75, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %77 = call i64 @llvm.lrint.i64.f32(float %76)
  %78 = load i32, ptr %10, align 4, !tbaa !30
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %69
  %81 = load ptr, ptr %11, align 8, !tbaa !43
  %82 = load i32, ptr %21, align 4, !tbaa !30
  %83 = mul nsw i32 %82, 6
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 1, !tbaa !36
  %88 = call zeroext i16 @av_bswap16(i16 noundef zeroext %87) #10
  %89 = zext i16 %88 to i32
  br label %99

90:                                               ; preds = %69
  %91 = load ptr, ptr %11, align 8, !tbaa !43
  %92 = load i32, ptr %21, align 4, !tbaa !30
  %93 = mul nsw i32 %92, 6
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 1, !tbaa !36
  %98 = zext i16 %97 to i32
  br label %99

99:                                               ; preds = %90, %80
  %100 = phi i32 [ %89, %80 ], [ %98, %90 ]
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %14, align 8, !tbaa !137
  %103 = call i32 @half2float(i16 noundef zeroext %101, ptr noundef %102)
  %104 = call nsz float @av_int2float(i32 noundef %103)
  %105 = fmul nsz float 6.553500e+04, %104
  %106 = call nsz float @av_clipf_c(float noundef %105, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %107 = call i64 @llvm.lrint.i64.f32(float %106)
  %108 = add nsw i64 %77, %107
  %109 = ashr i64 %108, 1
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %111 = load i32, ptr %10, align 4, !tbaa !30
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %99
  %114 = load ptr, ptr %11, align 8, !tbaa !43
  %115 = load i32, ptr %21, align 4, !tbaa !30
  %116 = mul nsw i32 %115, 6
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 1, !tbaa !36
  %121 = call zeroext i16 @av_bswap16(i16 noundef zeroext %120) #10
  %122 = zext i16 %121 to i32
  br label %132

123:                                              ; preds = %99
  %124 = load ptr, ptr %11, align 8, !tbaa !43
  %125 = load i32, ptr %21, align 4, !tbaa !30
  %126 = mul nsw i32 %125, 6
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %124, i64 %128
  %130 = load i16, ptr %129, align 1, !tbaa !36
  %131 = zext i16 %130 to i32
  br label %132

132:                                              ; preds = %123, %113
  %133 = phi i32 [ %122, %113 ], [ %131, %123 ]
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %14, align 8, !tbaa !137
  %136 = call i32 @half2float(i16 noundef zeroext %134, ptr noundef %135)
  %137 = call nsz float @av_int2float(i32 noundef %136)
  %138 = fmul nsz float 6.553500e+04, %137
  %139 = call nsz float @av_clipf_c(float noundef %138, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %140 = call i64 @llvm.lrint.i64.f32(float %139)
  %141 = load i32, ptr %10, align 4, !tbaa !30
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %132
  %144 = load ptr, ptr %11, align 8, !tbaa !43
  %145 = load i32, ptr %21, align 4, !tbaa !30
  %146 = mul nsw i32 %145, 6
  %147 = add nsw i32 %146, 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 1, !tbaa !36
  %151 = call zeroext i16 @av_bswap16(i16 noundef zeroext %150) #10
  %152 = zext i16 %151 to i32
  br label %162

153:                                              ; preds = %132
  %154 = load ptr, ptr %11, align 8, !tbaa !43
  %155 = load i32, ptr %21, align 4, !tbaa !30
  %156 = mul nsw i32 %155, 6
  %157 = add nsw i32 %156, 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %154, i64 %158
  %160 = load i16, ptr %159, align 1, !tbaa !36
  %161 = zext i16 %160 to i32
  br label %162

162:                                              ; preds = %153, %143
  %163 = phi i32 [ %152, %143 ], [ %161, %153 ]
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %14, align 8, !tbaa !137
  %166 = call i32 @half2float(i16 noundef zeroext %164, ptr noundef %165)
  %167 = call nsz float @av_int2float(i32 noundef %166)
  %168 = fmul nsz float 6.553500e+04, %167
  %169 = call nsz float @av_clipf_c(float noundef %168, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %170 = call i64 @llvm.lrint.i64.f32(float %169)
  %171 = add nsw i64 %140, %170
  %172 = ashr i64 %171, 1
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %174 = load i32, ptr %10, align 4, !tbaa !30
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %162
  %177 = load ptr, ptr %11, align 8, !tbaa !43
  %178 = load i32, ptr %21, align 4, !tbaa !30
  %179 = mul nsw i32 %178, 6
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %177, i64 %181
  %183 = load i16, ptr %182, align 1, !tbaa !36
  %184 = call zeroext i16 @av_bswap16(i16 noundef zeroext %183) #10
  %185 = zext i16 %184 to i32
  br label %195

186:                                              ; preds = %162
  %187 = load ptr, ptr %11, align 8, !tbaa !43
  %188 = load i32, ptr %21, align 4, !tbaa !30
  %189 = mul nsw i32 %188, 6
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %187, i64 %191
  %193 = load i16, ptr %192, align 1, !tbaa !36
  %194 = zext i16 %193 to i32
  br label %195

195:                                              ; preds = %186, %176
  %196 = phi i32 [ %185, %176 ], [ %194, %186 ]
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %14, align 8, !tbaa !137
  %199 = call i32 @half2float(i16 noundef zeroext %197, ptr noundef %198)
  %200 = call nsz float @av_int2float(i32 noundef %199)
  %201 = fmul nsz float 6.553500e+04, %200
  %202 = call nsz float @av_clipf_c(float noundef %201, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %203 = call i64 @llvm.lrint.i64.f32(float %202)
  %204 = load i32, ptr %10, align 4, !tbaa !30
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %195
  %207 = load ptr, ptr %11, align 8, !tbaa !43
  %208 = load i32, ptr %21, align 4, !tbaa !30
  %209 = mul nsw i32 %208, 6
  %210 = add nsw i32 %209, 5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %207, i64 %211
  %213 = load i16, ptr %212, align 1, !tbaa !36
  %214 = call zeroext i16 @av_bswap16(i16 noundef zeroext %213) #10
  %215 = zext i16 %214 to i32
  br label %225

216:                                              ; preds = %195
  %217 = load ptr, ptr %11, align 8, !tbaa !43
  %218 = load i32, ptr %21, align 4, !tbaa !30
  %219 = mul nsw i32 %218, 6
  %220 = add nsw i32 %219, 5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %217, i64 %221
  %223 = load i16, ptr %222, align 1, !tbaa !36
  %224 = zext i16 %223 to i32
  br label %225

225:                                              ; preds = %216, %206
  %226 = phi i32 [ %215, %206 ], [ %224, %216 ]
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %14, align 8, !tbaa !137
  %229 = call i32 @half2float(i16 noundef zeroext %227, ptr noundef %228)
  %230 = call nsz float @av_int2float(i32 noundef %229)
  %231 = fmul nsz float 6.553500e+04, %230
  %232 = call nsz float @av_clipf_c(float noundef %231, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %233 = call i64 @llvm.lrint.i64.f32(float %232)
  %234 = add nsw i64 %203, %233
  %235 = ashr i64 %234, 1
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %24, align 4, !tbaa !30
  %237 = load i32, ptr %15, align 4, !tbaa !30
  %238 = load i32, ptr %22, align 4, !tbaa !30
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %16, align 4, !tbaa !30
  %241 = load i32, ptr %23, align 4, !tbaa !30
  %242 = mul nsw i32 %240, %241
  %243 = add nsw i32 %239, %242
  %244 = load i32, ptr %17, align 4, !tbaa !30
  %245 = load i32, ptr %24, align 4, !tbaa !30
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %243, %246
  %248 = add nsw i32 %247, 1073758208
  %249 = ashr i32 %248, 15
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %8, align 8, !tbaa !43
  %252 = load i32, ptr %21, align 4, !tbaa !30
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  store i16 %250, ptr %254, align 2, !tbaa !44
  %255 = load i32, ptr %18, align 4, !tbaa !30
  %256 = load i32, ptr %22, align 4, !tbaa !30
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %19, align 4, !tbaa !30
  %259 = load i32, ptr %23, align 4, !tbaa !30
  %260 = mul nsw i32 %258, %259
  %261 = add nsw i32 %257, %260
  %262 = load i32, ptr %20, align 4, !tbaa !30
  %263 = load i32, ptr %24, align 4, !tbaa !30
  %264 = mul nsw i32 %262, %263
  %265 = add nsw i32 %261, %264
  %266 = add nsw i32 %265, 1073758208
  %267 = ashr i32 %266, 15
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %9, align 8, !tbaa !43
  %270 = load i32, ptr %21, align 4, !tbaa !30
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  store i16 %268, ptr %272, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %273

273:                                              ; preds = %225
  %274 = load i32, ptr %21, align 4, !tbaa !30
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %21, align 4, !tbaa !30
  br label %43, !llvm.loop !146

276:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb64ToUV_c_template(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %27 = load ptr, ptr %15, align 8, !tbaa !35
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %15, align 8, !tbaa !35
  %34 = getelementptr inbounds i32, ptr %33, i64 5
  %35 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %35, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %36 = load ptr, ptr %15, align 8, !tbaa !35
  %37 = getelementptr inbounds i32, ptr %36, i64 6
  %38 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %38, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %39 = load ptr, ptr %15, align 8, !tbaa !35
  %40 = getelementptr inbounds i32, ptr %39, i64 7
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %42 = load ptr, ptr %15, align 8, !tbaa !35
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !30
  store i32 %44, ptr %23, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %219, %8
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = load i32, ptr %13, align 4, !tbaa !30
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %222

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %50 = load i32, ptr %16, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !43
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = mul nsw i32 %54, 4
  %56 = add nsw i32 %55, 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 1, !tbaa !36
  %60 = call zeroext i16 @av_bswap16(i16 noundef zeroext %59) #10
  %61 = zext i16 %60 to i32
  br label %71

62:                                               ; preds = %49
  %63 = load ptr, ptr %11, align 8, !tbaa !43
  %64 = load i32, ptr %17, align 4, !tbaa !30
  %65 = mul nsw i32 %64, 4
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 1, !tbaa !36
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %62, %52
  %72 = phi i32 [ %61, %52 ], [ %70, %62 ]
  store i32 %72, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %73 = load i32, ptr %16, align 4, !tbaa !30
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !43
  %77 = load i32, ptr %17, align 4, !tbaa !30
  %78 = mul nsw i32 %77, 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 1, !tbaa !36
  %83 = call zeroext i16 @av_bswap16(i16 noundef zeroext %82) #10
  %84 = zext i16 %83 to i32
  br label %94

85:                                               ; preds = %71
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  %87 = load i32, ptr %17, align 4, !tbaa !30
  %88 = mul nsw i32 %87, 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %86, i64 %90
  %92 = load i16, ptr %91, align 1, !tbaa !36
  %93 = zext i16 %92 to i32
  br label %94

94:                                               ; preds = %85, %75
  %95 = phi i32 [ %84, %75 ], [ %93, %85 ]
  store i32 %95, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %96 = load i32, ptr %16, align 4, !tbaa !30
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8, !tbaa !43
  %100 = load i32, ptr %17, align 4, !tbaa !30
  %101 = mul nsw i32 %100, 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 1, !tbaa !36
  %106 = call zeroext i16 @av_bswap16(i16 noundef zeroext %105) #10
  %107 = zext i16 %106 to i32
  br label %117

108:                                              ; preds = %94
  %109 = load ptr, ptr %11, align 8, !tbaa !43
  %110 = load i32, ptr %17, align 4, !tbaa !30
  %111 = mul nsw i32 %110, 4
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 1, !tbaa !36
  %116 = zext i16 %115 to i32
  br label %117

117:                                              ; preds = %108, %98
  %118 = phi i32 [ %107, %98 ], [ %116, %108 ]
  store i32 %118, ptr %26, align 4, !tbaa !30
  %119 = load i32, ptr %18, align 4, !tbaa !30
  %120 = load i32, ptr %14, align 4, !tbaa !30
  %121 = icmp eq i32 %120, 57
  br i1 %121, label %131, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 4, !tbaa !30
  %124 = icmp eq i32 %123, 58
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !30
  %127 = icmp eq i32 %126, 106
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !30
  %130 = icmp eq i32 %129, 107
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %125, %122, %117
  %132 = load i32, ptr %26, align 4, !tbaa !30
  br label %135

133:                                              ; preds = %128
  %134 = load i32, ptr %24, align 4, !tbaa !30
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %132, %131 ], [ %134, %133 ]
  %137 = mul i32 %119, %136
  %138 = load i32, ptr %19, align 4, !tbaa !30
  %139 = load i32, ptr %25, align 4, !tbaa !30
  %140 = mul i32 %138, %139
  %141 = add i32 %137, %140
  %142 = load i32, ptr %20, align 4, !tbaa !30
  %143 = load i32, ptr %14, align 4, !tbaa !30
  %144 = icmp eq i32 %143, 57
  br i1 %144, label %154, label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %14, align 4, !tbaa !30
  %147 = icmp eq i32 %146, 58
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4, !tbaa !30
  %150 = icmp eq i32 %149, 106
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %14, align 4, !tbaa !30
  %153 = icmp eq i32 %152, 107
  br i1 %153, label %154, label %156

154:                                              ; preds = %151, %148, %145, %135
  %155 = load i32, ptr %24, align 4, !tbaa !30
  br label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %26, align 4, !tbaa !30
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  %160 = mul i32 %142, %159
  %161 = add i32 %141, %160
  %162 = add i32 %161, 1073758208
  %163 = lshr i32 %162, 15
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %9, align 8, !tbaa !43
  %166 = load i32, ptr %17, align 4, !tbaa !30
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 %164, ptr %168, align 2, !tbaa !44
  %169 = load i32, ptr %21, align 4, !tbaa !30
  %170 = load i32, ptr %14, align 4, !tbaa !30
  %171 = icmp eq i32 %170, 57
  br i1 %171, label %181, label %172

172:                                              ; preds = %158
  %173 = load i32, ptr %14, align 4, !tbaa !30
  %174 = icmp eq i32 %173, 58
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4, !tbaa !30
  %177 = icmp eq i32 %176, 106
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %14, align 4, !tbaa !30
  %180 = icmp eq i32 %179, 107
  br i1 %180, label %181, label %183

181:                                              ; preds = %178, %175, %172, %158
  %182 = load i32, ptr %26, align 4, !tbaa !30
  br label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %24, align 4, !tbaa !30
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i32 [ %182, %181 ], [ %184, %183 ]
  %187 = mul i32 %169, %186
  %188 = load i32, ptr %22, align 4, !tbaa !30
  %189 = load i32, ptr %25, align 4, !tbaa !30
  %190 = mul i32 %188, %189
  %191 = add i32 %187, %190
  %192 = load i32, ptr %23, align 4, !tbaa !30
  %193 = load i32, ptr %14, align 4, !tbaa !30
  %194 = icmp eq i32 %193, 57
  br i1 %194, label %204, label %195

195:                                              ; preds = %185
  %196 = load i32, ptr %14, align 4, !tbaa !30
  %197 = icmp eq i32 %196, 58
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %14, align 4, !tbaa !30
  %200 = icmp eq i32 %199, 106
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %14, align 4, !tbaa !30
  %203 = icmp eq i32 %202, 107
  br i1 %203, label %204, label %206

204:                                              ; preds = %201, %198, %195, %185
  %205 = load i32, ptr %24, align 4, !tbaa !30
  br label %208

206:                                              ; preds = %201
  %207 = load i32, ptr %26, align 4, !tbaa !30
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %205, %204 ], [ %207, %206 ]
  %210 = mul i32 %192, %209
  %211 = add i32 %191, %210
  %212 = add i32 %211, 1073758208
  %213 = lshr i32 %212, 15
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %10, align 8, !tbaa !43
  %216 = load i32, ptr %17, align 4, !tbaa !30
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  store i16 %214, ptr %218, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %219

219:                                              ; preds = %208
  %220 = load i32, ptr %17, align 4, !tbaa !30
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !30
  br label %45, !llvm.loop !147

222:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb48ToUV_c_template(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %27 = load ptr, ptr %15, align 8, !tbaa !35
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %15, align 8, !tbaa !35
  %34 = getelementptr inbounds i32, ptr %33, i64 5
  %35 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %35, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %36 = load ptr, ptr %15, align 8, !tbaa !35
  %37 = getelementptr inbounds i32, ptr %36, i64 6
  %38 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %38, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %39 = load ptr, ptr %15, align 8, !tbaa !35
  %40 = getelementptr inbounds i32, ptr %39, i64 7
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %42 = load ptr, ptr %15, align 8, !tbaa !35
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !30
  store i32 %44, ptr %23, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %219, %8
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = load i32, ptr %13, align 4, !tbaa !30
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %222

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %50 = load i32, ptr %16, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !43
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = mul nsw i32 %54, 3
  %56 = add nsw i32 %55, 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 1, !tbaa !36
  %60 = call zeroext i16 @av_bswap16(i16 noundef zeroext %59) #10
  %61 = zext i16 %60 to i32
  br label %71

62:                                               ; preds = %49
  %63 = load ptr, ptr %11, align 8, !tbaa !43
  %64 = load i32, ptr %17, align 4, !tbaa !30
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 1, !tbaa !36
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %62, %52
  %72 = phi i32 [ %61, %52 ], [ %70, %62 ]
  store i32 %72, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %73 = load i32, ptr %16, align 4, !tbaa !30
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !43
  %77 = load i32, ptr %17, align 4, !tbaa !30
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 1, !tbaa !36
  %83 = call zeroext i16 @av_bswap16(i16 noundef zeroext %82) #10
  %84 = zext i16 %83 to i32
  br label %94

85:                                               ; preds = %71
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  %87 = load i32, ptr %17, align 4, !tbaa !30
  %88 = mul nsw i32 %87, 3
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %86, i64 %90
  %92 = load i16, ptr %91, align 1, !tbaa !36
  %93 = zext i16 %92 to i32
  br label %94

94:                                               ; preds = %85, %75
  %95 = phi i32 [ %84, %75 ], [ %93, %85 ]
  store i32 %95, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %96 = load i32, ptr %16, align 4, !tbaa !30
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8, !tbaa !43
  %100 = load i32, ptr %17, align 4, !tbaa !30
  %101 = mul nsw i32 %100, 3
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 1, !tbaa !36
  %106 = call zeroext i16 @av_bswap16(i16 noundef zeroext %105) #10
  %107 = zext i16 %106 to i32
  br label %117

108:                                              ; preds = %94
  %109 = load ptr, ptr %11, align 8, !tbaa !43
  %110 = load i32, ptr %17, align 4, !tbaa !30
  %111 = mul nsw i32 %110, 3
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 1, !tbaa !36
  %116 = zext i16 %115 to i32
  br label %117

117:                                              ; preds = %108, %98
  %118 = phi i32 [ %107, %98 ], [ %116, %108 ]
  store i32 %118, ptr %26, align 4, !tbaa !30
  %119 = load i32, ptr %18, align 4, !tbaa !30
  %120 = load i32, ptr %14, align 4, !tbaa !30
  %121 = icmp eq i32 %120, 57
  br i1 %121, label %131, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 4, !tbaa !30
  %124 = icmp eq i32 %123, 58
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !30
  %127 = icmp eq i32 %126, 106
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !30
  %130 = icmp eq i32 %129, 107
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %125, %122, %117
  %132 = load i32, ptr %26, align 4, !tbaa !30
  br label %135

133:                                              ; preds = %128
  %134 = load i32, ptr %24, align 4, !tbaa !30
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %132, %131 ], [ %134, %133 ]
  %137 = mul i32 %119, %136
  %138 = load i32, ptr %19, align 4, !tbaa !30
  %139 = load i32, ptr %25, align 4, !tbaa !30
  %140 = mul i32 %138, %139
  %141 = add i32 %137, %140
  %142 = load i32, ptr %20, align 4, !tbaa !30
  %143 = load i32, ptr %14, align 4, !tbaa !30
  %144 = icmp eq i32 %143, 57
  br i1 %144, label %154, label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %14, align 4, !tbaa !30
  %147 = icmp eq i32 %146, 58
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4, !tbaa !30
  %150 = icmp eq i32 %149, 106
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %14, align 4, !tbaa !30
  %153 = icmp eq i32 %152, 107
  br i1 %153, label %154, label %156

154:                                              ; preds = %151, %148, %145, %135
  %155 = load i32, ptr %24, align 4, !tbaa !30
  br label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %26, align 4, !tbaa !30
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  %160 = mul i32 %142, %159
  %161 = add i32 %141, %160
  %162 = add i32 %161, 1073758208
  %163 = lshr i32 %162, 15
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %9, align 8, !tbaa !43
  %166 = load i32, ptr %17, align 4, !tbaa !30
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 %164, ptr %168, align 2, !tbaa !44
  %169 = load i32, ptr %21, align 4, !tbaa !30
  %170 = load i32, ptr %14, align 4, !tbaa !30
  %171 = icmp eq i32 %170, 57
  br i1 %171, label %181, label %172

172:                                              ; preds = %158
  %173 = load i32, ptr %14, align 4, !tbaa !30
  %174 = icmp eq i32 %173, 58
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4, !tbaa !30
  %177 = icmp eq i32 %176, 106
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %14, align 4, !tbaa !30
  %180 = icmp eq i32 %179, 107
  br i1 %180, label %181, label %183

181:                                              ; preds = %178, %175, %172, %158
  %182 = load i32, ptr %26, align 4, !tbaa !30
  br label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %24, align 4, !tbaa !30
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i32 [ %182, %181 ], [ %184, %183 ]
  %187 = mul i32 %169, %186
  %188 = load i32, ptr %22, align 4, !tbaa !30
  %189 = load i32, ptr %25, align 4, !tbaa !30
  %190 = mul i32 %188, %189
  %191 = add i32 %187, %190
  %192 = load i32, ptr %23, align 4, !tbaa !30
  %193 = load i32, ptr %14, align 4, !tbaa !30
  %194 = icmp eq i32 %193, 57
  br i1 %194, label %204, label %195

195:                                              ; preds = %185
  %196 = load i32, ptr %14, align 4, !tbaa !30
  %197 = icmp eq i32 %196, 58
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %14, align 4, !tbaa !30
  %200 = icmp eq i32 %199, 106
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %14, align 4, !tbaa !30
  %203 = icmp eq i32 %202, 107
  br i1 %203, label %204, label %206

204:                                              ; preds = %201, %198, %195, %185
  %205 = load i32, ptr %24, align 4, !tbaa !30
  br label %208

206:                                              ; preds = %201
  %207 = load i32, ptr %26, align 4, !tbaa !30
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %205, %204 ], [ %207, %206 ]
  %210 = mul i32 %192, %209
  %211 = add i32 %191, %210
  %212 = add i32 %211, 1073758208
  %213 = lshr i32 %212, 15
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %10, align 8, !tbaa !43
  %216 = load i32, ptr %17, align 4, !tbaa !30
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  store i16 %214, ptr %218, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %219

219:                                              ; preds = %208
  %220 = load i32, ptr %17, align 4, !tbaa !30
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !30
  br label %45, !llvm.loop !148

222:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb16_32ToUV_c_template(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17) #3 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !43
  store ptr %1, ptr %20, align 8, !tbaa !43
  store ptr %2, ptr %21, align 8, !tbaa !34
  store i32 %3, ptr %22, align 4, !tbaa !30
  store i32 %4, ptr %23, align 4, !tbaa !30
  store i32 %5, ptr %24, align 4, !tbaa !30
  store i32 %6, ptr %25, align 4, !tbaa !30
  store i32 %7, ptr %26, align 4, !tbaa !30
  store i32 %8, ptr %27, align 4, !tbaa !30
  store i32 %9, ptr %28, align 4, !tbaa !30
  store i32 %10, ptr %29, align 4, !tbaa !30
  store i32 %11, ptr %30, align 4, !tbaa !30
  store i32 %12, ptr %31, align 4, !tbaa !30
  store i32 %13, ptr %32, align 4, !tbaa !30
  store i32 %14, ptr %33, align 4, !tbaa !30
  store i32 %15, ptr %34, align 4, !tbaa !30
  store ptr %16, ptr %35, align 8, !tbaa !35
  store i32 %17, ptr %36, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %49 = load ptr, ptr %35, align 8, !tbaa !35
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = load i32, ptr %31, align 4, !tbaa !30
  %53 = shl i32 1, %52
  %54 = mul nsw i32 %51, %53
  store i32 %54, ptr %37, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %55 = load ptr, ptr %35, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = load i32, ptr %32, align 4, !tbaa !30
  %59 = shl i32 1, %58
  %60 = mul nsw i32 %57, %59
  store i32 %60, ptr %38, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %61 = load ptr, ptr %35, align 8, !tbaa !35
  %62 = getelementptr inbounds i32, ptr %61, i64 5
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = load i32, ptr %33, align 4, !tbaa !30
  %65 = shl i32 1, %64
  %66 = mul nsw i32 %63, %65
  store i32 %66, ptr %39, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %67 = load ptr, ptr %35, align 8, !tbaa !35
  %68 = getelementptr inbounds i32, ptr %67, i64 6
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = load i32, ptr %31, align 4, !tbaa !30
  %71 = shl i32 1, %70
  %72 = mul nsw i32 %69, %71
  store i32 %72, ptr %40, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %73 = load ptr, ptr %35, align 8, !tbaa !35
  %74 = getelementptr inbounds i32, ptr %73, i64 7
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = load i32, ptr %32, align 4, !tbaa !30
  %77 = shl i32 1, %76
  %78 = mul nsw i32 %75, %77
  store i32 %78, ptr %41, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %79 = load ptr, ptr %35, align 8, !tbaa !35
  %80 = getelementptr inbounds i32, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = load i32, ptr %33, align 4, !tbaa !30
  %83 = shl i32 1, %82
  %84 = mul nsw i32 %81, %83
  store i32 %84, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %85 = load i32, ptr %34, align 4, !tbaa !30
  %86 = sub nsw i32 %85, 1
  %87 = shl i32 256, %86
  %88 = load i32, ptr %34, align 4, !tbaa !30
  %89 = sub nsw i32 %88, 7
  %90 = shl i32 1, %89
  %91 = add i32 %87, %90
  store i32 %91, ptr %43, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %213, %18
  %93 = load i32, ptr %44, align 4, !tbaa !30
  %94 = load i32, ptr %22, align 4, !tbaa !30
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %216

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %97 = load i32, ptr %23, align 4, !tbaa !30
  %98 = icmp eq i32 %97, 26
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 4, !tbaa !30
  %101 = icmp eq i32 %100, 28
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %23, align 4, !tbaa !30
  %104 = icmp eq i32 %103, 25
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %23, align 4, !tbaa !30
  %107 = icmp eq i32 %106, 27
  br i1 %107, label %108, label %115

108:                                              ; preds = %105, %102, %99, %96
  %109 = load ptr, ptr %21, align 8, !tbaa !34
  %110 = load i32, ptr %44, align 4, !tbaa !30
  %111 = mul nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !36
  br label %152

115:                                              ; preds = %105
  %116 = load i32, ptr %23, align 4, !tbaa !30
  %117 = icmp eq i32 %116, 193
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %23, align 4, !tbaa !30
  %120 = icmp eq i32 %119, 195
  br i1 %120, label %121, label %128

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %21, align 8, !tbaa !34
  %123 = load i32, ptr %44, align 4, !tbaa !30
  %124 = mul nsw i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !36
  br label %150

128:                                              ; preds = %118
  %129 = load i32, ptr %36, align 4, !tbaa !30
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %21, align 8, !tbaa !34
  %133 = load i32, ptr %44, align 4, !tbaa !30
  %134 = mul nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 1, !tbaa !36
  %138 = call zeroext i16 @av_bswap16(i16 noundef zeroext %137) #10
  %139 = zext i16 %138 to i32
  br label %148

140:                                              ; preds = %128
  %141 = load ptr, ptr %21, align 8, !tbaa !34
  %142 = load i32, ptr %44, align 4, !tbaa !30
  %143 = mul nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i16, ptr %145, align 1, !tbaa !36
  %147 = zext i16 %146 to i32
  br label %148

148:                                              ; preds = %140, %131
  %149 = phi i32 [ %139, %131 ], [ %147, %140 ]
  br label %150

150:                                              ; preds = %148, %121
  %151 = phi i32 [ %127, %121 ], [ %149, %148 ]
  br label %152

152:                                              ; preds = %150, %108
  %153 = phi i32 [ %114, %108 ], [ %151, %150 ]
  %154 = load i32, ptr %27, align 4, !tbaa !30
  %155 = lshr i32 %153, %154
  store i32 %155, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %156 = load i32, ptr %45, align 4, !tbaa !30
  %157 = load i32, ptr %30, align 4, !tbaa !30
  %158 = and i32 %156, %157
  %159 = load i32, ptr %26, align 4, !tbaa !30
  %160 = ashr i32 %158, %159
  store i32 %160, ptr %46, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %161 = load i32, ptr %45, align 4, !tbaa !30
  %162 = load i32, ptr %29, align 4, !tbaa !30
  %163 = and i32 %161, %162
  %164 = load i32, ptr %25, align 4, !tbaa !30
  %165 = ashr i32 %163, %164
  store i32 %165, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %166 = load i32, ptr %45, align 4, !tbaa !30
  %167 = load i32, ptr %28, align 4, !tbaa !30
  %168 = and i32 %166, %167
  %169 = load i32, ptr %24, align 4, !tbaa !30
  %170 = ashr i32 %168, %169
  store i32 %170, ptr %48, align 4, !tbaa !30
  %171 = load i32, ptr %37, align 4, !tbaa !30
  %172 = load i32, ptr %48, align 4, !tbaa !30
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %38, align 4, !tbaa !30
  %175 = load i32, ptr %47, align 4, !tbaa !30
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %173, %176
  %178 = load i32, ptr %39, align 4, !tbaa !30
  %179 = load i32, ptr %46, align 4, !tbaa !30
  %180 = mul nsw i32 %178, %179
  %181 = add nsw i32 %177, %180
  %182 = load i32, ptr %43, align 4, !tbaa !30
  %183 = add i32 %181, %182
  %184 = load i32, ptr %34, align 4, !tbaa !30
  %185 = sub nsw i32 %184, 6
  %186 = lshr i32 %183, %185
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %19, align 8, !tbaa !43
  %189 = load i32, ptr %44, align 4, !tbaa !30
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  store i16 %187, ptr %191, align 2, !tbaa !44
  %192 = load i32, ptr %40, align 4, !tbaa !30
  %193 = load i32, ptr %48, align 4, !tbaa !30
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %41, align 4, !tbaa !30
  %196 = load i32, ptr %47, align 4, !tbaa !30
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %194, %197
  %199 = load i32, ptr %42, align 4, !tbaa !30
  %200 = load i32, ptr %46, align 4, !tbaa !30
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %198, %201
  %203 = load i32, ptr %43, align 4, !tbaa !30
  %204 = add i32 %202, %203
  %205 = load i32, ptr %34, align 4, !tbaa !30
  %206 = sub nsw i32 %205, 6
  %207 = lshr i32 %204, %206
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %20, align 8, !tbaa !43
  %210 = load i32, ptr %44, align 4, !tbaa !30
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %209, i64 %211
  store i16 %208, ptr %212, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %213

213:                                              ; preds = %152
  %214 = load i32, ptr %44, align 4, !tbaa !30
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %44, align 4, !tbaa !30
  br label %92, !llvm.loop !149

216:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgbaf16ToUV_endian(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !35
  %26 = getelementptr inbounds i32, ptr %25, i64 3
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %28 = load ptr, ptr %13, align 8, !tbaa !35
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !30
  store i32 %30, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %31 = load ptr, ptr %13, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 6
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %37 = load ptr, ptr %13, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 7
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !35
  %41 = getelementptr inbounds i32, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %177, %7
  %44 = load i32, ptr %21, align 4, !tbaa !30
  %45 = load i32, ptr %12, align 4, !tbaa !30
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %180

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %48 = load i32, ptr %10, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !43
  %52 = load i32, ptr %21, align 4, !tbaa !30
  %53 = mul nsw i32 %52, 4
  %54 = add nsw i32 %53, 0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 1, !tbaa !36
  %58 = call zeroext i16 @av_bswap16(i16 noundef zeroext %57) #10
  %59 = zext i16 %58 to i32
  br label %69

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8, !tbaa !43
  %62 = load i32, ptr %21, align 4, !tbaa !30
  %63 = mul nsw i32 %62, 4
  %64 = add nsw i32 %63, 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 1, !tbaa !36
  %68 = zext i16 %67 to i32
  br label %69

69:                                               ; preds = %60, %50
  %70 = phi i32 [ %59, %50 ], [ %68, %60 ]
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %14, align 8, !tbaa !137
  %73 = call i32 @half2float(i16 noundef zeroext %71, ptr noundef %72)
  %74 = call nsz float @av_int2float(i32 noundef %73)
  %75 = fmul nsz float 6.553500e+04, %74
  %76 = call nsz float @av_clipf_c(float noundef %75, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %77 = call i64 @llvm.lrint.i64.f32(float %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %79 = load i32, ptr %10, align 4, !tbaa !30
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %69
  %82 = load ptr, ptr %11, align 8, !tbaa !43
  %83 = load i32, ptr %21, align 4, !tbaa !30
  %84 = mul nsw i32 %83, 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 1, !tbaa !36
  %89 = call zeroext i16 @av_bswap16(i16 noundef zeroext %88) #10
  %90 = zext i16 %89 to i32
  br label %100

91:                                               ; preds = %69
  %92 = load ptr, ptr %11, align 8, !tbaa !43
  %93 = load i32, ptr %21, align 4, !tbaa !30
  %94 = mul nsw i32 %93, 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  %98 = load i16, ptr %97, align 1, !tbaa !36
  %99 = zext i16 %98 to i32
  br label %100

100:                                              ; preds = %91, %81
  %101 = phi i32 [ %90, %81 ], [ %99, %91 ]
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %14, align 8, !tbaa !137
  %104 = call i32 @half2float(i16 noundef zeroext %102, ptr noundef %103)
  %105 = call nsz float @av_int2float(i32 noundef %104)
  %106 = fmul nsz float 6.553500e+04, %105
  %107 = call nsz float @av_clipf_c(float noundef %106, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %108 = call i64 @llvm.lrint.i64.f32(float %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %110 = load i32, ptr %10, align 4, !tbaa !30
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8, !tbaa !43
  %114 = load i32, ptr %21, align 4, !tbaa !30
  %115 = mul nsw i32 %114, 4
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %113, i64 %117
  %119 = load i16, ptr %118, align 1, !tbaa !36
  %120 = call zeroext i16 @av_bswap16(i16 noundef zeroext %119) #10
  %121 = zext i16 %120 to i32
  br label %131

122:                                              ; preds = %100
  %123 = load ptr, ptr %11, align 8, !tbaa !43
  %124 = load i32, ptr %21, align 4, !tbaa !30
  %125 = mul nsw i32 %124, 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %123, i64 %127
  %129 = load i16, ptr %128, align 1, !tbaa !36
  %130 = zext i16 %129 to i32
  br label %131

131:                                              ; preds = %122, %112
  %132 = phi i32 [ %121, %112 ], [ %130, %122 ]
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %14, align 8, !tbaa !137
  %135 = call i32 @half2float(i16 noundef zeroext %133, ptr noundef %134)
  %136 = call nsz float @av_int2float(i32 noundef %135)
  %137 = fmul nsz float 6.553500e+04, %136
  %138 = call nsz float @av_clipf_c(float noundef %137, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %139 = call i64 @llvm.lrint.i64.f32(float %138)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %24, align 4, !tbaa !30
  %141 = load i32, ptr %15, align 4, !tbaa !30
  %142 = load i32, ptr %22, align 4, !tbaa !30
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %16, align 4, !tbaa !30
  %145 = load i32, ptr %23, align 4, !tbaa !30
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load i32, ptr %17, align 4, !tbaa !30
  %149 = load i32, ptr %24, align 4, !tbaa !30
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = add nsw i32 %151, 1073758208
  %153 = ashr i32 %152, 15
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %8, align 8, !tbaa !43
  %156 = load i32, ptr %21, align 4, !tbaa !30
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  store i16 %154, ptr %158, align 2, !tbaa !44
  %159 = load i32, ptr %18, align 4, !tbaa !30
  %160 = load i32, ptr %22, align 4, !tbaa !30
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %19, align 4, !tbaa !30
  %163 = load i32, ptr %23, align 4, !tbaa !30
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  %166 = load i32, ptr %20, align 4, !tbaa !30
  %167 = load i32, ptr %24, align 4, !tbaa !30
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = add nsw i32 %169, 1073758208
  %171 = ashr i32 %170, 15
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %9, align 8, !tbaa !43
  %174 = load i32, ptr %21, align 4, !tbaa !30
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  store i16 %172, ptr %176, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %177

177:                                              ; preds = %131
  %178 = load i32, ptr %21, align 4, !tbaa !30
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !30
  br label %43, !llvm.loop !150

180:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgbf16ToUV_endian(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !35
  %26 = getelementptr inbounds i32, ptr %25, i64 3
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %28 = load ptr, ptr %13, align 8, !tbaa !35
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !30
  store i32 %30, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %31 = load ptr, ptr %13, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 6
  %36 = load i32, ptr %35, align 4, !tbaa !30
  store i32 %36, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %37 = load ptr, ptr %13, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 7
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !35
  %41 = getelementptr inbounds i32, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %177, %7
  %44 = load i32, ptr %21, align 4, !tbaa !30
  %45 = load i32, ptr %12, align 4, !tbaa !30
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %180

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %48 = load i32, ptr %10, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !43
  %52 = load i32, ptr %21, align 4, !tbaa !30
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %53, 0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 1, !tbaa !36
  %58 = call zeroext i16 @av_bswap16(i16 noundef zeroext %57) #10
  %59 = zext i16 %58 to i32
  br label %69

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8, !tbaa !43
  %62 = load i32, ptr %21, align 4, !tbaa !30
  %63 = mul nsw i32 %62, 3
  %64 = add nsw i32 %63, 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 1, !tbaa !36
  %68 = zext i16 %67 to i32
  br label %69

69:                                               ; preds = %60, %50
  %70 = phi i32 [ %59, %50 ], [ %68, %60 ]
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %14, align 8, !tbaa !137
  %73 = call i32 @half2float(i16 noundef zeroext %71, ptr noundef %72)
  %74 = call nsz float @av_int2float(i32 noundef %73)
  %75 = fmul nsz float 6.553500e+04, %74
  %76 = call nsz float @av_clipf_c(float noundef %75, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %77 = call i64 @llvm.lrint.i64.f32(float %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %79 = load i32, ptr %10, align 4, !tbaa !30
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %69
  %82 = load ptr, ptr %11, align 8, !tbaa !43
  %83 = load i32, ptr %21, align 4, !tbaa !30
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 1, !tbaa !36
  %89 = call zeroext i16 @av_bswap16(i16 noundef zeroext %88) #10
  %90 = zext i16 %89 to i32
  br label %100

91:                                               ; preds = %69
  %92 = load ptr, ptr %11, align 8, !tbaa !43
  %93 = load i32, ptr %21, align 4, !tbaa !30
  %94 = mul nsw i32 %93, 3
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  %98 = load i16, ptr %97, align 1, !tbaa !36
  %99 = zext i16 %98 to i32
  br label %100

100:                                              ; preds = %91, %81
  %101 = phi i32 [ %90, %81 ], [ %99, %91 ]
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %14, align 8, !tbaa !137
  %104 = call i32 @half2float(i16 noundef zeroext %102, ptr noundef %103)
  %105 = call nsz float @av_int2float(i32 noundef %104)
  %106 = fmul nsz float 6.553500e+04, %105
  %107 = call nsz float @av_clipf_c(float noundef %106, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %108 = call i64 @llvm.lrint.i64.f32(float %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %110 = load i32, ptr %10, align 4, !tbaa !30
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8, !tbaa !43
  %114 = load i32, ptr %21, align 4, !tbaa !30
  %115 = mul nsw i32 %114, 3
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %113, i64 %117
  %119 = load i16, ptr %118, align 1, !tbaa !36
  %120 = call zeroext i16 @av_bswap16(i16 noundef zeroext %119) #10
  %121 = zext i16 %120 to i32
  br label %131

122:                                              ; preds = %100
  %123 = load ptr, ptr %11, align 8, !tbaa !43
  %124 = load i32, ptr %21, align 4, !tbaa !30
  %125 = mul nsw i32 %124, 3
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %123, i64 %127
  %129 = load i16, ptr %128, align 1, !tbaa !36
  %130 = zext i16 %129 to i32
  br label %131

131:                                              ; preds = %122, %112
  %132 = phi i32 [ %121, %112 ], [ %130, %122 ]
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %14, align 8, !tbaa !137
  %135 = call i32 @half2float(i16 noundef zeroext %133, ptr noundef %134)
  %136 = call nsz float @av_int2float(i32 noundef %135)
  %137 = fmul nsz float 6.553500e+04, %136
  %138 = call nsz float @av_clipf_c(float noundef %137, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %139 = call i64 @llvm.lrint.i64.f32(float %138)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %24, align 4, !tbaa !30
  %141 = load i32, ptr %15, align 4, !tbaa !30
  %142 = load i32, ptr %22, align 4, !tbaa !30
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %16, align 4, !tbaa !30
  %145 = load i32, ptr %23, align 4, !tbaa !30
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load i32, ptr %17, align 4, !tbaa !30
  %149 = load i32, ptr %24, align 4, !tbaa !30
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = add nsw i32 %151, 1073758208
  %153 = ashr i32 %152, 15
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %8, align 8, !tbaa !43
  %156 = load i32, ptr %21, align 4, !tbaa !30
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  store i16 %154, ptr %158, align 2, !tbaa !44
  %159 = load i32, ptr %18, align 4, !tbaa !30
  %160 = load i32, ptr %22, align 4, !tbaa !30
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %19, align 4, !tbaa !30
  %163 = load i32, ptr %23, align 4, !tbaa !30
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  %166 = load i32, ptr %20, align 4, !tbaa !30
  %167 = load i32, ptr %24, align 4, !tbaa !30
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = add nsw i32 %169, 1073758208
  %171 = ashr i32 %170, 15
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %9, align 8, !tbaa !43
  %174 = load i32, ptr %21, align 4, !tbaa !30
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  store i16 %172, ptr %176, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %177

177:                                              ; preds = %131
  %178 = load i32, ptr %21, align 4, !tbaa !30
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !30
  br label %43, !llvm.loop !151

180:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @planar_rgb16_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %23, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %24, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %25 = load ptr, ptr %12, align 8, !tbaa !35
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load ptr, ptr %12, align 8, !tbaa !35
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !30
  store i32 %30, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %31 = load ptr, ptr %12, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %34 = load i32, ptr %10, align 4, !tbaa !30
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i32, ptr %10, align 4, !tbaa !30
  br label %39

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 14, %38 ]
  store i32 %40, ptr %19, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %145, %39
  %42 = load i32, ptr %13, align 4, !tbaa !30
  %43 = load i32, ptr %9, align 4, !tbaa !30
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %148

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %46 = load i32, ptr %11, align 4, !tbaa !30
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !127
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 1, !tbaa !36
  %56 = call zeroext i16 @av_bswap16(i16 noundef zeroext %55) #10
  %57 = zext i16 %56 to i32
  br label %67

58:                                               ; preds = %45
  %59 = load ptr, ptr %14, align 8, !tbaa !127
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load i32, ptr %13, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 1, !tbaa !36
  %66 = zext i16 %65 to i32
  br label %67

67:                                               ; preds = %58, %48
  %68 = phi i32 [ %57, %48 ], [ %66, %58 ]
  store i32 %68, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %69 = load i32, ptr %11, align 4, !tbaa !30
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !127
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load i32, ptr %13, align 4, !tbaa !30
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 1, !tbaa !36
  %79 = call zeroext i16 @av_bswap16(i16 noundef zeroext %78) #10
  %80 = zext i16 %79 to i32
  br label %90

81:                                               ; preds = %67
  %82 = load ptr, ptr %14, align 8, !tbaa !127
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = load i32, ptr %13, align 4, !tbaa !30
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 1, !tbaa !36
  %89 = zext i16 %88 to i32
  br label %90

90:                                               ; preds = %81, %71
  %91 = phi i32 [ %80, %71 ], [ %89, %81 ]
  store i32 %91, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %92 = load i32, ptr %11, align 4, !tbaa !30
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8, !tbaa !127
  %96 = getelementptr inbounds ptr, ptr %95, i64 2
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = load i32, ptr %13, align 4, !tbaa !30
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 1, !tbaa !36
  %102 = call zeroext i16 @av_bswap16(i16 noundef zeroext %101) #10
  %103 = zext i16 %102 to i32
  br label %113

104:                                              ; preds = %90
  %105 = load ptr, ptr %14, align 8, !tbaa !127
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = load i32, ptr %13, align 4, !tbaa !30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 1, !tbaa !36
  %112 = zext i16 %111 to i32
  br label %113

113:                                              ; preds = %104, %94
  %114 = phi i32 [ %103, %94 ], [ %112, %104 ]
  store i32 %114, ptr %22, align 4, !tbaa !30
  %115 = load i32, ptr %16, align 4, !tbaa !30
  %116 = load i32, ptr %22, align 4, !tbaa !30
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %17, align 4, !tbaa !30
  %119 = load i32, ptr %20, align 4, !tbaa !30
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %117, %120
  %122 = load i32, ptr %18, align 4, !tbaa !30
  %123 = load i32, ptr %21, align 4, !tbaa !30
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  %126 = load i32, ptr %10, align 4, !tbaa !30
  %127 = add nsw i32 15, %126
  %128 = sub nsw i32 %127, 8
  %129 = shl i32 16, %128
  %130 = add nsw i32 %125, %129
  %131 = load i32, ptr %19, align 4, !tbaa !30
  %132 = add nsw i32 15, %131
  %133 = sub nsw i32 %132, 15
  %134 = shl i32 1, %133
  %135 = add nsw i32 %130, %134
  %136 = load i32, ptr %19, align 4, !tbaa !30
  %137 = add nsw i32 15, %136
  %138 = sub nsw i32 %137, 14
  %139 = ashr i32 %135, %138
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %15, align 8, !tbaa !43
  %142 = load i32, ptr %13, align 4, !tbaa !30
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  store i16 %140, ptr %144, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %145

145:                                              ; preds = %113
  %146 = load i32, ptr %13, align 4, !tbaa !30
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !30
  br label %41, !llvm.loop !152

148:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @planar_rgb16_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %17, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %18, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %19 = load i32, ptr %10, align 4, !tbaa !30
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4, !tbaa !30
  br label %24

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 14, %23 ]
  store i32 %25, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %62, %24
  %27 = load i32, ptr %13, align 4, !tbaa !30
  %28 = load i32, ptr %9, align 4, !tbaa !30
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !127
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load i32, ptr %13, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 1, !tbaa !36
  %41 = call zeroext i16 @av_bswap16(i16 noundef zeroext %40) #10
  %42 = zext i16 %41 to i32
  br label %52

43:                                               ; preds = %30
  %44 = load ptr, ptr %14, align 8, !tbaa !127
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load i32, ptr %13, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 1, !tbaa !36
  %51 = zext i16 %50 to i32
  br label %52

52:                                               ; preds = %43, %33
  %53 = phi i32 [ %42, %33 ], [ %51, %43 ]
  %54 = load i32, ptr %16, align 4, !tbaa !30
  %55 = sub nsw i32 14, %54
  %56 = shl i32 %53, %55
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %15, align 8, !tbaa !43
  %59 = load i32, ptr %13, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 %57, ptr %61, align 2, !tbaa !44
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %13, align 4, !tbaa !30
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !30
  br label %26, !llvm.loop !153

65:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @planar_rgbf32_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %14, ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %15, ptr %13, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %52, %5
  %17 = load i32, ptr %11, align 4, !tbaa !30
  %18 = load i32, ptr %8, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8, !tbaa !130
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = load i32, ptr %11, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !36
  %31 = call i32 @av_bswap32(i32 noundef %30) #10
  %32 = call nsz float @av_int2float(i32 noundef %31)
  br label %42

33:                                               ; preds = %20
  %34 = load ptr, ptr %12, align 8, !tbaa !130
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !36
  %41 = call nsz float @av_int2float(i32 noundef %40)
  br label %42

42:                                               ; preds = %33, %23
  %43 = phi nsz float [ %32, %23 ], [ %41, %33 ]
  %44 = fmul nsz float 6.553500e+04, %43
  %45 = call nsz float @av_clipf_c(float noundef %44, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %46 = call i64 @llvm.lrint.i64.f32(float %45)
  %47 = trunc i64 %46 to i16
  %48 = load ptr, ptr %13, align 8, !tbaa !43
  %49 = load i32, ptr %11, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !44
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %11, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !30
  br label %16, !llvm.loop !154

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @planar_rgbf32_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %20, ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %21, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !35
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !30
  store i32 %24, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !35
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !35
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !30
  store i32 %30, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %135, %5
  %32 = load i32, ptr %11, align 4, !tbaa !30
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %138

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %36 = load i32, ptr %9, align 4, !tbaa !30
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !130
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = load i32, ptr %11, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !36
  %46 = call i32 @av_bswap32(i32 noundef %45) #10
  %47 = call nsz float @av_int2float(i32 noundef %46)
  br label %57

48:                                               ; preds = %35
  %49 = load ptr, ptr %12, align 8, !tbaa !130
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  %52 = load i32, ptr %11, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !36
  %56 = call nsz float @av_int2float(i32 noundef %55)
  br label %57

57:                                               ; preds = %48, %38
  %58 = phi nsz float [ %47, %38 ], [ %56, %48 ]
  %59 = fmul nsz float 6.553500e+04, %58
  %60 = call nsz float @av_clipf_c(float noundef %59, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %61 = call i64 @llvm.lrint.i64.f32(float %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %63 = load i32, ptr %9, align 4, !tbaa !30
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8, !tbaa !130
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = load i32, ptr %11, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !36
  %73 = call i32 @av_bswap32(i32 noundef %72) #10
  %74 = call nsz float @av_int2float(i32 noundef %73)
  br label %84

75:                                               ; preds = %57
  %76 = load ptr, ptr %12, align 8, !tbaa !130
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %79 = load i32, ptr %11, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !36
  %83 = call nsz float @av_int2float(i32 noundef %82)
  br label %84

84:                                               ; preds = %75, %65
  %85 = phi nsz float [ %74, %65 ], [ %83, %75 ]
  %86 = fmul nsz float 6.553500e+04, %85
  %87 = call nsz float @av_clipf_c(float noundef %86, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %88 = call i64 @llvm.lrint.i64.f32(float %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %90 = load i32, ptr %9, align 4, !tbaa !30
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8, !tbaa !130
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8, !tbaa !132
  %96 = load i32, ptr %11, align 4, !tbaa !30
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !36
  %100 = call i32 @av_bswap32(i32 noundef %99) #10
  %101 = call nsz float @av_int2float(i32 noundef %100)
  br label %111

102:                                              ; preds = %84
  %103 = load ptr, ptr %12, align 8, !tbaa !130
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  %106 = load i32, ptr %11, align 4, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !36
  %110 = call nsz float @av_int2float(i32 noundef %109)
  br label %111

111:                                              ; preds = %102, %92
  %112 = phi nsz float [ %101, %92 ], [ %110, %102 ]
  %113 = fmul nsz float 6.553500e+04, %112
  %114 = call nsz float @av_clipf_c(float noundef %113, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %115 = call i64 @llvm.lrint.i64.f32(float %114)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %19, align 4, !tbaa !30
  %117 = load i32, ptr %14, align 4, !tbaa !30
  %118 = load i32, ptr %19, align 4, !tbaa !30
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %15, align 4, !tbaa !30
  %121 = load i32, ptr %17, align 4, !tbaa !30
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = load i32, ptr %16, align 4, !tbaa !30
  %125 = load i32, ptr %18, align 4, !tbaa !30
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = add nsw i32 %127, 134234112
  %129 = ashr i32 %128, 15
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %13, align 8, !tbaa !43
  %132 = load i32, ptr %11, align 4, !tbaa !30
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %135

135:                                              ; preds = %111
  %136 = load i32, ptr %11, align 4, !tbaa !30
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !30
  br label %31, !llvm.loop !155

138:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @planar_rgbf16_to_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %57, %6
  %15 = load i32, ptr %13, align 4, !tbaa !30
  %16 = load i32, ptr %9, align 4, !tbaa !30
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load i32, ptr %13, align 4, !tbaa !30
  %26 = mul nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 1, !tbaa !36
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #10
  %31 = zext i16 %30 to i32
  br label %42

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8, !tbaa !47
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %13, align 4, !tbaa !30
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 1, !tbaa !36
  %41 = zext i16 %40 to i32
  br label %42

42:                                               ; preds = %32, %21
  %43 = phi i32 [ %31, %21 ], [ %41, %32 ]
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %12, align 8, !tbaa !137
  %46 = call i32 @half2float(i16 noundef zeroext %44, ptr noundef %45)
  %47 = call nsz float @av_int2float(i32 noundef %46)
  %48 = fmul nsz float 6.553500e+04, %47
  %49 = call nsz float @av_clipf_c(float noundef %48, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %50 = call i64 @llvm.lrint.i64.f32(float %49)
  %51 = trunc i64 %50 to i16
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = load i32, ptr %13, align 4, !tbaa !30
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i16 %51, ptr %56, align 1, !tbaa !36
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %13, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !30
  br label %14, !llvm.loop !156

60:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @planar_rgbf16_to_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %25, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %152, %6
  %30 = load i32, ptr %13, align 4, !tbaa !30
  %31 = load i32, ptr %9, align 4, !tbaa !30
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %155

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %34 = load i32, ptr %10, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load i32, ptr %13, align 4, !tbaa !30
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 1, !tbaa !36
  %45 = call zeroext i16 @av_bswap16(i16 noundef zeroext %44) #10
  %46 = zext i16 %45 to i32
  br label %57

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load i32, ptr %13, align 4, !tbaa !30
  %52 = mul nsw i32 2, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 1, !tbaa !36
  %56 = zext i16 %55 to i32
  br label %57

57:                                               ; preds = %47, %36
  %58 = phi i32 [ %46, %36 ], [ %56, %47 ]
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %12, align 8, !tbaa !137
  %61 = call i32 @half2float(i16 noundef zeroext %59, ptr noundef %60)
  %62 = call nsz float @av_int2float(i32 noundef %61)
  %63 = fmul nsz float 6.553500e+04, %62
  %64 = call nsz float @av_clipf_c(float noundef %63, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %65 = call i64 @llvm.lrint.i64.f32(float %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %67 = load i32, ptr %10, align 4, !tbaa !30
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load i32, ptr %13, align 4, !tbaa !30
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 1, !tbaa !36
  %78 = call zeroext i16 @av_bswap16(i16 noundef zeroext %77) #10
  %79 = zext i16 %78 to i32
  br label %90

80:                                               ; preds = %57
  %81 = load ptr, ptr %8, align 8, !tbaa !47
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load i32, ptr %13, align 4, !tbaa !30
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i16, ptr %87, align 1, !tbaa !36
  %89 = zext i16 %88 to i32
  br label %90

90:                                               ; preds = %80, %69
  %91 = phi i32 [ %79, %69 ], [ %89, %80 ]
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %12, align 8, !tbaa !137
  %94 = call i32 @half2float(i16 noundef zeroext %92, ptr noundef %93)
  %95 = call nsz float @av_int2float(i32 noundef %94)
  %96 = fmul nsz float 6.553500e+04, %95
  %97 = call nsz float @av_clipf_c(float noundef %96, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %98 = call i64 @llvm.lrint.i64.f32(float %97)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %100 = load i32, ptr %10, align 4, !tbaa !30
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %90
  %103 = load ptr, ptr %8, align 8, !tbaa !47
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load i32, ptr %13, align 4, !tbaa !30
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i16, ptr %109, align 1, !tbaa !36
  %111 = call zeroext i16 @av_bswap16(i16 noundef zeroext %110) #10
  %112 = zext i16 %111 to i32
  br label %123

113:                                              ; preds = %90
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load i32, ptr %13, align 4, !tbaa !30
  %118 = mul nsw i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i16, ptr %120, align 1, !tbaa !36
  %122 = zext i16 %121 to i32
  br label %123

123:                                              ; preds = %113, %102
  %124 = phi i32 [ %112, %102 ], [ %122, %113 ]
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %12, align 8, !tbaa !137
  %127 = call i32 @half2float(i16 noundef zeroext %125, ptr noundef %126)
  %128 = call nsz float @av_int2float(i32 noundef %127)
  %129 = fmul nsz float 6.553500e+04, %128
  %130 = call nsz float @av_clipf_c(float noundef %129, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %131 = call i64 @llvm.lrint.i64.f32(float %130)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %19, align 4, !tbaa !30
  %133 = load i32, ptr %14, align 4, !tbaa !30
  %134 = load i32, ptr %19, align 4, !tbaa !30
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %15, align 4, !tbaa !30
  %137 = load i32, ptr %17, align 4, !tbaa !30
  %138 = mul nsw i32 %136, %137
  %139 = add nsw i32 %135, %138
  %140 = load i32, ptr %16, align 4, !tbaa !30
  %141 = load i32, ptr %18, align 4, !tbaa !30
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  %144 = add nsw i32 %143, 134234112
  %145 = ashr i32 %144, 15
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %7, align 8, !tbaa !34
  %148 = load i32, ptr %13, align 4, !tbaa !30
  %149 = mul nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i16 %146, ptr %151, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %152

152:                                              ; preds = %123
  %153 = load i32, ptr %13, align 4, !tbaa !30
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !30
  br label %29, !llvm.loop !157

155:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @read_yaf16_gray_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %19, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %59, %8
  %21 = load i32, ptr %18, align 4, !tbaa !30
  %22 = load i32, ptr %13, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %62

25:                                               ; preds = %20
  %26 = load i32, ptr %14, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = load i32, ptr %18, align 4, !tbaa !30
  %31 = mul nsw i32 4, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 1, !tbaa !36
  %35 = call zeroext i16 @av_bswap16(i16 noundef zeroext %34) #10
  %36 = zext i16 %35 to i32
  br label %45

37:                                               ; preds = %25
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  %39 = load i32, ptr %18, align 4, !tbaa !30
  %40 = mul nsw i32 4, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 1, !tbaa !36
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %37, %28
  %46 = phi i32 [ %36, %28 ], [ %44, %37 ]
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %16, align 8, !tbaa !137
  %49 = call i32 @half2float(i16 noundef zeroext %47, ptr noundef %48)
  %50 = call nsz float @av_int2float(i32 noundef %49)
  %51 = fmul nsz float 6.553500e+04, %50
  %52 = call nsz float @av_clipf_c(float noundef %51, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %53 = call i64 @llvm.lrint.i64.f32(float %52)
  %54 = trunc i64 %53 to i16
  %55 = load ptr, ptr %17, align 8, !tbaa !43
  %56 = load i32, ptr %18, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 %54, ptr %58, align 2, !tbaa !44
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %18, align 4, !tbaa !30
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !30
  br label %20, !llvm.loop !158

62:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb16_32ToY_c_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16) #3 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !43
  store ptr %1, ptr %19, align 8, !tbaa !34
  store i32 %2, ptr %20, align 4, !tbaa !30
  store i32 %3, ptr %21, align 4, !tbaa !30
  store i32 %4, ptr %22, align 4, !tbaa !30
  store i32 %5, ptr %23, align 4, !tbaa !30
  store i32 %6, ptr %24, align 4, !tbaa !30
  store i32 %7, ptr %25, align 4, !tbaa !30
  store i32 %8, ptr %26, align 4, !tbaa !30
  store i32 %9, ptr %27, align 4, !tbaa !30
  store i32 %10, ptr %28, align 4, !tbaa !30
  store i32 %11, ptr %29, align 4, !tbaa !30
  store i32 %12, ptr %30, align 4, !tbaa !30
  store i32 %13, ptr %31, align 4, !tbaa !30
  store i32 %14, ptr %32, align 4, !tbaa !30
  store ptr %15, ptr %33, align 8, !tbaa !35
  store i32 %16, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %44 = load ptr, ptr %33, align 8, !tbaa !35
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = load i32, ptr %29, align 4, !tbaa !30
  %48 = shl i32 %46, %47
  store i32 %48, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %49 = load ptr, ptr %33, align 8, !tbaa !35
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = load i32, ptr %30, align 4, !tbaa !30
  %53 = shl i32 %51, %52
  store i32 %53, ptr %36, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %54 = load ptr, ptr %33, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = load i32, ptr %31, align 4, !tbaa !30
  %58 = shl i32 %56, %57
  store i32 %58, ptr %37, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %59 = load i32, ptr %32, align 4, !tbaa !30
  %60 = sub nsw i32 %59, 1
  %61 = shl i32 32, %60
  %62 = load i32, ptr %32, align 4, !tbaa !30
  %63 = sub nsw i32 %62, 7
  %64 = shl i32 1, %63
  %65 = add nsw i32 %61, %64
  store i32 %65, ptr %38, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %166, %17
  %67 = load i32, ptr %39, align 4, !tbaa !30
  %68 = load i32, ptr %20, align 4, !tbaa !30
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %169

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %71 = load i32, ptr %21, align 4, !tbaa !30
  %72 = icmp eq i32 %71, 26
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %21, align 4, !tbaa !30
  %75 = icmp eq i32 %74, 28
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %21, align 4, !tbaa !30
  %78 = icmp eq i32 %77, 25
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %21, align 4, !tbaa !30
  %81 = icmp eq i32 %80, 27
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %76, %73, %70
  %83 = load ptr, ptr %19, align 8, !tbaa !34
  %84 = load i32, ptr %39, align 4, !tbaa !30
  %85 = mul nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !36
  br label %126

89:                                               ; preds = %79
  %90 = load i32, ptr %21, align 4, !tbaa !30
  %91 = icmp eq i32 %90, 193
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4, !tbaa !30
  %94 = icmp eq i32 %93, 195
  br i1 %94, label %95, label %102

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %19, align 8, !tbaa !34
  %97 = load i32, ptr %39, align 4, !tbaa !30
  %98 = mul nsw i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !36
  br label %124

102:                                              ; preds = %92
  %103 = load i32, ptr %34, align 4, !tbaa !30
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr %19, align 8, !tbaa !34
  %107 = load i32, ptr %39, align 4, !tbaa !30
  %108 = mul nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 1, !tbaa !36
  %112 = call zeroext i16 @av_bswap16(i16 noundef zeroext %111) #10
  %113 = zext i16 %112 to i32
  br label %122

114:                                              ; preds = %102
  %115 = load ptr, ptr %19, align 8, !tbaa !34
  %116 = load i32, ptr %39, align 4, !tbaa !30
  %117 = mul nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i16, ptr %119, align 1, !tbaa !36
  %121 = zext i16 %120 to i32
  br label %122

122:                                              ; preds = %114, %105
  %123 = phi i32 [ %113, %105 ], [ %121, %114 ]
  br label %124

124:                                              ; preds = %122, %95
  %125 = phi i32 [ %101, %95 ], [ %123, %122 ]
  br label %126

126:                                              ; preds = %124, %82
  %127 = phi i32 [ %88, %82 ], [ %125, %124 ]
  %128 = load i32, ptr %25, align 4, !tbaa !30
  %129 = lshr i32 %127, %128
  store i32 %129, ptr %40, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %130 = load i32, ptr %40, align 4, !tbaa !30
  %131 = load i32, ptr %28, align 4, !tbaa !30
  %132 = and i32 %130, %131
  %133 = load i32, ptr %24, align 4, !tbaa !30
  %134 = ashr i32 %132, %133
  store i32 %134, ptr %41, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %135 = load i32, ptr %40, align 4, !tbaa !30
  %136 = load i32, ptr %27, align 4, !tbaa !30
  %137 = and i32 %135, %136
  %138 = load i32, ptr %23, align 4, !tbaa !30
  %139 = ashr i32 %137, %138
  store i32 %139, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %140 = load i32, ptr %40, align 4, !tbaa !30
  %141 = load i32, ptr %26, align 4, !tbaa !30
  %142 = and i32 %140, %141
  %143 = load i32, ptr %22, align 4, !tbaa !30
  %144 = ashr i32 %142, %143
  store i32 %144, ptr %43, align 4, !tbaa !30
  %145 = load i32, ptr %35, align 4, !tbaa !30
  %146 = load i32, ptr %43, align 4, !tbaa !30
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %36, align 4, !tbaa !30
  %149 = load i32, ptr %42, align 4, !tbaa !30
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = load i32, ptr %37, align 4, !tbaa !30
  %153 = load i32, ptr %41, align 4, !tbaa !30
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %151, %154
  %156 = load i32, ptr %38, align 4, !tbaa !30
  %157 = add i32 %155, %156
  %158 = load i32, ptr %32, align 4, !tbaa !30
  %159 = sub nsw i32 %158, 6
  %160 = lshr i32 %157, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %18, align 8, !tbaa !43
  %163 = load i32, ptr %39, align 4, !tbaa !30
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  store i16 %161, ptr %165, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %166

166:                                              ; preds = %126
  %167 = load i32, ptr %39, align 4, !tbaa !30
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %39, align 4, !tbaa !30
  br label %66, !llvm.loop !159

169:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb48ToY_c_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %25, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %153, %6
  %30 = load i32, ptr %16, align 4, !tbaa !30
  %31 = load i32, ptr %9, align 4, !tbaa !30
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %156

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %34 = load i32, ptr %12, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = load i32, ptr %16, align 4, !tbaa !30
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 1, !tbaa !36
  %44 = call zeroext i16 @av_bswap16(i16 noundef zeroext %43) #10
  %45 = zext i16 %44 to i32
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 1, !tbaa !36
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %46, %36
  %56 = phi i32 [ %45, %36 ], [ %54, %46 ]
  store i32 %56, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %57 = load i32, ptr %12, align 4, !tbaa !30
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !43
  %61 = load i32, ptr %16, align 4, !tbaa !30
  %62 = mul nsw i32 %61, 3
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 1, !tbaa !36
  %67 = call zeroext i16 @av_bswap16(i16 noundef zeroext %66) #10
  %68 = zext i16 %67 to i32
  br label %78

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  %71 = load i32, ptr %16, align 4, !tbaa !30
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 1, !tbaa !36
  %77 = zext i16 %76 to i32
  br label %78

78:                                               ; preds = %69, %59
  %79 = phi i32 [ %68, %59 ], [ %77, %69 ]
  store i32 %79, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %80 = load i32, ptr %12, align 4, !tbaa !30
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !43
  %84 = load i32, ptr %16, align 4, !tbaa !30
  %85 = mul nsw i32 %84, 3
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 1, !tbaa !36
  %90 = call zeroext i16 @av_bswap16(i16 noundef zeroext %89) #10
  %91 = zext i16 %90 to i32
  br label %101

92:                                               ; preds = %78
  %93 = load ptr, ptr %8, align 8, !tbaa !43
  %94 = load i32, ptr %16, align 4, !tbaa !30
  %95 = mul nsw i32 %94, 3
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  %99 = load i16, ptr %98, align 1, !tbaa !36
  %100 = zext i16 %99 to i32
  br label %101

101:                                              ; preds = %92, %82
  %102 = phi i32 [ %91, %82 ], [ %100, %92 ]
  store i32 %102, ptr %19, align 4, !tbaa !30
  %103 = load i32, ptr %13, align 4, !tbaa !30
  %104 = load i32, ptr %10, align 4, !tbaa !30
  %105 = icmp eq i32 %104, 57
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %10, align 4, !tbaa !30
  %108 = icmp eq i32 %107, 58
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %10, align 4, !tbaa !30
  %111 = icmp eq i32 %110, 106
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4, !tbaa !30
  %114 = icmp eq i32 %113, 107
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %109, %106, %101
  %116 = load i32, ptr %19, align 4, !tbaa !30
  br label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %17, align 4, !tbaa !30
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %121 = mul i32 %103, %120
  %122 = load i32, ptr %14, align 4, !tbaa !30
  %123 = load i32, ptr %18, align 4, !tbaa !30
  %124 = mul i32 %122, %123
  %125 = add i32 %121, %124
  %126 = load i32, ptr %15, align 4, !tbaa !30
  %127 = load i32, ptr %10, align 4, !tbaa !30
  %128 = icmp eq i32 %127, 57
  br i1 %128, label %138, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %10, align 4, !tbaa !30
  %131 = icmp eq i32 %130, 58
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4, !tbaa !30
  %134 = icmp eq i32 %133, 106
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4, !tbaa !30
  %137 = icmp eq i32 %136, 107
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %132, %129, %119
  %139 = load i32, ptr %17, align 4, !tbaa !30
  br label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %19, align 4, !tbaa !30
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %144 = mul i32 %126, %143
  %145 = add i32 %125, %144
  %146 = add i32 %145, 134234112
  %147 = lshr i32 %146, 15
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %7, align 8, !tbaa !43
  %150 = load i32, ptr %16, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 %148, ptr %152, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %16, align 4, !tbaa !30
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !30
  br label %29, !llvm.loop !160

156:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb64ToY_c_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %25, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %153, %6
  %30 = load i32, ptr %16, align 4, !tbaa !30
  %31 = load i32, ptr %9, align 4, !tbaa !30
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %156

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %34 = load i32, ptr %12, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = load i32, ptr %16, align 4, !tbaa !30
  %39 = mul nsw i32 %38, 4
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 1, !tbaa !36
  %44 = call zeroext i16 @av_bswap16(i16 noundef zeroext %43) #10
  %45 = zext i16 %44 to i32
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = mul nsw i32 %48, 4
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 1, !tbaa !36
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %46, %36
  %56 = phi i32 [ %45, %36 ], [ %54, %46 ]
  store i32 %56, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %57 = load i32, ptr %12, align 4, !tbaa !30
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !43
  %61 = load i32, ptr %16, align 4, !tbaa !30
  %62 = mul nsw i32 %61, 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 1, !tbaa !36
  %67 = call zeroext i16 @av_bswap16(i16 noundef zeroext %66) #10
  %68 = zext i16 %67 to i32
  br label %78

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  %71 = load i32, ptr %16, align 4, !tbaa !30
  %72 = mul nsw i32 %71, 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 1, !tbaa !36
  %77 = zext i16 %76 to i32
  br label %78

78:                                               ; preds = %69, %59
  %79 = phi i32 [ %68, %59 ], [ %77, %69 ]
  store i32 %79, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %80 = load i32, ptr %12, align 4, !tbaa !30
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !43
  %84 = load i32, ptr %16, align 4, !tbaa !30
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 1, !tbaa !36
  %90 = call zeroext i16 @av_bswap16(i16 noundef zeroext %89) #10
  %91 = zext i16 %90 to i32
  br label %101

92:                                               ; preds = %78
  %93 = load ptr, ptr %8, align 8, !tbaa !43
  %94 = load i32, ptr %16, align 4, !tbaa !30
  %95 = mul nsw i32 %94, 4
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  %99 = load i16, ptr %98, align 1, !tbaa !36
  %100 = zext i16 %99 to i32
  br label %101

101:                                              ; preds = %92, %82
  %102 = phi i32 [ %91, %82 ], [ %100, %92 ]
  store i32 %102, ptr %19, align 4, !tbaa !30
  %103 = load i32, ptr %13, align 4, !tbaa !30
  %104 = load i32, ptr %10, align 4, !tbaa !30
  %105 = icmp eq i32 %104, 57
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %10, align 4, !tbaa !30
  %108 = icmp eq i32 %107, 58
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %10, align 4, !tbaa !30
  %111 = icmp eq i32 %110, 106
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4, !tbaa !30
  %114 = icmp eq i32 %113, 107
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %109, %106, %101
  %116 = load i32, ptr %19, align 4, !tbaa !30
  br label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %17, align 4, !tbaa !30
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %121 = mul i32 %103, %120
  %122 = load i32, ptr %14, align 4, !tbaa !30
  %123 = load i32, ptr %18, align 4, !tbaa !30
  %124 = mul i32 %122, %123
  %125 = add i32 %121, %124
  %126 = load i32, ptr %15, align 4, !tbaa !30
  %127 = load i32, ptr %10, align 4, !tbaa !30
  %128 = icmp eq i32 %127, 57
  br i1 %128, label %138, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %10, align 4, !tbaa !30
  %131 = icmp eq i32 %130, 58
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4, !tbaa !30
  %134 = icmp eq i32 %133, 106
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4, !tbaa !30
  %137 = icmp eq i32 %136, 107
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %132, %129, %119
  %139 = load i32, ptr %17, align 4, !tbaa !30
  br label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %19, align 4, !tbaa !30
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %144 = mul i32 %126, %143
  %145 = add i32 %125, %144
  %146 = add i32 %145, 134234112
  %147 = lshr i32 %146, 15
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %7, align 8, !tbaa !43
  %150 = load i32, ptr %16, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 %148, ptr %152, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %16, align 4, !tbaa !30
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !30
  br label %29, !llvm.loop !161

156:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @grayf32ToY16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %19, ptr %17, align 8, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %52, %7
  %21 = load i32, ptr %15, align 4, !tbaa !30
  %22 = load i32, ptr %12, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %16, align 8, !tbaa !132
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !36
  %33 = call i32 @av_bswap32(i32 noundef %32) #10
  %34 = call nsz float @av_int2float(i32 noundef %33)
  br label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %16, align 8, !tbaa !132
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !36
  %41 = call nsz float @av_int2float(i32 noundef %40)
  br label %42

42:                                               ; preds = %35, %27
  %43 = phi nsz float [ %34, %27 ], [ %41, %35 ]
  %44 = fmul nsz float 6.553500e+04, %43
  %45 = call nsz float @av_clipf_c(float noundef %44, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %46 = call i64 @llvm.lrint.i64.f32(float %45)
  %47 = trunc i64 %46 to i16
  %48 = load ptr, ptr %17, align 8, !tbaa !43
  %49 = load i32, ptr %15, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !44
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %15, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !30
  br label %20, !llvm.loop !162

55:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @read_yaf32_gray_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %19, ptr %17, align 8, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %54, %7
  %21 = load i32, ptr %15, align 4, !tbaa !30
  %22 = load i32, ptr %12, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %16, align 8, !tbaa !132
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !36
  %34 = call i32 @av_bswap32(i32 noundef %33) #10
  %35 = call nsz float @av_int2float(i32 noundef %34)
  br label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr %16, align 8, !tbaa !132
  %38 = load i32, ptr %15, align 4, !tbaa !30
  %39 = mul nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !36
  %43 = call nsz float @av_int2float(i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %27
  %45 = phi nsz float [ %35, %27 ], [ %43, %36 ]
  %46 = fmul nsz float 6.553500e+04, %45
  %47 = call nsz float @av_clipf_c(float noundef %46, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %48 = call i64 @llvm.lrint.i64.f32(float %47)
  %49 = trunc i64 %48 to i16
  %50 = load ptr, ptr %17, align 8, !tbaa !43
  %51 = load i32, ptr %15, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !44
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %15, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !30
  br label %20, !llvm.loop !163

57:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @grayf16ToY16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %57, %8
  %19 = load i32, ptr %17, align 4, !tbaa !30
  %20 = load i32, ptr %13, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load i32, ptr %14, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !34
  %27 = load i32, ptr %17, align 4, !tbaa !30
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 1, !tbaa !36
  %32 = call zeroext i16 @av_bswap16(i16 noundef zeroext %31) #10
  %33 = zext i16 %32 to i32
  br label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = load i32, ptr %17, align 4, !tbaa !30
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 1, !tbaa !36
  %41 = zext i16 %40 to i32
  br label %42

42:                                               ; preds = %34, %25
  %43 = phi i32 [ %33, %25 ], [ %41, %34 ]
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %16, align 8, !tbaa !137
  %46 = call i32 @half2float(i16 noundef zeroext %44, ptr noundef %45)
  %47 = call nsz float @av_int2float(i32 noundef %46)
  %48 = fmul nsz float 6.553500e+04, %47
  %49 = call nsz float @av_clipf_c(float noundef %48, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %50 = call i64 @llvm.lrint.i64.f32(float %49)
  %51 = trunc i64 %50 to i16
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = load i32, ptr %17, align 4, !tbaa !30
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i16 %51, ptr %56, align 1, !tbaa !36
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %17, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !30
  br label %18, !llvm.loop !164

60:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgbaf16ToY_endian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %25, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %145, %6
  %30 = load i32, ptr %16, align 4, !tbaa !30
  %31 = load i32, ptr %10, align 4, !tbaa !30
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %148

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %34 = load i32, ptr %9, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = load i32, ptr %16, align 4, !tbaa !30
  %39 = mul nsw i32 %38, 4
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 1, !tbaa !36
  %44 = call zeroext i16 @av_bswap16(i16 noundef zeroext %43) #10
  %45 = zext i16 %44 to i32
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = mul nsw i32 %48, 4
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 1, !tbaa !36
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %46, %36
  %56 = phi i32 [ %45, %36 ], [ %54, %46 ]
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %12, align 8, !tbaa !137
  %59 = call i32 @half2float(i16 noundef zeroext %57, ptr noundef %58)
  %60 = call nsz float @av_int2float(i32 noundef %59)
  %61 = fmul nsz float 6.553500e+04, %60
  %62 = call nsz float @av_clipf_c(float noundef %61, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %63 = call i64 @llvm.lrint.i64.f32(float %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %65 = load i32, ptr %9, align 4, !tbaa !30
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8, !tbaa !43
  %69 = load i32, ptr %16, align 4, !tbaa !30
  %70 = mul nsw i32 %69, 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  %74 = load i16, ptr %73, align 1, !tbaa !36
  %75 = call zeroext i16 @av_bswap16(i16 noundef zeroext %74) #10
  %76 = zext i16 %75 to i32
  br label %86

77:                                               ; preds = %55
  %78 = load ptr, ptr %8, align 8, !tbaa !43
  %79 = load i32, ptr %16, align 4, !tbaa !30
  %80 = mul nsw i32 %79, 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 1, !tbaa !36
  %85 = zext i16 %84 to i32
  br label %86

86:                                               ; preds = %77, %67
  %87 = phi i32 [ %76, %67 ], [ %85, %77 ]
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %12, align 8, !tbaa !137
  %90 = call i32 @half2float(i16 noundef zeroext %88, ptr noundef %89)
  %91 = call nsz float @av_int2float(i32 noundef %90)
  %92 = fmul nsz float 6.553500e+04, %91
  %93 = call nsz float @av_clipf_c(float noundef %92, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %94 = call i64 @llvm.lrint.i64.f32(float %93)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %96 = load i32, ptr %9, align 4, !tbaa !30
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %86
  %99 = load ptr, ptr %8, align 8, !tbaa !43
  %100 = load i32, ptr %16, align 4, !tbaa !30
  %101 = mul nsw i32 %100, 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 1, !tbaa !36
  %106 = call zeroext i16 @av_bswap16(i16 noundef zeroext %105) #10
  %107 = zext i16 %106 to i32
  br label %117

108:                                              ; preds = %86
  %109 = load ptr, ptr %8, align 8, !tbaa !43
  %110 = load i32, ptr %16, align 4, !tbaa !30
  %111 = mul nsw i32 %110, 4
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 1, !tbaa !36
  %116 = zext i16 %115 to i32
  br label %117

117:                                              ; preds = %108, %98
  %118 = phi i32 [ %107, %98 ], [ %116, %108 ]
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %12, align 8, !tbaa !137
  %121 = call i32 @half2float(i16 noundef zeroext %119, ptr noundef %120)
  %122 = call nsz float @av_int2float(i32 noundef %121)
  %123 = fmul nsz float 6.553500e+04, %122
  %124 = call nsz float @av_clipf_c(float noundef %123, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %125 = call i64 @llvm.lrint.i64.f32(float %124)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %19, align 4, !tbaa !30
  %127 = load i32, ptr %13, align 4, !tbaa !30
  %128 = load i32, ptr %17, align 4, !tbaa !30
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %14, align 4, !tbaa !30
  %131 = load i32, ptr %18, align 4, !tbaa !30
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  %134 = load i32, ptr %15, align 4, !tbaa !30
  %135 = load i32, ptr %19, align 4, !tbaa !30
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %133, %136
  %138 = add nsw i32 %137, 134234112
  %139 = ashr i32 %138, 15
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %7, align 8, !tbaa !43
  %142 = load i32, ptr %16, align 4, !tbaa !30
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  store i16 %140, ptr %144, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %145

145:                                              ; preds = %117
  %146 = load i32, ptr %16, align 4, !tbaa !30
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !30
  br label %29, !llvm.loop !165

148:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgbf16ToY_endian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %25, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %145, %6
  %30 = load i32, ptr %16, align 4, !tbaa !30
  %31 = load i32, ptr %10, align 4, !tbaa !30
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %148

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %34 = load i32, ptr %9, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = load i32, ptr %16, align 4, !tbaa !30
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 1, !tbaa !36
  %44 = call zeroext i16 @av_bswap16(i16 noundef zeroext %43) #10
  %45 = zext i16 %44 to i32
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 1, !tbaa !36
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %46, %36
  %56 = phi i32 [ %45, %36 ], [ %54, %46 ]
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %12, align 8, !tbaa !137
  %59 = call i32 @half2float(i16 noundef zeroext %57, ptr noundef %58)
  %60 = call nsz float @av_int2float(i32 noundef %59)
  %61 = fmul nsz float 6.553500e+04, %60
  %62 = call nsz float @av_clipf_c(float noundef %61, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %63 = call i64 @llvm.lrint.i64.f32(float %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %65 = load i32, ptr %9, align 4, !tbaa !30
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8, !tbaa !43
  %69 = load i32, ptr %16, align 4, !tbaa !30
  %70 = mul nsw i32 %69, 3
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  %74 = load i16, ptr %73, align 1, !tbaa !36
  %75 = call zeroext i16 @av_bswap16(i16 noundef zeroext %74) #10
  %76 = zext i16 %75 to i32
  br label %86

77:                                               ; preds = %55
  %78 = load ptr, ptr %8, align 8, !tbaa !43
  %79 = load i32, ptr %16, align 4, !tbaa !30
  %80 = mul nsw i32 %79, 3
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 1, !tbaa !36
  %85 = zext i16 %84 to i32
  br label %86

86:                                               ; preds = %77, %67
  %87 = phi i32 [ %76, %67 ], [ %85, %77 ]
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %12, align 8, !tbaa !137
  %90 = call i32 @half2float(i16 noundef zeroext %88, ptr noundef %89)
  %91 = call nsz float @av_int2float(i32 noundef %90)
  %92 = fmul nsz float 6.553500e+04, %91
  %93 = call nsz float @av_clipf_c(float noundef %92, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %94 = call i64 @llvm.lrint.i64.f32(float %93)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %96 = load i32, ptr %9, align 4, !tbaa !30
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %86
  %99 = load ptr, ptr %8, align 8, !tbaa !43
  %100 = load i32, ptr %16, align 4, !tbaa !30
  %101 = mul nsw i32 %100, 3
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 1, !tbaa !36
  %106 = call zeroext i16 @av_bswap16(i16 noundef zeroext %105) #10
  %107 = zext i16 %106 to i32
  br label %117

108:                                              ; preds = %86
  %109 = load ptr, ptr %8, align 8, !tbaa !43
  %110 = load i32, ptr %16, align 4, !tbaa !30
  %111 = mul nsw i32 %110, 3
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 1, !tbaa !36
  %116 = zext i16 %115 to i32
  br label %117

117:                                              ; preds = %108, %98
  %118 = phi i32 [ %107, %98 ], [ %116, %108 ]
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %12, align 8, !tbaa !137
  %121 = call i32 @half2float(i16 noundef zeroext %119, ptr noundef %120)
  %122 = call nsz float @av_int2float(i32 noundef %121)
  %123 = fmul nsz float 6.553500e+04, %122
  %124 = call nsz float @av_clipf_c(float noundef %123, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %125 = call i64 @llvm.lrint.i64.f32(float %124)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %19, align 4, !tbaa !30
  %127 = load i32, ptr %13, align 4, !tbaa !30
  %128 = load i32, ptr %17, align 4, !tbaa !30
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %14, align 4, !tbaa !30
  %131 = load i32, ptr %18, align 4, !tbaa !30
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  %134 = load i32, ptr %15, align 4, !tbaa !30
  %135 = load i32, ptr %19, align 4, !tbaa !30
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %133, %136
  %138 = add nsw i32 %137, 134234112
  %139 = ashr i32 %138, 15
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %7, align 8, !tbaa !43
  %142 = load i32, ptr %16, align 4, !tbaa !30
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  store i16 %140, ptr %144, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %145

145:                                              ; preds = %117
  %146 = load i32, ptr %16, align 4, !tbaa !30
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !30
  br label %29, !llvm.loop !166

148:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgbf32_to_y_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %24, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %25, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %26 = load ptr, ptr %14, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %29 = load ptr, ptr %14, align 8, !tbaa !35
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !30
  store i32 %31, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %32 = load ptr, ptr %14, align 8, !tbaa !35
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !30
  store i32 %34, ptr %20, align 4, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %137, %7
  %36 = load i32, ptr %15, align 4, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !30
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %140

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %40 = load i32, ptr %13, align 4, !tbaa !30
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !132
  %44 = load i32, ptr %15, align 4, !tbaa !30
  %45 = mul nsw i32 3, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !36
  %49 = call i32 @av_bswap32(i32 noundef %48) #10
  %50 = call nsz float @av_int2float(i32 noundef %49)
  br label %59

51:                                               ; preds = %39
  %52 = load ptr, ptr %16, align 8, !tbaa !132
  %53 = load i32, ptr %15, align 4, !tbaa !30
  %54 = mul nsw i32 3, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !36
  %58 = call nsz float @av_int2float(i32 noundef %57)
  br label %59

59:                                               ; preds = %51, %42
  %60 = phi nsz float [ %50, %42 ], [ %58, %51 ]
  %61 = fmul nsz float 6.553500e+04, %60
  %62 = call nsz float @av_clipf_c(float noundef %61, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %63 = call i64 @llvm.lrint.i64.f32(float %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %65 = load i32, ptr %13, align 4, !tbaa !30
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %16, align 8, !tbaa !132
  %69 = load i32, ptr %15, align 4, !tbaa !30
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !36
  %75 = call i32 @av_bswap32(i32 noundef %74) #10
  %76 = call nsz float @av_int2float(i32 noundef %75)
  br label %86

77:                                               ; preds = %59
  %78 = load ptr, ptr %16, align 8, !tbaa !132
  %79 = load i32, ptr %15, align 4, !tbaa !30
  %80 = mul nsw i32 3, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !36
  %85 = call nsz float @av_int2float(i32 noundef %84)
  br label %86

86:                                               ; preds = %77, %67
  %87 = phi nsz float [ %76, %67 ], [ %85, %77 ]
  %88 = fmul nsz float 6.553500e+04, %87
  %89 = call nsz float @av_clipf_c(float noundef %88, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %90 = call i64 @llvm.lrint.i64.f32(float %89)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %92 = load i32, ptr %13, align 4, !tbaa !30
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  %95 = load ptr, ptr %16, align 8, !tbaa !132
  %96 = load i32, ptr %15, align 4, !tbaa !30
  %97 = mul nsw i32 3, %96
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !36
  %102 = call i32 @av_bswap32(i32 noundef %101) #10
  %103 = call nsz float @av_int2float(i32 noundef %102)
  br label %113

104:                                              ; preds = %86
  %105 = load ptr, ptr %16, align 8, !tbaa !132
  %106 = load i32, ptr %15, align 4, !tbaa !30
  %107 = mul nsw i32 3, %106
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !36
  %112 = call nsz float @av_int2float(i32 noundef %111)
  br label %113

113:                                              ; preds = %104, %94
  %114 = phi nsz float [ %103, %94 ], [ %112, %104 ]
  %115 = fmul nsz float 6.553500e+04, %114
  %116 = call nsz float @av_clipf_c(float noundef %115, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %117 = call i64 @llvm.lrint.i64.f32(float %116)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %23, align 4, !tbaa !30
  %119 = load i32, ptr %18, align 4, !tbaa !30
  %120 = load i32, ptr %21, align 4, !tbaa !30
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %19, align 4, !tbaa !30
  %123 = load i32, ptr %22, align 4, !tbaa !30
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  %126 = load i32, ptr %20, align 4, !tbaa !30
  %127 = load i32, ptr %23, align 4, !tbaa !30
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %125, %128
  %130 = add nsw i32 %129, 134234112
  %131 = ashr i32 %130, 15
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %17, align 8, !tbaa !43
  %134 = load i32, ptr %15, align 4, !tbaa !30
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  store i16 %132, ptr %136, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %137

137:                                              ; preds = %113
  %138 = load i32, ptr %15, align 4, !tbaa !30
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !30
  br label %35, !llvm.loop !167

140:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgbaf16ToA_endian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %52, %5
  %13 = load i32, ptr %11, align 4, !tbaa !30
  %14 = load i32, ptr %9, align 4, !tbaa !30
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %11, align 4, !tbaa !30
  %22 = mul nsw i32 %21, 4
  %23 = add nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !36
  %27 = call zeroext i16 @av_bswap16(i16 noundef zeroext %26) #10
  %28 = zext i16 %27 to i32
  br label %38

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = load i32, ptr %11, align 4, !tbaa !30
  %32 = mul nsw i32 %31, 4
  %33 = add nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 1, !tbaa !36
  %37 = zext i16 %36 to i32
  br label %38

38:                                               ; preds = %29, %19
  %39 = phi i32 [ %28, %19 ], [ %37, %29 ]
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %10, align 8, !tbaa !137
  %42 = call i32 @half2float(i16 noundef zeroext %40, ptr noundef %41)
  %43 = call nsz float @av_int2float(i32 noundef %42)
  %44 = fmul nsz float 6.553500e+04, %43
  %45 = call nsz float @av_clipf_c(float noundef %44, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %46 = call i64 @llvm.lrint.i64.f32(float %45)
  %47 = trunc i64 %46 to i16
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = load i32, ptr %11, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !44
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %11, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !30
  br label %12, !llvm.loop !168

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @read_yaf16_alpha_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %19, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %61, %8
  %21 = load i32, ptr %18, align 4, !tbaa !30
  %22 = load i32, ptr %13, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %64

25:                                               ; preds = %20
  %26 = load i32, ptr %14, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = load i32, ptr %18, align 4, !tbaa !30
  %31 = mul nsw i32 4, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 1, !tbaa !36
  %36 = call zeroext i16 @av_bswap16(i16 noundef zeroext %35) #10
  %37 = zext i16 %36 to i32
  br label %47

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = load i32, ptr %18, align 4, !tbaa !30
  %41 = mul nsw i32 4, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 1, !tbaa !36
  %46 = zext i16 %45 to i32
  br label %47

47:                                               ; preds = %38, %28
  %48 = phi i32 [ %37, %28 ], [ %46, %38 ]
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %16, align 8, !tbaa !137
  %51 = call i32 @half2float(i16 noundef zeroext %49, ptr noundef %50)
  %52 = call nsz float @av_int2float(i32 noundef %51)
  %53 = fmul nsz float 6.553500e+04, %52
  %54 = call nsz float @av_clipf_c(float noundef %53, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %55 = call i64 @llvm.lrint.i64.f32(float %54)
  %56 = trunc i64 %55 to i16
  %57 = load ptr, ptr %17, align 8, !tbaa !43
  %58 = load i32, ptr %18, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %56, ptr %60, align 2, !tbaa !44
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !30
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !30
  br label %20, !llvm.loop !169

64:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @read_yaf32_alpha_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %19, ptr %17, align 8, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %56, %7
  %21 = load i32, ptr %15, align 4, !tbaa !30
  %22 = load i32, ptr %12, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %16, align 8, !tbaa !132
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %28, i64 %31
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load i32, ptr %33, align 1, !tbaa !36
  %35 = call i32 @av_bswap32(i32 noundef %34) #10
  %36 = call nsz float @av_int2float(i32 noundef %35)
  br label %46

37:                                               ; preds = %24
  %38 = load ptr, ptr %16, align 8, !tbaa !132
  %39 = load i32, ptr %15, align 4, !tbaa !30
  %40 = mul nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %38, i64 %41
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load i32, ptr %43, align 1, !tbaa !36
  %45 = call nsz float @av_int2float(i32 noundef %44)
  br label %46

46:                                               ; preds = %37, %27
  %47 = phi nsz float [ %36, %27 ], [ %45, %37 ]
  %48 = fmul nsz float 6.553500e+04, %47
  %49 = call nsz float @av_clipf_c(float noundef %48, float noundef 0.000000e+00, float noundef 6.553500e+04) #10
  %50 = call i64 @llvm.lrint.i64.f32(float %49)
  %51 = trunc i64 %50 to i16
  %52 = load ptr, ptr %17, align 8, !tbaa !43
  %53 = load i32, ptr %15, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2, !tbaa !44
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %15, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !30
  br label %20, !llvm.loop !170

59:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SwsInternal", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any p2 pointer", !6, i64 0}
!11 = !{!12, !15, i64 72}
!12 = !{!"SwsInternal", !13, i64 0, !16, i64 112, !17, i64 120, !18, i64 128, !19, i64 136, !15, i64 144, !7, i64 152, !15, i64 168, !15, i64 172, !6, i64 176, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !20, i64 256, !20, i64 264, !21, i64 272, !7, i64 288, !7, i64 312, !7, i64 344, !15, i64 408, !23, i64 416, !15, i64 424, !24, i64 432, !24, i64 440, !15, i64 448, !7, i64 452, !15, i64 460, !25, i64 464, !26, i64 472, !7, i64 480, !7, i64 1504, !7, i64 2528, !15, i64 3552, !15, i64 3556, !27, i64 3560, !15, i64 3568, !24, i64 3576, !24, i64 3584, !24, i64 3592, !24, i64 3600, !19, i64 3608, !19, i64 3616, !19, i64 3624, !19, i64 3632, !15, i64 3640, !15, i64 3644, !15, i64 3648, !15, i64 3652, !15, i64 3656, !15, i64 3660, !27, i64 3664, !27, i64 3672, !15, i64 3680, !15, i64 3684, !15, i64 3688, !6, i64 3696, !7, i64 3712, !7, i64 8832, !7, i64 19072, !7, i64 29312, !7, i64 39552, !7, i64 40256, !15, i64 40288, !15, i64 40292, !15, i64 40296, !7, i64 40300, !7, i64 40316, !15, i64 40332, !15, i64 40336, !15, i64 40340, !15, i64 40344, !15, i64 40348, !15, i64 40352, !15, i64 40356, !15, i64 40360, !15, i64 40364, !15, i64 40368, !28, i64 40376, !28, i64 40384, !28, i64 40392, !28, i64 40400, !28, i64 40408, !28, i64 40416, !28, i64 40424, !28, i64 40432, !28, i64 40440, !28, i64 40448, !28, i64 40456, !7, i64 40464, !7, i64 44560, !15, i64 48656, !28, i64 48664, !28, i64 48672, !28, i64 48680, !28, i64 48688, !28, i64 48696, !7, i64 48704, !28, i64 52800, !28, i64 52808, !7, i64 52816, !7, i64 52832, !27, i64 52864, !27, i64 52872, !15, i64 52880, !24, i64 52888, !24, i64 52896, !24, i64 52904, !24, i64 52912, !7, i64 52920, !7, i64 52944, !6, i64 52968, !6, i64 52976, !6, i64 52984, !6, i64 52992, !6, i64 53000, !6, i64 53008, !6, i64 53016, !6, i64 53024, !6, i64 53032, !6, i64 53040, !6, i64 53048, !6, i64 53056, !6, i64 53064, !6, i64 53072, !6, i64 53080, !6, i64 53088, !6, i64 53096, !6, i64 53104, !6, i64 53112, !6, i64 53120, !15, i64 53128, !15, i64 53132, !28, i64 53136, !28, i64 53144, !15, i64 53152, !27, i64 53160, !15, i64 53168, !27, i64 53176, !15, i64 53184, !15, i64 53188, !7, i64 53192, !7, i64 53196, !15, i64 53200, !29, i64 53208}
!13 = !{!"SwsContext", !14, i64 0, !6, i64 8, !15, i64 16, !7, i64 24, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS10SwsContext", !6, i64 0}
!17 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!18 = !{!"p2 _ZTS10SwsContext", !10, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!21 = !{!"RangeList", !22, i64 0, !15, i64 8, !15, i64 12}
!22 = !{!"p1 _ZTS5Range", !6, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!"p1 _ZTS8SwsSlice", !6, i64 0}
!26 = !{!"p1 _ZTS19SwsFilterDescriptor", !6, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!12, !15, i64 232}
!33 = !{!12, !15, i64 3568}
!34 = !{!27, !27, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = !{!24, !24, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = distinct !{!46, !38}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !10, i64 0}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!111 = !{!112, !15, i64 16}
!112 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!113 = !{!114, !28, i64 16}
!114 = !{!"AVPixFmtDescriptor", !27, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !27, i64 104}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 short", !10, i64 0}
!129 = distinct !{!129, !38}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 float", !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 float", !6, i64 0}
!134 = distinct !{!134, !38}
!135 = !{!136, !136, i64 0}
!136 = !{!"float", !7, i64 0}
!137 = !{!29, !29, i64 0}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !38}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
