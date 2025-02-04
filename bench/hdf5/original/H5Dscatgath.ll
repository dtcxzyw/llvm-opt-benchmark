target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon, ptr, %struct.H5D_type_info_t, i8 }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%struct.H5D_piece_info_t = type { i64, i64, i64, [33 x i64], ptr, i32, ptr, i32, i8, i64, i8, ptr }
%struct.H5T_subset_info_t = type { i32, i64 }
%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%struct.H5S_sel_iter_t = type { ptr, i32, [32 x i64], [32 x i64], i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5S_hyper_iter_t }
%struct.H5S_hyper_iter_t = type { [32 x i64], [32 x i64], i32, i8, [32 x %struct.H5S_hyper_dim_t], [32 x i64], [32 x i64], [32 x i8], [32 x i64], ptr, [32 x ptr] }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dscatgath.c\00", align 1
@__func__.H5D__scatter_mem = private unnamed_addr constant [17 x i8] c"H5D__scatter_mem\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"can't retrieve I/O vector size\00", align 1
@H5_size_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"can't allocate I/O length vector array\00", align 1
@H5_hsize_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"can't allocate I/O offset vector array\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@__func__.H5D__gather_mem = private unnamed_addr constant [16 x i8] c"H5D__gather_mem\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5D__scatgath_read = private unnamed_addr constant [19 x i8] c"H5D__scatgath_read\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"can't allocate memory iterator\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"can't allocate background iterator\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"can't allocate file iterator\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"unable to initialize file selection information\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to initialize memory selection information\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"unable to initialize background selection information\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"mem gather failed\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"file gather failed\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"can't get data transform info\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"Error performing data transform\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@__func__.H5D__scatgath_write = private unnamed_addr constant [20 x i8] c"H5D__scatgath_write\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@__func__.H5D__scatgath_read_select = private unnamed_addr constant [26 x i8] c"H5D__scatgath_read_select\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [51 x i8] c"memory allocation failed for temporary buffer list\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"memory allocation failed for temporary memory space list\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"unable to create simple memory dataspace\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"selection read failed\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"Can't close dataspace\00", align 1
@__func__.H5D__scatgath_write_select = private unnamed_addr constant [27 x i8] c"H5D__scatgath_write_select\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"memory allocation failed for memory space list\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"memory allocation failed for file space list\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"memory allocation failed for piece address list\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"memory allocation failed for element size list\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"memory allocation failed for write buffer list\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"selection read to background buffer failed\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"selection write failed\00", align 1
@__func__.H5D__gather_file = private unnamed_addr constant [17 x i8] c"H5D__gather_file\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@__func__.H5D__scatter_file = private unnamed_addr constant [18 x i8] c"H5D__scatter_file\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@__func__.H5D__compound_opt_read = private unnamed_addr constant [23 x i8] c"H5D__compound_opt_read\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D__scatter_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %23 = call i32 @H5CX_get_vec_size(ptr noundef %17)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_mem, i32 noundef 310, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %20, align 1
  %33 = load i8, ptr %20, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %20, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %19, align 4
  br label %140

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load i64, ptr %17, align 8
  %42 = icmp ugt i64 %41, 1024
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %17, align 8
  store i64 %44, ptr %18, align 8
  br label %46

45:                                               ; preds = %40
  store i64 1024, ptr %18, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr %18, align 8
  %48 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_mem, i32 noundef 318, i64 noundef %54, i64 noundef %55, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %20, align 1
  %58 = load i8, ptr %20, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %20, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %19, align 4
  br label %140

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46
  %66 = load i64, ptr %18, align 8
  %67 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATASET_g, align 8
  %74 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_mem, i32 noundef 320, i64 noundef %73, i64 noundef %74, ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %20, align 1
  %77 = load i8, ptr %20, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %20, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %19, align 4
  br label %140

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %135, %84
  %86 = load i64, ptr %7, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %139

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %18, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %89, i64 noundef %90, i64 noundef %91, ptr noundef %14, ptr noundef %16, ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_INTERNAL_g, align 8
  %101 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_mem, i32 noundef 326, i64 noundef %100, i64 noundef %101, ptr noundef @.str.4)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %20, align 1
  %104 = load i8, ptr %20, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %20, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %19, align 4
  br label %140

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  store i64 0, ptr %15, align 8
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i64, ptr %15, align 8
  %114 = load i64, ptr %14, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %15, align 8
  %119 = getelementptr inbounds i64, ptr %117, i64 %118
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %13, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %15, align 8
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %128, i1 false)
  %129 = load i64, ptr %13, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %116
  %133 = load i64, ptr %15, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %15, align 8
  br label %112

135:                                              ; preds = %112
  %136 = load i64, ptr %16, align 8
  %137 = load i64, ptr %7, align 8
  %138 = sub i64 %137, %136
  store i64 %138, ptr %7, align 8
  br label %85

139:                                              ; preds = %85
  br label %140

140:                                              ; preds = %139, %108, %81, %62, %37
  %141 = load ptr, ptr %12, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8
  %145 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %144)
  store ptr %145, ptr %12, align 8
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %11, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8
  %151 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %150)
  store ptr %151, ptr %11, align 8
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %19, align 4
  ret i32 %153
}

declare i32 @H5CX_get_vec_size(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

declare i32 @H5S_select_iter_get_seq_list(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5D__gather_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %24 = call i32 @H5CX_get_vec_size(ptr noundef %17)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_mem, i32 noundef 392, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
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
  store i64 0, ptr %19, align 8
  br label %141

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i64, ptr %17, align 8
  %43 = icmp ugt i64 %42, 1024
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %17, align 8
  store i64 %45, ptr %18, align 8
  br label %47

46:                                               ; preds = %41
  store i64 1024, ptr %18, align 8
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %18, align 8
  %49 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATASET_g, align 8
  %56 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_mem, i32 noundef 400, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %20, align 1
  %59 = load i8, ptr %20, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %20, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i64 0, ptr %19, align 8
  br label %141

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i64, ptr %18, align 8
  %68 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_mem, i32 noundef 402, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
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
  store i64 0, ptr %19, align 8
  br label %141

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %136, %85
  %87 = load i64, ptr %7, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %140

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %18, align 8
  %92 = load i64, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef %14, ptr noundef %16, ptr noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_INTERNAL_g, align 8
  %102 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_mem, i32 noundef 408, i64 noundef %101, i64 noundef %102, ptr noundef @.str.4)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %20, align 1
  %105 = load i8, ptr %20, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %20, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i64 0, ptr %19, align 8
  br label %141

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  store i64 0, ptr %15, align 8
  br label %113

113:                                              ; preds = %133, %112
  %114 = load i64, ptr %15, align 8
  %115 = load i64, ptr %14, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8
  %119 = load i64, ptr %15, align 8
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %13, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %15, align 8
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %128, i64 %129, i1 false)
  %130 = load i64, ptr %13, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %117
  %134 = load i64, ptr %15, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %15, align 8
  br label %113

136:                                              ; preds = %113
  %137 = load i64, ptr %16, align 8
  %138 = load i64, ptr %7, align 8
  %139 = sub i64 %138, %137
  store i64 %139, ptr %7, align 8
  br label %86

140:                                              ; preds = %86
  br label %141

141:                                              ; preds = %140, %109, %82, %63, %38
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  %146 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %145)
  store ptr %146, ptr %12, align 8
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %11, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8
  %152 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %151)
  store ptr %152, ptr %11, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i64, ptr %19, align 8
  ret i64 %154
}

; Function Attrs: nounwind uwtable
define i32 @H5D__scatgath_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %16, align 4
  br label %540

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br label %42

42:                                               ; preds = %35, %30
  %43 = phi i1 [ false, %30 ], [ %41, %35 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.H5D_type_info_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %82

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.H5D_type_info_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5D_io_info_t, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds %struct.H5D_type_info_t, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds %struct.H5D_type_info_t, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8
  %80 = icmp ule i64 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72, %66
  store i8 0, ptr %15, align 1
  br label %82

82:                                               ; preds = %81, %72, %61, %53, %47, %42
  %83 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %83, ptr %7, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_DATASET_g, align 8
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 492, i64 noundef %89, i64 noundef %90, ptr noundef @.str.5)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %17, align 1
  %93 = load i8, ptr %17, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %16, align 4
  br label %540

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %82
  %101 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %101, ptr %9, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_DATASET_g, align 8
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 494, i64 noundef %107, i64 noundef %108, ptr noundef @.str.6)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %17, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %16, align 4
  br label %540

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %100
  %119 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %119, ptr %11, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATASET_g, align 8
  %126 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 496, i64 noundef %125, i64 noundef %126, ptr noundef @.str.7)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %17, align 1
  %129 = load i8, ptr %17, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %17, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %16, align 4
  br label %540

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds %struct.H5D_type_info_t, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @H5S_select_iter_init(ptr noundef %137, ptr noundef %140, i64 noundef %144, i32 noundef 1)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_DATASET_g, align 8
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 501, i64 noundef %151, i64 noundef %152, ptr noundef @.str.8)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %17, align 1
  %155 = load i8, ptr %17, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %17, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %16, align 4
  br label %540

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %136
  store i8 1, ptr %12, align 1
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %167, i32 0, i32 11
  %169 = getelementptr inbounds %struct.H5D_type_info_t, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8
  %171 = call i32 @H5S_select_iter_init(ptr noundef %163, ptr noundef %166, i64 noundef %170, i32 noundef 0)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_DATASET_g, align 8
  %178 = load i64, ptr @H5E_CANTINIT_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 504, i64 noundef %177, i64 noundef %178, ptr noundef @.str.9)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %17, align 1
  %181 = load i8, ptr %17, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %17, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %16, align 4
  br label %540

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %162
  store i8 1, ptr %8, align 1
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %193, i32 0, i32 11
  %195 = getelementptr inbounds %struct.H5D_type_info_t, ptr %194, i32 0, i32 6
  %196 = load i64, ptr %195, align 8
  %197 = call i32 @H5S_select_iter_init(ptr noundef %189, ptr noundef %192, i64 noundef %196, i32 noundef 0)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_DATASET_g, align 8
  %204 = load i64, ptr @H5E_CANTINIT_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 507, i64 noundef %203, i64 noundef %204, ptr noundef @.str.10)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %17, align 1
  %207 = load i8, ptr %17, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %17, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %16, align 4
  br label %540

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %188
  store i8 1, ptr %10, align 1
  store i64 0, ptr %13, align 8
  br label %215

215:                                              ; preds = %535, %214
  %216 = load i64, ptr %13, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %217, i32 0, i32 6
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %216, %219
  br i1 %220, label %221, label %539

221:                                              ; preds = %215
  %222 = load i8, ptr %15, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %278

224:                                              ; preds = %221
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %225, i32 0, i32 11
  %227 = getelementptr inbounds %struct.H5D_type_info_t, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.H5D_io_info_t, ptr %231, i32 0, i32 18
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 2
  br i1 %234, label %235, label %259

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds %struct.H5D_type_info_t, ptr %237, i32 0, i32 11
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %240, i32 0, i32 6
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %13, align 8
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %239, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %235
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %247, i32 0, i32 11
  %249 = getelementptr inbounds %struct.H5D_type_info_t, ptr %248, i32 0, i32 11
  %250 = load i64, ptr %249, align 8
  br label %257

251:                                              ; preds = %235
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %252, i32 0, i32 6
  %254 = load i64, ptr %253, align 8
  %255 = load i64, ptr %13, align 8
  %256 = sub i64 %254, %255
  br label %257

257:                                              ; preds = %251, %246
  %258 = phi i64 [ %250, %246 ], [ %256, %251 ]
  store i64 %258, ptr %14, align 8
  br label %263

259:                                              ; preds = %230, %224
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %260, i32 0, i32 6
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr %14, align 8
  br label %263

263:                                              ; preds = %259, %257
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %267, i32 0, i32 9
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  %271 = load i64, ptr %13, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %272, i32 0, i32 11
  %274 = getelementptr inbounds %struct.H5D_type_info_t, ptr %273, i32 0, i32 6
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %271, %275
  %277 = getelementptr inbounds i8, ptr %270, i64 %276
  store ptr %277, ptr %6, align 8
  br label %305

278:                                              ; preds = %221
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.H5D_io_info_t, ptr %279, i32 0, i32 19
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %6, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %282, i32 0, i32 11
  %284 = getelementptr inbounds %struct.H5D_type_info_t, ptr %283, i32 0, i32 11
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %286, i32 0, i32 6
  %288 = load i64, ptr %287, align 8
  %289 = load i64, ptr %13, align 8
  %290 = sub i64 %288, %289
  %291 = icmp ult i64 %285, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %278
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %293, i32 0, i32 11
  %295 = getelementptr inbounds %struct.H5D_type_info_t, ptr %294, i32 0, i32 11
  %296 = load i64, ptr %295, align 8
  br label %303

297:                                              ; preds = %278
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %298, i32 0, i32 6
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %13, align 8
  %302 = sub i64 %300, %301
  br label %303

303:                                              ; preds = %297, %292
  %304 = phi i64 [ %296, %292 ], [ %302, %297 ]
  store i64 %304, ptr %14, align 8
  br label %305

305:                                              ; preds = %303, %263
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %306, i32 0, i32 11
  %308 = getelementptr inbounds %struct.H5D_type_info_t, ptr %307, i32 0, i32 10
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 2, %309
  br i1 %310, label %311, label %355

311:                                              ; preds = %305
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %312, i32 0, i32 11
  %314 = getelementptr inbounds %struct.H5D_type_info_t, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %328

317:                                              ; preds = %311
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %318, i32 0, i32 11
  %320 = getelementptr inbounds %struct.H5D_type_info_t, ptr %319, i32 0, i32 9
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = icmp ne i32 0, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %317
  %326 = load i8, ptr %15, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %355

