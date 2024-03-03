target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_dom_document_type = type { %struct.lxb_dom_node, i64, %struct.lexbor_str_t, %struct.lexbor_str_t }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_dom_attr_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }

@lxb_dom_document_type_name.lxb_empty = internal constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_document_type_interface_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_document, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @lexbor_mraw_calloc(ptr noundef %8, i64 noundef 144)
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
  store i32 10, ptr %20, align 8
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
define hidden ptr @lxb_dom_document_type_interface_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @lxb_dom_document_type_interface_create(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %104

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %17, i32 0, i32 0
  %19 = call i32 @lxb_dom_node_interface_copy(ptr noundef %16, ptr noundef %18, i1 noundef zeroext false)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @lxb_dom_document_type_interface_destroy(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %104

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.lxb_dom_node, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  br label %76

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.lxb_dom_node, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lxb_dom_document, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %44, i64 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @lxb_dom_document_type_interface_destroy(ptr noundef %52)
  store ptr %53, ptr %3, align 8
  br label %104

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lxb_dom_document, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %58, i32 0, i32 0
  %60 = call ptr @lexbor_hash_entry_str(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @lxb_dom_attr_qualified_name_append(ptr noundef %57, ptr noundef %60, i64 noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %54
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @lxb_dom_document_type_interface_destroy(ptr noundef %69)
  store ptr %70, ptr %3, align 8
  br label %104

71:                                               ; preds = %54
  %72 = load ptr, ptr %8, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %32
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.lxb_dom_document, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @lexbor_str_copy(ptr noundef %78, ptr noundef %80, ptr noundef %83)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @lxb_dom_document_type_interface_destroy(ptr noundef %87)
  store ptr %88, ptr %3, align 8
  br label %104

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.lxb_dom_document, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @lexbor_str_copy(ptr noundef %91, ptr noundef %93, ptr noundef %96)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @lxb_dom_document_type_interface_destroy(ptr noundef %100)
  store ptr %101, ptr %3, align 8
  br label %104

102:                                              ; preds = %89
  %103 = load ptr, ptr %7, align 8
  store ptr %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %102, %99, %86, %68, %51, %22, %13
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

declare i32 @lxb_dom_node_interface_copy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_document_type_interface_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lexbor_str_t, align 8
  %5 = alloca %struct.lexbor_str_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_node, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.lxb_dom_document, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @lxb_dom_node_interface_destroy(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @lexbor_str_destroy(ptr noundef %4, ptr noundef %17, i1 noundef zeroext false)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @lexbor_str_destroy(ptr noundef %5, ptr noundef %19, i1 noundef zeroext false)
  ret ptr null
}

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) #1

declare ptr @lxb_dom_attr_qualified_name_append(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_hash_entry_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ule i64 %6, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lexbor_str_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lxb_dom_node_interface_destroy(ptr noundef) #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_document_type_name_noi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_dom_document_type_name(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_document_type_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.lxb_dom_node, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_document, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %12, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %24
  store ptr @lxb_dom_document_type_name.lxb_empty, ptr %3, align 8
  br label %43

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %40, i32 0, i32 0
  %42 = call ptr @lexbor_hash_entry_str(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %39, %29
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_document_type_public_id_noi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_dom_document_type_public_id(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_document_type_public_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.lexbor_str_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.lexbor_str_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_document_type_system_id_noi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_dom_document_type_system_id(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_document_type_system_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.lexbor_str_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %14, i32 0, i32 3
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
