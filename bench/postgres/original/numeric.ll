target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.numeric = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.decimal = type { i32, i32, i32, i32, i32, [30 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PGTYPESnumeric_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @pgtypes_alloc(i64 noundef 40)
  store ptr %4, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @alloc_var(ptr noundef %8, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pgtypes_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @alloc_var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.numeric, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call ptr @pgtypes_alloc(i64 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.numeric, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.numeric, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.numeric, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.numeric, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.numeric, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.numeric, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %20, %19
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdecimal_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @pgtypes_alloc(i64 noundef 52)
  store ptr %4, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 52, i1 false)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @PGTYPESnumeric_from_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = call ptr @pgtypes_alloc(i64 noundef 40)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %8, %16 ]
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @set_var_from_str(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %31, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @set_var_from_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  %13 = call ptr @__errno_location() #9
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %35, %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  br label %39

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  br label %16, !llvm.loop !3

39:                                               ; preds = %34, %16
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @pg_strncasecmp(ptr noundef %41, ptr noundef @.str.1, i64 noundef 3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  store ptr %47, ptr %45, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.numeric, ptr %48, i32 0, i32 4
  store i32 49152, ptr %49, align 8
  br label %50

50:                                               ; preds = %70, %44
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = call ptr @__ctype_b_loc() #9
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %57, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %55
  %69 = call ptr @__errno_location() #9
  store i32 302, ptr %69, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %326

70:                                               ; preds = %55
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8
  br label %50, !llvm.loop !5

74:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %326

75:                                               ; preds = %39
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #10
  %80 = trunc i64 %79 to i32
  %81 = call i32 @alloc_var(ptr noundef %76, i32 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %326

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.numeric, ptr %85, i32 0, i32 1
  store i32 -1, ptr %86, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.numeric, ptr %87, i32 0, i32 3
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.numeric, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  switch i32 %94, label %107 [
    i32 43, label %95
    i32 45, label %101
  ]

95:                                               ; preds = %84
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.numeric, ptr %96, i32 0, i32 4
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8
  br label %107

101:                                              ; preds = %84
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.numeric, ptr %102, i32 0, i32 4
  store i32 16384, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %84, %101, %95
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  store i8 1, ptr %8, align 1
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %107
  %118 = call ptr @__ctype_b_loc() #9
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %119, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 2048
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %117
  %131 = call ptr @__errno_location() #9
  store i32 302, ptr %131, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %326

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %196, %132
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %197

138:                                              ; preds = %133
  %139 = call ptr @__ctype_b_loc() #9
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %140, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 2048
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %179

151:                                              ; preds = %138
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %152, align 8
  %155 = load i8, ptr %153, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.numeric, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 %158, ptr %165, align 1
  %166 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  br i1 %167, label %173, label %168

168:                                              ; preds = %151
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.numeric, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %178

173:                                              ; preds = %151
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.numeric, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %173, %168
  br label %196

179:                                              ; preds = %138
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call ptr @__errno_location() #9
  store i32 302, ptr %189, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %326

190:                                              ; preds = %185
  store i8 1, ptr %8, align 1
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %191, align 8
  br label %195

194:                                              ; preds = %179
  br label %197

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %178
  br label %133, !llvm.loop !8

197:                                              ; preds = %194, %133
  %198 = load i32, ptr %9, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.numeric, ptr %199, i32 0, i32 0
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 101
  br i1 %205, label %212, label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 69
  br i1 %211, label %212, label %259

212:                                              ; preds = %206, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %213, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @strtol(ptr noundef %217, ptr noundef %12, i32 noundef 10) #8
  store i64 %218, ptr %11, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %219, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  %224 = call ptr @__errno_location() #9
  store i32 302, ptr %224, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %256

225:                                              ; preds = %212
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %6, align 8
  store ptr %226, ptr %227, align 8
  %228 = load i64, ptr %11, align 8
  %229 = icmp sge i64 %228, 1073741823
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = load i64, ptr %11, align 8
  %232 = icmp sle i64 %231, -1073741823
  br i1 %232, label %233, label %235

233:                                              ; preds = %230, %225
  %234 = call ptr @__errno_location() #9
  store i32 302, ptr %234, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %256

235:                                              ; preds = %230
  %236 = load i64, ptr %11, align 8
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.numeric, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, %237
  store i32 %241, ptr %239, align 4
  %242 = load i64, ptr %11, align 8
  %243 = trunc i64 %242 to i32
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.numeric, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = sub i32 %246, %243
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.numeric, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %235
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.numeric, ptr %253, i32 0, i32 3
  store i32 0, ptr %254, align 4
  br label %255

255:                                              ; preds = %252, %235
  store i32 0, ptr %10, align 4
  br label %256

256:                                              ; preds = %255, %233, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %257 = load i32, ptr %10, align 4
  switch i32 %257, label %326 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %206
  br label %260

260:                                              ; preds = %280, %259
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i8, ptr %262, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %260
  %266 = call ptr @__ctype_b_loc() #9
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %267, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 8192
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %265
  %279 = call ptr @__errno_location() #9
  store i32 302, ptr %279, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %326

280:                                              ; preds = %265
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %281, align 8
  br label %260, !llvm.loop !9

284:                                              ; preds = %260
  br label %285

285:                                              ; preds = %299, %284
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.numeric, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.numeric, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br label %297

297:                                              ; preds = %290, %285
  %298 = phi i1 [ false, %285 ], [ %296, %290 ]
  br i1 %298, label %299, label %312

299:                                              ; preds = %297
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.numeric, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %301, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.numeric, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw %struct.numeric, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 8
  br label %285, !llvm.loop !10

312:                                              ; preds = %297
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw %struct.numeric, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct.numeric, ptr %318, i32 0, i32 1
  store i32 0, ptr %319, align 4
  br label %320

320:                                              ; preds = %317, %312
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.numeric, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.numeric, ptr %324, i32 0, i32 2
  store i32 %323, ptr %325, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %326

326:                                              ; preds = %320, %278, %256, %188, %130, %83, %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %327 = load i32, ptr %4, align 4
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define void @PGTYPESnumeric_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.numeric, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PGTYPESnumeric_to_asc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = call ptr @PGTYPESnumeric_new()
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @PGTYPESnumeric_copy(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.numeric, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @get_str_from_var(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %27, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @zero_var(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.numeric, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.numeric, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.numeric, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.numeric, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.numeric, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.numeric, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.numeric, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.numeric, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.numeric, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @alloc_var(ptr noundef %33, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

40:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.numeric, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.numeric, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.numeric, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %54, ptr %60, align 1
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %41, !llvm.loop !11

64:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %39, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @get_str_from_var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 49152
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = call ptr @pgtypes_alloc(i64 noundef 4)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %259

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %22, ptr noundef @.str.1)
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %259

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.numeric, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %26, %29
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %97

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.numeric, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.numeric, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 4
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.numeric, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %57, %40
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.numeric, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = srem i32 %69, 10
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.numeric, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %71, ptr %77, align 1
  %78 = load i32, ptr %11, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, ptr %11, align 4
  br label %54, !llvm.loop !12

80:                                               ; preds = %54
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.numeric, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %87, ptr %85, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.numeric, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.numeric, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %131

97:                                               ; preds = %34, %25
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.numeric, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  br label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.numeric, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i32 [ %104, %103 ], [ %108, %105 ]
  %111 = icmp sgt i32 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %127

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.numeric, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4
  br label %125

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.numeric, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi i32 [ %120, %119 ], [ %124, %121 ]
  br label %127

127:                                              ; preds = %125, %112
  %128 = phi i32 [ 0, %112 ], [ %126, %125 ]
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.numeric, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %96
  %132 = load i32, ptr %5, align 4
  %133 = icmp sgt i32 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %137

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi i32 [ 0, %134 ], [ %136, %135 ]
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.numeric, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.numeric, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %144, %143
  %149 = phi i32 [ 0, %143 ], [ %147, %144 ]
  %150 = add i32 %138, %149
  %151 = add i32 %150, 4
  %152 = sext i32 %151 to i64
  %153 = call ptr @pgtypes_alloc(i64 noundef %152)
  store ptr %153, ptr %6, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %259

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.numeric, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 16384
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %7, align 8
  store i8 45, ptr %163, align 1
  br label %165

165:                                              ; preds = %162, %156
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.numeric, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.numeric, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  br label %175

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi i32 [ %173, %170 ], [ 0, %174 ]
  store i32 %176, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %177

177:                                              ; preds = %209, %175
  %178 = load i32, ptr %8, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %212

180:                                              ; preds = %177
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.numeric, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp sle i32 %181, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %180
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.numeric, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.numeric, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %9, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add i32 %201, 48
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %7, align 8
  store i8 %203, ptr %204, align 1
  br label %209

206:                                              ; preds = %186, %180
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %7, align 8
  store i8 48, ptr %207, align 1
  br label %209

209:                                              ; preds = %206, %192
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, -1
  store i32 %211, ptr %8, align 4
  br label %177, !llvm.loop !13

212:                                              ; preds = %177
  %213 = load i32, ptr %5, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %256

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %7, align 8
  store i8 46, ptr %216, align 1
  br label %218

218:                                              ; preds = %252, %215
  %219 = load i32, ptr %8, align 4
  %220 = load i32, ptr %5, align 4
  %221 = sub i32 0, %220
  %222 = icmp sge i32 %219, %221
  br i1 %222, label %223, label %255

223:                                              ; preds = %218
  %224 = load i32, ptr %8, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.numeric, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp sle i32 %224, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %223
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.numeric, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %229
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.numeric, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %9, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add i32 %244, 48
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %7, align 8
  store i8 %246, ptr %247, align 1
  br label %252

249:                                              ; preds = %229, %223
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %7, align 8
  store i8 48, ptr %250, align 1
  br label %252

252:                                              ; preds = %249, %235
  %253 = load i32, ptr %8, align 4
  %254 = add i32 %253, -1
  store i32 %254, ptr %8, align 4
  br label %218, !llvm.loop !14

255:                                              ; preds = %218
  br label %256

256:                                              ; preds = %255, %212
  %257 = load ptr, ptr %7, align 8
  store i8 0, ptr %257, align 1
  %258 = load ptr, ptr %6, align 8
  store ptr %258, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %259

259:                                              ; preds = %256, %155, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %260 = load ptr, ptr %3, align 8
  ret ptr %260
}

; Function Attrs: nounwind uwtable
define void @PGTYPESdecimal_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.numeric, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.numeric, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @add_abs(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %175

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.numeric, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 8
  br label %92

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @cmp_abs(ptr noundef %28, ptr noundef %29)
  switch i32 %30, label %91 [
    i32 0, label %31
    i32 1, label %71
    i32 -1, label %81
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  call void @zero_var(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.numeric, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.numeric, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.numeric, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  br label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.numeric, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.numeric, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.numeric, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.numeric, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.numeric, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  br label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.numeric, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.numeric, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  br label %91

71:                                               ; preds = %27
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @sub_abs(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %175

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.numeric, ptr %79, i32 0, i32 4
  store i32 0, ptr %80, align 8
  br label %91

81:                                               ; preds = %27
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @sub_abs(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %175

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.numeric, ptr %89, i32 0, i32 4
  store i32 16384, ptr %90, align 8
  br label %91

91:                                               ; preds = %27, %88, %78, %67
  br label %92

92:                                               ; preds = %91, %24
  br label %174

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.numeric, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %163

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @cmp_abs(ptr noundef %99, ptr noundef %100)
  switch i32 %101, label %162 [
    i32 0, label %102
    i32 1, label %142
    i32 -1, label %152
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  call void @zero_var(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.numeric, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.numeric, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.numeric, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  br label %119

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.numeric, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %114, %111 ], [ %118, %115 ]
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.numeric, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.numeric, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.numeric, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.numeric, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  br label %138

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.numeric, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i32 [ %133, %130 ], [ %137, %134 ]
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.numeric, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 4
  br label %162

142:                                              ; preds = %98
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @sub_abs(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 -1, ptr %4, align 4
  br label %175

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.numeric, ptr %150, i32 0, i32 4
  store i32 16384, ptr %151, align 8
  br label %162

152:                                              ; preds = %98
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @sub_abs(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 -1, ptr %4, align 4
  br label %175

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.numeric, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %98, %159, %149, %138
  br label %173

163:                                              ; preds = %93
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @add_abs(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  br label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.numeric, ptr %171, i32 0, i32 4
  store i32 16384, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173, %92
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %174, %169, %158, %148, %87, %77, %23
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @add_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.numeric, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.numeric, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.numeric, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.numeric, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.numeric, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.numeric, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.numeric, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  br label %50

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.numeric, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.numeric, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.numeric, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.numeric, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  br label %68

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.numeric, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %64 ]
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.numeric, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.numeric, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.numeric, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  br label %85

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.numeric, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i32 [ %80, %77 ], [ %84, %81 ]
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %87, %88
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %85
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = call ptr @pgtypes_alloc(i64 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %239

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.numeric, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %102, %105
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.numeric, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %108, %111
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %10, align 4
  %115 = sub i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %174, %100
  %117 = load i32, ptr %14, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %177

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %119
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %18, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %17, align 4
  br label %139

139:                                              ; preds = %130, %126, %119
  %140 = load i32, ptr %16, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %19, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %17, align 4
  br label %155

155:                                              ; preds = %146, %142, %139
  %156 = load i32, ptr %17, align 4
  %157 = icmp sge i32 %156, 10
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4
  %160 = sub i32 %159, 10
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 %161, ptr %165, align 1
  store i32 1, ptr %17, align 4
  br label %173

166:                                              ; preds = %155
  %167 = load i32, ptr %17, align 4
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %168, ptr %172, align 1
  store i32 0, ptr %17, align 4
  br label %173

173:                                              ; preds = %166, %158
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %14, align 4
  br label %116, !llvm.loop !15

177:                                              ; preds = %116
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, ptr %10, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %181, %178
  %187 = phi i1 [ false, %178 ], [ %185, %181 ]
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %9, align 8
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %10, align 4
  br label %178, !llvm.loop !16

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %210, %195
  %197 = load i32, ptr %10, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sub i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br label %208

208:                                              ; preds = %199, %196
  %209 = phi i1 [ false, %196 ], [ %207, %199 ]
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %10, align 4
  br label %196, !llvm.loop !17

213:                                              ; preds = %208
  %214 = load i32, ptr %10, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 0, ptr %11, align 4
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.numeric, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #8
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.numeric, ptr %222, i32 0, i32 0
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.numeric, ptr %225, i32 0, i32 5
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.numeric, ptr %228, i32 0, i32 6
  store ptr %227, ptr %229, align 8
  %230 = load i32, ptr %11, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.numeric, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4
  %233 = load i32, ptr %12, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.numeric, ptr %234, i32 0, i32 2
  store i32 %233, ptr %235, align 8
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.numeric, ptr %237, i32 0, i32 3
  store i32 %236, ptr %238, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %239

239:                                              ; preds = %217, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.numeric, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %18

18:                                               ; preds = %42, %2
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.numeric, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.numeric, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %162

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %8, align 4
  br label %18, !llvm.loop !18

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.numeric, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br label %56

56:                                               ; preds = %50, %46
  %57 = phi i1 [ false, %46 ], [ %55, %50 ]
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.numeric, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %162

70:                                               ; preds = %58
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %9, align 4
  br label %46, !llvm.loop !19

73:                                               ; preds = %56
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %119, %77
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.numeric, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.numeric, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i1 [ false, %78 ], [ %89, %84 ]
  br i1 %91, label %92, label %120

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.numeric, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.numeric, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub i32 %101, %110
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %92
  %115 = load i32, ptr %10, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %162

118:                                              ; preds = %114
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %162

119:                                              ; preds = %92
  br label %78, !llvm.loop !20

120:                                              ; preds = %90
  br label %121

121:                                              ; preds = %120, %73
  br label %122

122:                                              ; preds = %140, %121
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.numeric, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.numeric, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %6, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %162

140:                                              ; preds = %128
  br label %122, !llvm.loop !21

141:                                              ; preds = %122
  br label %142

142:                                              ; preds = %160, %141
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.numeric, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.numeric, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %7, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %162

160:                                              ; preds = %148
  br label %142, !llvm.loop !22

161:                                              ; preds = %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %162

162:                                              ; preds = %161, %159, %139, %118, %117, %69, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal void @zero_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.numeric, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.numeric, ptr %6, i32 0, i32 5
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.numeric, ptr %8, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.numeric, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.numeric, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sub_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.numeric, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.numeric, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.numeric, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.numeric, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.numeric, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.numeric, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.numeric, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.numeric, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  br label %53

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.numeric, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %52, %49 ]
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.numeric, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.numeric, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.numeric, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  br label %70

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.numeric, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %65, %62 ], [ %69, %66 ]
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %72, %73
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @pgtypes_alloc(i64 noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %224

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.numeric, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %87, %90
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.numeric, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %93, %96
  %98 = add i32 %97, 1
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %10, align 4
  %100 = sub i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %159, %85
  %102 = load i32, ptr %14, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %162

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %104
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %18, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %115, %111, %104
  %125 = load i32, ptr %16, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %17, align 4
  %139 = sub i32 %138, %137
  store i32 %139, ptr %17, align 4
  br label %140

140:                                              ; preds = %131, %127, %124
  %141 = load i32, ptr %17, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load i32, ptr %17, align 4
  %145 = add i32 %144, 10
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1
  store i32 -1, ptr %17, align 4
  br label %158

151:                                              ; preds = %140
  %152 = load i32, ptr %17, align 4
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store i8 %153, ptr %157, align 1
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %151, %143
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %14, align 4
  br label %101, !llvm.loop !23

162:                                              ; preds = %101
  br label %163

163:                                              ; preds = %173, %162
  %164 = load i32, ptr %10, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br label %171

171:                                              ; preds = %166, %163
  %172 = phi i1 [ false, %163 ], [ %170, %166 ]
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %9, align 8
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %10, align 4
  br label %163, !llvm.loop !24

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %195, %180
  %182 = load i32, ptr %10, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %10, align 4
  %187 = sub i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %184, %181
  %194 = phi i1 [ false, %181 ], [ %192, %184 ]
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %10, align 4
  br label %181, !llvm.loop !25

198:                                              ; preds = %193
  %199 = load i32, ptr %10, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 0, ptr %11, align 4
  br label %202

202:                                              ; preds = %201, %198
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.numeric, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #8
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.numeric, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.numeric, ptr %210, i32 0, i32 5
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.numeric, ptr %213, i32 0, i32 6
  store ptr %212, ptr %214, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.numeric, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 4
  %218 = load i32, ptr %12, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.numeric, ptr %219, i32 0, i32 2
  store i32 %218, ptr %220, align 8
  %221 = load i32, ptr %13, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.numeric, ptr %222, i32 0, i32 3
  store i32 %221, ptr %223, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %224

224:                                              ; preds = %202, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.numeric, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.numeric, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @add_abs(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %175

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.numeric, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 8
  br label %92

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @cmp_abs(ptr noundef %28, ptr noundef %29)
  switch i32 %30, label %91 [
    i32 0, label %31
    i32 1, label %71
    i32 -1, label %81
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  call void @zero_var(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.numeric, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.numeric, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.numeric, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  br label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.numeric, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.numeric, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.numeric, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.numeric, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.numeric, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  br label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.numeric, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.numeric, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  br label %91

71:                                               ; preds = %27
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @sub_abs(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %175

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.numeric, ptr %79, i32 0, i32 4
  store i32 0, ptr %80, align 8
  br label %91

81:                                               ; preds = %27
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @sub_abs(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %175

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.numeric, ptr %89, i32 0, i32 4
  store i32 16384, ptr %90, align 8
  br label %91

91:                                               ; preds = %27, %88, %78, %67
  br label %92

92:                                               ; preds = %91, %24
  br label %174

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.numeric, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 16384
  br i1 %97, label %98, label %163

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @cmp_abs(ptr noundef %99, ptr noundef %100)
  switch i32 %101, label %162 [
    i32 0, label %102
    i32 1, label %142
    i32 -1, label %152
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  call void @zero_var(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.numeric, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.numeric, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.numeric, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  br label %119

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.numeric, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %114, %111 ], [ %118, %115 ]
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.numeric, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.numeric, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.numeric, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.numeric, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  br label %138

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.numeric, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i32 [ %133, %130 ], [ %137, %134 ]
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.numeric, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 4
  br label %162

142:                                              ; preds = %98
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @sub_abs(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 -1, ptr %4, align 4
  br label %175

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.numeric, ptr %150, i32 0, i32 4
  store i32 16384, ptr %151, align 8
  br label %162

152:                                              ; preds = %98
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @sub_abs(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 -1, ptr %4, align 4
  br label %175

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.numeric, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %98, %159, %149, %138
  br label %173

163:                                              ; preds = %93
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @add_abs(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  br label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.numeric, ptr %171, i32 0, i32 4
  store i32 16384, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173, %92
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %174, %169, %158, %148, %87, %77, %23
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.numeric, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.numeric, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %22, %25
  store i32 %26, ptr %18, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.numeric, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.numeric, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, %32
  %34 = add i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.numeric, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.numeric, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %37, %40
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.numeric, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.numeric, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %52

51:                                               ; preds = %3
  store i32 16384, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = call ptr @pgtypes_alloc(i64 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %250

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %62, i1 false)
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.numeric, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %68

68:                                               ; preds = %129, %58
  %69 = load i32, ptr %15, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %132

71:                                               ; preds = %68
  store i64 0, ptr %17, align 8
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %14, align 4
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.numeric, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, 1
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %119, %71
  %79 = load i32, ptr %16, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %122

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.numeric, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.numeric, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = mul i32 %95, %103
  %105 = add i32 %87, %104
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %17, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %17, align 8
  %109 = load i64, ptr %17, align 8
  %110 = srem i64 %109, 10
  %111 = trunc i64 %110 to i8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %13, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store i8 %111, ptr %116, align 1
  %117 = load i64, ptr %17, align 8
  %118 = sdiv i64 %117, 10
  store i64 %118, ptr %17, align 8
  br label %119

119:                                              ; preds = %81
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %16, align 4
  br label %78, !llvm.loop !26

122:                                              ; preds = %78
  %123 = load i64, ptr %17, align 8
  %124 = trunc i64 %123 to i8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %15, align 4
  br label %68, !llvm.loop !27

132:                                              ; preds = %68
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %18, align 4
  %135 = add i32 %133, %134
  %136 = add i32 %135, 2
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %179

139:                                              ; preds = %132
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %179

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %149, 4
  %151 = select i1 %150, i32 1, i32 0
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %17, align 8
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %13, align 4
  br label %156

156:                                              ; preds = %159, %143
  %157 = load i64, ptr %17, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = load i64, ptr %17, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %17, align 8
  %168 = load i64, ptr %17, align 8
  %169 = srem i64 %168, 10
  %170 = trunc i64 %169 to i8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %13, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  store i8 %170, ptr %175, align 1
  %176 = load i64, ptr %17, align 8
  %177 = sdiv i64 %176, 10
  store i64 %177, ptr %17, align 8
  br label %156, !llvm.loop !28

178:                                              ; preds = %156
  br label %179

179:                                              ; preds = %178, %139, %132
  br label %180

180:                                              ; preds = %190, %179
  %181 = load i32, ptr %10, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br label %188

188:                                              ; preds = %183, %180
  %189 = phi i1 [ false, %180 ], [ %187, %183 ]
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %9, align 8
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %10, align 4
  br label %180, !llvm.loop !29

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %212, %197
  %199 = load i32, ptr %10, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %10, align 4
  %204 = sub i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br label %210

210:                                              ; preds = %201, %198
  %211 = phi i1 [ false, %198 ], [ %209, %201 ]
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %10, align 4
  br label %198, !llvm.loop !30

215:                                              ; preds = %210
  %216 = load i32, ptr %10, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.numeric, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %222) #8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.numeric, ptr %224, i32 0, i32 5
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.numeric, ptr %227, i32 0, i32 6
  store ptr %226, ptr %228, align 8
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.numeric, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.numeric, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4
  %235 = load i32, ptr %18, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.numeric, ptr %236, i32 0, i32 2
  store i32 %235, ptr %237, align 8
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.numeric, ptr %239, i32 0, i32 4
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.numeric, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.numeric, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %243, %246
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.numeric, ptr %248, i32 0, i32 3
  store i32 %247, ptr %249, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %250

250:                                              ; preds = %219, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %251 = load i32, ptr %4, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_div(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.numeric, align 8
  %13 = alloca [10 x %struct.numeric], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 400, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @select_div_scale(ptr noundef %33, ptr noundef %34, ptr noundef %23)
  store i32 %35, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.numeric, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = call ptr @__errno_location() #9
  store i32 303, ptr %43, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %554

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.numeric, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.numeric, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %54

53:                                               ; preds = %44
  store i32 16384, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.numeric, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.numeric, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %57, %60
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %23, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %63, %64
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.numeric, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  call void @zero_var(ptr noundef %75)
  %76 = load i32, ptr %23, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.numeric, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %554

79:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 1, ptr %28, align 4
  br label %80

80:                                               ; preds = %88, %79
  %81 = load i32, ptr %28, align 4
  %82 = icmp slt i32 %81, 10
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %91

84:                                               ; preds = %80
  %85 = load i32, ptr %28, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %86
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 40, i1 false)
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %28, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %28, align 4
  br label %80, !llvm.loop !31

91:                                               ; preds = %83
  %92 = load i32, ptr %14, align 4
  %93 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.numeric, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.numeric, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.numeric, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  %100 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct.numeric, ptr %100, i32 0, i32 4
  store i32 0, ptr %101, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = call ptr @pgtypes_alloc(i64 noundef %103)
  %105 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.numeric, ptr %105, i32 0, i32 5
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.numeric, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %91
  br label %523

112:                                              ; preds = %91
  %113 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.numeric, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %117 = getelementptr inbounds nuw %struct.numeric, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %119 = getelementptr inbounds nuw %struct.numeric, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.numeric, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.numeric, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %131, i1 false)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.numeric, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 0
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 1
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.numeric, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 2
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 4
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.numeric, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = call ptr @pgtypes_alloc(i64 noundef %145)
  %147 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 5
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %112
  br label %523

152:                                              ; preds = %112
  %153 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 6
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.numeric, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.numeric, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %160, i64 %164, i1 false)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = call ptr @pgtypes_alloc(i64 noundef %167)
  store ptr %168, ptr %26, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %152
  br label %523

172:                                              ; preds = %152
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.numeric, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %175) #8
  %176 = load ptr, ptr %26, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.numeric, ptr %177, i32 0, i32 5
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.numeric, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.numeric, ptr %183, i32 0, i32 6
  store ptr %182, ptr %184, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.numeric, ptr %186, i32 0, i32 0
  store i32 %185, ptr %187, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.numeric, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 4
  %191 = load i32, ptr %23, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.numeric, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.numeric, ptr %195, i32 0, i32 4
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  store i8 0, ptr %198, align 1
  %199 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %200 = getelementptr inbounds nuw %struct.numeric, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = mul i32 %204, 10
  %206 = sext i32 %205 to i64
  store i64 %206, ptr %20, align 8
  %207 = load i32, ptr %14, align 4
  %208 = icmp sgt i32 %207, 2
  br i1 %208, label %209, label %218

209:                                              ; preds = %172
  %210 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %211 = getelementptr inbounds nuw %struct.numeric, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = load i64, ptr %20, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %20, align 8
  br label %218

218:                                              ; preds = %209, %172
  store i64 0, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i32 1, ptr %15, align 4
  %219 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %220 = getelementptr inbounds nuw %struct.numeric, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %222

222:                                              ; preds = %401, %218
  %223 = load i32, ptr %17, align 4
  %224 = load i32, ptr %9, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %404

226:                                              ; preds = %222
  %227 = load i64, ptr %19, align 8
  %228 = mul i64 %227, 10
  store i64 %228, ptr %19, align 8
  %229 = load i32, ptr %21, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  %232 = load i32, ptr %21, align 4
  %233 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %21, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = load i64, ptr %19, align 8
  %245 = add i64 %244, %243
  store i64 %245, ptr %19, align 8
  br label %246

246:                                              ; preds = %236, %231, %226
  %247 = load i32, ptr %21, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %21, align 4
  %249 = load i64, ptr %19, align 8
  %250 = mul i64 %249, 10
  %251 = load i64, ptr %20, align 8
  %252 = sdiv i64 %250, %251
  %253 = add i64 %252, 1
  store i64 %253, ptr %18, align 8
  %254 = load i64, ptr %18, align 8
  %255 = icmp sgt i64 %254, 9
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  store i64 9, ptr %18, align 8
  br label %257

257:                                              ; preds = %256, %246
  br label %258

258:                                              ; preds = %348, %257
  %259 = load i64, ptr %18, align 8
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %261, label %351

261:                                              ; preds = %258
  %262 = load i64, ptr %18, align 8
  %263 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.numeric, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %333

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8
  %268 = load i64, ptr %18, align 8
  %269 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %268
  %270 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %270, i64 40, i1 false)
  %271 = load i64, ptr %18, align 8
  %272 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.numeric, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = call ptr @pgtypes_alloc(i64 noundef %275)
  %277 = load i64, ptr %18, align 8
  %278 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.numeric, ptr %278, i32 0, i32 5
  store ptr %276, ptr %279, align 8
  %280 = load i64, ptr %18, align 8
  %281 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.numeric, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %267
  store i32 5, ptr %27, align 4
  br label %330

286:                                              ; preds = %267
  %287 = load i64, ptr %18, align 8
  %288 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %287
  %289 = getelementptr inbounds nuw %struct.numeric, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %18, align 8
  %292 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.numeric, ptr %292, i32 0, i32 6
  store ptr %290, ptr %293, align 8
  %294 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %295 = getelementptr inbounds nuw %struct.numeric, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = sub i32 %296, 1
  store i32 %297, ptr %29, align 4
  br label %298

298:                                              ; preds = %326, %286
  %299 = load i32, ptr %29, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %298
  %302 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %303 = getelementptr inbounds nuw %struct.numeric, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %29, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  %310 = load i64, ptr %18, align 8
  %311 = mul i64 %309, %310
  %312 = load i64, ptr %30, align 8
  %313 = add i64 %312, %311
  store i64 %313, ptr %30, align 8
  %314 = load i64, ptr %30, align 8
  %315 = srem i64 %314, 10
  %316 = trunc i64 %315 to i8
  %317 = load i64, ptr %18, align 8
  %318 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.numeric, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %29, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  store i8 %316, ptr %323, align 1
  %324 = load i64, ptr %30, align 8
  %325 = sdiv i64 %324, 10
  store i64 %325, ptr %30, align 8
  br label %326

326:                                              ; preds = %301
  %327 = load i32, ptr %29, align 4
  %328 = add i32 %327, -1
  store i32 %328, ptr %29, align 4
  br label %298, !llvm.loop !32

329:                                              ; preds = %298
  store i32 0, ptr %27, align 4
  br label %330

330:                                              ; preds = %285, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %331 = load i32, ptr %27, align 4
  switch i32 %331, label %554 [
    i32 0, label %332
    i32 5, label %523
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %261
  %334 = load i32, ptr %15, align 4
  %335 = load i64, ptr %18, align 8
  %336 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.numeric, ptr %336, i32 0, i32 1
  store i32 %334, ptr %337, align 4
  %338 = load i32, ptr %16, align 4
  %339 = load i64, ptr %18, align 8
  %340 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.numeric, ptr %340, i32 0, i32 2
  store i32 %338, ptr %341, align 8
  %342 = load i64, ptr %18, align 8
  %343 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %342
  %344 = call i32 @cmp_abs(ptr noundef %12, ptr noundef %343)
  store i32 %344, ptr %22, align 4
  %345 = load i32, ptr %22, align 4
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %333
  br label %351

348:                                              ; preds = %333
  %349 = load i64, ptr %18, align 8
  %350 = add i64 %349, -1
  store i64 %350, ptr %18, align 8
  br label %258, !llvm.loop !33

351:                                              ; preds = %347, %258
  %352 = load i64, ptr %18, align 8
  %353 = trunc i64 %352 to i8
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %17, align 4
  %356 = add i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  store i8 %353, ptr %358, align 1
  %359 = load i32, ptr %22, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %351
  %362 = load i32, ptr %17, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %17, align 4
  br label %404

364:                                              ; preds = %351
  %365 = load i32, ptr %15, align 4
  %366 = add i32 %365, -1
  store i32 %366, ptr %15, align 4
  %367 = load i32, ptr %16, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %16, align 4
  %369 = load i64, ptr %18, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  br label %401

372:                                              ; preds = %364
  %373 = load i64, ptr %18, align 8
  %374 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %373
  %375 = call i32 @sub_abs(ptr noundef %12, ptr noundef %374, ptr noundef %12)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  br label %523

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %15, align 4
  %382 = sub i32 %380, %381
  store i32 %382, ptr %21, align 4
  store i64 0, ptr %19, align 8
  %383 = load i32, ptr %21, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %378
  %386 = load i32, ptr %21, align 4
  %387 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %21, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i64
  store i64 %397, ptr %19, align 8
  br label %398

398:                                              ; preds = %390, %385, %378
  %399 = load i32, ptr %21, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %21, align 4
  br label %401

401:                                              ; preds = %398, %371
  %402 = load i32, ptr %17, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %17, align 4
  br label %222, !llvm.loop !34

404:                                              ; preds = %361, %222
  %405 = load i32, ptr %17, align 4
  %406 = add i32 %405, 1
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct.numeric, ptr %407, i32 0, i32 0
  store i32 %406, ptr %408, align 8
  %409 = load i32, ptr %17, align 4
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, 1
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %457

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp sgt i32 %419, 4
  %421 = select i1 %420, i32 1, i32 0
  store i32 %421, ptr %31, align 4
  %422 = load i32, ptr %17, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw %struct.numeric, ptr %423, i32 0, i32 0
  store i32 %422, ptr %424, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr %17, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  store i8 0, ptr %428, align 1
  br label %429

429:                                              ; preds = %437, %413
  %430 = load i32, ptr %31, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, ptr %17, align 4
  %434 = icmp sgt i32 %433, 0
  br label %435

435:                                              ; preds = %432, %429
  %436 = phi i1 [ false, %429 ], [ %434, %432 ]
  br i1 %436, label %437, label %456

437:                                              ; preds = %435
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %17, align 4
  %440 = add i32 %439, -1
  store i32 %440, ptr %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %31, align 4
  %446 = add i32 %445, %444
  store i32 %446, ptr %31, align 4
  %447 = load i32, ptr %31, align 4
  %448 = srem i32 %447, 10
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  store i8 %449, ptr %453, align 1
  %454 = load i32, ptr %31, align 4
  %455 = sdiv i32 %454, 10
  store i32 %455, ptr %31, align 4
  br label %429, !llvm.loop !35

456:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %457

457:                                              ; preds = %456, %404
  br label %458

458:                                              ; preds = %472, %457
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw %struct.numeric, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %470

463:                                              ; preds = %458
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct.numeric, ptr %464, i32 0, i32 6
  %466 = load ptr, ptr %465, align 8
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 0
  br label %470

470:                                              ; preds = %463, %458
  %471 = phi i1 [ false, %458 ], [ %469, %463 ]
  br i1 %471, label %472, label %485

472:                                              ; preds = %470
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct.numeric, ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %474, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct.numeric, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct.numeric, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8
  %484 = add i32 %483, -1
  store i32 %484, ptr %482, align 8
  br label %458, !llvm.loop !36

485:                                              ; preds = %470
  br label %486

486:                                              ; preds = %506, %485
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds nuw %struct.numeric, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %504

491:                                              ; preds = %486
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds nuw %struct.numeric, ptr %492, i32 0, i32 6
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds nuw %struct.numeric, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = sub i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %494, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 0
  br label %504

504:                                              ; preds = %491, %486
  %505 = phi i1 [ false, %486 ], [ %503, %491 ]
  br i1 %505, label %506, label %511

506:                                              ; preds = %504
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds nuw %struct.numeric, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 8
  br label %486, !llvm.loop !37

511:                                              ; preds = %504
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds nuw %struct.numeric, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds nuw %struct.numeric, ptr %517, i32 0, i32 4
  store i32 0, ptr %518, align 8
  br label %519

519:                                              ; preds = %516, %511
  %520 = load i32, ptr %24, align 4
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds nuw %struct.numeric, ptr %521, i32 0, i32 3
  store i32 %520, ptr %522, align 4
  store i32 0, ptr %25, align 4
  br label %523

523:                                              ; preds = %519, %330, %377, %171, %151, %111
  %524 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8
  call void @free(ptr noundef %529) #8
  br label %530

530:                                              ; preds = %527, %523
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 1, ptr %32, align 4
  br label %531

531:                                              ; preds = %549, %530
  %532 = load i32, ptr %32, align 4
  %533 = icmp slt i32 %532, 10
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  store i32 20, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %552

535:                                              ; preds = %531
  %536 = load i32, ptr %32, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %537
  %539 = getelementptr inbounds nuw %struct.numeric, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %548

542:                                              ; preds = %535
  %543 = load i32, ptr %32, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x %struct.numeric], ptr %13, i64 0, i64 %544
  %546 = getelementptr inbounds nuw %struct.numeric, ptr %545, i32 0, i32 5
  %547 = load ptr, ptr %546, align 8
  call void @free(ptr noundef %547) #8
  br label %548

548:                                              ; preds = %542, %535
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %32, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %32, align 4
  br label %531, !llvm.loop !38

552:                                              ; preds = %534
  %553 = load i32, ptr %25, align 4
  store i32 %553, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %554

554:                                              ; preds = %552, %330, %74, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %555 = load i32, ptr %4, align 4
  ret i32 %555
}

; Function Attrs: nounwind uwtable
define internal i32 @select_div_scale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %38, %3
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.numeric, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.numeric, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.numeric, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %34, %35
  store i32 %36, ptr %7, align 4
  br label %41

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %14, !llvm.loop !39

41:                                               ; preds = %31, %14
  store i32 0, ptr %8, align 4
  store i8 0, ptr %12, align 1
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.numeric, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.numeric, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %12, align 1
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.numeric, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %62, %63
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %42, !llvm.loop !40

69:                                               ; preds = %59, %42
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub i32 %70, %71
  store i32 %72, ptr %9, align 4
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %78, %69
  %82 = load i32, ptr %9, align 4
  %83 = sub i32 16, %82
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.numeric, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %13, align 4
  br label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.numeric, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i32 [ %90, %89 ], [ %94, %91 ]
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.numeric, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4
  br label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.numeric, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i32 [ %103, %102 ], [ %107, %104 ]
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 0, %114 ]
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp slt i32 %117, 1000
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4
  br label %122

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 1000, %121 ]
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 4
  %126 = load ptr, ptr %6, align 8
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %127
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.numeric, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.numeric, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @cmp_abs(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %57

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.numeric, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.numeric, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @cmp_abs(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %57

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.numeric, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.numeric, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 16384
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %57

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.numeric, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 16384
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.numeric, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %57

55:                                               ; preds = %49, %44
  %56 = call ptr @__errno_location() #9
  store i32 302, ptr %56, align 4
  store i32 2147483647, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %54, %43, %29, %15
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_from_int(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PGTYPESnumeric_from_long(i64 noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_from_long(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load i64, ptr %8, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %8, align 8
  %17 = mul i64 %16, -1
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.numeric, ptr %18, i32 0, i32 4
  store i32 16384, ptr %19, align 8
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.numeric, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %15
  store i64 1, ptr %10, align 8
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i64, ptr %10, align 8
  %28 = mul i64 %27, 10
  store i64 %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %10, align 8
  %31 = sub i64 %30, 1
  %32 = load i64, ptr %8, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8
  %36 = icmp sle i64 %35, 922337203685477580
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i1 [ false, %29 ], [ %36, %34 ]
  br i1 %38, label %24, label %39, !llvm.loop !41

39:                                               ; preds = %37
  %40 = load i64, ptr %10, align 8
  %41 = icmp sgt i64 %40, 922337203685477580
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %6, align 4
  br label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i64, ptr %10, align 8
  %49 = sdiv i64 %48, 10
  store i64 %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @alloc_var(ptr noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %92

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.numeric, ptr %57, i32 0, i32 2
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.numeric, ptr %59, i32 0, i32 3
  store i32 1, ptr %60, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 %61, 2
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.numeric, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %88, %56
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %10, align 8
  %69 = srem i64 %67, %68
  %70 = sub i64 %66, %69
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %10, align 8
  %73 = sdiv i64 %71, %72
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.numeric, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 %74, ptr %80, align 1
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %8, align 8
  %83 = sub i64 %82, %81
  store i64 %83, ptr %8, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = load i64, ptr %10, align 8
  %87 = sdiv i64 %86, 10
  store i64 %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %65
  %89 = load i64, ptr %8, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %65, label %91, !llvm.loop !42

91:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_from_double(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [115 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 115, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = getelementptr inbounds [115 x i8], ptr %6, i64 0, i64 0
  %11 = load double, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %10, ptr noundef @.str, i32 noundef 15, double noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds [115 x i8], ptr %6, i64 0, i64 0
  %17 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @PGTYPESnumeric_copy(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %24)
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #9
  store i32 0, ptr %29, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %27, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 115, ptr %6) #8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_to_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @numericvar_to_double(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load double, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store double %13, ptr %14, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @numericvar_to_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @PGTYPESnumeric_new()
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @PGTYPESnumeric_copy(ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  call void @PGTYPESnumeric_free(ptr noundef %21)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.numeric, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @get_str_from_var(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  call void @PGTYPESnumeric_free(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

32:                                               ; preds = %22
  %33 = call ptr @__errno_location() #9
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call double @strtod(ptr noundef %34, ptr noundef %8) #8
  store double %35, ptr %7, align 8
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40) #8
  %41 = load double, ptr %7, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #9
  store i32 304, ptr %44, align 4
  br label %47

45:                                               ; preds = %39
  %46 = call ptr @__errno_location() #9
  store i32 301, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

48:                                               ; preds = %32
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #8
  %55 = call ptr @__errno_location() #9
  store i32 302, ptr %55, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #8
  %58 = load double, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  store double %58, ptr %59, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %56, %53, %47, %31, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_to_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PGTYPESnumeric_to_long(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = icmp sgt i64 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = call ptr @__errno_location() #9
  store i32 301, ptr %21, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %5, align 8
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_to_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @PGTYPESnumeric_to_asc(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #9
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef %7, i32 noundef 10) #8
  %18 = load ptr, ptr %5, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %23) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %25) #8
  %26 = call ptr @__errno_location() #9
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #9
  store i32 304, ptr %34, align 4
  br label %37

35:                                               ; preds = %29
  %36 = call ptr @__errno_location() #9
  store i32 301, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %37, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_to_decimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.numeric, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 30
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #9
  store i32 301, ptr %13, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.numeric, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.decimal, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.numeric, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.decimal, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.numeric, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.decimal, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.numeric, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.decimal, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.numeric, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.decimal, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %59, %14
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.numeric, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.numeric, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.decimal, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], ptr %55, i64 0, i64 %57
  store i8 %53, ptr %58, align 1
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %40, !llvm.loop !43

62:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_from_decimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8
  call void @zero_var(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.decimal, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.numeric, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.decimal, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.numeric, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.decimal, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.numeric, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.decimal, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.numeric, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.decimal, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @alloc_var(ptr noundef %29, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

36:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.decimal, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.decimal, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.numeric, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %49, ptr %55, align 1
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %37, !llvm.loop !44

59:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
