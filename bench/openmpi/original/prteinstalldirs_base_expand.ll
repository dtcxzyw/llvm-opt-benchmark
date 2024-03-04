target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"PRTE_DESTDIR\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"${prefix}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"@{prefix}\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"${exec_prefix}\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"@{exec_prefix}\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"${bindir}\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"@{bindir}\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"${sbindir}\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"@{sbindir}\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"${libexecdir}\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"@{libexecdir}\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"${datarootdir}\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"@{datarootdir}\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"${datadir}\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"@{datadir}\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"${sysconfdir}\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"@{sysconfdir}\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"${sharedstatedir}\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"@{sharedstatedir}\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"${localstatedir}\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"@{localstatedir}\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"${libdir}\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"@{libdir}\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"${includedir}\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"@{includedir}\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"${infodir}\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"@{infodir}\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"${mandir}\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"@{mandir}\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"${pkgdatadir}\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"@{pkgdatadir}\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"${pkglibdir}\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"@{pkglibdir}\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"${pkgincludedir}\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"@{pkgincludedir}\00", align 1

; Function Attrs: nounwind uwtable
define ptr @prte_install_dirs_expand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @prte_install_dirs_expand_internal(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @prte_install_dirs_expand_internal(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  br label %679

64:                                               ; preds = %58
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %668

67:                                               ; preds = %64
  store i8 0, ptr %12, align 1
  br label %68

68:                                               ; preds = %664, %67
  store i8 0, ptr %12, align 1
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @strstr(ptr noundef %70, ptr noundef @.str.1) #5
  store ptr %71, ptr %13, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %13, align 8
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 9
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr @prte_install_dirs, align 8
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %84) #4
  store i8 1, ptr %12, align 1
  br label %102

85:                                               ; preds = %69
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @strstr(ptr noundef %86, ptr noundef @.str.3) #5
  store ptr %87, ptr %13, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %13, align 8
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 9
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr @prte_install_dirs, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %94, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %100) #4
  store i8 1, ptr %12, align 1
  br label %101

101:                                              ; preds = %89, %85
  br label %102

102:                                              ; preds = %101, %73
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @strstr(ptr noundef %105, ptr noundef @.str.4) #5
  store ptr %106, ptr %13, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %13, align 8
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 14
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1), align 8
  %115 = load i64, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %113, ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %119) #4
  store i8 1, ptr %12, align 1
  br label %137

120:                                              ; preds = %104
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @strstr(ptr noundef %121, ptr noundef @.str.5) #5
  store ptr %122, ptr %13, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %13, align 8
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 14
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1), align 8
  %131 = load i64, ptr %11, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = load ptr, ptr %14, align 8
  %134 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %129, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %135) #4
  store i8 1, ptr %12, align 1
  br label %136

136:                                              ; preds = %124, %120
  br label %137

137:                                              ; preds = %136, %108
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @strstr(ptr noundef %140, ptr noundef @.str.6) #5
  store ptr %141, ptr %13, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %13, align 8
  store i8 0, ptr %145, align 1
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 9
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8
  %150 = load i64, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load ptr, ptr %14, align 8
  %153 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %148, ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %154) #4
  store i8 1, ptr %12, align 1
  br label %172

155:                                              ; preds = %139
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @strstr(ptr noundef %156, ptr noundef @.str.7) #5
  store ptr %157, ptr %13, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %13, align 8
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 9
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8
  %166 = load i64, ptr %11, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %164, ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %170) #4
  store i8 1, ptr %12, align 1
  br label %171

171:                                              ; preds = %159, %155
  br label %172

172:                                              ; preds = %171, %143
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @strstr(ptr noundef %175, ptr noundef @.str.8) #5
  store ptr %176, ptr %13, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load ptr, ptr %9, align 8
  store ptr %179, ptr %15, align 8
  %180 = load ptr, ptr %13, align 8
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 10
  store ptr %182, ptr %14, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3), align 8
  %185 = load i64, ptr %11, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  %187 = load ptr, ptr %14, align 8
  %188 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %183, ptr noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %189) #4
  store i8 1, ptr %12, align 1
  br label %207

