target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_dom_processing_instruction = type { %struct.lxb_dom_character_data, %struct.lexbor_str_t }
%struct.lxb_dom_character_data = type { %struct.lxb_dom_node, %struct.lexbor_str_t }
%struct.lexbor_str_t = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_processing_instruction_interface_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_document, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @lexbor_mraw_calloc(ptr noundef %8, i64 noundef 136)
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
  store i32 7, ptr %20, align 8
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
define hidden ptr @lxb_dom_processing_instruction_interface_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_dom_processing_instruction_interface_create(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @lxb_dom_processing_instruction_copy(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @lxb_dom_processing_instruction_interface_destroy(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %19, %12
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_dom_processing_instruction_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_processing_instruction, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.lexbor_str_t, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_dom_processing_instruction, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_dom_processing_instruction, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_node, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lxb_dom_document, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @lexbor_str_copy(ptr noundef %10, ptr noundef %12, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_dom_processing_instruction, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_dom_processing_instruction, ptr %24, i32 0, i32 0
  %26 = call i32 @lxb_dom_character_data_interface_copy(ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_processing_instruction_interface_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lexbor_str_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lxb_dom_node, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.lxb_dom_document, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_processing_instruction, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @lxb_dom_character_data_interface_destroy(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @lexbor_str_destroy(ptr noundef %4, ptr noundef %14, i1 noundef zeroext false)
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lxb_dom_character_data_interface_destroy(ptr noundef) #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_str_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lxb_dom_character_data_interface_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_processing_instruction_target_noi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_dom_processing_instruction_target(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_processing_instruction_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_dom_processing_instruction, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.lexbor_str_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lxb_dom_processing_instruction, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.lexbor_str_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
