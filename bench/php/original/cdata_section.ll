target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_dom_cdata_section = type { %struct.lxb_dom_text }
%struct.lxb_dom_text = type { %struct.lxb_dom_character_data }
%struct.lxb_dom_character_data = type { %struct.lxb_dom_node, %struct.lexbor_str_t }
%struct.lexbor_str_t = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_cdata_section_interface_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_document, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @lexbor_mraw_calloc(ptr noundef %8, i64 noundef 120)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @lxb_dom_document_owner(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_node, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_dom_node, ptr %19, i32 0, i32 11
  store i32 4, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @lexbor_mraw_calloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_document_owner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_dom_node, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_cdata_section_interface_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_dom_cdata_section_interface_create(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.lxb_dom_cdata_section, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_dom_cdata_section, ptr %16, i32 0, i32 0
  %18 = call i32 @lxb_dom_text_interface_copy(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @lxb_dom_cdata_section_interface_destroy(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %21, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare i32 @lxb_dom_text_interface_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_cdata_section_interface_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @lxb_dom_text_interface_destroy(ptr noundef %3)
  ret ptr null
}

declare ptr @lxb_dom_text_interface_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
