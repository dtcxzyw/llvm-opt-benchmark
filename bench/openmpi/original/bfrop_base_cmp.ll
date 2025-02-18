target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }

@.str = private unnamed_addr constant [45 x i8] c"COMPARE-PMIX-VALUE: UNSUPPORTED TYPE %s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_value_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_value, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !8
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_value, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !8
  %23 = zext i16 %22 to i32
  switch i32 %23, label %673 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %42
    i32 3, label %59
    i32 4, label %68
    i32 5, label %85
    i32 6, label %102
    i32 11, label %102
    i32 7, label %119
    i32 12, label %119
    i32 8, label %136
    i32 13, label %136
    i32 69, label %136
    i32 9, label %153
    i32 14, label %153
    i32 10, label %170
    i32 15, label %170
    i32 66, label %170
    i32 67, label %170
    i32 68, label %170
    i32 16, label %187
    i32 17, label %204
    i32 18, label %221
    i32 19, label %238
    i32 20, label %255
    i32 40, label %272
    i32 60, label %289
    i32 22, label %308
    i32 27, label %327
    i32 42, label %327
    i32 59, label %327
    i32 49, label %327
    i32 30, label %334
    i32 32, label %351
    i32 33, label %368
    i32 37, label %385
    i32 38, label %402
    i32 39, label %411
    i32 31, label %419
    i32 43, label %438
    i32 71, label %455
    i32 46, label %472
    i32 47, label %479
    i32 51, label %488
    i32 50, label %505
    i32 56, label %522
    i32 52, label %531
    i32 58, label %540
    i32 53, label %557
    i32 57, label %566
    i32 70, label %583
    i32 72, label %592
    i32 54, label %601
    i32 55, label %610
    i32 65, label %619
    i32 61, label %628
    i32 62, label %637
    i32 63, label %646
    i32 64, label %655
    i32 48, label %664
  ]

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_value, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_value, ptr %28, i32 0, i32 1
  %30 = call i32 @memcmp(ptr noundef %27, ptr noundef %29, i64 noundef 1) #6
  store i32 %30, ptr %7, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %682

42:                                               ; preds = %19
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_value, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = call i32 @memcmp(ptr noundef %44, ptr noundef %46, i64 noundef 1) #6
  store i32 %47, ptr %7, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

56:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %682

59:                                               ; preds = %19
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = call i32 @cmp_string(ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !11
  %67 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

68:                                               ; preds = %19
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_value, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_value, ptr %71, i32 0, i32 1
  %73 = call i32 @memcmp(ptr noundef %70, ptr noundef %72, i64 noundef 8) #6
  store i32 %73, ptr %7, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = icmp slt i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

82:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %682

85:                                               ; preds = %19
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_value, ptr %88, i32 0, i32 1
  %90 = call i32 @memcmp(ptr noundef %87, ptr noundef %89, i64 noundef 4) #6
  store i32 %90, ptr %7, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = icmp slt i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

99:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %682

102:                                              ; preds = %19, %19
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_value, ptr %105, i32 0, i32 1
  %107 = call i32 @memcmp(ptr noundef %104, ptr noundef %106, i64 noundef 4) #6
  store i32 %107, ptr %7, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = icmp slt i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

116:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %682

119:                                              ; preds = %19, %19
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_value, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pmix_value, ptr %122, i32 0, i32 1
  %124 = call i32 @memcmp(ptr noundef %121, ptr noundef %123, i64 noundef 1) #6
  store i32 %124, ptr %7, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = icmp slt i32 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

133:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %682

136:                                              ; preds = %19, %19, %19
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pmix_value, ptr %139, i32 0, i32 1
  %141 = call i32 @memcmp(ptr noundef %138, ptr noundef %140, i64 noundef 2) #6
  store i32 %141, ptr %7, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

150:                                              ; preds = %146
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %682

153:                                              ; preds = %19, %19
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.pmix_value, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = call i32 @memcmp(ptr noundef %155, ptr noundef %157, i64 noundef 4) #6
  store i32 %158, ptr %7, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %7, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

163:                                              ; preds = %159
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = icmp slt i32 0, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

167:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %682

170:                                              ; preds = %19, %19, %19, %19, %19
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.pmix_value, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = call i32 @memcmp(ptr noundef %172, ptr noundef %174, i64 noundef 8) #6
  store i32 %175, ptr %7, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

180:                                              ; preds = %176
  %181 = load i32, ptr %7, align 4, !tbaa !11
  %182 = icmp slt i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

184:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %682

187:                                              ; preds = %19
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = call i32 @memcmp(ptr noundef %189, ptr noundef %191, i64 noundef 4) #6
  store i32 %192, ptr %7, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %7, align 4, !tbaa !11
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

197:                                              ; preds = %193
  %198 = load i32, ptr %7, align 4, !tbaa !11
  %199 = icmp slt i32 0, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

201:                                              ; preds = %197
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %682

204:                                              ; preds = %19
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.pmix_value, ptr %207, i32 0, i32 1
  %209 = call i32 @memcmp(ptr noundef %206, ptr noundef %208, i64 noundef 8) #6
  store i32 %209, ptr %7, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %7, align 4, !tbaa !11
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

214:                                              ; preds = %210
  %215 = load i32, ptr %7, align 4, !tbaa !11
  %216 = icmp slt i32 0, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

218:                                              ; preds = %214
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %682

221:                                              ; preds = %19
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.pmix_value, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pmix_value, ptr %224, i32 0, i32 1
  %226 = call i32 @memcmp(ptr noundef %223, ptr noundef %225, i64 noundef 16) #6
  store i32 %226, ptr %7, align 4, !tbaa !11
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %7, align 4, !tbaa !11
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

231:                                              ; preds = %227
  %232 = load i32, ptr %7, align 4, !tbaa !11
  %233 = icmp slt i32 0, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

235:                                              ; preds = %231
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %682

238:                                              ; preds = %19
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.pmix_value, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = call i32 @memcmp(ptr noundef %240, ptr noundef %242, i64 noundef 8) #6
  store i32 %243, ptr %7, align 4, !tbaa !11
  br label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %7, align 4, !tbaa !11
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

248:                                              ; preds = %244
  %249 = load i32, ptr %7, align 4, !tbaa !11
  %250 = icmp slt i32 0, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

252:                                              ; preds = %248
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %682

255:                                              ; preds = %19
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.pmix_value, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = call i32 @memcmp(ptr noundef %257, ptr noundef %259, i64 noundef 4) #6
  store i32 %260, ptr %7, align 4, !tbaa !11
  br label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %7, align 4, !tbaa !11
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

265:                                              ; preds = %261
  %266 = load i32, ptr %7, align 4, !tbaa !11
  %267 = icmp slt i32 0, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

269:                                              ; preds = %265
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %682

272:                                              ; preds = %19
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.pmix_value, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.pmix_value, ptr %275, i32 0, i32 1
  %277 = call i32 @memcmp(ptr noundef %274, ptr noundef %276, i64 noundef 4) #6
  store i32 %277, ptr %7, align 4, !tbaa !11
  br label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %7, align 4, !tbaa !11
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

282:                                              ; preds = %278
  %283 = load i32, ptr %7, align 4, !tbaa !11
  %284 = icmp slt i32 0, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

286:                                              ; preds = %282
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %682

289:                                              ; preds = %19
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.pmix_value, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !13
  %296 = call i32 @memcmp(ptr noundef %292, ptr noundef %295, i64 noundef 256) #6
  store i32 %296, ptr %7, align 4, !tbaa !11
  br label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %7, align 4, !tbaa !11
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

301:                                              ; preds = %297
  %302 = load i32, ptr %7, align 4, !tbaa !11
  %303 = icmp slt i32 0, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

305:                                              ; preds = %301
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %682

308:                                              ; preds = %19
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.pmix_value, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.pmix_value, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !13
  %315 = call i32 @memcmp(ptr noundef %311, ptr noundef %314, i64 noundef 260) #6
  store i32 %315, ptr %7, align 4, !tbaa !11
  br label %316

316:                                              ; preds = %308
  %317 = load i32, ptr %7, align 4, !tbaa !11
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

320:                                              ; preds = %316
  %321 = load i32, ptr %7, align 4, !tbaa !11
  %322 = icmp slt i32 0, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

324:                                              ; preds = %320
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %682

327:                                              ; preds = %19, %19, %19, %19
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.pmix_value, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.pmix_value, ptr %330, i32 0, i32 1
  %332 = call i32 @cmp_byte_object(ptr noundef %329, ptr noundef %331)
  store i32 %332, ptr %6, align 4, !tbaa !11
  %333 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %333, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

334:                                              ; preds = %19
  %335 = load ptr, ptr %4, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.pmix_value, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.pmix_value, ptr %337, i32 0, i32 1
  %339 = call i32 @memcmp(ptr noundef %336, ptr noundef %338, i64 noundef 1) #6
  store i32 %339, ptr %7, align 4, !tbaa !11
  br label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %7, align 4, !tbaa !11
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

344:                                              ; preds = %340
  %345 = load i32, ptr %7, align 4, !tbaa !11
  %346 = icmp slt i32 0, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

348:                                              ; preds = %344
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %682

351:                                              ; preds = %19
  %352 = load ptr, ptr %4, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.pmix_value, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.pmix_value, ptr %354, i32 0, i32 1
  %356 = call i32 @memcmp(ptr noundef %353, ptr noundef %355, i64 noundef 1) #6
  store i32 %356, ptr %7, align 4, !tbaa !11
  br label %357

357:                                              ; preds = %351
  %358 = load i32, ptr %7, align 4, !tbaa !11
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

361:                                              ; preds = %357
  %362 = load i32, ptr %7, align 4, !tbaa !11
  %363 = icmp slt i32 0, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

365:                                              ; preds = %361
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %682

368:                                              ; preds = %19
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.pmix_value, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.pmix_value, ptr %371, i32 0, i32 1
  %373 = call i32 @memcmp(ptr noundef %370, ptr noundef %372, i64 noundef 1) #6
  store i32 %373, ptr %7, align 4, !tbaa !11
  br label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %7, align 4, !tbaa !11
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

378:                                              ; preds = %374
  %379 = load i32, ptr %7, align 4, !tbaa !11
  %380 = icmp slt i32 0, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

382:                                              ; preds = %378
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %682

385:                                              ; preds = %19
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.pmix_value, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.pmix_value, ptr %388, i32 0, i32 1
  %390 = call i32 @memcmp(ptr noundef %387, ptr noundef %389, i64 noundef 1) #6
  store i32 %390, ptr %7, align 4, !tbaa !11
  br label %391

391:                                              ; preds = %385
  %392 = load i32, ptr %7, align 4, !tbaa !11
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

395:                                              ; preds = %391
  %396 = load i32, ptr %7, align 4, !tbaa !11
  %397 = icmp slt i32 0, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

399:                                              ; preds = %395
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %682

402:                                              ; preds = %19
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.pmix_value, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !13
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.pmix_value, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !13
  %409 = call i32 @cmp_proc_info(ptr noundef %405, ptr noundef %408)
  store i32 %409, ptr %6, align 4, !tbaa !11
  %410 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %410, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

411:                                              ; preds = %19
  %412 = load ptr, ptr %4, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.pmix_value, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.pmix_value, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !13
  %418 = call i32 @cmp_darray(ptr noundef %414, ptr noundef %417)
  store i32 %418, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

419:                                              ; preds = %19
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.pmix_value, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !13
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.pmix_value, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !13
  %426 = call i32 @memcmp(ptr noundef %422, ptr noundef %425, i64 noundef 8) #6
  store i32 %426, ptr %7, align 4, !tbaa !11
  br label %427

427:                                              ; preds = %419
  %428 = load i32, ptr %7, align 4, !tbaa !11
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

431:                                              ; preds = %427
  %432 = load i32, ptr %7, align 4, !tbaa !11
  %433 = icmp slt i32 0, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

435:                                              ; preds = %431
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %682

438:                                              ; preds = %19
  %439 = load ptr, ptr %4, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.pmix_value, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.pmix_value, ptr %441, i32 0, i32 1
  %443 = call i32 @memcmp(ptr noundef %440, ptr noundef %442, i64 noundef 1) #6
  store i32 %443, ptr %7, align 4, !tbaa !11
  br label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %7, align 4, !tbaa !11
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

448:                                              ; preds = %444
  %449 = load i32, ptr %7, align 4, !tbaa !11
  %450 = icmp slt i32 0, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

452:                                              ; preds = %448
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %682

455:                                              ; preds = %19
  %456 = load ptr, ptr %4, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.pmix_value, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.pmix_value, ptr %458, i32 0, i32 1
  %460 = call i32 @memcmp(ptr noundef %457, ptr noundef %459, i64 noundef 1) #6
  store i32 %460, ptr %7, align 4, !tbaa !11
  br label %461

461:                                              ; preds = %455
  %462 = load i32, ptr %7, align 4, !tbaa !11
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

465:                                              ; preds = %461
  %466 = load i32, ptr %7, align 4, !tbaa !11
  %467 = icmp slt i32 0, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

469:                                              ; preds = %465
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %682

472:                                              ; preds = %19
  %473 = load ptr, ptr %4, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.pmix_value, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.pmix_value, ptr %475, i32 0, i32 1
  %477 = call i32 @cmp_envar(ptr noundef %474, ptr noundef %476)
  store i32 %477, ptr %6, align 4, !tbaa !11
  %478 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %478, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

479:                                              ; preds = %19
  %480 = load ptr, ptr %4, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.pmix_value, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !13
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.pmix_value, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !13
  %486 = call i32 @cmp_coord(ptr noundef %482, ptr noundef %485)
  store i32 %486, ptr %6, align 4, !tbaa !11
  %487 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %487, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

488:                                              ; preds = %19
  %489 = load ptr, ptr %4, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.pmix_value, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.pmix_value, ptr %491, i32 0, i32 1
  %493 = call i32 @memcmp(ptr noundef %490, ptr noundef %492, i64 noundef 1) #6
  store i32 %493, ptr %7, align 4, !tbaa !11
  br label %494

494:                                              ; preds = %488
  %495 = load i32, ptr %7, align 4, !tbaa !11
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

498:                                              ; preds = %494
  %499 = load i32, ptr %7, align 4, !tbaa !11
  %500 = icmp slt i32 0, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

502:                                              ; preds = %498
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %682

505:                                              ; preds = %19
  %506 = load ptr, ptr %4, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.pmix_value, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.pmix_value, ptr %508, i32 0, i32 1
  %510 = call i32 @memcmp(ptr noundef %507, ptr noundef %509, i64 noundef 1) #6
  store i32 %510, ptr %7, align 4, !tbaa !11
  br label %511

511:                                              ; preds = %505
  %512 = load i32, ptr %7, align 4, !tbaa !11
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

515:                                              ; preds = %511
  %516 = load i32, ptr %7, align 4, !tbaa !11
  %517 = icmp slt i32 0, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

519:                                              ; preds = %515
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520
  br label %682

522:                                              ; preds = %19
  %523 = load ptr, ptr %4, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.pmix_value, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !13
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.pmix_value, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !13
  %529 = call i32 @cmp_topo(ptr noundef %525, ptr noundef %528)
  store i32 %529, ptr %6, align 4, !tbaa !11
  %530 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %530, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

531:                                              ; preds = %19
  %532 = load ptr, ptr %4, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.pmix_value, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !13
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.pmix_value, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !13
  %538 = call i32 @cmp_cpuset(ptr noundef %534, ptr noundef %537)
  store i32 %538, ptr %6, align 4, !tbaa !11
  %539 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %539, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

540:                                              ; preds = %19
  %541 = load ptr, ptr %4, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.pmix_value, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.pmix_value, ptr %543, i32 0, i32 1
  %545 = call i32 @memcmp(ptr noundef %542, ptr noundef %544, i64 noundef 2) #6
  store i32 %545, ptr %7, align 4, !tbaa !11
  br label %546

546:                                              ; preds = %540
  %547 = load i32, ptr %7, align 4, !tbaa !11
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

550:                                              ; preds = %546
  %551 = load i32, ptr %7, align 4, !tbaa !11
  %552 = icmp slt i32 0, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

554:                                              ; preds = %550
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

555:                                              ; No predecessors!
  br label %556

556:                                              ; preds = %555
  br label %682

557:                                              ; preds = %19
  %558 = load ptr, ptr %4, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.pmix_value, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !13
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.pmix_value, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !13
  %564 = call i32 @cmp_geometry(ptr noundef %560, ptr noundef %563)
  store i32 %564, ptr %6, align 4, !tbaa !11
  %565 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %565, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

566:                                              ; preds = %19
  %567 = load ptr, ptr %4, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.pmix_value, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.pmix_value, ptr %569, i32 0, i32 1
  %571 = call i32 @memcmp(ptr noundef %568, ptr noundef %570, i64 noundef 8) #6
  store i32 %571, ptr %7, align 4, !tbaa !11
  br label %572

572:                                              ; preds = %566
  %573 = load i32, ptr %7, align 4, !tbaa !11
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

576:                                              ; preds = %572
  %577 = load i32, ptr %7, align 4, !tbaa !11
  %578 = icmp slt i32 0, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

580:                                              ; preds = %576
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

581:                                              ; No predecessors!
  br label %582

582:                                              ; preds = %581
  br label %682

583:                                              ; preds = %19
  %584 = load ptr, ptr %4, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.pmix_value, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !13
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.pmix_value, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !13
  %590 = call i32 @cmp_device(ptr noundef %586, ptr noundef %589)
  store i32 %590, ptr %6, align 4, !tbaa !11
  %591 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %591, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

592:                                              ; preds = %19
  %593 = load ptr, ptr %4, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.pmix_value, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !13
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.pmix_value, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !13
  %599 = call i32 @cmp_resunit(ptr noundef %595, ptr noundef %598)
  store i32 %599, ptr %6, align 4, !tbaa !11
  %600 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %600, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

601:                                              ; preds = %19
  %602 = load ptr, ptr %4, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.pmix_value, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !13
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.pmix_value, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !13
  %608 = call i32 @cmp_devdist(ptr noundef %604, ptr noundef %607)
  store i32 %608, ptr %6, align 4, !tbaa !11
  %609 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %609, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

610:                                              ; preds = %19
  %611 = load ptr, ptr %4, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.pmix_value, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !13
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.pmix_value, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !13
  %617 = call i32 @cmp_endpoint(ptr noundef %613, ptr noundef %616)
  store i32 %617, ptr %6, align 4, !tbaa !11
  %618 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %618, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

619:                                              ; preds = %19
  %620 = load ptr, ptr %4, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.pmix_value, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !13
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.pmix_value, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !13
  %626 = call i32 @cmp_dbuf(ptr noundef %622, ptr noundef %625)
  store i32 %626, ptr %6, align 4, !tbaa !11
  %627 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %627, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

628:                                              ; preds = %19
  %629 = load ptr, ptr %4, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.pmix_value, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !13
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.pmix_value, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !13
  %635 = call i32 @cmp_procstats(ptr noundef %631, ptr noundef %634)
  store i32 %635, ptr %6, align 4, !tbaa !11
  %636 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %636, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

637:                                              ; preds = %19
  %638 = load ptr, ptr %4, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.pmix_value, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !13
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.pmix_value, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !13
  %644 = call i32 @cmp_diskstats(ptr noundef %640, ptr noundef %643)
  store i32 %644, ptr %6, align 4, !tbaa !11
  %645 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %645, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

646:                                              ; preds = %19
  %647 = load ptr, ptr %4, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.pmix_value, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !13
  %650 = load ptr, ptr %5, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.pmix_value, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !13
  %653 = call i32 @cmp_netstats(ptr noundef %649, ptr noundef %652)
  store i32 %653, ptr %6, align 4, !tbaa !11
  %654 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %654, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

655:                                              ; preds = %19
  %656 = load ptr, ptr %4, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.pmix_value, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !13
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %struct.pmix_value, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !13
  %662 = call i32 @cmp_nodestats(ptr noundef %658, ptr noundef %661)
  store i32 %662, ptr %6, align 4, !tbaa !11
  %663 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %663, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

664:                                              ; preds = %19
  %665 = load ptr, ptr %4, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.pmix_value, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !13
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.pmix_value, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8, !tbaa !13
  %671 = call i32 @cmp_regattr(ptr noundef %667, ptr noundef %670)
  store i32 %671, ptr %6, align 4, !tbaa !11
  %672 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %672, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

673:                                              ; preds = %19
  %674 = load ptr, ptr %4, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %struct.pmix_value, ptr %674, i32 0, i32 0
  %676 = load i16, ptr %675, align 8, !tbaa !8
  %677 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %676)
  %678 = load ptr, ptr %4, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.pmix_value, ptr %678, i32 0, i32 0
  %680 = load i16, ptr %679, align 8, !tbaa !8
  %681 = zext i16 %680 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %677, i32 noundef %681)
  br label %682

