target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%struct.archive_cmdline = type { ptr, ptr, i32 }
%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_create_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.posix_spawn_file_actions_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %17 = call ptr @__archive_cmdline_allocate()
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %181

21:                                               ; preds = %4
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @__archive_cmdline_parse(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %181

27:                                               ; preds = %21
  %28 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %29 = call i32 @pipe(ptr noundef %28) #4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %181

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @dup(i32 noundef %38) #4
  store i32 %39, ptr %13, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %174

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @close(i32 noundef %44)
  %46 = load i32, ptr %13, align 4
  %47 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %32
  %49 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %50 = call i32 @pipe(ptr noundef %49) #4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %174

53:                                               ; preds = %48
  %54 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @dup(i32 noundef %59) #4
  store i32 %60, ptr %13, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %167

63:                                               ; preds = %57
  %64 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @close(i32 noundef %65)
  %67 = load i32, ptr %13, align 4
  %68 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %63, %53
  %70 = call i32 @posix_spawn_file_actions_init(ptr noundef %14) #4
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @__errno_location() #5
  store i32 %74, ptr %75, align 4
  br label %167

76:                                               ; preds = %69
  %77 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %14, i32 noundef %78) #4
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %163

83:                                               ; preds = %76
  %84 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %14, i32 noundef %85) #4
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %163

90:                                               ; preds = %83
  %91 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %14, i32 noundef %92, i32 noundef 0) #4
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %163

97:                                               ; preds = %90
  %98 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %14, i32 noundef %103) #4
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %163

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %97
  %110 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %14, i32 noundef %111, i32 noundef 1) #4
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %163

116:                                              ; preds = %109
  %117 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %14, i32 noundef %122) #4
  store i32 %123, ptr %15, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %163

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %116
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.archive_cmdline, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.archive_cmdline, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @posix_spawnp(ptr noundef %10, ptr noundef %131, ptr noundef %14, ptr noundef null, ptr noundef %134, ptr noundef null)
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %163

139:                                              ; preds = %128
  %140 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %14) #4
  %141 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @close(i32 noundef %142)
  %144 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @close(i32 noundef %145)
  %147 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (i32, i32, ...) @fcntl(i32 noundef %151, i32 noundef 4, i32 noundef 2048)
  %153 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %8, align 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (i32, i32, ...) @fcntl(i32 noundef %157, i32 noundef 4, i32 noundef 2048)
  %159 = load ptr, ptr %16, align 8
  %160 = call i32 @__archive_cmdline_free(ptr noundef %159)
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %9, align 8
  store i32 %161, ptr %162, align 4
  store i32 0, ptr %5, align 4
  br label %184

163:                                              ; preds = %138, %126, %115, %107, %96, %89, %82
  %164 = load i32, ptr %15, align 4
  %165 = call ptr @__errno_location() #5
  store i32 %164, ptr %165, align 4
  %166 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %14) #4
  br label %167

167:                                              ; preds = %163, %73, %62
  %168 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @close(i32 noundef %169)
  %171 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @close(i32 noundef %172)
  br label %174

174:                                              ; preds = %167, %52, %41
  %175 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @close(i32 noundef %176)
  %178 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @close(i32 noundef %179)
  br label %181

181:                                              ; preds = %174, %31, %26, %20
  %182 = load ptr, ptr %16, align 8
  %183 = call i32 @__archive_cmdline_free(ptr noundef %182)
  store i32 -25, ptr %5, align 4
  br label %184

184:                                              ; preds = %181, %139
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

declare ptr @__archive_cmdline_allocate() #1

declare i32 @__archive_cmdline_parse(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @__archive_cmdline_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @__archive_check_child(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct.pollfd], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.pollfd], ptr %5, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pollfd, ptr %13, i32 0, i32 0
  store i32 %10, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.pollfd], ptr %5, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pollfd, ptr %17, i32 0, i32 1
  store i16 4, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %9, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.pollfd], ptr %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pollfd, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x %struct.pollfd], ptr %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pollfd, ptr %32, i32 0, i32 1
  store i16 1, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %24, %21
  %37 = getelementptr inbounds [2 x %struct.pollfd], ptr %5, i64 0, i64 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @poll(ptr noundef %37, i64 noundef %39, i32 noundef -1)
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
