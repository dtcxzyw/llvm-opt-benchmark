target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@update_process_title = dso_local global i8 1, align 1
@save_argc = internal global i32 0, align 4
@save_argv = internal global ptr null, align 8
@ps_buffer = internal global ptr null, align 8
@ps_buffer_size = internal global i64 0, align 8
@environ = external global ptr, align 8
@last_status_len = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@MyBackendType = external global i32, align 4
@IsUnderPostmaster = external global i8, align 1
@cluster_name = external global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"postgres: %s \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"postgres: %s: %s \00", align 1
@ps_buffer_fixed_size = internal global i64 0, align 8
@ps_buffer_cur_len = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ps_buffer_nosuffix_len = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @save_ps_display_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr @save_argc, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr @save_argv, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %43, %2
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %20, %17
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = getelementptr i8, ptr %34, i64 %40
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %29, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %13, !llvm.loop !5

46:                                               ; preds = %13
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  store ptr null, ptr @ps_buffer, align 8
  store i64 0, ptr @ps_buffer_size, align 8
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %3, align 8
  br label %182

51:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %82, %51
  %53 = load ptr, ptr @environ, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = load ptr, ptr @environ, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %61, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  %69 = load ptr, ptr @environ, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @environ, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #8
  %80 = getelementptr i8, ptr %73, i64 %79
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %68, %59
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %52, !llvm.loop !7

85:                                               ; preds = %52
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr @ps_buffer, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr @ps_buffer_size, align 8
  store i64 %95, ptr @last_status_len, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 8
  %100 = call noalias ptr @malloc(i64 noundef %99) #9
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %85
  call void (ptr, ...) @write_stderr(ptr noundef @.str)
  call void @exit(i32 noundef 1) #10
  unreachable

104:                                              ; preds = %85
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %131, %104
  %106 = load ptr, ptr @environ, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %134

112:                                              ; preds = %105
  %113 = load ptr, ptr @environ, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call noalias ptr @strdup(ptr noundef %117) #11
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %112
  call void (ptr, ...) @write_stderr(ptr noundef @.str)
  call void @exit(i32 noundef 1) #10
  unreachable

130:                                              ; preds = %112
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %105, !llvm.loop !8

134:                                              ; preds = %105
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr ptr, ptr %135, i64 %137
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  store ptr %139, ptr @environ, align 8
  %140 = load i32, ptr %4, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 8
  %144 = call noalias ptr @malloc(i64 noundef %143) #9
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %134
  call void (ptr, ...) @write_stderr(ptr noundef @.str)
  call void @exit(i32 noundef 1) #10
  unreachable

148:                                              ; preds = %134
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %172, %148
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call noalias ptr @strdup(ptr noundef %158) #11
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  store ptr %159, ptr %163, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %153
  call void (ptr, ...) @write_stderr(ptr noundef @.str)
  call void @exit(i32 noundef 1) #10
  unreachable

171:                                              ; preds = %153
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %149, !llvm.loop !9

175:                                              ; preds = %149
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr ptr, ptr %176, i64 %178
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  store ptr %180, ptr %5, align 8
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr %3, align 8
  br label %182

182:                                              ; preds = %175, %49
  %183 = load ptr, ptr %3, align 8
  ret ptr %183
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @write_stderr(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @init_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @MyBackendType, align 4
  %9 = call ptr @GetBackendTypeDesc(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i8, ptr @IsUnderPostmaster, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %63

14:                                               ; preds = %10
  %15 = load ptr, ptr @save_argv, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr @ps_buffer, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %63

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @save_argc, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr @ps_buffer, align 8
  %29 = load i64, ptr @ps_buffer_size, align 8
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load ptr, ptr @save_argv, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %23, !llvm.loop !10

38:                                               ; preds = %23
  %39 = load ptr, ptr @cluster_name, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @ps_buffer, align 8
  %45 = load i64, ptr @ps_buffer_size, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef %45, ptr noundef @.str.1, ptr noundef %46)
  br label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr @ps_buffer, align 8
  %50 = load i64, ptr @ps_buffer_size, align 8
  %51 = load ptr, ptr @cluster_name, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.2, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr @ps_buffer, align 8
  %56 = call i64 @strlen(ptr noundef %55) #8
  store i64 %56, ptr @ps_buffer_fixed_size, align 8
  store i64 %56, ptr @ps_buffer_cur_len, align 8
  %57 = load i8, ptr @update_process_title, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %3, align 1
  store i8 1, ptr @update_process_title, align 1
  call void @set_ps_display(ptr noundef @.str.3)
  %60 = load i8, ptr %3, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @update_process_title, align 1
  br label %63

63:                                               ; preds = %54, %21, %17, %13
  ret void
}

