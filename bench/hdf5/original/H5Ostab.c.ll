target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5G_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, i32, %union.H5G_cache_t }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_bt_it_cpy_t = type { ptr, ptr, i64, ptr, ptr, ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [5 x i8] c"stab\00", align 1
@H5O_MSG_STAB = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 17, ptr @.str, i64 16, i32 0, ptr @H5O__stab_decode, ptr @H5O__stab_encode, ptr @H5O__stab_copy, ptr @H5O__stab_size, ptr null, ptr @H5O__stab_free, ptr @H5O__stab_delete, ptr null, ptr null, ptr null, ptr null, ptr @H5O__stab_copy_file, ptr @H5O__stab_post_copy_file, ptr null, ptr null, ptr @H5O__stab_debug }], align 16
@H5_H5O_stab_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.4, i64 16, ptr null }, align 8
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ostab.c\00", align 1
@__func__.H5O__stab_decode = private unnamed_addr constant [17 x i8] c"H5O__stab_decode\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"H5O_stab_t\00", align 1
@__func__.H5O__stab_copy = private unnamed_addr constant [15 x i8] c"H5O__stab_copy\00", align 1
@__func__.H5O__stab_delete = private unnamed_addr constant [17 x i8] c"H5O__stab_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"unable to free symbol table\00", align 1
@__func__.H5O__stab_copy_file = private unnamed_addr constant [20 x i8] c"H5O__stab_copy_file\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"can't query local heap size\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"can't create symbol table components\00", align 1
@__func__.H5O__stab_post_copy_file = private unnamed_addr constant [25 x i8] c"H5O__stab_post_copy_file\00", align 1
@H5E_PROTECT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"unable to protect local heap\00", align 1
@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"unable to unprotect local heap\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"B-tree address:\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Name heap address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__stab_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i64, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_stab_t_reg_free_list)
  store ptr %21, ptr %13, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_decode, i32 noundef 98, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %15, align 8
  br label %136

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %48)
  %50 = zext i8 %49 to i64
  %51 = icmp ule i64 %50, 9223372036854775807
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %53)
  %55 = zext i8 %54 to i64
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %58)
  %60 = zext i8 %59 to i64
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %65, 1
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %57, %52, %43
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_OHDR_g, align 8
  %73 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_decode, i32 noundef 101, i64 noundef %72, i64 noundef %73, ptr noundef @.str.3)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %16, align 1
  %76 = load i8, ptr %16, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %15, align 8
  br label %136

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %57, %38
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.H5O_stab_t, ptr %85, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %84, ptr noundef %12, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %87)
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %116, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %96)
  %98 = zext i8 %97 to i64
  %99 = icmp ule i64 %98, 9223372036854775807
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %101)
  %103 = zext i8 %102 to i64
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %7, align 8
  %107 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %106)
  %108 = zext i8 %107 to i64
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %113, 1
  %115 = icmp ugt i64 %108, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %105, %100, %91
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_OHDR_g, align 8
  %121 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_decode, i32 noundef 105, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %16, align 1
  %124 = load i8, ptr %16, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %16, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store ptr null, ptr %15, align 8
  br label %136

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %105, %83
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.H5O_stab_t, ptr %133, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %132, ptr noundef %12, ptr noundef %134)
  %135 = load ptr, ptr %13, align 8
  store ptr %135, ptr %15, align 8
  br label %136

136:                                              ; preds = %131, %128, %80, %35
  %137 = load ptr, ptr %15, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8
  %144 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_stab_t_reg_free_list, ptr noundef %143)
  br label %145