328:                                              ; preds = %325, %317, %311
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load i64, ptr %14, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.H5D_io_info_t, ptr %332, i32 0, i32 22
  %334 = load ptr, ptr %333, align 8
  %335 = call i64 @H5D__gather_mem(ptr noundef %329, ptr noundef %330, i64 noundef %331, ptr noundef %334)
  store i64 %335, ptr %18, align 8
  %336 = load i64, ptr %18, align 8
  %337 = load i64, ptr %14, align 8
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %354

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_IO_g, align 8
  %344 = load i64, ptr @H5E_READERROR_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 555, i64 noundef %343, i64 noundef %344, ptr noundef @.str.11)
  br label %346

346:                                              ; preds = %342
  store i8 1, ptr %17, align 1
  %347 = load i8, ptr %17, align 1
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %17, align 1
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %16, align 4
  br label %540

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %328
  br label %355

355:                                              ; preds = %354, %325, %305
  %356 = load ptr, ptr %3, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = load i64, ptr %14, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = call i64 @H5D__gather_file(ptr noundef %356, ptr noundef %357, ptr noundef %358, i64 noundef %359, ptr noundef %360)
  store i64 %361, ptr %18, align 8
  %362 = load i64, ptr %18, align 8
  %363 = load i64, ptr %14, align 8
  %364 = icmp ne i64 %362, %363
  br i1 %364, label %365, label %380

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_IO_g, align 8
  %370 = load i64, ptr @H5E_READERROR_g, align 8
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 563, i64 noundef %369, i64 noundef %370, ptr noundef @.str.12)
  br label %372

372:                                              ; preds = %368
  store i8 1, ptr %17, align 1
  %373 = load i8, ptr %17, align 1
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %17, align 1
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i32 -1, ptr %16, align 4
  br label %540

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %355
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %381, i32 0, i32 11
  %383 = getelementptr inbounds %struct.H5D_type_info_t, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %422

386:                                              ; preds = %380
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %387, i32 0, i32 11
  %389 = getelementptr inbounds %struct.H5D_type_info_t, ptr %388, i32 0, i32 9
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = icmp ne i32 0, %392
  br i1 %393, label %394, label %422

394:                                              ; preds = %386
  %395 = load i8, ptr %15, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %422, label %397

397:                                              ; preds = %394
  %398 = load i64, ptr %14, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %400, i32 0, i32 11
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = call i32 @H5D__compound_opt_read(i64 noundef %398, ptr noundef %399, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_DATASET_g, align 8
  %411 = load i64, ptr @H5E_CANTINIT_g, align 8
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 572, i64 noundef %410, i64 noundef %411, ptr noundef @.str.13)
  br label %413

413:                                              ; preds = %409
  store i8 1, ptr %17, align 1
  %414 = load i8, ptr %17, align 1
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %17, align 1
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i32 -1, ptr %16, align 4
  br label %540

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %397
  br label %534

422:                                              ; preds = %394, %386, %380
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %423, i32 0, i32 11
  %425 = getelementptr inbounds %struct.H5D_type_info_t, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %427, i32 0, i32 11
  %429 = getelementptr inbounds %struct.H5D_type_info_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %431, i32 0, i32 11
  %433 = getelementptr inbounds %struct.H5D_type_info_t, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = load i64, ptr %14, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.H5D_io_info_t, ptr %437, i32 0, i32 22
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @H5T_convert(ptr noundef %426, ptr noundef %430, ptr noundef %434, i64 noundef %435, i64 noundef 0, i64 noundef 0, ptr noundef %436, ptr noundef %439)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %457

442:                                              ; preds = %422
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i64, ptr @H5E_DATASET_g, align 8
  %447 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 581, i64 noundef %446, i64 noundef %447, ptr noundef @.str.13)
  br label %449

449:                                              ; preds = %445
  store i8 1, ptr %17, align 1
  %450 = load i8, ptr %17, align 1
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %17, align 1
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i32 -1, ptr %16, align 4
  br label %540

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %422
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %458, i32 0, i32 11
  %460 = getelementptr inbounds %struct.H5D_type_info_t, ptr %459, i32 0, i32 8
  %461 = load i8, ptr %460, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %507, label %463

463:                                              ; preds = %457
  %464 = call i32 @H5CX_get_data_transform(ptr noundef %19)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %481

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_DATASET_g, align 8
  %471 = load i64, ptr @H5E_CANTGET_g, align 8
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 589, i64 noundef %470, i64 noundef %471, ptr noundef @.str.14)
  br label %473

473:                                              ; preds = %469
  store i8 1, ptr %17, align 1
  %474 = load i8, ptr %17, align 1
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %17, align 1
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i32 -1, ptr %16, align 4
  br label %540

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %463
  %482 = load ptr, ptr %19, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load i64, ptr %14, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %485, i32 0, i32 11
  %487 = getelementptr inbounds %struct.H5D_type_info_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 @H5Z_xform_eval(ptr noundef %482, ptr noundef %483, i64 noundef %484, ptr noundef %488)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %506

491:                                              ; preds = %481
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr @H5E_DATASET_g, align 8
  %496 = load i64, ptr @H5E_BADVALUE_g, align 8
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 592, i64 noundef %495, i64 noundef %496, ptr noundef @.str.15)
  br label %498

498:                                              ; preds = %494
  store i8 1, ptr %17, align 1
  %499 = load i8, ptr %17, align 1
  %500 = trunc i8 %499 to i1
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %17, align 1
  br label %502

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  store i32 -1, ptr %16, align 4
  br label %540

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %481
  br label %507

507:                                              ; preds = %506, %457
  %508 = load i8, ptr %15, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %533, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = load i64, ptr %14, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = call i32 @H5D__scatter_mem(ptr noundef %511, ptr noundef %512, i64 noundef %513, ptr noundef %514)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %532

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr @H5E_DATASET_g, align 8
  %522 = load i64, ptr @H5E_READERROR_g, align 8
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 598, i64 noundef %521, i64 noundef %522, ptr noundef @.str.16)
  br label %524

524:                                              ; preds = %520
  store i8 1, ptr %17, align 1
  %525 = load i8, ptr %17, align 1
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %17, align 1
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  store i32 -1, ptr %16, align 4
  br label %540

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %510
  br label %533

533:                                              ; preds = %532, %507
  br label %534

534:                                              ; preds = %533, %421
  br label %535

535:                                              ; preds = %534
  %536 = load i64, ptr %14, align 8
  %537 = load i64, ptr %13, align 8
  %538 = add i64 %537, %536
  store i64 %538, ptr %13, align 8
  br label %215

539:                                              ; preds = %215
  br label %540

540:                                              ; preds = %539, %529, %503, %478, %454, %418, %377, %351, %211, %185, %159, %133, %115, %97, %28
  %541 = load i8, ptr %12, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %560

543:                                              ; preds = %540
  %544 = load ptr, ptr %11, align 8
  %545 = call i32 @H5S_select_iter_release(ptr noundef %544)
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %560

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr @H5E_DATASET_g, align 8
  %552 = load i64, ptr @H5E_CANTFREE_g, align 8
  %553 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 605, i64 noundef %551, i64 noundef %552, ptr noundef @.str.17)
  br label %554

554:                                              ; preds = %550
  store i8 1, ptr %17, align 1
  %555 = load i8, ptr %17, align 1
  %556 = trunc i8 %555 to i1
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %17, align 1
  br label %558

558:                                              ; preds = %554
  store i32 -1, ptr %16, align 4
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %543, %540
  %561 = load ptr, ptr %11, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load ptr, ptr %11, align 8
  %565 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %564)
  store ptr %565, ptr %11, align 8
  br label %566

566:                                              ; preds = %563, %560
  %567 = load i8, ptr %8, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %586

569:                                              ; preds = %566
  %570 = load ptr, ptr %7, align 8
  %571 = call i32 @H5S_select_iter_release(ptr noundef %570)
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %586

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load i64, ptr @H5E_DATASET_g, align 8
  %578 = load i64, ptr @H5E_CANTFREE_g, align 8
  %579 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 609, i64 noundef %577, i64 noundef %578, ptr noundef @.str.17)
  br label %580

580:                                              ; preds = %576
  store i8 1, ptr %17, align 1
  %581 = load i8, ptr %17, align 1
  %582 = trunc i8 %581 to i1
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %17, align 1
  br label %584

584:                                              ; preds = %580
  store i32 -1, ptr %16, align 4
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %569, %566
  %587 = load ptr, ptr %7, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load ptr, ptr %7, align 8
  %591 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %590)
  store ptr %591, ptr %7, align 8
  br label %592

592:                                              ; preds = %589, %586
  %593 = load i8, ptr %10, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %612

595:                                              ; preds = %592
  %596 = load ptr, ptr %9, align 8
  %597 = call i32 @H5S_select_iter_release(ptr noundef %596)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %612

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_DATASET_g, align 8
  %604 = load i64, ptr @H5E_CANTFREE_g, align 8
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 613, i64 noundef %603, i64 noundef %604, ptr noundef @.str.17)
  br label %606

606:                                              ; preds = %602
  store i8 1, ptr %17, align 1
  %607 = load i8, ptr %17, align 1
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %17, align 1
  br label %610

610:                                              ; preds = %606
  store i32 -1, ptr %16, align 4
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %595, %592
  %613 = load ptr, ptr %9, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load ptr, ptr %9, align 8
  %617 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %616)
  store ptr %617, ptr %9, align 8
  br label %618

618:                                              ; preds = %615, %612
  %619 = load i32, ptr %16, align 4
  ret i32 %619
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5D__gather_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5D_io_info_t, align 8
  %12 = alloca %struct.H5D_dset_io_info_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 240, i1 false)
  %28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 304, i1 false)
  %29 = getelementptr inbounds %struct.H5D_io_info_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.H5D_io_info_t, ptr %11, i32 0, i32 5
  store ptr %12, ptr %32, align 8
  %33 = call i32 @H5CX_get_vec_size(ptr noundef %22)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_file, i32 noundef 228, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %25, align 1
  %43 = load i8, ptr %25, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %25, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i64 0, ptr %24, align 8
  br label %160

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %5
  %51 = load i64, ptr %22, align 8
  %52 = icmp ugt i64 %51, 1024
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %22, align 8
  store i64 %54, ptr %23, align 8
  br label %56

55:                                               ; preds = %50
  store i64 1024, ptr %23, align 8
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i64, ptr %23, align 8
  %58 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_file, i32 noundef 236, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %25, align 1
  %68 = load i8, ptr %25, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %25, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i64 0, ptr %24, align 8
  br label %160

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i64, ptr %23, align 8
  %77 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_DATASET_g, align 8
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_file, i32 noundef 238, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %25, align 1
  %87 = load i8, ptr %25, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %25, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i64 0, ptr %24, align 8
  br label %160

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %150, %94
  %96 = load i64, ptr %9, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %159

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %23, align 8
  %101 = load i64, ptr %9, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %99, i64 noundef %100, i64 noundef %101, ptr noundef %20, ptr noundef %21, ptr noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_INTERNAL_g, align 8
  %111 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_file, i32 noundef 244, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %25, align 1
  %114 = load i8, ptr %25, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %25, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i64 0, ptr %24, align 8
  br label %160

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %122 = load i64, ptr %21, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %122, %125
  store i64 %126, ptr %19, align 8
  store i64 %126, ptr %18, align 8
  store i64 0, ptr %14, align 8
  %127 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 2
  %128 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %20, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call i64 %129(ptr noundef %11, ptr noundef %12, i64 noundef %130, ptr noundef %16, ptr noundef %131, ptr noundef %132, i64 noundef 1, ptr noundef %15, ptr noundef %19, ptr noundef %14)
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_DATASPACE_g, align 8
  %140 = load i64, ptr @H5E_READERROR_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_file, i32 noundef 254, i64 noundef %139, i64 noundef %140, ptr noundef @.str.30)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %25, align 1
  %143 = load i8, ptr %25, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %25, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i64 0, ptr %24, align 8
  br label %160

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %121
  %151 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %18, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  store ptr %154, ptr %155, align 8
  %156 = load i64, ptr %21, align 8
  %157 = load i64, ptr %9, align 8
  %158 = sub i64 %157, %156
  store i64 %158, ptr %9, align 8
  br label %95

159:                                              ; preds = %95
  br label %160

160:                                              ; preds = %159, %147, %118, %91, %72, %47
  %161 = load ptr, ptr %17, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %17, align 8
  %165 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %164)
  store ptr %165, ptr %17, align 8
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %13, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8
  %171 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %170)
  store ptr %171, ptr %13, align 8
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i64, ptr %24, align 8
  ret i64 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compound_opt_read(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %31 = call i32 @H5CX_get_vec_size(ptr noundef %18)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compound_opt_read, i32 noundef 1405, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %21, align 1
  %41 = load i8, ptr %21, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %21, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %20, align 4
  br label %177

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %5
  %49 = load i64, ptr %18, align 8
  %50 = icmp ugt i64 %49, 1024
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %18, align 8
  store i64 %52, ptr %19, align 8
  br label %54

53:                                               ; preds = %48
  store i64 1024, ptr %19, align 8
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i64, ptr %19, align 8
  %56 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compound_opt_read, i32 noundef 1413, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %21, align 1
  %66 = load i8, ptr %21, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %21, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %20, align 4
  br label %177

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = load i64, ptr %19, align 8
  %75 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compound_opt_read, i32 noundef 1415, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %21, align 1
  %85 = load i8, ptr %21, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %21, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %20, align 4
  br label %177

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.H5D_type_info_t, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %15, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.H5D_type_info_t, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %16, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.H5D_type_info_t, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %17, align 8
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %12, align 8
  br label %105

105:                                              ; preds = %172, %92
  %106 = load i64, ptr %6, align 8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %176

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %19, align 8
  %111 = load i64, ptr %6, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %109, i64 noundef %110, i64 noundef %111, ptr noundef %22, ptr noundef %24, ptr noundef %112, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_INTERNAL_g, align 8
  %121 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compound_opt_read, i32 noundef 1433, i64 noundef %120, i64 noundef %121, ptr noundef @.str.4)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %21, align 1
  %124 = load i8, ptr %21, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %21, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %20, align 4
  br label %177

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %108
  store i64 0, ptr %23, align 8
  br label %132

