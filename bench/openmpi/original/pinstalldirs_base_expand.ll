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
  br label %781

64:                                               ; preds = %58
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %770

67:                                               ; preds = %64
  store i8 0, ptr %12, align 1
  br label %68

68:                                               ; preds = %766, %67
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
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %13, align 8
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 14
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1), align 8
  %121 = load i64, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %119, ptr noundef %122, ptr noundef %123) #4
  %125 = icmp sgt i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %126, %114
  %128 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %128) #4
  store i8 1, ptr %12, align 1
  br label %149

129:                                              ; preds = %110
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @strstr(ptr noundef %130, ptr noundef @.str.6) #5
  store ptr %131, ptr %13, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %13, align 8
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 14
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1), align 8
  %140 = load i64, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load ptr, ptr %14, align 8
  %143 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %138, ptr noundef %141, ptr noundef %142) #4
  %144 = icmp sgt i32 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %146

146:                                              ; preds = %145, %133
  %147 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %147) #4
  store i8 1, ptr %12, align 1
  br label %148

148:                                              ; preds = %146, %129
  br label %149

149:                                              ; preds = %148, %127
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8
  %153 = call ptr @strstr(ptr noundef %152, ptr noundef @.str.7) #5
  store ptr %153, ptr %13, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %13, align 8
  store i8 0, ptr %157, align 1
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 9
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2), align 8
  %162 = load i64, ptr %11, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %160, ptr noundef %163, ptr noundef %164) #4
  %166 = icmp sgt i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %168

168:                                              ; preds = %167, %155
  %169 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %169) #4
  store i8 1, ptr %12, align 1
  br label %190

170:                                              ; preds = %151
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @strstr(ptr noundef %171, ptr noundef @.str.8) #5
  store ptr %172, ptr %13, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %13, align 8
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 9
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2), align 8
  %181 = load i64, ptr %11, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = load ptr, ptr %14, align 8
  %184 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %179, ptr noundef %182, ptr noundef %183) #4
  %185 = icmp sgt i32 0, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %174
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %187

187:                                              ; preds = %186, %174
  %188 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %188) #4
  store i8 1, ptr %12, align 1
  br label %189

189:                                              ; preds = %187, %170
  br label %190

190:                                              ; preds = %189, %168
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8
  %194 = call ptr @strstr(ptr noundef %193, ptr noundef @.str.9) #5
  store ptr %194, ptr %13, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8
  store ptr %197, ptr %15, align 8
  %198 = load ptr, ptr %13, align 8
  store i8 0, ptr %198, align 1
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 10
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3), align 8
  %203 = load i64, ptr %11, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = load ptr, ptr %14, align 8
  %206 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %201, ptr noundef %204, ptr noundef %205) #4
  %207 = icmp sgt i32 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %209

209:                                              ; preds = %208, %196
  %210 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %210) #4
  store i8 1, ptr %12, align 1
  br label %231

211:                                              ; preds = %192
  %212 = load ptr, ptr %9, align 8
  %213 = call ptr @strstr(ptr noundef %212, ptr noundef @.str.10) #5
  store ptr %213, ptr %13, align 8
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8
  store ptr %216, ptr %15, align 8
  %217 = load ptr, ptr %13, align 8
  store i8 0, ptr %217, align 1
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 10
  store ptr %219, ptr %14, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3), align 8
  %222 = load i64, ptr %11, align 8
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %224 = load ptr, ptr %14, align 8
  %225 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %220, ptr noundef %223, ptr noundef %224) #4
  %226 = icmp sgt i32 0, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %228

228:                                              ; preds = %227, %215
  %229 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %229) #4
  store i8 1, ptr %12, align 1
  br label %230

230:                                              ; preds = %228, %211
  br label %231

231:                                              ; preds = %230, %209
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %9, align 8
  %235 = call ptr @strstr(ptr noundef %234, ptr noundef @.str.11) #5
  store ptr %235, ptr %13, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8
  store ptr %238, ptr %15, align 8
  %239 = load ptr, ptr %13, align 8
  store i8 0, ptr %239, align 1
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 13
  store ptr %241, ptr %14, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4), align 8
  %244 = load i64, ptr %11, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = load ptr, ptr %14, align 8
  %247 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %242, ptr noundef %245, ptr noundef %246) #4
  %248 = icmp sgt i32 0, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %250

250:                                              ; preds = %249, %237
  %251 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %251) #4
  store i8 1, ptr %12, align 1
  br label %272

