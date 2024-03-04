target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"/usr/local/bin:/usr/ucb:/usr/bin:/bin:.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@dln_find_1.pathname_too_long = internal constant [74 x i8] c"openpath: pathname too long (ignored)\0A\09Directory \22%.*s\22%s\0A\09File \22%.*s\22%s\0A\00", align 16
@.str.3 = private unnamed_addr constant [54 x i8] c"openpath: pathname too long (ignored)\0A\09File \22%.*s\22%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dln_find_exe_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = call ptr @getenv(ptr noundef @.str) #5
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call noalias ptr @strdup(ptr noundef %17) #5
  store ptr %18, ptr %9, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %16, %12
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr @.str.1, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call ptr @dln_find_1(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %30) #5
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dln_find_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  br label %251

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @strlen(ptr noundef %28) #6
  store i64 %29, ptr %17, align 8
  %30 = load i64, ptr %17, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load i64, ptr %17, align 8
  %35 = icmp ugt i64 %34, 100
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %17, align 8
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 100, %36 ], [ %39, %37 ]
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %17, align 8
  %44 = icmp ugt i64 %43, 100
  %45 = select i1 %44, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @rb_warning(ptr noundef @.str.3, i32 noundef %41, ptr noundef %42, ptr noundef %45)
  store ptr null, ptr %6, align 8
  br label %251

46:                                               ; preds = %27
  %47 = load ptr, ptr %19, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %19, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %19, align 8
  br label %60

60:                                               ; preds = %57, %51, %46
  %61 = load ptr, ptr %19, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %6, align 8
  br label %251

67:                                               ; preds = %60
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @strchr(ptr noundef %71, i32 noundef 47) #6
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %6, align 8
  br label %251

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %248, %76
  %79 = load ptr, ptr %12, align 8
  %80 = load i8, ptr @.str.6, align 1
  %81 = sext i8 %80 to i32
  %82 = call ptr @strchr(ptr noundef %79, i32 noundef %81) #6
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call i64 @strlen(ptr noundef %87) #6
  %89 = getelementptr i8, ptr %86, i64 %88
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %85, %78
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr %20, align 8
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %14, align 8
  %97 = load i64, ptr %10, align 8
  %98 = sub i64 %97, 2
  store i64 %98, ptr %18, align 8
  %99 = load i64, ptr %20, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %169

101:                                              ; preds = %90
  %102 = load ptr, ptr %12, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 126
  br i1 %105, label %106, label %141

106:                                              ; preds = %101
  %107 = load i64, ptr %20, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 47
  br i1 %114, label %115, label %141

115:                                              ; preds = %109, %106
  %116 = call ptr @getenv(ptr noundef @.str.7) #5
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load ptr, ptr %21, align 8
  %121 = call i64 @strlen(ptr noundef %120) #6
  store i64 %121, ptr %16, align 8
  %122 = load i64, ptr %18, align 8
  %123 = load i64, ptr %16, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %211

126:                                              ; preds = %119
  %127 = load i64, ptr %16, align 8
  %128 = load i64, ptr %18, align 8
  %129 = sub i64 %128, %127
  store i64 %129, ptr %18, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %132, i1 false)
  %133 = load i64, ptr %16, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr i8, ptr %134, i64 %133
  store ptr %135, ptr %14, align 8
  br label %136

136:                                              ; preds = %126, %115
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %12, align 8
  %139 = load i64, ptr %20, align 8
  %140 = add i64 %139, -1
  store i64 %140, ptr %20, align 8
  br label %141

141:                                              ; preds = %136, %109, %101
  %142 = load i64, ptr %20, align 8
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load i64, ptr %18, align 8
  %146 = load i64, ptr %20, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %211

149:                                              ; preds = %144
  %150 = load i64, ptr %20, align 8
  %151 = load i64, ptr %18, align 8
  %152 = sub i64 %151, %150
  store i64 %152, ptr %18, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %155, i1 false)
  %156 = load i64, ptr %20, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr i8, ptr %157, i64 %156
  store ptr %158, ptr %14, align 8
  br label %159

159:                                              ; preds = %149, %141
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr i8, ptr %160, i64 -1
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 47
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr i8, ptr %166, i32 1
  store ptr %167, ptr %14, align 8
  store i8 47, ptr %166, align 1
  br label %168

168:                                              ; preds = %165, %159
  br label %169

169:                                              ; preds = %168, %90
  %170 = load i64, ptr %17, align 8
  store i64 %170, ptr %16, align 8
  %171 = load i64, ptr %18, align 8
  %172 = load i64, ptr %16, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %211

175:                                              ; preds = %169
  %176 = load i64, ptr %16, align 8
  %177 = load i64, ptr %18, align 8
  %178 = sub i64 %177, %176
  store i64 %178, ptr %18, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i64, ptr %16, align 8
  %182 = add i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %182, i1 false)
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 @stat(ptr noundef %183, ptr noundef %15) #5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %175
  %187 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 61440
  %190 = icmp eq i32 %189, 32768
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load i32, ptr %11, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8
  store ptr %195, ptr %6, align 8
  br label %251

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8
  %198 = call i32 @eaccess(ptr noundef %197, i32 noundef 1) #5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  store ptr %201, ptr %6, align 8
  br label %251

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %186, %175
  br label %204

204:                                              ; preds = %242, %203
  %205 = load ptr, ptr %13, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store ptr null, ptr %6, align 8
  br label %251

210:                                              ; preds = %204
  br label %248

211:                                              ; preds = %174, %148, %125
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp sgt i64 %216, 100
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  br label %226

219:                                              ; preds = %211
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  br label %226

226:                                              ; preds = %219, %218
  %227 = phi i32 [ 100, %218 ], [ %225, %219 ]
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp sgt i64 %233, 100
  %235 = select i1 %234, ptr @.str.4, ptr @.str.5
  %236 = load i64, ptr %17, align 8
  %237 = icmp ugt i64 %236, 100
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  br label %242

239:                                              ; preds = %226
  %240 = load i64, ptr %17, align 8
  %241 = trunc i64 %240 to i32
  br label %242

242:                                              ; preds = %239, %238
  %243 = phi i32 [ 100, %238 ], [ %241, %239 ]
  %244 = load ptr, ptr %7, align 8
  %245 = load i64, ptr %17, align 8
  %246 = icmp ugt i64 %245, 100
  %247 = select i1 %246, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @rb_warning(ptr noundef @dln_find_1.pathname_too_long, i32 noundef %227, ptr noundef %228, ptr noundef %235, i32 noundef %243, ptr noundef %244, ptr noundef %247)
  br label %204

248:                                              ; preds = %210
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr i8, ptr %249, i32 1
  store ptr %250, ptr %13, align 8
  store ptr %250, ptr %12, align 8
  br label %78

251:                                              ; preds = %209, %200, %194, %74, %65, %40, %25
  %252 = load ptr, ptr %6, align 8
  ret ptr %252
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dln_find_file_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.2, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @dln_find_1(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef 0)
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @rb_warning(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