682:                                              ; preds = %673, %582, %556, %521, %504, %471, %454, %437, %401, %384, %367, %350, %326, %307, %288, %271, %254, %237, %220, %203, %186, %169, %152, %135, %118, %101, %84, %58, %41
  store i32 5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %683

683:                                              ; preds = %682, %664, %655, %646, %637, %628, %619, %610, %601, %592, %583, %580, %579, %575, %557, %554, %553, %549, %531, %522, %519, %518, %514, %502, %501, %497, %479, %472, %469, %468, %464, %452, %451, %447, %435, %434, %430, %411, %402, %399, %398, %394, %382, %381, %377, %365, %364, %360, %348, %347, %343, %327, %324, %323, %319, %305, %304, %300, %286, %285, %281, %269, %268, %264, %252, %251, %247, %235, %234, %230, %218, %217, %213, %201, %200, %196, %184, %183, %179, %167, %166, %162, %150, %149, %145, %133, %132, %128, %116, %115, %111, %99, %98, %94, %82, %81, %77, %59, %56, %55, %51, %39, %38, %34, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %684 = load i32, ptr %3, align 4
  ret i32 %684
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #6
  store i32 %31, ptr %6, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %40, %39, %35, %27, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %50 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  %49 = load i32, ptr %3, align 4
  ret i32 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_byte_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %30) #6
  store i32 %31, ptr %6, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %53

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

52:                                               ; preds = %43
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52, %51, %40, %39, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = load i32, ptr %3, align 4
  ret i32 %57

58:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_proc_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %10, i32 0, i32 0
  %12 = call i32 @memcmp(ptr noundef %9, ptr noundef %11, i64 noundef 260) #6
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = call i32 @strcmp(ptr noundef %57, ptr noundef %60) #6
  store i32 %61, ptr %6, align 4, !tbaa !11
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

65:                                               ; preds = %54
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49, %44
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

93:                                               ; preds = %87, %82
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = call i32 @strcmp(ptr noundef %107, ptr noundef %110) #6
  store i32 %111, ptr %6, align 4, !tbaa !11
  %112 = load i32, ptr %6, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

115:                                              ; preds = %104
  %116 = load i32, ptr %6, align 4, !tbaa !11
  %117 = icmp slt i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99, %94
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !28
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !28
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !28
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

149:                                              ; preds = %140
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %160

160:                                              ; preds = %159, %157, %148, %138, %129, %118, %114, %92, %81, %68, %64, %42, %31, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_darray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

54:                                               ; preds = %50, %2
  %55 = load ptr, ptr %4, align 8, !tbaa !30
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !32
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 8, !tbaa !32
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 3, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

89:                                               ; preds = %83, %78
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

100:                                              ; preds = %94, %89
  %101 = load ptr, ptr %4, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = load ptr, ptr %5, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !35
  %115 = icmp ugt i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

117:                                              ; preds = %108
  %118 = load ptr, ptr %4, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !35
  %121 = load ptr, ptr %5, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !35
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !35
  %131 = icmp eq i64 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8, !tbaa !32
  %137 = zext i16 %136 to i32
  switch i32 %137, label %1360 [
    i32 0, label %138
    i32 1, label %139
    i32 2, label %162
    i32 3, label %184
    i32 4, label %214
    i32 5, label %237
    i32 6, label %260
    i32 11, label %260
    i32 7, label %283
    i32 12, label %283
    i32 8, label %306
    i32 13, label %306
    i32 69, label %306
    i32 9, label %329
    i32 14, label %329
    i32 10, label %352
    i32 15, label %352
    i32 66, label %352
    i32 67, label %352
    i32 68, label %352
    i32 16, label %375
    i32 17, label %398
    i32 18, label %421
    i32 19, label %444
    i32 20, label %467
    i32 40, label %490
    i32 60, label %513
    i32 22, label %536
    i32 24, label %559
    i32 27, label %589
    i32 42, label %589
    i32 59, label %589
    i32 49, label %589
    i32 30, label %619
    i32 32, label %642
    i32 33, label %665
    i32 37, label %688
    i32 38, label %711
    i32 39, label %741
    i32 31, label %749
    i32 43, label %772
    i32 71, label %795
    i32 46, label %818
    i32 47, label %848
    i32 51, label %878
    i32 50, label %901
    i32 56, label %924
    i32 52, label %954
    i32 58, label %984
    i32 53, label %1007
    i32 57, label %1037
    i32 70, label %1060
    i32 72, label %1090
    i32 54, label %1120
    i32 55, label %1150
    i32 65, label %1180
    i32 61, label %1210
    i32 62, label %1240
    i32 63, label %1270
    i32 64, label %1300
    i32 48, label %1330
  ]

138:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load ptr, ptr %5, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = load ptr, ptr %4, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !35
  %149 = mul i64 %148, 1
  %150 = call i32 @memcmp(ptr noundef %142, ptr noundef %145, i64 noundef %149) #6
  store i32 %150, ptr %7, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %7, align 4, !tbaa !11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = icmp slt i32 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

159:                                              ; preds = %155
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %1369

162:                                              ; preds = %133
  %163 = load ptr, ptr %4, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = load ptr, ptr %5, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = load ptr, ptr %4, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !35
  %172 = call i32 @memcmp(ptr noundef %165, ptr noundef %168, i64 noundef %171) #6
  store i32 %172, ptr %7, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %162
  %174 = load i32, ptr %7, align 4, !tbaa !11
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

177:                                              ; preds = %173
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = icmp slt i32 0, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

181:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %1369

184:                                              ; preds = %133
  %185 = load ptr, ptr %4, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  store ptr %187, ptr %9, align 8, !tbaa !14
  %188 = load ptr, ptr %5, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !34
  store ptr %190, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %191

191:                                              ; preds = %210, %184
  %192 = load i64, ptr %6, align 8, !tbaa !36
  %193 = load ptr, ptr %4, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !35
  %196 = icmp ult i64 %192, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %191
  %198 = load ptr, ptr %9, align 8, !tbaa !14
  %199 = load i64, ptr %6, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = load ptr, ptr %10, align 8, !tbaa !14
  %202 = load i64, ptr %6, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = call i32 @cmp_string(ptr noundef %200, ptr noundef %203)
  store i32 %204, ptr %8, align 4, !tbaa !11
  %205 = load i32, ptr %8, align 4, !tbaa !11
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %197
  %208 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %6, align 8, !tbaa !36
  %212 = add i64 %211, 1
  store i64 %212, ptr %6, align 8, !tbaa !36
  br label %191, !llvm.loop !37

213:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

214:                                              ; preds = %133
  %215 = load ptr, ptr %4, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  %218 = load ptr, ptr %5, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = load ptr, ptr %4, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !35
  %224 = mul i64 %223, 8
  %225 = call i32 @memcmp(ptr noundef %217, ptr noundef %220, i64 noundef %224) #6
  store i32 %225, ptr %7, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %214
  %227 = load i32, ptr %7, align 4, !tbaa !11
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

230:                                              ; preds = %226
  %231 = load i32, ptr %7, align 4, !tbaa !11
  %232 = icmp slt i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

234:                                              ; preds = %230
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %1369

237:                                              ; preds = %133
  %238 = load ptr, ptr %4, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = load ptr, ptr %5, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !34
  %244 = load ptr, ptr %4, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !35
  %247 = mul i64 %246, 4
  %248 = call i32 @memcmp(ptr noundef %240, ptr noundef %243, i64 noundef %247) #6
  store i32 %248, ptr %7, align 4, !tbaa !11
  br label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %7, align 4, !tbaa !11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

253:                                              ; preds = %249
  %254 = load i32, ptr %7, align 4, !tbaa !11
  %255 = icmp slt i32 0, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

257:                                              ; preds = %253
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %1369

260:                                              ; preds = %133, %133
  %261 = load ptr, ptr %4, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %264 = load ptr, ptr %5, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = load ptr, ptr %4, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !35
  %270 = mul i64 %269, 4
  %271 = call i32 @memcmp(ptr noundef %263, ptr noundef %266, i64 noundef %270) #6
  store i32 %271, ptr %7, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %260
  %273 = load i32, ptr %7, align 4, !tbaa !11
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

276:                                              ; preds = %272
  %277 = load i32, ptr %7, align 4, !tbaa !11
  %278 = icmp slt i32 0, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

280:                                              ; preds = %276
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %1369

283:                                              ; preds = %133, %133
  %284 = load ptr, ptr %4, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !34
  %287 = load ptr, ptr %5, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  %290 = load ptr, ptr %4, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !35
  %293 = mul i64 %292, 1
  %294 = call i32 @memcmp(ptr noundef %286, ptr noundef %289, i64 noundef %293) #6
  store i32 %294, ptr %7, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %283
  %296 = load i32, ptr %7, align 4, !tbaa !11
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

299:                                              ; preds = %295
  %300 = load i32, ptr %7, align 4, !tbaa !11
  %301 = icmp slt i32 0, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

303:                                              ; preds = %299
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %1369

306:                                              ; preds = %133, %133, %133
  %307 = load ptr, ptr %4, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !34
  %310 = load ptr, ptr %5, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !34
  %313 = load ptr, ptr %4, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !35
  %316 = mul i64 %315, 2
  %317 = call i32 @memcmp(ptr noundef %309, ptr noundef %312, i64 noundef %316) #6
  store i32 %317, ptr %7, align 4, !tbaa !11
  br label %318

318:                                              ; preds = %306
  %319 = load i32, ptr %7, align 4, !tbaa !11
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

322:                                              ; preds = %318
  %323 = load i32, ptr %7, align 4, !tbaa !11
  %324 = icmp slt i32 0, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

326:                                              ; preds = %322
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %1369

329:                                              ; preds = %133, %133
  %330 = load ptr, ptr %4, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !34
  %333 = load ptr, ptr %5, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !34
  %336 = load ptr, ptr %4, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !35
  %339 = mul i64 %338, 4
  %340 = call i32 @memcmp(ptr noundef %332, ptr noundef %335, i64 noundef %339) #6
  store i32 %340, ptr %7, align 4, !tbaa !11
  br label %341

341:                                              ; preds = %329
  %342 = load i32, ptr %7, align 4, !tbaa !11
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

345:                                              ; preds = %341
  %346 = load i32, ptr %7, align 4, !tbaa !11
  %347 = icmp slt i32 0, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

349:                                              ; preds = %345
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %1369

352:                                              ; preds = %133, %133, %133, %133, %133
  %353 = load ptr, ptr %4, align 8, !tbaa !30
  %354 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !34
  %356 = load ptr, ptr %5, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !34
  %359 = load ptr, ptr %4, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !35
  %362 = mul i64 %361, 8
  %363 = call i32 @memcmp(ptr noundef %355, ptr noundef %358, i64 noundef %362) #6
  store i32 %363, ptr %7, align 4, !tbaa !11
  br label %364

364:                                              ; preds = %352
  %365 = load i32, ptr %7, align 4, !tbaa !11
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

368:                                              ; preds = %364
  %369 = load i32, ptr %7, align 4, !tbaa !11
  %370 = icmp slt i32 0, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

372:                                              ; preds = %368
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %1369

