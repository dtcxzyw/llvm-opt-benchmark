target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5SM_table_cache_ud_t = type { ptr }
%struct.H5SM_master_table_t = type { %struct.H5C_cache_entry_t, i64, i32, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5SM_index_header_t = type { i32, i64, i64, i64, i64, i32, i64, i64, i64 }
%struct.H5SM_list_cache_ud_t = type { ptr, ptr }
%struct.H5SM_bt2_ctx_t = type { i8 }
%struct.H5SM_list_t = type { %struct.H5C_cache_entry_t, ptr, ptr }
%struct.H5SM_sohm_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@.str = private unnamed_addr constant [21 x i8] c"shared message table\00", align 1
@H5AC_SOHM_TABLE = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 15, ptr @.str, i32 6, i32 0, ptr @H5SM__cache_table_get_initial_load_size, ptr null, ptr @H5SM__cache_table_verify_chksum, ptr @H5SM__cache_table_deserialize, ptr @H5SM__cache_table_image_len, ptr null, ptr @H5SM__cache_table_serialize, ptr null, ptr @H5SM__cache_table_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"shared message list\00", align 1
@H5AC_SOHM_LIST = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 16, ptr @.str.1, i32 6, i32 0, ptr @H5SM__cache_list_get_initial_load_size, ptr null, ptr @H5SM__cache_list_verify_chksum, ptr @H5SM__cache_list_deserialize, ptr @H5SM__cache_list_image_len, ptr null, ptr @H5SM__cache_list_serialize, ptr null, ptr @H5SM__cache_list_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMcache.c\00", align 1
@__func__.H5SM__cache_table_verify_chksum = private unnamed_addr constant [32 x i8] c"H5SM__cache_table_verify_chksum\00", align 1
@H5E_SOHM_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@H5_H5SM_master_table_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5SM__cache_table_deserialize = private unnamed_addr constant [30 x i8] c"H5SM__cache_table_deserialize\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SMTB\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"bad SOHM table signature\00", align 1
@H5_H5SM_index_header_t_arr_free_list = external global %struct.H5FL_arr_head_t, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"memory allocation failed for SOHM indexes\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"bad shared message list version number\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to destroy sohm table\00", align 1
@__func__.H5SM__cache_table_free_icr = private unnamed_addr constant [27 x i8] c"H5SM__cache_table_free_icr\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to free shared message table\00", align 1
@__func__.H5SM__cache_list_verify_chksum = private unnamed_addr constant [31 x i8] c"H5SM__cache_list_verify_chksum\00", align 1
@H5_H5SM_list_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5SM__cache_list_deserialize = private unnamed_addr constant [29 x i8] c"H5SM__cache_list_deserialize\00", align 1
@H5_H5SM_sohm_t_arr_free_list = external global %struct.H5FL_arr_head_t, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"file allocation failed for SOHM list\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SMLI\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"bad SOHM list signature\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"can't decode shared message\00", align 1
@__func__.H5SM__cache_list_serialize = private unnamed_addr constant [27 x i8] c"H5SM__cache_list_serialize\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"unable to serialize shared message\00", align 1
@__func__.H5SM__cache_list_free_icr = private unnamed_addr constant [26 x i8] c"H5SM__cache_list_free_icr\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"unable to free shared message list\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_table_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @H5F_get_sohm_nindexes(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = add i32 14, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = add i32 %16, %21
  %23 = mul i32 %10, %22
  %24 = add i32 8, %23
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8
  store i64 %25, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_table_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @H5F_get_checksums(ptr noundef %13, i64 noundef %14, ptr noundef %8, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_SOHM_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_verify_chksum, i32 noundef 166, i64 noundef %21, i64 noundef %22, ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__cache_table_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5SM_master_table_t_reg_free_list)
  store ptr %22, ptr %10, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_SOHM_g, align 8
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_deserialize, i32 noundef 217, i64 noundef %28, i64 noundef %29, ptr noundef @.str.4)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %16, align 1
  %32 = load i8, ptr %16, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %423

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @H5F_get_sohm_nindexes(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @H5F_get_sohm_nindexes(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %46)
  %48 = zext i8 %47 to i32
  %49 = add i32 14, %48
  %50 = load ptr, ptr %9, align 8
  %51 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = add i32 %49, %52
  %54 = mul i32 %45, %53
  %55 = add i32 8, %54
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef @.str.5, i64 noundef 4) #5
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_SOHM_g, align 8
  %67 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_deserialize, i32 noundef 231, i64 noundef %66, i64 noundef %67, ptr noundef @.str.6)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %15, align 8
  br label %423

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %39
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_H5SM_index_header_t_arr_free_list, i64 noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = icmp eq ptr null, %84
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SOHM_g, align 8
  %93 = load i64, ptr @H5E_NOSPACE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_deserialize, i32 noundef 237, i64 noundef %92, i64 noundef %93, ptr noundef @.str.7)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %16, align 1
  %96 = load i8, ptr %16, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %16, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %15, align 8
  br label %423

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %77
  store i64 0, ptr %14, align 8
  br label %104

