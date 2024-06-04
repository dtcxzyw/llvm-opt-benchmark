target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"OPAL_DESTDIR\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"${prefix}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@opal_install_dirs = external global %struct.opal_install_dirs_t, align 8
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
define ptr @opal_install_dirs_expand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @opal_install_dirs_expand_internal(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_install_dirs_expand_internal(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  br label %711

64:                                               ; preds = %58
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %700

67:                                               ; preds = %64
  store i8 0, ptr %12, align 1
  br label %68

68:                                               ; preds = %696, %67
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
  %79 = load ptr, ptr @opal_install_dirs, align 8
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %78, ptr noundef %81, ptr noundef %82)
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
  %95 = load ptr, ptr @opal_install_dirs, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %94, ptr noundef %97, ptr noundef %98)
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
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %13, align 8
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 14
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %113, ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %120) #4
  store i8 1, ptr %12, align 1
  br label %139

121:                                              ; preds = %104
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @strstr(ptr noundef %122, ptr noundef @.str.5) #5
  store ptr %123, ptr %13, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %13, align 8
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 14
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %11, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %130, ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %137) #4
  store i8 1, ptr %12, align 1
  br label %138

138:                                              ; preds = %125, %121
  br label %139

139:                                              ; preds = %138, %108
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @strstr(ptr noundef %142, ptr noundef @.str.6) #5
  store ptr %143, ptr %13, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %13, align 8
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 9
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %150, ptr noundef %154, ptr noundef %155)
  %157 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %157) #4
  store i8 1, ptr %12, align 1
  br label %176

158:                                              ; preds = %141
  %159 = load ptr, ptr %9, align 8
  %160 = call ptr @strstr(ptr noundef %159, ptr noundef @.str.7) #5
  store ptr %160, ptr %13, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %13, align 8
  store i8 0, ptr %164, align 1
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 9
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %11, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %167, ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %174) #4
  store i8 1, ptr %12, align 1
  br label %175

175:                                              ; preds = %162, %158
  br label %176

176:                                              ; preds = %175, %145
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8
  %180 = call ptr @strstr(ptr noundef %179, ptr noundef @.str.8) #5
  store ptr %180, ptr %13, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %13, align 8
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 10
  store ptr %186, ptr %14, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %11, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %187, ptr noundef %191, ptr noundef %192)
  %194 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %194) #4
  store i8 1, ptr %12, align 1
  br label %213

195:                                              ; preds = %178
  %196 = load ptr, ptr %9, align 8
  %197 = call ptr @strstr(ptr noundef %196, ptr noundef @.str.9) #5
  store ptr %197, ptr %13, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = load ptr, ptr %9, align 8
  store ptr %200, ptr %15, align 8
  %201 = load ptr, ptr %13, align 8
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 10
  store ptr %203, ptr %14, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %204, ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %211) #4
  store i8 1, ptr %12, align 1
  br label %212

212:                                              ; preds = %199, %195
  br label %213

213:                                              ; preds = %212, %182
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %9, align 8
  %217 = call ptr @strstr(ptr noundef %216, ptr noundef @.str.10) #5
  store ptr %217, ptr %13, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  %220 = load ptr, ptr %9, align 8
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %13, align 8
  store i8 0, ptr %221, align 1
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 13
  store ptr %223, ptr %14, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %11, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = load ptr, ptr %14, align 8
  %230 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %224, ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %231) #4
  store i8 1, ptr %12, align 1
  br label %250

232:                                              ; preds = %215
  %233 = load ptr, ptr %9, align 8
  %234 = call ptr @strstr(ptr noundef %233, ptr noundef @.str.11) #5
  store ptr %234, ptr %13, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %232
  %237 = load ptr, ptr %9, align 8
  store ptr %237, ptr %15, align 8
  %238 = load ptr, ptr %13, align 8
  store i8 0, ptr %238, align 1
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 13
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %11, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = load ptr, ptr %14, align 8
  %247 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %241, ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %248) #4
  store i8 1, ptr %12, align 1
  br label %249

249:                                              ; preds = %236, %232
  br label %250

250:                                              ; preds = %249, %219
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %9, align 8
  %254 = call ptr @strstr(ptr noundef %253, ptr noundef @.str.12) #5
  store ptr %254, ptr %13, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = load ptr, ptr %9, align 8
  store ptr %257, ptr %15, align 8
  %258 = load ptr, ptr %13, align 8
  store i8 0, ptr %258, align 1
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 14
  store ptr %260, ptr %14, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %11, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  %266 = load ptr, ptr %14, align 8
  %267 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %261, ptr noundef %265, ptr noundef %266)
  %268 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %268) #4
  store i8 1, ptr %12, align 1
  br label %287

