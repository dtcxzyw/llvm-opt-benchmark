target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }
%struct.stnode_t = type { ptr, ptr, ptr, ptr, ptr, %struct._dfilter_loc, i16 }
%struct._dfilter_loc = type { i64, i64 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@sttype_register_pointer.fvalue_type = internal global %struct.sttype_t { i32 9, ptr null, ptr @sttype_fvalue_free, ptr null, ptr @sttype_fvalue_tostr }, align 8
@sttype_register_pointer.pcre_type = internal global %struct.sttype_t { i32 13, ptr null, ptr @pcre_free, ptr null, ptr @pcre_tostr }, align 8
@sttype_register_pointer.charconst_type = internal global %struct.sttype_t { i32 6, ptr null, ptr @g_free, ptr null, ptr @charconst_tostr }, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s <%s>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"'\\0'\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"'\\a'\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"'\\b'\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"'\\f'\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"'\\n'\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"'\\r'\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"'\\t'\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"'\\v'\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"'\\\\'\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"'\\x%02lx'\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @sttype_pointer_ftenum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.stnode_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.sttype_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %20 [
    i32 8, label %9
    i32 4, label %9
    i32 9, label %15
  ]

9:                                                ; preds = %1, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.stnode_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._header_field_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stnode_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @fvalue_type_ftenum(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %22

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %15, %9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @fvalue_type_ftenum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_pointer() #0 {
  call void @sttype_register(ptr noundef @sttype_register_pointer.fvalue_type)
  call void @sttype_register(ptr noundef @sttype_register_pointer.pcre_type)
  call void @sttype_register(ptr noundef @sttype_register_pointer.charconst_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sttype_fvalue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @fvalue_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sttype_fvalue_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %10, i32 noundef 1, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @fvalue_type_name(ptr noundef %19)
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @pcre_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @ws_regex_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pcre_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @ws_regex_pattern(ptr noundef %6)
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  ret ptr %8
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @charconst_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 127
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %51

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  switch i64 %14, label %35 [
    i64 0, label %15
    i64 7, label %17
    i64 8, label %19
    i64 12, label %21
    i64 10, label %23
    i64 13, label %25
    i64 9, label %27
    i64 11, label %29
    i64 39, label %31
    i64 92, label %33
  ]

15:                                               ; preds = %13
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  store ptr %16, ptr %3, align 8
  br label %54

17:                                               ; preds = %13
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  store ptr %18, ptr %3, align 8
  br label %54

19:                                               ; preds = %13
  %20 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %20, ptr %3, align 8
  br label %54

21:                                               ; preds = %13
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  store ptr %22, ptr %3, align 8
  br label %54

23:                                               ; preds = %13
  %24 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  store ptr %24, ptr %3, align 8
  br label %54

25:                                               ; preds = %13
  %26 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  store ptr %26, ptr %3, align 8
  br label %54

27:                                               ; preds = %13
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  store ptr %28, ptr %3, align 8
  br label %54

29:                                               ; preds = %13
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  store ptr %30, ptr %3, align 8
  br label %54

31:                                               ; preds = %13
  %32 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  store ptr %32, ptr %3, align 8
  br label %54

33:                                               ; preds = %13
  %34 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  store ptr %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load i64, ptr %6, align 8
  %39 = trunc i64 %38 to i8
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load i64, ptr %6, align 8
  %48 = trunc i64 %47 to i32
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  br label %54

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %12
  %52 = load i64, ptr %6, align 8
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i64 noundef %52)
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %51, %46, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare void @sttype_register(ptr noundef) #1

declare void @fvalue_free(ptr noundef) #1

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @fvalue_type_name(ptr noundef) #1

declare void @ws_regex_free(ptr noundef) #1

declare ptr @ws_regex_pattern(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