190:                                              ; preds = %174
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @strstr(ptr noundef %191, ptr noundef @.str.9) #5
  store ptr %192, ptr %13, align 8
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load ptr, ptr %9, align 8
  store ptr %195, ptr %15, align 8
  %196 = load ptr, ptr %13, align 8
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 10
  store ptr %198, ptr %14, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3), align 8
  %201 = load i64, ptr %11, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = load ptr, ptr %14, align 8
  %204 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %199, ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %205) #4
  store i8 1, ptr %12, align 1
  br label %206

206:                                              ; preds = %194, %190
  br label %207

207:                                              ; preds = %206, %178
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %9, align 8
  %211 = call ptr @strstr(ptr noundef %210, ptr noundef @.str.10) #5
  store ptr %211, ptr %13, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8
  store ptr %214, ptr %15, align 8
  %215 = load ptr, ptr %13, align 8
  store i8 0, ptr %215, align 1
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 13
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4), align 8
  %220 = load i64, ptr %11, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  %222 = load ptr, ptr %14, align 8
  %223 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %218, ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %224) #4
  store i8 1, ptr %12, align 1
  br label %242

225:                                              ; preds = %209
  %226 = load ptr, ptr %9, align 8
  %227 = call ptr @strstr(ptr noundef %226, ptr noundef @.str.11) #5
  store ptr %227, ptr %13, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %225
  %230 = load ptr, ptr %9, align 8
  store ptr %230, ptr %15, align 8
  %231 = load ptr, ptr %13, align 8
  store i8 0, ptr %231, align 1
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 13
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4), align 8
  %236 = load i64, ptr %11, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  %238 = load ptr, ptr %14, align 8
  %239 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %234, ptr noundef %237, ptr noundef %238)
  %240 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %240) #4
  store i8 1, ptr %12, align 1
  br label %241

241:                                              ; preds = %229, %225
  br label %242

242:                                              ; preds = %241, %213
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %9, align 8
  %246 = call ptr @strstr(ptr noundef %245, ptr noundef @.str.12) #5
  store ptr %246, ptr %13, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  %249 = load ptr, ptr %9, align 8
  store ptr %249, ptr %15, align 8
  %250 = load ptr, ptr %13, align 8
  store i8 0, ptr %250, align 1
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 14
  store ptr %252, ptr %14, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5), align 8
  %255 = load i64, ptr %11, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = load ptr, ptr %14, align 8
  %258 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %253, ptr noundef %256, ptr noundef %257)
  %259 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %259) #4
  store i8 1, ptr %12, align 1
  br label %277

260:                                              ; preds = %244
  %261 = load ptr, ptr %9, align 8
  %262 = call ptr @strstr(ptr noundef %261, ptr noundef @.str.13) #5
  store ptr %262, ptr %13, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %276

264:                                              ; preds = %260
  %265 = load ptr, ptr %9, align 8
  store ptr %265, ptr %15, align 8
  %266 = load ptr, ptr %13, align 8
  store i8 0, ptr %266, align 1
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 14
  store ptr %268, ptr %14, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5), align 8
  %271 = load i64, ptr %11, align 8
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  %273 = load ptr, ptr %14, align 8
  %274 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %269, ptr noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %275) #4
  store i8 1, ptr %12, align 1
  br label %276

276:                                              ; preds = %264, %260
  br label %277

277:                                              ; preds = %276, %248
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %9, align 8
  %281 = call ptr @strstr(ptr noundef %280, ptr noundef @.str.14) #5
  store ptr %281, ptr %13, align 8
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load ptr, ptr %9, align 8
  store ptr %284, ptr %15, align 8
  %285 = load ptr, ptr %13, align 8
  store i8 0, ptr %285, align 1
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 10
  store ptr %287, ptr %14, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6), align 8
  %290 = load i64, ptr %11, align 8
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = load ptr, ptr %14, align 8
  %293 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %288, ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %294) #4
  store i8 1, ptr %12, align 1
  br label %312