104:                                              ; preds = %383, %103
  %105 = load i64, ptr %14, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %111, label %386

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_SOHM_g, align 8
  %122 = load i64, ptr @H5E_VERSION_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_deserialize, i32 noundef 243, i64 noundef %121, i64 noundef %122, ptr noundef @.str.8)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %16, align 1
  %125 = load i8, ptr %16, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %16, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr %15, align 8
  br label %423

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %111
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %12, align 8
  %135 = load i8, ptr %133, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %14, align 8
  %141 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %141, i32 0, i32 5
  store i32 %136, ptr %142, align 8
  br label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %12, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %14, align 8
  %154 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %154, i32 0, i32 0
  store i32 %149, ptr %155, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 255
  %162 = shl i32 %161, 8
  %163 = trunc i32 %162 to i16
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %14, align 8
  %169 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, %164
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %12, align 8
  br label %175

175:                                              ; preds = %143
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %12, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 255
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %14, align 8
  %186 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %184, i64 %185
  %187 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %186, i32 0, i32 1
  store i64 %181, ptr %187, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 255
  %194 = shl i32 %193, 8
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %14, align 8
  %200 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = or i64 %202, %195
  store i64 %203, ptr %201, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 255
  %210 = shl i32 %209, 16
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %14, align 8
  %216 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %214, i64 %215
  %217 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = or i64 %218, %211
  store i64 %219, ptr %217, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %12, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 255
  %226 = shl i32 %225, 24
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %14, align 8
  %232 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %230, i64 %231
  %233 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = or i64 %234, %227
  store i64 %235, ptr %233, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %12, align 8
  br label %238

238:                                              ; preds = %176
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %12, align 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i16
  %245 = zext i16 %244 to i64
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %14, align 8
  %250 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %250, i32 0, i32 2
  store i64 %245, ptr %251, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %253, ptr %12, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 255
  %258 = shl i32 %257, 8
  %259 = trunc i32 %258 to i16
  %260 = zext i16 %259 to i64
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %14, align 8
  %265 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = or i64 %267, %260
  store i64 %268, ptr %266, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %12, align 8
  br label %271

271:                                              ; preds = %239
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %12, align 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 255
  %277 = trunc i32 %276 to i16
  %278 = zext i16 %277 to i64
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %14, align 8
  %283 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %281, i64 %282
  %284 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %283, i32 0, i32 3
  store i64 %278, ptr %284, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %12, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 255
  %291 = shl i32 %290, 8
  %292 = trunc i32 %291 to i16
  %293 = zext i16 %292 to i64
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %14, align 8
  %298 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %296, i64 %297
  %299 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8
  %301 = or i64 %300, %293
  store i64 %301, ptr %299, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %12, align 8
  br label %304

304:                                              ; preds = %272
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %12, align 8
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 255
  %310 = trunc i32 %309 to i16
  %311 = zext i16 %310 to i64
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr %14, align 8
  %316 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %314, i64 %315
  %317 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %316, i32 0, i32 4
  store i64 %311, ptr %317, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %12, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 255
  %324 = shl i32 %323, 8
  %325 = trunc i32 %324 to i16
  %326 = zext i16 %325 to i64
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr %14, align 8
  %331 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %331, i32 0, i32 4
  %333 = load i64, ptr %332, align 8
  %334 = or i64 %333, %326
  store i64 %334, ptr %332, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %12, align 8
  br label %337

337:                                              ; preds = %305
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = load i64, ptr %14, align 8
  %343 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %341, i64 %342
  %344 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %343, i32 0, i32 6
  call void @H5F_addr_decode(ptr noundef %338, ptr noundef %12, ptr noundef %344)
  %345 = load ptr, ptr %9, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %14, align 8
  %350 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %348, i64 %349
  %351 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %350, i32 0, i32 7
  call void @H5F_addr_decode(ptr noundef %345, ptr noundef %12, ptr noundef %351)
  %352 = load ptr, ptr %9, align 8
  %353 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %352)
  %354 = zext i8 %353 to i32
  %355 = add i32 4, %354
  %356 = zext i32 %355 to i64
  %357 = icmp ugt i64 12, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %337
  br label %365

