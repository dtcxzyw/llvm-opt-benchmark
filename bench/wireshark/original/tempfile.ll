target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%sXXXXXX%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.create_tempfile.alphabet = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-\00", align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"%s%c%s%c%c%c%c%c%c%s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"wireshark_XXXXXX\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"<>:\22/\\|?*\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @create_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [65 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @sanitize_prefix(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %21, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.1, %32 ]
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ @.str.1, %39 ]
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %34, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @g_file_open_tmp(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %129

49:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 65, ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.create_tempfile.alphabet, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 64, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8
  br label %50

50:                                               ; preds = %118, %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ @.str.1, %58 ]
  %61 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %62 = sext i32 %61 to i64
  %63 = getelementptr [65 x i8], ptr %14, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %67 = sext i32 %66 to i64
  %68 = getelementptr [65 x i8], ptr %14, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %72 = sext i32 %71 to i64
  %73 = getelementptr [65 x i8], ptr %14, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %77 = sext i32 %76 to i64
  %78 = getelementptr [65 x i8], ptr %14, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %82 = sext i32 %81 to i64
  %83 = getelementptr [65 x i8], ptr %14, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %87 = sext i32 %86 to i64
  %88 = getelementptr [65 x i8], ptr %14, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %59
  %94 = load ptr, ptr %9, align 8
  br label %96

95:                                               ; preds = %59
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ @.str.1, %95 ]
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %53, i32 noundef 47, ptr noundef %60, i32 noundef %65, i32 noundef %70, i32 noundef %75, i32 noundef %80, i32 noundef %85, i32 noundef %90, ptr noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call i32 (ptr, i32, ...) @open(ptr noundef %99, i32 noundef 193, i32 noundef 384)
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %119

104:                                              ; preds = %96
  %105 = call ptr @__errno_location() #6
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 17
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @g_file_error_quark()
  %111 = call ptr @__errno_location() #6
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @g_file_error_from_errno(i32 noundef %112)
  %114 = call ptr @__errno_location() #6
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @g_strerror(i32 noundef %115) #6
  call void @g_set_error_literal(ptr noundef %109, i32 noundef %110, i32 noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %117)
  store ptr null, ptr %16, align 8
  br label %119

118:                                              ; preds = %104
  br label %50

119:                                              ; preds = %108, %103
  %120 = load ptr, ptr %7, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %123)
  br label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %7, align 8
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %122
  %128 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 65, ptr %14) #5
  br label %129

129:                                              ; preds = %127, %40
  %130 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sanitize_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @.str.5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @g_strdelimit(ptr noundef %12, ptr noundef %13, i8 noundef signext 45)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_open_tmp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_random_int_range(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: null_pointer_is_valid
declare void @g_set_error_literal(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_error_quark() #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_error_from_errno(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @create_tempdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %3
  %20 = call ptr @g_get_tmp_dir()
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @sanitize_prefix(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %26, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.4, ptr noundef %29, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @g_mkdtemp(ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @g_file_error_quark()
  %40 = call ptr @__errno_location() #6
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @g_file_error_from_errno(i32 noundef %41)
  %43 = call ptr @__errno_location() #6
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @g_strerror(i32 noundef %44) #6
  call void @g_set_error_literal(ptr noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

46:                                               ; preds = %28
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_tmp_dir() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_mkdtemp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
