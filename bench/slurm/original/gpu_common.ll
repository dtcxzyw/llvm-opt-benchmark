target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"highm1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"%s: %s: GRES: %s: No frequency supplied\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.gpu_common_get_nearest_freq = private unnamed_addr constant [28 x i8] c"gpu_common_get_nearest_freq\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"%s: %s: GRES: %s: No frequency list supplied\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%s: %s: GRES: %s: Frequency list is empty\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%s: %s: Frequency GPU_LOW: %u MHz\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s: %s: Frequency GPU_MEDIUM: %u MHz\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%s: %s: Frequency GPU_HIGH_M1: %u MHz\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s: %s: Frequency GPU_HIGH: %u MHz\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"%s: %s: Freq is not a special case. Continue...\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"%s: %s: GRES: Rounding requested frequency %u MHz down to %u MHz (highest available)\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"%s: %s: GRES: Rounding requested frequency %u MHz up to %u MHz (lowest available)\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s: %s: No change necessary. Freq: %u MHz\00", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"%s: %s: GRES: Rounding requested frequency %u MHz up to %u MHz (next available)\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"%s: Got to the end of the function. This shouldn't happen. Freq: %u MHz\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%*sPossible %s%sFrequencies (%u):\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"%*s---------------------------------\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"%*s  *%u MHz [%u]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"%*s  *%u MHz [0]\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%*s  *%u MHz [1]\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%*s  ...\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"%s: %s: Invalid job GPU memory frequency: %s\00", align 1
@__func__._parse_gpu_freq2 = private unnamed_addr constant [17 x i8] c"_parse_gpu_freq2\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"%s: %s: %s: %s: Invalid job device frequency type: %s\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"%s: %s: Invalid job GPU frequency: %s\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"%s: %s: %s: %s: Invalid job GPU frequency (%s)\00", align 1
@__func__._xlate_freq_code = private unnamed_addr constant [17 x i8] c"_xlate_freq_code\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gpu_common_freq_value_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 -1, label %5
    i32 -2, label %7
    i32 -4, label %9
    i32 -3, label %11
  ]

5:                                                ; preds = %1
  %6 = call ptr @slurm_xstrdup(ptr noundef @.str)
  store ptr %6, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = call ptr @slurm_xstrdup(ptr noundef @.str.1)
  store ptr %8, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = call ptr @slurm_xstrdup(ptr noundef @.str.2)
  store ptr %10, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = call ptr @slurm_xstrdup(ptr noundef @.str.3)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.4, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @slurm_xstrdup(ptr noundef) #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @gpu_common_get_nearest_freq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %10, %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @slurm_get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, ptr noundef @__func__.gpu_common_get_nearest_freq)
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27
  br label %300

29:                                               ; preds = %10
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, ptr noundef @__func__.gpu_common_get_nearest_freq)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  br label %300

51:                                               ; preds = %32
  %52 = load i32, ptr %5, align 4
  %53 = icmp ule i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @slurm_get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, ptr noundef @__func__.gpu_common_get_nearest_freq)
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  br label %300

69:                                               ; preds = %51
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %148 [
    i32 -1, label %72
    i32 -2, label %90
    i32 -3, label %109
    i32 -4, label %133
  ]

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @slurm_get_log_level()
  %83 = icmp sge i32 %82, 6
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %85, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %300

90:                                               ; preds = %69
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sub i32 %92, 1
  %94 = udiv i32 %93, 2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @slurm_get_log_level()
  %102 = icmp sge i32 %101, 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %104, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %300

109:                                              ; preds = %69
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %4, align 8
  store i32 %115, ptr %116, align 4
  br label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %4, align 8
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %117, %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @slurm_get_log_level()
  %126 = icmp sge i32 %125, 6
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %128, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %129)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %300

133:                                              ; preds = %69
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %4, align 8
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @slurm_get_log_level()
  %141 = icmp sge i32 %140, 6
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %143, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %144)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %300

148:                                              ; preds = %69
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @slurm_get_log_level()
  %152 = icmp sge i32 %151, 6
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq)
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = icmp ugt i32 %159, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @slurm_get_log_level()
  %173 = icmp sge i32 %172, 4
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %174, %171
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %165
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %4, align 8
  store i32 %186, ptr %187, align 4
  br label %300

188:                                              ; preds = %157
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %5, align 4
  %193 = sub i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp ult i32 %190, %196
  br i1 %197, label %198, label %228

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @slurm_get_log_level()
  %207 = icmp sge i32 %206, 4
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %5, align 4
  %213 = sub i32 %212, 1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %210, i32 noundef %216)
  br label %217

217:                                              ; preds = %208, %205
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %199
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %5, align 4
  %223 = sub i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %4, align 8
  store i32 %226, ptr %227, align 4
  br label %300

228:                                              ; preds = %188
  br label %229

229:                                              ; preds = %228
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %295, %229
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %5, align 4
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %296

234:                                              ; preds = %230
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %7, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %236, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @slurm_get_log_level()
  %247 = icmp sge i32 %246, 6
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %249, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %250)
  br label %251

251:                                              ; preds = %248, %245
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %300

254:                                              ; preds = %234
  %255 = load i32, ptr %7, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %7, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %7, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp ugt i32 %258, %263
  br i1 %264, label %265, label %295

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  %273 = call i32 @slurm_get_log_level()
  %274 = icmp sge i32 %273, 4
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %7, align 4
  %280 = sub i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %278, i64 %281
  %283 = load i32, ptr %282, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %277, i32 noundef %283)
  br label %284

284:                                              ; preds = %275, %272
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %266
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %7, align 4
  %290 = sub i32 %289, 1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %4, align 8
  store i32 %293, ptr %294, align 4
  br label %300

295:                                              ; preds = %254
  br label %230, !llvm.loop !6