359:                                              ; preds = %337
  %360 = load ptr, ptr %9, align 8
  %361 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %360)
  %362 = zext i8 %361 to i32
  %363 = add i32 4, %362
  %364 = zext i32 %363 to i64
  br label %365

365:                                              ; preds = %359, %358
  %366 = phi i64 [ 12, %358 ], [ %364, %359 ]
  %367 = add i64 5, %366
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %14, align 8
  %372 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %370, i64 %371
  %373 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  %375 = mul i64 %367, %374
  %376 = add i64 8, %375
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load i64, ptr %14, align 8
  %381 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %379, i64 %380
  %382 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %381, i32 0, i32 8
  store i64 %376, ptr %382, align 8
  br label %383

383:                                              ; preds = %365
  %384 = load i64, ptr %14, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %14, align 8
  br label %104

386:                                              ; preds = %104
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %12, align 8
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 255
  store i32 %391, ptr %13, align 4
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds i8, ptr %392, i32 1
  store ptr %393, ptr %12, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 255
  %398 = shl i32 %397, 8
  %399 = load i32, ptr %13, align 4
  %400 = or i32 %399, %398
  store i32 %400, ptr %13, align 4
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %12, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 255
  %407 = shl i32 %406, 16
  %408 = load i32, ptr %13, align 4
  %409 = or i32 %408, %407
  store i32 %409, ptr %13, align 4
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds i8, ptr %410, i32 1
  store ptr %411, ptr %12, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 24
  %417 = load i32, ptr %13, align 4
  %418 = or i32 %417, %416
  store i32 %418, ptr %13, align 4
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds i8, ptr %419, i32 1
  store ptr %420, ptr %12, align 8
  br label %421

421:                                              ; preds = %387
  %422 = load ptr, ptr %10, align 8
  store ptr %422, ptr %15, align 8
  br label %423

423:                                              ; preds = %421, %129, %100, %74, %36
  %424 = load ptr, ptr %15, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %447, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %10, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %447

429:                                              ; preds = %426
  %430 = load ptr, ptr %10, align 8
  %431 = call i32 @H5SM__table_free(ptr noundef %430)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr @H5E_SOHM_g, align 8
  %438 = load i64, ptr @H5E_CANTFREE_g, align 8
  %439 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_deserialize, i32 noundef 287, i64 noundef %437, i64 noundef %438, ptr noundef @.str.9)
  br label %440

440:                                              ; preds = %436
  store i8 1, ptr %16, align 1
  %441 = load i8, ptr %16, align 1
  %442 = trunc i8 %441 to i1
  %443 = zext i1 %442 to i8
  store i8 %443, ptr %16, align 1
  br label %444

444:                                              ; preds = %440
  store ptr null, ptr %15, align 8
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %429
  br label %447

447:                                              ; preds = %446, %426, %423
  %448 = load ptr, ptr %15, align 8
  ret ptr %448
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_table_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_table_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @.str.5, i64 4, i1 false)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %18

18:                                               ; preds = %221, %4
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %25, label %224

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %10, align 8
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8
  store i8 %35, ptr %36, align 1
  br label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %10, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 8
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %10, align 8
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %12, align 8
  %70 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %10, align 8
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  %82 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %10, align 8
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %12, align 8
  %95 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 16
  %99 = and i64 %98, 255
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %10, align 8
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %12, align 8
  %108 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %106, i64 %107
  %109 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 24
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %10, align 8
  store i8 %113, ptr %114, align 1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %65
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %12, align 8
  %123 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %10, align 8
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %12, align 8
  %136 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 8
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %10, align 8
  store i8 %142, ptr %143, align 1
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %118
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %12, align 8
  %152 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %10, align 8
  store i8 %157, ptr %158, align 1
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %12, align 8
  %165 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 8
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %10, align 8
  store i8 %171, ptr %172, align 1
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %10, align 8
  br label %175

175:                                              ; preds = %147
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %12, align 8
  %181 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %179, i64 %180
  %182 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %181, i32 0, i32 4
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 255
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %10, align 8
  store i8 %186, ptr %187, align 1
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %10, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %12, align 8
  %194 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %192, i64 %193
  %195 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i32
  %198 = lshr i32 %197, 8
  %199 = and i32 %198, 255
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %10, align 8
  store i8 %200, ptr %201, align 1
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %10, align 8
  br label %204

