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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 -1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = call ptr @__archive_cmdline_allocate()
  store ptr %18, ptr %16, align 8, !tbaa !13
  %19 = load ptr, ptr %16, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %182

22:                                               ; preds = %4
  %23 = load ptr, ptr %16, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @__archive_cmdline_parse(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %182

28:                                               ; preds = %22
  %29 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %30 = call i32 @pipe(ptr noundef %29) #5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %182

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = call i32 @dup(i32 noundef %39) #5
  store i32 %40, ptr %13, align 4, !tbaa !11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %175

43:                                               ; preds = %37
  %44 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = call i32 @close(i32 noundef %45)
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %47, ptr %48, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %43, %33
  %50 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %51 = call i32 @pipe(ptr noundef %50) #5
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %175

54:                                               ; preds = %49
  %55 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = call i32 @dup(i32 noundef %60) #5
  store i32 %61, ptr %13, align 4, !tbaa !11
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %168

64:                                               ; preds = %58
  %65 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = call i32 @close(i32 noundef %66)
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %68, ptr %69, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %64, %54
  %71 = call i32 @posix_spawn_file_actions_init(ptr noundef %14) #5
  store i32 %71, ptr %15, align 4, !tbaa !11
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = call ptr @__errno_location() #6
  store i32 %75, ptr %76, align 4, !tbaa !11
  br label %168

77:                                               ; preds = %70
  %78 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %14, i32 noundef %79) #5
  store i32 %80, ptr %15, align 4, !tbaa !11
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %164

84:                                               ; preds = %77
  %85 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %14, i32 noundef %86) #5
  store i32 %87, ptr %15, align 4, !tbaa !11
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %164

91:                                               ; preds = %84
  %92 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %14, i32 noundef %93, i32 noundef 0) #5
  store i32 %94, ptr %15, align 4, !tbaa !11
  %95 = load i32, ptr %15, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %164

98:                                               ; preds = %91
  %99 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %14, i32 noundef %104) #5
  store i32 %105, ptr %15, align 4, !tbaa !11
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %164

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %98
  %111 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %14, i32 noundef %112, i32 noundef 1) #5
  store i32 %113, ptr %15, align 4, !tbaa !11
  %114 = load i32, ptr %15, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %164

117:                                              ; preds = %110
  %118 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %14, i32 noundef %123) #5
  store i32 %124, ptr %15, align 4, !tbaa !11
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %164

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %117
  %130 = load ptr, ptr %16, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load ptr, ptr %16, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = call i32 @posix_spawnp(ptr noundef %10, ptr noundef %132, ptr noundef %14, ptr noundef null, ptr noundef %135, ptr noundef null)
  store i32 %136, ptr %15, align 4, !tbaa !11
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %164

140:                                              ; preds = %129
  %141 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %14) #5
  %142 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = call i32 @close(i32 noundef %143)
  %145 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = call i32 @close(i32 noundef %146)
  %148 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %149, ptr %150, align 4, !tbaa !11
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = call i32 (i32, i32, ...) @fcntl(i32 noundef %152, i32 noundef 4, i32 noundef 2048)
  %154 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %155, ptr %156, align 4, !tbaa !11
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = call i32 (i32, i32, ...) @fcntl(i32 noundef %158, i32 noundef 4, i32 noundef 2048)
  %160 = load ptr, ptr %16, align 8, !tbaa !13
  %161 = call i32 @__archive_cmdline_free(ptr noundef %160)
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 %162, ptr %163, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %185

164:                                              ; preds = %139, %127, %116, %108, %97, %90, %83
  %165 = load i32, ptr %15, align 4, !tbaa !11
  %166 = call ptr @__errno_location() #6
  store i32 %165, ptr %166, align 4, !tbaa !11
  %167 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %14) #5
  br label %168

168:                                              ; preds = %164, %74, %63
  %169 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = call i32 @close(i32 noundef %170)
  %172 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = call i32 @close(i32 noundef %173)
  br label %175

175:                                              ; preds = %168, %53, %42
  %176 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = call i32 @close(i32 noundef %177)
  %179 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !11
  %181 = call i32 @close(i32 noundef %180)
  br label %182

182:                                              ; preds = %175, %32, %27, %21
  %183 = load ptr, ptr %16, align 8, !tbaa !13
  %184 = call i32 @__archive_cmdline_free(ptr noundef %183)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %185

185:                                              ; preds = %182, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__archive_cmdline_allocate() #2

declare i32 @__archive_cmdline_parse(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @__archive_cmdline_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @__archive_check_child(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct.pollfd], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.pollfd], ptr %5, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 0
  store i32 %10, ptr %14, align 8, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.pollfd], ptr %5, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pollfd, ptr %17, i32 0, i32 1
  store i16 4, ptr %18, align 4, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %9, %2
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.pollfd], ptr %5, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pollfd, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 8, !tbaa !19
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x %struct.pollfd], ptr %5, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pollfd, ptr %32, i32 0, i32 1
  store i16 1, ptr %33, align 4, !tbaa !22
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %24, %21
  %37 = getelementptr inbounds [2 x %struct.pollfd], ptr %5, i64 0, i64 0
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call i32 @poll(ptr noundef %37, i64 noundef %39, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15archive_cmdline", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"archive_cmdline", !5, i64 0, !17, i64 8, !12, i64 16}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !12, i64 0}
!20 = !{!"pollfd", !12, i64 0, !21, i64 4, !21, i64 6}
!21 = !{!"short", !7, i64 0}
!22 = !{!20, !21, i64 4}
