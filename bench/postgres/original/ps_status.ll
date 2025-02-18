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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr @save_argc, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr @save_argv, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %44, %2
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %23, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %21, %18
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #11
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %30, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %14, !llvm.loop !4

47:                                               ; preds = %14
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store ptr null, ptr @ps_buffer, align 8
  store i64 0, ptr @ps_buffer_size, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %141

52:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %83, %52
  %54 = load ptr, ptr @environ, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr @environ, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %62, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %60
  %70 = load ptr, ptr @environ, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @environ, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @strlen(ptr noundef %79) #11
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %69, %60
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %53, !llvm.loop !6

86:                                               ; preds = %53
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr @ps_buffer, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  store i64 %96, ptr @ps_buffer_size, align 8
  store i64 %96, ptr @last_status_len, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 8
  %101 = call noalias ptr @malloc(i64 noundef %100) #12
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %86
  call void (ptr, ...) @write_stderr(ptr noundef @.str)
  call void @exit(i32 noundef 1) #13
  unreachable

105:                                              ; preds = %86
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %132, %105
  %107 = load ptr, ptr @environ, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %135

113:                                              ; preds = %106
  %114 = load ptr, ptr @environ, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias ptr @strdup(ptr noundef %118) #10
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %113
  call void (ptr, ...) @write_stderr(ptr noundef @.str)
  call void @exit(i32 noundef 1) #13
  unreachable

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %106, !llvm.loop !7

135:                                              ; preds = %106
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  store ptr %140, ptr @environ, align 8
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %135, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %188 [
    i32 0, label %143
    i32 1, label %186
  ]

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %144 = load i32, ptr %4, align 4
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 8
  %148 = call noalias ptr @malloc(i64 noundef %147) #12
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  call void (ptr, ...) @write_stderr(ptr noundef @.str)
  call void @exit(i32 noundef 1) #13
  unreachable

152:                                              ; preds = %143
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %176, %152
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %179

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias ptr @strdup(ptr noundef %162) #10
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %157
  call void (ptr, ...) @write_stderr(ptr noundef @.str)
  call void @exit(i32 noundef 1) #13
  unreachable

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %153, !llvm.loop !8

179:                                              ; preds = %153
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  store ptr %184, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %185 = load ptr, ptr %5, align 8
  store ptr %185, ptr %3, align 8
  br label %186

186:                                              ; preds = %179, %141
  %187 = load ptr, ptr %3, align 8
  ret ptr %187

188:                                              ; preds = %141
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @write_stderr(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @MyBackendType, align 4
  %10 = call ptr @GetBackendTypeDesc(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %65

15:                                               ; preds = %11
  %16 = load ptr, ptr @save_argv, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr @ps_buffer, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %65

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr @save_argc, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr @ps_buffer, align 8
  %31 = load i64, ptr @ps_buffer_size, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr @save_argv, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %24, !llvm.loop !11

40:                                               ; preds = %28
  %41 = load ptr, ptr @cluster_name, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr @ps_buffer, align 8
  %47 = load i64, ptr @ps_buffer_size, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.1, ptr noundef %48)
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr @ps_buffer, align 8
  %52 = load i64, ptr @ps_buffer_size, align 8
  %53 = load ptr, ptr @cluster_name, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %51, i64 noundef %52, ptr noundef @.str.2, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr @ps_buffer, align 8
  %58 = call i64 @strlen(ptr noundef %57) #11
  store i64 %58, ptr @ps_buffer_fixed_size, align 8
  store i64 %58, ptr @ps_buffer_cur_len, align 8
  %59 = load i8, ptr @update_process_title, align 1, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %3, align 1
  store i8 1, ptr @update_process_title, align 1
  call void @set_ps_display(ptr noundef @.str.3)
  %62 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr @update_process_title, align 1
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %56, %22, %18, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare ptr @GetBackendTypeDesc(i32 noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_ps_display_suffix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call zeroext i1 @update_ps_display_precheck()
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %63

7:                                                ; preds = %1
  %8 = load i64, ptr @ps_buffer_nosuffix_len, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @ps_buffer_nosuffix_len, align 8
  store i64 %11, ptr @ps_buffer_cur_len, align 8
  br label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @ps_buffer_cur_len, align 8
  store i64 %13, ptr @ps_buffer_nosuffix_len, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %2, align 8
  %16 = call i64 @strlen(ptr noundef %15) #11
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr @ps_buffer_cur_len, align 8
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  %21 = load i64, ptr @ps_buffer_size, align 8
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %14
  %24 = load i64, ptr @ps_buffer_cur_len, align 8
  %25 = load i64, ptr @ps_buffer_size, align 8
  %26 = sub i64 %25, 1
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr @ps_buffer, align 8
  %30 = load i64, ptr @ps_buffer_cur_len, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr @ps_buffer_cur_len, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 32, ptr %32, align 1
  %33 = load ptr, ptr @ps_buffer, align 8
  %34 = load i64, ptr @ps_buffer_cur_len, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load ptr, ptr %2, align 8
  %37 = load i64, ptr @ps_buffer_size, align 8
  %38 = load i64, ptr @ps_buffer_cur_len, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %40, i1 false)
  %41 = load ptr, ptr @ps_buffer, align 8
  %42 = load i64, ptr @ps_buffer_size, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i64, ptr @ps_buffer_size, align 8
  %46 = sub i64 %45, 1
  store i64 %46, ptr @ps_buffer_cur_len, align 8
  br label %47

47:                                               ; preds = %28, %23
  br label %62

48:                                               ; preds = %14
  %49 = load ptr, ptr @ps_buffer, align 8
  %50 = load i64, ptr @ps_buffer_cur_len, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr @ps_buffer_cur_len, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 32, ptr %52, align 1
  %53 = load ptr, ptr @ps_buffer, align 8
  %54 = load i64, ptr @ps_buffer_cur_len, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load ptr, ptr %2, align 8
  %57 = load i64, ptr %3, align 8
  %58 = add i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i64, ptr @ps_buffer_cur_len, align 8
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %59, %60
  store i64 %61, ptr @ps_buffer_cur_len, align 8
  br label %62

62:                                               ; preds = %48, %47
  call void @flush_ps_display()
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_ps_display_precheck() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @update_process_title, align 1, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %14

5:                                                ; preds = %0
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %11 = load ptr, ptr @ps_buffer, align 8
  %12 = load i64, ptr @ps_buffer_cur_len, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %32 = load ptr, ptr %1, align 8
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %40, %31
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  store i64 0, ptr %41, align 8
  br label %36, !llvm.loop !12

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %49

44:                                               ; preds = %28, %25, %21, %10
  %45 = load ptr, ptr %1, align 8
  %46 = load i32, ptr %2, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr @ps_buffer_size, align 8
  %19 = load i64, ptr @ps_buffer_fixed_size, align 8
  %20 = sub i64 %18, %19
  %21 = sub i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %21, i1 false)
  %22 = load ptr, ptr @ps_buffer, align 8
  %23 = load i64, ptr @ps_buffer_size, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load i64, ptr @ps_buffer_size, align 8
  %27 = sub i64 %26, 1
  store i64 %27, ptr @ps_buffer_cur_len, align 8
  br label %38

28:                                               ; preds = %7
  %29 = load ptr, ptr @ps_buffer, align 8
  %30 = load i64, ptr @ps_buffer_fixed_size, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %8, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
