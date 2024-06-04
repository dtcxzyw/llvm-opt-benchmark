target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"PMIX_DESTDIR\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"${prefix}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@pmix_pinstall_dirs = external global %struct.pmix_pinstall_dirs_t, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"NOMEM\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"@{prefix}\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"${exec_prefix}\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"@{exec_prefix}\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"${bindir}\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"@{bindir}\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"${sbindir}\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"@{sbindir}\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"${libexecdir}\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"@{libexecdir}\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"${datarootdir}\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"@{datarootdir}\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"${datadir}\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"@{datadir}\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"${sysconfdir}\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"@{sysconfdir}\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"${sharedstatedir}\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"@{sharedstatedir}\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"${localstatedir}\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"@{localstatedir}\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"${libdir}\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"@{libdir}\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"${includedir}\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"@{includedir}\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"${infodir}\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"@{infodir}\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"${mandir}\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"@{mandir}\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"${pkgdatadir}\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"@{pkgdatadir}\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"${pkglibdir}\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"@{pkglibdir}\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"${pkgincludedir}\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"@{pkgincludedir}\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pmix_pinstall_dirs_expand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pmix_pinstall_dirs_expand_internal(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pinstall_dirs_expand_internal(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = call i64 @strlen(ptr noundef %25) #5
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @strlen(ptr noundef %29) #5
  store i64 %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %28, %24, %20
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @strlen(ptr noundef %33) #5
  store i64 %34, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %35

35:                                               ; preds = %55, %32
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 36, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 64, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %39
  store i8 1, ptr %8, align 1
  br label %58

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8
  br label %35, !llvm.loop !4

58:                                               ; preds = %53, %35
  %59 = load ptr, ptr %4, align 8
  %60 = call noalias ptr @strdup(ptr noundef %59) #4
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %813

64:                                               ; preds = %58
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %802

67:                                               ; preds = %64
  store i8 0, ptr %12, align 1
  br label %68

68:                                               ; preds = %798, %67
  store i8 0, ptr %12, align 1
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @strstr(ptr noundef %70, ptr noundef @.str.1) #5
  store ptr %71, ptr %13, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %13, align 8
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 9
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr @pmix_pinstall_dirs, align 8
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %78, ptr noundef %81, ptr noundef %82) #4
  %84 = icmp sgt i32 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %85, %73
  %87 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %87) #4
  store i8 1, ptr %12, align 1
  br label %108

88:                                               ; preds = %69
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @strstr(ptr noundef %89, ptr noundef @.str.4) #5
  store ptr %90, ptr %13, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %13, align 8
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 9
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr @pmix_pinstall_dirs, align 8
  %99 = load i64, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %97, ptr noundef %100, ptr noundef %101) #4
  %103 = icmp sgt i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %105

105:                                              ; preds = %104, %92
  %106 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %106) #4
  store i8 1, ptr %12, align 1
  br label %107

107:                                              ; preds = %105, %88
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @strstr(ptr noundef %111, ptr noundef @.str.5) #5
  store ptr %112, ptr %13, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %13, align 8
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 14
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %119, ptr noundef %123, ptr noundef %124) #4
  %126 = icmp sgt i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %128

128:                                              ; preds = %127, %114
  %129 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %129) #4
  store i8 1, ptr %12, align 1
  br label %151

130:                                              ; preds = %110
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @strstr(ptr noundef %131, ptr noundef @.str.6) #5
  store ptr %132, ptr %13, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %13, align 8
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 14
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %139, ptr noundef %143, ptr noundef %144) #4
  %146 = icmp sgt i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %148

148:                                              ; preds = %147, %134
  %149 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %149) #4
  store i8 1, ptr %12, align 1
  br label %150

150:                                              ; preds = %148, %130
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @strstr(ptr noundef %154, ptr noundef @.str.7) #5
  store ptr %155, ptr %13, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %13, align 8
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 9
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %11, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %162, ptr noundef %166, ptr noundef %167) #4
  %169 = icmp sgt i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %157
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %171

171:                                              ; preds = %170, %157
  %172 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %172) #4
  store i8 1, ptr %12, align 1
  br label %194