375:                                              ; preds = %133
  %376 = load ptr, ptr %4, align 8, !tbaa !30
  %377 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !34
  %379 = load ptr, ptr %5, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !34
  %382 = load ptr, ptr %4, align 8, !tbaa !30
  %383 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !tbaa !35
  %385 = mul i64 %384, 4
  %386 = call i32 @memcmp(ptr noundef %378, ptr noundef %381, i64 noundef %385) #6
  store i32 %386, ptr %7, align 4, !tbaa !11
  br label %387

387:                                              ; preds = %375
  %388 = load i32, ptr %7, align 4, !tbaa !11
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

391:                                              ; preds = %387
  %392 = load i32, ptr %7, align 4, !tbaa !11
  %393 = icmp slt i32 0, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

395:                                              ; preds = %391
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %1369

398:                                              ; preds = %133
  %399 = load ptr, ptr %4, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !34
  %402 = load ptr, ptr %5, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !34
  %405 = load ptr, ptr %4, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %405, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !35
  %408 = mul i64 %407, 8
  %409 = call i32 @memcmp(ptr noundef %401, ptr noundef %404, i64 noundef %408) #6
  store i32 %409, ptr %7, align 4, !tbaa !11
  br label %410

410:                                              ; preds = %398
  %411 = load i32, ptr %7, align 4, !tbaa !11
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

414:                                              ; preds = %410
  %415 = load i32, ptr %7, align 4, !tbaa !11
  %416 = icmp slt i32 0, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

418:                                              ; preds = %414
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %1369

421:                                              ; preds = %133
  %422 = load ptr, ptr %4, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %425 = load ptr, ptr %5, align 8, !tbaa !30
  %426 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !34
  %428 = load ptr, ptr %4, align 8, !tbaa !30
  %429 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8, !tbaa !35
  %431 = mul i64 %430, 16
  %432 = call i32 @memcmp(ptr noundef %424, ptr noundef %427, i64 noundef %431) #6
  store i32 %432, ptr %7, align 4, !tbaa !11
  br label %433

433:                                              ; preds = %421
  %434 = load i32, ptr %7, align 4, !tbaa !11
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

437:                                              ; preds = %433
  %438 = load i32, ptr %7, align 4, !tbaa !11
  %439 = icmp slt i32 0, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

441:                                              ; preds = %437
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %1369

444:                                              ; preds = %133
  %445 = load ptr, ptr %4, align 8, !tbaa !30
  %446 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !34
  %448 = load ptr, ptr %5, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !34
  %451 = load ptr, ptr %4, align 8, !tbaa !30
  %452 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %451, i32 0, i32 1
  %453 = load i64, ptr %452, align 8, !tbaa !35
  %454 = mul i64 %453, 8
  %455 = call i32 @memcmp(ptr noundef %447, ptr noundef %450, i64 noundef %454) #6
  store i32 %455, ptr %7, align 4, !tbaa !11
  br label %456

456:                                              ; preds = %444
  %457 = load i32, ptr %7, align 4, !tbaa !11
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

460:                                              ; preds = %456
  %461 = load i32, ptr %7, align 4, !tbaa !11
  %462 = icmp slt i32 0, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

464:                                              ; preds = %460
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %1369

467:                                              ; preds = %133
  %468 = load ptr, ptr %4, align 8, !tbaa !30
  %469 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !34
  %471 = load ptr, ptr %5, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !34
  %474 = load ptr, ptr %4, align 8, !tbaa !30
  %475 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %474, i32 0, i32 1
  %476 = load i64, ptr %475, align 8, !tbaa !35
  %477 = mul i64 %476, 4
  %478 = call i32 @memcmp(ptr noundef %470, ptr noundef %473, i64 noundef %477) #6
  store i32 %478, ptr %7, align 4, !tbaa !11
  br label %479

479:                                              ; preds = %467
  %480 = load i32, ptr %7, align 4, !tbaa !11
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

483:                                              ; preds = %479
  %484 = load i32, ptr %7, align 4, !tbaa !11
  %485 = icmp slt i32 0, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

487:                                              ; preds = %483
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488
  br label %1369

490:                                              ; preds = %133
  %491 = load ptr, ptr %4, align 8, !tbaa !30
  %492 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !34
  %494 = load ptr, ptr %5, align 8, !tbaa !30
  %495 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !34
  %497 = load ptr, ptr %4, align 8, !tbaa !30
  %498 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %497, i32 0, i32 1
  %499 = load i64, ptr %498, align 8, !tbaa !35
  %500 = mul i64 %499, 4
  %501 = call i32 @memcmp(ptr noundef %493, ptr noundef %496, i64 noundef %500) #6
  store i32 %501, ptr %7, align 4, !tbaa !11
  br label %502

502:                                              ; preds = %490
  %503 = load i32, ptr %7, align 4, !tbaa !11
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

506:                                              ; preds = %502
  %507 = load i32, ptr %7, align 4, !tbaa !11
  %508 = icmp slt i32 0, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

510:                                              ; preds = %506
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %1369

513:                                              ; preds = %133
  %514 = load ptr, ptr %4, align 8, !tbaa !30
  %515 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !34
  %517 = load ptr, ptr %5, align 8, !tbaa !30
  %518 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !34
  %520 = load ptr, ptr %4, align 8, !tbaa !30
  %521 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %520, i32 0, i32 1
  %522 = load i64, ptr %521, align 8, !tbaa !35
  %523 = mul i64 %522, 256
  %524 = call i32 @memcmp(ptr noundef %516, ptr noundef %519, i64 noundef %523) #6
  store i32 %524, ptr %7, align 4, !tbaa !11
  br label %525

525:                                              ; preds = %513
  %526 = load i32, ptr %7, align 4, !tbaa !11
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

529:                                              ; preds = %525
  %530 = load i32, ptr %7, align 4, !tbaa !11
  %531 = icmp slt i32 0, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

533:                                              ; preds = %529
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534
  br label %1369

536:                                              ; preds = %133
  %537 = load ptr, ptr %4, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !34
  %540 = load ptr, ptr %5, align 8, !tbaa !30
  %541 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !34
  %543 = load ptr, ptr %4, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %543, i32 0, i32 1
  %545 = load i64, ptr %544, align 8, !tbaa !35
  %546 = mul i64 %545, 260
  %547 = call i32 @memcmp(ptr noundef %539, ptr noundef %542, i64 noundef %546) #6
  store i32 %547, ptr %7, align 4, !tbaa !11
  br label %548

548:                                              ; preds = %536
  %549 = load i32, ptr %7, align 4, !tbaa !11
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

552:                                              ; preds = %548
  %553 = load i32, ptr %7, align 4, !tbaa !11
  %554 = icmp slt i32 0, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

556:                                              ; preds = %552
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557
  br label %1369

559:                                              ; preds = %133
  %560 = load ptr, ptr %4, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !34
  store ptr %562, ptr %43, align 8, !tbaa !39
  %563 = load ptr, ptr %5, align 8, !tbaa !30
  %564 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !34
  store ptr %565, ptr %44, align 8, !tbaa !39
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %566

566:                                              ; preds = %585, %559
  %567 = load i64, ptr %6, align 8, !tbaa !36
  %568 = load ptr, ptr %4, align 8, !tbaa !30
  %569 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %568, i32 0, i32 1
  %570 = load i64, ptr %569, align 8, !tbaa !35
  %571 = icmp ult i64 %567, %570
  br i1 %571, label %572, label %588

572:                                              ; preds = %566
  %573 = load ptr, ptr %43, align 8, !tbaa !39
  %574 = load i64, ptr %6, align 8, !tbaa !36
  %575 = getelementptr inbounds nuw %struct.pmix_info, ptr %573, i64 %574
  %576 = load ptr, ptr %44, align 8, !tbaa !39
  %577 = load i64, ptr %6, align 8, !tbaa !36
  %578 = getelementptr inbounds nuw %struct.pmix_info, ptr %576, i64 %577
  %579 = call i32 @cmp_info(ptr noundef %575, ptr noundef %578)
  store i32 %579, ptr %8, align 4, !tbaa !11
  %580 = load i32, ptr %8, align 4, !tbaa !11
  %581 = icmp ne i32 0, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %572
  %583 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %583, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

584:                                              ; preds = %572
  br label %585

585:                                              ; preds = %584
  %586 = load i64, ptr %6, align 8, !tbaa !36
  %587 = add i64 %586, 1
  store i64 %587, ptr %6, align 8, !tbaa !36
  br label %566, !llvm.loop !41

588:                                              ; preds = %566
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

589:                                              ; preds = %133, %133, %133, %133
  %590 = load ptr, ptr %4, align 8, !tbaa !30
  %591 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !34
  store ptr %592, ptr %11, align 8, !tbaa !16
  %593 = load ptr, ptr %5, align 8, !tbaa !30
  %594 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !34
  store ptr %595, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %596

596:                                              ; preds = %615, %589
  %597 = load i64, ptr %6, align 8, !tbaa !36
  %598 = load ptr, ptr %4, align 8, !tbaa !30
  %599 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %598, i32 0, i32 1
  %600 = load i64, ptr %599, align 8, !tbaa !35
  %601 = icmp ult i64 %597, %600
  br i1 %601, label %602, label %618

602:                                              ; preds = %596
  %603 = load ptr, ptr %11, align 8, !tbaa !16
  %604 = load i64, ptr %6, align 8, !tbaa !36
  %605 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %603, i64 %604
  %606 = load ptr, ptr %12, align 8, !tbaa !16
  %607 = load i64, ptr %6, align 8, !tbaa !36
  %608 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %606, i64 %607
  %609 = call i32 @cmp_byte_object(ptr noundef %605, ptr noundef %608)
  store i32 %609, ptr %8, align 4, !tbaa !11
  %610 = load i32, ptr %8, align 4, !tbaa !11
  %611 = icmp ne i32 0, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %602
  %613 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %613, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

614:                                              ; preds = %602
  br label %615

615:                                              ; preds = %614
  %616 = load i64, ptr %6, align 8, !tbaa !36
  %617 = add i64 %616, 1
  store i64 %617, ptr %6, align 8, !tbaa !36
  br label %596, !llvm.loop !42

618:                                              ; preds = %596
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

619:                                              ; preds = %133
  %620 = load ptr, ptr %4, align 8, !tbaa !30
  %621 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !34
  %623 = load ptr, ptr %5, align 8, !tbaa !30
  %624 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8, !tbaa !34
  %626 = load ptr, ptr %4, align 8, !tbaa !30
  %627 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %626, i32 0, i32 1
  %628 = load i64, ptr %627, align 8, !tbaa !35
  %629 = mul i64 %628, 1
  %630 = call i32 @memcmp(ptr noundef %622, ptr noundef %625, i64 noundef %629) #6
  store i32 %630, ptr %7, align 4, !tbaa !11
  br label %631

631:                                              ; preds = %619
  %632 = load i32, ptr %7, align 4, !tbaa !11
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

635:                                              ; preds = %631
  %636 = load i32, ptr %7, align 4, !tbaa !11
  %637 = icmp slt i32 0, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

639:                                              ; preds = %635
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640
  br label %1369

642:                                              ; preds = %133
  %643 = load ptr, ptr %4, align 8, !tbaa !30
  %644 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !34
  %646 = load ptr, ptr %5, align 8, !tbaa !30
  %647 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !34
  %649 = load ptr, ptr %4, align 8, !tbaa !30
  %650 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %649, i32 0, i32 1
  %651 = load i64, ptr %650, align 8, !tbaa !35
  %652 = mul i64 %651, 1
  %653 = call i32 @memcmp(ptr noundef %645, ptr noundef %648, i64 noundef %652) #6
  store i32 %653, ptr %7, align 4, !tbaa !11
  br label %654

654:                                              ; preds = %642
  %655 = load i32, ptr %7, align 4, !tbaa !11
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

658:                                              ; preds = %654
  %659 = load i32, ptr %7, align 4, !tbaa !11
  %660 = icmp slt i32 0, %659
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

662:                                              ; preds = %658
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663
  br label %1369

665:                                              ; preds = %133
  %666 = load ptr, ptr %4, align 8, !tbaa !30
  %667 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8, !tbaa !34
  %669 = load ptr, ptr %5, align 8, !tbaa !30
  %670 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8, !tbaa !34
  %672 = load ptr, ptr %4, align 8, !tbaa !30
  %673 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %672, i32 0, i32 1
  %674 = load i64, ptr %673, align 8, !tbaa !35
  %675 = mul i64 %674, 1
  %676 = call i32 @memcmp(ptr noundef %668, ptr noundef %671, i64 noundef %675) #6
  store i32 %676, ptr %7, align 4, !tbaa !11
  br label %677

677:                                              ; preds = %665
  %678 = load i32, ptr %7, align 4, !tbaa !11
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

681:                                              ; preds = %677
  %682 = load i32, ptr %7, align 4, !tbaa !11
  %683 = icmp slt i32 0, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

685:                                              ; preds = %681
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686
  br label %1369

688:                                              ; preds = %133
  %689 = load ptr, ptr %4, align 8, !tbaa !30
  %690 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8, !tbaa !34
  %692 = load ptr, ptr %5, align 8, !tbaa !30
  %693 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !34
  %695 = load ptr, ptr %4, align 8, !tbaa !30
  %696 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %695, i32 0, i32 1
  %697 = load i64, ptr %696, align 8, !tbaa !35
  %698 = mul i64 %697, 1
  %699 = call i32 @memcmp(ptr noundef %691, ptr noundef %694, i64 noundef %698) #6
  store i32 %699, ptr %7, align 4, !tbaa !11
  br label %700

700:                                              ; preds = %688
  %701 = load i32, ptr %7, align 4, !tbaa !11
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

704:                                              ; preds = %700
  %705 = load i32, ptr %7, align 4, !tbaa !11
  %706 = icmp slt i32 0, %705
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

708:                                              ; preds = %704
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

709:                                              ; No predecessors!
  br label %710

710:                                              ; preds = %709
  br label %1369

711:                                              ; preds = %133
  %712 = load ptr, ptr %4, align 8, !tbaa !30
  %713 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8, !tbaa !34
  store ptr %714, ptr %13, align 8, !tbaa !22
  %715 = load ptr, ptr %5, align 8, !tbaa !30
  %716 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8, !tbaa !34
  store ptr %717, ptr %14, align 8, !tbaa !22
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %718

718:                                              ; preds = %737, %711
  %719 = load i64, ptr %6, align 8, !tbaa !36
  %720 = load ptr, ptr %4, align 8, !tbaa !30
  %721 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %720, i32 0, i32 1
  %722 = load i64, ptr %721, align 8, !tbaa !35
  %723 = icmp ult i64 %719, %722
  br i1 %723, label %724, label %740

724:                                              ; preds = %718
  %725 = load ptr, ptr %13, align 8, !tbaa !22
  %726 = load i64, ptr %6, align 8, !tbaa !36
  %727 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %725, i64 %726
  %728 = load ptr, ptr %14, align 8, !tbaa !22
  %729 = load i64, ptr %6, align 8, !tbaa !36
  %730 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %728, i64 %729
  %731 = call i32 @cmp_proc_info(ptr noundef %727, ptr noundef %730)
  store i32 %731, ptr %8, align 4, !tbaa !11
  %732 = load i32, ptr %8, align 4, !tbaa !11
  %733 = icmp ne i32 0, %732
  br i1 %733, label %734, label %736

734:                                              ; preds = %724
  %735 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %735, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

736:                                              ; preds = %724
  br label %737

737:                                              ; preds = %736
  %738 = load i64, ptr %6, align 8, !tbaa !36
  %739 = add i64 %738, 1
  store i64 %739, ptr %6, align 8, !tbaa !36
  br label %718, !llvm.loop !43

740:                                              ; preds = %718
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

741:                                              ; preds = %133
  %742 = load ptr, ptr %4, align 8, !tbaa !30
  %743 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8, !tbaa !34
  %745 = load ptr, ptr %5, align 8, !tbaa !30
  %746 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8, !tbaa !34
  %748 = call i32 @cmp_darray(ptr noundef %744, ptr noundef %747)
  store i32 %748, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