252:                                              ; preds = %233
  %253 = load ptr, ptr %9, align 8
  %254 = call ptr @strstr(ptr noundef %253, ptr noundef @.str.12) #5
  store ptr %254, ptr %13, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %252
  %257 = load ptr, ptr %9, align 8
  store ptr %257, ptr %15, align 8
  %258 = load ptr, ptr %13, align 8
  store i8 0, ptr %258, align 1
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 13
  store ptr %260, ptr %14, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4), align 8
  %263 = load i64, ptr %11, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  %265 = load ptr, ptr %14, align 8
  %266 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %261, ptr noundef %264, ptr noundef %265) #4
  %267 = icmp sgt i32 0, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %256
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %269

269:                                              ; preds = %268, %256
  %270 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %270) #4
  store i8 1, ptr %12, align 1
  br label %271

271:                                              ; preds = %269, %252
  br label %272

272:                                              ; preds = %271, %250
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %9, align 8
  %276 = call ptr @strstr(ptr noundef %275, ptr noundef @.str.13) #5
  store ptr %276, ptr %13, align 8
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %293

278:                                              ; preds = %274
  %279 = load ptr, ptr %9, align 8
  store ptr %279, ptr %15, align 8
  %280 = load ptr, ptr %13, align 8
  store i8 0, ptr %280, align 1
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 14
  store ptr %282, ptr %14, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5), align 8
  %285 = load i64, ptr %11, align 8
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %287 = load ptr, ptr %14, align 8
  %288 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %283, ptr noundef %286, ptr noundef %287) #4
  %289 = icmp sgt i32 0, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %278
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %291

291:                                              ; preds = %290, %278
  %292 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %292) #4
  store i8 1, ptr %12, align 1
  br label %313

293:                                              ; preds = %274
  %294 = load ptr, ptr %9, align 8
  %295 = call ptr @strstr(ptr noundef %294, ptr noundef @.str.14) #5
  store ptr %295, ptr %13, align 8
  %296 = icmp ne ptr null, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %293
  %298 = load ptr, ptr %9, align 8
  store ptr %298, ptr %15, align 8
  %299 = load ptr, ptr %13, align 8
  store i8 0, ptr %299, align 1
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 14
  store ptr %301, ptr %14, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5), align 8
  %304 = load i64, ptr %11, align 8
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  %306 = load ptr, ptr %14, align 8
  %307 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %302, ptr noundef %305, ptr noundef %306) #4
  %308 = icmp sgt i32 0, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %297
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %310

310:                                              ; preds = %309, %297
  %311 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %311) #4
  store i8 1, ptr %12, align 1
  br label %312

312:                                              ; preds = %310, %293
  br label %313

313:                                              ; preds = %312, %291
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %9, align 8
  %317 = call ptr @strstr(ptr noundef %316, ptr noundef @.str.15) #5
  store ptr %317, ptr %13, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %334

319:                                              ; preds = %315
  %320 = load ptr, ptr %9, align 8
  store ptr %320, ptr %15, align 8
  %321 = load ptr, ptr %13, align 8
  store i8 0, ptr %321, align 1
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 10
  store ptr %323, ptr %14, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6), align 8
  %326 = load i64, ptr %11, align 8
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  %328 = load ptr, ptr %14, align 8
  %329 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %324, ptr noundef %327, ptr noundef %328) #4
  %330 = icmp sgt i32 0, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %319
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %332

332:                                              ; preds = %331, %319
  %333 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %333) #4
  store i8 1, ptr %12, align 1
  br label %354

334:                                              ; preds = %315
  %335 = load ptr, ptr %9, align 8
  %336 = call ptr @strstr(ptr noundef %335, ptr noundef @.str.16) #5
  store ptr %336, ptr %13, align 8
  %337 = icmp ne ptr null, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %334
  %339 = load ptr, ptr %9, align 8
  store ptr %339, ptr %15, align 8
  %340 = load ptr, ptr %13, align 8
  store i8 0, ptr %340, align 1
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 10
  store ptr %342, ptr %14, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6), align 8
  %345 = load i64, ptr %11, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  %347 = load ptr, ptr %14, align 8
  %348 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %343, ptr noundef %346, ptr noundef %347) #4
  %349 = icmp sgt i32 0, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %338
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %351

351:                                              ; preds = %350, %338
  %352 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %352) #4
  store i8 1, ptr %12, align 1
  br label %353

