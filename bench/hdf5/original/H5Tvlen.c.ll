target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_vlen_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.hvl_t = type { i64, ptr }
%struct.H5VL_blob_specific_args_t = type { i32, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tvlen.c\00", align 1
@__func__.H5Tvlen_create = private unnamed_addr constant [15 x i8] c"H5Tvlen_create\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"invalid VL location\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@__func__.H5T__vlen_create = private unnamed_addr constant [17 x i8] c"H5T__vlen_create\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't copy base datatype\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"unable to release datatype info\00", align 1
@H5T_vlen_mem_seq_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_mem_seq_getlen, ptr @H5T__vlen_mem_seq_getptr, ptr @H5T__vlen_mem_seq_isnull, ptr @H5T__vlen_mem_seq_setnull, ptr @H5T__vlen_mem_seq_read, ptr @H5T__vlen_mem_seq_write, ptr null }, align 8
@H5T_vlen_mem_str_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_mem_str_getlen, ptr @H5T__vlen_mem_str_getptr, ptr @H5T__vlen_mem_str_isnull, ptr @H5T__vlen_mem_str_setnull, ptr @H5T__vlen_mem_str_read, ptr @H5T__vlen_mem_str_write, ptr null }, align 8
@__func__.H5T__vlen_set_loc = private unnamed_addr constant [18 x i8] c"H5T__vlen_set_loc\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to close owned VOL object\00", align 1
@__const.H5T__vlen_set_loc.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@H5T_vlen_disk_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_disk_getlen, ptr null, ptr @H5T__vlen_disk_isnull, ptr @H5T__vlen_disk_setnull, ptr @H5T__vlen_disk_read, ptr @H5T__vlen_disk_write, ptr @H5T__vlen_disk_delete }, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"can't give ownership of VOL object\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"invalid VL datatype location\00", align 1
@__func__.H5T__vlen_reclaim = private unnamed_addr constant [18 x i8] c"H5T__vlen_reclaim\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to free array element\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to free compound field\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"unable to free VL element\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid VL datatype class\00", align 1
@__func__.H5T_vlen_reclaim_elmt = private unnamed_addr constant [22 x i8] c"H5T_vlen_reclaim_elmt\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"unable to retrieve VL allocation info\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"can't reclaim vlen elements\00", align 1
@__func__.H5T__vlen_mem_seq_write = private unnamed_addr constant [24 x i8] c"H5T__vlen_mem_seq_write\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"application memory allocation routine failed for VL data\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"memory allocation failed for VL data\00", align 1
@__func__.H5T__vlen_mem_str_write = private unnamed_addr constant [24 x i8] c"H5T__vlen_mem_str_write\00", align 1
@__func__.H5T__vlen_disk_isnull = private unnamed_addr constant [22 x i8] c"H5T__vlen_disk_isnull\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"unable to check if a blob ID is 'nil'\00", align 1
@__func__.H5T__vlen_disk_setnull = private unnamed_addr constant [23 x i8] c"H5T__vlen_disk_setnull\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"unable to remove background heap object\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"unable to set a blob ID to 'nil'\00", align 1
@__func__.H5T__vlen_disk_read = private unnamed_addr constant [20 x i8] c"H5T__vlen_disk_read\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"unable to get blob\00", align 1
@__func__.H5T__vlen_disk_write = private unnamed_addr constant [21 x i8] c"H5T__vlen_disk_write\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"unable to put blob\00", align 1
@__func__.H5T__vlen_disk_delete = private unnamed_addr constant [22 x i8] c"H5T__vlen_disk_delete\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to delete blob\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tvlen_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 146, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %128

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 146, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  br label %128

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 3)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 150, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %5, align 8
  br label %128

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr @H5T__vlen_create(ptr noundef %90)
  store ptr %91, ptr %4, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATATYPE_g, align 8
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 154, i64 noundef %97, i64 noundef %98, ptr noundef @.str.4)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i64 -1, ptr %5, align 8
  br label %128

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %4, align 8
  %110 = call i64 @H5I_register(i32 noundef 3, ptr noundef %109, i1 noundef zeroext true)
  store i64 %110, ptr %5, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_DATATYPE_g, align 8
  %117 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 158, i64 noundef %116, i64 noundef %117, ptr noundef @.str.5)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %7, align 1
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %7, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %5, align 8
  br label %128

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %108
  br label %128

128:                                              ; preds = %127, %124, %105, %86, %65, %41
  %129 = load i8, ptr %6, align 1
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %138