749:                                              ; preds = %133
  %750 = load ptr, ptr %4, align 8, !tbaa !30
  %751 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !34
  %753 = load ptr, ptr %5, align 8, !tbaa !30
  %754 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !34
  %756 = load ptr, ptr %4, align 8, !tbaa !30
  %757 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %756, i32 0, i32 1
  %758 = load i64, ptr %757, align 8, !tbaa !35
  %759 = mul i64 %758, 8
  %760 = call i32 @memcmp(ptr noundef %752, ptr noundef %755, i64 noundef %759) #6
  store i32 %760, ptr %7, align 4, !tbaa !11
  br label %761

761:                                              ; preds = %749
  %762 = load i32, ptr %7, align 4, !tbaa !11
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %761
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

765:                                              ; preds = %761
  %766 = load i32, ptr %7, align 4, !tbaa !11
  %767 = icmp slt i32 0, %766
  br i1 %767, label %768, label %769

768:                                              ; preds = %765
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

769:                                              ; preds = %765
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

770:                                              ; No predecessors!
  br label %771

771:                                              ; preds = %770
  br label %1369

772:                                              ; preds = %133
  %773 = load ptr, ptr %4, align 8, !tbaa !30
  %774 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8, !tbaa !34
  %776 = load ptr, ptr %5, align 8, !tbaa !30
  %777 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8, !tbaa !34
  %779 = load ptr, ptr %4, align 8, !tbaa !30
  %780 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %779, i32 0, i32 1
  %781 = load i64, ptr %780, align 8, !tbaa !35
  %782 = mul i64 %781, 1
  %783 = call i32 @memcmp(ptr noundef %775, ptr noundef %778, i64 noundef %782) #6
  store i32 %783, ptr %7, align 4, !tbaa !11
  br label %784

784:                                              ; preds = %772
  %785 = load i32, ptr %7, align 4, !tbaa !11
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

788:                                              ; preds = %784
  %789 = load i32, ptr %7, align 4, !tbaa !11
  %790 = icmp slt i32 0, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %788
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

792:                                              ; preds = %788
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

793:                                              ; No predecessors!
  br label %794

794:                                              ; preds = %793
  br label %1369

795:                                              ; preds = %133
  %796 = load ptr, ptr %4, align 8, !tbaa !30
  %797 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8, !tbaa !34
  %799 = load ptr, ptr %5, align 8, !tbaa !30
  %800 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8, !tbaa !34
  %802 = load ptr, ptr %4, align 8, !tbaa !30
  %803 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %802, i32 0, i32 1
  %804 = load i64, ptr %803, align 8, !tbaa !35
  %805 = mul i64 %804, 1
  %806 = call i32 @memcmp(ptr noundef %798, ptr noundef %801, i64 noundef %805) #6
  store i32 %806, ptr %7, align 4, !tbaa !11
  br label %807

807:                                              ; preds = %795
  %808 = load i32, ptr %7, align 4, !tbaa !11
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

811:                                              ; preds = %807
  %812 = load i32, ptr %7, align 4, !tbaa !11
  %813 = icmp slt i32 0, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %811
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

815:                                              ; preds = %811
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

816:                                              ; No predecessors!
  br label %817

817:                                              ; preds = %816
  br label %1369

818:                                              ; preds = %133
  %819 = load ptr, ptr %4, align 8, !tbaa !30
  %820 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8, !tbaa !34
  store ptr %821, ptr %19, align 8, !tbaa !44
  %822 = load ptr, ptr %5, align 8, !tbaa !30
  %823 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8, !tbaa !34
  store ptr %824, ptr %20, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %825

825:                                              ; preds = %844, %818
  %826 = load i64, ptr %6, align 8, !tbaa !36
  %827 = load ptr, ptr %4, align 8, !tbaa !30
  %828 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %827, i32 0, i32 1
  %829 = load i64, ptr %828, align 8, !tbaa !35
  %830 = icmp ult i64 %826, %829
  br i1 %830, label %831, label %847

831:                                              ; preds = %825
  %832 = load ptr, ptr %19, align 8, !tbaa !44
  %833 = load i64, ptr %6, align 8, !tbaa !36
  %834 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %832, i64 %833
  %835 = load ptr, ptr %20, align 8, !tbaa !44
  %836 = load i64, ptr %6, align 8, !tbaa !36
  %837 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %835, i64 %836
  %838 = call i32 @cmp_envar(ptr noundef %834, ptr noundef %837)
  store i32 %838, ptr %8, align 4, !tbaa !11
  %839 = load i32, ptr %8, align 4, !tbaa !11
  %840 = icmp ne i32 0, %839
  br i1 %840, label %841, label %843

841:                                              ; preds = %831
  %842 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %842, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

843:                                              ; preds = %831
  br label %844

844:                                              ; preds = %843
  %845 = load i64, ptr %6, align 8, !tbaa !36
  %846 = add i64 %845, 1
  store i64 %846, ptr %6, align 8, !tbaa !36
  br label %825, !llvm.loop !45

847:                                              ; preds = %825
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

848:                                              ; preds = %133
  %849 = load ptr, ptr %4, align 8, !tbaa !30
  %850 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %849, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8, !tbaa !34
  store ptr %851, ptr %15, align 8, !tbaa !46
  %852 = load ptr, ptr %5, align 8, !tbaa !30
  %853 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %852, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8, !tbaa !34
  store ptr %854, ptr %16, align 8, !tbaa !46
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %855

855:                                              ; preds = %874, %848
  %856 = load i64, ptr %6, align 8, !tbaa !36
  %857 = load ptr, ptr %4, align 8, !tbaa !30
  %858 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %857, i32 0, i32 1
  %859 = load i64, ptr %858, align 8, !tbaa !35
  %860 = icmp ult i64 %856, %859
  br i1 %860, label %861, label %877

861:                                              ; preds = %855
  %862 = load ptr, ptr %15, align 8, !tbaa !46
  %863 = load i64, ptr %6, align 8, !tbaa !36
  %864 = getelementptr inbounds nuw %struct.pmix_coord, ptr %862, i64 %863
  %865 = load ptr, ptr %16, align 8, !tbaa !46
  %866 = load i64, ptr %6, align 8, !tbaa !36
  %867 = getelementptr inbounds nuw %struct.pmix_coord, ptr %865, i64 %866
  %868 = call i32 @cmp_coord(ptr noundef %864, ptr noundef %867)
  store i32 %868, ptr %8, align 4, !tbaa !11
  %869 = load i32, ptr %8, align 4, !tbaa !11
  %870 = icmp ne i32 0, %869
  br i1 %870, label %871, label %873

871:                                              ; preds = %861
  %872 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %872, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

873:                                              ; preds = %861
  br label %874

874:                                              ; preds = %873
  %875 = load i64, ptr %6, align 8, !tbaa !36
  %876 = add i64 %875, 1
  store i64 %876, ptr %6, align 8, !tbaa !36
  br label %855, !llvm.loop !48

877:                                              ; preds = %855
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

878:                                              ; preds = %133
  %879 = load ptr, ptr %4, align 8, !tbaa !30
  %880 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %879, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8, !tbaa !34
  %882 = load ptr, ptr %5, align 8, !tbaa !30
  %883 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8, !tbaa !34
  %885 = load ptr, ptr %4, align 8, !tbaa !30
  %886 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %885, i32 0, i32 1
  %887 = load i64, ptr %886, align 8, !tbaa !35
  %888 = mul i64 %887, 1
  %889 = call i32 @memcmp(ptr noundef %881, ptr noundef %884, i64 noundef %888) #6
  store i32 %889, ptr %7, align 4, !tbaa !11
  br label %890

890:                                              ; preds = %878
  %891 = load i32, ptr %7, align 4, !tbaa !11
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %893, label %894

893:                                              ; preds = %890
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

894:                                              ; preds = %890
  %895 = load i32, ptr %7, align 4, !tbaa !11
  %896 = icmp slt i32 0, %895
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

898:                                              ; preds = %894
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

899:                                              ; No predecessors!
  br label %900

900:                                              ; preds = %899
  br label %1369

901:                                              ; preds = %133
  %902 = load ptr, ptr %4, align 8, !tbaa !30
  %903 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8, !tbaa !34
  %905 = load ptr, ptr %5, align 8, !tbaa !30
  %906 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !34
  %908 = load ptr, ptr %4, align 8, !tbaa !30
  %909 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %908, i32 0, i32 1
  %910 = load i64, ptr %909, align 8, !tbaa !35
  %911 = mul i64 %910, 1
  %912 = call i32 @memcmp(ptr noundef %904, ptr noundef %907, i64 noundef %911) #6
  store i32 %912, ptr %7, align 4, !tbaa !11
  br label %913

913:                                              ; preds = %901
  %914 = load i32, ptr %7, align 4, !tbaa !11
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %916, label %917

916:                                              ; preds = %913
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

917:                                              ; preds = %913
  %918 = load i32, ptr %7, align 4, !tbaa !11
  %919 = icmp slt i32 0, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %917
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

921:                                              ; preds = %917
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

922:                                              ; No predecessors!
  br label %923

923:                                              ; preds = %922
  br label %1369

924:                                              ; preds = %133
  %925 = load ptr, ptr %4, align 8, !tbaa !30
  %926 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %925, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8, !tbaa !34
  store ptr %927, ptr %21, align 8, !tbaa !44
  %928 = load ptr, ptr %4, align 8, !tbaa !30
  %929 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8, !tbaa !34
  store ptr %930, ptr %22, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %931

931:                                              ; preds = %950, %924
  %932 = load i64, ptr %6, align 8, !tbaa !36
  %933 = load ptr, ptr %4, align 8, !tbaa !30
  %934 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %933, i32 0, i32 1
  %935 = load i64, ptr %934, align 8, !tbaa !35
  %936 = icmp ult i64 %932, %935
  br i1 %936, label %937, label %953

937:                                              ; preds = %931
  %938 = load ptr, ptr %21, align 8, !tbaa !44
  %939 = load i64, ptr %6, align 8, !tbaa !36
  %940 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %938, i64 %939
  %941 = load ptr, ptr %22, align 8, !tbaa !44
  %942 = load i64, ptr %6, align 8, !tbaa !36
  %943 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %941, i64 %942
  %944 = call i32 @cmp_topo(ptr noundef %940, ptr noundef %943)
  store i32 %944, ptr %8, align 4, !tbaa !11
  %945 = load i32, ptr %8, align 4, !tbaa !11
  %946 = icmp ne i32 0, %945
  br i1 %946, label %947, label %949

947:                                              ; preds = %937
  %948 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %948, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

949:                                              ; preds = %937
  br label %950

950:                                              ; preds = %949
  %951 = load i64, ptr %6, align 8, !tbaa !36
  %952 = add i64 %951, 1
  store i64 %952, ptr %6, align 8, !tbaa !36
  br label %931, !llvm.loop !49

953:                                              ; preds = %931
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

954:                                              ; preds = %133
  %955 = load ptr, ptr %4, align 8, !tbaa !30
  %956 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %955, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8, !tbaa !34
  store ptr %957, ptr %23, align 8, !tbaa !44
  %958 = load ptr, ptr %4, align 8, !tbaa !30
  %959 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8, !tbaa !34
  store ptr %960, ptr %24, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %961

961:                                              ; preds = %980, %954
  %962 = load i64, ptr %6, align 8, !tbaa !36
  %963 = load ptr, ptr %4, align 8, !tbaa !30
  %964 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %963, i32 0, i32 1
  %965 = load i64, ptr %964, align 8, !tbaa !35
  %966 = icmp ult i64 %962, %965
  br i1 %966, label %967, label %983

967:                                              ; preds = %961
  %968 = load ptr, ptr %23, align 8, !tbaa !44
  %969 = load i64, ptr %6, align 8, !tbaa !36
  %970 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %968, i64 %969
  %971 = load ptr, ptr %24, align 8, !tbaa !44
  %972 = load i64, ptr %6, align 8, !tbaa !36
  %973 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %971, i64 %972
  %974 = call i32 @cmp_cpuset(ptr noundef %970, ptr noundef %973)
  store i32 %974, ptr %8, align 4, !tbaa !11
  %975 = load i32, ptr %8, align 4, !tbaa !11
  %976 = icmp ne i32 0, %975
  br i1 %976, label %977, label %979

977:                                              ; preds = %967
  %978 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %978, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

979:                                              ; preds = %967
  br label %980

980:                                              ; preds = %979
  %981 = load i64, ptr %6, align 8, !tbaa !36
  %982 = add i64 %981, 1
  store i64 %982, ptr %6, align 8, !tbaa !36
  br label %961, !llvm.loop !50

983:                                              ; preds = %961
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

984:                                              ; preds = %133
  %985 = load ptr, ptr %4, align 8, !tbaa !30
  %986 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %985, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8, !tbaa !34
  %988 = load ptr, ptr %5, align 8, !tbaa !30
  %989 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %988, i32 0, i32 2
  %990 = load ptr, ptr %989, align 8, !tbaa !34
  %991 = load ptr, ptr %4, align 8, !tbaa !30
  %992 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %991, i32 0, i32 1
  %993 = load i64, ptr %992, align 8, !tbaa !35
  %994 = mul i64 %993, 2
  %995 = call i32 @memcmp(ptr noundef %987, ptr noundef %990, i64 noundef %994) #6
  store i32 %995, ptr %7, align 4, !tbaa !11
  br label %996

996:                                              ; preds = %984
  %997 = load i32, ptr %7, align 4, !tbaa !11
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %996
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1000:                                             ; preds = %996
  %1001 = load i32, ptr %7, align 4, !tbaa !11
  %1002 = icmp slt i32 0, %1001
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %1000
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1004:                                             ; preds = %1000
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1005:                                             ; No predecessors!
  br label %1006

1006:                                             ; preds = %1005
  br label %1369

1007:                                             ; preds = %133
  %1008 = load ptr, ptr %4, align 8, !tbaa !30
  %1009 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1008, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8, !tbaa !34
  store ptr %1010, ptr %17, align 8, !tbaa !51
  %1011 = load ptr, ptr %5, align 8, !tbaa !30
  %1012 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1011, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8, !tbaa !34
  store ptr %1013, ptr %18, align 8, !tbaa !51
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1014

1014:                                             ; preds = %1033, %1007
  %1015 = load i64, ptr %6, align 8, !tbaa !36
  %1016 = load ptr, ptr %4, align 8, !tbaa !30
  %1017 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1016, i32 0, i32 1
  %1018 = load i64, ptr %1017, align 8, !tbaa !35
  %1019 = icmp ult i64 %1015, %1018
  br i1 %1019, label %1020, label %1036

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %17, align 8, !tbaa !51
  %1022 = load i64, ptr %6, align 8, !tbaa !36
  %1023 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %1021, i64 %1022
  %1024 = load ptr, ptr %18, align 8, !tbaa !51
  %1025 = load i64, ptr %6, align 8, !tbaa !36
  %1026 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %1024, i64 %1025
  %1027 = call i32 @cmp_geometry(ptr noundef %1023, ptr noundef %1026)
  store i32 %1027, ptr %8, align 4, !tbaa !11
  %1028 = load i32, ptr %8, align 4, !tbaa !11
  %1029 = icmp ne i32 0, %1028
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1020
  %1031 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1031, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1032:                                             ; preds = %1020
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load i64, ptr %6, align 8, !tbaa !36
  %1035 = add i64 %1034, 1
  store i64 %1035, ptr %6, align 8, !tbaa !36
  br label %1014, !llvm.loop !53

1036:                                             ; preds = %1014
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1037:                                             ; preds = %133
  %1038 = load ptr, ptr %4, align 8, !tbaa !30
  %1039 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1038, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8, !tbaa !34
  %1041 = load ptr, ptr %5, align 8, !tbaa !30
  %1042 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8, !tbaa !34
  %1044 = load ptr, ptr %4, align 8, !tbaa !30
  %1045 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1044, i32 0, i32 1
  %1046 = load i64, ptr %1045, align 8, !tbaa !35
  %1047 = mul i64 %1046, 8
  %1048 = call i32 @memcmp(ptr noundef %1040, ptr noundef %1043, i64 noundef %1047) #6
  store i32 %1048, ptr %7, align 4, !tbaa !11
  br label %1049