353:                                              ; preds = %351, %334
  br label %354

354:                                              ; preds = %353, %332
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %9, align 8
  %358 = call ptr @strstr(ptr noundef %357, ptr noundef @.str.17) #5
  store ptr %358, ptr %13, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %375

360:                                              ; preds = %356
  %361 = load ptr, ptr %9, align 8
  store ptr %361, ptr %15, align 8
  %362 = load ptr, ptr %13, align 8
  store i8 0, ptr %362, align 1
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 13
  store ptr %364, ptr %14, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8
  %367 = load i64, ptr %11, align 8
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  %369 = load ptr, ptr %14, align 8
  %370 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %365, ptr noundef %368, ptr noundef %369) #4
  %371 = icmp sgt i32 0, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %360
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %373

373:                                              ; preds = %372, %360
  %374 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %374) #4
  store i8 1, ptr %12, align 1
  br label %395

375:                                              ; preds = %356
  %376 = load ptr, ptr %9, align 8
  %377 = call ptr @strstr(ptr noundef %376, ptr noundef @.str.18) #5
  store ptr %377, ptr %13, align 8
  %378 = icmp ne ptr null, %377
  br i1 %378, label %379, label %394

379:                                              ; preds = %375
  %380 = load ptr, ptr %9, align 8
  store ptr %380, ptr %15, align 8
  %381 = load ptr, ptr %13, align 8
  store i8 0, ptr %381, align 1
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 13
  store ptr %383, ptr %14, align 8
  %384 = load ptr, ptr %15, align 8
  %385 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8
  %386 = load i64, ptr %11, align 8
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  %388 = load ptr, ptr %14, align 8
  %389 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %384, ptr noundef %387, ptr noundef %388) #4
  %390 = icmp sgt i32 0, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %392

392:                                              ; preds = %391, %379
  %393 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %393) #4
  store i8 1, ptr %12, align 1
  br label %394

394:                                              ; preds = %392, %375
  br label %395

395:                                              ; preds = %394, %373
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %9, align 8
  %399 = call ptr @strstr(ptr noundef %398, ptr noundef @.str.19) #5
  store ptr %399, ptr %13, align 8
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %416

401:                                              ; preds = %397
  %402 = load ptr, ptr %9, align 8
  store ptr %402, ptr %15, align 8
  %403 = load ptr, ptr %13, align 8
  store i8 0, ptr %403, align 1
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 17
  store ptr %405, ptr %14, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8), align 8
  %408 = load i64, ptr %11, align 8
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  %410 = load ptr, ptr %14, align 8
  %411 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %406, ptr noundef %409, ptr noundef %410) #4
  %412 = icmp sgt i32 0, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %401
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %414

414:                                              ; preds = %413, %401
  %415 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %415) #4
  store i8 1, ptr %12, align 1
  br label %436

416:                                              ; preds = %397
  %417 = load ptr, ptr %9, align 8
  %418 = call ptr @strstr(ptr noundef %417, ptr noundef @.str.20) #5
  store ptr %418, ptr %13, align 8
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %435

420:                                              ; preds = %416
  %421 = load ptr, ptr %9, align 8
  store ptr %421, ptr %15, align 8
  %422 = load ptr, ptr %13, align 8
  store i8 0, ptr %422, align 1
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 17
  store ptr %424, ptr %14, align 8
  %425 = load ptr, ptr %15, align 8
  %426 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8), align 8
  %427 = load i64, ptr %11, align 8
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  %429 = load ptr, ptr %14, align 8
  %430 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %425, ptr noundef %428, ptr noundef %429) #4
  %431 = icmp sgt i32 0, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %420
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %433

433:                                              ; preds = %432, %420
  %434 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %434) #4
  store i8 1, ptr %12, align 1
  br label %435

435:                                              ; preds = %433, %416
  br label %436

436:                                              ; preds = %435, %414
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %9, align 8
  %440 = call ptr @strstr(ptr noundef %439, ptr noundef @.str.21) #5
  store ptr %440, ptr %13, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %457

442:                                              ; preds = %438
  %443 = load ptr, ptr %9, align 8
  store ptr %443, ptr %15, align 8
  %444 = load ptr, ptr %13, align 8
  store i8 0, ptr %444, align 1
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 16
  store ptr %446, ptr %14, align 8
  %447 = load ptr, ptr %15, align 8
  %448 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9), align 8
  %449 = load i64, ptr %11, align 8
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  %451 = load ptr, ptr %14, align 8
  %452 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %447, ptr noundef %450, ptr noundef %451) #4
  %453 = icmp sgt i32 0, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %442
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %455