269:                                              ; preds = %252
  %270 = load ptr, ptr %9, align 8
  %271 = call ptr @strstr(ptr noundef %270, ptr noundef @.str.13) #5
  store ptr %271, ptr %13, align 8
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  %274 = load ptr, ptr %9, align 8
  store ptr %274, ptr %15, align 8
  %275 = load ptr, ptr %13, align 8
  store i8 0, ptr %275, align 1
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 14
  store ptr %277, ptr %14, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = load ptr, ptr %14, align 8
  %284 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %278, ptr noundef %282, ptr noundef %283)
  %285 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %285) #4
  store i8 1, ptr %12, align 1
  br label %286

286:                                              ; preds = %273, %269
  br label %287

287:                                              ; preds = %286, %256
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %9, align 8
  %291 = call ptr @strstr(ptr noundef %290, ptr noundef @.str.14) #5
  store ptr %291, ptr %13, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %306

293:                                              ; preds = %289
  %294 = load ptr, ptr %9, align 8
  store ptr %294, ptr %15, align 8
  %295 = load ptr, ptr %13, align 8
  store i8 0, ptr %295, align 1
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 10
  store ptr %297, ptr %14, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %11, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  %303 = load ptr, ptr %14, align 8
  %304 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %298, ptr noundef %302, ptr noundef %303)
  %305 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %305) #4
  store i8 1, ptr %12, align 1
  br label %324

306:                                              ; preds = %289
  %307 = load ptr, ptr %9, align 8
  %308 = call ptr @strstr(ptr noundef %307, ptr noundef @.str.15) #5
  store ptr %308, ptr %13, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %323

310:                                              ; preds = %306
  %311 = load ptr, ptr %9, align 8
  store ptr %311, ptr %15, align 8
  %312 = load ptr, ptr %13, align 8
  store i8 0, ptr %312, align 1
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 10
  store ptr %314, ptr %14, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %11, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  %320 = load ptr, ptr %14, align 8
  %321 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %315, ptr noundef %319, ptr noundef %320)
  %322 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %322) #4
  store i8 1, ptr %12, align 1
  br label %323

323:                                              ; preds = %310, %306
  br label %324

324:                                              ; preds = %323, %293
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %9, align 8
  %328 = call ptr @strstr(ptr noundef %327, ptr noundef @.str.16) #5
  store ptr %328, ptr %13, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %343

330:                                              ; preds = %326
  %331 = load ptr, ptr %9, align 8
  store ptr %331, ptr %15, align 8
  %332 = load ptr, ptr %13, align 8
  store i8 0, ptr %332, align 1
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 13
  store ptr %334, ptr %14, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %11, align 8
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = load ptr, ptr %14, align 8
  %341 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %335, ptr noundef %339, ptr noundef %340)
  %342 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %342) #4
  store i8 1, ptr %12, align 1
  br label %361

343:                                              ; preds = %326
  %344 = load ptr, ptr %9, align 8
  %345 = call ptr @strstr(ptr noundef %344, ptr noundef @.str.17) #5
  store ptr %345, ptr %13, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %343
  %348 = load ptr, ptr %9, align 8
  store ptr %348, ptr %15, align 8
  %349 = load ptr, ptr %13, align 8
  store i8 0, ptr %349, align 1
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 13
  store ptr %351, ptr %14, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = load i64, ptr %11, align 8
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  %357 = load ptr, ptr %14, align 8
  %358 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %352, ptr noundef %356, ptr noundef %357)
  %359 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %359) #4
  store i8 1, ptr %12, align 1
  br label %360

360:                                              ; preds = %347, %343
  br label %361

361:                                              ; preds = %360, %330
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %9, align 8
  %365 = call ptr @strstr(ptr noundef %364, ptr noundef @.str.18) #5
  store ptr %365, ptr %13, align 8
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %380

367:                                              ; preds = %363
  %368 = load ptr, ptr %9, align 8
  store ptr %368, ptr %15, align 8
  %369 = load ptr, ptr %13, align 8
  store i8 0, ptr %369, align 1
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 17
  store ptr %371, ptr %14, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = load i64, ptr %11, align 8
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  %377 = load ptr, ptr %14, align 8
  %378 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %372, ptr noundef %376, ptr noundef %377)
  %379 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %379) #4
  store i8 1, ptr %12, align 1
  br label %398