173:                                              ; preds = %153
  %174 = load ptr, ptr %9, align 8
  %175 = call ptr @strstr(ptr noundef %174, ptr noundef @.str.8) #5
  store ptr %175, ptr %13, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %13, align 8
  store i8 0, ptr %179, align 1
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 9
  store ptr %181, ptr %14, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %11, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  %187 = load ptr, ptr %14, align 8
  %188 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %182, ptr noundef %186, ptr noundef %187) #4
  %189 = icmp sgt i32 0, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %191

191:                                              ; preds = %190, %177
  %192 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %192) #4
  store i8 1, ptr %12, align 1
  br label %193

193:                                              ; preds = %191, %173
  br label %194

194:                                              ; preds = %193, %171
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %9, align 8
  %198 = call ptr @strstr(ptr noundef %197, ptr noundef @.str.9) #5
  store ptr %198, ptr %13, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  store ptr %201, ptr %15, align 8
  %202 = load ptr, ptr %13, align 8
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 10
  store ptr %204, ptr %14, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %11, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  %210 = load ptr, ptr %14, align 8
  %211 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %205, ptr noundef %209, ptr noundef %210) #4
  %212 = icmp sgt i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %200
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %214

214:                                              ; preds = %213, %200
  %215 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %215) #4
  store i8 1, ptr %12, align 1
  br label %237

216:                                              ; preds = %196
  %217 = load ptr, ptr %9, align 8
  %218 = call ptr @strstr(ptr noundef %217, ptr noundef @.str.10) #5
  store ptr %218, ptr %13, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %13, align 8
  store i8 0, ptr %222, align 1
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 10
  store ptr %224, ptr %14, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %11, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  %230 = load ptr, ptr %14, align 8
  %231 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %225, ptr noundef %229, ptr noundef %230) #4
  %232 = icmp sgt i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %220
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %234

234:                                              ; preds = %233, %220
  %235 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %235) #4
  store i8 1, ptr %12, align 1
  br label %236

236:                                              ; preds = %234, %216
  br label %237

237:                                              ; preds = %236, %214
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %9, align 8
  %241 = call ptr @strstr(ptr noundef %240, ptr noundef @.str.11) #5
  store ptr %241, ptr %13, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %259

243:                                              ; preds = %239
  %244 = load ptr, ptr %9, align 8
  store ptr %244, ptr %15, align 8
  %245 = load ptr, ptr %13, align 8
  store i8 0, ptr %245, align 1
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 13
  store ptr %247, ptr %14, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %11, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = load ptr, ptr %14, align 8
  %254 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %248, ptr noundef %252, ptr noundef %253) #4
  %255 = icmp sgt i32 0, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %257

257:                                              ; preds = %256, %243
  %258 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %258) #4
  store i8 1, ptr %12, align 1
  br label %280

259:                                              ; preds = %239
  %260 = load ptr, ptr %9, align 8
  %261 = call ptr @strstr(ptr noundef %260, ptr noundef @.str.12) #5
  store ptr %261, ptr %13, align 8
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %279

263:                                              ; preds = %259
  %264 = load ptr, ptr %9, align 8
  store ptr %264, ptr %15, align 8
  %265 = load ptr, ptr %13, align 8
  store i8 0, ptr %265, align 1
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 13
  store ptr %267, ptr %14, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %11, align 8
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  %273 = load ptr, ptr %14, align 8
  %274 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %268, ptr noundef %272, ptr noundef %273) #4
  %275 = icmp sgt i32 0, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %263
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %277

277:                                              ; preds = %276, %263
  %278 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %278) #4
  store i8 1, ptr %12, align 1
  br label %279

279:                                              ; preds = %277, %259
  br label %280

280:                                              ; preds = %279, %257
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %9, align 8
  %284 = call ptr @strstr(ptr noundef %283, ptr noundef @.str.13) #5
  store ptr %284, ptr %13, align 8
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %302

286:                                              ; preds = %282
  %287 = load ptr, ptr %9, align 8
  store ptr %287, ptr %15, align 8
  %288 = load ptr, ptr %13, align 8
  store i8 0, ptr %288, align 1
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 14
  store ptr %290, ptr %14, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load i64, ptr %11, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  %296 = load ptr, ptr %14, align 8
  %297 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %291, ptr noundef %295, ptr noundef %296) #4
  %298 = icmp sgt i32 0, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %286
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %300