204:                                              ; preds = %176
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %12, align 8
  %210 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8
  call void @H5F_addr_encode(ptr noundef %205, ptr noundef %10, i64 noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %12, align 8
  %218 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %218, i32 0, i32 7
  %220 = load i64, ptr %219, align 8
  call void @H5F_addr_encode(ptr noundef %213, ptr noundef %10, i64 noundef %220)
  br label %221

221:                                              ; preds = %204
  %222 = load i64, ptr %12, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %12, align 8
  br label %18

224:                                              ; preds = %18
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = sub i64 %228, 4
  %230 = call i32 @H5_checksum_metadata(ptr noundef %225, i64 noundef %229, i32 noundef 0)
  store i32 %230, ptr %11, align 4
  br label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %11, align 4
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %10, align 8
  store i8 %234, ptr %235, align 1
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %10, align 8
  %238 = load i32, ptr %11, align 4
  %239 = lshr i32 %238, 8
  %240 = and i32 %239, 255
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %10, align 8
  store i8 %241, ptr %242, align 1
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %10, align 8
  %245 = load i32, ptr %11, align 4
  %246 = lshr i32 %245, 16
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %10, align 8
  store i8 %248, ptr %249, align 1
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = lshr i32 %252, 24
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %10, align 8
  store i8 %255, ptr %256, align 1
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %10, align 8
  br label %259

259:                                              ; preds = %231
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_table_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5SM__table_free(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_SOHM_g, align 8
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_free_icr, i32 noundef 427, i64 noundef %14, i64 noundef %15, ptr noundef @.str.10)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_list_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_list_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  store i32 1, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = add i32 4, %20
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 12, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = add i32 4, %30
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %25, %24
  %34 = phi i64 [ 12, %24 ], [ %32, %25 ]
  %35 = add i64 5, %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %35, %40
  %42 = add i64 8, %41
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i32 @H5F_get_checksums(ptr noundef %43, i64 noundef %44, ptr noundef %10, ptr noundef %11)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_SOHM_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_verify_chksum, i32 noundef 496, i64 noundef %51, i64 noundef %52, ptr noundef @.str.3)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %13, align 1
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %12, align 4
  br label %68

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %33
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %12, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__cache_list_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5SM_bt2_ctx_t, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %19 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5SM_list_t_reg_free_list)
  store ptr %19, ptr %9, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SOHM_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_deserialize, i32 noundef 541, i64 noundef %25, i64 noundef %26, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %16, align 1
  %29 = load i8, ptr %16, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %16, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %15, align 8
  br label %214

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.H5SM_list_t, ptr %37, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 248, i1 false)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_H5SM_sohm_t_arr_free_list, i64 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.H5SM_list_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = icmp eq ptr null, %44
  br i1 %47, label %48, label %63

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SOHM_g, align 8
  %53 = load i64, ptr @H5E_NOSPACE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_deserialize, i32 noundef 546, i64 noundef %52, i64 noundef %53, ptr noundef @.str.11)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %16, align 1
  %56 = load i8, ptr %16, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %16, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %15, align 8
  br label %214

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %36
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5SM_list_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @.str.12, i64 noundef 4) #5
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_SOHM_g, align 8
  %77 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_deserialize, i32 noundef 551, i64 noundef %76, i64 noundef %77, ptr noundef @.str.13)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %16, align 1
  %80 = load i8, ptr %16, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %16, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %214

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %92)
  %94 = getelementptr inbounds %struct.H5SM_bt2_ctx_t, ptr %11, i32 0, i32 0
  store i8 %93, ptr %94, align 1
  store i64 0, ptr %14, align 8
  br label %95

95:                                               ; preds = %150, %87
  %96 = load i64, ptr %14, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %96, %101
  br i1 %102, label %103, label %153

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.H5SM_list_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %14, align 8
  %109 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %107, i64 %108
  %110 = call i32 @H5SM__message_decode(ptr noundef %104, ptr noundef %109, ptr noundef %11)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_SOHM_g, align 8
  %117 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_deserialize, i32 noundef 558, i64 noundef %116, i64 noundef %117, ptr noundef @.str.14)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %16, align 1
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store ptr null, ptr %15, align 8
  br label %214

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %103
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %130)
  %132 = zext i8 %131 to i32
  %133 = add i32 4, %132
  %134 = zext i32 %133 to i64
  %135 = icmp ugt i64 12, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %145

137:                                              ; preds = %127
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %140)
  %142 = zext i8 %141 to i32
  %143 = add i32 4, %142
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %137, %136
  %146 = phi i64 [ 12, %136 ], [ %144, %137 ]
  %147 = add i64 5, %146
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %149, ptr %12, align 8
  br label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %14, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %14, align 8
  br label %95