380:                                              ; preds = %363
  %381 = load ptr, ptr %9, align 8
  %382 = call ptr @strstr(ptr noundef %381, ptr noundef @.str.19) #5
  store ptr %382, ptr %13, align 8
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %397

384:                                              ; preds = %380
  %385 = load ptr, ptr %9, align 8
  store ptr %385, ptr %15, align 8
  %386 = load ptr, ptr %13, align 8
  store i8 0, ptr %386, align 1
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 17
  store ptr %388, ptr %14, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 8
  %391 = load ptr, ptr %390, align 8
  %392 = load i64, ptr %11, align 8
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  %394 = load ptr, ptr %14, align 8
  %395 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %389, ptr noundef %393, ptr noundef %394)
  %396 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %396) #4
  store i8 1, ptr %12, align 1
  br label %397

397:                                              ; preds = %384, %380
  br label %398

398:                                              ; preds = %397, %367
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %9, align 8
  %402 = call ptr @strstr(ptr noundef %401, ptr noundef @.str.20) #5
  store ptr %402, ptr %13, align 8
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %417

404:                                              ; preds = %400
  %405 = load ptr, ptr %9, align 8
  store ptr %405, ptr %15, align 8
  %406 = load ptr, ptr %13, align 8
  store i8 0, ptr %406, align 1
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  store ptr %408, ptr %14, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 9
  %411 = load ptr, ptr %410, align 8
  %412 = load i64, ptr %11, align 8
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load ptr, ptr %14, align 8
  %415 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %409, ptr noundef %413, ptr noundef %414)
  %416 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %416) #4
  store i8 1, ptr %12, align 1
  br label %435

417:                                              ; preds = %400
  %418 = load ptr, ptr %9, align 8
  %419 = call ptr @strstr(ptr noundef %418, ptr noundef @.str.21) #5
  store ptr %419, ptr %13, align 8
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %434

421:                                              ; preds = %417
  %422 = load ptr, ptr %9, align 8
  store ptr %422, ptr %15, align 8
  %423 = load ptr, ptr %13, align 8
  store i8 0, ptr %423, align 1
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  store ptr %425, ptr %14, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 9
  %428 = load ptr, ptr %427, align 8
  %429 = load i64, ptr %11, align 8
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  %431 = load ptr, ptr %14, align 8
  %432 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %426, ptr noundef %430, ptr noundef %431)
  %433 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %433) #4
  store i8 1, ptr %12, align 1
  br label %434

434:                                              ; preds = %421, %417
  br label %435

435:                                              ; preds = %434, %404
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %9, align 8
  %439 = call ptr @strstr(ptr noundef %438, ptr noundef @.str.22) #5
  store ptr %439, ptr %13, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %454

441:                                              ; preds = %437
  %442 = load ptr, ptr %9, align 8
  store ptr %442, ptr %15, align 8
  %443 = load ptr, ptr %13, align 8
  store i8 0, ptr %443, align 1
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 9
  store ptr %445, ptr %14, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 10
  %448 = load ptr, ptr %447, align 8
  %449 = load i64, ptr %11, align 8
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  %451 = load ptr, ptr %14, align 8
  %452 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %446, ptr noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %453) #4
  store i8 1, ptr %12, align 1
  br label %472

454:                                              ; preds = %437
  %455 = load ptr, ptr %9, align 8
  %456 = call ptr @strstr(ptr noundef %455, ptr noundef @.str.23) #5
  store ptr %456, ptr %13, align 8
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %471

458:                                              ; preds = %454
  %459 = load ptr, ptr %9, align 8
  store ptr %459, ptr %15, align 8
  %460 = load ptr, ptr %13, align 8
  store i8 0, ptr %460, align 1
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 9
  store ptr %462, ptr %14, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 10
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr %11, align 8
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  %468 = load ptr, ptr %14, align 8
  %469 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %463, ptr noundef %467, ptr noundef %468)
  %470 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %470) #4
  store i8 1, ptr %12, align 1
  br label %471

471:                                              ; preds = %458, %454
  br label %472

472:                                              ; preds = %471, %441
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %9, align 8
  %476 = call ptr @strstr(ptr noundef %475, ptr noundef @.str.24) #5
  store ptr %476, ptr %13, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %491