300:                                              ; preds = %299, %286
  %301 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %301) #4
  store i8 1, ptr %12, align 1
  br label %323

302:                                              ; preds = %282
  %303 = load ptr, ptr %9, align 8
  %304 = call ptr @strstr(ptr noundef %303, ptr noundef @.str.14) #5
  store ptr %304, ptr %13, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %322

306:                                              ; preds = %302
  %307 = load ptr, ptr %9, align 8
  store ptr %307, ptr %15, align 8
  %308 = load ptr, ptr %13, align 8
  store i8 0, ptr %308, align 1
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 14
  store ptr %310, ptr %14, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %11, align 8
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  %316 = load ptr, ptr %14, align 8
  %317 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %311, ptr noundef %315, ptr noundef %316) #4
  %318 = icmp sgt i32 0, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %306
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %320

320:                                              ; preds = %319, %306
  %321 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %321) #4
  store i8 1, ptr %12, align 1
  br label %322

322:                                              ; preds = %320, %302
  br label %323

323:                                              ; preds = %322, %300
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %9, align 8
  %327 = call ptr @strstr(ptr noundef %326, ptr noundef @.str.15) #5
  store ptr %327, ptr %13, align 8
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %345

329:                                              ; preds = %325
  %330 = load ptr, ptr %9, align 8
  store ptr %330, ptr %15, align 8
  %331 = load ptr, ptr %13, align 8
  store i8 0, ptr %331, align 1
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 10
  store ptr %333, ptr %14, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = load i64, ptr %11, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = load ptr, ptr %14, align 8
  %340 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %334, ptr noundef %338, ptr noundef %339) #4
  %341 = icmp sgt i32 0, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %329
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %343

343:                                              ; preds = %342, %329
  %344 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %344) #4
  store i8 1, ptr %12, align 1
  br label %366

345:                                              ; preds = %325
  %346 = load ptr, ptr %9, align 8
  %347 = call ptr @strstr(ptr noundef %346, ptr noundef @.str.16) #5
  store ptr %347, ptr %13, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %365

349:                                              ; preds = %345
  %350 = load ptr, ptr %9, align 8
  store ptr %350, ptr %15, align 8
  %351 = load ptr, ptr %13, align 8
  store i8 0, ptr %351, align 1
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 10
  store ptr %353, ptr %14, align 8
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8
  %357 = load i64, ptr %11, align 8
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = load ptr, ptr %14, align 8
  %360 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %354, ptr noundef %358, ptr noundef %359) #4
  %361 = icmp sgt i32 0, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %349
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %363

363:                                              ; preds = %362, %349
  %364 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %364) #4
  store i8 1, ptr %12, align 1
  br label %365

365:                                              ; preds = %363, %345
  br label %366

366:                                              ; preds = %365, %343
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %9, align 8
  %370 = call ptr @strstr(ptr noundef %369, ptr noundef @.str.17) #5
  store ptr %370, ptr %13, align 8
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %388

372:                                              ; preds = %368
  %373 = load ptr, ptr %9, align 8
  store ptr %373, ptr %15, align 8
  %374 = load ptr, ptr %13, align 8
  store i8 0, ptr %374, align 1
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 13
  store ptr %376, ptr %14, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8
  %380 = load i64, ptr %11, align 8
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %382 = load ptr, ptr %14, align 8
  %383 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %377, ptr noundef %381, ptr noundef %382) #4
  %384 = icmp sgt i32 0, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %372
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %386

386:                                              ; preds = %385, %372
  %387 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %387) #4
  store i8 1, ptr %12, align 1
  br label %409

388:                                              ; preds = %368
  %389 = load ptr, ptr %9, align 8
  %390 = call ptr @strstr(ptr noundef %389, ptr noundef @.str.18) #5
  store ptr %390, ptr %13, align 8
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %408

392:                                              ; preds = %388
  %393 = load ptr, ptr %9, align 8
  store ptr %393, ptr %15, align 8
  %394 = load ptr, ptr %13, align 8
  store i8 0, ptr %394, align 1
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 13
  store ptr %396, ptr %14, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %11, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  %402 = load ptr, ptr %14, align 8
  %403 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %397, ptr noundef %401, ptr noundef %402) #4
  %404 = icmp sgt i32 0, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %392
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %406