132:                                              ; preds = %169, %131
  %133 = load i64, ptr %23, align 8
  %134 = load i64, ptr %22, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %172

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8
  %138 = load i64, ptr %23, align 8
  %139 = getelementptr inbounds i64, ptr %137, i64 %138
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %26, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %23, align 8
  %143 = getelementptr inbounds i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %25, align 8
  %145 = load i64, ptr %26, align 8
  %146 = load i64, ptr %16, align 8
  %147 = udiv i64 %145, %146
  store i64 %147, ptr %27, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i64, ptr %25, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %28, align 8
  store i64 0, ptr %29, align 8
  br label %151

151:                                              ; preds = %165, %136
  %152 = load i64, ptr %29, align 8
  %153 = load i64, ptr %27, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load ptr, ptr %28, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i64, ptr %17, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %158, i1 false)
  %159 = load i64, ptr %15, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  store ptr %161, ptr %12, align 8
  %162 = load i64, ptr %16, align 8
  %163 = load ptr, ptr %28, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %164, ptr %28, align 8
  br label %165

165:                                              ; preds = %155
  %166 = load i64, ptr %29, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %29, align 8
  br label %151

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %23, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %23, align 8
  br label %132

172:                                              ; preds = %132
  %173 = load i64, ptr %24, align 8
  %174 = load i64, ptr %6, align 8
  %175 = sub i64 %174, %173
  store i64 %175, ptr %6, align 8
  br label %105

176:                                              ; preds = %105
  br label %177

177:                                              ; preds = %176, %128, %89, %70, %45
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8
  %182 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %181)
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %13, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8
  %188 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %187)
  store ptr %188, ptr %13, align 8
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i32, ptr %20, align 4
  ret i32 %190
}

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5CX_get_data_transform(ptr noundef) #1

declare i32 @H5Z_xform_eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5S_select_iter_release(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__scatgath_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %16, align 4
  br label %544

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br label %42

42:                                               ; preds = %35, %30
  %43 = phi i1 [ false, %30 ], [ %41, %35 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %94

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.H5D_type_info_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.H5D_type_info_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 2, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds %struct.H5D_type_info_t, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds %struct.H5D_type_info_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %65, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5D_io_info_t, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds %struct.H5D_type_info_t, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds %struct.H5D_type_info_t, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8
  %92 = icmp ule i64 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84, %78
  store i8 0, ptr %15, align 1
  br label %94

94:                                               ; preds = %93, %84, %73, %61, %53, %47, %42
  %95 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %95, ptr %7, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATASET_g, align 8
  %102 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 677, i64 noundef %101, i64 noundef %102, ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %17, align 1
  %105 = load i8, ptr %17, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %17, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %16, align 4
  br label %544

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %94
  %113 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %113, ptr %9, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_DATASET_g, align 8
  %120 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 679, i64 noundef %119, i64 noundef %120, ptr noundef @.str.6)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %17, align 1
  %123 = load i8, ptr %17, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %17, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %16, align 4
  br label %544

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %112
  %131 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %131, ptr %11, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_DATASET_g, align 8
  %138 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 681, i64 noundef %137, i64 noundef %138, ptr noundef @.str.7)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %17, align 1
  %141 = load i8, ptr %17, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %17, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %16, align 4
  br label %544

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %130
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %153, i32 0, i32 11
  %155 = getelementptr inbounds %struct.H5D_type_info_t, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8
  %157 = call i32 @H5S_select_iter_init(ptr noundef %149, ptr noundef %152, i64 noundef %156, i32 noundef 1)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATASET_g, align 8
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 686, i64 noundef %163, i64 noundef %164, ptr noundef @.str.8)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %17, align 1
  %167 = load i8, ptr %17, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %17, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %16, align 4
  br label %544

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %148
  store i8 1, ptr %12, align 1
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds %struct.H5D_type_info_t, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %181, align 8
  %183 = call i32 @H5S_select_iter_init(ptr noundef %175, ptr noundef %178, i64 noundef %182, i32 noundef 0)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_DATASET_g, align 8
  %190 = load i64, ptr @H5E_CANTINIT_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 689, i64 noundef %189, i64 noundef %190, ptr noundef @.str.9)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %17, align 1
  %193 = load i8, ptr %17, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %17, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %16, align 4
  br label %544

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %174
  store i8 1, ptr %8, align 1
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds %struct.H5D_type_info_t, ptr %206, i32 0, i32 6
  %208 = load i64, ptr %207, align 8
  %209 = call i32 @H5S_select_iter_init(ptr noundef %201, ptr noundef %204, i64 noundef %208, i32 noundef 1)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_DATASET_g, align 8
  %216 = load i64, ptr @H5E_CANTINIT_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 693, i64 noundef %215, i64 noundef %216, ptr noundef @.str.10)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %17, align 1
  %219 = load i8, ptr %17, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %17, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %16, align 4
  br label %544

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %200
  store i8 1, ptr %10, align 1
  store i64 0, ptr %13, align 8
  br label %227

227:                                              ; preds = %539, %226
  %228 = load i64, ptr %13, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %229, i32 0, i32 6
  %231 = load i64, ptr %230, align 8
  %232 = icmp ult i64 %228, %231
  br i1 %232, label %233, label %543

233:                                              ; preds = %227
  %234 = load i8, ptr %15, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %292

236:                                              ; preds = %233
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds %struct.H5D_type_info_t, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %271

242:                                              ; preds = %236
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.H5D_io_info_t, ptr %243, i32 0, i32 18
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 2
  br i1 %246, label %247, label %271

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %248, i32 0, i32 11
  %250 = getelementptr inbounds %struct.H5D_type_info_t, ptr %249, i32 0, i32 11
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %252, i32 0, i32 6
  %254 = load i64, ptr %253, align 8
  %255 = load i64, ptr %13, align 8
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %251, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %247
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %259, i32 0, i32 11
  %261 = getelementptr inbounds %struct.H5D_type_info_t, ptr %260, i32 0, i32 11
  %262 = load i64, ptr %261, align 8
  br label %269

263:                                              ; preds = %247
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %264, i32 0, i32 6
  %266 = load i64, ptr %265, align 8
  %267 = load i64, ptr %13, align 8
  %268 = sub i64 %266, %267
  br label %269

269:                                              ; preds = %263, %258
  %270 = phi i64 [ %262, %258 ], [ %268, %263 ]
  store i64 %270, ptr %14, align 8
  br label %275

271:                                              ; preds = %242, %236
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %272, i32 0, i32 6
  %274 = load i64, ptr %273, align 8
  store i64 %274, ptr %14, align 8
  br label %275

275:                                              ; preds = %271, %269
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %281, i32 0, i32 9
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %278, i64 %283
  %285 = load i64, ptr %13, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %286, i32 0, i32 11
  %288 = getelementptr inbounds %struct.H5D_type_info_t, ptr %287, i32 0, i32 5
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %285, %289
  %291 = getelementptr inbounds i8, ptr %284, i64 %290
  store ptr %291, ptr %6, align 8
  br label %343

292:                                              ; preds = %233
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.H5D_io_info_t, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %6, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %296, i32 0, i32 11
  %298 = getelementptr inbounds %struct.H5D_type_info_t, ptr %297, i32 0, i32 11
  %299 = load i64, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %300, i32 0, i32 6
  %302 = load i64, ptr %301, align 8
  %303 = load i64, ptr %13, align 8
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %299, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %292
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %307, i32 0, i32 11
  %309 = getelementptr inbounds %struct.H5D_type_info_t, ptr %308, i32 0, i32 11
  %310 = load i64, ptr %309, align 8
  br label %317

311:                                              ; preds = %292
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %312, i32 0, i32 6
  %314 = load i64, ptr %313, align 8
  %315 = load i64, ptr %13, align 8
  %316 = sub i64 %314, %315
  br label %317

317:                                              ; preds = %311, %306
  %318 = phi i64 [ %310, %306 ], [ %316, %311 ]
  store i64 %318, ptr %14, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load i64, ptr %14, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = call i64 @H5D__gather_mem(ptr noundef %319, ptr noundef %320, i64 noundef %321, ptr noundef %322)
  store i64 %323, ptr %18, align 8
  %324 = load i64, ptr %18, align 8
  %325 = load i64, ptr %14, align 8
  %326 = icmp ne i64 %324, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_IO_g, align 8
  %332 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 737, i64 noundef %331, i64 noundef %332, ptr noundef @.str.11)
  br label %334

334:                                              ; preds = %330
  store i8 1, ptr %17, align 1
  %335 = load i8, ptr %17, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %17, align 1
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i32 -1, ptr %16, align 4
  br label %544

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %317
  br label %343

343:                                              ; preds = %342, %275
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %344, i32 0, i32 11
  %346 = getelementptr inbounds %struct.H5D_type_info_t, ptr %345, i32 0, i32 9
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %395

349:                                              ; preds = %343
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %350, i32 0, i32 11
  %352 = getelementptr inbounds %struct.H5D_type_info_t, ptr %351, i32 0, i32 9
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 2, %355
  br i1 %356, label %357, label %395

357:                                              ; preds = %349
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %358, i32 0, i32 11
  %360 = getelementptr inbounds %struct.H5D_type_info_t, ptr %359, i32 0, i32 6
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %362, i32 0, i32 11
  %364 = getelementptr inbounds %struct.H5D_type_info_t, ptr %363, i32 0, i32 9
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = icmp eq i64 %361, %367
  br i1 %368, label %369, label %395

369:                                              ; preds = %357
  %370 = load i8, ptr %15, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %395, label %372

372:                                              ; preds = %369
  %373 = load i64, ptr %14, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @H5D__compound_opt_write(i64 noundef %373, ptr noundef %375, ptr noundef %376)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %394

379:                                              ; preds = %372
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_DATASET_g, align 8
  %384 = load i64, ptr @H5E_CANTINIT_g, align 8
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 748, i64 noundef %383, i64 noundef %384, ptr noundef @.str.13)
  br label %386

386:                                              ; preds = %382
  store i8 1, ptr %17, align 1
  %387 = load i8, ptr %17, align 1
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %17, align 1
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %16, align 4
  br label %544

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %372
  br label %515

395:                                              ; preds = %369, %357, %349, %343
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %396, i32 0, i32 11
  %398 = getelementptr inbounds %struct.H5D_type_info_t, ptr %397, i32 0, i32 10
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 2, %399
  br i1 %400, label %401, label %429

401:                                              ; preds = %395
  %402 = load ptr, ptr %3, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load i64, ptr %14, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.H5D_io_info_t, ptr %406, i32 0, i32 22
  %408 = load ptr, ptr %407, align 8
  %409 = call i64 @H5D__gather_file(ptr noundef %402, ptr noundef %403, ptr noundef %404, i64 noundef %405, ptr noundef %408)
  store i64 %409, ptr %18, align 8
  %410 = load i64, ptr %18, align 8
  %411 = load i64, ptr %14, align 8
  %412 = icmp ne i64 %410, %411
  br i1 %412, label %413, label %428

413:                                              ; preds = %401
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr @H5E_IO_g, align 8
  %418 = load i64, ptr @H5E_READERROR_g, align 8
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 755, i64 noundef %417, i64 noundef %418, ptr noundef @.str.12)
  br label %420

420:                                              ; preds = %416
  store i8 1, ptr %17, align 1
  %421 = load i8, ptr %17, align 1
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %17, align 1
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i32 -1, ptr %16, align 4
  br label %544

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %401
  br label %429

429:                                              ; preds = %428, %395
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %430, i32 0, i32 11
  %432 = getelementptr inbounds %struct.H5D_type_info_t, ptr %431, i32 0, i32 8
  %433 = load i8, ptr %432, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %479, label %435

435:                                              ; preds = %429
  %436 = call i32 @H5CX_get_data_transform(ptr noundef %19)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %453

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_DATASET_g, align 8
  %443 = load i64, ptr @H5E_CANTGET_g, align 8
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 765, i64 noundef %442, i64 noundef %443, ptr noundef @.str.14)
  br label %445

445:                                              ; preds = %441
  store i8 1, ptr %17, align 1
  %446 = load i8, ptr %17, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %17, align 1
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %16, align 4
  br label %544

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %435
  %454 = load ptr, ptr %19, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = load i64, ptr %14, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %457, i32 0, i32 11
  %459 = getelementptr inbounds %struct.H5D_type_info_t, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @H5Z_xform_eval(ptr noundef %454, ptr noundef %455, i64 noundef %456, ptr noundef %460)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %478

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr @H5E_DATASET_g, align 8
  %468 = load i64, ptr @H5E_BADVALUE_g, align 8
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 768, i64 noundef %467, i64 noundef %468, ptr noundef @.str.15)
  br label %470

470:                                              ; preds = %466
  store i8 1, ptr %17, align 1
  %471 = load i8, ptr %17, align 1
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %17, align 1
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  store i32 -1, ptr %16, align 4
  br label %544

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %453
  br label %479

479:                                              ; preds = %478, %429
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %480, i32 0, i32 11
  %482 = getelementptr inbounds %struct.H5D_type_info_t, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %484, i32 0, i32 11
  %486 = getelementptr inbounds %struct.H5D_type_info_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %488, i32 0, i32 11
  %490 = getelementptr inbounds %struct.H5D_type_info_t, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = load i64, ptr %14, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.H5D_io_info_t, ptr %494, i32 0, i32 22
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @H5T_convert(ptr noundef %483, ptr noundef %487, ptr noundef %491, i64 noundef %492, i64 noundef 0, i64 noundef 0, ptr noundef %493, ptr noundef %496)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %514