455:                                              ; preds = %454, %442
  %456 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %456) #4
  store i8 1, ptr %12, align 1
  br label %477

457:                                              ; preds = %438
  %458 = load ptr, ptr %9, align 8
  %459 = call ptr @strstr(ptr noundef %458, ptr noundef @.str.22) #5
  store ptr %459, ptr %13, align 8
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %476

461:                                              ; preds = %457
  %462 = load ptr, ptr %9, align 8
  store ptr %462, ptr %15, align 8
  %463 = load ptr, ptr %13, align 8
  store i8 0, ptr %463, align 1
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  store ptr %465, ptr %14, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9), align 8
  %468 = load i64, ptr %11, align 8
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  %470 = load ptr, ptr %14, align 8
  %471 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %466, ptr noundef %469, ptr noundef %470) #4
  %472 = icmp sgt i32 0, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %461
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %474

474:                                              ; preds = %473, %461
  %475 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %475) #4
  store i8 1, ptr %12, align 1
  br label %476

476:                                              ; preds = %474, %457
  br label %477

477:                                              ; preds = %476, %455
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %9, align 8
  %481 = call ptr @strstr(ptr noundef %480, ptr noundef @.str.23) #5
  store ptr %481, ptr %13, align 8
  %482 = icmp ne ptr null, %481
  br i1 %482, label %483, label %498

483:                                              ; preds = %479
  %484 = load ptr, ptr %9, align 8
  store ptr %484, ptr %15, align 8
  %485 = load ptr, ptr %13, align 8
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %13, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 9
  store ptr %487, ptr %14, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  %490 = load i64, ptr %11, align 8
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  %492 = load ptr, ptr %14, align 8
  %493 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %488, ptr noundef %491, ptr noundef %492) #4
  %494 = icmp sgt i32 0, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %483
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %496

496:                                              ; preds = %495, %483
  %497 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %497) #4
  store i8 1, ptr %12, align 1
  br label %518

498:                                              ; preds = %479
  %499 = load ptr, ptr %9, align 8
  %500 = call ptr @strstr(ptr noundef %499, ptr noundef @.str.24) #5
  store ptr %500, ptr %13, align 8
  %501 = icmp ne ptr null, %500
  br i1 %501, label %502, label %517

502:                                              ; preds = %498
  %503 = load ptr, ptr %9, align 8
  store ptr %503, ptr %15, align 8
  %504 = load ptr, ptr %13, align 8
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %13, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 9
  store ptr %506, ptr %14, align 8
  %507 = load ptr, ptr %15, align 8
  %508 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  %509 = load i64, ptr %11, align 8
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  %511 = load ptr, ptr %14, align 8
  %512 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %507, ptr noundef %510, ptr noundef %511) #4
  %513 = icmp sgt i32 0, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %502
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %515

515:                                              ; preds = %514, %502
  %516 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %516) #4
  store i8 1, ptr %12, align 1
  br label %517

517:                                              ; preds = %515, %498
  br label %518

518:                                              ; preds = %517, %496
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %9, align 8
  %522 = call ptr @strstr(ptr noundef %521, ptr noundef @.str.25) #5
  store ptr %522, ptr %13, align 8
  %523 = icmp ne ptr null, %522
  br i1 %523, label %524, label %539

524:                                              ; preds = %520
  %525 = load ptr, ptr %9, align 8
  store ptr %525, ptr %15, align 8
  %526 = load ptr, ptr %13, align 8
  store i8 0, ptr %526, align 1
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 13
  store ptr %528, ptr %14, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11), align 8
  %531 = load i64, ptr %11, align 8
  %532 = getelementptr inbounds i8, ptr %530, i64 %531
  %533 = load ptr, ptr %14, align 8
  %534 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %529, ptr noundef %532, ptr noundef %533) #4
  %535 = icmp sgt i32 0, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %524
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %537

537:                                              ; preds = %536, %524
  %538 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %538) #4
  store i8 1, ptr %12, align 1
  br label %559

539:                                              ; preds = %520
  %540 = load ptr, ptr %9, align 8
  %541 = call ptr @strstr(ptr noundef %540, ptr noundef @.str.26) #5
  store ptr %541, ptr %13, align 8
  %542 = icmp ne ptr null, %541
  br i1 %542, label %543, label %558

