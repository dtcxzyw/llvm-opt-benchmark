target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"ABC_LIB_PATH\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"libabc_\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"Warning: maximum number of ABC libraries (%d) exceeded.  Not loading %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@libHandles = internal global [257 x ptr] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [52 x i8] c"Loaded ABC library: %s (Abc library extension #%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Warning: failed to load ABC library %s:\0A\09%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Warning: failed to close library %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"abc_init\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Warning: Failed to initialize library %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"abc_end\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Warning: Failed to end library %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @open_libs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %9 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = call noalias ptr @malloc(i64 noundef 2) #7
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 46, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  br label %28

18:                                               ; preds = %0
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = add i64 %20, 1
  %22 = mul i64 %21, 1
  %23 = mul i64 1, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #7
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @strcpy(ptr noundef %25, ptr noundef %26) #6
  br label %28

28:                                               ; preds = %18, %12
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %132, %42, %28
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 58) #8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @opendir(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %30

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %122, %43
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @readdir(ptr noundef %45)
  store ptr %46, ptr %3, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %123

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.dirent, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %51, i64 noundef 7) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %122

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.dirent, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call i64 @strlen(ptr noundef %60) #8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %63) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %54
  %67 = load i32, ptr %1, align 4
  %68 = icmp sge i32 %67, 256
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.dirent, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 256, ptr noundef %72)
  br label %121

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.dirent, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call i64 @strlen(ptr noundef %77) #8
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @strlen(ptr noundef %79) #8
  %81 = add i64 %78, %80
  %82 = add i64 %81, 2
  %83 = mul i64 %82, 1
  %84 = mul i64 1, %83
  %85 = call noalias ptr @malloc(i64 noundef %84) #7
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.4, ptr noundef %87) #6
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.dirent, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @strcat(ptr noundef %89, ptr noundef %92) #6
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @dlopen(ptr noundef %94, i32 noundef 2) #6
  %96 = load i32, ptr %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %97
  store ptr %95, ptr %98, align 8
  %99 = load i32, ptr %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %74
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %1, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %1, align 4
  br label %114

110:                                              ; preds = %74
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @dlerror() #6
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %104
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %118) #6
  store ptr null, ptr %8, align 8
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  br label %121

121:                                              ; preds = %120, %69
  br label %122

122:                                              ; preds = %121, %54, %48
  br label %44, !llvm.loop !4

123:                                              ; preds = %44
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 @closedir(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %131, ptr %6, align 8
  br label %132

132:                                              ; preds = %129
  br label %30

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %137) #6
  store ptr null, ptr %5, align 8
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %141
  store ptr null, ptr %142, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @closedir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @close_libs() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @dlclose(ptr noundef %12) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %16)
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %20
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !6

25:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_fnct_ptr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @dlsym(ptr noundef %8, ptr noundef %9) #6
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @call_inits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @get_fnct_ptr(i32 noundef %12, ptr noundef @.str.8)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %17)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !7

26:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @call_ends(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @get_fnct_ptr(i32 noundef %12, ptr noundef @.str.10)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %17)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !8

26:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Libs_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @open_libs()
  %3 = load ptr, ptr %2, align 8
  call void @call_inits(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Libs_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @call_ends(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
