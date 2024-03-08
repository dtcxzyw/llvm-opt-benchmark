target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.pbl_descriptor_pool_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pbl_node_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.pbl_method_descriptor_t = type { %struct.pbl_node_t, ptr, i32, ptr, i32 }
%struct.pbl_message_descriptor_t = type { %struct.pbl_node_t, ptr, ptr }
%struct.pbl_field_descriptor_t = type { %struct.pbl_node_t, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, %union.anon }
%union.anon = type { i64 }
%struct.pbl_enum_descriptor_t = type { %struct.pbl_node_t, ptr, ptr }
%struct.pbl_option_descriptor_t = type { %struct.pbl_node_t, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.pbl_file_descriptor_t = type { ptr, i32, ptr, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.pbl_enum_value_descriptor_t = type { %struct.pbl_node_t, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"file [%s] does not exist!\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Protobuf: file [%s] does not exist!\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@protobuf_field_type = external constant [0 x %struct._value_string], align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"UNKNOWN_FIELD_TYPE(%d)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"repeated\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"MapEntry\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Protobuf: Warning: \22%s\22 of [%s:%d] is already defined in file [%s:%d].\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"/../\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @pbl_reinit_descriptor_pool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  call void @pbl_free_pool(ptr noundef %10)
  %11 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  store ptr %11, ptr %8, align 8
  %12 = call ptr @g_queue_new()
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %32, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  call void @g_queue_push_tail(ptr noundef %25, ptr noundef %31)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %15, !llvm.loop !4

35:                                               ; preds = %15
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ @pbl_printf, %40 ]
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @pbl_free_node)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = call ptr @g_queue_new()
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %54, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pbl_free_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_queue_free_full(ptr noundef %9, ptr noundef @g_free)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_hash_table_destroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @g_queue_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_hash_table_destroy(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare ptr @g_queue_new() #2

declare void @g_queue_push_tail(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pbl_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %7 = call i32 @vprintf(ptr noundef %5, ptr noundef %6) #9
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %8)
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @pbl_free_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %139

13:                                               ; preds = %1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pbl_node_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %112 [
    i32 9, label %17
    i32 2, label %25
    i32 3, label %45
    i32 5, label %45
    i32 6, label %87
    i32 11, label %107
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pbl_method_descriptor_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pbl_method_descriptor_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  br label %113

25:                                               ; preds = %13
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @g_queue_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @g_hash_table_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  br label %113

45:                                               ; preds = %13, %13
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  call void @g_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %77

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  call void @g_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %68, %63
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  call void @pbl_free_node(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %77
  br label %113

87:                                               ; preds = %13
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @g_queue_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %87
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @g_hash_table_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %97
  br label %113

107:                                              ; preds = %13
  %108 = load ptr, ptr %8, align 8
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @g_free(ptr noundef %111)
  br label %113

112:                                              ; preds = %13
  br label %113

113:                                              ; preds = %112, %107, %106, %86, %44, %17
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.pbl_node_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @g_free(ptr noundef %116)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.pbl_node_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @g_free(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.pbl_node_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %113
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.pbl_node_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  call void @g_queue_free_full(ptr noundef %127, ptr noundef @pbl_free_node)
  br label %128

128:                                              ; preds = %124, %113
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.pbl_node_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.pbl_node_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  call void @g_hash_table_destroy(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %12
  ret void
}

declare void @g_queue_free_full(ptr noundef, ptr noundef) #2

declare void @g_hash_table_destroy(ptr noundef) #2

declare void @g_queue_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_add_proto_file_to_be_parsed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @g_path_is_absolute(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @pbl_canonicalize_absolute_filepath(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_queue_peek_head_link(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %40, %19
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @pbl_canonicalize_absolute_filepath(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %44

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._GList, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %24, !llvm.loop !6

44:                                               ; preds = %38, %24
  br label %45

45:                                               ; preds = %44, %16
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %56, ptr noundef @.str, ptr noundef %57)
  br label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  call void (ptr, ...) %61(ptr noundef @.str.1, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %53
  store i32 0, ptr %3, align 4
  br label %98

64:                                               ; preds = %45
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @g_hash_table_lookup(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %95, label %71

71:                                               ; preds = %64
  %72 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %78, i32 0, i32 2
  store ptr @.str.2, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %80, i32 0, i32 3
  store i32 -1, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @g_hash_table_insert(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  call void @g_queue_push_tail(ptr noundef %93, ptr noundef %94)
  br label %97

95:                                               ; preds = %64
  %96 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %71
  store i32 1, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %63
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare i32 @g_path_is_absolute(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pbl_canonicalize_absolute_filepath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = add i64 %8, 1
  %10 = call noalias ptr @g_malloc_n(i64 noundef %9, i64 noundef 1) #8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %67, %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %55

35:                                               ; preds = %27, %19
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %54

48:                                               ; preds = %38, %35
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  store i8 47, ptr %53, align 1
  br label %54

54:                                               ; preds = %48, %47
  br label %66

55:                                               ; preds = %27
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  br label %66

66:                                               ; preds = %55, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %11, !llvm.loop !7

70:                                               ; preds = %11
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @g_path_is_absolute(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @g_file_test(ptr noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @strstr(ptr noundef %83, ptr noundef @.str.15) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %2, align 8
  br label %90

88:                                               ; preds = %82, %78, %70
  %89 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %89)
  store ptr null, ptr %2, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

declare ptr @g_queue_peek_head_link(ptr noundef) #2

declare noalias ptr @g_build_filename(ptr noundef, ...) #2

declare void @pbl_parser_error(ptr noundef, ptr noundef, ...) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_get_node_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pbl_node_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pbl_node_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pbl_node_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %7, %1
  store ptr null, ptr %2, align 8
  br label %87

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pbl_node_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pbl_node_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  br label %87

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pbl_node_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pbl_node_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @pbl_get_node_full_name(ptr noundef %40)
  store ptr %41, ptr %2, align 8
  br label %87

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pbl_node_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pbl_node_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @g_strdup(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pbl_node_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  br label %83

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pbl_node_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @pbl_get_node_full_name(ptr noundef %57)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.pbl_node_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %68, ptr noundef @.str.3, ptr noundef %71, ptr noundef null)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.pbl_node_t, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  br label %82

75:                                               ; preds = %61, %54
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.pbl_node_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noalias ptr @g_strdup(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.pbl_node_t, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %67
  br label %83

83:                                               ; preds = %82, %47
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.pbl_node_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %2, align 8
  br label %87

87:                                               ; preds = %83, %37, %28, %22
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_message_descriptor_pool_FindMethodByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pbl_find_node_in_pool(ptr noundef %6, ptr noundef %7, i32 noundef 9)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @pbl_find_node_in_pool(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %17, %3
  store ptr null, ptr %4, align 8
  br label %143

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %6, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %132, %35
  %44 = load i32, ptr %10, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %135

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %131

57:                                               ; preds = %54, %46
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @g_slist_prepend(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @g_hash_table_lookup(ptr noundef %66, ptr noundef @.str.2)
  store ptr %67, ptr %11, align 8
  br label %85

68:                                               ; preds = %57
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = call ptr @g_slist_prepend(ptr noundef %69, ptr noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @g_hash_table_lookup(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %68, %60
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %130

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  store ptr %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %112, %88
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.pbl_node_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %97, %94, %91
  %103 = phi i1 [ false, %94 ], [ false, %91 ], [ %101, %97 ]
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.pbl_node_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._GSList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @g_hash_table_lookup(ptr noundef %107, ptr noundef %110)
  store ptr %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._GSList, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %14, align 8
  br label %91, !llvm.loop !8

116:                                              ; preds = %102
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.pbl_node_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %135

129:                                              ; preds = %122, %119, %116
  store ptr null, ptr %12, align 8
  br label %130

130:                                              ; preds = %129, %85
  br label %131

131:                                              ; preds = %130, %54
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %10, align 4
  br label %43, !llvm.loop !9

135:                                              ; preds = %128, %43
  %136 = load ptr, ptr %13, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  call void @g_slist_free(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %141)
  %142 = load ptr, ptr %12, align 8
  store ptr %142, ptr %4, align 8
  br label %143

143:                                              ; preds = %140, %25
  %144 = load ptr, ptr %4, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_method_descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pbl_get_node_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_node_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_method_descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_full_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_method_descriptor_input_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pbl_method_descriptor_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @pbl_find_node_in_context(ptr noundef %4, ptr noundef %7, i32 noundef 2)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @pbl_find_node_in_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  br label %116

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pbl_node_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pbl_node_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pbl_node_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @pbl_find_node_in_pool(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %116

46:                                               ; preds = %30, %25
  store ptr null, ptr %4, align 8
  br label %116

47:                                               ; preds = %19
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pbl_node_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pbl_node_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %115

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @pbl_get_node_full_name(ptr noundef %62)
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i64 @strlen(ptr noundef %65) #10
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %108, %61
  %69 = load i32, ptr %12, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %72, ptr noundef @.str.3, ptr noundef %73, ptr noundef null)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @pbl_find_node_in_pool(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %4, align 8
  br label %116

85:                                               ; preds = %71
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %105, %85
  %89 = load i32, ptr %12, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  store i8 0, ptr %103, align 1
  br label %108

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %12, align 4
  br label %88, !llvm.loop !10

108:                                              ; preds = %99, %88
  br label %68, !llvm.loop !11

109:                                              ; preds = %68
  %110 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @pbl_find_node_in_pool(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %4, align 8
  br label %116

115:                                              ; preds = %58
  store ptr null, ptr %4, align 8
  br label %116

116:                                              ; preds = %115, %109, %82, %46, %37, %18
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_method_descriptor_output_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pbl_method_descriptor_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @pbl_find_node_in_context(ptr noundef %4, ptr noundef %7, i32 noundef 2)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_message_descriptor_pool_FindMessageTypeByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pbl_find_node_in_pool(ptr noundef %6, ptr noundef %7, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_message_descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_message_descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_full_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_message_descriptor_field_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_queue_get_length(ptr noundef %13)
  br label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 0, %15 ]
  ret i32 %17
}

declare i32 @g_queue_get_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_message_descriptor_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @g_queue_peek_nth(ptr noundef %15, i32 noundef %16)
  br label %19

18:                                               ; preds = %7, %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ %17, %12 ], [ null, %18 ]
  ret ptr %20
}

declare ptr @g_queue_peek_nth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_message_descriptor_FindFieldByNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_message_descriptor_FindFieldByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pbl_node_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pbl_node_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_field_descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_full_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_field_descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_field_descriptor_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_field_descriptor_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pbl_node_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @pbl_find_node_in_context(ptr noundef %11, ptr noundef %14, i32 noundef 6)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %19, i32 0, i32 2
  store i32 14, ptr %20, align 4
  br label %35

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pbl_node_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @pbl_find_node_in_context(ptr noundef %24, ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %32, i32 0, i32 2
  store i32 11, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %21
  br label %35

35:                                               ; preds = %34, %18
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_field_descriptor_is_repeated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_field_descriptor_is_packed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pbl_node_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %73

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @pbl_field_descriptor_type(ptr noundef %18)
  switch i32 %19, label %21 [
    i32 9, label %20
    i32 10, label %20
    i32 11, label %20
    i32 12, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17
  store i32 0, ptr %2, align 4
  br label %73

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pbl_node_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pbl_node_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef @.str.4)
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %33, %26, %21
  %42 = phi i1 [ false, %26 ], [ false, %21 ], [ %40, %33 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pbl_node_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef @.str.4)
  %53 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @g_strcmp0(ptr noundef %54, ptr noundef @.str.5)
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %59

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %46
  %60 = phi i32 [ %57, %46 ], [ 0, %58 ]
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %2, align 4
  br label %73

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi i32 [ %69, %68 ], [ 1, %70 ]
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %71, %63, %20, %16
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_field_descriptor_TypeName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str(i32 noundef %3, ptr noundef @protobuf_field_type, ptr noundef @.str.6)
  ret ptr %4
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_field_descriptor_message_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %29

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pbl_node_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @pbl_find_node_in_context(ptr noundef %17, ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  br label %27

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_field_descriptor_enum_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pbl_node_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @pbl_find_node_in_context(ptr noundef %12, ptr noundef %15, i32 noundef 6)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  br label %22

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_field_descriptor_is_required(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_field_descriptor_has_default_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_field_descriptor_default_value_int32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @pbl_field_descriptor_default_value_int64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_field_descriptor_default_value_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @pbl_field_descriptor_default_value_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden float @pbl_field_descriptor_default_value_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: nounwind uwtable
define hidden double @pbl_field_descriptor_default_value_double(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_field_descriptor_default_value_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_field_descriptor_default_value_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_field_descriptor_default_value_enum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pbl_field_descriptor_type(ptr noundef %4)
  %6 = icmp eq i32 %5, 14
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @pbl_field_descriptor_enum_type(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @pbl_enum_descriptor_FindValueByName(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8
  br label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @pbl_enum_descriptor_value(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %21
  br label %35

35:                                               ; preds = %34, %12, %7, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_enum_descriptor_FindValueByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pbl_node_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pbl_node_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_enum_descriptor_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @g_queue_peek_nth(ptr noundef %15, i32 noundef %16)
  br label %19

18:                                               ; preds = %7, %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ %17, %12 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_enum_descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_enum_descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_full_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_enum_descriptor_value_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_queue_get_length(ptr noundef %13)
  br label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_enum_descriptor_FindValueByNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_enum_value_descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_enum_value_descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_full_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @pbl_enum_value_descriptor_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_enum_value_descriptor_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @pbl_foreach_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GHashTableIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_hash_table_iter_init(ptr noundef %7, ptr noundef %12)
  br label %13

13:                                               ; preds = %16, %3
  %14 = call i32 @g_hash_table_iter_next(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @pbl_traverse_sub_tree(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %13, !llvm.loop !12

20:                                               ; preds = %13
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pbl_traverse_sub_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %44

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pbl_node_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  call void %17(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pbl_node_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pbl_node_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_queue_peek_head_link(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %39, %25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @pbl_traverse_sub_tree(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %30, !llvm.loop !13

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_create_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  switch i32 %11, label %17 [
    i32 9, label %12
    i32 3, label %12
    i32 5, label %12
    i32 7, label %12
    i32 11, label %12
    i32 2, label %13
    i32 6, label %15
  ]

12:                                               ; preds = %4, %4, %4, %4, %4
  store ptr null, ptr %5, align 8
  br label %26

13:                                               ; preds = %4
  %14 = call noalias ptr @g_malloc0(i64 noundef 80) #11
  store ptr %14, ptr %10, align 8
  br label %19

15:                                               ; preds = %4
  %16 = call noalias ptr @g_malloc0(i64 noundef 80) #11
  store ptr %16, ptr %10, align 8
  br label %19

17:                                               ; preds = %4
  %18 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #8
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  call void @pbl_init_node(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pbl_init_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pbl_node_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pbl_node_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pbl_node_t, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ -1, %25 ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pbl_node_t, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_set_node_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pbl_node_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pbl_node_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pbl_node_t, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_create_method_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %struct.pbl_method_descriptor_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  call void @pbl_init_node(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 9, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.pbl_method_descriptor_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.pbl_method_descriptor_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.pbl_method_descriptor_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.pbl_method_descriptor_t, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_create_field_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #8
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %12, align 8
  call void @pbl_init_node(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, ptr noundef %22)
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef @.str.7)
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noalias ptr @g_strdup(ptr noundef %35)
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @pbl_get_simple_type_enum_value_by_typename(ptr noundef %39)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @g_strcmp0(ptr noundef %43, ptr noundef @.str.8)
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @pbl_get_option_by_name(ptr noundef %49, ptr noundef @.str.9)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %133

53:                                               ; preds = %7
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %133

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %59, i32 0, i32 7
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %131 [
    i32 5, label %70
    i32 17, label %70
    i32 15, label %70
    i32 3, label %77
    i32 18, label %77
    i32 16, label %77
    i32 13, label %84
    i32 7, label %84
    i32 4, label %91
    i32 6, label %91
    i32 8, label %98
    i32 1, label %107
    i32 2, label %114
    i32 9, label %122
    i32 12, label %122
  ]

70:                                               ; preds = %58, %58, %58
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %74, i32 0, i32 10
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %73, ptr noundef @.str.10, ptr noundef %75) #9
  br label %132

77:                                               ; preds = %58, %58, %58
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @g_ascii_strtoll(ptr noundef %80, ptr noundef null, i32 noundef 10)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %82, i32 0, i32 10
  store i64 %81, ptr %83, align 8
  br label %132

84:                                               ; preds = %58, %58
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %88, i32 0, i32 10
  %90 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %87, ptr noundef @.str.11, ptr noundef %89) #9
  br label %132

91:                                               ; preds = %58, %58
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @g_ascii_strtoull(ptr noundef %94, ptr noundef null, i32 noundef 10)
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %96, i32 0, i32 10
  store i64 %95, ptr %97, align 8
  br label %132

98:                                               ; preds = %58
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @g_strcmp0(ptr noundef %101, ptr noundef @.str.5)
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %105, i32 0, i32 10
  store i32 %104, ptr %106, align 8
  br label %132

107:                                              ; preds = %58
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = call double @g_ascii_strtod(ptr noundef %110, ptr noundef null)
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %112, i32 0, i32 10
  store double %111, ptr %113, align 8
  br label %132

114:                                              ; preds = %58
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = call double @g_ascii_strtod(ptr noundef %117, ptr noundef null)
  %119 = fptrunc double %118 to float
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %120, i32 0, i32 10
  store float %119, ptr %121, align 8
  br label %132

122:                                              ; preds = %58, %58
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %126, i32 0, i32 9
  %128 = call ptr @protobuf_string_unescape(ptr noundef %125, ptr noundef %127)
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %129, i32 0, i32 10
  store ptr %128, ptr %130, align 8
  br label %132

131:                                              ; preds = %58
  br label %132

132:                                              ; preds = %131, %122, %114, %107, %98, %91, %84, %77, %70
  br label %133

133:                                              ; preds = %132, %53, %7
  %134 = load ptr, ptr %16, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal i32 @pbl_get_simple_type_enum_value_by_typename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @str_to_val(ptr noundef %4, ptr noundef @protobuf_field_type, i32 noundef 0)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 14
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8, %1
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @pbl_get_option_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pbl_node_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pbl_node_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @protobuf_string_unescape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %13, %2
  store ptr null, ptr %3, align 8
  br label %130

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @g_malloc0(i64 noundef %25) #11
  store ptr %26, ptr %8, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %117, %75, %58, %22
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = icmp ult ptr %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i1 [ false, %27 ], [ %38, %34 ]
  br i1 %40, label %41, label %120

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 92
  br i1 %45, label %46, label %112

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 120
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 88
  br i1 %57, label %58, label %65

58:                                               ; preds = %53, %46
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = call i64 @strtol(ptr noundef %60, ptr noundef %9, i32 noundef 16) #9
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  store i8 %62, ptr %63, align 1
  br label %27, !llvm.loop !14

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 48
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 55
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = call i64 @strtol(ptr noundef %76, ptr noundef %9, i32 noundef 8) #9
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  store i8 %78, ptr %79, align 1
  br label %27, !llvm.loop !14

81:                                               ; preds = %70, %65
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %106 [
    i32 97, label %85
    i32 98, label %88
    i32 102, label %91
    i32 110, label %94
    i32 114, label %97
    i32 116, label %100
    i32 118, label %103
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %8, align 8
  store i8 7, ptr %86, align 1
  br label %111

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %8, align 8
  store i8 8, ptr %89, align 1
  br label %111

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  store i8 12, ptr %92, align 1
  br label %111

94:                                               ; preds = %81
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %8, align 8
  store i8 10, ptr %95, align 1
  br label %111

97:                                               ; preds = %81
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %8, align 8
  store i8 13, ptr %98, align 1
  br label %111

100:                                              ; preds = %81
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8
  store i8 9, ptr %101, align 1
  br label %111

103:                                              ; preds = %81
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %8, align 8
  store i8 11, ptr %104, align 1
  br label %111

106:                                              ; preds = %81
  %107 = load ptr, ptr %9, align 8
  %108 = load i8, ptr %107, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8
  store i8 %108, ptr %109, align 1
  br label %111

111:                                              ; preds = %106, %103, %100, %97, %94, %91, %88, %85
  br label %117

112:                                              ; preds = %41
  %113 = load ptr, ptr %9, align 8
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8
  store i8 %114, ptr %115, align 1
  br label %117

117:                                              ; preds = %112, %111
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %9, align 8
  br label %27, !llvm.loop !14

120:                                              ; preds = %39
  %121 = load ptr, ptr %8, align 8
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %5, align 8
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %120, %21
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_create_map_field_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @pbl_init_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %21, ptr noundef @.str.12, ptr noundef null)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %25, i32 0, i32 2
  store i32 11, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %27, i32 0, i32 5
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_create_enum_value_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.pbl_enum_value_descriptor_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  call void @pbl_init_node(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 7, ptr noundef %15)
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.pbl_enum_value_descriptor_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_create_option_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  call void @pbl_init_node(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 11, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_add_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %270

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pbl_node_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pbl_node_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pbl_node_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @pbl_create_node(ptr noundef %26, i32 noundef %29, i32 noundef 2, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @pbl_merge_children(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @pbl_add_child(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %23, %18
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pbl_node_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pbl_node_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = call ptr @g_queue_new()
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pbl_node_t, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pbl_node_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  call void @g_queue_push_tail(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pbl_node_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef null)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pbl_node_t, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %52
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pbl_node_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pbl_node_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_hash_table_lookup(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %108

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pbl_node_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %108

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pbl_node_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %102, ptr noundef @.str.13, ptr noundef %103, ptr noundef null)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.pbl_option_descriptor_t, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %107)
  br label %165

108:                                              ; preds = %90, %85, %80, %75, %65
  %109 = load ptr, ptr %6, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %164

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.pbl_node_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %164

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pbl_node_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %164

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pbl_node_t, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %164

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.pbl_node_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %164

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.pbl_node_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.pbl_node_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.pbl_node_t, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.pbl_node_t, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.pbl_node_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.pbl_node_t, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  call void (ptr, ...) %144(ptr noundef @.str.14, ptr noundef %147, ptr noundef %152, i32 noundef %155, ptr noundef %160, i32 noundef %163)
  br label %164

164:                                              ; preds = %137, %128, %121, %116, %111, %108
  br label %165

165:                                              ; preds = %164, %95
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.pbl_node_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.pbl_node_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @g_hash_table_insert(ptr noundef %168, ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.pbl_node_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %223

178:                                              ; preds = %165
  %179 = load ptr, ptr %4, align 8
  store ptr %179, ptr %9, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.pbl_node_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %189, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.pbl_node_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %222

189:                                              ; preds = %184, %178
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = call ptr @g_queue_new()
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %194, %189
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  call void @g_queue_push_tail(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %198
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.pbl_field_descriptor_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @g_hash_table_insert(ptr noundef %214, ptr noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %211, %184
  br label %268

223:                                              ; preds = %165
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.pbl_node_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %228, label %267

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.pbl_node_t, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %267

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8
  store ptr %234, ptr %10, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = call ptr @g_queue_new()
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %241, i32 0, i32 1
  store ptr %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %233
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  call void @g_queue_push_tail(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %243
  %253 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %254, i32 0, i32 2
  store ptr %253, ptr %255, align 8
  br label %256

256:                                              ; preds = %252, %243
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.pbl_enum_value_descriptor_t, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = inttoptr i64 %263 to ptr
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @g_hash_table_insert(ptr noundef %259, ptr noundef %264, ptr noundef %265)
  br label %267

267:                                              ; preds = %256, %228, %223
  br label %268

268:                                              ; preds = %267, %222
  %269 = load ptr, ptr %4, align 8
  store ptr %269, ptr %3, align 8
  br label %270

270:                                              ; preds = %268, %16
  %271 = load ptr, ptr %3, align 8
  ret ptr %271
}

; Function Attrs: nounwind uwtable
define hidden ptr @pbl_merge_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %119

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pbl_node_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %117

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pbl_node_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_queue_peek_head_link(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %37, %22
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @pbl_add_child(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %27, !llvm.loop !15

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pbl_node_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @g_queue_free(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pbl_node_t, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pbl_node_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pbl_node_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  call void @g_hash_table_destroy(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %41
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pbl_node_t, ptr %56, i32 0, i32 5
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pbl_node_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %86

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @g_queue_free(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @g_hash_table_destroy(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.pbl_message_descriptor_t, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %74
  br label %116

86:                                               ; preds = %55
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.pbl_node_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %115

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @g_queue_free(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %101, i32 0, i32 1
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %91
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void @g_hash_table_destroy(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.pbl_enum_descriptor_t, ptr %112, i32 0, i32 2
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %103
  br label %115

115:                                              ; preds = %114, %86
  br label %116

116:                                              ; preds = %115, %85
  br label %117

117:                                              ; preds = %116, %17
  %118 = load ptr, ptr %4, align 8
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %117, %15
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

declare void @g_slist_free(ptr noundef) #2

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