295:                                              ; preds = %279
  %296 = load ptr, ptr %9, align 8
  %297 = call ptr @strstr(ptr noundef %296, ptr noundef @.str.15) #5
  store ptr %297, ptr %13, align 8
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %295
  %300 = load ptr, ptr %9, align 8
  store ptr %300, ptr %15, align 8
  %301 = load ptr, ptr %13, align 8
  store i8 0, ptr %301, align 1
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 10
  store ptr %303, ptr %14, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6), align 8
  %306 = load i64, ptr %11, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  %308 = load ptr, ptr %14, align 8
  %309 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %304, ptr noundef %307, ptr noundef %308)
  %310 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %310) #4
  store i8 1, ptr %12, align 1
  br label %311

311:                                              ; preds = %299, %295
  br label %312

312:                                              ; preds = %311, %283
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %9, align 8
  %316 = call ptr @strstr(ptr noundef %315, ptr noundef @.str.16) #5
  store ptr %316, ptr %13, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %330

318:                                              ; preds = %314
  %319 = load ptr, ptr %9, align 8
  store ptr %319, ptr %15, align 8
  %320 = load ptr, ptr %13, align 8
  store i8 0, ptr %320, align 1
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 13
  store ptr %322, ptr %14, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8
  %325 = load i64, ptr %11, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  %327 = load ptr, ptr %14, align 8
  %328 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %323, ptr noundef %326, ptr noundef %327)
  %329 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %329) #4
  store i8 1, ptr %12, align 1
  br label %347

330:                                              ; preds = %314
  %331 = load ptr, ptr %9, align 8
  %332 = call ptr @strstr(ptr noundef %331, ptr noundef @.str.17) #5
  store ptr %332, ptr %13, align 8
  %333 = icmp ne ptr null, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = load ptr, ptr %9, align 8
  store ptr %335, ptr %15, align 8
  %336 = load ptr, ptr %13, align 8
  store i8 0, ptr %336, align 1
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 13
  store ptr %338, ptr %14, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8
  %341 = load i64, ptr %11, align 8
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  %343 = load ptr, ptr %14, align 8
  %344 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %339, ptr noundef %342, ptr noundef %343)
  %345 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %345) #4
  store i8 1, ptr %12, align 1
  br label %346

346:                                              ; preds = %334, %330
  br label %347

347:                                              ; preds = %346, %318
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %9, align 8
  %351 = call ptr @strstr(ptr noundef %350, ptr noundef @.str.18) #5
  store ptr %351, ptr %13, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %365

353:                                              ; preds = %349
  %354 = load ptr, ptr %9, align 8
  store ptr %354, ptr %15, align 8
  %355 = load ptr, ptr %13, align 8
  store i8 0, ptr %355, align 1
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 17
  store ptr %357, ptr %14, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8), align 8
  %360 = load i64, ptr %11, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  %362 = load ptr, ptr %14, align 8
  %363 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %358, ptr noundef %361, ptr noundef %362)
  %364 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %364) #4
  store i8 1, ptr %12, align 1
  br label %382

365:                                              ; preds = %349
  %366 = load ptr, ptr %9, align 8
  %367 = call ptr @strstr(ptr noundef %366, ptr noundef @.str.19) #5
  store ptr %367, ptr %13, align 8
  %368 = icmp ne ptr null, %367
  br i1 %368, label %369, label %381

369:                                              ; preds = %365
  %370 = load ptr, ptr %9, align 8
  store ptr %370, ptr %15, align 8
  %371 = load ptr, ptr %13, align 8
  store i8 0, ptr %371, align 1
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 17
  store ptr %373, ptr %14, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8), align 8
  %376 = load i64, ptr %11, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  %378 = load ptr, ptr %14, align 8
  %379 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %374, ptr noundef %377, ptr noundef %378)
  %380 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %380) #4
  store i8 1, ptr %12, align 1
  br label %381

381:                                              ; preds = %369, %365
  br label %382