138:                                              ; preds = %136, %128
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call i32 @H5E_dump_api_stack()
  br label %148

148:                                              ; preds = %146, %138
  %149 = load i64, ptr %5, align 8
  ret i64 %149
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5T__vlen_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call ptr @H5T__alloc()
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_create, i32 noundef 189, i64 noundef %12, i64 noundef %13, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %89

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5T_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5T_shared_t, ptr %26, i32 0, i32 2
  store i32 9, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5T_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5T_shared_t, ptr %30, i32 0, i32 5
  store i8 1, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @H5T_copy(ptr noundef %32, i32 noundef 1)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5T_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5T_shared_t, ptr %36, i32 0, i32 6
  store ptr %33, ptr %37, align 8
  %38 = icmp eq ptr null, %33
  br i1 %38, label %39, label %54

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_create, i32 noundef 198, i64 noundef %43, i64 noundef %44, ptr noundef @.str.7)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %5, align 1
  %47 = load i8, ptr %5, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %5, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  br label %89

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %23
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5T_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5T_shared_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5T_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5T_shared_t, ptr %62, i32 0, i32 4
  store i32 %59, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5T_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5T_shared_t, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.H5T_vlen_t, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @H5T_set_loc(ptr noundef %69, ptr noundef null, i32 noundef 1)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_create, i32 noundef 208, i64 noundef %76, i64 noundef %77, ptr noundef @.str.8)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  br label %89

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %54
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %87, %84, %51, %20
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @H5T_close_real(ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATATYPE_g, align 8
  %104 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_create, i32 noundef 216, i64 noundef %103, i64 noundef %104, ptr noundef @.str.9)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %5, align 1
  %107 = load i8, ptr %5, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %5, align 1
  br label %110

110:                                              ; preds = %106
  store ptr null, ptr %4, align 8
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %95, %92
  br label %113

113:                                              ; preds = %112, %89
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

declare ptr @H5T__alloc() #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5T_close_real(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5T__vlen_set_loc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5VL_file_cont_info_t, align 8
  %10 = alloca %struct.H5VL_file_get_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5T_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5T_shared_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.H5T_vlen_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5T_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5T_shared_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.H5T_vlen_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %20, %26
  br i1 %27, label %28, label %214

28:                                               ; preds = %19, %3
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %198 [
    i32 1, label %30
    i32 2, label %114
    i32 0, label %181
    i32 3, label %197
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5T_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5T_shared_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.H5T_vlen_t, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5T_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5T_shared_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.H5T_vlen_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5T_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5T_shared_t, ptr %46, i32 0, i32 3
  store i64 16, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5T_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5T_shared_t, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds %struct.H5T_vlen_t, ptr %51, i32 0, i32 5
  store ptr @H5T_vlen_mem_seq_g, ptr %52, align 8
  br label %73

53:                                               ; preds = %30
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5T_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5T_shared_t, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.H5T_vlen_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5T_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5T_shared_t, ptr %64, i32 0, i32 3
  store i64 8, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5T_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5T_shared_t, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds %struct.H5T_vlen_t, ptr %69, i32 0, i32 5
  store ptr @H5T_vlen_mem_str_g, ptr %70, align 8
  br label %72

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72, %43
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5T_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5T_shared_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %108

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.H5T_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5T_shared_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @H5VL_free_object(ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_DATATYPE_g, align 8
  %93 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_set_loc, i32 noundef 274, i64 noundef %92, i64 noundef %93, ptr noundef @.str.10)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %8, align 1
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %8, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %7, align 4
  br label %215

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5T_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5T_shared_t, ptr %106, i32 0, i32 7
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %73
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5T_shared_t, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds %struct.H5T_vlen_t, ptr %112, i32 0, i32 4
  store ptr null, ptr %113, align 8
  br label %213

114:                                              ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.H5T__vlen_set_loc.cont_info, i64 32, i1 false)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.H5T_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5T_shared_t, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds %struct.H5T_vlen_t, ptr %118, i32 0, i32 1
  store i32 2, ptr %119, align 4
  %120 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %10, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.6, ptr %121, i32 0, i32 0
  store ptr %9, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %125 = call i32 @H5VL_file_get(ptr noundef %123, ptr noundef %10, i64 noundef %124, ptr noundef null)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_DATATYPE_g, align 8
  %132 = load i64, ptr @H5E_CANTGET_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_set_loc, i32 noundef 298, i64 noundef %131, i64 noundef %132, ptr noundef @.str.11)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %8, align 1
  %135 = load i8, ptr %8, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %8, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %7, align 4
  br label %215

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %114
  %143 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %9, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = add i64 4, %144
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.H5T_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5T_shared_t, ptr %148, i32 0, i32 3
  store i64 %145, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5T_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5T_shared_t, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds %struct.H5T_vlen_t, ptr %153, i32 0, i32 5
  store ptr @H5T_vlen_disk_g, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.H5T_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.H5T_shared_t, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds %struct.H5T_vlen_t, ptr %159, i32 0, i32 4
  store ptr %155, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @H5T_own_vol_obj(ptr noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %142
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_DATATYPE_g, align 8
  %170 = load i64, ptr @H5E_CANTINIT_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_set_loc, i32 noundef 313, i64 noundef %169, i64 noundef %170, ptr noundef @.str.12)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %8, align 1
  %173 = load i8, ptr %8, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %8, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %7, align 4
  br label %215

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %142
  br label %213

