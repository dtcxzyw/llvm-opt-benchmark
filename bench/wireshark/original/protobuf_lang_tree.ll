target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.pbl_descriptor_pool_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pbl_node_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.pbl_method_descriptor_t = type { %struct.pbl_node_t, ptr, i8, ptr, i8 }
%struct.pbl_message_descriptor_t = type { %struct.pbl_node_t, ptr, ptr }
%struct.pbl_field_descriptor_t = type { %struct.pbl_node_t, i32, i32, ptr, ptr, i8, i8, i8, ptr, i32, %union.anon }
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
@.str.14 = private unnamed_addr constant [7 x i8] c"google\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"Protobuf: Warning: \22%s\22 of [%s:%d] is already defined in file [%s:%d].\0A\00", align 1
@stdout = external global ptr, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"/../\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pbl_reinit_descriptor_pool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  call void @pbl_free_pool(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 48, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = call noalias ptr @g_malloc0(i64 noundef %18) #14
  store ptr %19, ptr %11, align 8
  br label %41

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ule i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %23
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = mul i64 %32, %33
  %35 = call noalias ptr @g_malloc0(i64 noundef %34) #14
  store ptr %35, ptr %11, align 8
  br label %40

36:                                               ; preds = %26, %20
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call noalias ptr @g_malloc0_n(i64 noundef %37, i64 noundef %38) #15
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %8, align 8
  %44 = call ptr @g_queue_new()
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %64, %41
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @g_strdup(ptr noundef %62)
  call void @g_queue_push_tail(ptr noundef %57, ptr noundef %63)
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %47, !llvm.loop !6