406:                                              ; preds = %405, %392
  %407 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %407) #4
  store i8 1, ptr %12, align 1
  br label %408

408:                                              ; preds = %406, %388
  br label %409

409:                                              ; preds = %408, %386
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %9, align 8
  %413 = call ptr @strstr(ptr noundef %412, ptr noundef @.str.19) #5
  store ptr %413, ptr %13, align 8
  %414 = icmp ne ptr null, %413
  br i1 %414, label %415, label %431

415:                                              ; preds = %411
  %416 = load ptr, ptr %9, align 8
  store ptr %416, ptr %15, align 8
  %417 = load ptr, ptr %13, align 8
  store i8 0, ptr %417, align 1
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 17
  store ptr %419, ptr %14, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8
  %423 = load i64, ptr %11, align 8
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  %425 = load ptr, ptr %14, align 8
  %426 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %420, ptr noundef %424, ptr noundef %425) #4
  %427 = icmp sgt i32 0, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %415
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %429

429:                                              ; preds = %428, %415
  %430 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %430) #4
  store i8 1, ptr %12, align 1
  br label %452

431:                                              ; preds = %411
  %432 = load ptr, ptr %9, align 8
  %433 = call ptr @strstr(ptr noundef %432, ptr noundef @.str.20) #5
  store ptr %433, ptr %13, align 8
  %434 = icmp ne ptr null, %433
  br i1 %434, label %435, label %451

435:                                              ; preds = %431
  %436 = load ptr, ptr %9, align 8
  store ptr %436, ptr %15, align 8
  %437 = load ptr, ptr %13, align 8
  store i8 0, ptr %437, align 1
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 17
  store ptr %439, ptr %14, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %11, align 8
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  %445 = load ptr, ptr %14, align 8
  %446 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %440, ptr noundef %444, ptr noundef %445) #4
  %447 = icmp sgt i32 0, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %435
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %449

449:                                              ; preds = %448, %435
  %450 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %450) #4
  store i8 1, ptr %12, align 1
  br label %451

451:                                              ; preds = %449, %431
  br label %452

452:                                              ; preds = %451, %429
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %9, align 8
  %456 = call ptr @strstr(ptr noundef %455, ptr noundef @.str.21) #5
  store ptr %456, ptr %13, align 8
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %474

458:                                              ; preds = %454
  %459 = load ptr, ptr %9, align 8
  store ptr %459, ptr %15, align 8
  %460 = load ptr, ptr %13, align 8
  store i8 0, ptr %460, align 1
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 16
  store ptr %462, ptr %14, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr %11, align 8
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  %468 = load ptr, ptr %14, align 8
  %469 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %463, ptr noundef %467, ptr noundef %468) #4
  %470 = icmp sgt i32 0, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %458
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %472

472:                                              ; preds = %471, %458
  %473 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %473) #4
  store i8 1, ptr %12, align 1
  br label %495

474:                                              ; preds = %454
  %475 = load ptr, ptr %9, align 8
  %476 = call ptr @strstr(ptr noundef %475, ptr noundef @.str.22) #5
  store ptr %476, ptr %13, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %494

478:                                              ; preds = %474
  %479 = load ptr, ptr %9, align 8
  store ptr %479, ptr %15, align 8
  %480 = load ptr, ptr %13, align 8
  store i8 0, ptr %480, align 1
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  store ptr %482, ptr %14, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9
  %485 = load ptr, ptr %484, align 8
  %486 = load i64, ptr %11, align 8
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  %488 = load ptr, ptr %14, align 8
  %489 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %483, ptr noundef %487, ptr noundef %488) #4
  %490 = icmp sgt i32 0, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %478
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %492

492:                                              ; preds = %491, %478
  %493 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %493) #4
  store i8 1, ptr %12, align 1
  br label %494

494:                                              ; preds = %492, %474
  br label %495

495:                                              ; preds = %494, %472
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %9, align 8
  %499 = call ptr @strstr(ptr noundef %498, ptr noundef @.str.23) #5
  store ptr %499, ptr %13, align 8
  %500 = icmp ne ptr null, %499
  br i1 %500, label %501, label %517