181:                                              ; preds = %28
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.H5T_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5T_shared_t, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds %struct.H5T_vlen_t, ptr %185, i32 0, i32 1
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.H5T_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.H5T_shared_t, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds %struct.H5T_vlen_t, ptr %190, i32 0, i32 5
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.H5T_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.H5T_shared_t, ptr %194, i32 0, i32 8
  %196 = getelementptr inbounds %struct.H5T_vlen_t, ptr %195, i32 0, i32 4
  store ptr null, ptr %196, align 8
  br label %213

197:                                              ; preds = %28
  br label %198

198:                                              ; preds = %197, %28
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_DATATYPE_g, align 8
  %203 = load i64, ptr @H5E_BADRANGE_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_set_loc, i32 noundef 333, i64 noundef %202, i64 noundef %203, ptr noundef @.str.13)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %8, align 1
  %206 = load i8, ptr %8, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %8, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %7, align 4
  br label %215

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %181, %180, %108
  store i32 1, ptr %7, align 4
  br label %214

214:                                              ; preds = %213, %19
  br label %215

215:                                              ; preds = %214, %210, %177, %139, %100
  %216 = load i32, ptr %7, align 4
  ret i32 %216
}

declare i32 @H5VL_free_object(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5T_own_vol_obj(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5T__vlen_reclaim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5T_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5T_shared_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %447 [
    i32 10, label %27
    i32 6, label %138
    i32 9, label %283
    i32 0, label %445
    i32 1, label %445
    i32 2, label %445
    i32 3, label %445
    i32 4, label %445
    i32 5, label %445
    i32 8, label %445
    i32 7, label %446
    i32 -1, label %446
    i32 11, label %446
  ]

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5T_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5T_shared_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5T_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5T_shared_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %82, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5T_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5T_shared_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5T_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5T_shared_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %82, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5T_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5T_shared_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5T_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5T_shared_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %82, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5T_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5T_shared_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5T_shared_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %82, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5T_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5T_shared_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5T_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5T_shared_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %137

82:                                               ; preds = %71, %60, %49, %38, %27
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %133, %82
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.H5T_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5T_shared_t, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.H5T_array_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.H5T_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5T_shared_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5T_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5T_shared_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %96, %105
  %107 = getelementptr inbounds i8, ptr %94, i64 %106
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5T_shared_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @H5T_reclaim_cb(ptr noundef %108, ptr noundef %113, i32 noundef 0, ptr noundef null, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %93
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATATYPE_g, align 8
  %122 = load i64, ptr @H5E_CANTFREE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_reclaim, i32 noundef 958, i64 noundef %121, i64 noundef %122, ptr noundef @.str.14)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %11, align 1
  %125 = load i8, ptr %11, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %11, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %10, align 4
  br label %463

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %93
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %83

136:                                              ; preds = %83
  br label %137

137:                                              ; preds = %136, %71
  br label %462

138:                                              ; preds = %3
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %279, %138
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.H5T_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.H5T_shared_t, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds %struct.H5T_compnd_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ult i32 %140, %146
  br i1 %147, label %148, label %282

148:                                              ; preds = %139
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.H5T_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5T_shared_t, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds %struct.H5T_compnd_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %7, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5T_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.H5T_shared_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %233, label %165

165:                                              ; preds = %148
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.H5T_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.H5T_shared_t, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds %struct.H5T_compnd_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %7, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5T_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5T_shared_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 8
  br i1 %181, label %233, label %182

182:                                              ; preds = %165
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.H5T_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5T_shared_t, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds %struct.H5T_compnd_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %7, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5T_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5T_shared_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 9
  br i1 %198, label %233, label %199

199:                                              ; preds = %182
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.H5T_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.H5T_shared_t, ptr %202, i32 0, i32 8
  %204 = getelementptr inbounds %struct.H5T_compnd_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %7, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.H5T_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.H5T_shared_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %233, label %216

216:                                              ; preds = %199
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.H5T_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.H5T_shared_t, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds %struct.H5T_compnd_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %7, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5T_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.H5T_shared_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %278

233:                                              ; preds = %216, %199, %182, %165, %148
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.H5T_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.H5T_shared_t, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds %struct.H5T_compnd_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %7, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %234, i64 %245
  store ptr %246, ptr %13, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.H5T_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.H5T_shared_t, ptr %250, i32 0, i32 8
  %252 = getelementptr inbounds %struct.H5T_compnd_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %7, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 @H5T_reclaim_cb(ptr noundef %247, ptr noundef %258, i32 noundef 0, ptr noundef null, ptr noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %233
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_DATATYPE_g, align 8
  %267 = load i64, ptr @H5E_CANTFREE_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_reclaim, i32 noundef 973, i64 noundef %266, i64 noundef %267, ptr noundef @.str.15)
  br label %269

269:                                              ; preds = %265
  store i8 1, ptr %11, align 1
  %270 = load i8, ptr %11, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %11, align 1
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %10, align 4
  br label %463

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %233
  br label %278

278:                                              ; preds = %277, %216
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %139

282:                                              ; preds = %139
  br label %462

283:                                              ; preds = %3
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.H5T_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.H5T_shared_t, ptr %286, i32 0, i32 8
  %288 = getelementptr inbounds %struct.H5T_vlen_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %422

291:                                              ; preds = %283
  %292 = load ptr, ptr %4, align 8
  store ptr %292, ptr %14, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.hvl_t, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %421

297:                                              ; preds = %291
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.H5T_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.H5T_shared_t, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.H5T_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.H5T_shared_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 6
  br i1 %307, label %352, label %308

308:                                              ; preds = %297
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.H5T_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.H5T_shared_t, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.H5T_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.H5T_shared_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 8
  br i1 %318, label %352, label %319

319:                                              ; preds = %308
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.H5T_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.H5T_shared_t, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.H5T_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.H5T_shared_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 9
  br i1 %329, label %352, label %330

330:                                              ; preds = %319
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.H5T_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.H5T_shared_t, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.H5T_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.H5T_shared_t, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 10
  br i1 %340, label %352, label %341

341:                                              ; preds = %330
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.H5T_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.H5T_shared_t, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.H5T_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.H5T_shared_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 7
  br i1 %351, label %352, label %407

352:                                              ; preds = %341, %330, %319, %308, %297
  br label %353

353:                                              ; preds = %401, %352
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct.hvl_t, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = icmp ugt i64 %356, 0
  br i1 %357, label %358, label %406

358:                                              ; preds = %353
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds %struct.hvl_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct.hvl_t, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = sub i64 %364, 1
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.H5T_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.H5T_shared_t, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.H5T_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.H5T_shared_t, ptr %372, i32 0, i32 3
  %374 = load i64, ptr %373, align 8
  %375 = mul i64 %365, %374
  %376 = getelementptr inbounds i8, ptr %361, i64 %375
  store ptr %376, ptr %15, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.H5T_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.H5T_shared_t, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = call i32 @H5T_reclaim_cb(ptr noundef %377, ptr noundef %382, i32 noundef 0, ptr noundef null, ptr noundef %383)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %401

386:                                              ; preds = %358
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_DATATYPE_g, align 8
  %391 = load i64, ptr @H5E_CANTFREE_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_reclaim, i32 noundef 993, i64 noundef %390, i64 noundef %391, ptr noundef @.str.16)
  br label %393

393:                                              ; preds = %389
  store i8 1, ptr %11, align 1
  %394 = load i8, ptr %11, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %11, align 1
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %10, align 4
  br label %463

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %358
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.hvl_t, ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = add i64 %404, -1
  store i64 %405, ptr %403, align 8
  br label %353

406:                                              ; preds = %353
  br label %407

407:                                              ; preds = %406, %341
  %408 = load ptr, ptr %8, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct.hvl_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %9, align 8
  call void %411(ptr noundef %414, ptr noundef %415)
  br label %420

416:                                              ; preds = %407
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds %struct.hvl_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  call void @free(ptr noundef %419) #6
  br label %420

420:                                              ; preds = %416, %410
  br label %421

421:                                              ; preds = %420, %291
  br label %444

422:                                              ; preds = %283
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.H5T_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.H5T_shared_t, ptr %425, i32 0, i32 8
  %427 = getelementptr inbounds %struct.H5T_vlen_t, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %442

430:                                              ; preds = %422
  %431 = load ptr, ptr %8, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %438

433:                                              ; preds = %430
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %9, align 8
  call void %434(ptr noundef %436, ptr noundef %437)
  br label %441

438:                                              ; preds = %430
  %439 = load ptr, ptr %4, align 8
  %440 = load ptr, ptr %439, align 8
  call void @free(ptr noundef %440) #6
  br label %441

441:                                              ; preds = %438, %433
  br label %443

442:                                              ; preds = %422
  br label %443

443:                                              ; preds = %442, %441
  br label %444

444:                                              ; preds = %443, %421
  br label %462

445:                                              ; preds = %3, %3, %3, %3, %3, %3, %3
  br label %462

446:                                              ; preds = %3, %3, %3
  br label %447

447:                                              ; preds = %446, %3
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr @H5E_DATATYPE_g, align 8
  %452 = load i64, ptr @H5E_BADRANGE_g, align 8
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_reclaim, i32 noundef 1032, i64 noundef %451, i64 noundef %452, ptr noundef @.str.17)
  br label %454