543:                                              ; preds = %539
  %544 = load ptr, ptr %9, align 8
  store ptr %544, ptr %15, align 8
  %545 = load ptr, ptr %13, align 8
  store i8 0, ptr %545, align 1
  %546 = load ptr, ptr %13, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 13
  store ptr %547, ptr %14, align 8
  %548 = load ptr, ptr %15, align 8
  %549 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11), align 8
  %550 = load i64, ptr %11, align 8
  %551 = getelementptr inbounds i8, ptr %549, i64 %550
  %552 = load ptr, ptr %14, align 8
  %553 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %548, ptr noundef %551, ptr noundef %552) #4
  %554 = icmp sgt i32 0, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %543
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %556

556:                                              ; preds = %555, %543
  %557 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %557) #4
  store i8 1, ptr %12, align 1
  br label %558

558:                                              ; preds = %556, %539
  br label %559

559:                                              ; preds = %558, %537
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %9, align 8
  %563 = call ptr @strstr(ptr noundef %562, ptr noundef @.str.27) #5
  store ptr %563, ptr %13, align 8
  %564 = icmp ne ptr null, %563
  br i1 %564, label %565, label %580

565:                                              ; preds = %561
  %566 = load ptr, ptr %9, align 8
  store ptr %566, ptr %15, align 8
  %567 = load ptr, ptr %13, align 8
  store i8 0, ptr %567, align 1
  %568 = load ptr, ptr %13, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 10
  store ptr %569, ptr %14, align 8
  %570 = load ptr, ptr %15, align 8
  %571 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12), align 8
  %572 = load i64, ptr %11, align 8
  %573 = getelementptr inbounds i8, ptr %571, i64 %572
  %574 = load ptr, ptr %14, align 8
  %575 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %570, ptr noundef %573, ptr noundef %574) #4
  %576 = icmp sgt i32 0, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %565
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %578

578:                                              ; preds = %577, %565
  %579 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %579) #4
  store i8 1, ptr %12, align 1
  br label %600

580:                                              ; preds = %561
  %581 = load ptr, ptr %9, align 8
  %582 = call ptr @strstr(ptr noundef %581, ptr noundef @.str.28) #5
  store ptr %582, ptr %13, align 8
  %583 = icmp ne ptr null, %582
  br i1 %583, label %584, label %599

584:                                              ; preds = %580
  %585 = load ptr, ptr %9, align 8
  store ptr %585, ptr %15, align 8
  %586 = load ptr, ptr %13, align 8
  store i8 0, ptr %586, align 1
  %587 = load ptr, ptr %13, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 10
  store ptr %588, ptr %14, align 8
  %589 = load ptr, ptr %15, align 8
  %590 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12), align 8
  %591 = load i64, ptr %11, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load ptr, ptr %14, align 8
  %594 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %589, ptr noundef %592, ptr noundef %593) #4
  %595 = icmp sgt i32 0, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %584
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %597

597:                                              ; preds = %596, %584
  %598 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %598) #4
  store i8 1, ptr %12, align 1
  br label %599

599:                                              ; preds = %597, %580
  br label %600

600:                                              ; preds = %599, %578
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %9, align 8
  %604 = call ptr @strstr(ptr noundef %603, ptr noundef @.str.29) #5
  store ptr %604, ptr %13, align 8
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %621

606:                                              ; preds = %602
  %607 = load ptr, ptr %9, align 8
  store ptr %607, ptr %15, align 8
  %608 = load ptr, ptr %13, align 8
  store i8 0, ptr %608, align 1
  %609 = load ptr, ptr %13, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 9
  store ptr %610, ptr %14, align 8
  %611 = load ptr, ptr %15, align 8
  %612 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13), align 8
  %613 = load i64, ptr %11, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  %615 = load ptr, ptr %14, align 8
  %616 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %611, ptr noundef %614, ptr noundef %615) #4
  %617 = icmp sgt i32 0, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %606
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %619

619:                                              ; preds = %618, %606
  %620 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %620) #4
  store i8 1, ptr %12, align 1
  br label %641

621:                                              ; preds = %602
  %622 = load ptr, ptr %9, align 8
  %623 = call ptr @strstr(ptr noundef %622, ptr noundef @.str.30) #5
  store ptr %623, ptr %13, align 8
  %624 = icmp ne ptr null, %623
  br i1 %624, label %625, label %640