501:                                              ; preds = %497
  %502 = load ptr, ptr %9, align 8
  store ptr %502, ptr %15, align 8
  %503 = load ptr, ptr %13, align 8
  store i8 0, ptr %503, align 1
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 9
  store ptr %505, ptr %14, align 8
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %508 = load ptr, ptr %507, align 8
  %509 = load i64, ptr %11, align 8
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  %511 = load ptr, ptr %14, align 8
  %512 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %506, ptr noundef %510, ptr noundef %511) #4
  %513 = icmp sgt i32 0, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %501
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %515

515:                                              ; preds = %514, %501
  %516 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %516) #4
  store i8 1, ptr %12, align 1
  br label %538

517:                                              ; preds = %497
  %518 = load ptr, ptr %9, align 8
  %519 = call ptr @strstr(ptr noundef %518, ptr noundef @.str.24) #5
  store ptr %519, ptr %13, align 8
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %537

521:                                              ; preds = %517
  %522 = load ptr, ptr %9, align 8
  store ptr %522, ptr %15, align 8
  %523 = load ptr, ptr %13, align 8
  store i8 0, ptr %523, align 1
  %524 = load ptr, ptr %13, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 9
  store ptr %525, ptr %14, align 8
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %528 = load ptr, ptr %527, align 8
  %529 = load i64, ptr %11, align 8
  %530 = getelementptr inbounds i8, ptr %528, i64 %529
  %531 = load ptr, ptr %14, align 8
  %532 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %526, ptr noundef %530, ptr noundef %531) #4
  %533 = icmp sgt i32 0, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %521
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %535

535:                                              ; preds = %534, %521
  %536 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %536) #4
  store i8 1, ptr %12, align 1
  br label %537

537:                                              ; preds = %535, %517
  br label %538

538:                                              ; preds = %537, %515
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %9, align 8
  %542 = call ptr @strstr(ptr noundef %541, ptr noundef @.str.25) #5
  store ptr %542, ptr %13, align 8
  %543 = icmp ne ptr null, %542
  br i1 %543, label %544, label %560

544:                                              ; preds = %540
  %545 = load ptr, ptr %9, align 8
  store ptr %545, ptr %15, align 8
  %546 = load ptr, ptr %13, align 8
  store i8 0, ptr %546, align 1
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 13
  store ptr %548, ptr %14, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11
  %551 = load ptr, ptr %550, align 8
  %552 = load i64, ptr %11, align 8
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  %554 = load ptr, ptr %14, align 8
  %555 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %549, ptr noundef %553, ptr noundef %554) #4
  %556 = icmp sgt i32 0, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %544
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %558

558:                                              ; preds = %557, %544
  %559 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %559) #4
  store i8 1, ptr %12, align 1
  br label %581

560:                                              ; preds = %540
  %561 = load ptr, ptr %9, align 8
  %562 = call ptr @strstr(ptr noundef %561, ptr noundef @.str.26) #5
  store ptr %562, ptr %13, align 8
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %580

564:                                              ; preds = %560
  %565 = load ptr, ptr %9, align 8
  store ptr %565, ptr %15, align 8
  %566 = load ptr, ptr %13, align 8
  store i8 0, ptr %566, align 1
  %567 = load ptr, ptr %13, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 13
  store ptr %568, ptr %14, align 8
  %569 = load ptr, ptr %15, align 8
  %570 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11
  %571 = load ptr, ptr %570, align 8
  %572 = load i64, ptr %11, align 8
  %573 = getelementptr inbounds i8, ptr %571, i64 %572
  %574 = load ptr, ptr %14, align 8
  %575 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %569, ptr noundef %573, ptr noundef %574) #4
  %576 = icmp sgt i32 0, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %564
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %578

578:                                              ; preds = %577, %564
  %579 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %579) #4
  store i8 1, ptr %12, align 1
  br label %580

580:                                              ; preds = %578, %560
  br label %581