454:                                              ; preds = %450
  store i8 1, ptr %11, align 1
  %455 = load i8, ptr %11, align 1
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %11, align 1
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i32 -1, ptr %10, align 4
  br label %463

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %445, %444, %282, %137
  br label %463

463:                                              ; preds = %462, %459, %398, %274, %129
  %464 = load i32, ptr %10, align 4
  ret i32 %464
}

declare i32 @H5T_reclaim_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5T_vlen_reclaim_elmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef %5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_vlen_reclaim_elmt, i32 noundef 1067, i64 noundef %14, i64 noundef %15, ptr noundef @.str.18)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %46

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @H5T__vlen_reclaim(ptr noundef %26, ptr noundef %27, ptr noundef %5)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_CANTFREE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_vlen_reclaim_elmt, i32 noundef 1071, i64 noundef %34, i64 noundef %35, ptr noundef @.str.19)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %42, %22
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare i32 @H5CX_get_vlen_alloc_info(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_seq_getlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hvl_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.hvl_t, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store i64 %10, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__vlen_mem_seq_getptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hvl_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.hvl_t, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_seq_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hvl_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.hvl_t, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.hvl_t, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  %20 = load ptr, ptr %6, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_seq_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hvl_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hvl_t, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hvl_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %7, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_seq_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.hvl_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %10, i64 16, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.hvl_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %14, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_seq_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.hvl_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %19 = load i64, ptr %13, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %7
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = mul i64 %22, %23
  store i64 %24, ptr %18, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %32(i64 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.hvl_t, ptr %15, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr null, %37
  br i1 %39, label %40, label %55

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_seq_write, i32 noundef 507, i64 noundef %44, i64 noundef %45, ptr noundef @.str.20)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %17, align 1
  %48 = load i8, ptr %17, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %16, align 4
  br label %88

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %29
  br label %77

56:                                               ; preds = %21
  %57 = load i64, ptr %18, align 8
  %58 = call noalias ptr @malloc(i64 noundef %57) #7
  %59 = getelementptr inbounds %struct.hvl_t, ptr %15, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr null, %58
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8
  %66 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_seq_write, i32 noundef 511, i64 noundef %65, i64 noundef %66, ptr noundef @.str.21)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %17, align 1
  %69 = load i8, ptr %17, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %16, align 4
  br label %88

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76, %55
  %78 = getelementptr inbounds %struct.hvl_t, ptr %15, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  br label %84