478:                                              ; preds = %474
  %479 = load ptr, ptr %9, align 8
  store ptr %479, ptr %15, align 8
  %480 = load ptr, ptr %13, align 8
  store i8 0, ptr %480, align 1
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 13
  store ptr %482, ptr %14, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 11
  %485 = load ptr, ptr %484, align 8
  %486 = load i64, ptr %11, align 8
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  %488 = load ptr, ptr %14, align 8
  %489 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %483, ptr noundef %487, ptr noundef %488)
  %490 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %490) #4
  store i8 1, ptr %12, align 1
  br label %509

491:                                              ; preds = %474
  %492 = load ptr, ptr %9, align 8
  %493 = call ptr @strstr(ptr noundef %492, ptr noundef @.str.25) #5
  store ptr %493, ptr %13, align 8
  %494 = icmp ne ptr null, %493
  br i1 %494, label %495, label %508

495:                                              ; preds = %491
  %496 = load ptr, ptr %9, align 8
  store ptr %496, ptr %15, align 8
  %497 = load ptr, ptr %13, align 8
  store i8 0, ptr %497, align 1
  %498 = load ptr, ptr %13, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 13
  store ptr %499, ptr %14, align 8
  %500 = load ptr, ptr %15, align 8
  %501 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 11
  %502 = load ptr, ptr %501, align 8
  %503 = load i64, ptr %11, align 8
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  %505 = load ptr, ptr %14, align 8
  %506 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %500, ptr noundef %504, ptr noundef %505)
  %507 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %507) #4
  store i8 1, ptr %12, align 1
  br label %508

508:                                              ; preds = %495, %491
  br label %509

509:                                              ; preds = %508, %478
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %9, align 8
  %513 = call ptr @strstr(ptr noundef %512, ptr noundef @.str.26) #5
  store ptr %513, ptr %13, align 8
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %528

515:                                              ; preds = %511
  %516 = load ptr, ptr %9, align 8
  store ptr %516, ptr %15, align 8
  %517 = load ptr, ptr %13, align 8
  store i8 0, ptr %517, align 1
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 10
  store ptr %519, ptr %14, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 12
  %522 = load ptr, ptr %521, align 8
  %523 = load i64, ptr %11, align 8
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  %525 = load ptr, ptr %14, align 8
  %526 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %520, ptr noundef %524, ptr noundef %525)
  %527 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %527) #4
  store i8 1, ptr %12, align 1
  br label %546

528:                                              ; preds = %511
  %529 = load ptr, ptr %9, align 8
  %530 = call ptr @strstr(ptr noundef %529, ptr noundef @.str.27) #5
  store ptr %530, ptr %13, align 8
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %545

532:                                              ; preds = %528
  %533 = load ptr, ptr %9, align 8
  store ptr %533, ptr %15, align 8
  %534 = load ptr, ptr %13, align 8
  store i8 0, ptr %534, align 1
  %535 = load ptr, ptr %13, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 10
  store ptr %536, ptr %14, align 8
  %537 = load ptr, ptr %15, align 8
  %538 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 12
  %539 = load ptr, ptr %538, align 8
  %540 = load i64, ptr %11, align 8
  %541 = getelementptr inbounds i8, ptr %539, i64 %540
  %542 = load ptr, ptr %14, align 8
  %543 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %537, ptr noundef %541, ptr noundef %542)
  %544 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %544) #4
  store i8 1, ptr %12, align 1
  br label %545

545:                                              ; preds = %532, %528
  br label %546

546:                                              ; preds = %545, %515
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %9, align 8
  %550 = call ptr @strstr(ptr noundef %549, ptr noundef @.str.28) #5
  store ptr %550, ptr %13, align 8
  %551 = icmp ne ptr null, %550
  br i1 %551, label %552, label %565

552:                                              ; preds = %548
  %553 = load ptr, ptr %9, align 8
  store ptr %553, ptr %15, align 8
  %554 = load ptr, ptr %13, align 8
  store i8 0, ptr %554, align 1
  %555 = load ptr, ptr %13, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 9
  store ptr %556, ptr %14, align 8
  %557 = load ptr, ptr %15, align 8
  %558 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 13
  %559 = load ptr, ptr %558, align 8
  %560 = load i64, ptr %11, align 8
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  %562 = load ptr, ptr %14, align 8
  %563 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %557, ptr noundef %561, ptr noundef %562)
  %564 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %564) #4
  store i8 1, ptr %12, align 1
  br label %583