581:                                              ; preds = %580, %558
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %9, align 8
  %585 = call ptr @strstr(ptr noundef %584, ptr noundef @.str.27) #5
  store ptr %585, ptr %13, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %583
  %588 = load ptr, ptr %9, align 8
  store ptr %588, ptr %15, align 8
  %589 = load ptr, ptr %13, align 8
  store i8 0, ptr %589, align 1
  %590 = load ptr, ptr %13, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 10
  store ptr %591, ptr %14, align 8
  %592 = load ptr, ptr %15, align 8
  %593 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12
  %594 = load ptr, ptr %593, align 8
  %595 = load i64, ptr %11, align 8
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  %597 = load ptr, ptr %14, align 8
  %598 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %592, ptr noundef %596, ptr noundef %597) #4
  %599 = icmp sgt i32 0, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %587
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %601

601:                                              ; preds = %600, %587
  %602 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %602) #4
  store i8 1, ptr %12, align 1
  br label %624

603:                                              ; preds = %583
  %604 = load ptr, ptr %9, align 8
  %605 = call ptr @strstr(ptr noundef %604, ptr noundef @.str.28) #5
  store ptr %605, ptr %13, align 8
  %606 = icmp ne ptr null, %605
  br i1 %606, label %607, label %623

607:                                              ; preds = %603
  %608 = load ptr, ptr %9, align 8
  store ptr %608, ptr %15, align 8
  %609 = load ptr, ptr %13, align 8
  store i8 0, ptr %609, align 1
  %610 = load ptr, ptr %13, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 10
  store ptr %611, ptr %14, align 8
  %612 = load ptr, ptr %15, align 8
  %613 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12
  %614 = load ptr, ptr %613, align 8
  %615 = load i64, ptr %11, align 8
  %616 = getelementptr inbounds i8, ptr %614, i64 %615
  %617 = load ptr, ptr %14, align 8
  %618 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %612, ptr noundef %616, ptr noundef %617) #4
  %619 = icmp sgt i32 0, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %607
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %621

621:                                              ; preds = %620, %607
  %622 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %622) #4
  store i8 1, ptr %12, align 1
  br label %623

623:                                              ; preds = %621, %603
  br label %624

624:                                              ; preds = %623, %601
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %9, align 8
  %628 = call ptr @strstr(ptr noundef %627, ptr noundef @.str.29) #5
  store ptr %628, ptr %13, align 8
  %629 = icmp ne ptr null, %628
  br i1 %629, label %630, label %646

630:                                              ; preds = %626
  %631 = load ptr, ptr %9, align 8
  store ptr %631, ptr %15, align 8
  %632 = load ptr, ptr %13, align 8
  store i8 0, ptr %632, align 1
  %633 = load ptr, ptr %13, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 9
  store ptr %634, ptr %14, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13
  %637 = load ptr, ptr %636, align 8
  %638 = load i64, ptr %11, align 8
  %639 = getelementptr inbounds i8, ptr %637, i64 %638
  %640 = load ptr, ptr %14, align 8
  %641 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %635, ptr noundef %639, ptr noundef %640) #4
  %642 = icmp sgt i32 0, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %630
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %644

644:                                              ; preds = %643, %630
  %645 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %645) #4
  store i8 1, ptr %12, align 1
  br label %667

646:                                              ; preds = %626
  %647 = load ptr, ptr %9, align 8
  %648 = call ptr @strstr(ptr noundef %647, ptr noundef @.str.30) #5
  store ptr %648, ptr %13, align 8
  %649 = icmp ne ptr null, %648
  br i1 %649, label %650, label %666

650:                                              ; preds = %646
  %651 = load ptr, ptr %9, align 8
  store ptr %651, ptr %15, align 8
  %652 = load ptr, ptr %13, align 8
  store i8 0, ptr %652, align 1
  %653 = load ptr, ptr %13, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 9
  store ptr %654, ptr %14, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13
  %657 = load ptr, ptr %656, align 8
  %658 = load i64, ptr %11, align 8
  %659 = getelementptr inbounds i8, ptr %657, i64 %658
  %660 = load ptr, ptr %14, align 8
  %661 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %655, ptr noundef %659, ptr noundef %660) #4
  %662 = icmp sgt i32 0, %661
  br i1 %662, label %663, label %664

663:                                              ; preds = %650
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %664

664:                                              ; preds = %663, %650
  %665 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %665) #4
  store i8 1, ptr %12, align 1
  br label %666

666:                                              ; preds = %664, %646
  br label %667