153:                                              ; preds = %95
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %12, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 255
  store i32 %158, ptr %13, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = shl i32 %164, 8
  %166 = load i32, ptr %13, align 4
  %167 = or i32 %166, %165
  store i32 %167, ptr %13, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %12, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 255
  %174 = shl i32 %173, 16
  %175 = load i32, ptr %13, align 4
  %176 = or i32 %175, %174
  store i32 %176, ptr %13, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 255
  %183 = shl i32 %182, 24
  %184 = load i32, ptr %13, align 4
  %185 = or i32 %184, %183
  store i32 %185, ptr %13, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %12, align 8
  br label %188

188:                                              ; preds = %154
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %14, align 8
  br label %194

194:                                              ; preds = %209, %188
  %195 = load i64, ptr %14, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %195, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %194
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.H5SM_list_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %14, align 8
  %207 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %205, i64 %206
  %208 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %207, i32 0, i32 0
  store i32 -1, ptr %208, align 8
  br label %209

209:                                              ; preds = %202
  %210 = load i64, ptr %14, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %14, align 8
  br label %194

212:                                              ; preds = %194
  %213 = load ptr, ptr %9, align 8
  store ptr %213, ptr %15, align 8
  br label %214

214:                                              ; preds = %212, %124, %84, %60, %33
  %215 = load ptr, ptr %15, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %235, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %9, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %235

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.H5SM_list_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.H5SM_list_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @H5FL_arr_free(ptr noundef @H5_H5SM_sohm_t_arr_free_list, ptr noundef %228)
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.H5SM_list_t, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %225, %220
  %233 = load ptr, ptr %9, align 8
  %234 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_list_t_reg_free_list, ptr noundef %233)
  store ptr %234, ptr %9, align 8
  br label %235

235:                                              ; preds = %232, %217, %214
  %236 = load ptr, ptr %15, align 8
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_list_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5SM_list_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_list_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5SM_bt2_ctx_t, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @.str.12, i64 4, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %11, align 8
  store i64 0, ptr %13, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %22)
  %24 = getelementptr inbounds %struct.H5SM_bt2_ctx_t, ptr %10, i32 0, i32 0
  store i8 %23, ptr %24, align 1
  store i64 0, ptr %14, align 8
  br label %25

25:                                               ; preds = %98, %4
  %26 = load i64, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5SM_list_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %26, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5SM_list_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %34, %39
  br label %41

41:                                               ; preds = %33, %25
  %42 = phi i1 [ false, %25 ], [ %40, %33 ]
  br i1 %42, label %43, label %101

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5SM_list_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %14, align 8
  %48 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %97

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.H5SM_list_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %14, align 8
  %58 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %56, i64 %57
  %59 = call i32 @H5SM__message_encode(ptr noundef %53, ptr noundef %58, ptr noundef %10)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SOHM_g, align 8
  %66 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_serialize, i32 noundef 658, i64 noundef %65, i64 noundef %66, ptr noundef @.str.15)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %15, align 4
  br label %150

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %77)
  %79 = zext i8 %78 to i32
  %80 = add i32 4, %79
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 12, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %85)
  %87 = zext i8 %86 to i32
  %88 = add i32 4, %87
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %84, %83
  %91 = phi i64 [ 12, %83 ], [ %89, %84 ]
  %92 = add i64 5, %91
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %11, align 8
  %95 = load i64, ptr %13, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %90, %43
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %14, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %14, align 8
  br label %25

101:                                              ; preds = %41
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = call i32 @H5_checksum_metadata(ptr noundef %102, i64 noundef %107, i32 noundef 0)
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %12, align 4
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %11, align 8
  store i8 %112, ptr %113, align 1
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = lshr i32 %116, 8
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %11, align 8
  store i8 %119, ptr %120, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = lshr i32 %123, 16
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %11, align 8
  store i8 %126, ptr %127, align 1
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %11, align 8
  %130 = load i32, ptr %12, align 4
  %131 = lshr i32 %130, 24
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %11, align 8
  store i8 %133, ptr %134, align 1
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %11, align 8
  br label %137

137:                                              ; preds = %109
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.H5SM_list_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %141, i32 0, i32 8
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sub i64 %143, %148
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %137, %73
  %151 = load i32, ptr %15, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_list_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5SM__list_free(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_SOHM_g, align 8
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_free_icr, i32 noundef 709, i64 noundef %14, i64 noundef %15, ptr noundef @.str.16)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @H5F_get_sohm_nindexes(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5SM__table_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @H5SM__message_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5SM__message_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5SM__list_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
