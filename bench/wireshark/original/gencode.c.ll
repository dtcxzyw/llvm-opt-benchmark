target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dfwork_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dfvm_insn_t = type { i32, i32, ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.dfvm_value_t = type { i32, %union.anon, i32 }
%union.anon = type { ptr }
%struct.hash_key_iterator = type { i32, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.df_func_def_t = type { ptr, ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"epan/dfilter/gencode.c\00", align 1
@__func__.gencode = private unnamed_addr constant [8 x i8] c"gencode\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid syntax node type '%s'.\00", align 1
@__func__.gen_test = private unnamed_addr constant [9 x i8] c"gen_test\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid stnode op '%s'.\00", align 1
@__func__.gen_entity = private unnamed_addr constant [11 x i8] c"gen_entity\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid sttype: %s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@__func__.gen_arithmetic = private unnamed_addr constant [15 x i8] c"gen_arithmetic\00", align 1
@__func__.select_opcode = private unnamed_addr constant [14 x i8] c"select_opcode\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Invalid dfvm opcode '%s'.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dfw_gencode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @g_ptr_array_new()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dfwork_t, ptr %5, i32 0, i32 4
  store ptr %4, ptr %6, align 8
  %7 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dfwork_t, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dfwork_t, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8
  %13 = call ptr @g_hash_table_new(ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dfwork_t, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  %16 = call ptr @dfvm_insn_new(i32 noundef 6)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.dfwork_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @gencode(ptr noundef %17, ptr noundef %20)
  %22 = call ptr @dfvm_value_ref(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.dfvm_insn_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @dfw_append_insn(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.dfwork_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @optimize(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

declare ptr @g_ptr_array_new() #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare ptr @dfvm_insn_new(i32 noundef) #1

declare ptr @dfvm_value_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.dfwork_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dfwork_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -33
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @stnode_type_id(ptr noundef %17)
  switch i32 %18, label %41 [
    i32 1, label %19
    i32 8, label %22
    i32 14, label %33
    i32 11, label %33
    i32 10, label %37
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @gen_test(ptr noundef %20, ptr noundef %21)
  br label %45

22:                                               ; preds = %2
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @gen_field(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @gen_exists(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  br label %45

33:                                               ; preds = %2, %2
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @gen_notzero(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  br label %45

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @gen_notzero_slice(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %45

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @stnode_type_id(ptr noundef %42)
  %44 = call ptr @sttype_name(i32 noundef %43)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 845, ptr noundef @__func__.gencode, ptr noundef @.str.2, ptr noundef %44) #6
  unreachable

45:                                               ; preds = %37, %33, %32, %19
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @dfw_append_insn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dfwork_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dfvm_insn_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dfwork_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dfwork_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @g_ptr_array_add(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @optimize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dfwork_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %8, align 8
  br label %16

16:                                               ; preds = %128, %1
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %132

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.dfwork_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._GPtrArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.dfvm_insn_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.dfvm_insn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.dfvm_insn_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %127

42:                                               ; preds = %37, %20
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.dfvm_value_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  call void @dfvm_insn_replace_no_op(ptr noundef %51)
  br label %128

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.dfvm_insn_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 1, i32 2
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %112, %101, %73, %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.dfwork_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._GPtrArray, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.dfvm_insn_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %58
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %58

76:                                               ; preds = %58
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.dfvm_insn_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %104

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.dfvm_insn_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.dfvm_insn_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.dfvm_value_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.dfvm_insn_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dfvm_value_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %89
  %102 = load i32, ptr %4, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %58

104:                                              ; preds = %89, %84, %81, %76
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.dfvm_insn_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.dfvm_insn_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.dfvm_insn_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.dfvm_value_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %4, align 4
  br label %58

119:                                              ; preds = %104
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.dfvm_insn_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %9, align 8
  %123 = load i32, ptr %4, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.dfvm_value_t, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %37
  br label %128

128:                                              ; preds = %127, %50
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %8, align 8
  %130 = load i32, ptr %3, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %16, !llvm.loop !4

132:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfw_interesting_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hash_key_iterator, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dfwork_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @g_hash_table_size(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %3, align 8
  br label %29

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @g_malloc_n(i64 noundef %18, i64 noundef 4) #7
  %20 = getelementptr inbounds %struct.hash_key_iterator, ptr %7, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.hash_key_iterator, ptr %7, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dfwork_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @g_hash_table_foreach(ptr noundef %24, ptr noundef @get_hash_key, ptr noundef %7)
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.hash_key_iterator, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %16, %14
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare i32 @g_hash_table_size(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_hash_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.hash_key_iterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.hash_key_iterator, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %15, i64 %19
  store i32 %12, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hash_key_iterator, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  ret void
}

declare i32 @stnode_type_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gen_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @sttype_oper_get(ptr noundef %11, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @sttype_test_get_match(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %125 [
    i32 1, label %15
    i32 2, label %22
    i32 3, label %42
    i32 4, label %62
    i32 5, label %67
    i32 6, label %72
    i32 7, label %77
    i32 8, label %82
    i32 9, label %87
    i32 10, label %92
    i32 11, label %97
    i32 12, label %102
    i32 13, label %107
    i32 14, label %112
    i32 15, label %117
    i32 0, label %122
    i32 16, label %122
    i32 17, label %122
    i32 18, label %122
    i32 19, label %122
    i32 20, label %122
    i32 21, label %122
    i32 22, label %122
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @gencode(ptr noundef %16, ptr noundef %17)
  %19 = call ptr @dfvm_insn_new(i32 noundef 5)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %9, align 8
  call void @dfw_append_insn(ptr noundef %20, ptr noundef %21)
  br label %125

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @gencode(ptr noundef %23, ptr noundef %24)
  %26 = call ptr @dfvm_insn_new(i32 noundef 2)
  store ptr %26, ptr %9, align 8
  %27 = call ptr @dfvm_value_new(i32 noundef 4)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @dfvm_value_ref(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.dfvm_insn_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %9, align 8
  call void @dfw_append_insn(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @gencode(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.dfwork_t, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.dfvm_value_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %125

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @gencode(ptr noundef %43, ptr noundef %44)
  %46 = call ptr @dfvm_insn_new(i32 noundef 1)
  store ptr %46, ptr %9, align 8
  %47 = call ptr @dfvm_value_new(i32 noundef 4)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @dfvm_value_ref(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.dfvm_insn_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %9, align 8
  call void @dfw_append_insn(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @gencode(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.dfwork_t, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.dfvm_value_t, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %125

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  call void @gen_relation(ptr noundef %63, i32 noundef 12, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  br label %125

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call void @gen_relation(ptr noundef %68, i32 noundef 13, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  br label %125

72:                                               ; preds = %2
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  call void @gen_relation(ptr noundef %73, i32 noundef 14, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  br label %125

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  call void @gen_relation(ptr noundef %78, i32 noundef 15, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  br label %125

82:                                               ; preds = %2
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  call void @gen_relation(ptr noundef %83, i32 noundef 17, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br label %125

87:                                               ; preds = %2
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  call void @gen_relation(ptr noundef %88, i32 noundef 19, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  br label %125

92:                                               ; preds = %2
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  call void @gen_relation(ptr noundef %93, i32 noundef 21, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  br label %125

97:                                               ; preds = %2
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  call void @gen_relation(ptr noundef %98, i32 noundef 23, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  br label %125

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  call void @gen_relation(ptr noundef %103, i32 noundef 25, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  br label %125

107:                                              ; preds = %2
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  call void @gen_relation(ptr noundef %108, i32 noundef 27, i32 noundef %109, ptr noundef %110, ptr noundef %111)
  br label %125

112:                                              ; preds = %2
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  call void @gen_relation_in(ptr noundef %113, i32 noundef 29, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  br label %125

117:                                              ; preds = %2
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %6, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  call void @gen_relation_in(ptr noundef %118, i32 noundef 31, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  br label %125

122:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %123 = load i32, ptr %5, align 4
  %124 = call ptr @stnode_op_name(i32 noundef %123)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 812, ptr noundef @__func__.gen_test, ptr noundef @.str.3, ptr noundef %124) #6
  unreachable

125:                                              ; preds = %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %42, %22, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @gen_entity(ptr noundef %7, ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %10, ptr noundef @fixup_jumps, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  call void @g_slist_free(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @gen_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @sttype_field_hfinfo(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @sttype_field_drange_steal(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %19, %2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_registrar_get_nth(i32 noundef %22)
  store ptr %23, ptr %8, align 8
  br label %14, !llvm.loop !6

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @dfvm_value_new_hfinfo(ptr noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @dfvm_value_new_drange(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = call ptr @dfvm_insn_new(i32 noundef 4)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @dfvm_value_ref(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.dfvm_insn_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @dfvm_value_ref(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.dfvm_insn_t, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  br label %51

45:                                               ; preds = %32
  %46 = call ptr @dfvm_insn_new(i32 noundef 3)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @dfvm_value_ref(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.dfvm_insn_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %35
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  call void @dfw_append_insn(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %57, %51
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.dfwork_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._header_field_info, ptr %61, i32 0, i32 7
  %63 = call i32 @g_hash_table_add(ptr noundef %60, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._header_field_info, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %54, !llvm.loop !7

67:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_notzero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @gen_entity(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  store ptr %10, ptr %6, align 8
  %11 = call ptr @dfvm_insn_new(i32 noundef 48)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @dfvm_value_ref(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.dfvm_insn_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  call void @dfw_append_insn(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %18, ptr noundef @fixup_jumps, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  call void @g_slist_free(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_notzero_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @gen_entity(ptr noundef %9, ptr noundef %10, ptr noundef %8)
  store ptr %11, ptr %6, align 8
  %12 = call ptr @dfvm_insn_new(i32 noundef 36)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @dfvm_value_ref(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dfvm_insn_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dfwork_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = call ptr @dfvm_value_new_register(i32 noundef %19)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @dfvm_value_ref(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.dfvm_insn_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  call void @dfw_append_insn(ptr noundef %26, ptr noundef %27)
  %28 = call ptr @dfvm_insn_new(i32 noundef 48)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @dfvm_value_ref(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.dfvm_insn_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  call void @dfw_append_insn(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %35, ptr noundef @fixup_jumps, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  call void @g_slist_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @sttype_name(i32 noundef) #1

declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sttype_test_get_match(ptr noundef) #1

declare ptr @dfvm_value_new(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gen_relation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @gen_entity(ptr noundef %14, ptr noundef %15, ptr noundef %11)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @gen_entity(ptr noundef %17, ptr noundef %18, ptr noundef %11)
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @select_opcode(i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  call void @gen_relation_insn(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %27, ptr noundef @fixup_jumps, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  call void @g_slist_free(ptr noundef %29)
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gen_relation_in(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @gen_entity(ptr noundef %21, ptr noundef %22, ptr noundef %12)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @stnode_steal_data(ptr noundef %24)
  store ptr %25, ptr %20, align 8
  store ptr %25, ptr %19, align 8
  br label %26

26:                                               ; preds = %72, %5
  %27 = load ptr, ptr %20, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct._GSList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct._GSList, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct._GSList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct._GSList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call ptr @gen_entity(ptr noundef %57, ptr noundef %58, ptr noundef %13)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = call ptr @gen_entity(ptr noundef %60, ptr noundef %61, ptr noundef %13)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  call void @dfw_append_set_add_range(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %72

66:                                               ; preds = %52
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = call ptr @gen_entity(ptr noundef %67, ptr noundef %68, ptr noundef %13)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %15, align 8
  call void @dfw_append_set_add(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %56
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %73, ptr noundef @fixup_jumps, ptr noundef %74)
  %75 = load ptr, ptr %13, align 8
  call void @g_slist_free(ptr noundef %75)
  store ptr null, ptr %13, align 8
  br label %26, !llvm.loop !8

76:                                               ; preds = %26
  %77 = load ptr, ptr %19, align 8
  call void @set_nodelist_free(ptr noundef %77)
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @select_opcode(i32 noundef %78, i32 noundef %79)
  %81 = call ptr @dfvm_insn_new(i32 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @dfvm_value_ref(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.dfvm_insn_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %11, align 8
  call void @dfw_append_insn(ptr noundef %86, ptr noundef %87)
  %88 = call ptr @dfvm_insn_new(i32 noundef 34)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %11, align 8
  call void @dfw_append_insn(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %91, ptr noundef @fixup_jumps, ptr noundef %92)
  %93 = load ptr, ptr %12, align 8
  call void @g_slist_free(ptr noundef %93)
  store ptr null, ptr %12, align 8
  ret void
}

declare ptr @stnode_op_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_entity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @stnode_type_id(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @sttype_field_hfinfo(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @sttype_field_drange_steal(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @sttype_field_raw(ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = call ptr @dfw_append_read_tree(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @dfw_append_jump(ptr noundef %35)
  %37 = call ptr @g_slist_prepend(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %16
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @sttype_field_value_string(ptr noundef %40)
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @dfw_append_mk_value_string(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @dfw_append_jump(ptr noundef %52)
  %54 = call ptr @g_slist_prepend(ptr noundef %51, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %42
  br label %57

57:                                               ; preds = %56, %39
  br label %150

58:                                               ; preds = %3
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %103

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @sttype_field_hfinfo(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @sttype_field_drange_steal(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call zeroext i1 @sttype_field_raw(ptr noundef %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = call ptr @dfw_append_read_reference(ptr noundef %69, ptr noundef %70, ptr noundef %71, i1 noundef zeroext %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %61
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @dfw_append_jump(ptr noundef %80)
  %82 = call ptr @g_slist_prepend(ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %6, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %61
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i1 @sttype_field_value_string(ptr noundef %85)
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @dfw_append_mk_value_string(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @dfw_append_jump(ptr noundef %97)
  %99 = call ptr @g_slist_prepend(ptr noundef %96, ptr noundef %98)
  %100 = load ptr, ptr %6, align 8
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %87
  br label %102

102:                                              ; preds = %101, %84
  br label %149

103:                                              ; preds = %58
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @stnode_steal_data(ptr noundef %107)
  %109 = call ptr @dfvm_value_new_fvalue(ptr noundef %108)
  store ptr %109, ptr %8, align 8
  br label %148

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @dfw_append_mk_slice(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %8, align 8
  br label %147

118:                                              ; preds = %110
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @dfw_append_function(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %8, align 8
  br label %146

126:                                              ; preds = %118
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %127, 13
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @stnode_steal_data(ptr noundef %130)
  %132 = call ptr @dfvm_value_new_pcre(ptr noundef %131)
  store ptr %132, ptr %8, align 8
  br label %145

133:                                              ; preds = %126
  %134 = load i32, ptr %7, align 4
  %135 = icmp eq i32 %134, 14
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @gen_arithmetic(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %8, align 8
  br label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @stnode_type_name(ptr noundef %142)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 615, ptr noundef @__func__.gen_entity, ptr noundef @.str.4, ptr noundef %143) #6
  unreachable

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %129
  br label %146

146:                                              ; preds = %145, %121
  br label %147

147:                                              ; preds = %146, %113
  br label %148

148:                                              ; preds = %147, %106
  br label %149

149:                                              ; preds = %148, %102
  br label %150

150:                                              ; preds = %149, %57
  %151 = load ptr, ptr %8, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define internal i32 @select_opcode(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %3, align 4
  br label %35

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %32 [
    i32 12, label %12
    i32 14, label %12
    i32 16, label %12
    i32 18, label %12
    i32 20, label %12
    i32 22, label %12
    i32 24, label %12
    i32 26, label %12
    i32 28, label %12
    i32 30, label %12
    i32 13, label %22
    i32 15, label %22
    i32 17, label %22
    i32 19, label %22
    i32 21, label %22
    i32 23, label %22
    i32 25, label %22
    i32 27, label %22
    i32 29, label %22
    i32 31, label %22
  ]

12:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  br label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %16, %15 ], [ %19, %17 ]
  store i32 %21, ptr %3, align 4
  br label %35

22:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  br label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = sub i32 %28, 1
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %27 ]
  store i32 %31, ptr %3, align 4
  br label %35

32:                                               ; preds = %10
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @dfvm_opcode_tostr(i32 noundef %33)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 61, ptr noundef @__func__.select_opcode, ptr noundef @.str.6, ptr noundef %34) #6
  unreachable

35:                                               ; preds = %30, %20, %8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @gen_relation_insn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @dfvm_insn_new(i32 noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @dfvm_value_ref(ptr noundef %14)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.dfvm_insn_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @dfvm_value_ref(ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.dfvm_insn_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @dfvm_value_ref(ptr noundef %22)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.dfvm_insn_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  call void @dfw_append_insn(ptr noundef %26, ptr noundef %27)
  ret void
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fixup_jumps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.dfwork_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

declare void @g_slist_free(ptr noundef) #1

declare ptr @sttype_field_hfinfo(ptr noundef) #1

declare ptr @sttype_field_drange_steal(ptr noundef) #1

declare zeroext i1 @sttype_field_raw(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dfw_append_read_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  store i32 -1, ptr %10, align 4
  store i8 0, ptr %14, align 1
  br label %18

18:                                               ; preds = %23, %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._header_field_info, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._header_field_info, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_registrar_get_nth(i32 noundef %26)
  store ptr %27, ptr %6, align 8
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.dfwork_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.dfwork_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.dfwork_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  br label %58

58:                                               ; preds = %53, %48
  br label %71

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.dfwork_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  store i32 %62, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = inttoptr i64 %68 to ptr
  %70 = call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef %65, ptr noundef %69)
  store i8 1, ptr %14, align 1
  br label %71

71:                                               ; preds = %59, %58
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  %75 = call ptr @dfvm_value_new_hfinfo(ptr noundef %72, i1 noundef zeroext %74)
  store ptr %75, ptr %12, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @dfvm_value_new_register(i32 noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @dfvm_value_new_drange(ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = call ptr @dfvm_insn_new(i32 noundef 8)
  store ptr %83, ptr %9, align 8
  br label %86

84:                                               ; preds = %71
  store ptr null, ptr %13, align 8
  %85 = call ptr @dfvm_insn_new(i32 noundef 7)
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @dfvm_value_ref(ptr noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.dfvm_insn_t, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @dfvm_value_ref(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.dfvm_insn_t, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @dfvm_value_ref(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.dfvm_insn_t, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  call void @dfw_append_insn(ptr noundef %99, ptr noundef %100)
  %101 = load i8, ptr %14, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %118

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %107, %103
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.dfwork_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._header_field_info, ptr %111, i32 0, i32 7
  %113 = call i32 @g_hash_table_add(ptr noundef %110, ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._header_field_info, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  br label %104, !llvm.loop !10

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %86
  %119 = load ptr, ptr %11, align 8
  ret ptr %119
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dfw_append_jump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @dfvm_insn_new(i32 noundef 2)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @dfvm_value_new(i32 noundef 4)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @dfvm_value_ref(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.dfvm_insn_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  call void @dfw_append_insn(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

declare zeroext i1 @sttype_field_value_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dfw_append_mk_value_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call ptr @dfvm_insn_new(i32 noundef 37)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @sttype_field_hfinfo(ptr noundef %11)
  %13 = call ptr @dfvm_value_new_hfinfo(ptr noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @dfvm_value_ref(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dfvm_insn_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @dfvm_value_ref(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.dfvm_insn_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dfwork_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = call ptr @dfvm_value_new_register(i32 noundef %24)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @dfvm_value_ref(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.dfvm_insn_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  call void @dfw_append_insn(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @dfw_append_read_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  br label %15

15:                                               ; preds = %20, %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._header_field_info, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_registrar_get_nth(i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %15, !llvm.loop !11

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = call ptr @dfvm_value_new_hfinfo(ptr noundef %26, i1 noundef zeroext %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.dfwork_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = call ptr @dfvm_value_new_register(i32 noundef %32)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @dfvm_value_new_drange(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = call ptr @dfvm_insn_new(i32 noundef 10)
  store ptr %40, ptr %9, align 8
  br label %43

41:                                               ; preds = %25
  store ptr null, ptr %12, align 8
  %42 = call ptr @dfvm_insn_new(i32 noundef 9)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @dfvm_value_ref(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.dfvm_insn_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @dfvm_value_ref(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.dfvm_insn_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @dfvm_value_ref(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.dfvm_insn_t, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  call void @dfw_append_insn(ptr noundef %56, ptr noundef %57)
  %58 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @reference_free)
  store ptr %58, ptr %13, align 8
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.dfwork_t, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %75

68:                                               ; preds = %43
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.dfwork_t, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @g_hash_table_insert(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %68, %61
  br label %76

76:                                               ; preds = %79, %75
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.dfwork_t, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 7
  %85 = call i32 @g_hash_table_add(ptr noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._header_field_info, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %6, align 8
  br label %76, !llvm.loop !12

89:                                               ; preds = %76
  %90 = load ptr, ptr %10, align 8
  ret ptr %90
}

declare ptr @dfvm_value_new_fvalue(ptr noundef) #1

declare ptr @stnode_steal_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dfw_append_mk_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @sttype_slice_entity(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = call ptr @dfvm_insn_new(i32 noundef 35)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @gen_entity(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @dfvm_value_ref(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.dfvm_insn_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.dfwork_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = call ptr @dfvm_value_new_register(i32 noundef %25)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @dfvm_value_ref(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.dfvm_insn_t, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @sttype_slice_drange_steal(ptr noundef %32)
  %34 = call ptr @dfvm_value_new_drange(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @dfvm_value_ref(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.dfvm_insn_t, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @sttype_slice_remove_drange(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %8, align 8
  call void @dfw_append_insn(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @dfw_append_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @sttype_function_funcdef(ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct.df_func_def_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.5) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @dfw_append_length(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %95

30:                                               ; preds = %3
  %31 = call ptr @dfvm_insn_new(i32 noundef 45)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call ptr @dfvm_value_new_funcdef(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @dfvm_value_ref(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dfvm_insn_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.dfwork_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = call ptr @dfvm_value_new_register(i32 noundef %40)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @dfvm_value_ref(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.dfvm_insn_t, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @sttype_function_params(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %54, %50
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._GSList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @gen_entity(ptr noundef %55, ptr noundef %58, ptr noundef %17)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %5, align 8
  call void @g_slist_foreach(ptr noundef %60, ptr noundef @fixup_jumps, ptr noundef %61)
  %62 = load ptr, ptr %17, align 8
  call void @g_slist_free(ptr noundef %62)
  store ptr null, ptr %17, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %14, align 8
  call void @dfw_append_stack_push(ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._GSList, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  br label %51, !llvm.loop !13

70:                                               ; preds = %51
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @dfvm_value_new_guint(i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @dfvm_value_ref(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.dfvm_insn_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %10, align 8
  call void @dfw_append_insn(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %15, align 4
  call void @dfw_append_stack_pop(ptr noundef %79, i32 noundef %80)
  %81 = call ptr @dfvm_insn_new(i32 noundef 2)
  store ptr %81, ptr %10, align 8
  %82 = call ptr @dfvm_value_new(i32 noundef 4)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @dfvm_value_ref(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.dfvm_insn_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %10, align 8
  call void @dfw_append_insn(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @g_slist_prepend(ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %70, %25
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

declare ptr @dfvm_value_new_pcre(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_arithmetic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  call void @sttype_oper_get(ptr noundef %15, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %16 = load i32, ptr %10, align 4
  switch i32 %16, label %27 [
    i32 17, label %17
    i32 18, label %18
    i32 19, label %19
    i32 20, label %20
    i32 21, label %21
    i32 22, label %22
    i32 16, label %23
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
    i32 9, label %24
    i32 10, label %24
    i32 11, label %24
    i32 12, label %24
    i32 13, label %24
    i32 14, label %24
    i32 15, label %24
    i32 0, label %24
  ]

17:                                               ; preds = %3
  store i32 39, ptr %14, align 4
  br label %27

18:                                               ; preds = %3
  store i32 40, ptr %14, align 4
  br label %27

19:                                               ; preds = %3
  store i32 41, ptr %14, align 4
  br label %27

20:                                               ; preds = %3
  store i32 42, ptr %14, align 4
  br label %27

21:                                               ; preds = %3
  store i32 43, ptr %14, align 4
  br label %27

22:                                               ; preds = %3
  store i32 44, ptr %14, align 4
  br label %27

23:                                               ; preds = %3
  store i32 38, ptr %14, align 4
  br label %27

24:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @stnode_op_name(i32 noundef %25)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 538, ptr noundef @__func__.gen_arithmetic, ptr noundef @.str.3, ptr noundef %26) #6
  unreachable

27:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @gen_entity(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.dfwork_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = call ptr @dfvm_value_new_register(i32 noundef %37)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  call void @gen_relation_insn(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %4, align 8
  br label %61

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @gen_entity(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.dfwork_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = call ptr @dfvm_value_new_register(i32 noundef %52)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  call void @gen_relation_insn(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %45, %34
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare ptr @stnode_type_name(ptr noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dfvm_value_new_hfinfo(ptr noundef, i1 noundef zeroext) #1

declare ptr @dfvm_value_new_register(i32 noundef) #1

declare ptr @dfvm_value_new_drange(ptr noundef) #1

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

declare void @reference_free(ptr noundef) #1

declare ptr @sttype_slice_entity(ptr noundef) #1

declare ptr @sttype_slice_drange_steal(ptr noundef) #1

declare void @sttype_slice_remove_drange(ptr noundef) #1

declare ptr @sttype_function_funcdef(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @dfw_append_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call ptr @dfvm_insn_new(i32 noundef 36)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @sttype_function_params(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @gen_entity(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @dfvm_value_ref(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.dfvm_insn_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.dfwork_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = call ptr @dfvm_value_new_register(i32 noundef %30)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @dfvm_value_ref(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dfvm_insn_t, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  call void @dfw_append_insn(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  ret ptr %39
}

declare ptr @dfvm_value_new_funcdef(ptr noundef) #1

declare ptr @sttype_function_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dfw_append_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @dfvm_insn_new(i32 noundef 46)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @dfvm_value_ref(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dfvm_insn_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @dfw_append_insn(ptr noundef %11, ptr noundef %12)
  ret void
}

declare ptr @dfvm_value_new_guint(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dfw_append_stack_pop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @dfvm_insn_new(i32 noundef 47)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @dfvm_value_new_guint(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @dfvm_value_ref(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.dfvm_insn_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  call void @dfw_append_insn(ptr noundef %14, ptr noundef %15)
  ret void
}

declare ptr @dfvm_opcode_tostr(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dfw_append_set_add_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @dfvm_insn_new(i32 noundef 33)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @dfvm_value_ref(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.dfvm_insn_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @dfvm_value_ref(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.dfvm_insn_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  call void @dfw_append_insn(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfw_append_set_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @dfvm_insn_new(i32 noundef 32)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @dfvm_value_ref(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dfvm_insn_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @dfw_append_insn(ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @set_nodelist_free(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare void @dfvm_insn_replace_no_op(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

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
