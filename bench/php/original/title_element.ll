target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lxb_html_title_element = type { %struct.lxb_html_element, ptr }
%struct.lxb_html_element = type { %struct.lxb_dom_element, ptr, ptr }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.lxb_dom_text = type { %struct.lxb_dom_character_data }
%struct.lxb_dom_character_data = type { %struct.lxb_dom_node, %struct.lexbor_str_t }
%struct.lexbor_str_t = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_title_element_interface_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_document, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.lxb_dom_document, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @lexbor_mraw_calloc(ptr noundef %9, i64 noundef 192)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @lxb_html_document_original_ref(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lxb_dom_node, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_dom_node, ptr %20, i32 0, i32 11
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @lexbor_mraw_calloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_document_original_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_dom_node, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lxb_html_document, ptr %7, i32 0, i32 0
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lxb_dom_node, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_title_element_interface_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lxb_dom_node, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lxb_html_title_element, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @lxb_dom_node_interface_destroy(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_document, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @lexbor_str_destroy(ptr noundef %16, ptr noundef %19, i1 noundef zeroext false)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @lxb_dom_document_destroy_struct(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %15, %1
  ret ptr null
}

declare ptr @lxb_dom_node_interface_destroy(ptr noundef) #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_document_destroy_struct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_dom_document, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lexbor_mraw_free(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_title_element_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_dom_node, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_node, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lxb_dom_node, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %39

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_dom_node, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lxb_dom_text, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.lexbor_str_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lxb_dom_text, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.lexbor_str_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %45

39:                                               ; preds = %19, %11
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_title_element_strict_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_node, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @lxb_html_title_element_text(ptr noundef %13, ptr noundef %7)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %119

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lxb_html_title_element, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lxb_html_title_element, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lexbor_str_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_html_title_element, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lxb_dom_document, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  %40 = call ptr @lexbor_str_realloc(ptr noundef %34, ptr noundef %37, i64 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %119

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %23
  br label %80

46:                                               ; preds = %18
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @lxb_dom_document_create_struct(ptr noundef %47, i64 noundef 16)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lxb_html_title_element, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lxb_html_title_element, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %119

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.lxb_html_title_element, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.lxb_dom_document, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call ptr @lexbor_str_init(ptr noundef %59, ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lxb_html_title_element, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lexbor_str_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %56
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.lxb_html_title_element, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @lxb_dom_document_destroy_struct(ptr noundef %72, ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.lxb_html_title_element, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  br label %119

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %79, %45
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.lxb_html_title_element, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.lexbor_str_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  %88 = mul i64 1, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.lxb_html_title_element, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.lexbor_str_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store i8 0, ptr %95, align 1
  %96 = load i64, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.lxb_html_title_element, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.lexbor_str_t, ptr %99, i32 0, i32 1
  store i64 %96, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.lxb_html_title_element, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @lexbor_str_strip_collapse_whitespace(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %80
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.lxb_html_title_element, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.lexbor_str_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %80
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.lxb_html_title_element, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.lexbor_str_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %3, align 8
  br label %125

119:                                              ; preds = %71, %55, %43, %17
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  store i64 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %119
  store ptr null, ptr %3, align 8
  br label %125

125:                                              ; preds = %124, %113
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
}

declare ptr @lexbor_str_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_document_create_struct(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_dom_document, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @lexbor_mraw_calloc(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @lexbor_str_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @lexbor_str_strip_collapse_whitespace(ptr noundef) #1

declare ptr @lexbor_mraw_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
