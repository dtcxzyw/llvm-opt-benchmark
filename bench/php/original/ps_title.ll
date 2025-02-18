target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@save_argc = internal global i32 0, align 4
@save_argv = internal global ptr null, align 8
@environ = external global ptr, align 8
@ps_buffer = internal global ptr null, align 8
@ps_buffer_size = internal global i64 0, align 8
@new_environ = internal global ptr null, align 8
@frozen_environ = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Not available on this OS\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Not initialized correctly\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Buffer not contiguous\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Too long\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Windows error\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@ps_buffer_cur_len = internal global i64 0, align 8
@empty_environ = internal global [1 x ptr] zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @save_ps_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %13, ptr @save_argc, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr @save_argv, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %50, %2
  %16 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp slt i32 %19, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp ne ptr %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i8 0, ptr %7, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %36, %27, %24
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = call i64 @strlen(ptr noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  store ptr %49, ptr %6, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !4
  br label %15

53:                                               ; preds = %22
  %54 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %9, align 4
  br label %160

57:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %88, %57
  %59 = load ptr, ptr @environ, align 8, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %91

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load ptr, ptr @environ, align 8, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = icmp eq ptr %67, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %65
  %75 = load ptr, ptr @environ, align 8, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = load ptr, ptr @environ, align 8, !tbaa !8
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %85
  store ptr %86, ptr %6, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %74, %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !4
  br label %58

91:                                               ; preds = %58
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  store ptr %94, ptr @ps_buffer, align 8, !tbaa !11
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  store i64 %101, ptr @ps_buffer_size, align 8, !tbaa !17
  %102 = load i32, ptr %8, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 8
  %106 = call noalias ptr @malloc(i64 noundef %105) #9
  store ptr %106, ptr @new_environ, align 8, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 8
  %111 = call noalias ptr @malloc(i64 noundef %110) #9
  store ptr %111, ptr @frozen_environ, align 8, !tbaa !8
  %112 = load ptr, ptr @new_environ, align 8, !tbaa !8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %91
  %115 = load ptr, ptr @frozen_environ, align 8, !tbaa !8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114, %91
  store i32 5, ptr %9, align 4
  br label %160

118:                                              ; preds = %114
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %145, %118
  %120 = load ptr, ptr @environ, align 8, !tbaa !8
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %148

126:                                              ; preds = %119
  %127 = load ptr, ptr @environ, align 8, !tbaa !8
  %128 = load i32, ptr %8, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = call noalias ptr @strdup(ptr noundef %131) #7
  %133 = load ptr, ptr @new_environ, align 8, !tbaa !8
  %134 = load i32, ptr %8, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %132, ptr %136, align 8, !tbaa !11
  %137 = load ptr, ptr @new_environ, align 8, !tbaa !8
  %138 = load i32, ptr %8, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %126
  store i32 5, ptr %9, align 4
  br label %160

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !4
  br label %119

148:                                              ; preds = %119
  %149 = load ptr, ptr @new_environ, align 8, !tbaa !8
  %150 = load i32, ptr %8, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  store ptr null, ptr %152, align 8, !tbaa !11
  %153 = load ptr, ptr @new_environ, align 8, !tbaa !8
  store ptr %153, ptr @environ, align 8, !tbaa !8
  %154 = load ptr, ptr @frozen_environ, align 8, !tbaa !8
  %155 = load ptr, ptr @new_environ, align 8, !tbaa !8
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = mul i64 8, %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %159, i1 false)
  store i32 0, ptr %9, align 4
  br label %160

160:                                              ; preds = %143, %117, %56, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %229 [
    i32 0, label %162
    i32 5, label %225
  ]

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %163 = load i32, ptr %4, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 8
  %167 = call noalias ptr @malloc(i64 noundef %166) #9
  store ptr %167, ptr %10, align 8, !tbaa !8
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %162
  store i32 5, ptr %9, align 4
  br label %205

171:                                              ; preds = %162
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %172