382:                                              ; preds = %381, %353
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %9, align 8
  %386 = call ptr @strstr(ptr noundef %385, ptr noundef @.str.20) #5
  store ptr %386, ptr %13, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %400

388:                                              ; preds = %384
  %389 = load ptr, ptr %9, align 8
  store ptr %389, ptr %15, align 8
  %390 = load ptr, ptr %13, align 8
  store i8 0, ptr %390, align 1
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  store ptr %392, ptr %14, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9), align 8
  %395 = load i64, ptr %11, align 8
  %396 = getelementptr inbounds i8, ptr %394, i64 %395
  %397 = load ptr, ptr %14, align 8
  %398 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %393, ptr noundef %396, ptr noundef %397)
  %399 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %399) #4
  store i8 1, ptr %12, align 1
  br label %417

400:                                              ; preds = %384
  %401 = load ptr, ptr %9, align 8
  %402 = call ptr @strstr(ptr noundef %401, ptr noundef @.str.21) #5
  store ptr %402, ptr %13, align 8
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %416

404:                                              ; preds = %400
  %405 = load ptr, ptr %9, align 8
  store ptr %405, ptr %15, align 8
  %406 = load ptr, ptr %13, align 8
  store i8 0, ptr %406, align 1
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  store ptr %408, ptr %14, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9), align 8
  %411 = load i64, ptr %11, align 8
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  %413 = load ptr, ptr %14, align 8
  %414 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %409, ptr noundef %412, ptr noundef %413)
  %415 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %415) #4
  store i8 1, ptr %12, align 1
  br label %416

416:                                              ; preds = %404, %400
  br label %417

417:                                              ; preds = %416, %388
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %9, align 8
  %421 = call ptr @strstr(ptr noundef %420, ptr noundef @.str.22) #5
  store ptr %421, ptr %13, align 8
  %422 = icmp ne ptr null, %421
  br i1 %422, label %423, label %435

423:                                              ; preds = %419
  %424 = load ptr, ptr %9, align 8
  store ptr %424, ptr %15, align 8
  %425 = load ptr, ptr %13, align 8
  store i8 0, ptr %425, align 1
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 9
  store ptr %427, ptr %14, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8
  %430 = load i64, ptr %11, align 8
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  %432 = load ptr, ptr %14, align 8
  %433 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %428, ptr noundef %431, ptr noundef %432)
  %434 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %434) #4
  store i8 1, ptr %12, align 1
  br label %452

435:                                              ; preds = %419
  %436 = load ptr, ptr %9, align 8
  %437 = call ptr @strstr(ptr noundef %436, ptr noundef @.str.23) #5
  store ptr %437, ptr %13, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %451

439:                                              ; preds = %435
  %440 = load ptr, ptr %9, align 8
  store ptr %440, ptr %15, align 8
  %441 = load ptr, ptr %13, align 8
  store i8 0, ptr %441, align 1
  %442 = load ptr, ptr %13, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 9
  store ptr %443, ptr %14, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8
  %446 = load i64, ptr %11, align 8
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  %448 = load ptr, ptr %14, align 8
  %449 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %444, ptr noundef %447, ptr noundef %448)
  %450 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %450) #4
  store i8 1, ptr %12, align 1
  br label %451

451:                                              ; preds = %439, %435
  br label %452

452:                                              ; preds = %451, %423
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %9, align 8
  %456 = call ptr @strstr(ptr noundef %455, ptr noundef @.str.24) #5
  store ptr %456, ptr %13, align 8
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %470

458:                                              ; preds = %454
  %459 = load ptr, ptr %9, align 8
  store ptr %459, ptr %15, align 8
  %460 = load ptr, ptr %13, align 8
  store i8 0, ptr %460, align 1
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 13
  store ptr %462, ptr %14, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11), align 8
  %465 = load i64, ptr %11, align 8
  %466 = getelementptr inbounds i8, ptr %464, i64 %465
  %467 = load ptr, ptr %14, align 8
  %468 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %463, ptr noundef %466, ptr noundef %467)
  %469 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %469) #4
  store i8 1, ptr %12, align 1
  br label %487