625:                                              ; preds = %621
  %626 = load ptr, ptr %9, align 8
  store ptr %626, ptr %15, align 8
  %627 = load ptr, ptr %13, align 8
  store i8 0, ptr %627, align 1
  %628 = load ptr, ptr %13, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 9
  store ptr %629, ptr %14, align 8
  %630 = load ptr, ptr %15, align 8
  %631 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13), align 8
  %632 = load i64, ptr %11, align 8
  %633 = getelementptr inbounds i8, ptr %631, i64 %632
  %634 = load ptr, ptr %14, align 8
  %635 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %630, ptr noundef %633, ptr noundef %634) #4
  %636 = icmp sgt i32 0, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %625
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %638

638:                                              ; preds = %637, %625
  %639 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %639) #4
  store i8 1, ptr %12, align 1
  br label %640

640:                                              ; preds = %638, %621
  br label %641

641:                                              ; preds = %640, %619
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %9, align 8
  %645 = call ptr @strstr(ptr noundef %644, ptr noundef @.str.31) #5
  store ptr %645, ptr %13, align 8
  %646 = icmp ne ptr null, %645
  br i1 %646, label %647, label %662

647:                                              ; preds = %643
  %648 = load ptr, ptr %9, align 8
  store ptr %648, ptr %15, align 8
  %649 = load ptr, ptr %13, align 8
  store i8 0, ptr %649, align 1
  %650 = load ptr, ptr %13, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 13
  store ptr %651, ptr %14, align 8
  %652 = load ptr, ptr %15, align 8
  %653 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8
  %654 = load i64, ptr %11, align 8
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  %656 = load ptr, ptr %14, align 8
  %657 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %652, ptr noundef %655, ptr noundef %656) #4
  %658 = icmp sgt i32 0, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %647
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %660

660:                                              ; preds = %659, %647
  %661 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %661) #4
  store i8 1, ptr %12, align 1
  br label %682

662:                                              ; preds = %643
  %663 = load ptr, ptr %9, align 8
  %664 = call ptr @strstr(ptr noundef %663, ptr noundef @.str.32) #5
  store ptr %664, ptr %13, align 8
  %665 = icmp ne ptr null, %664
  br i1 %665, label %666, label %681

666:                                              ; preds = %662
  %667 = load ptr, ptr %9, align 8
  store ptr %667, ptr %15, align 8
  %668 = load ptr, ptr %13, align 8
  store i8 0, ptr %668, align 1
  %669 = load ptr, ptr %13, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 13
  store ptr %670, ptr %14, align 8
  %671 = load ptr, ptr %15, align 8
  %672 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8
  %673 = load i64, ptr %11, align 8
  %674 = getelementptr inbounds i8, ptr %672, i64 %673
  %675 = load ptr, ptr %14, align 8
  %676 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %671, ptr noundef %674, ptr noundef %675) #4
  %677 = icmp sgt i32 0, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %666
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %679

679:                                              ; preds = %678, %666
  %680 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %680) #4
  store i8 1, ptr %12, align 1
  br label %681

681:                                              ; preds = %679, %662
  br label %682

682:                                              ; preds = %681, %660
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %9, align 8
  %686 = call ptr @strstr(ptr noundef %685, ptr noundef @.str.33) #5
  store ptr %686, ptr %13, align 8
  %687 = icmp ne ptr null, %686
  br i1 %687, label %688, label %703

688:                                              ; preds = %684
  %689 = load ptr, ptr %9, align 8
  store ptr %689, ptr %15, align 8
  %690 = load ptr, ptr %13, align 8
  store i8 0, ptr %690, align 1
  %691 = load ptr, ptr %13, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 12
  store ptr %692, ptr %14, align 8
  %693 = load ptr, ptr %15, align 8
  %694 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8
  %695 = load i64, ptr %11, align 8
  %696 = getelementptr inbounds i8, ptr %694, i64 %695
  %697 = load ptr, ptr %14, align 8
  %698 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %693, ptr noundef %696, ptr noundef %697) #4
  %699 = icmp sgt i32 0, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %688
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %701

701:                                              ; preds = %700, %688
  %702 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %702) #4
  store i8 1, ptr %12, align 1
  br label %723

