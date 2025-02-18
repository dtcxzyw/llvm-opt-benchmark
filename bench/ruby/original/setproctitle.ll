target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@environ = external global ptr, align 8
@system_environ = internal global ptr null, align 8
@alloc_environ = internal global ptr null, align 8
@orig_environ = internal global ptr null, align 8
@argv1_addr = internal global ptr null, align 8
@argv_start = internal global ptr null, align 8
@argv_len = internal global i64 0, align 8
@argv_env_len = internal global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_init_setproctitle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr @environ, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %9, align 4
  br label %168

19:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %28, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !7
  br label %20, !llvm.loop !16

31:                                               ; preds = %20
  %32 = load ptr, ptr @environ, align 8, !tbaa !11
  store ptr %32, ptr @system_environ, align 8, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %35, i64 noundef 8) #7
  store ptr %36, ptr @alloc_environ, align 8, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %39, i64 noundef 8) #7
  store ptr %40, ptr @environ, align 8, !tbaa !11
  store ptr %40, ptr @orig_environ, align 8, !tbaa !11
  %41 = load ptr, ptr @environ, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %44, ptr @environ, align 8, !tbaa !11
  store i32 1, ptr %9, align 4
  br label %168

45:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = load i32, ptr %3, align 4, !tbaa !7
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = call i64 @strlen(ptr noundef %72) #8
  %74 = getelementptr i8, ptr %67, i64 %73
  store ptr %74, ptr %5, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %62, %53
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !7
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !7
  br label %46, !llvm.loop !18

79:                                               ; preds = %46
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %80, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %111, %79
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = load i32, ptr %8, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %114

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = getelementptr i8, ptr %89, i64 1
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = icmp eq ptr %90, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = load i32, ptr %8, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = getelementptr ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = load i32, ptr %8, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = call i64 @strlen(ptr noundef %107) #8
  %109 = getelementptr i8, ptr %102, i64 %108
  store ptr %109, ptr %6, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %97, %88
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4, !tbaa !7
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !7
  br label %81, !llvm.loop !19

114:                                              ; preds = %81
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr ptr, ptr %115, i64 1
  store ptr %116, ptr @argv1_addr, align 8, !tbaa !11
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = getelementptr ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  store ptr %119, ptr @argv_start, align 8, !tbaa !14
  %120 = load ptr, ptr %5, align 8, !tbaa !14
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  store i64 %126, ptr @argv_len, align 8, !tbaa !20
  %127 = load ptr, ptr %6, align 8, !tbaa !14
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr @argv_env_len, align 8, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %134

134:                                              ; preds = %156, %114
  %135 = load ptr, ptr %7, align 8, !tbaa !11
  %136 = load i32, ptr %8, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = getelementptr ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %159

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8, !tbaa !11
  %143 = load i32, ptr %8, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = call noalias nonnull ptr @ruby_strdup(ptr noundef %146)
  %148 = load ptr, ptr @environ, align 8, !tbaa !11
  %149 = load i32, ptr %8, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  store ptr %147, ptr %151, align 8, !tbaa !14
  %152 = load ptr, ptr @alloc_environ, align 8, !tbaa !11
  %153 = load i32, ptr %8, align 4, !tbaa !7
  %154 = sext i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  store ptr %147, ptr %155, align 8, !tbaa !14
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %8, align 4, !tbaa !7
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !7
  br label %134, !llvm.loop !22

159:                                              ; preds = %134
  %160 = load ptr, ptr @environ, align 8, !tbaa !11
  %161 = load i32, ptr %8, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  store ptr null, ptr %163, align 8, !tbaa !14
  %164 = load ptr, ptr @alloc_environ, align 8, !tbaa !11
  %165 = load i32, ptr %8, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  store ptr null, ptr %167, align 8, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %159, %43, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %169 = load i32, ptr %9, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias nonnull ptr @ruby_strdup(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_free_proctitle() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @orig_environ, align 8, !tbaa !11
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %27

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %20, %5
  %7 = load ptr, ptr @alloc_environ, align 8, !tbaa !11
  %8 = load i32, ptr %1, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %23

14:                                               ; preds = %6
  %15 = load ptr, ptr @alloc_environ, align 8, !tbaa !11
  %16 = load i32, ptr %1, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void @ruby_xfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %1, align 4, !tbaa !7
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !7
  br label %6, !llvm.loop !23

23:                                               ; preds = %13
  %24 = load ptr, ptr @alloc_environ, align 8, !tbaa !11
  call void @ruby_xfree(ptr noundef %24)
  %25 = load ptr, ptr @orig_environ, align 8, !tbaa !11
  call void @ruby_xfree(ptr noundef %25)
  %26 = load ptr, ptr @system_environ, align 8, !tbaa !11
  store ptr %26, ptr @environ, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %23, %4
  ret void
}

declare void @ruby_xfree(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setproctitle(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr @argv_env_len, align 8, !tbaa !20
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %44

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %16 = call i32 @ruby_vsnprintf(ptr noundef %13, i64 noundef 1024, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr @argv_start, align 8, !tbaa !14
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %20 = load i64, ptr @argv_env_len, align 8, !tbaa !20
  %21 = call i64 @strlcpy(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !20
  %22 = load i64, ptr %5, align 8, !tbaa !20
  %23 = load i64, ptr @argv_len, align 8, !tbaa !20
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = load i64, ptr @argv_env_len, align 8, !tbaa !20
  br label %29

27:                                               ; preds = %11
  %28 = load i64, ptr @argv_len, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %30, ptr %6, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %39, %29
  %32 = load i64, ptr %5, align 8, !tbaa !20
  %33 = load i64, ptr %6, align 8, !tbaa !20
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr @argv_start, align 8, !tbaa !14
  %37 = load i64, ptr %5, align 8, !tbaa !20
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !24
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8, !tbaa !20
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !20
  br label %31, !llvm.loop !25

42:                                               ; preds = %31
  %43 = load ptr, ptr @argv1_addr, align 8, !tbaa !11
  store ptr null, ptr %43, align 8, !tbaa !14
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !17}
