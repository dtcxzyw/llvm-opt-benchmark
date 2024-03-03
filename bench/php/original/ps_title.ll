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
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
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
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr @save_argc, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr @save_argv, align 8
  store ptr null, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %49, %2
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %52

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  br label %36

36:                                               ; preds = %35, %26, %23
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #6
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %14

52:                                               ; preds = %21
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %218

56:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %87, %56
  %58 = load ptr, ptr @environ, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load ptr, ptr @environ, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %66, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %64
  %74 = load ptr, ptr @environ, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @environ, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #6
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %73, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %57

90:                                               ; preds = %57
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr @ps_buffer, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr @ps_buffer_size, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 8
  %105 = call noalias ptr @malloc(i64 noundef %104) #7
  store ptr %105, ptr @new_environ, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = call noalias ptr @malloc(i64 noundef %109) #7
  store ptr %110, ptr @frozen_environ, align 8
  %111 = load ptr, ptr @new_environ, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %90
  %114 = load ptr, ptr @frozen_environ, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113, %90
  br label %218

117:                                              ; preds = %113
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %144, %117
  %119 = load ptr, ptr @environ, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %118
  %126 = load ptr, ptr @environ, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call noalias ptr @strdup(ptr noundef %130) #8
  %132 = load ptr, ptr @new_environ, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  store ptr %131, ptr %135, align 8
  %136 = load ptr, ptr @new_environ, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %125
  br label %218

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %118

147:                                              ; preds = %118
  %148 = load ptr, ptr @new_environ, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr @new_environ, align 8
  store ptr %152, ptr @environ, align 8
  %153 = load ptr, ptr @frozen_environ, align 8
  %154 = load ptr, ptr @new_environ, align 8
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = mul i64 8, %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %158, i1 false)
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = call noalias ptr @malloc(i64 noundef %162) #7
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %147
  br label %218

167:                                              ; preds = %147
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %192, %167
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call noalias ptr @strdup(ptr noundef %177) #8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  store ptr %178, ptr %182, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %172
  %190 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %190) #8
  br label %218

191:                                              ; preds = %172
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %168

195:                                              ; preds = %168
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8
  store ptr %200, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %201

201:                                              ; preds = %213, %195
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr @save_argc, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load ptr, ptr @ps_buffer, align 8
  %207 = load i64, ptr @ps_buffer_size, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = load ptr, ptr @save_argv, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  store ptr %208, ptr %212, align 8
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4
  br label %201

216:                                              ; preds = %201
  %217 = load ptr, ptr %5, align 8
  store ptr %217, ptr %3, align 8
  br label %220

218:                                              ; preds = %189, %166, %142, %116, %55
  store ptr null, ptr @save_argv, align 8
  store i32 0, ptr @save_argc, align 4
  store ptr null, ptr @ps_buffer, align 8
  store i64 0, ptr @ps_buffer_size, align 8
  %219 = load ptr, ptr %5, align 8
  store ptr %219, ptr %3, align 8
  br label %220

220:                                              ; preds = %218, %216
  %221 = load ptr, ptr %3, align 8
  ret ptr %221
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @is_ps_title_available() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @save_argv, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 2, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @ps_buffer, align 8
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
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @set_ps_title(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 @is_ps_title_available()
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr @ps_buffer, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr @ps_buffer_size, align 8
  %14 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %13) #8
  %15 = load ptr, ptr @ps_buffer, align 8
  %16 = load i64, ptr @ps_buffer_size, align 8
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr @ps_buffer, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  store i64 %20, ptr @ps_buffer_cur_len, align 8
  %21 = load i64, ptr @ps_buffer_cur_len, align 8
  %22 = load i64, ptr @ps_buffer_size, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %10
  %25 = load ptr, ptr @ps_buffer, align 8
  %26 = load i64, ptr @ps_buffer_cur_len, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i64, ptr @ps_buffer_size, align 8
  %29 = load i64, ptr @ps_buffer_cur_len, align 8
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %24, %10
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @get_ps_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call i32 @is_ps_title_available()
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr @ps_buffer_cur_len, align 8
  %14 = load ptr, ptr %4, align 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr @ps_buffer, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @cleanup_ps_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @save_argv, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %45

7:                                                ; preds = %1
  store ptr null, ptr @save_argv, align 8
  store i32 0, ptr @save_argc, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %21, %7
  %9 = load ptr, ptr @frozen_environ, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr @frozen_environ, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %8

24:                                               ; preds = %8
  %25 = load ptr, ptr @frozen_environ, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr @new_environ, align 8
  call void @free(ptr noundef %26) #8
  store ptr @empty_environ, ptr @environ, align 8
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %40, %24
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %27

43:                                               ; preds = %27
  %44 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %44) #8
  br label %45

45:                                               ; preds = %43, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
