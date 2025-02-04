target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.register_eo = type { i32, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"epan/export_object.c\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"export_packet_func\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s_eo\00", align 1
@registered_eo_tables = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"<>:\22/\\|?*\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @register_export_object(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 32, ptr noundef @.str.2) #4
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 32)
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.register_eo, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = call ptr @wmem_epan_scope()
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @proto_get_protocol_filter_name(i32 noundef %20)
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef @.str.3, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.register_eo, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.register_eo, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.register_eo, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr @registered_eo_tables, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %13
  %34 = call ptr @wmem_epan_scope()
  %35 = call noalias ptr @wmem_tree_new(ptr noundef %34)
  store ptr %35, ptr @registered_eo_tables, align 8
  br label %36

36:                                               ; preds = %33, %13
  %37 = load ptr, ptr @registered_eo_tables, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @proto_get_protocol_filter_name(i32 noundef %38)
  %40 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert_string(ptr noundef %37, ptr noundef %39, ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.register_eo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @register_tap(ptr noundef %43)
  ret i32 %44
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @wmem_epan_scope() #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

declare noalias ptr @wmem_tree_new(ptr noundef) #2

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @register_tap(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @get_eo_proto_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.register_eo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @get_eo_tap_listener_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_eo, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_eo_packet_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_eo, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_eo_reset_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_eo, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_eo_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_eo_tables, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @eo_iterate_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @registered_eo_tables, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @wmem_tree_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @eo_massage_str(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @.str.4, ptr %8, align 8
  %10 = call ptr @g_string_new(ptr noundef @.str.5)
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @strpbrk(ptr noundef %12, ptr noundef %13) #5
  store ptr %14, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call ptr @g_string_append_len(ptr noundef %17, ptr noundef %18, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %25, ptr noundef @.str.6, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  store ptr %30, ptr %4, align 8
  br label %11, !llvm.loop !4

31:                                               ; preds = %11
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @g_string_append(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._GString, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @eo_rename(ptr noundef %44, i64 noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %9, align 8
  ret ptr %49
}

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @eo_rename(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %10 = call ptr @g_string_new(ptr noundef @.str.5)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %14, ptr noundef @.str.7, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._GString, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @strrchr(ptr noundef %19, i32 noundef 46) #5
  store ptr %20, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @g_string_new(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds %struct._GString, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._GString, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #5
  %31 = add i64 %26, %30
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._GString, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._GString, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %38, %41
  %43 = call ptr @g_string_truncate(ptr noundef %35, i64 noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._GString, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._GString, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef %50) #5
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._GString, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %51, %54
  %56 = sub i64 %47, %55
  %57 = icmp uge i64 %46, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %34
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._GString, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #5
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._GString, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = sub i64 %60, %68
  %70 = call ptr @g_string_truncate(ptr noundef %59, i64 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %58, %34
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._GString, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @g_string_append(ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._GString, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @g_string_append(ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %4, align 8
  br label %108

82:                                               ; preds = %22, %16
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._GString, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %5, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._GString, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef %89) #5
  %91 = sub i64 %86, %90
  %92 = icmp uge i64 %85, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %82
  %94 = load ptr, ptr %4, align 8
  %95 = load i64, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._GString, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @strlen(ptr noundef %98) #5
  %100 = sub i64 %95, %99
  %101 = call ptr @g_string_truncate(ptr noundef %94, i64 noundef %100)
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %93, %82
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._GString, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @g_string_append(ptr noundef %103, ptr noundef %106)
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %102, %71
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @g_string_free(ptr noundef %112, i32 noundef 1)
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @g_string_free(ptr noundef %115, i32 noundef 1)
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @eo_ct2ext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @eo_free_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._export_object_entry_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._export_object_entry_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._export_object_entry_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._export_object_entry_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %15)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