565:                                              ; preds = %548
  %566 = load ptr, ptr %9, align 8
  %567 = call ptr @strstr(ptr noundef %566, ptr noundef @.str.29) #5
  store ptr %567, ptr %13, align 8
  %568 = icmp ne ptr null, %567
  br i1 %568, label %569, label %582

569:                                              ; preds = %565
  %570 = load ptr, ptr %9, align 8
  store ptr %570, ptr %15, align 8
  %571 = load ptr, ptr %13, align 8
  store i8 0, ptr %571, align 1
  %572 = load ptr, ptr %13, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 9
  store ptr %573, ptr %14, align 8
  %574 = load ptr, ptr %15, align 8
  %575 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 13
  %576 = load ptr, ptr %575, align 8
  %577 = load i64, ptr %11, align 8
  %578 = getelementptr inbounds i8, ptr %576, i64 %577
  %579 = load ptr, ptr %14, align 8
  %580 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %574, ptr noundef %578, ptr noundef %579)
  %581 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %581) #4
  store i8 1, ptr %12, align 1
  br label %582

582:                                              ; preds = %569, %565
  br label %583

583:                                              ; preds = %582, %552
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %9, align 8
  %587 = call ptr @strstr(ptr noundef %586, ptr noundef @.str.30) #5
  store ptr %587, ptr %13, align 8
  %588 = icmp ne ptr null, %587
  br i1 %588, label %589, label %602

589:                                              ; preds = %585
  %590 = load ptr, ptr %9, align 8
  store ptr %590, ptr %15, align 8
  %591 = load ptr, ptr %13, align 8
  store i8 0, ptr %591, align 1
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 13
  store ptr %593, ptr %14, align 8
  %594 = load ptr, ptr %15, align 8
  %595 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14
  %596 = load ptr, ptr %595, align 8
  %597 = load i64, ptr %11, align 8
  %598 = getelementptr inbounds i8, ptr %596, i64 %597
  %599 = load ptr, ptr %14, align 8
  %600 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %594, ptr noundef %598, ptr noundef %599)
  %601 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %601) #4
  store i8 1, ptr %12, align 1
  br label %620

602:                                              ; preds = %585
  %603 = load ptr, ptr %9, align 8
  %604 = call ptr @strstr(ptr noundef %603, ptr noundef @.str.31) #5
  store ptr %604, ptr %13, align 8
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %619

606:                                              ; preds = %602
  %607 = load ptr, ptr %9, align 8
  store ptr %607, ptr %15, align 8
  %608 = load ptr, ptr %13, align 8
  store i8 0, ptr %608, align 1
  %609 = load ptr, ptr %13, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 13
  store ptr %610, ptr %14, align 8
  %611 = load ptr, ptr %15, align 8
  %612 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14
  %613 = load ptr, ptr %612, align 8
  %614 = load i64, ptr %11, align 8
  %615 = getelementptr inbounds i8, ptr %613, i64 %614
  %616 = load ptr, ptr %14, align 8
  %617 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %611, ptr noundef %615, ptr noundef %616)
  %618 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %618) #4
  store i8 1, ptr %12, align 1
  br label %619

619:                                              ; preds = %606, %602
  br label %620

620:                                              ; preds = %619, %589
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %9, align 8
  %624 = call ptr @strstr(ptr noundef %623, ptr noundef @.str.32) #5
  store ptr %624, ptr %13, align 8
  %625 = icmp ne ptr null, %624
  br i1 %625, label %626, label %639

626:                                              ; preds = %622
  %627 = load ptr, ptr %9, align 8
  store ptr %627, ptr %15, align 8
  %628 = load ptr, ptr %13, align 8
  store i8 0, ptr %628, align 1
  %629 = load ptr, ptr %13, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 12
  store ptr %630, ptr %14, align 8
  %631 = load ptr, ptr %15, align 8
  %632 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15
  %633 = load ptr, ptr %632, align 8
  %634 = load i64, ptr %11, align 8
  %635 = getelementptr inbounds i8, ptr %633, i64 %634
  %636 = load ptr, ptr %14, align 8
  %637 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %631, ptr noundef %635, ptr noundef %636)
  %638 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %638) #4
  store i8 1, ptr %12, align 1
  br label %657

