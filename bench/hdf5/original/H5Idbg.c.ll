target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5I_type_info_t = type { ptr, i32, i64, i64, ptr, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5I_id_info_t = type { i64, i32, i32, %union.anon, i8, ptr, ptr, i8, %struct.UT_hash_handle }
%union.anon = type { ptr }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_t = type { ptr, i64, i64 }
%struct.H5VL_class_t = type { i32, i32, ptr, i32, i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr }
%struct.H5VL_info_class_t = type { i64, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_wrap_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_attr_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_dataset_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_datatype_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_group_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_introspect_class_t = type { ptr, ptr, ptr }
%struct.H5VL_request_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_blob_class_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_token_class_t = type { ptr, ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Dumping ID type %d\0A\00", align 1
@H5I_type_info_array_g = external global [127 x ptr], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"     init_count = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"     reserved   = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"     id_count   = %llu\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"     nextid        = %llu\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"     List:\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"     (HASH TABLE)\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Global type info/tracking pointer for that type is NULL\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"         id = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"         count = %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"         obj   = 0x%8p\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"         marked = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"                user_path = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"                full_path = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5I_dump_ids_for_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, i32 noundef %7) #3
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %84

15:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5I_type_info_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1, i32 noundef %19) #3
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5I_type_info_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5I_class_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2, i32 noundef %26) #3
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5I_type_info_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3, i64 noundef %31) #3
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5I_type_info_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.4, i64 noundef %36) #3
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5I_type_info_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %15
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.5) #3
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.6) #3
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5I_type_info_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5I_type_info_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5I_type_info_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5I_id_info_t, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds %struct.UT_hash_handle, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi ptr [ %60, %54 ], [ null, %61 ]
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %80, %62
  %65 = load ptr, ptr %4, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @H5I__id_dump_cb(ptr noundef %68, ptr noundef null, ptr noundef %2)
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5I_id_info_t, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.UT_hash_handle, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi ptr [ %78, %74 ], [ null, %79 ]
  store ptr %81, ptr %5, align 8
  br label %64

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82, %15
  br label %87

84:                                               ; preds = %1
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.7) #3
  br label %87

87:                                               ; preds = %84, %83
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5I__id_dump_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5I_id_info_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.8, i64 noundef %20) #3
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5I_id_info_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.9, i32 noundef %25) #3
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5I_id_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.10, ptr noundef %30) #3
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5I_id_info_t, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.11, i32 noundef %37) #3
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %85 [
    i32 2, label %40
    i32 5, label %58
    i32 3, label %76
    i32 6, label %84
    i32 -2, label %84
    i32 -1, label %84
    i32 1, label %84
    i32 4, label %84
    i32 7, label %84
    i32 8, label %84
    i32 9, label %84
    i32 10, label %84
    i32 11, label %84
    i32 12, label %84
    i32 13, label %84
    i32 14, label %84
    i32 15, label %84
    i32 16, label %84
    i32 17, label %84
  ]

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5I_id_info_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @H5VL_object_data(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5VL_object_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5VL_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5VL_class_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @H5G_nameof(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %54, %40
  br label %86

58:                                               ; preds = %3
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5I_id_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @H5VL_object_data(ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.H5VL_object_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5VL_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5VL_class_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @H5D_nameof(ptr noundef %73)
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %72, %58
  br label %86

76:                                               ; preds = %3
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5I_id_info_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @H5T_get_actual_type(ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @H5T_nameof(ptr noundef %82)
  store ptr %83, ptr %9, align 8
  br label %86

84:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %85

85:                                               ; preds = %84, %3
  br label %86

86:                                               ; preds = %85, %76, %75, %57
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %114

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.H5G_name_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr @stderr, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.H5G_name_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @H5RS_get_str(ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.12, ptr noundef %99) #3
  br label %101

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.H5G_name_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.H5G_name_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @H5RS_get_str(ptr noundef %110)
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.13, ptr noundef %111) #3
  br label %113

113:                                              ; preds = %106, %101
  br label %114

114:                                              ; preds = %113, %86
  ret i32 0
}

declare ptr @H5VL_object_data(ptr noundef) #2

declare ptr @H5G_nameof(ptr noundef) #2

declare ptr @H5D_nameof(ptr noundef) #2

declare ptr @H5T_get_actual_type(ptr noundef) #2

declare ptr @H5T_nameof(ptr noundef) #2

declare ptr @H5RS_get_str(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