145:                                              ; preds = %142, %139, %136
  %146 = load ptr, ptr %15, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__stab_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5O_stab_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @H5F_addr_encode(ptr noundef %14, ptr noundef %9, i64 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5O_stab_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @H5F_addr_encode(ptr noundef %18, ptr noundef %9, i64 noundef %21)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__stab_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_stab_t_reg_free_list)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_copy, i32 noundef 170, i64 noundef %20, i64 noundef %21, ptr noundef @.str.2)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__stab_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = mul nsw i32 2, %11
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__stab_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_stab_t_reg_free_list, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__stab_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @H5G__stab_delete(ptr noundef %9, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTFREE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_delete, i32 noundef 251, i64 noundef %17, i64 noundef %18, ptr noundef @.str.5)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %29

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__stab_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %24 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_stab_t_reg_free_list)
  store ptr %24, ptr %16, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_copy_file, i32 noundef 286, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %20, align 1
  %34 = load i8, ptr %20, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %20, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %19, align 8
  br label %102

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %7
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.H5O_stab_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @H5HL_get_size(ptr noundef %42, i64 noundef %45, ptr noundef %18)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_copy_file, i32 noundef 290, i64 noundef %52, i64 noundef %53, ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %20, align 1
  %56 = load i8, ptr %20, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %20, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %19, align 8
  br label %102

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  store i64 -1, ptr %21, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef %21)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i64, ptr %18, align 8
  %67 = call i32 @H5G__stab_create_components(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %71, ptr noundef null)
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_SYM_g, align 8
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_copy_file, i32 noundef 297, i64 noundef %74, i64 noundef %75, ptr noundef @.str.7)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %20, align 1
  %78 = load i8, ptr %20, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %20, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %19, align 8
  br label %102

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %86, ptr noundef null)
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.H5G_copy_file_ud_t, ptr %87, i32 0, i32 1
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.H5O_stab_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.H5G_copy_file_ud_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  store i64 %91, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.H5O_stab_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.H5G_copy_file_ud_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 1
  store i64 %97, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  store ptr %101, ptr %19, align 8
  br label %102

102:                                              ; preds = %85, %82, %60, %38
  %103 = load ptr, ptr %19, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8
  %110 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_stab_t_reg_free_list, ptr noundef %109)
  store ptr %110, ptr %16, align 8
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %102
  %113 = load ptr, ptr %19, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__stab_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5G_bt_it_cpy_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.H5O_copy_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.H5O_copy_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.H5O_copy_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %17, align 4
  br label %100

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %25, %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5O_loc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.H5O_stab_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @H5HL_protect(ptr noundef %39, i64 noundef %42, i32 noundef 128)
  store ptr %43, ptr %16, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_SYM_g, align 8
  %50 = load i64, ptr @H5E_PROTECT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_post_copy_file, i32 noundef 352, i64 noundef %49, i64 noundef %50, ptr noundef @.str.8)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %18, align 1
  %53 = load i8, ptr %18, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %18, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %17, align 4
  br label %100

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call i64 @H5HL_heap_get_size(ptr noundef %65)
  %67 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 2
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5O_loc_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 3
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 4
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 5
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5O_loc_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.H5O_stab_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call i32 @H5B_iterate(ptr noundef %78, ptr noundef @H5B_SNODE, i64 noundef %81, ptr noundef @H5G__node_copy, ptr noundef %15)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_SYM_g, align 8
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_post_copy_file, i32 noundef 364, i64 noundef %88, i64 noundef %89, ptr noundef @.str.9)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %18, align 1
  %92 = load i8, ptr %18, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %18, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %17, align 4
  br label %100

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %60
  br label %100

100:                                              ; preds = %99, %96, %57, %34
  %101 = load ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8
  %105 = call i32 @H5HL_unprotect(ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_SYM_g, align 8
  %112 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_post_copy_file, i32 noundef 368, i64 noundef %111, i64 noundef %112, ptr noundef @.str.10)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %18, align 1
  %115 = load i8, ptr %18, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %18, align 1
  br label %118

118:                                              ; preds = %114
  store i32 -1, ptr %17, align 4
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %103, %100
  %121 = load i32, ptr %17, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__stab_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5O_stab_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.11, i32 noundef %14, ptr noundef @.str.12, i32 noundef %15, ptr noundef @.str.13, i64 noundef %18) #4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5O_stab_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.11, i32 noundef %21, ptr noundef @.str.12, i32 noundef %22, ptr noundef @.str.14, i64 noundef %25) #4
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5G__stab_delete(ptr noundef, ptr noundef) #1

declare i32 @H5HL_get_size(ptr noundef, i64 noundef, ptr noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5G__stab_create_components(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @H5HL_heap_get_size(ptr noundef) #1

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__node_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HL_unprotect(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
