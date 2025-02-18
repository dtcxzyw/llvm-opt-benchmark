target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

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
define dso_local ptr @gpu_common_freq_value_to_string(i32 noundef %0) #0 {
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
define dso_local void @gpu_common_get_nearest_freq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %11, %3
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
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

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %319

31:                                               ; preds = %11
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %41 = and i64 %40, 64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @slurm_get_log_level()
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, ptr noundef @__func__.gpu_common_get_nearest_freq)
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  br label %319

54:                                               ; preds = %34
  %55 = load i32, ptr %5, align 4
  %56 = icmp ule i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %60 = and i64 %59, 64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, ptr noundef @__func__.gpu_common_get_nearest_freq)
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  br label %319

73:                                               ; preds = %54
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %160 [
    i32 -1, label %76
    i32 -2, label %96
    i32 -3, label %117
    i32 -4, label %143
  ]

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @slurm_get_log_level()
  %87 = icmp sge i32 %86, 6
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %89, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %8, align 4
  br label %319

96:                                               ; preds = %73
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sub i32 %98, 1
  %100 = udiv i32 %99, 2
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @slurm_get_log_level()
  %108 = icmp sge i32 %107, 6
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %110, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %8, align 4
  br label %319

117:                                              ; preds = %73
  %118 = load i32, ptr %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %4, align 8
  store i32 %123, ptr %124, align 4
  br label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %4, align 8
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %125, %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @slurm_get_log_level()
  %134 = icmp sge i32 %133, 6
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %136, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %8, align 4
  br label %319

143:                                              ; preds = %73
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %4, align 8
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @slurm_get_log_level()
  %151 = icmp sge i32 %150, 6
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %153, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %8, align 4
  br label %319

160:                                              ; preds = %73
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @slurm_get_log_level()
  %164 = icmp sge i32 %163, 6
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq)
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %173, %176
  br i1 %177, label %178, label %203

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %181 = and i64 %180, 64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @slurm_get_log_level()
  %186 = icmp sge i32 %185, 4
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 0
  %192 = load i32, ptr %191, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %189, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %184
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %179
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %4, align 8
  store i32 %201, ptr %202, align 4
  store i32 1, ptr %8, align 4
  br label %319

203:                                              ; preds = %171
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %5, align 4
  %208 = sub i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp ult i32 %205, %211
  br i1 %212, label %213, label %244

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %216 = and i64 %215, 64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @slurm_get_log_level()
  %221 = icmp sge i32 %220, 4
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %5, align 4
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %224, i32 noundef %230)
  br label %231

231:                                              ; preds = %222, %219
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %214
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %5, align 4
  %239 = sub i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %237, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %4, align 8
  store i32 %242, ptr %243, align 4
  store i32 1, ptr %8, align 4
  br label %319

244:                                              ; preds = %203
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %7, align 4
  br label %246

246:                                              ; preds = %314, %245
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr %5, align 4
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %315

250:                                              ; preds = %246
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %7, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %252, %257
  br i1 %258, label %259, label %272

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = call i32 @slurm_get_log_level()
  %263 = icmp sge i32 %262, 6
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %265, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %266)
  br label %267

267:                                              ; preds = %264, %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 1, ptr %8, align 4
  br label %319

272:                                              ; preds = %250
  %273 = load i32, ptr %7, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %7, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %7, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp ugt i32 %276, %281
  br i1 %282, label %283, label %314

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %286 = and i64 %285, 64
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  %290 = call i32 @slurm_get_log_level()
  %291 = icmp sge i32 %290, 4
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = load ptr, ptr %4, align 8
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %7, align 4
  %297 = sub i32 %296, 1
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %295, i64 %298
  %300 = load i32, ptr %299, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %294, i32 noundef %300)
  br label %301

301:                                              ; preds = %292, %289
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %284
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %7, align 4
  %309 = sub i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %4, align 8
  store i32 %312, ptr %313, align 4
  store i32 1, ptr %8, align 4
  br label %319

314:                                              ; preds = %272
  br label %246, !llvm.loop !8

315:                                              ; preds = %246
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %316, align 4
  %318 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @__func__.gpu_common_get_nearest_freq, i32 noundef %317)
  store i32 0, ptr %8, align 4
  br label %319