499:                                              ; preds = %479
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr @H5E_DATASET_g, align 8
  %504 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 777, i64 noundef %503, i64 noundef %504, ptr noundef @.str.13)
  br label %506

506:                                              ; preds = %502
  store i8 1, ptr %17, align 1
  %507 = load i8, ptr %17, align 1
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %17, align 1
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  store i32 -1, ptr %16, align 4
  br label %544

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %479
  br label %515

515:                                              ; preds = %514, %394
  %516 = load ptr, ptr %3, align 8
  %517 = load ptr, ptr %4, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = load i64, ptr %14, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = call i32 @H5D__scatter_file(ptr noundef %516, ptr noundef %517, ptr noundef %518, i64 noundef %519, ptr noundef %520)
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %538

523:                                              ; preds = %515
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr @H5E_DATASET_g, align 8
  %528 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 784, i64 noundef %527, i64 noundef %528, ptr noundef @.str.16)
  br label %530

530:                                              ; preds = %526
  store i8 1, ptr %17, align 1
  %531 = load i8, ptr %17, align 1
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %17, align 1
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %16, align 4
  br label %544

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %515
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr %14, align 8
  %541 = load i64, ptr %13, align 8
  %542 = add i64 %541, %540
  store i64 %542, ptr %13, align 8
  br label %227

543:                                              ; preds = %227
  br label %544

544:                                              ; preds = %543, %535, %511, %475, %450, %425, %391, %339, %223, %197, %171, %145, %127, %109, %28
  %545 = load i8, ptr %12, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %564

547:                                              ; preds = %544
  %548 = load ptr, ptr %11, align 8
  %549 = call i32 @H5S_select_iter_release(ptr noundef %548)
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %564

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i64, ptr @H5E_DATASET_g, align 8
  %556 = load i64, ptr @H5E_CANTFREE_g, align 8
  %557 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 790, i64 noundef %555, i64 noundef %556, ptr noundef @.str.17)
  br label %558

558:                                              ; preds = %554
  store i8 1, ptr %17, align 1
  %559 = load i8, ptr %17, align 1
  %560 = trunc i8 %559 to i1
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %17, align 1
  br label %562

562:                                              ; preds = %558
  store i32 -1, ptr %16, align 4
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %547, %544
  %565 = load ptr, ptr %11, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load ptr, ptr %11, align 8
  %569 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %568)
  store ptr %569, ptr %11, align 8
  br label %570

570:                                              ; preds = %567, %564
  %571 = load i8, ptr %8, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %590

573:                                              ; preds = %570
  %574 = load ptr, ptr %7, align 8
  %575 = call i32 @H5S_select_iter_release(ptr noundef %574)
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr @H5E_DATASET_g, align 8
  %582 = load i64, ptr @H5E_CANTFREE_g, align 8
  %583 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 794, i64 noundef %581, i64 noundef %582, ptr noundef @.str.17)
  br label %584

584:                                              ; preds = %580
  store i8 1, ptr %17, align 1
  %585 = load i8, ptr %17, align 1
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %17, align 1
  br label %588

588:                                              ; preds = %584
  store i32 -1, ptr %16, align 4
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %573, %570
  %591 = load ptr, ptr %7, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load ptr, ptr %7, align 8
  %595 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %594)
  store ptr %595, ptr %7, align 8
  br label %596

596:                                              ; preds = %593, %590
  %597 = load i8, ptr %10, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %616

599:                                              ; preds = %596
  %600 = load ptr, ptr %9, align 8
  %601 = call i32 @H5S_select_iter_release(ptr noundef %600)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %616

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load i64, ptr @H5E_DATASET_g, align 8
  %608 = load i64, ptr @H5E_CANTFREE_g, align 8
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 798, i64 noundef %607, i64 noundef %608, ptr noundef @.str.17)
  br label %610

610:                                              ; preds = %606
  store i8 1, ptr %17, align 1
  %611 = load i8, ptr %17, align 1
  %612 = trunc i8 %611 to i1
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %17, align 1
  br label %614

614:                                              ; preds = %610
  store i32 -1, ptr %16, align 4
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %599, %596
  %617 = load ptr, ptr %9, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load ptr, ptr %9, align 8
  %621 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %620)
  store ptr %621, ptr %9, align 8
  br label %622

622:                                              ; preds = %619, %616
  %623 = load i32, ptr %16, align 4
  ret i32 %623
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compound_opt_write(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5D_type_info_t, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5D_type_info_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %8, align 8
  store i64 0, ptr %11, align 8
  br label %20

20:                                               ; preds = %34, %3
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %7, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8
  br label %20

37:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__scatter_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5D_io_info_t, align 8
  %12 = alloca %struct.H5D_dset_io_info_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 240, i1 false)
  %27 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %27, i64 304, i1 false)
  %28 = getelementptr inbounds %struct.H5D_io_info_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.H5D_io_info_t, ptr %11, i32 0, i32 5
  store ptr %12, ptr %31, align 8
  %32 = call i32 @H5CX_get_vec_size(ptr noundef %22)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_DATASET_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_file, i32 noundef 127, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %25, align 1
  %42 = load i8, ptr %25, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %25, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %24, align 4
  br label %159

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %5
  %50 = load i64, ptr %22, align 8
  %51 = icmp ugt i64 %50, 1024
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %22, align 8
  store i64 %53, ptr %23, align 8
  br label %55

54:                                               ; preds = %49
  store i64 1024, ptr %23, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %23, align 8
  %57 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_file, i32 noundef 135, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %25, align 1
  %67 = load i8, ptr %25, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %25, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %24, align 4
  br label %159

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  %75 = load i64, ptr %23, align 8
  %76 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASET_g, align 8
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_file, i32 noundef 137, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %25, align 1
  %86 = load i8, ptr %25, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %25, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %24, align 4
  br label %159

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %149, %93
  %95 = load i64, ptr %9, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %158

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %23, align 8
  %100 = load i64, ptr %9, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef %20, ptr noundef %21, ptr noundef %101, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_INTERNAL_g, align 8
  %110 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_file, i32 noundef 143, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %25, align 1
  %113 = load i8, ptr %25, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %25, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %24, align 4
  br label %159

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %97
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %121 = load i64, ptr %21, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %121, %124
  store i64 %125, ptr %19, align 8
  store i64 %125, ptr %18, align 8
  store i64 0, ptr %14, align 8
  %126 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 2
  %127 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %20, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call i64 %128(ptr noundef %11, ptr noundef %12, i64 noundef %129, ptr noundef %16, ptr noundef %130, ptr noundef %131, i64 noundef 1, ptr noundef %15, ptr noundef %19, ptr noundef %14)
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATASPACE_g, align 8
  %139 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_file, i32 noundef 153, i64 noundef %138, i64 noundef %139, ptr noundef @.str.31)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %25, align 1
  %142 = load i8, ptr %25, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %25, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %24, align 4
  br label %159

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %120
  %150 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %18, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  store ptr %153, ptr %154, align 8
  %155 = load i64, ptr %21, align 8
  %156 = load i64, ptr %9, align 8
  %157 = sub i64 %156, %155
  store i64 %157, ptr %9, align 8
  br label %94

158:                                              ; preds = %94
  br label %159

159:                                              ; preds = %158, %146, %117, %90, %71, %46
  %160 = load ptr, ptr %17, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %17, align 8
  %164 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %163)
  store ptr %164, ptr %17, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %13, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  %170 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %169)
  store ptr %170, ptr %13, align 8
  br label %171

171:                                              ; preds = %168, %165
  %172 = load i32, ptr %24, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define i32 @H5D__scatgath_read_select(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5D_io_info_t, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  store ptr %20, ptr %6, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 840, i64 noundef %26, i64 noundef %27, ptr noundef @.str.18)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %11, align 4
  br label %744

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %38, ptr %4, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 844, i64 noundef %44, i64 noundef %45, ptr noundef @.str.5)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %12, align 1
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %11, align 4
  br label %744

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5D_io_info_t, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, 8
  %60 = call noalias ptr @malloc(i64 noundef %59) #6
  store ptr %60, ptr %3, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_RESOURCE_g, align 8
  %67 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 851, i64 noundef %66, i64 noundef %67, ptr noundef @.str.19)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %12, align 1
  %70 = load i8, ptr %12, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %12, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %11, align 4
  br label %744

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  store i64 0, ptr %10, align 8
  br label %78

78:                                               ; preds = %381, %77
  %79 = load i64, ptr %10, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.H5D_io_info_t, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %384

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.H5D_io_info_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %10, align 8
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds %struct.H5D_type_info_t, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %123

98:                                               ; preds = %84
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.H5D_type_info_t, ptr %100, i32 0, i32 7
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.H5D_io_info_t, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %10, align 8
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load i64, ptr %10, align 8
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  store ptr %110, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.H5D_io_info_t, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %10, align 8
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  store ptr %119, ptr %122, align 8
  br label %380

123:                                              ; preds = %98, %84
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.H5D_io_info_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %10, align 8
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %129, i32 0, i32 2
  %131 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %130, ptr noundef null)
  %132 = load ptr, ptr %3, align 8
  %133 = load i64, ptr %10, align 8
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr %131, ptr %134, align 8
  %135 = icmp eq ptr null, %131
  br i1 %135, label %136, label %160

136:                                              ; preds = %123
  %137 = load ptr, ptr %3, align 8
  %138 = load i64, ptr %10, align 8
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.H5D_io_info_t, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %10, align 8
  %144 = sub i64 %142, %143
  %145 = mul i64 %144, 8
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATASET_g, align 8
  %150 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 870, i64 noundef %149, i64 noundef %150, ptr noundef @.str.20)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %12, align 1
  %153 = load i8, ptr %12, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %12, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %11, align 4
  br label %744

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.H5D_io_info_t, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %10, align 8
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %189

170:                                              ; preds = %160
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.H5D_io_info_t, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %10, align 8
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.H5D_io_info_t, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %10, align 8
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %176, i64 %184
  %186 = load ptr, ptr %6, align 8
  %187 = load i64, ptr %10, align 8
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  store ptr %185, ptr %188, align 8
  br label %230

189:                                              ; preds = %160
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.H5D_io_info_t, ptr %190, i32 0, i32 19
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %8, align 8
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = load ptr, ptr %6, align 8
  %196 = load i64, ptr %10, align 8
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  store ptr %194, ptr %197, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.H5D_io_info_t, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %10, align 8
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %206, i32 0, i32 11
  %208 = getelementptr inbounds %struct.H5D_type_info_t, ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %210, i32 0, i32 11
  %212 = getelementptr inbounds %struct.H5D_type_info_t, ptr %211, i32 0, i32 6
  %213 = load i64, ptr %212, align 8
  %214 = icmp ugt i64 %209, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %189
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds %struct.H5D_type_info_t, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8
  br label %225

220:                                              ; preds = %189
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %221, i32 0, i32 11
  %223 = getelementptr inbounds %struct.H5D_type_info_t, ptr %222, i32 0, i32 6
  %224 = load i64, ptr %223, align 8
  br label %225

225:                                              ; preds = %220, %215
  %226 = phi i64 [ %219, %215 ], [ %224, %220 ]
  %227 = mul i64 %205, %226
  %228 = load i64, ptr %8, align 8
  %229 = add i64 %228, %227
  store i64 %229, ptr %8, align 8
  br label %230

230:                                              ; preds = %225, %170
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %231, i32 0, i32 11
  %233 = getelementptr inbounds %struct.H5D_type_info_t, ptr %232, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %254

236:                                              ; preds = %230
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds %struct.H5D_type_info_t, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %236
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.H5D_io_info_t, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %10, align 8
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %250, i32 0, i32 8
  %252 = load i8, ptr %251, align 4
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %379

254:                                              ; preds = %244, %236, %230
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %255, i32 0, i32 11
  %257 = getelementptr inbounds %struct.H5D_type_info_t, ptr %256, i32 0, i32 10
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %378

260:                                              ; preds = %254
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.H5D_io_info_t, ptr %261, i32 0, i32 22
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %9, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store ptr %265, ptr %7, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.H5D_io_info_t, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %10, align 8
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %274, i32 0, i32 11
  %276 = getelementptr inbounds %struct.H5D_type_info_t, ptr %275, i32 0, i32 6
  %277 = load i64, ptr %276, align 8
  %278 = mul i64 %273, %277
  %279 = load i64, ptr %9, align 8
  %280 = add i64 %279, %278
  store i64 %280, ptr %9, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %281, i32 0, i32 11
  %283 = getelementptr inbounds %struct.H5D_type_info_t, ptr %282, i32 0, i32 10
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 2, %284
  br i1 %285, label %286, label %377

286:                                              ; preds = %260
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.H5D_io_info_t, ptr %288, i32 0, i32 10
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %10, align 8
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %294, i32 0, i32 11
  %296 = getelementptr inbounds %struct.H5D_type_info_t, ptr %295, i32 0, i32 6
  %297 = load i64, ptr %296, align 8
  %298 = call i32 @H5S_select_iter_init(ptr noundef %287, ptr noundef %293, i64 noundef %297, i32 noundef 0)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %315

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_DATASET_g, align 8
  %305 = load i64, ptr @H5E_CANTINIT_g, align 8
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 906, i64 noundef %304, i64 noundef %305, ptr noundef @.str.9)
  br label %307