67:                                               ; preds = %47
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ @pbl_printf, %72 ]
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @pbl_free_node)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = call ptr @g_queue_new()
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  store ptr %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_queue_free_full(ptr noundef %9, ptr noundef @g_free)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_hash_table_destroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @g_queue_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_hash_table_destroy(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_new() #5

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pbl_printf(ptr noundef %0, ...) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %7 = call i32 @vprintf.inline(ptr noundef %5, ptr noundef %6) #13
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pbl_free_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %140

14:                                               ; preds = %1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %113 [
    i32 9, label %18
    i32 2, label %26
    i32 3, label %46
    i32 5, label %46
    i32 6, label %88
    i32 11, label %108
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pbl_method_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pbl_method_descriptor_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  br label %114

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @g_queue_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @g_hash_table_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  br label %114

46:                                               ; preds = %14, %14
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  call void @g_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %46
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %78

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  call void @g_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69, %64
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void @pbl_free_node(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  br label %114

88:                                               ; preds = %14
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @g_queue_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %88
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void @g_hash_table_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  br label %114

108:                                              ; preds = %14
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @g_free(ptr noundef %112)
  br label %114

113:                                              ; preds = %14
  br label %114

114:                                              ; preds = %113, %108, %107, %87, %45, %18
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @g_free(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @g_free(ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  call void @g_queue_free_full(ptr noundef %128, ptr noundef @pbl_free_node)
  br label %129

129:                                              ; preds = %125, %114
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  call void @g_hash_table_destroy(ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %129
  %139 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %139)
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %138, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free_full(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @g_path_is_absolute(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @pbl_canonicalize_absolute_filepath(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @g_queue_peek_head_link(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %45, %24
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %35, ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @pbl_canonicalize_absolute_filepath(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %49

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %29, !llvm.loop !8

49:                                               ; preds = %43, %29
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %61, ptr noundef @.str, ptr noundef %62)
  br label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  call void (ptr, ...) %66(ptr noundef @.str.1, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %58
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %131

69:                                               ; preds = %50
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @g_hash_table_lookup(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %128, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %77 = load i64, ptr %12, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %11, align 8
  %81 = call noalias ptr @g_malloc0(i64 noundef %80) #14
  store ptr %81, ptr %13, align 8
  br label %103

82:                                               ; preds = %76
  %83 = load i64, ptr %11, align 8
  %84 = call i1 @llvm.is.constant.i64(i64 %83)
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i64, ptr %12, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %12, align 8
  %91 = udiv i64 -1, %90
  %92 = icmp ule i64 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88, %85
  %94 = load i64, ptr %11, align 8
  %95 = load i64, ptr %12, align 8
  %96 = mul i64 %94, %95
  %97 = call noalias ptr @g_malloc0(i64 noundef %96) #14
  store ptr %97, ptr %13, align 8
  br label %102

98:                                               ; preds = %88, %82
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  %101 = call noalias ptr @g_malloc0_n(i64 noundef %99, i64 noundef %100) #15
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %98, %93
  br label %103

103:                                              ; preds = %102, %79
  %104 = load ptr, ptr %13, align 8
  store ptr %104, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %105 = load ptr, ptr %14, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %109, i32 0, i32 1
  store i32 2, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %111, i32 0, i32 2
  store ptr @.str.2, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %113, i32 0, i32 3
  store i32 -1, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @g_hash_table_insert(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  call void @g_queue_push_tail(ptr noundef %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %130

128:                                              ; preds = %69
  %129 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %103
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %132 = load i1, ptr %3, align 1
  ret i1 %132
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_path_is_absolute(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @pbl_canonicalize_absolute_filepath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #16
  %14 = add i64 %13, 1
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load i64, ptr %8, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %7, align 8
  %19 = call noalias ptr @g_malloc(i64 noundef %18) #14
  store ptr %19, ptr %9, align 8
  br label %41

20:                                               ; preds = %1
  %21 = load i64, ptr %7, align 8
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ule i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %23
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 %32, %33
  %35 = call noalias ptr @g_malloc(i64 noundef %34) #14
  store ptr %35, ptr %9, align 8
  br label %40

36:                                               ; preds = %26, %20
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noalias ptr @g_malloc_n(i64 noundef %37, i64 noundef %38) #15
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %6, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %100, %41
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %103

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 92
  br i1 %59, label %68, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %88

68:                                               ; preds = %60, %52
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 47
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %87

81:                                               ; preds = %71, %68
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  store i8 47, ptr %86, align 1
  br label %87

87:                                               ; preds = %81, %80
  br label %99

88:                                               ; preds = %60
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  store i8 %93, ptr %98, align 1
  br label %99

99:                                               ; preds = %88, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %44, !llvm.loop !9

103:                                              ; preds = %44
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @g_path_is_absolute(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @g_file_test(ptr noundef %112, i32 noundef 1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @strstr(ptr noundef %116, ptr noundef @.str.16) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %123

121:                                              ; preds = %115, %111, %103
  %122 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %122)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %124 = load ptr, ptr %2, align 8
  ret ptr %124
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_head_link(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare void @pbl_parser_error(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_get_node_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call zeroext i1 @check_node_depth(ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @pbl_get_node_full_name(ptr noundef %45)
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr @g_strdup(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  br label %88

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @pbl_get_node_full_name(ptr noundef %62)
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %73, ptr noundef @.str.3, ptr noundef %76, ptr noundef null)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  br label %87

80:                                               ; preds = %66, %59
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @g_strdup(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %72
  br label %88

88:                                               ; preds = %87, %52
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %88, %42, %41, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_node_depth(ptr noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %15, %1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %8, !llvm.loop !10

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 100
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_message_descriptor_pool_FindMethodByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %18, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %144

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %6, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @strlen(ptr noundef %39) #16
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %133, %36
  %45 = load i32, ptr %10, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %136

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %132

58:                                               ; preds = %55, %47
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @g_slist_prepend(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @g_hash_table_lookup(ptr noundef %67, ptr noundef @.str.2)
  store ptr %68, ptr %11, align 8
  br label %86

69:                                               ; preds = %58
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  %76 = call ptr @g_slist_prepend(ptr noundef %70, ptr noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @g_hash_table_lookup(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %11, align 8
  br label %86

86:                                               ; preds = %69, %61
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %131

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %113, %89
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %95, %92
  %104 = phi i1 [ false, %95 ], [ false, %92 ], [ %102, %98 ]
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct._GSList, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @g_hash_table_lookup(ptr noundef %108, ptr noundef %111)
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct._GSList, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %14, align 8
  br label %92, !llvm.loop !11

117:                                              ; preds = %103
  %118 = load ptr, ptr %14, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %136

130:                                              ; preds = %123, %120, %117
  store ptr null, ptr %12, align 8
  br label %131

131:                                              ; preds = %130, %86
  br label %132

132:                                              ; preds = %131, %55
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %10, align 4
  br label %44, !llvm.loop !12

136:                                              ; preds = %129, %44
  %137 = load ptr, ptr %13, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8
  call void @g_slist_free(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %141, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %145 = load ptr, ptr %4, align 8
  ret ptr %145
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_method_descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @pbl_get_node_name(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_method_descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_full_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_method_descriptor_input_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.pbl_method_descriptor_t, ptr %5, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %118

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @pbl_find_node_in_pool(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %118

47:                                               ; preds = %31, %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %118

48:                                               ; preds = %20
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %117

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @pbl_get_node_full_name(ptr noundef %63)
  %65 = call noalias ptr @g_strdup(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @strlen(ptr noundef %66) #16
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %109, %62
  %70 = load i32, ptr %13, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %73, ptr noundef @.str.3, ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @pbl_find_node_in_pool(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %116

86:                                               ; preds = %72
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %106, %86
  %90 = load i32, ptr %13, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  store i8 0, ptr %104, align 1
  br label %109

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %13, align 4
  br label %89, !llvm.loop !13

109:                                              ; preds = %100, %89
  br label %69, !llvm.loop !14

110:                                              ; preds = %69
  %111 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @pbl_find_node_in_pool(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %110, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %118

117:                                              ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %116, %47, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %119 = load ptr, ptr %4, align 8
  ret ptr %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_method_descriptor_output_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.pbl_method_descriptor_t, ptr %5, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_message_descriptor_pool_FindMessageTypeByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_message_descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_message_descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_full_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_message_descriptor_field_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_queue_get_length(ptr noundef %13)
  br label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_queue_get_length(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %13, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %14, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %14, i32 0, i32 5
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_field_descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_full_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_field_descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_field_descriptor_number(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_field_descriptor_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @pbl_find_node_in_context(ptr noundef %11, ptr noundef %14, i32 noundef 6)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %19, i32 0, i32 2
  store i32 14, ptr %20, align 4
  br label %35

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @pbl_find_node_in_context(ptr noundef %24, ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %32, i32 0, i32 2
  store i32 11, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %21
  br label %35

35:                                               ; preds = %34, %18
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %39
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_field_descriptor_is_repeated(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_field_descriptor_is_packed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @pbl_field_descriptor_type(ptr noundef %21)
  switch i32 %22, label %24 [
    i32 9, label %23
    i32 10, label %23
    i32 11, label %23
    i32 12, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %41, ptr noundef @.str.4)
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %36, %29, %24
  %45 = phi i1 [ false, %29 ], [ false, %24 ], [ %43, %36 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1, !range !15, !noundef !16
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_hash_table_lookup(ptr noundef %54, ptr noundef @.str.4)
  %56 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @g_strcmp0(ptr noundef %57, ptr noundef @.str.5)
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %62

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %49
  %63 = phi i32 [ %60, %49 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %5, align 1
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

72:                                               ; preds = %62
  %73 = load i8, ptr %4, align 1, !range !15, !noundef !16
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ %78, %75 ], [ 1, %79 ]
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %68, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_field_descriptor_TypeName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str(i32 noundef %3, ptr noundef @protobuf_field_type, ptr noundef @.str.6)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_field_descriptor_message_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %30

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @pbl_find_node_in_context(ptr noundef %18, ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  br label %28

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_field_descriptor_enum_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @pbl_find_node_in_context(ptr noundef %13, ptr noundef %16, i32 noundef 6)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  br label %23

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @pbl_field_descriptor_is_required(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @pbl_field_descriptor_has_default_value(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 2, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_field_descriptor_default_value_int32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i64 @pbl_field_descriptor_default_value_int64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_field_descriptor_default_value_uint32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i64 @pbl_field_descriptor_default_value_uint64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden float @pbl_field_descriptor_default_value_float(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden double @pbl_field_descriptor_default_value_double(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @pbl_field_descriptor_default_value_bool(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_field_descriptor_default_value_string(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_field_descriptor_default_value_enum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pbl_field_descriptor_type(ptr noundef %4)
  %6 = icmp eq i32 %5, 14
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %8, i32 0, i32 10
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
  %18 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @pbl_enum_descriptor_FindValueByName(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8
  br label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @pbl_enum_descriptor_value(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %21
  br label %35

35:                                               ; preds = %34, %12, %7, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %14, i32 0, i32 5
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %13, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_enum_descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_enum_descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_full_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_enum_descriptor_value_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_queue_get_length(ptr noundef %13)
  br label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %14, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_enum_value_descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_enum_value_descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_get_node_full_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_enum_value_descriptor_number(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_enum_value_descriptor_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %10, i32 0, i32 2
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
  br label %13, !llvm.loop !17

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pbl_traverse_sub_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %50

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  call void %18(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @check_node_depth(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @g_queue_peek_head_link(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %44, %30
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @pbl_traverse_sub_tree(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  br label %35, !llvm.loop !18

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %21
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_create_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %22 [
    i32 9, label %17
    i32 3, label %17
    i32 5, label %17
    i32 7, label %17
    i32 11, label %17
    i32 2, label %18
    i32 6, label %20
  ]

17:                                               ; preds = %4, %4, %4, %4, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

18:                                               ; preds = %4
  %19 = call noalias ptr @g_malloc0(i64 noundef 80) #14
  store ptr %19, ptr %10, align 8
  br label %52

20:                                               ; preds = %4
  %21 = call noalias ptr @g_malloc0(i64 noundef 80) #14
  store ptr %21, ptr %10, align 8
  br label %52

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load i64, ptr %13, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %12, align 8
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #14
  store ptr %27, ptr %14, align 8
  br label %49

28:                                               ; preds = %22
  %29 = load i64, ptr %12, align 8
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i64, ptr %13, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %13, align 8
  %37 = udiv i64 -1, %36
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = mul i64 %40, %41
  %43 = call noalias ptr @g_malloc0(i64 noundef %42) #14
  store ptr %43, ptr %14, align 8
  br label %48

44:                                               ; preds = %34, %28
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = call noalias ptr @g_malloc0_n(i64 noundef %45, i64 noundef %46) #15
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %49, %20, %18
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  call void @pbl_init_node(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %19, i32 0, i32 6
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
  %29 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_set_node_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_create_method_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 96, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %22 = load i64, ptr %17, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load i64, ptr %16, align 8
  %26 = call noalias ptr @g_malloc0(i64 noundef %25) #14
  store ptr %26, ptr %18, align 8
  br label %48

27:                                               ; preds = %7
  %28 = load i64, ptr %16, align 8
  %29 = call i1 @llvm.is.constant.i64(i64 %28)
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i64, ptr %17, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %17, align 8
  %36 = udiv i64 -1, %35
  %37 = icmp ule i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33, %30
  %39 = load i64, ptr %16, align 8
  %40 = load i64, ptr %17, align 8
  %41 = mul i64 %39, %40
  %42 = call noalias ptr @g_malloc0(i64 noundef %41) #14
  store ptr %42, ptr %18, align 8
  br label %47

43:                                               ; preds = %33, %27
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %17, align 8
  %46 = call noalias ptr @g_malloc0_n(i64 noundef %44, i64 noundef %45) #15
  store ptr %46, ptr %18, align 8
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %18, align 8
  store ptr %49, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %50 = load ptr, ptr %19, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.pbl_method_descriptor_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  call void @pbl_init_node(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 9, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.pbl_method_descriptor_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load i8, ptr %12, align 1, !range !15, !noundef !16
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.pbl_method_descriptor_t, ptr %62, i32 0, i32 2
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call noalias ptr @g_strdup(ptr noundef %65)
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.pbl_method_descriptor_t, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = load i8, ptr %14, align 1, !range !15, !noundef !16
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.pbl_method_descriptor_t, ptr %71, i32 0, i32 4
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 120, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %21 = load i64, ptr %18, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load i64, ptr %17, align 8
  %25 = call noalias ptr @g_malloc0(i64 noundef %24) #14
  store ptr %25, ptr %19, align 8
  br label %47

26:                                               ; preds = %7
  %27 = load i64, ptr %17, align 8
  %28 = call i1 @llvm.is.constant.i64(i64 %27)
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i64, ptr %18, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %17, align 8
  %34 = load i64, ptr %18, align 8
  %35 = udiv i64 -1, %34
  %36 = icmp ule i64 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %29
  %38 = load i64, ptr %17, align 8
  %39 = load i64, ptr %18, align 8
  %40 = mul i64 %38, %39
  %41 = call noalias ptr @g_malloc0(i64 noundef %40) #14
  store ptr %41, ptr %19, align 8
  br label %46

42:                                               ; preds = %32, %26
  %43 = load i64, ptr %17, align 8
  %44 = load i64, ptr %18, align 8
  %45 = call noalias ptr @g_malloc0_n(i64 noundef %43, i64 noundef %44) #15
  store ptr %45, ptr %19, align 8
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %19, align 8
  store ptr %48, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %49 = load ptr, ptr %20, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %12, align 8
  call void @pbl_init_node(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, ptr noundef %54)
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @g_strcmp0(ptr noundef %61, ptr noundef @.str.7)
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %64, i32 0, i32 5
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @pbl_get_simple_type_enum_value_by_typename(ptr noundef %71)
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @g_strcmp0(ptr noundef %75, ptr noundef @.str.8)
  %77 = icmp eq i32 %76, 0
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %78, i32 0, i32 6
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 1
  %81 = load ptr, ptr %14, align 8
  %82 = call ptr @pbl_get_option_by_name(ptr noundef %81, ptr noundef @.str.9)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %165

85:                                               ; preds = %47
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %91, i32 0, i32 7
  store i8 1, ptr %92, align 2
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias ptr @g_strdup(ptr noundef %95)
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %97, i32 0, i32 8
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %163 [
    i32 5, label %102
    i32 17, label %102
    i32 15, label %102
    i32 3, label %109
    i32 18, label %109
    i32 16, label %109
    i32 13, label %116
    i32 7, label %116
    i32 4, label %123
    i32 6, label %123
    i32 8, label %130
    i32 1, label %139
    i32 2, label %146
    i32 9, label %154
    i32 12, label %154
  ]

102:                                              ; preds = %90, %90, %90
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %106, i32 0, i32 10
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %105, ptr noundef @.str.10, ptr noundef %107) #13
  br label %164

109:                                              ; preds = %90, %90, %90
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @g_ascii_strtoll(ptr noundef %112, ptr noundef null, i32 noundef 10)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %114, i32 0, i32 10
  store i64 %113, ptr %115, align 8
  br label %164

116:                                              ; preds = %90, %90
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %120, i32 0, i32 10
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %119, ptr noundef @.str.11, ptr noundef %121) #13
  br label %164

123:                                              ; preds = %90, %90
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @g_ascii_strtoull(ptr noundef %126, ptr noundef null, i32 noundef 10)
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %128, i32 0, i32 10
  store i64 %127, ptr %129, align 8
  br label %164

130:                                              ; preds = %90
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @g_strcmp0(ptr noundef %133, ptr noundef @.str.5)
  %135 = icmp eq i32 %134, 0
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %136, i32 0, i32 10
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 8
  br label %164

139:                                              ; preds = %90
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = call double @g_ascii_strtod(ptr noundef %142, ptr noundef null)
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %144, i32 0, i32 10
  store double %143, ptr %145, align 8
  br label %164

146:                                              ; preds = %90
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = call double @g_ascii_strtod(ptr noundef %149, ptr noundef null)
  %151 = fptrunc double %150 to float
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %152, i32 0, i32 10
  store float %151, ptr %153, align 8
  br label %164

154:                                              ; preds = %90, %90
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %158, i32 0, i32 9
  %160 = call ptr @protobuf_string_unescape(ptr noundef %157, ptr noundef %159)
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %161, i32 0, i32 10
  store ptr %160, ptr %162, align 8
  br label %164

163:                                              ; preds = %90
  br label %164

164:                                              ; preds = %163, %154, %146, %139, %130, %123, %116, %109, %102
  br label %165

165:                                              ; preds = %164, %85, %47
  %166 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %166
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pbl_get_simple_type_enum_value_by_typename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %14, i32 0, i32 5
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

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @protobuf_string_unescape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #16
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #14
  store ptr %27, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %118, %76, %59, %23
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = icmp ult ptr %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ false, %28 ], [ %39, %35 ]
  br i1 %41, label %42, label %121

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 92
  br i1 %46, label %47, label %113

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 120
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 88
  br i1 %58, label %59, label %66

59:                                               ; preds = %54, %47
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = call i64 @strtol(ptr noundef %61, ptr noundef %9, i32 noundef 16) #13
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  store i8 %63, ptr %64, align 1
  br label %28, !llvm.loop !19

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 55
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = call i64 @strtol(ptr noundef %77, ptr noundef %9, i32 noundef 8) #13
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8
  store i8 %79, ptr %80, align 1
  br label %28, !llvm.loop !19

82:                                               ; preds = %71, %66
  %83 = load ptr, ptr %9, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %107 [
    i32 97, label %86
    i32 98, label %89
    i32 102, label %92
    i32 110, label %95
    i32 114, label %98
    i32 116, label %101
    i32 118, label %104
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  store i8 7, ptr %87, align 1
  br label %112

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %8, align 8
  store i8 8, ptr %90, align 1
  br label %112

92:                                               ; preds = %82
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8
  store i8 12, ptr %93, align 1
  br label %112

95:                                               ; preds = %82
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %8, align 8
  store i8 10, ptr %96, align 1
  br label %112

98:                                               ; preds = %82
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %8, align 8
  store i8 13, ptr %99, align 1
  br label %112

101:                                              ; preds = %82
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr i8, ptr %102, i32 1
  store ptr %103, ptr %8, align 8
  store i8 9, ptr %102, align 1
  br label %112

104:                                              ; preds = %82
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %8, align 8
  store i8 11, ptr %105, align 1
  br label %112

107:                                              ; preds = %82
  %108 = load ptr, ptr %9, align 8
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %8, align 8
  store i8 %109, ptr %110, align 1
  br label %112

112:                                              ; preds = %107, %104, %101, %98, %95, %92, %89, %86
  br label %118

113:                                              ; preds = %42
  %114 = load ptr, ptr %9, align 8
  %115 = load i8, ptr %114, align 1
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8
  store i8 %115, ptr %116, align 1
  br label %118

118:                                              ; preds = %113, %112
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %9, align 8
  br label %28, !llvm.loop !19

121:                                              ; preds = %40
  %122 = load ptr, ptr %8, align 8
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %5, align 8
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %7, align 8
  store ptr %130, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %121, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_create_map_field_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 120, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i64, ptr %12, align 8
  %20 = call noalias ptr @g_malloc0(i64 noundef %19) #14
  store ptr %20, ptr %14, align 8
  br label %42

21:                                               ; preds = %5
  %22 = load i64, ptr %12, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %13, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #14
  store ptr %36, ptr %14, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = call noalias ptr @g_malloc0_n(i64 noundef %38, i64 noundef %39) #15
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  call void @pbl_init_node(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 5, ptr noundef %49)
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %53, ptr noundef @.str.12, ptr noundef null)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %57, i32 0, i32 2
  store i32 11, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %59, i32 0, i32 5
  store i8 1, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_create_enum_value_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 72, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load i64, ptr %11, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %10, align 8
  %18 = call noalias ptr @g_malloc0(i64 noundef %17) #14
  store ptr %18, ptr %12, align 8
  br label %40

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %11, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc0(i64 noundef %33) #14
  store ptr %34, ptr %12, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call noalias ptr @g_malloc0_n(i64 noundef %36, i64 noundef %37) #15
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.pbl_enum_value_descriptor_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  call void @pbl_init_node(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 7, ptr noundef %47)
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.pbl_enum_value_descriptor_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_create_option_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 72, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load i64, ptr %11, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %10, align 8
  %18 = call noalias ptr @g_malloc0(i64 noundef %17) #14
  store ptr %18, ptr %12, align 8
  br label %40

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %11, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc0(i64 noundef %33) #14
  store ptr %34, ptr %12, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call noalias ptr @g_malloc0_n(i64 noundef %36, i64 noundef %37) #15
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  call void @pbl_init_node(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 11, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = call noalias ptr @g_strdup(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %40
  %56 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_add_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %283

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @check_node_depth(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %283

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @pbl_create_node(ptr noundef %31, i32 noundef %34, i32 noundef 2, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @pbl_merge_children(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @pbl_add_child(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %28, %23
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = call ptr @g_queue_new()
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %45
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  call void @g_queue_push_tail(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef null)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @g_hash_table_lookup(ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %113

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %113

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %113

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %107, ptr noundef @.str.13, ptr noundef %108, ptr noundef null)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.pbl_option_descriptor_t, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %178

113:                                              ; preds = %95, %90, %85, %80, %70
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %177

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %177

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %177

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %177

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %177

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @strstr(ptr noundef %147, ptr noundef @.str.14) #16
  %149 = icmp ne ptr %148, null
  br i1 %149, label %177, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  call void (ptr, ...) %157(ptr noundef @.str.15, ptr noundef %160, ptr noundef %165, i32 noundef %168, ptr noundef %173, i32 noundef %176)
  br label %177

177:                                              ; preds = %150, %142, %133, %126, %121, %116, %113
  br label %178

178:                                              ; preds = %177, %100
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @g_hash_table_insert(ptr noundef %181, ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %236

191:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %192 = load ptr, ptr %4, align 8
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %202, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %235

202:                                              ; preds = %197, %191
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = call ptr @g_queue_new()
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %202
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  call void @g_queue_push_tail(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %211
  %221 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %222, i32 0, i32 2
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %220, %211
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.pbl_field_descriptor_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %5, align 8
  %234 = call i32 @g_hash_table_insert(ptr noundef %227, ptr noundef %232, ptr noundef %233)
  br label %235

235:                                              ; preds = %224, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %281

236:                                              ; preds = %178
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 6
  br i1 %240, label %241, label %280

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 7
  br i1 %245, label %246, label %280

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %247 = load ptr, ptr %4, align 8
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  %253 = call ptr @g_queue_new()
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %254, i32 0, i32 1
  store ptr %253, ptr %255, align 8
  br label %256

256:                                              ; preds = %252, %246
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  call void @g_queue_push_tail(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %256
  %266 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %267, i32 0, i32 2
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %265, %256
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.pbl_enum_value_descriptor_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @g_hash_table_insert(ptr noundef %272, ptr noundef %277, ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %280

280:                                              ; preds = %269, %241, %236
  br label %281

281:                                              ; preds = %280, %235
  %282 = load ptr, ptr %4, align 8
  store ptr %282, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %283

283:                                              ; preds = %281, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %284 = load ptr, ptr %3, align 8
  ret ptr %284
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_merge_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %118

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @g_queue_peek_head_link(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %38, %23
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @pbl_add_child(ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %28, !llvm.loop !20

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @g_queue_free(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  call void @g_hash_table_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %42
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %87

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @g_queue_free(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @g_hash_table_destroy(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.pbl_message_descriptor_t, ptr %84, i32 0, i32 2
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %117

87:                                               ; preds = %56
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %116

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @g_queue_free(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @g_hash_table_destroy(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.pbl_enum_descriptor_t, ptr %113, i32 0, i32 2
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %116

116:                                              ; preds = %115, %87
  br label %117

117:                                              ; preds = %116, %86
  br label %118

118:                                              ; preds = %117, %18
  %119 = load ptr, ptr %4, align 8
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %118, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: alwaysinline
define internal i32 @vprintf.inline(ptr noalias %0, ptr %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @__vfprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { alwaysinline "min-legal-vector-width"="0" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