470:                                              ; preds = %454
  %471 = load ptr, ptr %9, align 8
  %472 = call ptr @strstr(ptr noundef %471, ptr noundef @.str.25) #5
  store ptr %472, ptr %13, align 8
  %473 = icmp ne ptr null, %472
  br i1 %473, label %474, label %486

474:                                              ; preds = %470
  %475 = load ptr, ptr %9, align 8
  store ptr %475, ptr %15, align 8
  %476 = load ptr, ptr %13, align 8
  store i8 0, ptr %476, align 1
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 13
  store ptr %478, ptr %14, align 8
  %479 = load ptr, ptr %15, align 8
  %480 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11), align 8
  %481 = load i64, ptr %11, align 8
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  %483 = load ptr, ptr %14, align 8
  %484 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %479, ptr noundef %482, ptr noundef %483)
  %485 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %485) #4
  store i8 1, ptr %12, align 1
  br label %486

486:                                              ; preds = %474, %470
  br label %487

487:                                              ; preds = %486, %458
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %9, align 8
  %491 = call ptr @strstr(ptr noundef %490, ptr noundef @.str.26) #5
  store ptr %491, ptr %13, align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %505

493:                                              ; preds = %489
  %494 = load ptr, ptr %9, align 8
  store ptr %494, ptr %15, align 8
  %495 = load ptr, ptr %13, align 8
  store i8 0, ptr %495, align 1
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 10
  store ptr %497, ptr %14, align 8
  %498 = load ptr, ptr %15, align 8
  %499 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12), align 8
  %500 = load i64, ptr %11, align 8
  %501 = getelementptr inbounds i8, ptr %499, i64 %500
  %502 = load ptr, ptr %14, align 8
  %503 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %498, ptr noundef %501, ptr noundef %502)
  %504 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %504) #4
  store i8 1, ptr %12, align 1
  br label %522

505:                                              ; preds = %489
  %506 = load ptr, ptr %9, align 8
  %507 = call ptr @strstr(ptr noundef %506, ptr noundef @.str.27) #5
  store ptr %507, ptr %13, align 8
  %508 = icmp ne ptr null, %507
  br i1 %508, label %509, label %521

509:                                              ; preds = %505
  %510 = load ptr, ptr %9, align 8
  store ptr %510, ptr %15, align 8
  %511 = load ptr, ptr %13, align 8
  store i8 0, ptr %511, align 1
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 10
  store ptr %513, ptr %14, align 8
  %514 = load ptr, ptr %15, align 8
  %515 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12), align 8
  %516 = load i64, ptr %11, align 8
  %517 = getelementptr inbounds i8, ptr %515, i64 %516
  %518 = load ptr, ptr %14, align 8
  %519 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %514, ptr noundef %517, ptr noundef %518)
  %520 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %520) #4
  store i8 1, ptr %12, align 1
  br label %521

521:                                              ; preds = %509, %505
  br label %522

522:                                              ; preds = %521, %493
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %9, align 8
  %526 = call ptr @strstr(ptr noundef %525, ptr noundef @.str.28) #5
  store ptr %526, ptr %13, align 8
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %540

528:                                              ; preds = %524
  %529 = load ptr, ptr %9, align 8
  store ptr %529, ptr %15, align 8
  %530 = load ptr, ptr %13, align 8
  store i8 0, ptr %530, align 1
  %531 = load ptr, ptr %13, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 9
  store ptr %532, ptr %14, align 8
  %533 = load ptr, ptr %15, align 8
  %534 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13), align 8
  %535 = load i64, ptr %11, align 8
  %536 = getelementptr inbounds i8, ptr %534, i64 %535
  %537 = load ptr, ptr %14, align 8
  %538 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %533, ptr noundef %536, ptr noundef %537)
  %539 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %539) #4
  store i8 1, ptr %12, align 1
  br label %557