1049:                                             ; preds = %1037
  %1050 = load i32, ptr %7, align 4, !tbaa !11
  %1051 = icmp slt i32 %1050, 0
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1049
  store i32 2, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %7, align 4, !tbaa !11
  %1055 = icmp slt i32 0, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1053
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1057:                                             ; preds = %1053
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1058:                                             ; No predecessors!
  br label %1059

1059:                                             ; preds = %1058
  br label %1369

1060:                                             ; preds = %133
  %1061 = load ptr, ptr %4, align 8, !tbaa !30
  %1062 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1061, i32 0, i32 2
  %1063 = load ptr, ptr %1062, align 8, !tbaa !34
  store ptr %1063, ptr %25, align 8, !tbaa !54
  %1064 = load ptr, ptr %5, align 8, !tbaa !30
  %1065 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1064, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8, !tbaa !34
  store ptr %1066, ptr %26, align 8, !tbaa !54
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1067

1067:                                             ; preds = %1086, %1060
  %1068 = load i64, ptr %6, align 8, !tbaa !36
  %1069 = load ptr, ptr %4, align 8, !tbaa !30
  %1070 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1069, i32 0, i32 1
  %1071 = load i64, ptr %1070, align 8, !tbaa !35
  %1072 = icmp ult i64 %1068, %1071
  br i1 %1072, label %1073, label %1089

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %25, align 8, !tbaa !54
  %1075 = load i64, ptr %6, align 8, !tbaa !36
  %1076 = getelementptr inbounds nuw %struct.pmix_device, ptr %1074, i64 %1075
  %1077 = load ptr, ptr %26, align 8, !tbaa !54
  %1078 = load i64, ptr %6, align 8, !tbaa !36
  %1079 = getelementptr inbounds nuw %struct.pmix_device, ptr %1077, i64 %1078
  %1080 = call i32 @cmp_device(ptr noundef %1076, ptr noundef %1079)
  store i32 %1080, ptr %8, align 4, !tbaa !11
  %1081 = load i32, ptr %8, align 4, !tbaa !11
  %1082 = icmp ne i32 0, %1081
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1073
  %1084 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1084, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1085:                                             ; preds = %1073
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i64, ptr %6, align 8, !tbaa !36
  %1088 = add i64 %1087, 1
  store i64 %1088, ptr %6, align 8, !tbaa !36
  br label %1067, !llvm.loop !56

1089:                                             ; preds = %1067
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1090:                                             ; preds = %133
  %1091 = load ptr, ptr %4, align 8, !tbaa !30
  %1092 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1091, i32 0, i32 2
  %1093 = load ptr, ptr %1092, align 8, !tbaa !34
  store ptr %1093, ptr %27, align 8, !tbaa !57
  %1094 = load ptr, ptr %5, align 8, !tbaa !30
  %1095 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1094, i32 0, i32 2
  %1096 = load ptr, ptr %1095, align 8, !tbaa !34
  store ptr %1096, ptr %28, align 8, !tbaa !57
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1097

1097:                                             ; preds = %1116, %1090
  %1098 = load i64, ptr %6, align 8, !tbaa !36
  %1099 = load ptr, ptr %4, align 8, !tbaa !30
  %1100 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1099, i32 0, i32 1
  %1101 = load i64, ptr %1100, align 8, !tbaa !35
  %1102 = icmp ult i64 %1098, %1101
  br i1 %1102, label %1103, label %1119

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %27, align 8, !tbaa !57
  %1105 = load i64, ptr %6, align 8, !tbaa !36
  %1106 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %1104, i64 %1105
  %1107 = load ptr, ptr %28, align 8, !tbaa !57
  %1108 = load i64, ptr %6, align 8, !tbaa !36
  %1109 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %1107, i64 %1108
  %1110 = call i32 @cmp_resunit(ptr noundef %1106, ptr noundef %1109)
  store i32 %1110, ptr %8, align 4, !tbaa !11
  %1111 = load i32, ptr %8, align 4, !tbaa !11
  %1112 = icmp ne i32 0, %1111
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1103
  %1114 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1114, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1115:                                             ; preds = %1103
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load i64, ptr %6, align 8, !tbaa !36
  %1118 = add i64 %1117, 1
  store i64 %1118, ptr %6, align 8, !tbaa !36
  br label %1097, !llvm.loop !59

1119:                                             ; preds = %1097
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1120:                                             ; preds = %133
  %1121 = load ptr, ptr %4, align 8, !tbaa !30
  %1122 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8, !tbaa !34
  store ptr %1123, ptr %29, align 8, !tbaa !60
  %1124 = load ptr, ptr %5, align 8, !tbaa !30
  %1125 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1124, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8, !tbaa !34
  store ptr %1126, ptr %30, align 8, !tbaa !60
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1127

1127:                                             ; preds = %1146, %1120
  %1128 = load i64, ptr %6, align 8, !tbaa !36
  %1129 = load ptr, ptr %4, align 8, !tbaa !30
  %1130 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1129, i32 0, i32 1
  %1131 = load i64, ptr %1130, align 8, !tbaa !35
  %1132 = icmp ult i64 %1128, %1131
  br i1 %1132, label %1133, label %1149

1133:                                             ; preds = %1127
  %1134 = load ptr, ptr %29, align 8, !tbaa !60
  %1135 = load i64, ptr %6, align 8, !tbaa !36
  %1136 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %1134, i64 %1135
  %1137 = load ptr, ptr %30, align 8, !tbaa !60
  %1138 = load i64, ptr %6, align 8, !tbaa !36
  %1139 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %1137, i64 %1138
  %1140 = call i32 @cmp_devdist(ptr noundef %1136, ptr noundef %1139)
  store i32 %1140, ptr %8, align 4, !tbaa !11
  %1141 = load i32, ptr %8, align 4, !tbaa !11
  %1142 = icmp ne i32 0, %1141
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1133
  %1144 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1144, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1145:                                             ; preds = %1133
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i64, ptr %6, align 8, !tbaa !36
  %1148 = add i64 %1147, 1
  store i64 %1148, ptr %6, align 8, !tbaa !36
  br label %1127, !llvm.loop !62

1149:                                             ; preds = %1127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1150:                                             ; preds = %133
  %1151 = load ptr, ptr %4, align 8, !tbaa !30
  %1152 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1151, i32 0, i32 2
  %1153 = load ptr, ptr %1152, align 8, !tbaa !34
  store ptr %1153, ptr %31, align 8, !tbaa !63
  %1154 = load ptr, ptr %5, align 8, !tbaa !30
  %1155 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1154, i32 0, i32 2
  %1156 = load ptr, ptr %1155, align 8, !tbaa !34
  store ptr %1156, ptr %32, align 8, !tbaa !63
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1157

1157:                                             ; preds = %1176, %1150
  %1158 = load i64, ptr %6, align 8, !tbaa !36
  %1159 = load ptr, ptr %4, align 8, !tbaa !30
  %1160 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1159, i32 0, i32 1
  %1161 = load i64, ptr %1160, align 8, !tbaa !35
  %1162 = icmp ult i64 %1158, %1161
  br i1 %1162, label %1163, label %1179

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %31, align 8, !tbaa !63
  %1165 = load i64, ptr %6, align 8, !tbaa !36
  %1166 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %1164, i64 %1165
  %1167 = load ptr, ptr %32, align 8, !tbaa !63
  %1168 = load i64, ptr %6, align 8, !tbaa !36
  %1169 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %1167, i64 %1168
  %1170 = call i32 @cmp_endpoint(ptr noundef %1166, ptr noundef %1169)
  store i32 %1170, ptr %8, align 4, !tbaa !11
  %1171 = load i32, ptr %8, align 4, !tbaa !11
  %1172 = icmp ne i32 0, %1171
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1163
  %1174 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1174, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1175:                                             ; preds = %1163
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i64, ptr %6, align 8, !tbaa !36
  %1178 = add i64 %1177, 1
  store i64 %1178, ptr %6, align 8, !tbaa !36
  br label %1157, !llvm.loop !65

1179:                                             ; preds = %1157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1180:                                             ; preds = %133
  %1181 = load ptr, ptr %4, align 8, !tbaa !30
  %1182 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1181, i32 0, i32 2
  %1183 = load ptr, ptr %1182, align 8, !tbaa !34
  store ptr %1183, ptr %45, align 8, !tbaa !66
  %1184 = load ptr, ptr %5, align 8, !tbaa !30
  %1185 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1184, i32 0, i32 2
  %1186 = load ptr, ptr %1185, align 8, !tbaa !34
  store ptr %1186, ptr %46, align 8, !tbaa !66
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1187

1187:                                             ; preds = %1206, %1180
  %1188 = load i64, ptr %6, align 8, !tbaa !36
  %1189 = load ptr, ptr %4, align 8, !tbaa !30
  %1190 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1189, i32 0, i32 1
  %1191 = load i64, ptr %1190, align 8, !tbaa !35
  %1192 = icmp ult i64 %1188, %1191
  br i1 %1192, label %1193, label %1209

1193:                                             ; preds = %1187
  %1194 = load ptr, ptr %45, align 8, !tbaa !66
  %1195 = load i64, ptr %6, align 8, !tbaa !36
  %1196 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %1194, i64 %1195
  %1197 = load ptr, ptr %46, align 8, !tbaa !66
  %1198 = load i64, ptr %6, align 8, !tbaa !36
  %1199 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %1197, i64 %1198
  %1200 = call i32 @cmp_dbuf(ptr noundef %1196, ptr noundef %1199)
  store i32 %1200, ptr %8, align 4, !tbaa !11
  %1201 = load i32, ptr %8, align 4, !tbaa !11
  %1202 = icmp ne i32 0, %1201
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1193
  %1204 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1204, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1205:                                             ; preds = %1193
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i64, ptr %6, align 8, !tbaa !36
  %1208 = add i64 %1207, 1
  store i64 %1208, ptr %6, align 8, !tbaa !36
  br label %1187, !llvm.loop !68

1209:                                             ; preds = %1187
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1210:                                             ; preds = %133
  %1211 = load ptr, ptr %4, align 8, !tbaa !30
  %1212 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1211, i32 0, i32 2
  %1213 = load ptr, ptr %1212, align 8, !tbaa !34
  store ptr %1213, ptr %33, align 8, !tbaa !69
  %1214 = load ptr, ptr %5, align 8, !tbaa !30
  %1215 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1214, i32 0, i32 2
  %1216 = load ptr, ptr %1215, align 8, !tbaa !34
  store ptr %1216, ptr %34, align 8, !tbaa !69
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1217

1217:                                             ; preds = %1236, %1210
  %1218 = load i64, ptr %6, align 8, !tbaa !36
  %1219 = load ptr, ptr %4, align 8, !tbaa !30
  %1220 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1219, i32 0, i32 1
  %1221 = load i64, ptr %1220, align 8, !tbaa !35
  %1222 = icmp ult i64 %1218, %1221
  br i1 %1222, label %1223, label %1239

1223:                                             ; preds = %1217
  %1224 = load ptr, ptr %33, align 8, !tbaa !69
  %1225 = load i64, ptr %6, align 8, !tbaa !36
  %1226 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %1224, i64 %1225
  %1227 = load ptr, ptr %34, align 8, !tbaa !69
  %1228 = load i64, ptr %6, align 8, !tbaa !36
  %1229 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %1227, i64 %1228
  %1230 = call i32 @cmp_procstats(ptr noundef %1226, ptr noundef %1229)
  store i32 %1230, ptr %8, align 4, !tbaa !11
  %1231 = load i32, ptr %8, align 4, !tbaa !11
  %1232 = icmp ne i32 0, %1231
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1223
  %1234 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1234, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1235:                                             ; preds = %1223
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load i64, ptr %6, align 8, !tbaa !36
  %1238 = add i64 %1237, 1
  store i64 %1238, ptr %6, align 8, !tbaa !36
  br label %1217, !llvm.loop !71

1239:                                             ; preds = %1217
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1240:                                             ; preds = %133
  %1241 = load ptr, ptr %4, align 8, !tbaa !30
  %1242 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1241, i32 0, i32 2
  %1243 = load ptr, ptr %1242, align 8, !tbaa !34
  store ptr %1243, ptr %35, align 8, !tbaa !44
  %1244 = load ptr, ptr %5, align 8, !tbaa !30
  %1245 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1244, i32 0, i32 2
  %1246 = load ptr, ptr %1245, align 8, !tbaa !34
  store ptr %1246, ptr %36, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1247

1247:                                             ; preds = %1266, %1240
  %1248 = load i64, ptr %6, align 8, !tbaa !36
  %1249 = load ptr, ptr %4, align 8, !tbaa !30
  %1250 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1249, i32 0, i32 1
  %1251 = load i64, ptr %1250, align 8, !tbaa !35
  %1252 = icmp ult i64 %1248, %1251
  br i1 %1252, label %1253, label %1269

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %35, align 8, !tbaa !44
  %1255 = load i64, ptr %6, align 8, !tbaa !36
  %1256 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1254, i64 %1255
  %1257 = load ptr, ptr %36, align 8, !tbaa !44
  %1258 = load i64, ptr %6, align 8, !tbaa !36
  %1259 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1257, i64 %1258
  %1260 = call i32 @cmp_diskstats(ptr noundef %1256, ptr noundef %1259)
  store i32 %1260, ptr %8, align 4, !tbaa !11
  %1261 = load i32, ptr %8, align 4, !tbaa !11
  %1262 = icmp ne i32 0, %1261
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1253
  %1264 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1264, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1265:                                             ; preds = %1253
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load i64, ptr %6, align 8, !tbaa !36
  %1268 = add i64 %1267, 1
  store i64 %1268, ptr %6, align 8, !tbaa !36
  br label %1247, !llvm.loop !72

1269:                                             ; preds = %1247
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1270:                                             ; preds = %133
  %1271 = load ptr, ptr %4, align 8, !tbaa !30
  %1272 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1271, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8, !tbaa !34
  store ptr %1273, ptr %37, align 8, !tbaa !44
  %1274 = load ptr, ptr %5, align 8, !tbaa !30
  %1275 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8, !tbaa !34
  store ptr %1276, ptr %38, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1277

1277:                                             ; preds = %1296, %1270
  %1278 = load i64, ptr %6, align 8, !tbaa !36
  %1279 = load ptr, ptr %4, align 8, !tbaa !30
  %1280 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1279, i32 0, i32 1
  %1281 = load i64, ptr %1280, align 8, !tbaa !35
  %1282 = icmp ult i64 %1278, %1281
  br i1 %1282, label %1283, label %1299

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr %37, align 8, !tbaa !44
  %1285 = load i64, ptr %6, align 8, !tbaa !36
  %1286 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1284, i64 %1285
  %1287 = load ptr, ptr %38, align 8, !tbaa !44
  %1288 = load i64, ptr %6, align 8, !tbaa !36
  %1289 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1287, i64 %1288
  %1290 = call i32 @cmp_netstats(ptr noundef %1286, ptr noundef %1289)
  store i32 %1290, ptr %8, align 4, !tbaa !11
  %1291 = load i32, ptr %8, align 4, !tbaa !11
  %1292 = icmp ne i32 0, %1291
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1283
  %1294 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1294, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1295:                                             ; preds = %1283
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i64, ptr %6, align 8, !tbaa !36
  %1298 = add i64 %1297, 1
  store i64 %1298, ptr %6, align 8, !tbaa !36
  br label %1277, !llvm.loop !73

1299:                                             ; preds = %1277
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1300:                                             ; preds = %133
  %1301 = load ptr, ptr %4, align 8, !tbaa !30
  %1302 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1301, i32 0, i32 2
  %1303 = load ptr, ptr %1302, align 8, !tbaa !34
  store ptr %1303, ptr %39, align 8, !tbaa !44
  %1304 = load ptr, ptr %5, align 8, !tbaa !30
  %1305 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1304, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8, !tbaa !34
  store ptr %1306, ptr %40, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1307

1307:                                             ; preds = %1326, %1300
  %1308 = load i64, ptr %6, align 8, !tbaa !36
  %1309 = load ptr, ptr %4, align 8, !tbaa !30
  %1310 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1309, i32 0, i32 1
  %1311 = load i64, ptr %1310, align 8, !tbaa !35
  %1312 = icmp ult i64 %1308, %1311
  br i1 %1312, label %1313, label %1329