703:                                              ; preds = %684
  %704 = load ptr, ptr %9, align 8
  %705 = call ptr @strstr(ptr noundef %704, ptr noundef @.str.34) #5
  store ptr %705, ptr %13, align 8
  %706 = icmp ne ptr null, %705
  br i1 %706, label %707, label %722

707:                                              ; preds = %703
  %708 = load ptr, ptr %9, align 8
  store ptr %708, ptr %15, align 8
  %709 = load ptr, ptr %13, align 8
  store i8 0, ptr %709, align 1
  %710 = load ptr, ptr %13, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 12
  store ptr %711, ptr %14, align 8
  %712 = load ptr, ptr %15, align 8
  %713 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8
  %714 = load i64, ptr %11, align 8
  %715 = getelementptr inbounds i8, ptr %713, i64 %714
  %716 = load ptr, ptr %14, align 8
  %717 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %712, ptr noundef %715, ptr noundef %716) #4
  %718 = icmp sgt i32 0, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %707
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %720

720:                                              ; preds = %719, %707
  %721 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %721) #4
  store i8 1, ptr %12, align 1
  br label %722

722:                                              ; preds = %720, %703
  br label %723

723:                                              ; preds = %722, %701
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %9, align 8
  %727 = call ptr @strstr(ptr noundef %726, ptr noundef @.str.35) #5
  store ptr %727, ptr %13, align 8
  %728 = icmp ne ptr null, %727
  br i1 %728, label %729, label %744

729:                                              ; preds = %725
  %730 = load ptr, ptr %9, align 8
  store ptr %730, ptr %15, align 8
  %731 = load ptr, ptr %13, align 8
  store i8 0, ptr %731, align 1
  %732 = load ptr, ptr %13, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 16
  store ptr %733, ptr %14, align 8
  %734 = load ptr, ptr %15, align 8
  %735 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16), align 8
  %736 = load i64, ptr %11, align 8
  %737 = getelementptr inbounds i8, ptr %735, i64 %736
  %738 = load ptr, ptr %14, align 8
  %739 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %734, ptr noundef %737, ptr noundef %738) #4
  %740 = icmp sgt i32 0, %739
  br i1 %740, label %741, label %742

741:                                              ; preds = %729
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %742

742:                                              ; preds = %741, %729
  %743 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %743) #4
  store i8 1, ptr %12, align 1
  br label %764

744:                                              ; preds = %725
  %745 = load ptr, ptr %9, align 8
  %746 = call ptr @strstr(ptr noundef %745, ptr noundef @.str.36) #5
  store ptr %746, ptr %13, align 8
  %747 = icmp ne ptr null, %746
  br i1 %747, label %748, label %763

748:                                              ; preds = %744
  %749 = load ptr, ptr %9, align 8
  store ptr %749, ptr %15, align 8
  %750 = load ptr, ptr %13, align 8
  store i8 0, ptr %750, align 1
  %751 = load ptr, ptr %13, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  store ptr %752, ptr %14, align 8
  %753 = load ptr, ptr %15, align 8
  %754 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16), align 8
  %755 = load i64, ptr %11, align 8
  %756 = getelementptr inbounds i8, ptr %754, i64 %755
  %757 = load ptr, ptr %14, align 8
  %758 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %753, ptr noundef %756, ptr noundef %757) #4
  %759 = icmp sgt i32 0, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %748
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3)
  br label %761

761:                                              ; preds = %760, %748
  %762 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %762) #4
  store i8 1, ptr %12, align 1
  br label %763

763:                                              ; preds = %761, %744
  br label %764

764:                                              ; preds = %763, %742
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i8, ptr %12, align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %68, label %769, !llvm.loop !6

769:                                              ; preds = %766
  br label %770

770:                                              ; preds = %769, %64
  %771 = load ptr, ptr %10, align 8
  %772 = icmp ne ptr null, %771
  br i1 %772, label %773, label %779

773:                                              ; preds = %770
  %774 = load ptr, ptr %9, align 8
  store ptr %774, ptr %16, align 8
  %775 = load ptr, ptr %10, align 8
  %776 = load ptr, ptr %16, align 8
  %777 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %775, ptr noundef %776, ptr noundef null)
  store ptr %777, ptr %9, align 8
  %778 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %778) #4
  br label %779

779:                                              ; preds = %773, %770
  %780 = load ptr, ptr %9, align 8
  store ptr %780, ptr %3, align 8
  br label %781

781:                                              ; preds = %779, %63
  %782 = load ptr, ptr %3, align 8
  ret ptr %782
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