540:                                              ; preds = %524
  %541 = load ptr, ptr %9, align 8
  %542 = call ptr @strstr(ptr noundef %541, ptr noundef @.str.29) #5
  store ptr %542, ptr %13, align 8
  %543 = icmp ne ptr null, %542
  br i1 %543, label %544, label %556

544:                                              ; preds = %540
  %545 = load ptr, ptr %9, align 8
  store ptr %545, ptr %15, align 8
  %546 = load ptr, ptr %13, align 8
  store i8 0, ptr %546, align 1
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 9
  store ptr %548, ptr %14, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13), align 8
  %551 = load i64, ptr %11, align 8
  %552 = getelementptr inbounds i8, ptr %550, i64 %551
  %553 = load ptr, ptr %14, align 8
  %554 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %549, ptr noundef %552, ptr noundef %553)
  %555 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %555) #4
  store i8 1, ptr %12, align 1
  br label %556

556:                                              ; preds = %544, %540
  br label %557

557:                                              ; preds = %556, %528
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %9, align 8
  %561 = call ptr @strstr(ptr noundef %560, ptr noundef @.str.30) #5
  store ptr %561, ptr %13, align 8
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %575

563:                                              ; preds = %559
  %564 = load ptr, ptr %9, align 8
  store ptr %564, ptr %15, align 8
  %565 = load ptr, ptr %13, align 8
  store i8 0, ptr %565, align 1
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 13
  store ptr %567, ptr %14, align 8
  %568 = load ptr, ptr %15, align 8
  %569 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8
  %570 = load i64, ptr %11, align 8
  %571 = getelementptr inbounds i8, ptr %569, i64 %570
  %572 = load ptr, ptr %14, align 8
  %573 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %568, ptr noundef %571, ptr noundef %572)
  %574 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %574) #4
  store i8 1, ptr %12, align 1
  br label %592

575:                                              ; preds = %559
  %576 = load ptr, ptr %9, align 8
  %577 = call ptr @strstr(ptr noundef %576, ptr noundef @.str.31) #5
  store ptr %577, ptr %13, align 8
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %591

579:                                              ; preds = %575
  %580 = load ptr, ptr %9, align 8
  store ptr %580, ptr %15, align 8
  %581 = load ptr, ptr %13, align 8
  store i8 0, ptr %581, align 1
  %582 = load ptr, ptr %13, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 13
  store ptr %583, ptr %14, align 8
  %584 = load ptr, ptr %15, align 8
  %585 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8
  %586 = load i64, ptr %11, align 8
  %587 = getelementptr inbounds i8, ptr %585, i64 %586
  %588 = load ptr, ptr %14, align 8
  %589 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %584, ptr noundef %587, ptr noundef %588)
  %590 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %590) #4
  store i8 1, ptr %12, align 1
  br label %591

591:                                              ; preds = %579, %575
  br label %592

592:                                              ; preds = %591, %563
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %9, align 8
  %596 = call ptr @strstr(ptr noundef %595, ptr noundef @.str.32) #5
  store ptr %596, ptr %13, align 8
  %597 = icmp ne ptr null, %596
  br i1 %597, label %598, label %610

598:                                              ; preds = %594
  %599 = load ptr, ptr %9, align 8
  store ptr %599, ptr %15, align 8
  %600 = load ptr, ptr %13, align 8
  store i8 0, ptr %600, align 1
  %601 = load ptr, ptr %13, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 12
  store ptr %602, ptr %14, align 8
  %603 = load ptr, ptr %15, align 8
  %604 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  %605 = load i64, ptr %11, align 8
  %606 = getelementptr inbounds i8, ptr %604, i64 %605
  %607 = load ptr, ptr %14, align 8
  %608 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %603, ptr noundef %606, ptr noundef %607)
  %609 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %609) #4
  store i8 1, ptr %12, align 1
  br label %627

610:                                              ; preds = %594
  %611 = load ptr, ptr %9, align 8
  %612 = call ptr @strstr(ptr noundef %611, ptr noundef @.str.33) #5
  store ptr %612, ptr %13, align 8
  %613 = icmp ne ptr null, %612
  br i1 %613, label %614, label %626