82:                                               ; preds = %7
  %83 = getelementptr inbounds %struct.hvl_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %77
  %85 = load i64, ptr %13, align 8
  %86 = getelementptr inbounds %struct.hvl_t, ptr %15, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %15, i64 16, i1 false)
  br label %88

88:                                               ; preds = %84, %73, %52
  %89 = load i32, ptr %16, align 4
  ret i32 %89
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_str_getlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %7, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  store i64 %10, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__vlen_mem_str_getptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_str_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr %6, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_str_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %7, i64 8, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_str_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %13, i64 8, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %12, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_str_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %13, align 8
  %28 = add i64 %27, 1
  %29 = load i64, ptr %14, align 8
  %30 = mul i64 %28, %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %26(i64 noundef %30, ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_str_write, i32 noundef 680, i64 noundef %40, i64 noundef %41, ptr noundef @.str.20)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %18, align 1
  %44 = load i8, ptr %18, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %18, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %17, align 4
  br label %86

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %75

52:                                               ; preds = %7
  %53 = load i64, ptr %13, align 8
  %54 = add i64 %53, 1
  %55 = load i64, ptr %14, align 8
  %56 = mul i64 %54, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #7
  store ptr %57, ptr %15, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_str_write, i32 noundef 684, i64 noundef %63, i64 noundef %64, ptr noundef @.str.21)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %18, align 1
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %18, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %17, align 4
  br label %86

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %51
  %76 = load i64, ptr %13, align 8
  %77 = load i64, ptr %14, align 8
  %78 = mul i64 %76, %77
  store i64 %78, ptr %16, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load ptr, ptr %15, align 8
  %83 = load i64, ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 8 %15, i64 8, i1 false)
  br label %86