1313:                                             ; preds = %1307
  %1314 = load ptr, ptr %39, align 8, !tbaa !44
  %1315 = load i64, ptr %6, align 8, !tbaa !36
  %1316 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1314, i64 %1315
  %1317 = load ptr, ptr %40, align 8, !tbaa !44
  %1318 = load i64, ptr %6, align 8, !tbaa !36
  %1319 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %1317, i64 %1318
  %1320 = call i32 @cmp_nodestats(ptr noundef %1316, ptr noundef %1319)
  store i32 %1320, ptr %8, align 4, !tbaa !11
  %1321 = load i32, ptr %8, align 4, !tbaa !11
  %1322 = icmp ne i32 0, %1321
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1313
  %1324 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1324, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1325:                                             ; preds = %1313
  br label %1326

1326:                                             ; preds = %1325
  %1327 = load i64, ptr %6, align 8, !tbaa !36
  %1328 = add i64 %1327, 1
  store i64 %1328, ptr %6, align 8, !tbaa !36
  br label %1307, !llvm.loop !74

1329:                                             ; preds = %1307
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1330:                                             ; preds = %133
  %1331 = load ptr, ptr %4, align 8, !tbaa !30
  %1332 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1331, i32 0, i32 2
  %1333 = load ptr, ptr %1332, align 8, !tbaa !34
  store ptr %1333, ptr %41, align 8, !tbaa !75
  %1334 = load ptr, ptr %5, align 8, !tbaa !30
  %1335 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1334, i32 0, i32 2
  %1336 = load ptr, ptr %1335, align 8, !tbaa !34
  store ptr %1336, ptr %42, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %1337

1337:                                             ; preds = %1356, %1330
  %1338 = load i64, ptr %6, align 8, !tbaa !36
  %1339 = load ptr, ptr %4, align 8, !tbaa !30
  %1340 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1339, i32 0, i32 1
  %1341 = load i64, ptr %1340, align 8, !tbaa !35
  %1342 = icmp ult i64 %1338, %1341
  br i1 %1342, label %1343, label %1359

1343:                                             ; preds = %1337
  %1344 = load ptr, ptr %41, align 8, !tbaa !75
  %1345 = load i64, ptr %6, align 8, !tbaa !36
  %1346 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1344, i64 %1345
  %1347 = load ptr, ptr %42, align 8, !tbaa !75
  %1348 = load i64, ptr %6, align 8, !tbaa !36
  %1349 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1347, i64 %1348
  %1350 = call i32 @cmp_regattr(ptr noundef %1346, ptr noundef %1349)
  store i32 %1350, ptr %8, align 4, !tbaa !11
  %1351 = load i32, ptr %8, align 4, !tbaa !11
  %1352 = icmp ne i32 0, %1351
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1343
  %1354 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1354, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1355:                                             ; preds = %1343
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i64, ptr %6, align 8, !tbaa !36
  %1358 = add i64 %1357, 1
  store i64 %1358, ptr %6, align 8, !tbaa !36
  br label %1337, !llvm.loop !77

1359:                                             ; preds = %1337
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1360:                                             ; preds = %133
  %1361 = load ptr, ptr %4, align 8, !tbaa !30
  %1362 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1361, i32 0, i32 0
  %1363 = load i16, ptr %1362, align 8, !tbaa !32
  %1364 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %1363)
  %1365 = load ptr, ptr %4, align 8, !tbaa !30
  %1366 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1365, i32 0, i32 0
  %1367 = load i16, ptr %1366, align 8, !tbaa !32
  %1368 = zext i16 %1367 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1364, i32 noundef %1368)
  br label %1369

1369:                                             ; preds = %1360, %1059, %1006, %923, %900, %817, %794, %771, %710, %687, %664, %641, %558, %535, %512, %489, %466, %443, %420, %397, %374, %351, %328, %305, %282, %259, %236, %183, %161
  store i32 5, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1370

1370:                                             ; preds = %1369, %1359, %1353, %1329, %1323, %1299, %1293, %1269, %1263, %1239, %1233, %1209, %1203, %1179, %1173, %1149, %1143, %1119, %1113, %1089, %1083, %1057, %1056, %1052, %1036, %1030, %1004, %1003, %999, %983, %977, %953, %947, %921, %920, %916, %898, %897, %893, %877, %871, %847, %841, %815, %814, %810, %792, %791, %787, %769, %768, %764, %741, %740, %734, %708, %707, %703, %685, %684, %680, %662, %661, %657, %639, %638, %634, %618, %612, %588, %582, %556, %555, %551, %533, %532, %528, %510, %509, %505, %487, %486, %482, %464, %463, %459, %441, %440, %436, %418, %417, %413, %395, %394, %390, %372, %371, %367, %349, %348, %344, %326, %325, %321, %303, %302, %298, %280, %279, %275, %257, %256, %252, %234, %233, %229, %213, %207, %181, %180, %176, %159, %158, %154, %138, %132, %125, %116, %105, %99, %88, %77, %64, %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %1371 = load i32, ptr %3, align 4
  ret i32 %1371
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_envar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %62

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #6
  store i32 %46, ptr %6, align 4, !tbaa !11
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

50:                                               ; preds = %39
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %61

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

60:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %4, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load ptr, ptr %5, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = call i32 @strcmp(ptr noundef %76, ptr noundef %79) #6
  store i32 %80, ptr %6, align 4, !tbaa !11
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

84:                                               ; preds = %73
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = icmp slt i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %97

90:                                               ; preds = %62
  %91 = load ptr, ptr %5, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %89
  %98 = load ptr, ptr %4, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8, !tbaa !81
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !81
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 8, !tbaa !81
  %112 = sext i8 %111 to i32
  %113 = load ptr, ptr %5, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 8, !tbaa !81
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

119:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %118, %107, %95, %87, %83, %72, %60, %59, %53, %49, %36, %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_coord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.pmix_coord, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !82
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.pmix_coord, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !82
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.pmix_coord, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = icmp eq i64 0, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.pmix_coord, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = icmp ne i64 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.pmix_coord, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = icmp ne i64 0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.pmix_coord, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.pmix_coord, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.pmix_coord, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.pmix_coord, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !85
  %51 = mul i64 %50, 4
  %52 = call i32 @memcmp(ptr noundef %44, ptr noundef %47, i64 noundef %51) #6
  store i32 %52, ptr %6, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

61:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %61, %60, %56, %39, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  %67 = load i32, ptr %3, align 4
  ret i32 %67

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_topo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #6
  store i32 %50, ptr %6, align 4, !tbaa !11
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %4, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

76:                                               ; preds = %70, %65
  %77 = load ptr, ptr %4, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

87:                                               ; preds = %81, %76
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = call ptr @pmix_hwloc_print_topology(ptr noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !14
  %94 = load ptr, ptr %7, align 8, !tbaa !14
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = call ptr @pmix_hwloc_print_topology(ptr noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !14
  %102 = load ptr, ptr %8, align 8, !tbaa !14
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %105) #5
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  %109 = call i32 @strcmp(ptr noundef %107, ptr noundef %108) #6
  store i32 %109, ptr %6, align 4, !tbaa !11
  %110 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %110) #5
  %111 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %111) #5
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

116:                                              ; preds = %112
  %117 = load i32, ptr %6, align 4, !tbaa !11
  %118 = icmp slt i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

120:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %120, %119, %115, %104, %96, %86, %75, %64, %53, %41, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %127 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  %126 = load i32, ptr %3, align 4
  ret i32 %126

127:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #6
  store i32 %50, ptr %6, align 4, !tbaa !11
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = call ptr @pmix_hwloc_print_cpuset(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !14
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = call ptr @pmix_hwloc_print_cpuset(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !14
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %70) #5
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = load ptr, ptr %8, align 8, !tbaa !14
  %74 = call i32 @strcmp(ptr noundef %72, ptr noundef %73) #6
  store i32 %74, ptr %6, align 4, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %75) #5
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %76) #5
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

81:                                               ; preds = %77
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

85:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %85, %84, %80, %69, %61, %53, %41, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  %91 = load i32, ptr %3, align 4
  ret i32 %91

92:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_geometry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #6
  store i32 %36, ptr %6, align 4, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %53

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %4, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = call i32 @strcmp(ptr noundef %67, ptr noundef %70) #6
  store i32 %71, ptr %6, align 4, !tbaa !11
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

75:                                               ; preds = %64
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = icmp slt i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %88

81:                                               ; preds = %53
  %82 = load ptr, ptr %5, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %80
  %89 = load ptr, ptr %4, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %4, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

110:                                              ; preds = %104, %99
  %111 = load ptr, ptr %4, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !94
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

121:                                              ; preds = %115, %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !95
  %127 = load ptr, ptr %5, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !95
  %130 = icmp ugt i64 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !95
  %136 = load ptr, ptr %5, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8, !tbaa !95
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8, !tbaa !95
  %146 = icmp eq i64 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

148:                                              ; preds = %142
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %149

149:                                              ; preds = %172, %148
  %150 = load i64, ptr %8, align 8, !tbaa !36
  %151 = load ptr, ptr %4, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !95
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = load i64, ptr %8, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.pmix_coord, ptr %158, i64 %159
  %161 = load ptr, ptr %5, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  %164 = load i64, ptr %8, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.pmix_coord, ptr %163, i64 %164
  %166 = call i32 @cmp_coord(ptr noundef %160, ptr noundef %165)
  store i32 %166, ptr %7, align 4, !tbaa !11
  %167 = load i32, ptr %7, align 4, !tbaa !11
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %155
  %170 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %8, align 8, !tbaa !36
  %174 = add i64 %173, 1
  store i64 %174, ptr %8, align 8, !tbaa !36
  br label %149, !llvm.loop !96

175:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %176