614:                                              ; preds = %610
  %615 = load ptr, ptr %9, align 8
  store ptr %615, ptr %15, align 8
  %616 = load ptr, ptr %13, align 8
  store i8 0, ptr %616, align 1
  %617 = load ptr, ptr %13, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 12
  store ptr %618, ptr %14, align 8
  %619 = load ptr, ptr %15, align 8
  %620 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  %621 = load i64, ptr %11, align 8
  %622 = getelementptr inbounds i8, ptr %620, i64 %621
  %623 = load ptr, ptr %14, align 8
  %624 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %619, ptr noundef %622, ptr noundef %623)
  %625 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %625) #4
  store i8 1, ptr %12, align 1
  br label %626

626:                                              ; preds = %614, %610
  br label %627

627:                                              ; preds = %626, %598
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %9, align 8
  %631 = call ptr @strstr(ptr noundef %630, ptr noundef @.str.34) #5
  store ptr %631, ptr %13, align 8
  %632 = icmp ne ptr null, %631
  br i1 %632, label %633, label %645

633:                                              ; preds = %629
  %634 = load ptr, ptr %9, align 8
  store ptr %634, ptr %15, align 8
  %635 = load ptr, ptr %13, align 8
  store i8 0, ptr %635, align 1
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  store ptr %637, ptr %14, align 8
  %638 = load ptr, ptr %15, align 8
  %639 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16), align 8
  %640 = load i64, ptr %11, align 8
  %641 = getelementptr inbounds i8, ptr %639, i64 %640
  %642 = load ptr, ptr %14, align 8
  %643 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %638, ptr noundef %641, ptr noundef %642)
  %644 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %644) #4
  store i8 1, ptr %12, align 1
  br label %662

645:                                              ; preds = %629
  %646 = load ptr, ptr %9, align 8
  %647 = call ptr @strstr(ptr noundef %646, ptr noundef @.str.35) #5
  store ptr %647, ptr %13, align 8
  %648 = icmp ne ptr null, %647
  br i1 %648, label %649, label %661

649:                                              ; preds = %645
  %650 = load ptr, ptr %9, align 8
  store ptr %650, ptr %15, align 8
  %651 = load ptr, ptr %13, align 8
  store i8 0, ptr %651, align 1
  %652 = load ptr, ptr %13, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  store ptr %653, ptr %14, align 8
  %654 = load ptr, ptr %15, align 8
  %655 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16), align 8
  %656 = load i64, ptr %11, align 8
  %657 = getelementptr inbounds i8, ptr %655, i64 %656
  %658 = load ptr, ptr %14, align 8
  %659 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %654, ptr noundef %657, ptr noundef %658)
  %660 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %660) #4
  store i8 1, ptr %12, align 1
  br label %661

661:                                              ; preds = %649, %645
  br label %662

662:                                              ; preds = %661, %633
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load i8, ptr %12, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %68, label %667, !llvm.loop !6

667:                                              ; preds = %664
  br label %668

668:                                              ; preds = %667, %64
  %669 = load ptr, ptr %10, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %677

671:                                              ; preds = %668
  %672 = load ptr, ptr %9, align 8
  store ptr %672, ptr %16, align 8
  %673 = load ptr, ptr %10, align 8
  %674 = load ptr, ptr %16, align 8
  %675 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %673, ptr noundef %674, ptr noundef null)
  store ptr %675, ptr %9, align 8
  %676 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %676) #4
  br label %677

677:                                              ; preds = %671, %668
  %678 = load ptr, ptr %9, align 8
  store ptr %678, ptr %3, align 8
  br label %679

679:                                              ; preds = %677, %63
  %680 = load ptr, ptr %3, align 8
  ret ptr %680
}

; Function Attrs: nounwind uwtable
define ptr @prte_install_dirs_expand_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @prte_install_dirs_expand_internal(ptr noundef %3, i1 noundef zeroext true)
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

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