319:                                              ; preds = %315, %306, %271, %236, %198, %159, %142, %116, %95, %72, %53, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %320 = load i32, ptr %8, align 4
  switch i32 %320, label %322 [
    i32 0, label %321
    i32 1, label %321
  ]

321:                                              ; preds = %319, %319
  ret void

322:                                              ; preds = %319
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @gpu_common_print_freqs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load i32, ptr %7, align 4
  %18 = icmp ugt i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %19, %5
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ @.str.19, %27 ]
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, ptr @.str.20, ptr @.str.19
  %33 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %21, ptr noundef @.str.18, i32 noundef %22, ptr noundef @.str.19, ptr noundef %29, ptr noundef %32, i32 noundef %33)
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %34, ptr noundef @.str.21, i32 noundef %35, ptr noundef @.str.19)
  %36 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  br i1 %37, label %57, label %38

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %56

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %45, ptr noundef @.str.22, i32 noundef %46, ptr noundef @.str.19, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %39, !llvm.loop !13

56:                                               ; preds = %43
  store i32 1, ptr %16, align 4
  br label %102

57:                                               ; preds = %28
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %58, 2
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = udiv i32 %62, 2
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %64, ptr noundef @.str.23, i32 noundef %65, ptr noundef @.str.19, i32 noundef %68)
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %69, ptr noundef @.str.24, i32 noundef %70, ptr noundef @.str.19, i32 noundef %73)
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %74, ptr noundef @.str.25, i32 noundef %75, ptr noundef @.str.19)
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %76, ptr noundef @.str.22, i32 noundef %77, ptr noundef @.str.19, i32 noundef %82, i32 noundef %83)
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %84, ptr noundef @.str.25, i32 noundef %85, ptr noundef @.str.19)
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %13, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %86, ptr noundef @.str.22, i32 noundef %87, ptr noundef @.str.19, i32 noundef %92, i32 noundef %93)
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %94, ptr noundef @.str.22, i32 noundef %95, ptr noundef @.str.19, i32 noundef %100, i32 noundef %101)
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @gpu_common_underscorify_tolower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %46, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %49

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %15 = call ptr @__ctype_tolower_loc() #7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %27 = load i32, ptr %5, align 4
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %45

40:                                               ; preds = %14
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 95, ptr %44, align 1
  br label %45

45:                                               ; preds = %40, %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %6, !llvm.loop !14

49:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #3

; Function Attrs: nounwind uwtable
define dso_local void @gpu_common_parse_gpu_freq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %6
  store i32 1, ptr %17, align 4
  br label %116

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @slurm_xstrdup(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @strtok_r(ptr noundef %29, ptr noundef @.str.26, ptr noundef %16) #6
  store ptr %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %113, %26
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %115

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 61) #8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @slurm_xstrcasecmp(ptr noundef %44, ptr noundef @.str.27)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @_xlate_freq_code(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  store i32 %49, ptr %50, align 4
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @_xlate_freq_value(ptr noundef %53)
  %55 = load ptr, ptr %11, align 8
  store i32 %54, ptr %55, align 4
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @slurm_get_log_level()
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._parse_gpu_freq2, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %52, %47
  br label %82

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @slurm_get_log_level()
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._parse_gpu_freq2, ptr noundef @plugin_type, ptr noundef @__func__._parse_gpu_freq2, ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %69
  br label %113

83:                                               ; preds = %34
  %84 = load ptr, ptr %14, align 8
  %85 = call i32 @slurm_xstrcasecmp(ptr noundef %84, ptr noundef @.str.30)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  store i8 1, ptr %88, align 1
  br label %112

89:                                               ; preds = %83
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @_xlate_freq_code(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  store i32 %91, ptr %92, align 4
  %93 = icmp ne i32 %91, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @_xlate_freq_value(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8
  store i32 %96, ptr %97, align 4
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @slurm_get_log_level()
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._parse_gpu_freq2, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %94, %89
  br label %112

112:                                              ; preds = %111, %87
  br label %113

113:                                              ; preds = %112, %82
  %114 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.26, ptr noundef %16) #6
  store ptr %114, ptr %14, align 8
  br label %31, !llvm.loop !15

115:                                              ; preds = %31
  call void @slurm_xfree(ptr noundef %13)
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %117 = load i32, ptr %17, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare ptr @slurm_get_gpu_freq_def() #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %14, %8
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @strtoul(ptr noundef %22, ptr noundef null, i32 noundef 10) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