307:                                              ; preds = %303
  store i8 1, ptr %12, align 1
  %308 = load i8, ptr %12, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %12, align 1
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i32 -1, ptr %11, align 4
  br label %744

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %286
  store i8 1, ptr %5, align 1
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.H5D_io_info_t, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %10, align 8
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.H5D_io_info_t, ptr %324, i32 0, i32 14
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %10, align 8
  %328 = getelementptr inbounds ptr, ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.H5D_io_info_t, ptr %331, i32 0, i32 9
  %333 = load ptr, ptr %332, align 8
  %334 = load i64, ptr %10, align 8
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = call i64 @H5D__gather_mem(ptr noundef %329, ptr noundef %330, i64 noundef %338, ptr noundef %339)
  %341 = icmp ne i64 %323, %340
  br i1 %341, label %342, label %357

342:                                              ; preds = %315
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_IO_g, align 8
  %347 = load i64, ptr @H5E_READERROR_g, align 8
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 913, i64 noundef %346, i64 noundef %347, ptr noundef @.str.11)
  br label %349

349:                                              ; preds = %345
  store i8 1, ptr %12, align 1
  %350 = load i8, ptr %12, align 1
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %12, align 1
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %11, align 4
  br label %744

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %315
  %358 = load ptr, ptr %4, align 8
  %359 = call i32 @H5S_select_iter_release(ptr noundef %358)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_DATASET_g, align 8
  %366 = load i64, ptr @H5E_CANTFREE_g, align 8
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 918, i64 noundef %365, i64 noundef %366, ptr noundef @.str.17)
  br label %368

368:                                              ; preds = %364
  store i8 1, ptr %12, align 1
  %369 = load i8, ptr %12, align 1
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %12, align 1
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i32 -1, ptr %11, align 4
  br label %744

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %357
  store i8 0, ptr %5, align 1
  br label %377

377:                                              ; preds = %376, %260
  br label %378

378:                                              ; preds = %377, %254
  br label %379

379:                                              ; preds = %378, %244
  br label %380

380:                                              ; preds = %379, %104
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %10, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %10, align 8
  br label %78

384:                                              ; preds = %78
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.H5D_io_info_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.H5D_io_info_t, ptr %388, i32 0, i32 7
  %390 = load i64, ptr %389, align 8
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %3, align 8
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds %struct.H5D_io_info_t, ptr %393, i32 0, i32 11
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds %struct.H5D_io_info_t, ptr %396, i32 0, i32 12
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds %struct.H5D_io_info_t, ptr %399, i32 0, i32 13
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = call i32 @H5F_shared_select_read(ptr noundef %387, i32 noundef 3, i32 noundef %391, ptr noundef %392, ptr noundef %395, ptr noundef %398, ptr noundef %401, ptr noundef %402)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %420

405:                                              ; preds = %384
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_DATASET_g, align 8
  %410 = load i64, ptr @H5E_READERROR_g, align 8
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 930, i64 noundef %409, i64 noundef %410, ptr noundef @.str.21)
  br label %412

412:                                              ; preds = %408
  store i8 1, ptr %12, align 1
  %413 = load i8, ptr %12, align 1
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %12, align 1
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  store i32 -1, ptr %11, align 4
  br label %744

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %384
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %421

421:                                              ; preds = %740, %420
  %422 = load i64, ptr %10, align 8
  %423 = load ptr, ptr %2, align 8
  %424 = getelementptr inbounds %struct.H5D_io_info_t, ptr %423, i32 0, i32 7
  %425 = load i64, ptr %424, align 8
  %426 = icmp ult i64 %422, %425
  br i1 %426, label %427, label %743

427:                                              ; preds = %421
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.H5D_io_info_t, ptr %428, i32 0, i32 9
  %430 = load ptr, ptr %429, align 8
  %431 = load i64, ptr %10, align 8
  %432 = getelementptr inbounds ptr, ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %433, i32 0, i32 11
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %14, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = load i64, ptr %10, align 8
  %438 = getelementptr inbounds ptr, ptr %436, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds %struct.H5D_io_info_t, ptr %440, i32 0, i32 10
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %10, align 8
  %444 = getelementptr inbounds ptr, ptr %442, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %439, %445
  br i1 %446, label %447, label %739

447:                                              ; preds = %427
  %448 = load ptr, ptr %4, align 8
  %449 = load ptr, ptr %2, align 8
  %450 = getelementptr inbounds %struct.H5D_io_info_t, ptr %449, i32 0, i32 10
  %451 = load ptr, ptr %450, align 8
  %452 = load i64, ptr %10, align 8
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %455, i32 0, i32 11
  %457 = getelementptr inbounds %struct.H5D_type_info_t, ptr %456, i32 0, i32 6
  %458 = load i64, ptr %457, align 8
  %459 = call i32 @H5S_select_iter_init(ptr noundef %448, ptr noundef %454, i64 noundef %458, i32 noundef 0)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %447
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @H5E_DATASET_g, align 8
  %466 = load i64, ptr @H5E_CANTINIT_g, align 8
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 950, i64 noundef %465, i64 noundef %466, ptr noundef @.str.9)
  br label %468

468:                                              ; preds = %464
  store i8 1, ptr %12, align 1
  %469 = load i8, ptr %12, align 1
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %12, align 1
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store i32 -1, ptr %11, align 4
  br label %744

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %447
  store i8 1, ptr %5, align 1
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %477, i32 0, i32 11
  %479 = getelementptr inbounds %struct.H5D_type_info_t, ptr %478, i32 0, i32 9
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %540

482:                                              ; preds = %476
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %483, i32 0, i32 11
  %485 = getelementptr inbounds %struct.H5D_type_info_t, ptr %484, i32 0, i32 9
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8
  %489 = icmp ne i32 0, %488
  br i1 %489, label %490, label %540

490:                                              ; preds = %482
  %491 = load ptr, ptr %2, align 8
  %492 = getelementptr inbounds %struct.H5D_io_info_t, ptr %491, i32 0, i32 9
  %493 = load ptr, ptr %492, align 8
  %494 = load i64, ptr %10, align 8
  %495 = getelementptr inbounds ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %496, i32 0, i32 8
  %498 = load i8, ptr %497, align 4
  %499 = trunc i8 %498 to i1
  br i1 %499, label %540, label %500

500:                                              ; preds = %490
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds %struct.H5D_io_info_t, ptr %501, i32 0, i32 9
  %503 = load ptr, ptr %502, align 8
  %504 = load i64, ptr %10, align 8
  %505 = getelementptr inbounds ptr, ptr %503, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %506, i32 0, i32 2
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %4, align 8
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %510, i32 0, i32 11
  %512 = load ptr, ptr %6, align 8
  %513 = load i64, ptr %10, align 8
  %514 = getelementptr inbounds ptr, ptr %512, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds %struct.H5D_io_info_t, ptr %516, i32 0, i32 14
  %518 = load ptr, ptr %517, align 8
  %519 = load i64, ptr %10, align 8
  %520 = getelementptr inbounds ptr, ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @H5D__compound_opt_read(i64 noundef %508, ptr noundef %509, ptr noundef %511, ptr noundef %515, ptr noundef %521)
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %539

524:                                              ; preds = %500
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr @H5E_DATASET_g, align 8
  %529 = load i64, ptr @H5E_CANTINIT_g, align 8
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 960, i64 noundef %528, i64 noundef %529, ptr noundef @.str.13)
  br label %531

531:                                              ; preds = %527
  store i8 1, ptr %12, align 1
  %532 = load i8, ptr %12, align 1
  %533 = trunc i8 %532 to i1
  %534 = zext i1 %533 to i8
  store i8 %534, ptr %12, align 1
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  store i32 -1, ptr %11, align 4
  br label %744

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %500
  br label %719

540:                                              ; preds = %490, %482, %476
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %541, i32 0, i32 11
  %543 = getelementptr inbounds %struct.H5D_type_info_t, ptr %542, i32 0, i32 10
  %544 = load i32, ptr %543, align 8
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %567

546:                                              ; preds = %540
  %547 = load ptr, ptr %2, align 8
  %548 = getelementptr inbounds %struct.H5D_io_info_t, ptr %547, i32 0, i32 22
  %549 = load ptr, ptr %548, align 8
  %550 = load i64, ptr %9, align 8
  %551 = getelementptr inbounds i8, ptr %549, i64 %550
  store ptr %551, ptr %7, align 8
  %552 = load ptr, ptr %2, align 8
  %553 = getelementptr inbounds %struct.H5D_io_info_t, ptr %552, i32 0, i32 9
  %554 = load ptr, ptr %553, align 8
  %555 = load i64, ptr %10, align 8
  %556 = getelementptr inbounds ptr, ptr %554, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %557, i32 0, i32 2
  %559 = load i64, ptr %558, align 8
  %560 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %560, i32 0, i32 11
  %562 = getelementptr inbounds %struct.H5D_type_info_t, ptr %561, i32 0, i32 6
  %563 = load i64, ptr %562, align 8
  %564 = mul i64 %559, %563
  %565 = load i64, ptr %9, align 8
  %566 = add i64 %565, %564
  store i64 %566, ptr %9, align 8
  br label %567

567:                                              ; preds = %546, %540
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %568, i32 0, i32 11
  %570 = getelementptr inbounds %struct.H5D_type_info_t, ptr %569, i32 0, i32 4
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %14, align 8
  %573 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %572, i32 0, i32 11
  %574 = getelementptr inbounds %struct.H5D_type_info_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %14, align 8
  %577 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %576, i32 0, i32 11
  %578 = getelementptr inbounds %struct.H5D_type_info_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %2, align 8
  %581 = getelementptr inbounds %struct.H5D_io_info_t, ptr %580, i32 0, i32 9
  %582 = load ptr, ptr %581, align 8
  %583 = load i64, ptr %10, align 8
  %584 = getelementptr inbounds ptr, ptr %582, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %585, i32 0, i32 2
  %587 = load i64, ptr %586, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = load i64, ptr %10, align 8
  %590 = getelementptr inbounds ptr, ptr %588, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %7, align 8
  %593 = call i32 @H5T_convert(ptr noundef %571, ptr noundef %575, ptr noundef %579, i64 noundef %587, i64 noundef 0, i64 noundef 0, ptr noundef %591, ptr noundef %592)
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %610

595:                                              ; preds = %567
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i64, ptr @H5E_DATASET_g, align 8
  %600 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %601 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 980, i64 noundef %599, i64 noundef %600, ptr noundef @.str.13)
  br label %602

602:                                              ; preds = %598
  store i8 1, ptr %12, align 1
  %603 = load i8, ptr %12, align 1
  %604 = trunc i8 %603 to i1
  %605 = zext i1 %604 to i8
  store i8 %605, ptr %12, align 1
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  store i32 -1, ptr %11, align 4
  br label %744

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %567
  %611 = load ptr, ptr %14, align 8
  %612 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %611, i32 0, i32 11
  %613 = getelementptr inbounds %struct.H5D_type_info_t, ptr %612, i32 0, i32 8
  %614 = load i8, ptr %613, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %670, label %616

616:                                              ; preds = %610
  %617 = call i32 @H5CX_get_data_transform(ptr noundef %15)
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %634

619:                                              ; preds = %616
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load i64, ptr @H5E_DATASET_g, align 8
  %624 = load i64, ptr @H5E_CANTGET_g, align 8
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 988, i64 noundef %623, i64 noundef %624, ptr noundef @.str.14)
  br label %626

626:                                              ; preds = %622
  store i8 1, ptr %12, align 1
  %627 = load i8, ptr %12, align 1
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %12, align 1
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  store i32 -1, ptr %11, align 4
  br label %744

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %616
  %635 = load ptr, ptr %15, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = load i64, ptr %10, align 8
  %638 = getelementptr inbounds ptr, ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %2, align 8
  %641 = getelementptr inbounds %struct.H5D_io_info_t, ptr %640, i32 0, i32 9
  %642 = load ptr, ptr %641, align 8
  %643 = load i64, ptr %10, align 8
  %644 = getelementptr inbounds ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %645, i32 0, i32 2
  %647 = load i64, ptr %646, align 8
  %648 = load ptr, ptr %14, align 8
  %649 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %648, i32 0, i32 11
  %650 = getelementptr inbounds %struct.H5D_type_info_t, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 @H5Z_xform_eval(ptr noundef %635, ptr noundef %639, i64 noundef %647, ptr noundef %651)
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %669

654:                                              ; preds = %634
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i64, ptr @H5E_DATASET_g, align 8
  %659 = load i64, ptr @H5E_BADVALUE_g, align 8
  %660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 993, i64 noundef %658, i64 noundef %659, ptr noundef @.str.15)
  br label %661

661:                                              ; preds = %657
  store i8 1, ptr %12, align 1
  %662 = load i8, ptr %12, align 1
  %663 = trunc i8 %662 to i1
  %664 = zext i1 %663 to i8
  store i8 %664, ptr %12, align 1
  br label %665

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  store i32 -1, ptr %11, align 4
  br label %744

667:                                              ; No predecessors!
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668, %634
  br label %670

670:                                              ; preds = %669, %610
  %671 = load ptr, ptr %2, align 8
  %672 = getelementptr inbounds %struct.H5D_io_info_t, ptr %671, i32 0, i32 9
  %673 = load ptr, ptr %672, align 8
  %674 = load i64, ptr %10, align 8
  %675 = getelementptr inbounds ptr, ptr %673, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %676, i32 0, i32 8
  %678 = load i8, ptr %677, align 4
  %679 = trunc i8 %678 to i1
  br i1 %679, label %718, label %680

680:                                              ; preds = %670
  %681 = load ptr, ptr %6, align 8
  %682 = load i64, ptr %10, align 8
  %683 = getelementptr inbounds ptr, ptr %681, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %4, align 8
  %686 = load ptr, ptr %2, align 8
  %687 = getelementptr inbounds %struct.H5D_io_info_t, ptr %686, i32 0, i32 9
  %688 = load ptr, ptr %687, align 8
  %689 = load i64, ptr %10, align 8
  %690 = getelementptr inbounds ptr, ptr %688, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %691, i32 0, i32 2
  %693 = load i64, ptr %692, align 8
  %694 = load ptr, ptr %2, align 8
  %695 = getelementptr inbounds %struct.H5D_io_info_t, ptr %694, i32 0, i32 14
  %696 = load ptr, ptr %695, align 8
  %697 = load i64, ptr %10, align 8
  %698 = getelementptr inbounds ptr, ptr %696, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = call i32 @H5D__scatter_mem(ptr noundef %684, ptr noundef %685, i64 noundef %693, ptr noundef %699)
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %717