639:                                              ; preds = %622
  %640 = load ptr, ptr %9, align 8
  %641 = call ptr @strstr(ptr noundef %640, ptr noundef @.str.33) #5
  store ptr %641, ptr %13, align 8
  %642 = icmp ne ptr null, %641
  br i1 %642, label %643, label %656

643:                                              ; preds = %639
  %644 = load ptr, ptr %9, align 8
  store ptr %644, ptr %15, align 8
  %645 = load ptr, ptr %13, align 8
  store i8 0, ptr %645, align 1
  %646 = load ptr, ptr %13, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 12
  store ptr %647, ptr %14, align 8
  %648 = load ptr, ptr %15, align 8
  %649 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15
  %650 = load ptr, ptr %649, align 8
  %651 = load i64, ptr %11, align 8
  %652 = getelementptr inbounds i8, ptr %650, i64 %651
  %653 = load ptr, ptr %14, align 8
  %654 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %648, ptr noundef %652, ptr noundef %653)
  %655 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %655) #4
  store i8 1, ptr %12, align 1
  br label %656

656:                                              ; preds = %643, %639
  br label %657

657:                                              ; preds = %656, %626
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %9, align 8
  %661 = call ptr @strstr(ptr noundef %660, ptr noundef @.str.34) #5
  store ptr %661, ptr %13, align 8
  %662 = icmp ne ptr null, %661
  br i1 %662, label %663, label %676

663:                                              ; preds = %659
  %664 = load ptr, ptr %9, align 8
  store ptr %664, ptr %15, align 8
  %665 = load ptr, ptr %13, align 8
  store i8 0, ptr %665, align 1
  %666 = load ptr, ptr %13, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 16
  store ptr %667, ptr %14, align 8
  %668 = load ptr, ptr %15, align 8
  %669 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 16
  %670 = load ptr, ptr %669, align 8
  %671 = load i64, ptr %11, align 8
  %672 = getelementptr inbounds i8, ptr %670, i64 %671
  %673 = load ptr, ptr %14, align 8
  %674 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %668, ptr noundef %672, ptr noundef %673)
  %675 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %675) #4
  store i8 1, ptr %12, align 1
  br label %694

676:                                              ; preds = %659
  %677 = load ptr, ptr %9, align 8
  %678 = call ptr @strstr(ptr noundef %677, ptr noundef @.str.35) #5
  store ptr %678, ptr %13, align 8
  %679 = icmp ne ptr null, %678
  br i1 %679, label %680, label %693

680:                                              ; preds = %676
  %681 = load ptr, ptr %9, align 8
  store ptr %681, ptr %15, align 8
  %682 = load ptr, ptr %13, align 8
  store i8 0, ptr %682, align 1
  %683 = load ptr, ptr %13, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %684, ptr %14, align 8
  %685 = load ptr, ptr %15, align 8
  %686 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 16
  %687 = load ptr, ptr %686, align 8
  %688 = load i64, ptr %11, align 8
  %689 = getelementptr inbounds i8, ptr %687, i64 %688
  %690 = load ptr, ptr %14, align 8
  %691 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %685, ptr noundef %689, ptr noundef %690)
  %692 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %692) #4
  store i8 1, ptr %12, align 1
  br label %693

693:                                              ; preds = %680, %676
  br label %694

694:                                              ; preds = %693, %663
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load i8, ptr %12, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %68, label %699, !llvm.loop !6

699:                                              ; preds = %696
  br label %700

700:                                              ; preds = %699, %64
  %701 = load ptr, ptr %10, align 8
  %702 = icmp ne ptr null, %701
  br i1 %702, label %703, label %709

703:                                              ; preds = %700
  %704 = load ptr, ptr %9, align 8
  store ptr %704, ptr %16, align 8
  %705 = load ptr, ptr %10, align 8
  %706 = load ptr, ptr %16, align 8
  %707 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %705, ptr noundef %706, ptr noundef null)
  store ptr %707, ptr %9, align 8
  %708 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %708) #4
  br label %709

709:                                              ; preds = %703, %700
  %710 = load ptr, ptr %9, align 8
  store ptr %710, ptr %3, align 8
  br label %711

711:                                              ; preds = %709, %63
  %712 = load ptr, ptr %3, align 8
  ret ptr %712
}

; Function Attrs: nounwind uwtable
define ptr @opal_install_dirs_expand_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @opal_install_dirs_expand_internal(ptr noundef %3, i1 noundef zeroext true)
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

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare noalias ptr @opal_os_path(i32 noundef, ...) #3

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