667:                                              ; preds = %666, %644
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %9, align 8
  %671 = call ptr @strstr(ptr noundef %670, ptr noundef @.str.31) #5
  store ptr %671, ptr %13, align 8
  %672 = icmp ne ptr null, %671
  br i1 %672, label %673, label %689

673:                                              ; preds = %669
  %674 = load ptr, ptr %9, align 8
  store ptr %674, ptr %15, align 8
  %675 = load ptr, ptr %13, align 8
  store i8 0, ptr %675, align 1
  %676 = load ptr, ptr %13, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 13
  store ptr %677, ptr %14, align 8
  %678 = load ptr, ptr %15, align 8
  %679 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14
  %680 = load ptr, ptr %679, align 8
  %681 = load i64, ptr %11, align 8
  %682 = getelementptr inbounds i8, ptr %680, i64 %681
  %683 = load ptr, ptr %14, align 8
  %684 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %678, ptr noundef %682, ptr noundef %683) #4
  %685 = icmp sgt i32 0, %684
  br i1 %685, label %686, label %687

686:                                              ; preds = %673
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %687

687:                                              ; preds = %686, %673
  %688 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %688) #4
  store i8 1, ptr %12, align 1
  br label %710

689:                                              ; preds = %669
  %690 = load ptr, ptr %9, align 8
  %691 = call ptr @strstr(ptr noundef %690, ptr noundef @.str.32) #5
  store ptr %691, ptr %13, align 8
  %692 = icmp ne ptr null, %691
  br i1 %692, label %693, label %709

693:                                              ; preds = %689
  %694 = load ptr, ptr %9, align 8
  store ptr %694, ptr %15, align 8
  %695 = load ptr, ptr %13, align 8
  store i8 0, ptr %695, align 1
  %696 = load ptr, ptr %13, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 13
  store ptr %697, ptr %14, align 8
  %698 = load ptr, ptr %15, align 8
  %699 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14
  %700 = load ptr, ptr %699, align 8
  %701 = load i64, ptr %11, align 8
  %702 = getelementptr inbounds i8, ptr %700, i64 %701
  %703 = load ptr, ptr %14, align 8
  %704 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %698, ptr noundef %702, ptr noundef %703) #4
  %705 = icmp sgt i32 0, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %693
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %707

707:                                              ; preds = %706, %693
  %708 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %708) #4
  store i8 1, ptr %12, align 1
  br label %709

709:                                              ; preds = %707, %689
  br label %710

710:                                              ; preds = %709, %687
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %9, align 8
  %714 = call ptr @strstr(ptr noundef %713, ptr noundef @.str.33) #5
  store ptr %714, ptr %13, align 8
  %715 = icmp ne ptr null, %714
  br i1 %715, label %716, label %732

716:                                              ; preds = %712
  %717 = load ptr, ptr %9, align 8
  store ptr %717, ptr %15, align 8
  %718 = load ptr, ptr %13, align 8
  store i8 0, ptr %718, align 1
  %719 = load ptr, ptr %13, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 12
  store ptr %720, ptr %14, align 8
  %721 = load ptr, ptr %15, align 8
  %722 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  %723 = load ptr, ptr %722, align 8
  %724 = load i64, ptr %11, align 8
  %725 = getelementptr inbounds i8, ptr %723, i64 %724
  %726 = load ptr, ptr %14, align 8
  %727 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %721, ptr noundef %725, ptr noundef %726) #4
  %728 = icmp sgt i32 0, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %716
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %730

730:                                              ; preds = %729, %716
  %731 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %731) #4
  store i8 1, ptr %12, align 1
  br label %753

732:                                              ; preds = %712
  %733 = load ptr, ptr %9, align 8
  %734 = call ptr @strstr(ptr noundef %733, ptr noundef @.str.34) #5
  store ptr %734, ptr %13, align 8
  %735 = icmp ne ptr null, %734
  br i1 %735, label %736, label %752

736:                                              ; preds = %732
  %737 = load ptr, ptr %9, align 8
  store ptr %737, ptr %15, align 8
  %738 = load ptr, ptr %13, align 8
  store i8 0, ptr %738, align 1
  %739 = load ptr, ptr %13, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 12
  store ptr %740, ptr %14, align 8
  %741 = load ptr, ptr %15, align 8
  %742 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  %743 = load ptr, ptr %742, align 8
  %744 = load i64, ptr %11, align 8
  %745 = getelementptr inbounds i8, ptr %743, i64 %744
  %746 = load ptr, ptr %14, align 8
  %747 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %741, ptr noundef %745, ptr noundef %746) #4
  %748 = icmp sgt i32 0, %747
  br i1 %748, label %749, label %750