86:                                               ; preds = %75, %71, %48
  %87 = load i32, ptr %17, align 4
  ret i32 %87
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_getlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 255
  %22 = shl i32 %21, 8
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %23
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 16
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 255
  %44 = shl i32 %43, 24
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.13, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @H5VL_blob_specific(ptr noundef %18, ptr noundef %19, ptr noundef %7)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_isnull, i32 noundef 756, i64 noundef %26, i64 noundef %27, ptr noundef @.str.22)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @H5T__vlen_disk_delete(ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_DATATYPE_g, align 8
  %24 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_setnull, i32 noundef 788, i64 noundef %23, i64 noundef %24, ptr noundef @.str.23)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %71

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34, %3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %7, i32 0, i32 0
  store i32 2, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @H5VL_blob_specific(ptr noundef %51, ptr noundef %52, ptr noundef %7)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_setnull, i32 noundef 798, i64 noundef %59, i64 noundef %60, ptr noundef @.str.24)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %10, align 1
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %9, align 4
  br label %71

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70, %67, %31
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @H5VL_blob_get(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_read, i32 noundef 831, i64 noundef %25, i64 noundef %26, ptr noundef @.str.25)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %10, align 4
  br label %37

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %21 = load ptr, ptr %16, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = call i32 @H5T__vlen_disk_delete(ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8
  %33 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_write, i32 noundef 864, i64 noundef %32, i64 noundef %33, ptr noundef @.str.23)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %18, align 1
  %36 = load i8, ptr %18, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %18, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %17, align 4
  br label %98

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %7
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %13, align 8
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %15, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %15, align 8
  %52 = load i64, ptr %13, align 8
  %53 = lshr i64 %52, 8
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %15, align 8
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %15, align 8
  %59 = load i64, ptr %13, align 8
  %60 = lshr i64 %59, 16
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %15, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %15, align 8
  %66 = load i64, ptr %13, align 8
  %67 = lshr i64 %66, 24
  %68 = and i64 %67, 255
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %15, align 8
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %15, align 8
  br label %73

73:                                               ; preds = %45
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %13, align 8
  %77 = load i64, ptr %14, align 8
  %78 = mul i64 %76, %77
  %79 = load ptr, ptr %15, align 8
  %80 = call i32 @H5VL_blob_put(ptr noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef %79, ptr noundef null)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATATYPE_g, align 8
  %87 = load i64, ptr @H5E_CANTSET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_write, i32 noundef 871, i64 noundef %86, i64 noundef %87, ptr noundef @.str.26)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %18, align 1
  %90 = load i8, ptr %18, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %17, align 4
  br label %98

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97, %94, %40
  %99 = load i32, ptr %17, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_blob_specific_args_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %78

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 255
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 255
  %26 = shl i32 %25, 8
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %8, align 8
  %29 = or i64 %28, %27
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 255
  %36 = shl i32 %35, 16
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %8, align 8
  %39 = or i64 %38, %37
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 255
  %46 = shl i32 %45, 24
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %8, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %14
  %53 = load i64, ptr %8, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @H5VL_blob_specific(ptr noundef %57, ptr noundef %58, ptr noundef %9)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8
  %66 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_delete, i32 noundef 912, i64 noundef %65, i64 noundef %66, ptr noundef @.str.27)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %7, align 1
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %6, align 4
  br label %79

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77, %2
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

declare i32 @H5VL_blob_specific(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