296:                                              ; preds = %230
  %297 = load ptr, ptr %4, align 8
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %298)
  br label %300

300:                                              ; preds = %296, %287, %253, %220, %183, %147, %132, %108, %89, %68, %50, %28
  ret void
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @gpu_common_print_freqs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %16 = load i32, ptr %7, align 4
  %17 = icmp ugt i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i8 1, ptr %11, align 1
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ @.str.19, %26 ]
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %30, ptr @.str.20, ptr @.str.19
  %32 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %20, ptr noundef @.str.18, i32 noundef %21, ptr noundef @.str.19, ptr noundef %28, ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %33, ptr noundef @.str.21, i32 noundef %34, ptr noundef @.str.19)
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %55, label %37

37:                                               ; preds = %27
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %43, ptr noundef @.str.22, i32 noundef %44, ptr noundef @.str.19, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %38, !llvm.loop !8

54:                                               ; preds = %38
  br label %100

55:                                               ; preds = %27
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %56, 2
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %58, 1
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = udiv i32 %60, 2
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %62, ptr noundef @.str.23, i32 noundef %63, ptr noundef @.str.19, i32 noundef %66)
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %67, ptr noundef @.str.24, i32 noundef %68, ptr noundef @.str.19, i32 noundef %71)
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %72, ptr noundef @.str.25, i32 noundef %73, ptr noundef @.str.19)
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %74, ptr noundef @.str.22, i32 noundef %75, ptr noundef @.str.19, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %82, ptr noundef @.str.25, i32 noundef %83, ptr noundef @.str.19)
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %84, ptr noundef @.str.22, i32 noundef %85, ptr noundef @.str.19, i32 noundef %90, i32 noundef %91)
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %92, ptr noundef @.str.22, i32 noundef %93, ptr noundef @.str.19, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %55, %54
  ret void
}

; Function Attrs: nounwind uwtable
define void @gpu_common_underscorify_tolower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %37, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @tolower(i32 noundef %17) #4
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %36

31:                                               ; preds = %11
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 95, ptr %35, align 1
  br label %36

36:                                               ; preds = %31, %11
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %4, !llvm.loop !9

40:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gpu_common_parse_gpu_freq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_parse_gpu_freq2(ptr noundef %18, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %19)
  %20 = call ptr @slurm_get_gpu_freq_def()
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_parse_gpu_freq2(ptr noundef %21, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %22)
  call void @slurm_xfree(ptr noundef %17)
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %6, align 8
  store i32 %26, ptr %27, align 4
  br label %49

28:                                               ; preds = %4
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  br label %48

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  store i32 %38, ptr %39, align 4
  br label %47

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %37
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  br label %76

55:                                               ; preds = %49
  %56 = load i32, ptr %16, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %7, align 8
  store i32 %59, ptr %60, align 4
  br label %75

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %7, align 8
  store i32 %65, ptr %66, align 4
  br label %74

67:                                               ; preds = %61
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %64
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_parse_gpu_freq2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %6
  br label %109

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @slurm_xstrdup(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @strtok_r(ptr noundef %28, ptr noundef @.str.26, ptr noundef %16) #5
  store ptr %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %106, %25
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %108

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 61) #4
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %78

38:                                               ; preds = %33
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @slurm_xstrcasecmp(ptr noundef %43, ptr noundef @.str.27)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @_xlate_freq_code(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  store i32 %48, ptr %49, align 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @_xlate_freq_value(ptr noundef %52)
  %54 = load ptr, ptr %11, align 8
  store i32 %53, ptr %54, align 4
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @slurm_get_log_level()
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._parse_gpu_freq2, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51, %46
  br label %77

67:                                               ; preds = %38
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @slurm_get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._parse_gpu_freq2, ptr noundef @plugin_type, ptr noundef @__func__._parse_gpu_freq2, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %66
  br label %106

78:                                               ; preds = %33
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @slurm_xstrcasecmp(ptr noundef %79, ptr noundef @.str.30)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  store i8 1, ptr %83, align 1
  br label %105

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = call i32 @_xlate_freq_code(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  store i32 %86, ptr %87, align 4
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @_xlate_freq_value(ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  store i32 %91, ptr %92, align 4
  %93 = icmp ne i32 %91, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @slurm_get_log_level()
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._parse_gpu_freq2, ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %89, %84
  br label %105

105:                                              ; preds = %104, %82
  br label %106

106:                                              ; preds = %105, %77
  %107 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.26, ptr noundef %16) #5
  store ptr %107, ptr %14, align 8
  br label %30, !llvm.loop !10

108:                                              ; preds = %30
  call void @slurm_xfree(ptr noundef %13)
  br label %109

109:                                              ; preds = %108, %24
  ret void
}

declare ptr @slurm_get_gpu_freq_def() #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gpu_common_sort_freq_descending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %23

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20, %15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_xlate_freq_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %58

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %58

25:                                               ; preds = %18, %12
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @slurm_xstrcasecmp(ptr noundef %26, ptr noundef @.str)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %58

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @slurm_xstrcasecmp(ptr noundef %31, ptr noundef @.str.1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 -2, ptr %2, align 4
  br label %58

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @slurm_xstrcasecmp(ptr noundef %36, ptr noundef @.str.3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 -3, ptr %2, align 4
  br label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @slurm_xstrcasecmp(ptr noundef %41, ptr noundef @.str.2)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 -4, ptr %2, align 4
  br label %58

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @slurm_get_log_level()
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._xlate_freq_code, ptr noundef @plugin_type, ptr noundef @__func__._xlate_freq_code, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %44, %39, %34, %29, %24, %11
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @_xlate_freq_value(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  br label %25

20:                                               ; preds = %13, %7
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef null, i32 noundef 10) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