749:                                              ; preds = %736
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %750

750:                                              ; preds = %749, %736
  %751 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %751) #4
  store i8 1, ptr %12, align 1
  br label %752

752:                                              ; preds = %750, %732
  br label %753

753:                                              ; preds = %752, %730
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load ptr, ptr %9, align 8
  %757 = call ptr @strstr(ptr noundef %756, ptr noundef @.str.35) #5
  store ptr %757, ptr %13, align 8
  %758 = icmp ne ptr null, %757
  br i1 %758, label %759, label %775

759:                                              ; preds = %755
  %760 = load ptr, ptr %9, align 8
  store ptr %760, ptr %15, align 8
  %761 = load ptr, ptr %13, align 8
  store i8 0, ptr %761, align 1
  %762 = load ptr, ptr %13, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 16
  store ptr %763, ptr %14, align 8
  %764 = load ptr, ptr %15, align 8
  %765 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16
  %766 = load ptr, ptr %765, align 8
  %767 = load i64, ptr %11, align 8
  %768 = getelementptr inbounds i8, ptr %766, i64 %767
  %769 = load ptr, ptr %14, align 8
  %770 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %764, ptr noundef %768, ptr noundef %769) #4
  %771 = icmp sgt i32 0, %770
  br i1 %771, label %772, label %773

772:                                              ; preds = %759
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %773

773:                                              ; preds = %772, %759
  %774 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %774) #4
  store i8 1, ptr %12, align 1
  br label %796

775:                                              ; preds = %755
  %776 = load ptr, ptr %9, align 8
  %777 = call ptr @strstr(ptr noundef %776, ptr noundef @.str.36) #5
  store ptr %777, ptr %13, align 8
  %778 = icmp ne ptr null, %777
  br i1 %778, label %779, label %795

779:                                              ; preds = %775
  %780 = load ptr, ptr %9, align 8
  store ptr %780, ptr %15, align 8
  %781 = load ptr, ptr %13, align 8
  store i8 0, ptr %781, align 1
  %782 = load ptr, ptr %13, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 16
  store ptr %783, ptr %14, align 8
  %784 = load ptr, ptr %15, align 8
  %785 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16
  %786 = load ptr, ptr %785, align 8
  %787 = load i64, ptr %11, align 8
  %788 = getelementptr inbounds i8, ptr %786, i64 %787
  %789 = load ptr, ptr %14, align 8
  %790 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %784, ptr noundef %788, ptr noundef %789) #4
  %791 = icmp sgt i32 0, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %779
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %793

793:                                              ; preds = %792, %779
  %794 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %794) #4
  store i8 1, ptr %12, align 1
  br label %795

795:                                              ; preds = %793, %775
  br label %796

796:                                              ; preds = %795, %773
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load i8, ptr %12, align 1
  %800 = trunc i8 %799 to i1
  br i1 %800, label %68, label %801, !llvm.loop !6

801:                                              ; preds = %798
  br label %802

802:                                              ; preds = %801, %64
  %803 = load ptr, ptr %10, align 8
  %804 = icmp ne ptr null, %803
  br i1 %804, label %805, label %811

805:                                              ; preds = %802
  %806 = load ptr, ptr %9, align 8
  store ptr %806, ptr %16, align 8
  %807 = load ptr, ptr %10, align 8
  %808 = load ptr, ptr %16, align 8
  %809 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %807, ptr noundef %808, ptr noundef null)
  store ptr %809, ptr %9, align 8
  %810 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %810) #4
  br label %811

811:                                              ; preds = %805, %802
  %812 = load ptr, ptr %9, align 8
  store ptr %812, ptr %3, align 8
  br label %813

813:                                              ; preds = %811, %63
  %814 = load ptr, ptr %3, align 8
  ret ptr %814
}

; Function Attrs: nounwind uwtable
define ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pmix_pinstall_dirs_expand_internal(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
