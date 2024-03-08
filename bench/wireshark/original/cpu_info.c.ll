target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string_info = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@get_cpu_info.prefix = internal constant [14 x i8] c"model name\09: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", with \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" (with SSE4.2)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define void @get_cpu_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.string_info, align 8
  store ptr %0, ptr %2, align 8
  %11 = call ptr @g_tree_new_full(ptr noundef @compare_model_names, ptr noundef null, ptr noundef @g_free, ptr noundef null)
  store ptr %11, ptr %3, align 8
  %12 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @g_tree_destroy(ptr noundef %16)
  br label %83

17:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %42, %17
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @getline(ptr noundef %5, ptr noundef %6, ptr noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %43

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @get_cpu_info.prefix, i64 noundef 13) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i64 13
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %8, align 8
  call void @g_tree_insert(ptr noundef %40, ptr noundef %41, ptr noundef null)
  br label %42

42:                                               ; preds = %36, %32
  br label %18

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %46) #5
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @g_tree_nnodes(ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._GString, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @g_string_append(ptr noundef %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = call ptr @g_string_append(ptr noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.string_info, ptr %10, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.string_info, ptr %10, i32 0, i32 1
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  call void @g_tree_foreach(ptr noundef %69, ptr noundef @add_model_name_to_string, ptr noundef %10)
  %70 = load i32, ptr %9, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8
  %74 = call ptr @g_string_append(ptr noundef %73, ptr noundef @.str.4)
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %43
  %77 = load ptr, ptr %3, align 8
  call void @g_tree_destroy(ptr noundef %77)
  %78 = call i32 @ws_cpuid_sse42()
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = call ptr @g_string_append(ptr noundef %81, ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %80, %76, %15
  ret void
}

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_model_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #4
  ret i32 %9
}

declare void @g_free(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @g_tree_destroy(ptr noundef) #1

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @g_tree_nnodes(ptr noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_model_name_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.string_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.string_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.string_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_string_append(ptr noundef %16, ptr noundef %19)
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.string_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @g_strchug(ptr noundef %25)
  %27 = call ptr @g_strchomp(ptr noundef %26)
  %28 = call ptr @g_string_append(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.string_info, ptr %29, i32 0, i32 1
  store ptr @.str.6, ptr %30, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_cpuid_sse42() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %4 = call zeroext i1 @ws_cpuid(ptr noundef %3, i32 noundef 1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

6:                                                ; preds = %0
  %7 = getelementptr [4 x i32], ptr %2, i64 0, i64 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1048576
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ws_cpuid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i32, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i32, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i32, ptr %9, i64 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i32, ptr %11, i64 3
  %13 = load i32, ptr %4, align 4
  %14 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 0) #5, !srcloc !4
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  store i32 %15, ptr %6, align 4
  store i32 %16, ptr %8, align 4
  store i32 %17, ptr %10, align 4
  store i32 %18, ptr %12, align 4
  ret i1 true
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1912006}