702:                                              ; preds = %680
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load i64, ptr @H5E_DATASET_g, align 8
  %707 = load i64, ptr @H5E_READERROR_g, align 8
  %708 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 1000, i64 noundef %706, i64 noundef %707, ptr noundef @.str.16)
  br label %709

709:                                              ; preds = %705
  store i8 1, ptr %12, align 1
  %710 = load i8, ptr %12, align 1
  %711 = trunc i8 %710 to i1
  %712 = zext i1 %711 to i8
  store i8 %712, ptr %12, align 1
  br label %713

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  store i32 -1, ptr %11, align 4
  br label %744

715:                                              ; No predecessors!
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716, %680
  br label %718

718:                                              ; preds = %717, %670
  br label %719

719:                                              ; preds = %718, %539
  %720 = load ptr, ptr %4, align 8
  %721 = call i32 @H5S_select_iter_release(ptr noundef %720)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %738

723:                                              ; preds = %719
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load i64, ptr @H5E_DATASET_g, align 8
  %728 = load i64, ptr @H5E_CANTFREE_g, align 8
  %729 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 1006, i64 noundef %727, i64 noundef %728, ptr noundef @.str.17)
  br label %730

730:                                              ; preds = %726
  store i8 1, ptr %12, align 1
  %731 = load i8, ptr %12, align 1
  %732 = trunc i8 %731 to i1
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %12, align 1
  br label %734

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  store i32 -1, ptr %11, align 4
  br label %744

736:                                              ; No predecessors!
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737, %719
  store i8 0, ptr %5, align 1
  br label %739

739:                                              ; preds = %738, %427
  br label %740

740:                                              ; preds = %739
  %741 = load i64, ptr %10, align 8
  %742 = add i64 %741, 1
  store i64 %742, ptr %10, align 8
  br label %421

743:                                              ; preds = %421
  br label %744

744:                                              ; preds = %743, %735, %714, %666, %631, %607, %536, %473, %417, %373, %354, %312, %157, %74, %52, %34
  %745 = load i8, ptr %5, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %764

747:                                              ; preds = %744
  %748 = load ptr, ptr %4, align 8
  %749 = call i32 @H5S_select_iter_release(ptr noundef %748)
  %750 = icmp slt i32 %749, 0
  br i1 %750, label %751, label %764

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load i64, ptr @H5E_DATASET_g, align 8
  %756 = load i64, ptr @H5E_CANTFREE_g, align 8
  %757 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 1014, i64 noundef %755, i64 noundef %756, ptr noundef @.str.17)
  br label %758

758:                                              ; preds = %754
  store i8 1, ptr %12, align 1
  %759 = load i8, ptr %12, align 1
  %760 = trunc i8 %759 to i1
  %761 = zext i1 %760 to i8
  store i8 %761, ptr %12, align 1
  br label %762

762:                                              ; preds = %758
  store i32 -1, ptr %11, align 4
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763, %747, %744
  %765 = load ptr, ptr %4, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load ptr, ptr %4, align 8
  %769 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %768)
  store ptr %769, ptr %4, align 8
  br label %770

770:                                              ; preds = %767, %764
  %771 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %771) #7
  store ptr null, ptr %6, align 8
  %772 = load ptr, ptr %3, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %825

774:                                              ; preds = %770
  store i64 0, ptr %10, align 8
  br label %775

775:                                              ; preds = %820, %774
  %776 = load i64, ptr %10, align 8
  %777 = load ptr, ptr %2, align 8
  %778 = getelementptr inbounds %struct.H5D_io_info_t, ptr %777, i32 0, i32 7
  %779 = load i64, ptr %778, align 8
  %780 = icmp ult i64 %776, %779
  br i1 %780, label %781, label %823

781:                                              ; preds = %775
  %782 = load ptr, ptr %3, align 8
  %783 = load i64, ptr %10, align 8
  %784 = getelementptr inbounds ptr, ptr %782, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %2, align 8
  %787 = getelementptr inbounds %struct.H5D_io_info_t, ptr %786, i32 0, i32 10
  %788 = load ptr, ptr %787, align 8
  %789 = load i64, ptr %10, align 8
  %790 = getelementptr inbounds ptr, ptr %788, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = icmp ne ptr %785, %791
  br i1 %792, label %793, label %819

793:                                              ; preds = %781
  %794 = load ptr, ptr %3, align 8
  %795 = load i64, ptr %10, align 8
  %796 = getelementptr inbounds ptr, ptr %794, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %819

799:                                              ; preds = %793
  %800 = load ptr, ptr %3, align 8
  %801 = load i64, ptr %10, align 8
  %802 = getelementptr inbounds ptr, ptr %800, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = call i32 @H5S_close(ptr noundef %803)
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %806, label %819

806:                                              ; preds = %799
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load i64, ptr @H5E_DATASET_g, align 8
  %811 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %812 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 1027, i64 noundef %810, i64 noundef %811, ptr noundef @.str.22)
  br label %813

813:                                              ; preds = %809
  store i8 1, ptr %12, align 1
  %814 = load i8, ptr %12, align 1
  %815 = trunc i8 %814 to i1
  %816 = zext i1 %815 to i8
  store i8 %816, ptr %12, align 1
  br label %817

817:                                              ; preds = %813
  store i32 -1, ptr %11, align 4
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818, %799, %793, %781
  br label %820

820:                                              ; preds = %819
  %821 = load i64, ptr %10, align 8
  %822 = add i64 %821, 1
  store i64 %822, ptr %10, align 8
  br label %775

823:                                              ; preds = %775
  %824 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %824) #7
  store ptr null, ptr %3, align 8
  br label %825

825:                                              ; preds = %823, %770
  %826 = load i32, ptr %11, align 4
  ret i32 %826
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @H5S_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__scatgath_write_select(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.H5_flexible_const_ptr_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5D_io_info_t, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #6
  store ptr %32, ptr %7, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1076, i64 noundef %38, i64 noundef %39, ptr noundef @.str.18)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %18, align 1
  %42 = load i8, ptr %18, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %18, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %17, align 4
  br label %933

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %50, ptr %5, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_DATASET_g, align 8
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1080, i64 noundef %56, i64 noundef %57, ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %18, align 1
  %60 = load i8, ptr %18, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %17, align 4
  br label %933

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %49
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.H5D_io_info_t, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, 8
  %72 = call noalias ptr @malloc(i64 noundef %71) #6
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_RESOURCE_g, align 8
  %79 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1087, i64 noundef %78, i64 noundef %79, ptr noundef @.str.19)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %18, align 1
  %82 = load i8, ptr %18, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %18, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %17, align 4
  br label %933

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  store i64 0, ptr %16, align 8
  br label %90

90:                                               ; preds = %681, %89
  %91 = load i64, ptr %16, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.H5D_io_info_t, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %684

96:                                               ; preds = %90
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.H5D_io_info_t, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %16, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds %struct.H5D_type_info_t, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %137

110:                                              ; preds = %96
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds %struct.H5D_type_info_t, ptr %112, i32 0, i32 7
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.H5D_io_info_t, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %16, align 8
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load i64, ptr %16, align 8
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  store ptr %122, ptr %125, align 8
  %126 = load i64, ptr %4, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %4, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.H5D_io_info_t, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %16, align 8
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i64, ptr %16, align 8
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  store ptr %133, ptr %136, align 8
  br label %680

137:                                              ; preds = %110, %96
  store ptr null, ptr %21, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.H5D_io_info_t, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %16, align 8
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds %struct.H5D_type_info_t, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8
  %149 = call i32 @H5S_select_iter_init(ptr noundef %138, ptr noundef %144, i64 noundef %148, i32 noundef 0)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_DATASET_g, align 8
  %156 = load i64, ptr @H5E_CANTINIT_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1113, i64 noundef %155, i64 noundef %156, ptr noundef @.str.9)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %18, align 1
  %159 = load i8, ptr %18, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %18, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %17, align 4
  br label %933

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %137
  store i8 1, ptr %6, align 1
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.H5D_io_info_t, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %16, align 8
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %172, i32 0, i32 2
  %174 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %173, ptr noundef null)
  %175 = load ptr, ptr %3, align 8
  %176 = load i64, ptr %16, align 8
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  store ptr %174, ptr %177, align 8
  %178 = icmp eq ptr null, %174
  br i1 %178, label %179, label %194

179:                                              ; preds = %166
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASET_g, align 8
  %184 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1119, i64 noundef %183, i64 noundef %184, ptr noundef @.str.20)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %18, align 1
  %187 = load i8, ptr %18, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %18, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %17, align 4
  br label %933

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %166
  %195 = load i64, ptr %4, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %4, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.H5D_io_info_t, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %16, align 8
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %202, i32 0, i32 8
  %204 = load i8, ptr %203, align 4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %223

206:                                              ; preds = %194
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.H5D_io_info_t, ptr %207, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %16, align 8
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %22, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.H5D_io_info_t, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %16, align 8
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %219, i32 0, i32 9
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %213, i64 %221
  store ptr %222, ptr %20, align 8
  br label %303

223:                                              ; preds = %194
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.H5D_io_info_t, ptr %224, i32 0, i32 19
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %8, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %20, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.H5D_io_info_t, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %16, align 8
  %233 = getelementptr inbounds ptr, ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds %struct.H5D_type_info_t, ptr %238, i32 0, i32 5
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %241, i32 0, i32 11
  %243 = getelementptr inbounds %struct.H5D_type_info_t, ptr %242, i32 0, i32 6
  %244 = load i64, ptr %243, align 8
  %245 = icmp ugt i64 %240, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %223
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %247, i32 0, i32 11
  %249 = getelementptr inbounds %struct.H5D_type_info_t, ptr %248, i32 0, i32 5
  %250 = load i64, ptr %249, align 8
  br label %256

251:                                              ; preds = %223
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %252, i32 0, i32 11
  %254 = getelementptr inbounds %struct.H5D_type_info_t, ptr %253, i32 0, i32 6
  %255 = load i64, ptr %254, align 8
  br label %256

256:                                              ; preds = %251, %246
  %257 = phi i64 [ %250, %246 ], [ %255, %251 ]
  %258 = mul i64 %236, %257
  %259 = load i64, ptr %8, align 8
  %260 = add i64 %259, %258
  store i64 %260, ptr %8, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.H5D_io_info_t, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %16, align 8
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.H5D_io_info_t, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %16, align 8
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.H5D_io_info_t, ptr %276, i32 0, i32 9
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %16, align 8
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = call i64 @H5D__gather_mem(ptr noundef %274, ptr noundef %275, i64 noundef %283, ptr noundef %284)
  %286 = icmp ne i64 %268, %285
  br i1 %286, label %287, label %302

287:                                              ; preds = %256
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_IO_g, align 8
  %292 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1144, i64 noundef %291, i64 noundef %292, ptr noundef @.str.11)
  br label %294

294:                                              ; preds = %290
  store i8 1, ptr %18, align 1
  %295 = load i8, ptr %18, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %18, align 1
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %17, align 4
  br label %933

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %256
  br label %303

303:                                              ; preds = %302, %206
  %304 = load ptr, ptr %20, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load i64, ptr %16, align 8
  %307 = getelementptr inbounds ptr, ptr %305, i64 %306
  store ptr %304, ptr %307, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %308, i32 0, i32 11
  %310 = getelementptr inbounds %struct.H5D_type_info_t, ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %373

313:                                              ; preds = %303
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %314, i32 0, i32 11
  %316 = getelementptr inbounds %struct.H5D_type_info_t, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 2, %319
  br i1 %320, label %321, label %373

321:                                              ; preds = %313
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %322, i32 0, i32 11
  %324 = getelementptr inbounds %struct.H5D_type_info_t, ptr %323, i32 0, i32 6
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %326, i32 0, i32 11
  %328 = getelementptr inbounds %struct.H5D_type_info_t, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = icmp eq i64 %325, %331
  br i1 %332, label %333, label %373

333:                                              ; preds = %321
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.H5D_io_info_t, ptr %334, i32 0, i32 9
  %336 = load ptr, ptr %335, align 8
  %337 = load i64, ptr %16, align 8
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %339, i32 0, i32 8
  %341 = load i8, ptr %340, align 4
  %342 = trunc i8 %341 to i1
  br i1 %342, label %373, label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.H5D_io_info_t, ptr %344, i32 0, i32 9
  %346 = load ptr, ptr %345, align 8
  %347 = load i64, ptr %16, align 8
  %348 = getelementptr inbounds ptr, ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %352, i32 0, i32 11
  %354 = load ptr, ptr %20, align 8
  %355 = call i32 @H5D__compound_opt_write(i64 noundef %351, ptr noundef %353, ptr noundef %354)
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_DATASET_g, align 8
  %362 = load i64, ptr @H5E_CANTINIT_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1159, i64 noundef %361, i64 noundef %362, ptr noundef @.str.13)
  br label %364

364:                                              ; preds = %360
  store i8 1, ptr %18, align 1
  %365 = load i8, ptr %18, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %18, align 1
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i32 -1, ptr %17, align 4
  br label %933

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %343
  br label %660

373:                                              ; preds = %333, %321, %313, %303
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %374, i32 0, i32 11
  %376 = getelementptr inbounds %struct.H5D_type_info_t, ptr %375, i32 0, i32 10
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %400