declare ptr @GetBackendTypeDesc(i32 noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_ps_display_suffix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @update_ps_display_precheck()
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %62

6:                                                ; preds = %1
  %7 = load i64, ptr @ps_buffer_nosuffix_len, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ps_buffer_nosuffix_len, align 8
  store i64 %10, ptr @ps_buffer_cur_len, align 8
  br label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @ps_buffer_cur_len, align 8
  store i64 %12, ptr @ps_buffer_nosuffix_len, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr @ps_buffer_cur_len, align 8
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %16, %17
  %19 = add i64 %18, 1
  %20 = load i64, ptr @ps_buffer_size, align 8
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %13
  %23 = load i64, ptr @ps_buffer_cur_len, align 8
  %24 = load i64, ptr @ps_buffer_size, align 8
  %25 = sub i64 %24, 1
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr @ps_buffer, align 8
  %29 = load i64, ptr @ps_buffer_cur_len, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr @ps_buffer_cur_len, align 8
  %31 = getelementptr i8, ptr %28, i64 %29
  store i8 32, ptr %31, align 1
  %32 = load ptr, ptr @ps_buffer, align 8
  %33 = load i64, ptr @ps_buffer_cur_len, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load ptr, ptr %2, align 8
  %36 = load i64, ptr @ps_buffer_size, align 8
  %37 = load i64, ptr @ps_buffer_cur_len, align 8
  %38 = sub i64 %36, %37
  %39 = sub i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %39, i1 false)
  %40 = load ptr, ptr @ps_buffer, align 8
  %41 = load i64, ptr @ps_buffer_size, align 8
  %42 = sub i64 %41, 1
  %43 = getelementptr i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load i64, ptr @ps_buffer_size, align 8
  %45 = sub i64 %44, 1
  store i64 %45, ptr @ps_buffer_cur_len, align 8
  br label %46

46:                                               ; preds = %27, %22
  br label %61

47:                                               ; preds = %13
  %48 = load ptr, ptr @ps_buffer, align 8
  %49 = load i64, ptr @ps_buffer_cur_len, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr @ps_buffer_cur_len, align 8
  %51 = getelementptr i8, ptr %48, i64 %49
  store i8 32, ptr %51, align 1
  %52 = load ptr, ptr @ps_buffer, align 8
  %53 = load i64, ptr @ps_buffer_cur_len, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load ptr, ptr %2, align 8
  %56 = load i64, ptr %3, align 8
  %57 = add i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load i64, ptr @ps_buffer_cur_len, align 8
  %59 = load i64, ptr %3, align 8
  %60 = add i64 %58, %59
  store i64 %60, ptr @ps_buffer_cur_len, align 8
  br label %61

61:                                               ; preds = %47, %46
  call void @flush_ps_display()
  br label %62

62:                                               ; preds = %61, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_ps_display_precheck() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @update_process_title, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %14

5:                                                ; preds = %0
  %6 = load i8, ptr @IsUnderPostmaster, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i1 false, ptr %1, align 1
  br label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr @ps_buffer, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i1 false, ptr %1, align 1
  br label %14

13:                                               ; preds = %9
  store i1 true, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %12, %8, %4
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @flush_ps_display() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr @last_status_len, align 8
  %7 = load i64, ptr @ps_buffer_cur_len, align 8
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @ps_buffer, align 8
  %12 = load i64, ptr @ps_buffer_cur_len, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %14 = load i64, ptr @last_status_len, align 8
  %15 = load i64, ptr @ps_buffer_cur_len, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %10
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp ule i64 %29, 1024
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %40, %31
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i64, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  store i64 0, ptr %41, align 8
  br label %36, !llvm.loop !11

43:                                               ; preds = %36
  br label %49

44:                                               ; preds = %28, %25, %21, %10
  %45 = load ptr, ptr %1, align 8
  %46 = load i32, ptr %2, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %0
  %52 = load i64, ptr @ps_buffer_cur_len, align 8
  store i64 %52, ptr @last_status_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_ps_display_remove_suffix() #0 {
  %1 = call zeroext i1 @update_ps_display_precheck()
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %12

3:                                                ; preds = %0
  %4 = load i64, ptr @ps_buffer_nosuffix_len, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @ps_buffer, align 8
  %9 = load i64, ptr @ps_buffer_nosuffix_len, align 8
  %10 = getelementptr i8, ptr %8, i64 %9
  store i8 0, ptr %10, align 1
  %11 = load i64, ptr @ps_buffer_nosuffix_len, align 8
  store i64 %11, ptr @ps_buffer_cur_len, align 8
  store i64 0, ptr @ps_buffer_nosuffix_len, align 8
  call void @flush_ps_display()
  br label %12

12:                                               ; preds = %7, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_ps_display_with_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call zeroext i1 @update_ps_display_precheck()
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %39

7:                                                ; preds = %2
  store i64 0, ptr @ps_buffer_nosuffix_len, align 8
  %8 = load i64, ptr @ps_buffer_fixed_size, align 8
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = load i64, ptr @ps_buffer_size, align 8
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr @ps_buffer, align 8
  %15 = load i64, ptr @ps_buffer_fixed_size, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr @ps_buffer_size, align 8
  %19 = load i64, ptr @ps_buffer_fixed_size, align 8
  %20 = sub i64 %18, %19
  %21 = sub i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %21, i1 false)
  %22 = load ptr, ptr @ps_buffer, align 8
  %23 = load i64, ptr @ps_buffer_size, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load i64, ptr @ps_buffer_size, align 8
  %27 = sub i64 %26, 1
  store i64 %27, ptr @ps_buffer_cur_len, align 8
  br label %38

28:                                               ; preds = %7
  %29 = load ptr, ptr @ps_buffer, align 8
  %30 = load i64, ptr @ps_buffer_fixed_size, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  %35 = load i64, ptr @ps_buffer_fixed_size, align 8
  %36 = load i64, ptr %4, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr @ps_buffer_cur_len, align 8
  br label %38

38:                                               ; preds = %28, %13
  call void @flush_ps_display()
  br label %39

39:                                               ; preds = %38, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @ps_buffer, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store ptr @.str.3, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = load i64, ptr @ps_buffer_cur_len, align 8
  %10 = load i64, ptr @ps_buffer_fixed_size, align 8
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr @ps_buffer, align 8
  %15 = load i64, ptr @ps_buffer_fixed_size, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %8, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