176:                                              ; preds = %175, %169, %147, %140, %131, %120, %109, %98, %86, %78, %74, %63, %51, %43, %39, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_device(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.pmix_device, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.pmix_device, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.pmix_device, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.pmix_device, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.pmix_device, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.pmix_device, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #6
  store i32 %34, ptr %6, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %51

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.pmix_device, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.pmix_device, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.pmix_device, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.pmix_device, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.pmix_device, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = call i32 @strcmp(ptr noundef %65, ptr noundef %68) #6
  store i32 %69, ptr %6, align 4, !tbaa !11
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

73:                                               ; preds = %62
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = icmp slt i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %86

79:                                               ; preds = %51
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.pmix_device, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %84, %76, %72, %61, %49, %41, %37, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_resunit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !103
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  br label %34

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %31, %22, %13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_devdist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #6
  store i32 %34, ptr %6, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %51

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %4, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = load ptr, ptr %5, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = call i32 @strcmp(ptr noundef %65, ptr noundef %68) #6
  store i32 %69, ptr %6, align 4, !tbaa !11
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

73:                                               ; preds = %62
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = icmp slt i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %86

79:                                               ; preds = %51
  %80 = load ptr, ptr %5, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  %87 = load ptr, ptr %4, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 8, !tbaa !108
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 8, !tbaa !108
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

97:                                               ; preds = %86
  %98 = load ptr, ptr %4, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 8, !tbaa !108
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %5, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 8, !tbaa !108
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2, !tbaa !109
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %5, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %114, i32 0, i32 4
  %116 = load i16, ptr %115, align 2, !tbaa !109
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

120:                                              ; preds = %109
  %121 = load ptr, ptr %4, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 2, !tbaa !109
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 2, !tbaa !109
  %128 = zext i16 %127 to i32
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %130, %119, %107, %96, %84, %76, %72, %61, %49, %41, %37, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_endpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = call i32 @strcmp(ptr noundef %22, ptr noundef %25) #6
  store i32 %26, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %43

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = load ptr, ptr %5, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = call i32 @strcmp(ptr noundef %57, ptr noundef %60) #6
  store i32 %61, ptr %7, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

65:                                               ; preds = %54
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %78

71:                                               ; preds = %43
  %72 = load ptr, ptr %5, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %70
  %79 = load ptr, ptr %4, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %5, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %81, i32 0, i32 2
  %83 = call i32 @cmp_byte_object(ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !11
  %84 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %78, %76, %68, %64, %53, %41, %33, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_dbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

29:                                               ; preds = %23
  br label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !115
  %41 = load ptr, ptr %5, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !115
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !115
  %50 = load ptr, ptr %4, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !115
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = load ptr, ptr %5, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = load ptr, ptr %4, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !115
  %66 = call i32 @memcmp(ptr noundef %59, ptr noundef %62, i64 noundef %65) #6
  store i32 %66, ptr %6, align 4, !tbaa !11
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

70:                                               ; preds = %56
  %71 = load i32, ptr %6, align 4, !tbaa !11
  %72 = icmp slt i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %73, %69, %54, %45, %35, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_procstats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #6
  store i32 %36, ptr %6, align 4, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %53

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %4, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %56, i32 0, i32 1
  %58 = call i32 @memcmp(ptr noundef %55, ptr noundef %57, i64 noundef 260) #6
  store i32 %58, ptr %6, align 4, !tbaa !11
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = icmp slt i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !120
  %71 = load ptr, ptr %5, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !120
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !120
  %80 = load ptr, ptr %5, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !120
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = load ptr, ptr %5, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %104 = call i32 @strcmp(ptr noundef %100, ptr noundef %103) #6
  store i32 %104, ptr %6, align 4, !tbaa !11
  %105 = load i32, ptr %6, align 4, !tbaa !11
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

108:                                              ; preds = %97
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = icmp slt i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %121

114:                                              ; preds = %86
  %115 = load ptr, ptr %5, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !121
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %113
  %122 = load ptr, ptr %4, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 8, !tbaa !122
  %125 = sext i8 %124 to i32
  %126 = load ptr, ptr %5, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 8, !tbaa !122
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 8, !tbaa !122
  %136 = sext i8 %135 to i32
  %137 = load ptr, ptr %5, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 8, !tbaa !122
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %5, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %147, i32 0, i32 5
  %149 = call i32 @memcmp(ptr noundef %146, ptr noundef %148, i64 noundef 16) #6
  store i32 %149, ptr %6, align 4, !tbaa !11
  %150 = load i32, ptr %6, align 4, !tbaa !11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

153:                                              ; preds = %144
  %154 = load i32, ptr %6, align 4, !tbaa !11
  %155 = icmp slt i32 0, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %159, i32 0, i32 6
  %161 = load float, ptr %160, align 8, !tbaa !123
  %162 = load ptr, ptr %5, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %162, i32 0, i32 6
  %164 = load float, ptr %163, align 8, !tbaa !123
  %165 = fcmp ogt float %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

167:                                              ; preds = %158
  %168 = load ptr, ptr %4, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %168, i32 0, i32 6
  %170 = load float, ptr %169, align 8, !tbaa !123
  %171 = load ptr, ptr %5, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %171, i32 0, i32 6
  %173 = load float, ptr %172, align 8, !tbaa !123
  %174 = fcmp olt float %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !124
  %181 = load ptr, ptr %5, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4, !tbaa !124
  %184 = icmp sgt i32 %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

186:                                              ; preds = %177
  %187 = load ptr, ptr %4, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 4, !tbaa !124
  %190 = load ptr, ptr %5, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4, !tbaa !124
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %4, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %197, i32 0, i32 8
  %199 = load i16, ptr %198, align 8, !tbaa !125
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %5, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %201, i32 0, i32 8
  %203 = load i16, ptr %202, align 8, !tbaa !125
  %204 = zext i16 %203 to i32
  %205 = icmp sgt i32 %200, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

207:                                              ; preds = %196
  %208 = load ptr, ptr %4, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %208, i32 0, i32 8
  %210 = load i16, ptr %209, align 8, !tbaa !125
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %5, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %212, i32 0, i32 8
  %214 = load i16, ptr %213, align 8, !tbaa !125
  %215 = zext i16 %214 to i32
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %4, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %220, i32 0, i32 9
  %222 = load float, ptr %221, align 4, !tbaa !126
  %223 = load ptr, ptr %5, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %223, i32 0, i32 9
  %225 = load float, ptr %224, align 4, !tbaa !126
  %226 = fcmp ogt float %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

228:                                              ; preds = %219
  %229 = load ptr, ptr %4, align 8, !tbaa !69
  %230 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %229, i32 0, i32 9
  %231 = load float, ptr %230, align 4, !tbaa !126
  %232 = load ptr, ptr %5, align 8, !tbaa !69
  %233 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %232, i32 0, i32 9
  %234 = load float, ptr %233, align 4, !tbaa !126
  %235 = fcmp olt float %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %239, i32 0, i32 10
  %241 = load float, ptr %240, align 8, !tbaa !127
  %242 = load ptr, ptr %5, align 8, !tbaa !69
  %243 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %242, i32 0, i32 10
  %244 = load float, ptr %243, align 8, !tbaa !127
  %245 = fcmp ogt float %241, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

247:                                              ; preds = %238
  %248 = load ptr, ptr %4, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %248, i32 0, i32 10
  %250 = load float, ptr %249, align 8, !tbaa !127
  %251 = load ptr, ptr %5, align 8, !tbaa !69
  %252 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %251, i32 0, i32 10
  %253 = load float, ptr %252, align 8, !tbaa !127
  %254 = fcmp olt float %250, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %4, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %258, i32 0, i32 11
  %260 = load float, ptr %259, align 4, !tbaa !128
  %261 = load ptr, ptr %5, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %261, i32 0, i32 11
  %263 = load float, ptr %262, align 4, !tbaa !128
  %264 = fcmp ogt float %260, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

266:                                              ; preds = %257
  %267 = load ptr, ptr %4, align 8, !tbaa !69
  %268 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %267, i32 0, i32 11
  %269 = load float, ptr %268, align 4, !tbaa !128
  %270 = load ptr, ptr %5, align 8, !tbaa !69
  %271 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %270, i32 0, i32 11
  %272 = load float, ptr %271, align 4, !tbaa !128
  %273 = fcmp olt float %269, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %4, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %277, i32 0, i32 12
  %279 = load float, ptr %278, align 8, !tbaa !129
  %280 = load ptr, ptr %5, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %280, i32 0, i32 12
  %282 = load float, ptr %281, align 8, !tbaa !129
  %283 = fcmp ogt float %279, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

285:                                              ; preds = %276
  %286 = load ptr, ptr %4, align 8, !tbaa !69
  %287 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %286, i32 0, i32 12
  %288 = load float, ptr %287, align 8, !tbaa !129
  %289 = load ptr, ptr %5, align 8, !tbaa !69
  %290 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %289, i32 0, i32 12
  %291 = load float, ptr %290, align 8, !tbaa !129
  %292 = fcmp olt float %288, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

294:                                              ; preds = %285
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %4, align 8, !tbaa !69
  %297 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %296, i32 0, i32 13
  %298 = load i16, ptr %297, align 4, !tbaa !130
  %299 = zext i16 %298 to i32
  %300 = load ptr, ptr %5, align 8, !tbaa !69
  %301 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %300, i32 0, i32 13
  %302 = load i16, ptr %301, align 4, !tbaa !130
  %303 = zext i16 %302 to i32
  %304 = icmp sgt i32 %299, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %295
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

306:                                              ; preds = %295
  %307 = load ptr, ptr %4, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %307, i32 0, i32 13
  %309 = load i16, ptr %308, align 4, !tbaa !130
  %310 = zext i16 %309 to i32
  %311 = load ptr, ptr %5, align 8, !tbaa !69
  %312 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %311, i32 0, i32 13
  %313 = load i16, ptr %312, align 4, !tbaa !130
  %314 = zext i16 %313 to i32
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %306
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

317:                                              ; preds = %306
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %4, align 8, !tbaa !69
  %320 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %319, i32 0, i32 14
  %321 = load ptr, ptr %5, align 8, !tbaa !69
  %322 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %321, i32 0, i32 14
  %323 = call i32 @memcmp(ptr noundef %320, ptr noundef %322, i64 noundef 16) #6
  store i32 %323, ptr %6, align 4, !tbaa !11
  %324 = load i32, ptr %6, align 4, !tbaa !11
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

327:                                              ; preds = %318
  %328 = load i32, ptr %6, align 4, !tbaa !11
  %329 = icmp slt i32 0, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %333

333:                                              ; preds = %332, %330, %326, %316, %305, %293, %284, %274, %265, %255, %246, %236, %227, %217, %206, %194, %185, %175, %166, %156, %152, %142, %131, %119, %111, %107, %96, %84, %75, %65, %61, %51, %43, %39, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %334 = load i32, ptr %3, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_diskstats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #6
  store i32 %36, ptr %6, align 4, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %53

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %4, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !133
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !133
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !133
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !133
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !134
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !134
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !134
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !134
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !135
  %95 = load ptr, ptr %5, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !135
  %98 = icmp ugt i64 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !135
  %104 = load ptr, ptr %5, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !135
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !136
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !136
  %117 = icmp ugt i64 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !136
  %123 = load ptr, ptr %5, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !136
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8, !tbaa !137
  %133 = load ptr, ptr %5, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !137
  %136 = icmp ugt i64 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !137
  %142 = load ptr, ptr %5, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !137
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %149, i32 0, i32 6
  %151 = load i64, ptr %150, align 8, !tbaa !138
  %152 = load ptr, ptr %5, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8, !tbaa !138
  %155 = icmp ugt i64 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %158, i32 0, i32 6
  %160 = load i64, ptr %159, align 8, !tbaa !138
  %161 = load ptr, ptr %5, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8, !tbaa !138
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %168, i32 0, i32 7
  %170 = load i64, ptr %169, align 8, !tbaa !139
  %171 = load ptr, ptr %5, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8, !tbaa !139
  %174 = icmp ugt i64 %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

176:                                              ; preds = %167
  %177 = load ptr, ptr %4, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %177, i32 0, i32 7
  %179 = load i64, ptr %178, align 8, !tbaa !139
  %180 = load ptr, ptr %5, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !139
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %4, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8, !tbaa !140
  %190 = load ptr, ptr %5, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8, !tbaa !140
  %193 = icmp ugt i64 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

195:                                              ; preds = %186
  %196 = load ptr, ptr %4, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %196, i32 0, i32 8
  %198 = load i64, ptr %197, align 8, !tbaa !140
  %199 = load ptr, ptr %5, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %199, i32 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !140
  %202 = icmp ult i64 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %4, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !141
  %209 = load ptr, ptr %5, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %209, i32 0, i32 9
  %211 = load i64, ptr %210, align 8, !tbaa !141
  %212 = icmp ugt i64 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

214:                                              ; preds = %205
  %215 = load ptr, ptr %4, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %215, i32 0, i32 9
  %217 = load i64, ptr %216, align 8, !tbaa !141
  %218 = load ptr, ptr %5, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %218, i32 0, i32 9
  %220 = load i64, ptr %219, align 8, !tbaa !141
  %221 = icmp ult i64 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %4, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %225, i32 0, i32 10
  %227 = load i64, ptr %226, align 8, !tbaa !142
  %228 = load ptr, ptr %5, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %228, i32 0, i32 10
  %230 = load i64, ptr %229, align 8, !tbaa !142
  %231 = icmp ugt i64 %227, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

233:                                              ; preds = %224
  %234 = load ptr, ptr %4, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %234, i32 0, i32 10
  %236 = load i64, ptr %235, align 8, !tbaa !142
  %237 = load ptr, ptr %5, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %237, i32 0, i32 10
  %239 = load i64, ptr %238, align 8, !tbaa !142
  %240 = icmp ult i64 %236, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %4, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %244, i32 0, i32 11
  %246 = load i64, ptr %245, align 8, !tbaa !143
  %247 = load ptr, ptr %5, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %247, i32 0, i32 11
  %249 = load i64, ptr %248, align 8, !tbaa !143
  %250 = icmp ugt i64 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

252:                                              ; preds = %243
  %253 = load ptr, ptr %4, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %253, i32 0, i32 11
  %255 = load i64, ptr %254, align 8, !tbaa !143
  %256 = load ptr, ptr %5, align 8, !tbaa !44
  %257 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %256, i32 0, i32 11
  %258 = load i64, ptr %257, align 8, !tbaa !143
  %259 = icmp ult i64 %255, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

261:                                              ; preds = %252
  br label %262

262:                                              ; preds = %261
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %263

263:                                              ; preds = %262, %260, %251, %241, %232, %222, %213, %203, %194, %184, %175, %165, %156, %146, %137, %127, %118, %108, %99, %89, %80, %70, %61, %51, %43, %39, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %264 = load i32, ptr %3, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_netstats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #6
  store i32 %36, ptr %6, align 4, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %53

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %4, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !146
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !146
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !146
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !146
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !147
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !147
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !147
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !147
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !148
  %95 = load ptr, ptr %5, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !148
  %98 = icmp ugt i64 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !148
  %104 = load ptr, ptr %5, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !148
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !149
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !149
  %117 = icmp ugt i64 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !149
  %123 = load ptr, ptr %5, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !149
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8, !tbaa !150
  %133 = load ptr, ptr %5, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !150
  %136 = icmp ugt i64 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !150
  %142 = load ptr, ptr %5, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !150
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %149, i32 0, i32 6
  %151 = load i64, ptr %150, align 8, !tbaa !151
  %152 = load ptr, ptr %5, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8, !tbaa !151
  %155 = icmp ugt i64 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %158, i32 0, i32 6
  %160 = load i64, ptr %159, align 8, !tbaa !151
  %161 = load ptr, ptr %5, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8, !tbaa !151
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

168:                                              ; preds = %167, %165, %156, %146, %137, %127, %118, %108, %99, %89, %80, %70, %61, %51, %43, %39, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_nodestats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = call i32 @strcmp(ptr noundef %34, ptr noundef %37) #6
  store i32 %38, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %55

48:                                               ; preds = %20
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 8, !tbaa !154
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 8, !tbaa !154
  %62 = fcmp ogt float %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 8, !tbaa !154
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 8, !tbaa !154
  %71 = fcmp olt float %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %75, i32 0, i32 2
  %77 = load float, ptr %76, align 4, !tbaa !155
  %78 = load ptr, ptr %5, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %78, i32 0, i32 2
  %80 = load float, ptr %79, align 4, !tbaa !155
  %81 = fcmp ogt float %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %84, i32 0, i32 2
  %86 = load float, ptr %85, align 4, !tbaa !155
  %87 = load ptr, ptr %5, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 4, !tbaa !155
  %90 = fcmp olt float %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %94, i32 0, i32 3
  %96 = load float, ptr %95, align 8, !tbaa !156
  %97 = load ptr, ptr %5, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %97, i32 0, i32 3
  %99 = load float, ptr %98, align 8, !tbaa !156
  %100 = fcmp ogt float %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %103, i32 0, i32 3
  %105 = load float, ptr %104, align 8, !tbaa !156
  %106 = load ptr, ptr %5, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %106, i32 0, i32 3
  %108 = load float, ptr %107, align 8, !tbaa !156
  %109 = fcmp olt float %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %113, i32 0, i32 4
  %115 = load float, ptr %114, align 4, !tbaa !157
  %116 = load ptr, ptr %5, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %116, i32 0, i32 4
  %118 = load float, ptr %117, align 4, !tbaa !157
  %119 = fcmp ogt float %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %122, i32 0, i32 4
  %124 = load float, ptr %123, align 4, !tbaa !157
  %125 = load ptr, ptr %5, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %125, i32 0, i32 4
  %127 = load float, ptr %126, align 4, !tbaa !157
  %128 = fcmp olt float %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %132, i32 0, i32 5
  %134 = load float, ptr %133, align 8, !tbaa !158
  %135 = load ptr, ptr %5, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %135, i32 0, i32 5
  %137 = load float, ptr %136, align 8, !tbaa !158
  %138 = fcmp ogt float %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

140:                                              ; preds = %131
  %141 = load ptr, ptr %4, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %141, i32 0, i32 5
  %143 = load float, ptr %142, align 8, !tbaa !158
  %144 = load ptr, ptr %5, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %144, i32 0, i32 5
  %146 = load float, ptr %145, align 8, !tbaa !158
  %147 = fcmp olt float %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %151, i32 0, i32 6
  %153 = load float, ptr %152, align 4, !tbaa !159
  %154 = load ptr, ptr %5, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %154, i32 0, i32 6
  %156 = load float, ptr %155, align 4, !tbaa !159
  %157 = fcmp ogt float %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %160, i32 0, i32 6
  %162 = load float, ptr %161, align 4, !tbaa !159
  %163 = load ptr, ptr %5, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %163, i32 0, i32 6
  %165 = load float, ptr %164, align 4, !tbaa !159
  %166 = fcmp olt float %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %170, i32 0, i32 7
  %172 = load float, ptr %171, align 8, !tbaa !160
  %173 = load ptr, ptr %5, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %173, i32 0, i32 7
  %175 = load float, ptr %174, align 8, !tbaa !160
  %176 = fcmp ogt float %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %179, i32 0, i32 7
  %181 = load float, ptr %180, align 8, !tbaa !160
  %182 = load ptr, ptr %5, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %182, i32 0, i32 7
  %184 = load float, ptr %183, align 8, !tbaa !160
  %185 = fcmp olt float %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %189, i32 0, i32 8
  %191 = load float, ptr %190, align 4, !tbaa !161
  %192 = load ptr, ptr %5, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %192, i32 0, i32 8
  %194 = load float, ptr %193, align 4, !tbaa !161
  %195 = fcmp ogt float %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

197:                                              ; preds = %188
  %198 = load ptr, ptr %4, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %198, i32 0, i32 8
  %200 = load float, ptr %199, align 4, !tbaa !161
  %201 = load ptr, ptr %5, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %201, i32 0, i32 8
  %203 = load float, ptr %202, align 4, !tbaa !161
  %204 = fcmp olt float %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %4, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %208, i32 0, i32 9
  %210 = load float, ptr %209, align 8, !tbaa !162
  %211 = load ptr, ptr %5, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %211, i32 0, i32 9
  %213 = load float, ptr %212, align 8, !tbaa !162
  %214 = fcmp ogt float %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

216:                                              ; preds = %207
  %217 = load ptr, ptr %4, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %217, i32 0, i32 9
  %219 = load float, ptr %218, align 8, !tbaa !162
  %220 = load ptr, ptr %5, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %220, i32 0, i32 9
  %222 = load float, ptr %221, align 8, !tbaa !162
  %223 = fcmp olt float %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %4, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %227, i32 0, i32 10
  %229 = load float, ptr %228, align 4, !tbaa !163
  %230 = load ptr, ptr %5, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %230, i32 0, i32 10
  %232 = load float, ptr %231, align 4, !tbaa !163
  %233 = fcmp ogt float %229, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

235:                                              ; preds = %226
  %236 = load ptr, ptr %4, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %236, i32 0, i32 10
  %238 = load float, ptr %237, align 4, !tbaa !163
  %239 = load ptr, ptr %5, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %239, i32 0, i32 10
  %241 = load float, ptr %240, align 4, !tbaa !163
  %242 = fcmp olt float %238, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %4, align 8, !tbaa !44
  %247 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %246, i32 0, i32 11
  %248 = load float, ptr %247, align 8, !tbaa !164
  %249 = load ptr, ptr %5, align 8, !tbaa !44
  %250 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %249, i32 0, i32 11
  %251 = load float, ptr %250, align 8, !tbaa !164
  %252 = fcmp ogt float %248, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

254:                                              ; preds = %245
  %255 = load ptr, ptr %4, align 8, !tbaa !44
  %256 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %255, i32 0, i32 11
  %257 = load float, ptr %256, align 8, !tbaa !164
  %258 = load ptr, ptr %5, align 8, !tbaa !44
  %259 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %258, i32 0, i32 11
  %260 = load float, ptr %259, align 8, !tbaa !164
  %261 = fcmp olt float %257, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

263:                                              ; preds = %254
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %4, align 8, !tbaa !44
  %266 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %5, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %267, i32 0, i32 12
  %269 = call i32 @memcmp(ptr noundef %266, ptr noundef %268, i64 noundef 16) #6
  store i32 %269, ptr %6, align 4, !tbaa !11
  %270 = load i32, ptr %6, align 4, !tbaa !11
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

273:                                              ; preds = %264
  %274 = load i32, ptr %6, align 4, !tbaa !11
  %275 = icmp slt i32 0, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %4, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8, !tbaa !165
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %5, align 8, !tbaa !44
  %285 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8, !tbaa !165
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

289:                                              ; preds = %283, %278
  %290 = load ptr, ptr %4, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8, !tbaa !165
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8, !tbaa !44
  %296 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %295, i32 0, i32 13
  %297 = load ptr, ptr %296, align 8, !tbaa !165
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

300:                                              ; preds = %294, %289
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %4, align 8, !tbaa !44
  %303 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %302, i32 0, i32 14
  %304 = load i64, ptr %303, align 8, !tbaa !166
  %305 = load ptr, ptr %5, align 8, !tbaa !44
  %306 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %305, i32 0, i32 14
  %307 = load i64, ptr %306, align 8, !tbaa !166
  %308 = icmp ugt i64 %304, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

310:                                              ; preds = %301
  %311 = load ptr, ptr %4, align 8, !tbaa !44
  %312 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %311, i32 0, i32 14
  %313 = load i64, ptr %312, align 8, !tbaa !166
  %314 = load ptr, ptr %5, align 8, !tbaa !44
  %315 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %314, i32 0, i32 14
  %316 = load i64, ptr %315, align 8, !tbaa !166
  %317 = icmp ult i64 %313, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %321

321:                                              ; preds = %344, %320
  %322 = load i64, ptr %8, align 8, !tbaa !36
  %323 = load ptr, ptr %4, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %323, i32 0, i32 14
  %325 = load i64, ptr %324, align 8, !tbaa !166
  %326 = icmp ult i64 %322, %325
  br i1 %326, label %327, label %347

327:                                              ; preds = %321
  %328 = load ptr, ptr %4, align 8, !tbaa !44
  %329 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %328, i32 0, i32 13
  %330 = load ptr, ptr %329, align 8, !tbaa !165
  %331 = load i64, ptr %8, align 8, !tbaa !36
  %332 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %330, i64 %331
  %333 = load ptr, ptr %5, align 8, !tbaa !44
  %334 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %333, i32 0, i32 13
  %335 = load ptr, ptr %334, align 8, !tbaa !165
  %336 = load i64, ptr %8, align 8, !tbaa !36
  %337 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %335, i64 %336
  %338 = call i32 @cmp_diskstats(ptr noundef %332, ptr noundef %337)
  store i32 %338, ptr %7, align 4, !tbaa !11
  %339 = load i32, ptr %7, align 4, !tbaa !11
  %340 = icmp ne i32 0, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %327
  %342 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %342, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

343:                                              ; preds = %327
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr %8, align 8, !tbaa !36
  %346 = add i64 %345, 1
  store i64 %346, ptr %8, align 8, !tbaa !36
  br label %321, !llvm.loop !167

347:                                              ; preds = %321
  %348 = load ptr, ptr %4, align 8, !tbaa !44
  %349 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %348, i32 0, i32 15
  %350 = load ptr, ptr %349, align 8, !tbaa !168
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8, !tbaa !44
  %354 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %353, i32 0, i32 15
  %355 = load ptr, ptr %354, align 8, !tbaa !168
  %356 = icmp eq ptr null, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

358:                                              ; preds = %352, %347
  %359 = load ptr, ptr %4, align 8, !tbaa !44
  %360 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %359, i32 0, i32 15
  %361 = load ptr, ptr %360, align 8, !tbaa !168
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = load ptr, ptr %5, align 8, !tbaa !44
  %365 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %364, i32 0, i32 15
  %366 = load ptr, ptr %365, align 8, !tbaa !168
  %367 = icmp eq ptr null, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

369:                                              ; preds = %363, %358
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %4, align 8, !tbaa !44
  %372 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %371, i32 0, i32 16
  %373 = load i64, ptr %372, align 8, !tbaa !169
  %374 = load ptr, ptr %5, align 8, !tbaa !44
  %375 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %374, i32 0, i32 16
  %376 = load i64, ptr %375, align 8, !tbaa !169
  %377 = icmp ugt i64 %373, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

379:                                              ; preds = %370
  %380 = load ptr, ptr %4, align 8, !tbaa !44
  %381 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %380, i32 0, i32 16
  %382 = load i64, ptr %381, align 8, !tbaa !169
  %383 = load ptr, ptr %5, align 8, !tbaa !44
  %384 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %383, i32 0, i32 16
  %385 = load i64, ptr %384, align 8, !tbaa !169
  %386 = icmp ult i64 %382, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

388:                                              ; preds = %379
  br label %389

389:                                              ; preds = %388
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %390

390:                                              ; preds = %413, %389
  %391 = load i64, ptr %8, align 8, !tbaa !36
  %392 = load ptr, ptr %4, align 8, !tbaa !44
  %393 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %392, i32 0, i32 16
  %394 = load i64, ptr %393, align 8, !tbaa !169
  %395 = icmp ult i64 %391, %394
  br i1 %395, label %396, label %416

396:                                              ; preds = %390
  %397 = load ptr, ptr %4, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %397, i32 0, i32 15
  %399 = load ptr, ptr %398, align 8, !tbaa !168
  %400 = load i64, ptr %8, align 8, !tbaa !36
  %401 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %399, i64 %400
  %402 = load ptr, ptr %5, align 8, !tbaa !44
  %403 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %402, i32 0, i32 15
  %404 = load ptr, ptr %403, align 8, !tbaa !168
  %405 = load i64, ptr %8, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %404, i64 %405
  %407 = call i32 @cmp_netstats(ptr noundef %401, ptr noundef %406)
  store i32 %407, ptr %7, align 4, !tbaa !11
  %408 = load i32, ptr %7, align 4, !tbaa !11
  %409 = icmp ne i32 0, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %396
  %411 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %411, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

412:                                              ; preds = %396
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %8, align 8, !tbaa !36
  %415 = add i64 %414, 1
  store i64 %415, ptr %8, align 8, !tbaa !36
  br label %390, !llvm.loop !170

416:                                              ; preds = %390
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %417

417:                                              ; preds = %416, %410, %387, %378, %368, %357, %341, %318, %309, %299, %288, %276, %272, %262, %253, %243, %234, %224, %215, %205, %196, %186, %177, %167, %158, %148, %139, %129, %120, %110, %101, %91, %82, %72, %63, %53, %45, %41, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %418 = load i32, ptr %3, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_regattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !171
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = call i32 @strcmp(ptr noundef %35, ptr noundef %38) #6
  store i32 %39, ptr %6, align 4, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

43:                                               ; preds = %32
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %56

49:                                               ; preds = %21
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %4, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [512 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #6
  store i32 %63, ptr %6, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

67:                                               ; preds = %56
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8, !tbaa !174
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8, !tbaa !174
  %80 = zext i16 %79 to i32
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8, !tbaa !174
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 8, !tbaa !174
  %91 = zext i16 %90 to i32
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !175
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !175
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

106:                                              ; preds = %100, %95
  %107 = load ptr, ptr %4, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !175
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !175
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

117:                                              ; preds = %111, %106
  %118 = load ptr, ptr %4, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !175
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !175
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

128:                                              ; preds = %122, %117
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !175
  %134 = call i32 @PMIx_Argv_count(ptr noundef %133)
  store i32 %134, ptr %7, align 4, !tbaa !11
  %135 = load ptr, ptr %5, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !175
  %138 = call i32 @PMIx_Argv_count(ptr noundef %137)
  store i32 %138, ptr %8, align 4, !tbaa !11
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

143:                                              ; preds = %130
  %144 = load i32, ptr %8, align 4, !tbaa !11
  %145 = load i32, ptr %7, align 4, !tbaa !11
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %179, %149
  %151 = load i32, ptr %9, align 4, !tbaa !11
  %152 = load i32, ptr %7, align 4, !tbaa !11
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !175
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = load ptr, ptr %5, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !175
  %165 = load i32, ptr %9, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = call i32 @strcmp(ptr noundef %161, ptr noundef %168) #6
  store i32 %169, ptr %6, align 4, !tbaa !11
  %170 = load i32, ptr %6, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %154
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

173:                                              ; preds = %154
  %174 = load i32, ptr %6, align 4, !tbaa !11
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !11
  br label %150, !llvm.loop !176

182:                                              ; preds = %150
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

183:                                              ; preds = %182, %176, %172, %147, %142, %127, %116, %105, %93, %82, %70, %66, %54, %46, %42, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.pmix_info, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.pmix_info, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #6
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.pmix_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.pmix_info, ptr %27, i32 0, i32 2
  %29 = call i32 @pmix_bfrops_base_value_cmp(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %24, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @pmix_hwloc_print_topology(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @pmix_hwloc_print_cpuset(ptr noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"pmix_value", !10, i64 0, !6, i64 8}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16pmix_byte_object", !5, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"pmix_byte_object", !15, i64 0, !20, i64 8}
!20 = !{!"long", !6, i64 0}
!21 = !{!19, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14pmix_proc_info", !5, i64 0}
!24 = !{!25, !15, i64 264}
!25 = !{!"pmix_proc_info", !26, i64 0, !15, i64 264, !15, i64 272, !12, i64 280, !12, i64 284, !6, i64 288}
!26 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!27 = !{!25, !15, i64 272}
!28 = !{!25, !12, i64 280}
!29 = !{!25, !12, i64 284}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15pmix_data_array", !5, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"pmix_data_array", !10, i64 0, !20, i64 8, !5, i64 16}
!34 = !{!33, !5, i64 16}
!35 = !{!33, !20, i64 8}
!36 = !{!20, !20, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !38}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10pmix_coord", !5, i64 0}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13pmix_geometry", !5, i64 0}
!53 = distinct !{!53, !38}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11pmix_device", !5, i64 0}
!56 = distinct !{!56, !38}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS18pmix_resource_unit", !5, i64 0}
!59 = distinct !{!59, !38}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!62 = distinct !{!62, !38}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13pmix_endpoint", !5, i64 0}
!65 = distinct !{!65, !38}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS16pmix_data_buffer", !5, i64 0}
!68 = distinct !{!68, !38}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15pmix_proc_stats", !5, i64 0}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS14pmix_regattr_t", !5, i64 0}
!77 = distinct !{!77, !38}
!78 = !{!79, !15, i64 0}
!79 = !{!"", !15, i64 0, !15, i64 8, !6, i64 16}
!80 = !{!79, !15, i64 8}
!81 = !{!79, !6, i64 16}
!82 = !{!83, !6, i64 0}
!83 = !{!"pmix_coord", !6, i64 0, !84, i64 8, !20, i64 16}
!84 = !{!"p1 int", !5, i64 0}
!85 = !{!83, !20, i64 16}
!86 = !{!83, !84, i64 8}
!87 = !{!88, !15, i64 0}
!88 = !{!"", !15, i64 0, !5, i64 8}
!89 = !{!88, !5, i64 8}
!90 = !{!91, !20, i64 0}
!91 = !{!"pmix_geometry", !20, i64 0, !15, i64 8, !15, i64 16, !47, i64 24, !20, i64 32}
!92 = !{!91, !15, i64 8}
!93 = !{!91, !15, i64 16}
!94 = !{!91, !47, i64 24}
!95 = !{!91, !20, i64 32}
!96 = distinct !{!96, !38}
!97 = !{!98, !20, i64 16}
!98 = !{!"pmix_device", !15, i64 0, !15, i64 8, !20, i64 16}
!99 = !{!98, !15, i64 0}
!100 = !{!98, !15, i64 8}
!101 = !{!102, !20, i64 0}
!102 = !{!"pmix_resource_unit", !20, i64 0, !20, i64 8}
!103 = !{!102, !20, i64 8}
!104 = !{!105, !20, i64 16}
!105 = !{!"pmix_device_distance", !15, i64 0, !15, i64 8, !20, i64 16, !10, i64 24, !10, i64 26}
!106 = !{!105, !15, i64 0}
!107 = !{!105, !15, i64 8}
!108 = !{!105, !10, i64 24}
!109 = !{!105, !10, i64 26}
!110 = !{!111, !15, i64 0}
!111 = !{!"pmix_endpoint", !15, i64 0, !15, i64 8, !19, i64 16}
!112 = !{!111, !15, i64 8}
!113 = !{!114, !15, i64 0}
!114 = !{!"pmix_data_buffer", !15, i64 0, !15, i64 8, !15, i64 16, !20, i64 24, !20, i64 32}
!115 = !{!114, !20, i64 32}
!116 = !{!117, !15, i64 0}
!117 = !{!"pmix_proc_stats", !15, i64 0, !26, i64 8, !12, i64 268, !15, i64 272, !6, i64 280, !118, i64 288, !119, i64 304, !12, i64 308, !10, i64 312, !119, i64 316, !119, i64 320, !119, i64 324, !119, i64 328, !10, i64 332, !118, i64 336}
!118 = !{!"timeval", !20, i64 0, !20, i64 8}
!119 = !{!"float", !6, i64 0}
!120 = !{!117, !12, i64 268}
!121 = !{!117, !15, i64 272}
!122 = !{!117, !6, i64 280}
!123 = !{!117, !119, i64 304}
!124 = !{!117, !12, i64 308}
!125 = !{!117, !10, i64 312}
!126 = !{!117, !119, i64 316}
!127 = !{!117, !119, i64 320}
!128 = !{!117, !119, i64 324}
!129 = !{!117, !119, i64 328}
!130 = !{!117, !10, i64 332}
!131 = !{!132, !15, i64 0}
!132 = !{!"", !15, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88}
!133 = !{!132, !20, i64 8}
!134 = !{!132, !20, i64 16}
!135 = !{!132, !20, i64 24}
!136 = !{!132, !20, i64 32}
!137 = !{!132, !20, i64 40}
!138 = !{!132, !20, i64 48}
!139 = !{!132, !20, i64 56}
!140 = !{!132, !20, i64 64}
!141 = !{!132, !20, i64 72}
!142 = !{!132, !20, i64 80}
!143 = !{!132, !20, i64 88}
!144 = !{!145, !15, i64 0}
!145 = !{!"", !15, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!146 = !{!145, !20, i64 8}
!147 = !{!145, !20, i64 16}
!148 = !{!145, !20, i64 24}
!149 = !{!145, !20, i64 32}
!150 = !{!145, !20, i64 40}
!151 = !{!145, !20, i64 48}
!152 = !{!153, !15, i64 0}
!153 = !{!"", !15, i64 0, !119, i64 8, !119, i64 12, !119, i64 16, !119, i64 20, !119, i64 24, !119, i64 28, !119, i64 32, !119, i64 36, !119, i64 40, !119, i64 44, !119, i64 48, !118, i64 56, !5, i64 72, !20, i64 80, !5, i64 88, !20, i64 96}
!154 = !{!153, !119, i64 8}
!155 = !{!153, !119, i64 12}
!156 = !{!153, !119, i64 16}
!157 = !{!153, !119, i64 20}
!158 = !{!153, !119, i64 24}
!159 = !{!153, !119, i64 28}
!160 = !{!153, !119, i64 32}
!161 = !{!153, !119, i64 36}
!162 = !{!153, !119, i64 40}
!163 = !{!153, !119, i64 44}
!164 = !{!153, !119, i64 48}
!165 = !{!153, !5, i64 72}
!166 = !{!153, !20, i64 80}
!167 = distinct !{!167, !38}
!168 = !{!153, !5, i64 88}
!169 = !{!153, !20, i64 96}
!170 = distinct !{!170, !38}
!171 = !{!172, !15, i64 0}
!172 = !{!"pmix_regattr_t", !15, i64 0, !6, i64 8, !10, i64 520, !173, i64 528}
!173 = !{!"p2 omnipotent char", !5, i64 0}
!174 = !{!172, !10, i64 520}
!175 = !{!172, !173, i64 528}
!176 = distinct !{!176, !38}