379:                                              ; preds = %373
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.H5D_io_info_t, ptr %380, i32 0, i32 22
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %9, align 8
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  store ptr %384, ptr %21, align 8
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.H5D_io_info_t, ptr %385, i32 0, i32 9
  %387 = load ptr, ptr %386, align 8
  %388 = load i64, ptr %16, align 8
  %389 = getelementptr inbounds ptr, ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %393, i32 0, i32 11
  %395 = getelementptr inbounds %struct.H5D_type_info_t, ptr %394, i32 0, i32 6
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 %392, %396
  %398 = load i64, ptr %9, align 8
  %399 = add i64 %398, %397
  store i64 %399, ptr %9, align 8
  br label %400

400:                                              ; preds = %379, %373
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %401, i32 0, i32 11
  %403 = getelementptr inbounds %struct.H5D_type_info_t, ptr %402, i32 0, i32 10
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 2, %404
  br i1 %405, label %406, label %561

406:                                              ; preds = %400
  %407 = load ptr, ptr %10, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %520, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds %struct.H5D_io_info_t, ptr %410, i32 0, i32 7
  %412 = load i64, ptr %411, align 8
  %413 = mul i64 %412, 8
  %414 = call noalias ptr @malloc(i64 noundef %413) #6
  store ptr %414, ptr %10, align 8
  %415 = icmp eq ptr null, %414
  br i1 %415, label %416, label %431

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr @H5E_RESOURCE_g, align 8
  %421 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1183, i64 noundef %420, i64 noundef %421, ptr noundef @.str.23)
  br label %423

423:                                              ; preds = %419
  store i8 1, ptr %18, align 1
  %424 = load i8, ptr %18, align 1
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %18, align 1
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %17, align 4
  br label %933

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %409
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %struct.H5D_io_info_t, ptr %432, i32 0, i32 7
  %434 = load i64, ptr %433, align 8
  %435 = mul i64 %434, 8
  %436 = call noalias ptr @malloc(i64 noundef %435) #6
  store ptr %436, ptr %11, align 8
  %437 = icmp eq ptr null, %436
  br i1 %437, label %438, label %453

438:                                              ; preds = %431
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_RESOURCE_g, align 8
  %443 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1186, i64 noundef %442, i64 noundef %443, ptr noundef @.str.24)
  br label %445

445:                                              ; preds = %441
  store i8 1, ptr %18, align 1
  %446 = load i8, ptr %18, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %18, align 1
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %17, align 4
  br label %933

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %431
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.H5D_io_info_t, ptr %454, i32 0, i32 7
  %456 = load i64, ptr %455, align 8
  %457 = mul i64 %456, 8
  %458 = call noalias ptr @malloc(i64 noundef %457) #6
  store ptr %458, ptr %12, align 8
  %459 = icmp eq ptr null, %458
  br i1 %459, label %460, label %475

460:                                              ; preds = %453
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_RESOURCE_g, align 8
  %465 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1189, i64 noundef %464, i64 noundef %465, ptr noundef @.str.25)
  br label %467

467:                                              ; preds = %463
  store i8 1, ptr %18, align 1
  %468 = load i8, ptr %18, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %18, align 1
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i32 -1, ptr %17, align 4
  br label %933

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %453
  %476 = load ptr, ptr %2, align 8
  %477 = getelementptr inbounds %struct.H5D_io_info_t, ptr %476, i32 0, i32 7
  %478 = load i64, ptr %477, align 8
  %479 = mul i64 %478, 8
  %480 = call noalias ptr @malloc(i64 noundef %479) #6
  store ptr %480, ptr %13, align 8
  %481 = icmp eq ptr null, %480
  br i1 %481, label %482, label %497

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr @H5E_RESOURCE_g, align 8
  %487 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1192, i64 noundef %486, i64 noundef %487, ptr noundef @.str.26)
  br label %489

489:                                              ; preds = %485
  store i8 1, ptr %18, align 1
  %490 = load i8, ptr %18, align 1
  %491 = trunc i8 %490 to i1
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %18, align 1
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  store i32 -1, ptr %17, align 4
  br label %933

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %475
  %498 = load ptr, ptr %2, align 8
  %499 = getelementptr inbounds %struct.H5D_io_info_t, ptr %498, i32 0, i32 7
  %500 = load i64, ptr %499, align 8
  %501 = mul i64 %500, 8
  %502 = call noalias ptr @malloc(i64 noundef %501) #6
  store ptr %502, ptr %14, align 8
  %503 = icmp eq ptr null, %502
  br i1 %503, label %504, label %519

504:                                              ; preds = %497
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i64, ptr @H5E_RESOURCE_g, align 8
  %509 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1195, i64 noundef %508, i64 noundef %509, ptr noundef @.str.27)
  br label %511

511:                                              ; preds = %507
  store i8 1, ptr %18, align 1
  %512 = load i8, ptr %18, align 1
  %513 = trunc i8 %512 to i1
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %18, align 1
  br label %515

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  store i32 -1, ptr %17, align 4
  br label %933

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %497
  br label %520

520:                                              ; preds = %519, %406
  %521 = load ptr, ptr %3, align 8
  %522 = load i64, ptr %16, align 8
  %523 = getelementptr inbounds ptr, ptr %521, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %10, align 8
  %526 = load i64, ptr %15, align 8
  %527 = getelementptr inbounds ptr, ptr %525, i64 %526
  store ptr %524, ptr %527, align 8
  %528 = load ptr, ptr %2, align 8
  %529 = getelementptr inbounds %struct.H5D_io_info_t, ptr %528, i32 0, i32 11
  %530 = load ptr, ptr %529, align 8
  %531 = load i64, ptr %16, align 8
  %532 = getelementptr inbounds ptr, ptr %530, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = load i64, ptr %15, align 8
  %536 = getelementptr inbounds ptr, ptr %534, i64 %535
  store ptr %533, ptr %536, align 8
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds %struct.H5D_io_info_t, ptr %537, i32 0, i32 12
  %539 = load ptr, ptr %538, align 8
  %540 = load i64, ptr %16, align 8
  %541 = getelementptr inbounds i64, ptr %539, i64 %540
  %542 = load i64, ptr %541, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = load i64, ptr %15, align 8
  %545 = getelementptr inbounds i64, ptr %543, i64 %544
  store i64 %542, ptr %545, align 8
  %546 = load ptr, ptr %2, align 8
  %547 = getelementptr inbounds %struct.H5D_io_info_t, ptr %546, i32 0, i32 13
  %548 = load ptr, ptr %547, align 8
  %549 = load i64, ptr %16, align 8
  %550 = getelementptr inbounds i64, ptr %548, i64 %549
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %13, align 8
  %553 = load i64, ptr %15, align 8
  %554 = getelementptr inbounds i64, ptr %552, i64 %553
  store i64 %551, ptr %554, align 8
  %555 = load ptr, ptr %21, align 8
  %556 = load ptr, ptr %14, align 8
  %557 = load i64, ptr %15, align 8
  %558 = getelementptr inbounds ptr, ptr %556, i64 %557
  store ptr %555, ptr %558, align 8
  %559 = load i64, ptr %15, align 8
  %560 = add i64 %559, 1
  store i64 %560, ptr %15, align 8
  br label %659

561:                                              ; preds = %400
  %562 = load ptr, ptr %19, align 8
  %563 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %562, i32 0, i32 11
  %564 = getelementptr inbounds %struct.H5D_type_info_t, ptr %563, i32 0, i32 8
  %565 = load i8, ptr %564, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %618, label %567

567:                                              ; preds = %561
  %568 = call i32 @H5CX_get_data_transform(ptr noundef %23)
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %585

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load i64, ptr @H5E_DATASET_g, align 8
  %575 = load i64, ptr @H5E_CANTGET_g, align 8
  %576 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1222, i64 noundef %574, i64 noundef %575, ptr noundef @.str.14)
  br label %577

577:                                              ; preds = %573
  store i8 1, ptr %18, align 1
  %578 = load i8, ptr %18, align 1
  %579 = trunc i8 %578 to i1
  %580 = zext i1 %579 to i8
  store i8 %580, ptr %18, align 1
  br label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  store i32 -1, ptr %17, align 4
  br label %933

583:                                              ; No predecessors!
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %567
  %586 = load ptr, ptr %23, align 8
  %587 = load ptr, ptr %20, align 8
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds %struct.H5D_io_info_t, ptr %588, i32 0, i32 9
  %590 = load ptr, ptr %589, align 8
  %591 = load i64, ptr %16, align 8
  %592 = getelementptr inbounds ptr, ptr %590, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %593, i32 0, i32 2
  %595 = load i64, ptr %594, align 8
  %596 = load ptr, ptr %19, align 8
  %597 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %596, i32 0, i32 11
  %598 = getelementptr inbounds %struct.H5D_type_info_t, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @H5Z_xform_eval(ptr noundef %586, ptr noundef %587, i64 noundef %595, ptr noundef %599)
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %617

602:                                              ; preds = %585
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i64, ptr @H5E_DATASET_g, align 8
  %607 = load i64, ptr @H5E_BADVALUE_g, align 8
  %608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1227, i64 noundef %606, i64 noundef %607, ptr noundef @.str.15)
  br label %609

609:                                              ; preds = %605
  store i8 1, ptr %18, align 1
  %610 = load i8, ptr %18, align 1
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %18, align 1
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store i32 -1, ptr %17, align 4
  br label %933

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %585
  br label %618

618:                                              ; preds = %617, %561
  %619 = load ptr, ptr %19, align 8
  %620 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %619, i32 0, i32 11
  %621 = getelementptr inbounds %struct.H5D_type_info_t, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %19, align 8
  %624 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %623, i32 0, i32 11
  %625 = getelementptr inbounds %struct.H5D_type_info_t, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %19, align 8
  %628 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %627, i32 0, i32 11
  %629 = getelementptr inbounds %struct.H5D_type_info_t, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %2, align 8
  %632 = getelementptr inbounds %struct.H5D_io_info_t, ptr %631, i32 0, i32 9
  %633 = load ptr, ptr %632, align 8
  %634 = load i64, ptr %16, align 8
  %635 = getelementptr inbounds ptr, ptr %633, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %636, i32 0, i32 2
  %638 = load i64, ptr %637, align 8
  %639 = load ptr, ptr %20, align 8
  %640 = load ptr, ptr %21, align 8
  %641 = call i32 @H5T_convert(ptr noundef %622, ptr noundef %626, ptr noundef %630, i64 noundef %638, i64 noundef 0, i64 noundef 0, ptr noundef %639, ptr noundef %640)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %658

643:                                              ; preds = %618
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr @H5E_DATASET_g, align 8
  %648 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1237, i64 noundef %647, i64 noundef %648, ptr noundef @.str.13)
  br label %650

650:                                              ; preds = %646
  store i8 1, ptr %18, align 1
  %651 = load i8, ptr %18, align 1
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %18, align 1
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  store i32 -1, ptr %17, align 4
  br label %933

656:                                              ; No predecessors!
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %618
  br label %659

659:                                              ; preds = %658, %520
  br label %660

660:                                              ; preds = %659, %372
  %661 = load ptr, ptr %5, align 8
  %662 = call i32 @H5S_select_iter_release(ptr noundef %661)
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %679

664:                                              ; preds = %660
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load i64, ptr @H5E_DATASET_g, align 8
  %669 = load i64, ptr @H5E_CANTFREE_g, align 8
  %670 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1244, i64 noundef %668, i64 noundef %669, ptr noundef @.str.17)
  br label %671

671:                                              ; preds = %667
  store i8 1, ptr %18, align 1
  %672 = load i8, ptr %18, align 1
  %673 = trunc i8 %672 to i1
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %18, align 1
  br label %675

675:                                              ; preds = %671
  br label %676

676:                                              ; preds = %675
  store i32 -1, ptr %17, align 4
  br label %933

677:                                              ; No predecessors!
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %660
  store i8 0, ptr %6, align 1
  br label %680

680:                                              ; preds = %679, %116
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr %16, align 8
  %683 = add i64 %682, 1
  store i64 %683, ptr %16, align 8
  br label %90

684:                                              ; preds = %90
  %685 = load ptr, ptr %2, align 8
  %686 = getelementptr inbounds %struct.H5D_io_info_t, ptr %685, i32 0, i32 26
  %687 = load i8, ptr %686, align 8
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %896

689:                                              ; preds = %684
  store i64 0, ptr %24, align 8
  %690 = load ptr, ptr %2, align 8
  %691 = getelementptr inbounds %struct.H5D_io_info_t, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = load i64, ptr %15, align 8
  %694 = trunc i64 %693 to i32
  %695 = load ptr, ptr %10, align 8
  %696 = load ptr, ptr %11, align 8
  %697 = load ptr, ptr %12, align 8
  %698 = load ptr, ptr %13, align 8
  %699 = load ptr, ptr %14, align 8
  %700 = call i32 @H5F_shared_select_read(ptr noundef %692, i32 noundef 3, i32 noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %717

702:                                              ; preds = %689
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load i64, ptr @H5E_DATASET_g, align 8
  %707 = load i64, ptr @H5E_READERROR_g, align 8
  %708 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1259, i64 noundef %706, i64 noundef %707, ptr noundef @.str.28)
  br label %709

709:                                              ; preds = %705
  store i8 1, ptr %18, align 1
  %710 = load i8, ptr %18, align 1
  %711 = trunc i8 %710 to i1
  %712 = zext i1 %711 to i8
  store i8 %712, ptr %18, align 1
  br label %713

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  store i32 -1, ptr %17, align 4
  br label %933

715:                                              ; No predecessors!
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716, %689
  store i64 0, ptr %16, align 8
  br label %718

718:                                              ; preds = %892, %717
  %719 = load i64, ptr %16, align 8
  %720 = load ptr, ptr %2, align 8
  %721 = getelementptr inbounds %struct.H5D_io_info_t, ptr %720, i32 0, i32 7
  %722 = load i64, ptr %721, align 8
  %723 = icmp ult i64 %719, %722
  br i1 %723, label %724, label %895