172:                                              ; preds = %196, %171
  %173 = load i32, ptr %11, align 4, !tbaa !4
  %174 = load i32, ptr %4, align 4, !tbaa !4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = load i32, ptr %11, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = call noalias ptr @strdup(ptr noundef %181) #7
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = load i32, ptr %11, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  store ptr %182, ptr %186, align 8, !tbaa !11
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = load i32, ptr %11, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = icmp ne ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %176
  %194 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %194) #7
  store i32 5, ptr %9, align 4
  br label %205

195:                                              ; preds = %176
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %11, align 4, !tbaa !4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !4
  br label %172

199:                                              ; preds = %172
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = load i32, ptr %4, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  store ptr null, ptr %203, align 8, !tbaa !11
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %204, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %193, %170, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %229 [
    i32 0, label %207
    i32 5, label %225
  ]

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %208

208:                                              ; preds = %220, %207
  %209 = load i32, ptr %12, align 4, !tbaa !4
  %210 = load i32, ptr @save_argc, align 4, !tbaa !4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load ptr, ptr @ps_buffer, align 8, !tbaa !11
  %214 = load i64, ptr @ps_buffer_size, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  %216 = load ptr, ptr @save_argv, align 8, !tbaa !8
  %217 = load i32, ptr %12, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  store ptr %215, ptr %219, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %12, align 4, !tbaa !4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 4, !tbaa !4
  br label %208

223:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %224, ptr %3, align 8
  br label %227

225:                                              ; preds = %205, %160
  store ptr null, ptr @save_argv, align 8, !tbaa !8
  store i32 0, ptr @save_argc, align 4, !tbaa !4
  store ptr null, ptr @ps_buffer, align 8, !tbaa !11
  store i64 0, ptr @ps_buffer_size, align 8, !tbaa !17
  %226 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %226, ptr %3, align 8
  br label %227

227:                                              ; preds = %225, %223
  %228 = load ptr, ptr %3, align 8
  ret ptr %228

229:                                              ; preds = %205, %160
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @is_ps_title_available() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @save_argv, align 8, !tbaa !8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 2, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @ps_buffer, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 3, ptr %1, align 4
  br label %10

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %8, %4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_title_errno(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 5, label %9
    i32 4, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @set_ps_title(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr @ps_buffer_size, align 8, !tbaa !17
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %36

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = call i32 @is_ps_title_available()
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr @ps_buffer, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = add i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %23, ptr @ps_buffer_cur_len, align 8, !tbaa !17
  %24 = load i64, ptr @ps_buffer_cur_len, align 8, !tbaa !17
  %25 = load i64, ptr @ps_buffer_size, align 8, !tbaa !17
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr @ps_buffer, align 8, !tbaa !11
  %29 = load i64, ptr @ps_buffer_cur_len, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr @ps_buffer_size, align 8, !tbaa !17
  %32 = load i64, ptr @ps_buffer_cur_len, align 8, !tbaa !17
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %36

36:                                               ; preds = %35, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @get_ps_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = call i32 @is_ps_title_available()
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load i64, ptr @ps_buffer_cur_len, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  store i64 %14, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr @ps_buffer, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @cleanup_ps_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr @save_argv, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %45

7:                                                ; preds = %1
  store ptr null, ptr @save_argv, align 8, !tbaa !8
  store i32 0, ptr @save_argc, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %21, %7
  %9 = load ptr, ptr @frozen_environ, align 8, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr @frozen_environ, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %20) #7
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %8

24:                                               ; preds = %8
  %25 = load ptr, ptr @frozen_environ, align 8, !tbaa !8
  call void @free(ptr noundef %25) #7
  %26 = load ptr, ptr @new_environ, align 8, !tbaa !8
  call void @free(ptr noundef %26) #7
  store ptr @empty_environ, ptr @environ, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %40, %24
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  call void @free(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !4
  br label %27

43:                                               ; preds = %27
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %45

45:                                               ; preds = %43, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !10, i64 0}
