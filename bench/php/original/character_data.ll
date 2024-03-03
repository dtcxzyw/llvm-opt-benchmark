target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_dom_character_data = type { %struct.lxb_dom_node, %struct.lexbor_str_t }
%struct.lexbor_str_t = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_character_data_interface_create(ptr noundef %0) #0 {
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
  store i32 0, ptr %20, align 8
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
define hidden ptr @lxb_dom_character_data_interface_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @lxb_dom_character_data_interface_create(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @lxb_dom_character_data_interface_copy(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @lxb_dom_character_data_interface_destroy(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_dom_character_data_interface_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %9, i32 0, i32 0
  %11 = call i32 @lxb_dom_node_interface_copy(ptr noundef %8, ptr noundef %10, i1 noundef zeroext false)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.lexbor_str_t, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lxb_dom_node, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_document, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @lexbor_str_copy(ptr noundef %21, ptr noundef %23, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 2, ptr %3, align 4
  br label %33

32:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_character_data_interface_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lexbor_str_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lxb_dom_node, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @lxb_dom_node_interface_destroy(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_dom_document, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lexbor_str_destroy(ptr noundef %5, ptr noundef %16, i1 noundef zeroext false)
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lxb_dom_node_interface_destroy(ptr noundef) #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @lxb_dom_node_interface_copy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_str_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_dom_character_data_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.lexbor_str_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.lxb_dom_node, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.lxb_dom_document, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call ptr @lexbor_str_init(ptr noundef %20, ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.lexbor_str_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %77

35:                                               ; preds = %18
  br label %59

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %37, i32 0, i32 1
  %39 = call i64 @lexbor_str_size(ptr noundef %38)
  %40 = load i64, ptr %9, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.lxb_dom_node, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.lxb_dom_document, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  %53 = call ptr @lexbor_str_realloc(ptr noundef %44, ptr noundef %50, i64 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i32 2, ptr %6, align 4
  br label %77

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.lexbor_str_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = mul i64 1, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.lexbor_str_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load i64, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.lexbor_str_t, ptr %75, i32 0, i32 1
  store i64 %73, ptr %76, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %59, %56, %34
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

declare ptr @lexbor_str_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_str_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_str_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @lexbor_mraw_data_size(ptr noundef %5)
  ret i64 %6
}

declare ptr @lexbor_str_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_mraw_data_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