724:                                              ; preds = %718
  %725 = load ptr, ptr %2, align 8
  %726 = getelementptr inbounds %struct.H5D_io_info_t, ptr %725, i32 0, i32 9
  %727 = load ptr, ptr %726, align 8
  %728 = load i64, ptr %16, align 8
  %729 = getelementptr inbounds ptr, ptr %727, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %730, i32 0, i32 11
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %25, align 8
  %733 = load ptr, ptr %25, align 8
  %734 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %733, i32 0, i32 11
  %735 = getelementptr inbounds %struct.H5D_type_info_t, ptr %734, i32 0, i32 10
  %736 = load i32, ptr %735, align 8
  %737 = icmp eq i32 2, %736
  br i1 %737, label %738, label %891

738:                                              ; preds = %724
  %739 = load ptr, ptr %25, align 8
  %740 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %739, i32 0, i32 11
  %741 = getelementptr inbounds %struct.H5D_type_info_t, ptr %740, i32 0, i32 9
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %774

744:                                              ; preds = %738
  %745 = load ptr, ptr %25, align 8
  %746 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %745, i32 0, i32 11
  %747 = getelementptr inbounds %struct.H5D_type_info_t, ptr %746, i32 0, i32 9
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %748, i32 0, i32 0
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 2, %750
  br i1 %751, label %752, label %774

752:                                              ; preds = %744
  %753 = load ptr, ptr %25, align 8
  %754 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %753, i32 0, i32 11
  %755 = getelementptr inbounds %struct.H5D_type_info_t, ptr %754, i32 0, i32 6
  %756 = load i64, ptr %755, align 8
  %757 = load ptr, ptr %25, align 8
  %758 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %757, i32 0, i32 11
  %759 = getelementptr inbounds %struct.H5D_type_info_t, ptr %758, i32 0, i32 9
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %760, i32 0, i32 1
  %762 = load i64, ptr %761, align 8
  %763 = icmp eq i64 %756, %762
  br i1 %763, label %764, label %774

764:                                              ; preds = %752
  %765 = load ptr, ptr %2, align 8
  %766 = getelementptr inbounds %struct.H5D_io_info_t, ptr %765, i32 0, i32 9
  %767 = load ptr, ptr %766, align 8
  %768 = load i64, ptr %16, align 8
  %769 = getelementptr inbounds ptr, ptr %767, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %770, i32 0, i32 8
  %772 = load i8, ptr %771, align 4
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %891

774:                                              ; preds = %764, %752, %744, %738
  %775 = load ptr, ptr %2, align 8
  %776 = getelementptr inbounds %struct.H5D_io_info_t, ptr %775, i32 0, i32 19
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %7, align 8
  %779 = load i64, ptr %16, align 8
  %780 = getelementptr inbounds ptr, ptr %778, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %2, align 8
  %783 = getelementptr inbounds %struct.H5D_io_info_t, ptr %782, i32 0, i32 19
  %784 = load ptr, ptr %783, align 8
  %785 = ptrtoint ptr %781 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = getelementptr inbounds i8, ptr %777, i64 %787
  store ptr %788, ptr %26, align 8
  %789 = load ptr, ptr %25, align 8
  %790 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %789, i32 0, i32 11
  %791 = getelementptr inbounds %struct.H5D_type_info_t, ptr %790, i32 0, i32 8
  %792 = load i8, ptr %791, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %845, label %794

794:                                              ; preds = %774
  %795 = call i32 @H5CX_get_data_transform(ptr noundef %27)
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %812

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load i64, ptr @H5E_DATASET_g, align 8
  %802 = load i64, ptr @H5E_CANTGET_g, align 8
  %803 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1281, i64 noundef %801, i64 noundef %802, ptr noundef @.str.14)
  br label %804

804:                                              ; preds = %800
  store i8 1, ptr %18, align 1
  %805 = load i8, ptr %18, align 1
  %806 = trunc i8 %805 to i1
  %807 = zext i1 %806 to i8
  store i8 %807, ptr %18, align 1
  br label %808

808:                                              ; preds = %804
  br label %809

809:                                              ; preds = %808
  store i32 -1, ptr %17, align 4
  br label %933

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811, %794
  %813 = load ptr, ptr %27, align 8
  %814 = load ptr, ptr %26, align 8
  %815 = load ptr, ptr %2, align 8
  %816 = getelementptr inbounds %struct.H5D_io_info_t, ptr %815, i32 0, i32 9
  %817 = load ptr, ptr %816, align 8
  %818 = load i64, ptr %16, align 8
  %819 = getelementptr inbounds ptr, ptr %817, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %820, i32 0, i32 2
  %822 = load i64, ptr %821, align 8
  %823 = load ptr, ptr %25, align 8
  %824 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %823, i32 0, i32 11
  %825 = getelementptr inbounds %struct.H5D_type_info_t, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  %827 = call i32 @H5Z_xform_eval(ptr noundef %813, ptr noundef %814, i64 noundef %822, ptr noundef %826)
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %844

829:                                              ; preds = %812
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = load i64, ptr @H5E_DATASET_g, align 8
  %834 = load i64, ptr @H5E_BADVALUE_g, align 8
  %835 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1286, i64 noundef %833, i64 noundef %834, ptr noundef @.str.15)
  br label %836

836:                                              ; preds = %832
  store i8 1, ptr %18, align 1
  %837 = load i8, ptr %18, align 1
  %838 = trunc i8 %837 to i1
  %839 = zext i1 %838 to i8
  store i8 %839, ptr %18, align 1
  br label %840

840:                                              ; preds = %836
  br label %841

841:                                              ; preds = %840
  store i32 -1, ptr %17, align 4
  br label %933

842:                                              ; No predecessors!
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843, %812
  br label %845

845:                                              ; preds = %844, %774
  %846 = load ptr, ptr %25, align 8
  %847 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %846, i32 0, i32 11
  %848 = getelementptr inbounds %struct.H5D_type_info_t, ptr %847, i32 0, i32 4
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %25, align 8
  %851 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %850, i32 0, i32 11
  %852 = getelementptr inbounds %struct.H5D_type_info_t, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %25, align 8
  %855 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %854, i32 0, i32 11
  %856 = getelementptr inbounds %struct.H5D_type_info_t, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %2, align 8
  %859 = getelementptr inbounds %struct.H5D_io_info_t, ptr %858, i32 0, i32 9
  %860 = load ptr, ptr %859, align 8
  %861 = load i64, ptr %16, align 8
  %862 = getelementptr inbounds ptr, ptr %860, i64 %861
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %863, i32 0, i32 2
  %865 = load i64, ptr %864, align 8
  %866 = load ptr, ptr %26, align 8
  %867 = load ptr, ptr %14, align 8
  %868 = load i64, ptr %24, align 8
  %869 = getelementptr inbounds ptr, ptr %867, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = call i32 @H5T_convert(ptr noundef %849, ptr noundef %853, ptr noundef %857, i64 noundef %865, i64 noundef 0, i64 noundef 0, ptr noundef %866, ptr noundef %870)
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %873, label %888

873:                                              ; preds = %845
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr @H5E_DATASET_g, align 8
  %878 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %879 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1296, i64 noundef %877, i64 noundef %878, ptr noundef @.str.13)
  br label %880

880:                                              ; preds = %876
  store i8 1, ptr %18, align 1
  %881 = load i8, ptr %18, align 1
  %882 = trunc i8 %881 to i1
  %883 = zext i1 %882 to i8
  store i8 %883, ptr %18, align 1
  br label %884

884:                                              ; preds = %880
  br label %885

885:                                              ; preds = %884
  store i32 -1, ptr %17, align 4
  br label %933

886:                                              ; No predecessors!
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887, %845
  %889 = load i64, ptr %24, align 8
  %890 = add i64 %889, 1
  store i64 %890, ptr %24, align 8
  br label %891

891:                                              ; preds = %888, %764, %724
  br label %892

892:                                              ; preds = %891
  %893 = load i64, ptr %16, align 8
  %894 = add i64 %893, 1
  store i64 %894, ptr %16, align 8
  br label %718

895:                                              ; preds = %718
  br label %896

896:                                              ; preds = %895, %684
  %897 = load ptr, ptr %2, align 8
  %898 = getelementptr inbounds %struct.H5D_io_info_t, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %2, align 8
  %901 = getelementptr inbounds %struct.H5D_io_info_t, ptr %900, i32 0, i32 7
  %902 = load i64, ptr %901, align 8
  %903 = trunc i64 %902 to i32
  %904 = load ptr, ptr %3, align 8
  %905 = load ptr, ptr %2, align 8
  %906 = getelementptr inbounds %struct.H5D_io_info_t, ptr %905, i32 0, i32 11
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %2, align 8
  %909 = getelementptr inbounds %struct.H5D_io_info_t, ptr %908, i32 0, i32 12
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %2, align 8
  %912 = getelementptr inbounds %struct.H5D_io_info_t, ptr %911, i32 0, i32 13
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %7, align 8
  %915 = call i32 @H5F_shared_select_write(ptr noundef %899, i32 noundef 3, i32 noundef %903, ptr noundef %904, ptr noundef %907, ptr noundef %910, ptr noundef %913, ptr noundef %914)
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %917, label %932

917:                                              ; preds = %896
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  %921 = load i64, ptr @H5E_DATASET_g, align 8
  %922 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %923 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1311, i64 noundef %921, i64 noundef %922, ptr noundef @.str.29)
  br label %924

924:                                              ; preds = %920
  store i8 1, ptr %18, align 1
  %925 = load i8, ptr %18, align 1
  %926 = trunc i8 %925 to i1
  %927 = zext i1 %926 to i8
  store i8 %927, ptr %18, align 1
  br label %928

928:                                              ; preds = %924
  br label %929

929:                                              ; preds = %928
  store i32 -1, ptr %17, align 4
  br label %933

930:                                              ; No predecessors!
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931, %896
  br label %933

933:                                              ; preds = %932, %929, %885, %841, %809, %714, %676, %655, %614, %582, %516, %494, %472, %450, %428, %369, %299, %191, %163, %86, %64, %46
  %934 = load i8, ptr %6, align 1
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %953

936:                                              ; preds = %933
  %937 = load ptr, ptr %5, align 8
  %938 = call i32 @H5S_select_iter_release(ptr noundef %937)
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %953

940:                                              ; preds = %936
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  %944 = load i64, ptr @H5E_DATASET_g, align 8
  %945 = load i64, ptr @H5E_CANTFREE_g, align 8
  %946 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1316, i64 noundef %944, i64 noundef %945, ptr noundef @.str.17)
  br label %947

947:                                              ; preds = %943
  store i8 1, ptr %18, align 1
  %948 = load i8, ptr %18, align 1
  %949 = trunc i8 %948 to i1
  %950 = zext i1 %949 to i8
  store i8 %950, ptr %18, align 1
  br label %951

951:                                              ; preds = %947
  store i32 -1, ptr %17, align 4
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952, %936, %933
  %954 = load ptr, ptr %5, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %959

956:                                              ; preds = %953
  %957 = load ptr, ptr %5, align 8
  %958 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %957)
  store ptr %958, ptr %5, align 8
  br label %959

959:                                              ; preds = %956, %953
  %960 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %960) #7
  store ptr null, ptr %7, align 8
  %961 = load ptr, ptr %3, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %1006

963:                                              ; preds = %959
  store i64 0, ptr %16, align 8
  br label %964

964:                                              ; preds = %1001, %963
  %965 = load i64, ptr %16, align 8
  %966 = load i64, ptr %4, align 8
  %967 = icmp ult i64 %965, %966
  br i1 %967, label %968, label %1004

968:                                              ; preds = %964
  %969 = load ptr, ptr %3, align 8
  %970 = load i64, ptr %16, align 8
  %971 = getelementptr inbounds ptr, ptr %969, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %2, align 8
  %974 = getelementptr inbounds %struct.H5D_io_info_t, ptr %973, i32 0, i32 10
  %975 = load ptr, ptr %974, align 8
  %976 = load i64, ptr %16, align 8
  %977 = getelementptr inbounds ptr, ptr %975, i64 %976
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %972, %978
  br i1 %979, label %980, label %1000

980:                                              ; preds = %968
  %981 = load ptr, ptr %3, align 8
  %982 = load i64, ptr %16, align 8
  %983 = getelementptr inbounds ptr, ptr %981, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = call i32 @H5S_close(ptr noundef %984)
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %987, label %1000

987:                                              ; preds = %980
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = load i64, ptr @H5E_DATASET_g, align 8
  %992 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %993 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1329, i64 noundef %991, i64 noundef %992, ptr noundef @.str.22)
  br label %994

994:                                              ; preds = %990
  store i8 1, ptr %18, align 1
  %995 = load i8, ptr %18, align 1
  %996 = trunc i8 %995 to i1
  %997 = zext i1 %996 to i8
  store i8 %997, ptr %18, align 1
  br label %998

998:                                              ; preds = %994
  store i32 -1, ptr %17, align 4
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999, %980, %968
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i64, ptr %16, align 8
  %1003 = add i64 %1002, 1
  store i64 %1003, ptr %16, align 8
  br label %964

1004:                                             ; preds = %964
  %1005 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1005) #7
  store ptr null, ptr %3, align 8
  br label %1006

1006:                                             ; preds = %1004, %959
  %1007 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1007) #7
  store ptr null, ptr %10, align 8
  %1008 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1008) #7
  store ptr null, ptr %11, align 8
  %1009 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1009) #7
  store ptr null, ptr %12, align 8
  %1010 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1010) #7
  store ptr null, ptr %13, align 8
  %1011 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1011) #7
  store ptr null, ptr %14, align 8
  %1012 = load i32, ptr %17, align 4
  ret i32 %1012
}

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
