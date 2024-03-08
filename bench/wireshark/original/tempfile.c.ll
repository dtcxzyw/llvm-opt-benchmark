target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%sXXXXXX%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.create_tempfile.alphabet = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-\00", align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"%s%c%s%c%c%c%c%c%c%s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"wireshark_XXXXXX\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"<>:\22/\\|?*\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00", align 1

; Function Attrs: nounwind uwtable
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
  br label %128

49:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.create_tempfile.alphabet, i64 65, i1 false)
  store i32 64, ptr %15, align 4
  store ptr null, ptr %16, align 8
  br label %50

50:                                               ; preds = %117, %49
  %51 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ @.str.1, %57 ]
  %60 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %61 = sext i32 %60 to i64
  %62 = getelementptr [65 x i8], ptr %14, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr [65 x i8], ptr %14, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %71 = sext i32 %70 to i64
  %72 = getelementptr [65 x i8], ptr %14, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %76 = sext i32 %75 to i64
  %77 = getelementptr [65 x i8], ptr %14, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %81 = sext i32 %80 to i64
  %82 = getelementptr [65 x i8], ptr %14, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64)
  %86 = sext i32 %85 to i64
  %87 = getelementptr [65 x i8], ptr %14, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %58
  %93 = load ptr, ptr %9, align 8
  br label %95

94:                                               ; preds = %58
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ @.str.1, %94 ]
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %52, i32 noundef 47, ptr noundef %59, i32 noundef %64, i32 noundef %69, i32 noundef %74, i32 noundef %79, i32 noundef %84, i32 noundef %89, ptr noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = call i32 (ptr, i32, ...) @open(ptr noundef %98, i32 noundef 193, i32 noundef 384)
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %118

103:                                              ; preds = %95
  %104 = call ptr @__errno_location() #4
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 17
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @g_file_error_quark()
  %110 = call ptr @__errno_location() #4
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @g_file_error_from_errno(i32 noundef %111)
  %113 = call ptr @__errno_location() #4
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @g_strerror(i32 noundef %114) #4
  call void @g_set_error_literal(ptr noundef %108, i32 noundef %109, i32 noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %116)
  store ptr null, ptr %16, align 8
  br label %118

117:                                              ; preds = %103
  br label %50

118:                                              ; preds = %107, %102
  %119 = load ptr, ptr %7, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %122)
  br label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %7, align 8
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %121
  %127 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %40
  %129 = load i32, ptr %11, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
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
  store ptr @.str.5, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @g_strdelimit(ptr noundef %12, ptr noundef %13, i8 noundef signext 45)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare i32 @g_file_open_tmp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @g_random_int_range(i32 noundef, i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @g_set_error_literal(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @g_file_error_quark() #1

declare i32 @g_file_error_from_errno(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @create_tempdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %3
  %19 = call ptr @g_get_tmp_dir()
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @sanitize_prefix(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.4, ptr noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @g_mkdtemp(ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @g_file_error_quark()
  %39 = call ptr @__errno_location() #4
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @g_file_error_from_errno(i32 noundef %40)
  %42 = call ptr @__errno_location() #4
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @g_strerror(i32 noundef %43) #4
  call void @g_set_error_literal(ptr noundef %37, i32 noundef %38, i32 noundef %41, ptr noundef %44)
  store ptr null, ptr %4, align 8
  br label %47

45:                                               ; preds = %27
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %35
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare ptr @g_get_tmp_dir() #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) #1

declare ptr @g_mkdtemp(ptr noundef) #1

declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
