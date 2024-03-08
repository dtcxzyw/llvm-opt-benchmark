target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }
%struct.stnode_t = type { ptr, ptr, ptr, ptr, ptr, %struct._dfilter_loc, i16 }
%struct._dfilter_loc = type { i64, i64 }
%struct.field_t = type { i32, ptr, ptr, i8, i8 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@sttype_register_field.field_type = internal global %struct.sttype_t { i32 8, ptr @field_new, ptr @field_free, ptr @field_dup, ptr @field_tostr }, align 8
@sttype_register_field.reference_type = internal global %struct.sttype_t { i32 4, ptr @field_new, ptr @field_free, ptr @field_dup, ptr @field_tostr }, align 8
@.str = private unnamed_addr constant [15 x i8] c"::value_string\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"#[%s]\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c" <FT_BYTES>\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" <FT_STRING>\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @sttype_field_hfinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stnode_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.field_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @sttype_field_ftenum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stnode_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.field_t, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 30, ptr %2, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.field_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 26, ptr %2, align 4
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.field_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._header_field_info, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %19, %18, %12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @sttype_field_drange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stnode_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.field_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @sttype_field_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stnode_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.field_t, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @sttype_field_value_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stnode_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.field_t, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @sttype_field_drange_steal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @stnode_data(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.field_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.field_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  ret ptr %12
}

declare ptr @stnode_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_field_set_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @stnode_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @drange_new_from_list(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.field_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  ret void
}

declare ptr @drange_new_from_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_field_set_range1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @stnode_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @drange_new(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.field_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  ret void
}

declare ptr @drange_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_field_set_drange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @stnode_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.field_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_field_set_raw(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @stnode_data(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.field_t, ptr %11, i32 0, i32 3
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_field_set_value_string(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @stnode_data(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.field_t, ptr %11, i32 0, i32 4
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @sttype_field_set_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @drange_node_from_str(ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  call void @sttype_field_set_range1(ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @drange_node_from_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_field() #0 {
  call void @sttype_register(ptr noundef @sttype_register_field.field_type)
  call void @sttype_register(ptr noundef @sttype_register_field.reference_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @field_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #3
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.field_t, ptr %5, i32 0, i32 0
  store i32 -65010993, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.field_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.field_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.field_t, ptr %12, i32 0, i32 3
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.field_t, ptr %14, i32 0, i32 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @field_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.field_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.field_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @drange_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @field_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = call ptr @field_new(ptr noundef null)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.field_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.field_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.field_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @drange_dup(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.field_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.field_t, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.field_t, ptr %22, i32 0, i32 3
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.field_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.field_t, ptr %29, i32 0, i32 4
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 1
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @field_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  store ptr null, ptr %7, align 8
  %10 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.field_t, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 64)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.field_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._header_field_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %18, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.field_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append(ptr noundef %29, ptr noundef @.str)
  br label %30

30:                                               ; preds = %28, %17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.field_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.field_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @drange_tostr(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %40, ptr noundef @.str.1, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.field_t, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append(ptr noundef %49, ptr noundef @.str.2)
  br label %66

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.field_t, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append(ptr noundef %56, ptr noundef @.str.3)
  br label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.field_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._header_field_info, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @ftype_name(i32 noundef %63)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %58, ptr noundef @.str.4, ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %55
  br label %66

66:                                               ; preds = %65, %48
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @wmem_strbuf_finalize(ptr noundef %67)
  ret ptr %68
}

declare void @sttype_register(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare void @drange_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @drange_dup(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @drange_tostr(ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @ftype_name(i32 noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
