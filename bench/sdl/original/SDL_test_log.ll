target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c" %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@SDLTest_TimestampToString.buffer = internal global [64 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%x %X\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_Log(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [3584 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 3584, ptr %4) #6
  %5 = getelementptr inbounds [3584 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 3584, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds [3584 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @SDL_vsnprintf(ptr noundef %7, i64 noundef 3583, ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = call i64 @time(ptr noundef null) #6
  %13 = call ptr @SDLTest_TimestampToString(i64 noundef %12)
  %14 = getelementptr inbounds [3584 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @SDL_LogMessage(i32 noundef 8, i32 noundef 4, ptr noundef @.str, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 3584, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @SDL_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @SDL_LogMessage(i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @SDLTest_TimestampToString(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @SDLTest_TimestampToString.buffer, i8 0, i64 64, i1 false)
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = call ptr @localtime(ptr noundef %4) #6
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strftime(ptr noundef @SDLTest_TimestampToString.buffer, i64 noundef 64, ptr noundef @.str.4, ptr noundef %10) #6
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %1
  store ptr @SDLTest_TimestampToString.buffer, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_LogError(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [3584 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 3584, ptr %4) #6
  %5 = getelementptr inbounds [3584 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 3584, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds [3584 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @SDL_vsnprintf(ptr noundef %7, i64 noundef 3583, ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = call i64 @time(ptr noundef null) #6
  %13 = call ptr @SDLTest_TimestampToString(i64 noundef %12)
  %14 = getelementptr inbounds [3584 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @SDL_LogMessage(i32 noundef 8, i32 noundef 6, ptr noundef @.str.1, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 3584, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_LogEscapedString(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3584 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 3584, ptr %8) #6
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %201

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %18
  store i8 34, ptr %20, align 1
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %182, %17
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %185

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %12, align 8
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %129 [
    i32 0, label %33
    i32 34, label %45
    i32 10, label %57
    i32 13, label %69
    i32 9, label %81
    i32 12, label %93
    i32 8, label %105
    i32 92, label %117
  ]

33:                                               ; preds = %25
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, 2
  %36 = icmp ugt i64 %35, 3582
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %173

38:                                               ; preds = %33
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %10, align 8
  %41 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %39
  store i8 92, ptr %41, align 1
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8
  %44 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %42
  store i8 48, ptr %44, align 1
  br label %173

45:                                               ; preds = %25
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 2
  %48 = icmp ugt i64 %47, 3582
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %173

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8
  %53 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %51
  store i8 92, ptr %53, align 1
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8
  %56 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %54
  store i8 34, ptr %56, align 1
  br label %173

57:                                               ; preds = %25
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, 2
  %60 = icmp ugt i64 %59, 3582
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %173

62:                                               ; preds = %57
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8
  %65 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %63
  store i8 92, ptr %65, align 1
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8
  %68 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %66
  store i8 110, ptr %68, align 1
  br label %173

69:                                               ; preds = %25
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 2
  %72 = icmp ugt i64 %71, 3582
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %173

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %10, align 8
  %77 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %75
  store i8 92, ptr %77, align 1
  %78 = load i64, ptr %10, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8
  %80 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %78
  store i8 114, ptr %80, align 1
  br label %173

81:                                               ; preds = %25
  %82 = load i64, ptr %10, align 8
  %83 = add i64 %82, 2
  %84 = icmp ugt i64 %83, 3582
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %173

86:                                               ; preds = %81
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8
  %89 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %87
  store i8 92, ptr %89, align 1
  %90 = load i64, ptr %10, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8
  %92 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %90
  store i8 116, ptr %92, align 1
  br label %173

93:                                               ; preds = %25
  %94 = load i64, ptr %10, align 8
  %95 = add i64 %94, 2
  %96 = icmp ugt i64 %95, 3582
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %173

98:                                               ; preds = %93
  %99 = load i64, ptr %10, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %10, align 8
  %101 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %99
  store i8 92, ptr %101, align 1
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %10, align 8
  %104 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %102
  store i8 102, ptr %104, align 1
  br label %173

105:                                              ; preds = %25
  %106 = load i64, ptr %10, align 8
  %107 = add i64 %106, 2
  %108 = icmp ugt i64 %107, 3582
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %173

110:                                              ; preds = %105
  %111 = load i64, ptr %10, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %10, align 8
  %113 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %111
  store i8 92, ptr %113, align 1
  %114 = load i64, ptr %10, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %10, align 8
  %116 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %114
  store i8 98, ptr %116, align 1
  br label %173

117:                                              ; preds = %25
  %118 = load i64, ptr %10, align 8
  %119 = add i64 %118, 2
  %120 = icmp ugt i64 %119, 3582
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %173

122:                                              ; preds = %117
  %123 = load i64, ptr %10, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %10, align 8
  %125 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %123
  store i8 92, ptr %125, align 1
  %126 = load i64, ptr %10, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %10, align 8
  %128 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %126
  store i8 92, ptr %128, align 1
  br label %173

129:                                              ; preds = %25
  %130 = load i8, ptr %11, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 @SDL_isprint(i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load i64, ptr %10, align 8
  %136 = add i64 %135, 1
  %137 = icmp ugt i64 %136, 3582
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %173

139:                                              ; preds = %134
  %140 = load i8, ptr %11, align 1
  %141 = load i64, ptr %10, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %10, align 8
  %143 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %141
  store i8 %140, ptr %143, align 1
  br label %172

144:                                              ; preds = %129
  %145 = load i64, ptr %10, align 8
  %146 = add i64 %145, 4
  %147 = icmp ugt i64 %146, 3582
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %173

149:                                              ; preds = %144
  %150 = load i64, ptr %10, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %10, align 8
  %152 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %150
  store i8 92, ptr %152, align 1
  %153 = load i64, ptr %10, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %10, align 8
  %155 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %153
  store i8 120, ptr %155, align 1
  %156 = load i8, ptr %11, align 1
  %157 = zext i8 %156 to i32
  %158 = ashr i32 %157, 4
  %159 = trunc i32 %158 to i8
  %160 = call signext i8 @nibble_to_char(i8 noundef zeroext %159)
  %161 = load i64, ptr %10, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %10, align 8
  %163 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %161
  store i8 %160, ptr %163, align 1
  %164 = load i8, ptr %11, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 15
  %167 = trunc i32 %166 to i8
  %168 = call signext i8 @nibble_to_char(i8 noundef zeroext %167)
  %169 = load i64, ptr %10, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %10, align 8
  %171 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %169
  store i8 %168, ptr %171, align 1
  br label %172

172:                                              ; preds = %149, %139
  br label %173

173:                                              ; preds = %172, %148, %138, %122, %121, %110, %109, %98, %97, %86, %85, %74, %73, %62, %61, %50, %49, %38, %37
  %174 = load i64, ptr %10, align 8
  %175 = load i64, ptr %12, align 8
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 2, ptr %13, align 4
  br label %179

178:                                              ; preds = %173
  store i32 0, ptr %13, align 4
  br label %179

179:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %180 = load i32, ptr %13, align 4
  switch i32 %180, label %207 [
    i32 0, label %181
    i32 2, label %185
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %9, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %9, align 8
  br label %21, !llvm.loop !4

185:                                              ; preds = %179, %21
  %186 = load i64, ptr %9, align 8
  %187 = load i64, ptr %6, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 3580
  store i8 46, ptr %190, align 4
  %191 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 3581
  store i8 46, ptr %191, align 1
  %192 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 3582
  store i8 46, ptr %192, align 2
  %193 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 3583
  store i8 0, ptr %193, align 1
  br label %200

194:                                              ; preds = %185
  %195 = load i64, ptr %10, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %10, align 8
  %197 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %195
  store i8 34, ptr %197, align 1
  %198 = load i64, ptr %10, align 8
  %199 = getelementptr inbounds nuw [3584 x i8], ptr %8, i64 0, i64 %198
  store i8 0, ptr %199, align 1
  br label %200

200:                                              ; preds = %194, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %204

201:                                              ; preds = %3
  %202 = getelementptr inbounds [3584 x i8], ptr %8, i64 0, i64 0
  %203 = call i64 @SDL_strlcpy(ptr noundef %202, ptr noundef @.str.2, i64 noundef 3584)
  br label %204

204:                                              ; preds = %201, %200
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds [3584 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.3, ptr noundef %205, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 3584, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

207:                                              ; preds = %179
  unreachable
}

declare i32 @SDL_isprint(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal signext i8 @nibble_to_char(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 48, %9
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %18

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 97, %14
  %16 = sub nsw i32 %15, 10
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %12, %7
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

declare i64 @SDL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
