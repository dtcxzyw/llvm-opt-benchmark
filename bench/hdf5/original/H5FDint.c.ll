target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_srt_tmp_t = type { i64, i64 }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5PL_vfd_key_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5FD_get_driver_ud_t = type { %struct.H5PL_vfd_key_t, i64 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDint.c\00", align 1
@__func__.H5FD_locate_signature = private unnamed_addr constant [22 x i8] c"H5FD_locate_signature\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to obtain EOF/EOA value\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"unable to set EOA value for file signature\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to read file signature\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\89HDF\0D\0A\1A\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to reset EOA value\00", align 1
@__func__.H5FD_read = private unnamed_addr constant [10 x i8] c"H5FD_read\00", align 1
@H5E_VFL_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"addr overflow, addr = %llu, size = %llu, eoa = %llu\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"driver read request failed\00", align 1
@__func__.H5FD_write = private unnamed_addr constant [11 x i8] c"H5FD_write\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"addr overflow, addr = %llu, size=%llu, eoa=%llu\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"driver write request failed\00", align 1
@__func__.H5FD_read_vector = private unnamed_addr constant [17 x i8] c"H5FD_read_vector\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"addr overflow, addrs[%d] = %llu, sizes[%d] = %llu, eoa = %llu\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"driver read vector request failed\00", align 1
@__func__.H5FD_write_vector = private unnamed_addr constant [18 x i8] c"H5FD_write_vector\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"addr overflow, addrs[%d] = %llu, sizes[%d] = %llu,                         eoa = %llu\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"driver write vector request failed\00", align 1
@__func__.H5FD_read_selection = private unnamed_addr constant [20 x i8] c"H5FD_read_selection\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"addr overflow, offsets[%d] = %llu, eoa = %llu\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"memory allocation failed for dataspace list\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"problem removing id\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"driver read selection request failed\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"translation to vector or scalar read failed\00", align 1
@__func__.H5FD_read_selection_id = private unnamed_addr constant [23 x i8] c"H5FD_read_selection_id\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [40 x i8] c"can't retrieve memory dataspace from ID\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"can't retrieve file dataspace from ID\00", align 1
@__func__.H5FD_write_selection = private unnamed_addr constant [21 x i8] c"H5FD_write_selection\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"driver write selection request failed\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"translation to vector or scalar write failed\00", align 1
@__func__.H5FD_write_selection_id = private unnamed_addr constant [24 x i8] c"H5FD_write_selection_id\00", align 1
@__func__.H5FD_read_vector_from_selection = private unnamed_addr constant [32 x i8] c"H5FD_read_vector_from_selection\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"file selection read request failed\00", align 1
@__func__.H5FD_write_vector_from_selection = private unnamed_addr constant [33 x i8] c"H5FD_write_vector_from_selection\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"file selection write request failed\00", align 1
@__func__.H5FD_read_from_selection = private unnamed_addr constant [25 x i8] c"H5FD_read_from_selection\00", align 1
@__func__.H5FD_write_from_selection = private unnamed_addr constant [26 x i8] c"H5FD_write_from_selection\00", align 1
@__func__.H5FD_set_eoa = private unnamed_addr constant [13 x i8] c"H5FD_set_eoa\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"driver set_eoa request failed\00", align 1
@__func__.H5FD_get_eoa = private unnamed_addr constant [13 x i8] c"H5FD_get_eoa\00", align 1
@__func__.H5FD_get_eof = private unnamed_addr constant [13 x i8] c"H5FD_get_eof\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"driver get_eof request failed\00", align 1
@__func__.H5FD_sort_vector_io_req = private unnamed_addr constant [24 x i8] c"H5FD_sort_vector_io_req\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [35 x i8] c"sorting error in selection offsets\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"can't alloc sorted vector(s)\00", align 1
@__func__.H5FD_sort_selection_io_req = private unnamed_addr constant [27 x i8] c"H5FD_sort_selection_io_req\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"can't alloc sorted selection(s)\00", align 1
@__func__.H5FD_delete = private unnamed_addr constant [12 x i8] c"H5FD_delete\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"can't get driver ID & info\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"file driver has no 'del' method\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"delete failed\00", align 1
@__func__.H5FD_register_driver_by_name = private unnamed_addr constant [29 x i8] c"H5FD_register_driver_by_name\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [44 x i8] c"can't check if driver is already registered\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"unable to increment ref count on VFD\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"unable to load VFD\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"unable to register VFD ID\00", align 1
@__func__.H5FD_register_driver_by_value = private unnamed_addr constant [30 x i8] c"H5FD_register_driver_by_value\00", align 1
@__func__.H5FD_is_driver_registered_by_name = private unnamed_addr constant [34 x i8] c"H5FD_is_driver_registered_by_name\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"can't iterate over VFDs\00", align 1
@__func__.H5FD_is_driver_registered_by_value = private unnamed_addr constant [35 x i8] c"H5FD_is_driver_registered_by_value\00", align 1
@__func__.H5FD_get_driver_id_by_name = private unnamed_addr constant [27 x i8] c"H5FD_get_driver_id_by_name\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"can't iterate over VFL drivers\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"unable to increment ref count on VFL driver\00", align 1
@__func__.H5FD_get_driver_id_by_value = private unnamed_addr constant [28 x i8] c"H5FD_get_driver_id_by_value\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5FD__read_selection_translate = private unnamed_addr constant [31 x i8] c"H5FD__read_selection_translate\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"couldn't allocate file selection iterator\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"couldn't allocate memory selection iterator\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"can't initialize sequence list for file space\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"can't initialize sequence list for memory space\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [38 x i8] c"can't get number of elements selected\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"memory allocation failed for address list\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"memory allocation failed for size list\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"memory allocation failed for buffer list\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"memory reallocation failed for address list\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"memory reallocation failed for size list\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"memory reallocation failed for buffer list\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"file selection terminated before memory selection\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [38 x i8] c"can't release file selection iterator\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"can't release memory selection iterator\00", align 1
@__func__.H5FD__write_selection_translate = private unnamed_addr constant [32 x i8] c"H5FD__write_selection_translate\00", align 1
@__func__.H5FD__sort_io_req_real = private unnamed_addr constant [23 x i8] c"H5FD__sort_io_req_real\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"duplicate addr in selections\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"can't alloc srt_tmp\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"duplicate addrs in array\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD_locate_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @H5FD_get_eof(ptr noundef %13, i32 noundef 1)
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @H5FD_get_eoa(ptr noundef %15, i32 noundef 1)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8
  br label %24

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 -1, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_IO_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_locate_signature, i32 noundef 169, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %12, align 1
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %11, align 4
  br label %155

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %50, %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 1
  store i64 %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %44

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ 9, %58 ]
  store i32 %60, ptr %10, align 4
  store i32 8, ptr %9, align 4
  br label %61

61:                                               ; preds = %122, %59
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %125

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 8, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi i64 [ 0, %68 ], [ %72, %69 ]
  store i64 %74, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 8
  %78 = call i32 @H5FD_set_eoa(ptr noundef %75, i32 noundef 1, i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_IO_g, align 8
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_locate_signature, i32 noundef 180, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %11, align 4
  br label %155

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %3, align 8
  %97 = load i64, ptr %5, align 8
  %98 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %99 = call i32 @H5FD_read(ptr noundef %96, i32 noundef 1, i64 noundef %97, i64 noundef 8, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_IO_g, align 8
  %106 = load i64, ptr @H5E_CANTINIT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_locate_signature, i32 noundef 182, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %12, align 1
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %12, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %11, align 4
  br label %155

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %95
  %117 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %118 = call i32 @memcmp(ptr noundef %117, ptr noundef @.str.4, i64 noundef 8) #6
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %125

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %61

125:                                              ; preds = %120, %61
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp uge i32 %126, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8
  %131 = load i64, ptr %6, align 8
  %132 = call i32 @H5FD_set_eoa(ptr noundef %130, i32 noundef 1, i64 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_IO_g, align 8
  %139 = load i64, ptr @H5E_CANTINIT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_locate_signature, i32 noundef 192, i64 noundef %138, i64 noundef %139, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %12, align 1
  %142 = load i8, ptr %12, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %12, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %11, align 4
  br label %155

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %4, align 8
  store i64 -1, ptr %150, align 8
  br label %154

151:                                              ; preds = %125
  %152 = load i64, ptr %5, align 8
  %153 = load ptr, ptr %4, align 8
  store i64 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %149
  br label %155

155:                                              ; preds = %154, %146, %113, %92, %40
  %156 = load i32, ptr %11, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FD_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5FD_class_t, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5FD_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5FD_class_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i64 %18(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 -1, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_eof, i32 noundef 2468, i64 noundef %27, i64 noundef %28, ptr noundef @.str.28)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i64 -1, ptr %5, align 8
  br label %49

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %13
  br label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5FD_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %39, %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5FD_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = sub i64 %47, %46
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %43, %35
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FD_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5FD_class_t, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i64 %11(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = icmp eq i64 -1, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_VFL_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_eoa, i32 noundef 2431, i64 noundef %20, i64 noundef %21, ptr noundef @.str.6)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i64 -1, ptr %5, align 8
  br label %37

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5FD_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5FD_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5FD_class_t, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5FD_t, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %16, %19
  %21 = call i32 %13(ptr noundef %14, i32 noundef %15, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_set_eoa, i32 noundef 2398, i64 noundef %27, i64 noundef %28, ptr noundef @.str.27)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = call i64 @H5CX_get_dxpl()
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %128

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5FD_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %86, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5FD_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5FD_class_t, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i64 %33(ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %15, align 8
  %37 = icmp eq i64 -1, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_VFL_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 249, i64 noundef %42, i64 noundef %43, ptr noundef @.str.6)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %14, align 1
  %46 = load i8, ptr %14, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %14, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %13, align 4
  br label %128

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %28
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5FD_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %54, %57
  %59 = load i64, ptr %9, align 8
  %60 = add i64 %58, %59
  %61 = load i64, ptr %15, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %69 = load i64, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5FD_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %69, %72
  %74 = load i64, ptr %9, align 8
  %75 = load i64, ptr %15, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 254, i64 noundef %67, i64 noundef %68, ptr noundef @.str.7, i64 noundef %73, i64 noundef %74, i64 noundef %75)
  br label %77

77:                                               ; preds = %66
  store i8 1, ptr %14, align 1
  %78 = load i8, ptr %14, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %14, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %13, align 4
  br label %128

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %53
  br label %86

86:                                               ; preds = %85, %22
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.H5FD_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5FD_class_t, ptr %89, i32 0, i32 27
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i64, ptr %11, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.H5FD_t, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %95, %98
  %100 = load i64, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 %91(ptr noundef %92, i32 noundef %93, i64 noundef %94, i64 noundef %99, i64 noundef %100, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %86
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_VFL_g, align 8
  %109 = load i64, ptr @H5E_READERROR_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 259, i64 noundef %108, i64 noundef %109, ptr noundef @.str.8)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %14, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %13, align 4
  br label %128

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %86
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %12)
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %126)
  br label %127

127:                                              ; preds = %122, %119
  br label %128

128:                                              ; preds = %127, %116, %82, %50, %20
  %129 = load i32, ptr %13, align 4
  ret i32 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @H5CX_get_dxpl() #1

declare i32 @H5CX_get_actual_selection_io_mode(ptr noundef) #1

declare void @H5CX_set_actual_selection_io_mode(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = call i64 @H5CX_get_dxpl()
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %121

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5FD_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5FD_class_t, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i64 %27(ptr noundef %28, i32 noundef %29)
  store i64 %30, ptr %12, align 8
  %31 = icmp eq i64 -1, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_VFL_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 310, i64 noundef %36, i64 noundef %37, ptr noundef @.str.6)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %15, align 1
  %40 = load i8, ptr %15, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %14, align 4
  br label %121

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5FD_t, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %48, %51
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %52, %53
  %55 = load i64, ptr %12, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.H5FD_t, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %63, %66
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 314, i64 noundef %61, i64 noundef %62, ptr noundef @.str.9, i64 noundef %67, i64 noundef %68, i64 noundef %69)
  br label %71

71:                                               ; preds = %60
  store i8 1, ptr %15, align 1
  %72 = load i8, ptr %15, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %14, align 4
  br label %121

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %47
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5FD_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5FD_class_t, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.H5FD_t, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %88, %91
  %93 = load i64, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 %84(ptr noundef %85, i32 noundef %86, i64 noundef %87, i64 noundef %92, i64 noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_VFL_g, align 8
  %102 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 318, i64 noundef %101, i64 noundef %102, ptr noundef @.str.10)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %15, align 1
  %105 = load i8, ptr %15, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %15, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %14, align 4
  br label %121

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %79
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %13)
  %117 = load i32, ptr %13, align 4
  %118 = or i32 %117, 1
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %112
  br label %121

121:                                              ; preds = %120, %109, %76, %44, %20
  %122 = load i32, ptr %14, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i64 -1, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %27 = call i64 @H5CX_get_dxpl()
  store i64 %27, ptr %19, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %21, align 4
  br label %368

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5FD_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5FD_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %16, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %46
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %16, align 4
  br label %39

56:                                               ; preds = %39
  store i8 1, ptr %13, align 1
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.H5FD_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %187, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %187

66:                                               ; preds = %63
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %183, %66
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %186

71:                                               ; preds = %67
  %72 = load i8, ptr %14, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %95, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %16, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  store i8 1, ptr %14, align 1
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %82, i64 %85
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %17, align 8
  br label %94

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %16, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %17, align 8
  br label %94

94:                                               ; preds = %88, %81
  br label %95

95:                                               ; preds = %94, %71
  %96 = load i8, ptr %15, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %123, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %16, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  store i8 1, ptr %15, align 1
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %18, align 4
  br label %122

112:                                              ; preds = %98
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %16, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i8 1, ptr %20, align 1
  br label %121

121:                                              ; preds = %120, %112
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122, %95
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.H5FD_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5FD_class_t, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %18, align 4
  %131 = call i64 %128(ptr noundef %129, i32 noundef %130)
  store i64 %131, ptr %23, align 8
  %132 = icmp eq i64 -1, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_VFL_g, align 8
  %138 = load i64, ptr @H5E_CANTINIT_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 469, i64 noundef %137, i64 noundef %138, ptr noundef @.str.6)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %22, align 1
  %141 = load i8, ptr %22, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %22, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %21, align 4
  br label %368

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %123
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %16, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %17, align 8
  %155 = add i64 %153, %154
  %156 = load i64, ptr %23, align 8
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ARGS_g, align 8
  %163 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %16, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load i64, ptr %17, align 8
  %172 = load i64, ptr %23, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 476, i64 noundef %162, i64 noundef %163, ptr noundef @.str.11, i32 noundef %164, i64 noundef %169, i32 noundef %170, i64 noundef %171, i64 noundef %172)
  br label %174

174:                                              ; preds = %161
  store i8 1, ptr %22, align 1
  %175 = load i8, ptr %22, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %22, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %21, align 4
  br label %368

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %148
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %16, align 4
  br label %67

186:                                              ; preds = %67
  br label %214

187:                                              ; preds = %63, %57
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %210, %187
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %8, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %16, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, -1
  br label %199

199:                                              ; preds = %192, %188
  %200 = phi i1 [ false, %188 ], [ %198, %192 ]
  br i1 %200, label %201, label %213

201:                                              ; preds = %199
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %16, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  store i8 1, ptr %20, align 1
  br label %213

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %188

213:                                              ; preds = %208, %199
  br label %214

214:                                              ; preds = %213, %186
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.H5FD_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.H5FD_class_t, ptr %217, i32 0, i32 29
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %260

221:                                              ; preds = %214
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.H5FD_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.H5FD_class_t, ptr %224, i32 0, i32 29
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i64, ptr %19, align 8
  %229 = load i32, ptr %8, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 %226(ptr noundef %227, i64 noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %221
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_VFL_g, align 8
  %241 = load i64, ptr @H5E_READERROR_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 490, i64 noundef %240, i64 noundef %241, ptr noundef @.str.12)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %22, align 1
  %244 = load i8, ptr %22, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %22, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %21, align 4
  br label %368

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %221
  %252 = load i8, ptr %20, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %24)
  %256 = load i32, ptr %24, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %24, align 4
  %258 = load i32, ptr %24, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %258)
  br label %259

259:                                              ; preds = %254, %251
  br label %367

260:                                              ; preds = %214
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %261

261:                                              ; preds = %351, %260
  %262 = load i32, ptr %16, align 4
  %263 = load i32, ptr %8, align 4
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %265, label %354

265:                                              ; preds = %261
  %266 = load i8, ptr %14, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %289, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %16, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %269, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  store i8 1, ptr %14, align 1
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %16, align 4
  %278 = sub i32 %277, 1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %276, i64 %279
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %17, align 8
  br label %288

282:                                              ; preds = %268
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %16, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %17, align 8
  br label %288

288:                                              ; preds = %282, %275
  br label %289

289:                                              ; preds = %288, %265
  %290 = load i8, ptr %15, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %313, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %16, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %306

299:                                              ; preds = %292
  store i8 1, ptr %15, align 1
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %16, align 4
  %302 = sub i32 %301, 1
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %18, align 4
  br label %312

306:                                              ; preds = %292
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %16, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %18, align 4
  br label %312

312:                                              ; preds = %306, %299
  br label %313

313:                                              ; preds = %312, %289
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.H5FD_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.H5FD_class_t, ptr %316, i32 0, i32 27
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %18, align 4
  %321 = load i64, ptr %19, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %16, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %322, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = load i64, ptr %17, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %16, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 %318(ptr noundef %319, i32 noundef %320, i64 noundef %321, i64 noundef %326, i64 noundef %327, ptr noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %350

335:                                              ; preds = %313
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_VFL_g, align 8
  %340 = load i64, ptr @H5E_READERROR_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 544, i64 noundef %339, i64 noundef %340, ptr noundef @.str.8)
  br label %342

342:                                              ; preds = %338
  store i8 1, ptr %22, align 1
  %343 = load i8, ptr %22, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %22, align 1
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %21, align 4
  br label %368

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %313
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %16, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %16, align 4
  br label %261

354:                                              ; preds = %261
  %355 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef %25)
  %356 = load i32, ptr %25, align 4
  %357 = or i32 %356, 8
  store i32 %357, ptr %25, align 4
  %358 = load i32, ptr %25, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %358)
  %359 = load i8, ptr %20, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %366

361:                                              ; preds = %354
  %362 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %26)
  %363 = load i32, ptr %26, align 4
  %364 = or i32 %363, 1
  store i32 %364, ptr %26, align 4
  %365 = load i32, ptr %26, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %365)
  br label %366

366:                                              ; preds = %361, %354
  br label %367

367:                                              ; preds = %366, %259
  br label %368

368:                                              ; preds = %367, %347, %248, %179, %145, %31
  %369 = load i8, ptr %13, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %390

371:                                              ; preds = %368
  store i32 0, ptr %16, align 4
  br label %372

372:                                              ; preds = %386, %371
  %373 = load i32, ptr %16, align 4
  %374 = load i32, ptr %8, align 4
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %389

376:                                              ; preds = %372
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.H5FD_t, ptr %377, i32 0, i32 6
  %379 = load i64, ptr %378, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %16, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = sub i64 %384, %379
  store i64 %385, ptr %383, align 8
  br label %386

386:                                              ; preds = %376
  %387 = load i32, ptr %16, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %16, align 4
  br label %372

389:                                              ; preds = %372
  br label %390

390:                                              ; preds = %389, %368
  %391 = load i32, ptr %21, align 4
  ret i32 %391
}

declare i32 @H5CX_get_no_selection_io_cause(ptr noundef) #1

declare void @H5CX_set_no_selection_io_cause(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i64 -1, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %27 = call i64 @H5CX_get_dxpl()
  store i64 %27, ptr %19, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %22, align 4
  br label %331

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5FD_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5FD_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %16, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %46
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %16, align 4
  br label %39

56:                                               ; preds = %39
  store i8 1, ptr %13, align 1
  br label %57

57:                                               ; preds = %56, %33
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %174, %57
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %177

62:                                               ; preds = %58
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %86, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %16, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  store i8 1, ptr %14, align 1
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %17, align 8
  br label %85

79:                                               ; preds = %65
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %16, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %17, align 8
  br label %85

85:                                               ; preds = %79, %72
  br label %86

86:                                               ; preds = %85, %62
  %87 = load i8, ptr %15, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %114, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  store i8 1, ptr %15, align 1
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sub i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %18, align 4
  br label %113

103:                                              ; preds = %89
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %16, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i8 1, ptr %21, align 1
  br label %112

112:                                              ; preds = %111, %103
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.H5FD_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5FD_class_t, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call i64 %119(ptr noundef %120, i32 noundef %121)
  store i64 %122, ptr %20, align 8
  %123 = icmp eq i64 -1, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_VFL_g, align 8
  %129 = load i64, ptr @H5E_CANTINIT_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 702, i64 noundef %128, i64 noundef %129, ptr noundef @.str.6)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %23, align 1
  %132 = load i8, ptr %23, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %23, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %22, align 4
  br label %331

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %114
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %16, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %17, align 8
  %146 = add i64 %144, %145
  %147 = load i64, ptr %20, align 8
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8
  %154 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load i32, ptr %16, align 4
  %162 = load i64, ptr %17, align 8
  %163 = load i64, ptr %20, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 709, i64 noundef %153, i64 noundef %154, ptr noundef @.str.13, i32 noundef %155, i64 noundef %160, i32 noundef %161, i64 noundef %162, i64 noundef %163)
  br label %165

165:                                              ; preds = %152
  store i8 1, ptr %23, align 1
  %166 = load i8, ptr %23, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %23, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %22, align 4
  br label %331

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %139
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %58

177:                                              ; preds = %58
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.H5FD_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.H5FD_class_t, ptr %180, i32 0, i32 30
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %223

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.H5FD_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5FD_class_t, ptr %187, i32 0, i32 30
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %19, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = call i32 %189(ptr noundef %190, i64 noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_VFL_g, align 8
  %204 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 715, i64 noundef %203, i64 noundef %204, ptr noundef @.str.14)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %23, align 1
  %207 = load i8, ptr %23, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %23, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %22, align 4
  br label %331

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %184
  %215 = load i8, ptr %21, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %24)
  %219 = load i32, ptr %24, align 4
  %220 = or i32 %219, 2
  store i32 %220, ptr %24, align 4
  %221 = load i32, ptr %24, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %214
  br label %330

223:                                              ; preds = %177
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %224

224:                                              ; preds = %314, %223
  %225 = load i32, ptr %16, align 4
  %226 = load i32, ptr %8, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %317

228:                                              ; preds = %224
  %229 = load i8, ptr %14, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %252, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %16, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %231
  store i8 1, ptr %14, align 1
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %16, align 4
  %241 = sub i32 %240, 1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %239, i64 %242
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %17, align 8
  br label %251

245:                                              ; preds = %231
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %16, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %17, align 8
  br label %251

251:                                              ; preds = %245, %238
  br label %252

252:                                              ; preds = %251, %228
  %253 = load i8, ptr %15, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %276, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %16, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %269

262:                                              ; preds = %255
  store i8 1, ptr %15, align 1
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %16, align 4
  %265 = sub i32 %264, 1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %18, align 4
  br label %275

269:                                              ; preds = %255
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %16, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %18, align 4
  br label %275

275:                                              ; preds = %269, %262
  br label %276

276:                                              ; preds = %275, %252
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.H5FD_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5FD_class_t, ptr %279, i32 0, i32 28
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %18, align 4
  %284 = load i64, ptr %19, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %16, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %285, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = load i64, ptr %17, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %16, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 %281(ptr noundef %282, i32 noundef %283, i64 noundef %284, i64 noundef %289, i64 noundef %290, ptr noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %276
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_VFL_g, align 8
  %303 = load i64, ptr @H5E_READERROR_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 768, i64 noundef %302, i64 noundef %303, ptr noundef @.str.10)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %23, align 1
  %306 = load i8, ptr %23, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %23, align 1
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %22, align 4
  br label %331

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %276
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %16, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %16, align 4
  br label %224

317:                                              ; preds = %224
  %318 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef %25)
  %319 = load i32, ptr %25, align 4
  %320 = or i32 %319, 8
  store i32 %320, ptr %25, align 4
  %321 = load i32, ptr %25, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %321)
  %322 = load i8, ptr %21, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %26)
  %326 = load i32, ptr %26, align 4
  %327 = or i32 %326, 1
  store i32 %327, ptr %26, align 4
  %328 = load i32, ptr %26, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %328)
  br label %329

329:                                              ; preds = %324, %317
  br label %330

330:                                              ; preds = %329, %222
  br label %331

331:                                              ; preds = %330, %310, %211, %170, %136, %31
  %332 = load i8, ptr %13, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %353

334:                                              ; preds = %331
  store i32 0, ptr %16, align 4
  br label %335

335:                                              ; preds = %349, %334
  %336 = load i32, ptr %16, align 4
  %337 = load i32, ptr %8, align 4
  %338 = icmp ult i32 %336, %337
  br i1 %338, label %339, label %352

339:                                              ; preds = %335
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.H5FD_t, ptr %340, i32 0, i32 6
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %16, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i64, ptr %343, i64 %345
  %347 = load i64, ptr %346, align 8
  %348 = sub i64 %347, %342
  store i64 %348, ptr %346, align 8
  br label %349

349:                                              ; preds = %339
  %350 = load i32, ptr %16, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %16, align 4
  br label %335

352:                                              ; preds = %335
  br label %353

353:                                              ; preds = %352, %331
  %354 = load i32, ptr %22, align 4
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca [8 x i64], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i64], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %29 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 0
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  store ptr %30, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 -1, ptr %23, align 8
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %31 = call i64 @H5CX_get_dxpl()
  store i64 %31, ptr %23, align 8
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %25, align 4
  br label %341

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.H5FD_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  store i32 0, ptr %24, align 4
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, ptr %24, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.H5FD_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %24, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %50
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %24, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %24, align 4
  br label %43

60:                                               ; preds = %43
  store i8 1, ptr %17, align 1
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.H5FD_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %132, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5FD_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5FD_class_t, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i64 %72(ptr noundef %73, i32 noundef %74)
  store i64 %75, ptr %27, align 8
  %76 = icmp eq i64 -1, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_VFL_g, align 8
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1231, i64 noundef %81, i64 noundef %82, ptr noundef @.str.6)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %26, align 1
  %85 = load i8, ptr %26, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %26, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %25, align 4
  br label %341

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  store i32 0, ptr %24, align 4
  br label %93

93:                                               ; preds = %128, %92
  %94 = load i32, ptr %24, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %24, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %27, align 8
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ARGS_g, align 8
  %110 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %111 = load i32, ptr %24, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %24, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %27, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1238, i64 noundef %109, i64 noundef %110, ptr noundef @.str.15, i32 noundef %111, i64 noundef %116, i64 noundef %117)
  br label %119

119:                                              ; preds = %108
  store i8 1, ptr %26, align 1
  %120 = load i8, ptr %26, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %26, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %25, align 4
  br label %341

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %97
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %24, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %24, align 4
  br label %93

131:                                              ; preds = %93
  br label %132

132:                                              ; preds = %131, %61
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.H5FD_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5FD_class_t, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %312

139:                                              ; preds = %132
  %140 = load i32, ptr %11, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp ugt i64 %141, 8
  br i1 %142, label %143, label %186

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4
  %145 = zext i32 %144 to i64
  %146 = mul i64 %145, 8
  %147 = call noalias ptr @malloc(i64 noundef %146) #7
  store ptr %147, ptr %19, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_RESOURCE_g, align 8
  %154 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1250, i64 noundef %153, i64 noundef %154, ptr noundef @.str.16)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %26, align 1
  %157 = load i8, ptr %26, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %26, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %25, align 4
  br label %341

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %143
  %165 = load i32, ptr %11, align 4
  %166 = zext i32 %165 to i64
  %167 = mul i64 %166, 8
  %168 = call noalias ptr @malloc(i64 noundef %167) #7
  store ptr %168, ptr %21, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_RESOURCE_g, align 8
  %175 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1252, i64 noundef %174, i64 noundef %175, ptr noundef @.str.16)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %26, align 1
  %178 = load i8, ptr %26, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %26, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %25, align 4
  br label %341

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %164
  br label %186

186:                                              ; preds = %185, %139
  br label %187

187:                                              ; preds = %267, %186
  %188 = load i32, ptr %22, align 4
  %189 = load i32, ptr %11, align 4
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %270

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %22, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 @H5I_register(i32 noundef 4, ptr noundef %196, i1 noundef zeroext true)
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %22, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  store i64 %197, ptr %201, align 8
  %202 = icmp slt i64 %197, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_VFL_g, align 8
  %208 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1258, i64 noundef %207, i64 noundef %208, ptr noundef @.str.17)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %26, align 1
  %211 = load i8, ptr %26, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %26, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %25, align 4
  br label %341

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %191
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %22, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = call i64 @H5I_register(i32 noundef 4, ptr noundef %223, i1 noundef zeroext true)
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr %22, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  store i64 %224, ptr %228, align 8
  %229 = icmp slt i64 %224, 0
  br i1 %229, label %230, label %266

230:                                              ; preds = %218
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr %22, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = call ptr @H5I_remove(i64 noundef %235)
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_VFL_g, align 8
  %243 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1263, i64 noundef %242, i64 noundef %243, ptr noundef @.str.18)
  br label %245

245:                                              ; preds = %241
  store i8 1, ptr %26, align 1
  %246 = load i8, ptr %26, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %26, align 1
  br label %249

249:                                              ; preds = %245
  store i32 -1, ptr %25, align 4
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %230
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_VFL_g, align 8
  %256 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1264, i64 noundef %255, i64 noundef %256, ptr noundef @.str.17)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %26, align 1
  %259 = load i8, ptr %26, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %26, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %25, align 4
  br label %341

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %218
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %22, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %22, align 4
  br label %187

270:                                              ; preds = %187
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.H5FD_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.H5FD_class_t, ptr %273, i32 0, i32 31
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %10, align 4
  %278 = load i64, ptr %23, align 8
  %279 = load i32, ptr %11, align 4
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = call i32 %275(ptr noundef %276, i32 noundef %277, i64 noundef %278, i64 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %303

288:                                              ; preds = %270
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_VFL_g, align 8
  %293 = load i64, ptr @H5E_READERROR_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1270, i64 noundef %292, i64 noundef %293, ptr noundef @.str.19)
  br label %295

295:                                              ; preds = %291
  store i8 1, ptr %26, align 1
  %296 = load i8, ptr %26, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %26, align 1
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %25, align 4
  br label %341

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %270
  %304 = load i32, ptr %10, align 4
  %305 = icmp eq i32 %304, 3
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %28)
  %308 = load i32, ptr %28, align 4
  %309 = or i32 %308, 4
  store i32 %309, ptr %28, align 4
  %310 = load i32, ptr %28, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %310)
  br label %311

311:                                              ; preds = %306, %303
  br label %340

312:                                              ; preds = %132
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load i64, ptr %23, align 8
  %316 = load i32, ptr %11, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = call i32 @H5FD__read_selection_translate(i32 noundef 0, ptr noundef %313, i32 noundef %314, i64 noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %339

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_VFL_g, align 8
  %329 = load i64, ptr @H5E_READERROR_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1285, i64 noundef %328, i64 noundef %329, ptr noundef @.str.20)
  br label %331

331:                                              ; preds = %327
  store i8 1, ptr %26, align 1
  %332 = load i8, ptr %26, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %26, align 1
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %25, align 4
  br label %341

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %312
  br label %340

340:                                              ; preds = %339, %311
  br label %341

341:                                              ; preds = %340, %336, %300, %263, %215, %182, %161, %124, %89, %35
  %342 = load i8, ptr %17, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %363

344:                                              ; preds = %341
  store i32 0, ptr %24, align 4
  br label %345

345:                                              ; preds = %359, %344
  %346 = load i32, ptr %24, align 4
  %347 = load i32, ptr %11, align 4
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %345
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.H5FD_t, ptr %350, i32 0, i32 6
  %352 = load i64, ptr %351, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %24, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i64, ptr %353, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = sub i64 %357, %352
  store i64 %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %349
  %360 = load i32, ptr %24, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %24, align 4
  br label %345

362:                                              ; preds = %345
  br label %363

363:                                              ; preds = %362, %341
  store i32 0, ptr %24, align 4
  br label %364

364:                                              ; preds = %411, %363
  %365 = load i32, ptr %24, align 4
  %366 = load i32, ptr %22, align 4
  %367 = icmp ult i32 %365, %366
  br i1 %367, label %368, label %414

368:                                              ; preds = %364
  %369 = load ptr, ptr %19, align 8
  %370 = load i32, ptr %24, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i64, ptr %369, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = call ptr @H5I_remove(i64 noundef %373)
  %375 = icmp eq ptr null, %374
  br i1 %375, label %376, label %389

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_VFL_g, align 8
  %381 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1304, i64 noundef %380, i64 noundef %381, ptr noundef @.str.18)
  br label %383

383:                                              ; preds = %379
  store i8 1, ptr %26, align 1
  %384 = load i8, ptr %26, align 1
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %26, align 1
  br label %387

387:                                              ; preds = %383
  store i32 -1, ptr %25, align 4
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %368
  %390 = load ptr, ptr %21, align 8
  %391 = load i32, ptr %24, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i64, ptr %390, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = call ptr @H5I_remove(i64 noundef %394)
  %396 = icmp eq ptr null, %395
  br i1 %396, label %397, label %410

397:                                              ; preds = %389
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr @H5E_VFL_g, align 8
  %402 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1306, i64 noundef %401, i64 noundef %402, ptr noundef @.str.18)
  br label %404

404:                                              ; preds = %400
  store i8 1, ptr %26, align 1
  %405 = load i8, ptr %26, align 1
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %26, align 1
  br label %408

408:                                              ; preds = %404
  store i32 -1, ptr %25, align 4
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %389
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %24, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %24, align 4
  br label %364

414:                                              ; preds = %364
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 0
  %417 = icmp ne ptr %415, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load ptr, ptr %19, align 8
  %420 = call ptr @H5MM_xfree(ptr noundef %419)
  store ptr %420, ptr %19, align 8
  br label %421

421:                                              ; preds = %418, %414
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  %424 = icmp ne ptr %422, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load ptr, ptr %21, align 8
  %427 = call ptr @H5MM_xfree(ptr noundef %426)
  store ptr %427, ptr %21, align 8
  br label %428

428:                                              ; preds = %425, %421
  %429 = load i32, ptr %25, align 4
  ret i32 %429
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @H5I_remove(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__read_selection_translate(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca [8 x i64], align 16
  %28 = alloca ptr, align 8
  %29 = alloca [8 x i64], align 16
  %30 = alloca ptr, align 8
  %31 = alloca [8 x ptr], align 16
  %32 = alloca ptr, align 8
  %33 = alloca [128 x i64], align 16
  %34 = alloca [128 x i64], align 16
  %35 = alloca [128 x i64], align 16
  %36 = alloca [128 x i64], align 16
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca [2 x i32], align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i64 0, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %58 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 0
  store ptr %58, ptr %28, align 8
  %59 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 0
  store ptr %59, ptr %30, align 8
  %60 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  store ptr %60, ptr %32, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  %61 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 -1, ptr %63, align 4
  store i64 8, ptr %50, align 8
  store i64 0, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store i8 0, ptr %53, align 1
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.H5FD_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5FD_class_t, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %10
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %10
  %75 = phi i1 [ false, %10 ], [ %73, %70 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %26, align 1
  %77 = load i32, ptr %15, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %74
  %80 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %80, ptr %45, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_VFL_g, align 8
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 875, i64 noundef %86, i64 noundef %87, ptr noundef @.str.45)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %53, align 1
  %90 = load i8, ptr %53, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %53, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %52, align 4
  br label %705

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %79
  %98 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %98, ptr %46, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_VFL_g, align 8
  %105 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 877, i64 noundef %104, i64 noundef %105, ptr noundef @.str.46)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %53, align 1
  %108 = load i8, ptr %53, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %53, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %52, align 4
  br label %705

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115, %74
  store i32 0, ptr %23, align 4
  br label %117

117:                                              ; preds = %638, %116
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %641

121:                                              ; preds = %117
  %122 = load i8, ptr %21, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %145, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %23, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  store i8 1, ptr %21, align 1
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %23, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %132, i64 %135
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %24, align 8
  br label %144

138:                                              ; preds = %124
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %23, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %24, align 8
  br label %144

144:                                              ; preds = %138, %131
  br label %145

145:                                              ; preds = %144, %121
  %146 = load i8, ptr %22, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %169, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %23, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  store i8 1, ptr %22, align 1
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %23, align 4
  %158 = sub i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %25, align 8
  br label %168

162:                                              ; preds = %148
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr %23, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %25, align 8
  br label %168

168:                                              ; preds = %162, %155
  br label %169

169:                                              ; preds = %168, %145
  %170 = load ptr, ptr %45, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %23, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %24, align 8
  %177 = call i32 @H5S_select_iter_init(ptr noundef %170, ptr noundef %175, i64 noundef %176, i32 noundef 0)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_VFL_g, align 8
  %184 = load i64, ptr @H5E_CANTINIT_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 914, i64 noundef %183, i64 noundef %184, ptr noundef @.str.47)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %53, align 1
  %187 = load i8, ptr %53, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %53, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %52, align 4
  br label %705

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %169
  store i8 1, ptr %47, align 1
  %195 = load ptr, ptr %46, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %23, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %24, align 8
  %202 = call i32 @H5S_select_iter_init(ptr noundef %195, ptr noundef %200, i64 noundef %201, i32 noundef 0)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_VFL_g, align 8
  %209 = load i64, ptr @H5E_CANTINIT_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 917, i64 noundef %208, i64 noundef %209, ptr noundef @.str.48)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %53, align 1
  %212 = load i8, ptr %53, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %53, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %52, align 4
  br label %705

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %194
  store i8 1, ptr %48, align 1
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %23, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @H5S_get_select_npoints(ptr noundef %224)
  store i64 %225, ptr %43, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_VFL_g, align 8
  %232 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 922, i64 noundef %231, i64 noundef %232, ptr noundef @.str.49)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %53, align 1
  %235 = load i8, ptr %53, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %53, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %52, align 4
  br label %705

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %219
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %43, align 8
  store i64 %244, ptr %42, align 8
  br label %245

245:                                              ; preds = %243
  store i64 128, ptr %37, align 8
  store i64 128, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i64 0, ptr %40, align 8
  br label %246

246:                                              ; preds = %579, %245
  %247 = load i64, ptr %37, align 8
  %248 = load i64, ptr %39, align 8
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load i64, ptr %42, align 8
  %252 = icmp ugt i64 %251, 0
  br label %253

253:                                              ; preds = %250, %246
  %254 = phi i1 [ true, %246 ], [ %252, %250 ]
  br i1 %254, label %255, label %580

255:                                              ; preds = %253
  %256 = load i64, ptr %37, align 8
  %257 = icmp eq i64 %256, 128
  br i1 %257, label %258, label %283

258:                                              ; preds = %255
  %259 = load ptr, ptr %45, align 8
  %260 = getelementptr inbounds [128 x i64], ptr %33, i64 0, i64 0
  %261 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 0
  %262 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %259, i64 noundef 128, i64 noundef -1, ptr noundef %39, ptr noundef %44, ptr noundef %260, ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_INTERNAL_g, align 8
  %269 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 947, i64 noundef %268, i64 noundef %269, ptr noundef @.str.50)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %53, align 1
  %272 = load i8, ptr %53, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %53, align 1
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %52, align 4
  br label %705

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %258
  %280 = load i64, ptr %44, align 8
  %281 = load i64, ptr %42, align 8
  %282 = sub i64 %281, %280
  store i64 %282, ptr %42, align 8
  store i64 0, ptr %37, align 8
  br label %283

283:                                              ; preds = %279, %255
  %284 = load i64, ptr %38, align 8
  %285 = icmp eq i64 %284, 128
  br i1 %285, label %286, label %308

286:                                              ; preds = %283
  %287 = load ptr, ptr %46, align 8
  %288 = getelementptr inbounds [128 x i64], ptr %35, i64 0, i64 0
  %289 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 0
  %290 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %287, i64 noundef 128, i64 noundef -1, ptr noundef %40, ptr noundef %44, ptr noundef %288, ptr noundef %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %307

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_INTERNAL_g, align 8
  %297 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 959, i64 noundef %296, i64 noundef %297, ptr noundef @.str.50)
  br label %299

299:                                              ; preds = %295
  store i8 1, ptr %53, align 1
  %300 = load i8, ptr %53, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %53, align 1
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %52, align 4
  br label %705

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %286
  store i64 0, ptr %38, align 8
  br label %308

308:                                              ; preds = %307, %283
  %309 = load i64, ptr %37, align 8
  %310 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = load i64, ptr %38, align 8
  %313 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = icmp ult i64 %311, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %308
  %317 = load i64, ptr %37, align 8
  %318 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8
  br label %324

320:                                              ; preds = %308
  %321 = load i64, ptr %38, align 8
  %322 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi i64 [ %319, %316 ], [ %323, %320 ]
  store i64 %325, ptr %41, align 8
  %326 = load i8, ptr %26, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %497

328:                                              ; preds = %324
  %329 = load i64, ptr %51, align 8
  %330 = load i64, ptr %50, align 8
  %331 = icmp eq i64 %329, %330
  br i1 %331, label %332, label %470

332:                                              ; preds = %328
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 0
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %397

336:                                              ; preds = %332
  %337 = call noalias ptr @malloc(i64 noundef 128) #7
  store ptr %337, ptr %28, align 8
  %338 = icmp eq ptr null, %337
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_RESOURCE_g, align 8
  %344 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 981, i64 noundef %343, i64 noundef %344, ptr noundef @.str.51)
  br label %346

346:                                              ; preds = %342
  store i8 1, ptr %53, align 1
  %347 = load i8, ptr %53, align 1
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %53, align 1
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %52, align 4
  br label %705

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %336
  %355 = call noalias ptr @malloc(i64 noundef 128) #7
  store ptr %355, ptr %30, align 8
  %356 = icmp eq ptr null, %355
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_RESOURCE_g, align 8
  %362 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 984, i64 noundef %361, i64 noundef %362, ptr noundef @.str.52)
  br label %364

364:                                              ; preds = %360
  store i8 1, ptr %53, align 1
  %365 = load i8, ptr %53, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %53, align 1
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i32 -1, ptr %52, align 4
  br label %705

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %354
  %373 = call noalias ptr @malloc(i64 noundef 128) #7
  store ptr %373, ptr %32, align 8
  %374 = icmp eq ptr null, %373
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_RESOURCE_g, align 8
  %380 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 987, i64 noundef %379, i64 noundef %380, ptr noundef @.str.53)
  br label %382

382:                                              ; preds = %378
  store i8 1, ptr %53, align 1
  %383 = load i8, ptr %53, align 1
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %53, align 1
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %52, align 4
  br label %705

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %372
  %391 = load ptr, ptr %28, align 8
  %392 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 16 %392, i64 64, i1 false)
  %393 = load ptr, ptr %30, align 8
  %394 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 16 %394, i64 64, i1 false)
  %395 = load ptr, ptr %32, align 8
  %396 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 16 %396, i64 64, i1 false)
  br label %467

397:                                              ; preds = %332
  %398 = load ptr, ptr %28, align 8
  %399 = load i64, ptr %50, align 8
  %400 = mul i64 %399, 8
  %401 = mul i64 %400, 2
  %402 = call ptr @H5MM_realloc(ptr noundef %398, i64 noundef %401)
  store ptr %402, ptr %54, align 8
  %403 = icmp eq ptr null, %402
  br i1 %403, label %404, label %419

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_RESOURCE_g, align 8
  %409 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1000, i64 noundef %408, i64 noundef %409, ptr noundef @.str.54)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %53, align 1
  %412 = load i8, ptr %53, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %53, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %52, align 4
  br label %705

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %397
  %420 = load ptr, ptr %54, align 8
  store ptr %420, ptr %28, align 8
  %421 = load ptr, ptr %30, align 8
  %422 = load i64, ptr %50, align 8
  %423 = mul i64 %422, 8
  %424 = mul i64 %423, 2
  %425 = call ptr @H5MM_realloc(ptr noundef %421, i64 noundef %424)
  store ptr %425, ptr %54, align 8
  %426 = icmp eq ptr null, %425
  br i1 %426, label %427, label %442

427:                                              ; preds = %419
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_RESOURCE_g, align 8
  %432 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1004, i64 noundef %431, i64 noundef %432, ptr noundef @.str.55)
  br label %434

434:                                              ; preds = %430
  store i8 1, ptr %53, align 1
  %435 = load i8, ptr %53, align 1
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %53, align 1
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %52, align 4
  br label %705

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %419
  %443 = load ptr, ptr %54, align 8
  store ptr %443, ptr %30, align 8
  %444 = load ptr, ptr %32, align 8
  %445 = load i64, ptr %50, align 8
  %446 = mul i64 %445, 8
  %447 = mul i64 %446, 2
  %448 = call ptr @H5MM_realloc(ptr noundef %444, i64 noundef %447)
  store ptr %448, ptr %54, align 8
  %449 = icmp eq ptr null, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_RESOURCE_g, align 8
  %455 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1009, i64 noundef %454, i64 noundef %455, ptr noundef @.str.56)
  br label %457

457:                                              ; preds = %453
  store i8 1, ptr %53, align 1
  %458 = load i8, ptr %53, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %53, align 1
  br label %461

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %52, align 4
  br label %705

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %442
  %466 = load ptr, ptr %54, align 8
  store ptr %466, ptr %32, align 8
  br label %467

467:                                              ; preds = %465, %390
  %468 = load i64, ptr %50, align 8
  %469 = mul i64 %468, 2
  store i64 %469, ptr %50, align 8
  br label %470

470:                                              ; preds = %467, %328
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr %23, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds i64, ptr %471, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = load i64, ptr %37, align 8
  %477 = getelementptr inbounds [128 x i64], ptr %33, i64 0, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = add i64 %475, %478
  %480 = load ptr, ptr %28, align 8
  %481 = load i64, ptr %51, align 8
  %482 = getelementptr inbounds i64, ptr %480, i64 %481
  store i64 %479, ptr %482, align 8
  %483 = load i64, ptr %41, align 8
  %484 = load ptr, ptr %30, align 8
  %485 = load i64, ptr %51, align 8
  %486 = getelementptr inbounds i64, ptr %484, i64 %485
  store i64 %483, ptr %486, align 8
  %487 = load ptr, ptr %25, align 8
  %488 = load i64, ptr %38, align 8
  %489 = getelementptr inbounds [128 x i64], ptr %35, i64 0, i64 %488
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = load ptr, ptr %32, align 8
  %493 = load i64, ptr %51, align 8
  %494 = getelementptr inbounds ptr, ptr %492, i64 %493
  store ptr %491, ptr %494, align 8
  %495 = load i64, ptr %51, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr %51, align 8
  br label %539

497:                                              ; preds = %324
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct.H5FD_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.H5FD_class_t, ptr %500, i32 0, i32 27
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = load i32, ptr %13, align 4
  %505 = load i64, ptr %14, align 8
  %506 = load ptr, ptr %18, align 8
  %507 = load i32, ptr %23, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i64, ptr %506, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = load i64, ptr %37, align 8
  %512 = getelementptr inbounds [128 x i64], ptr %33, i64 0, i64 %511
  %513 = load i64, ptr %512, align 8
  %514 = add i64 %510, %513
  %515 = load i64, ptr %41, align 8
  %516 = load ptr, ptr %25, align 8
  %517 = load i64, ptr %38, align 8
  %518 = getelementptr inbounds [128 x i64], ptr %35, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  %521 = call i32 %502(ptr noundef %503, i32 noundef %504, i64 noundef %505, i64 noundef %514, i64 noundef %515, ptr noundef %520)
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %538

523:                                              ; preds = %497
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr @H5E_VFL_g, align 8
  %528 = load i64, ptr @H5E_READERROR_g, align 8
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1027, i64 noundef %527, i64 noundef %528, ptr noundef @.str.8)
  br label %530

530:                                              ; preds = %526
  store i8 1, ptr %53, align 1
  %531 = load i8, ptr %53, align 1
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %53, align 1
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %52, align 4
  br label %705

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %497
  br label %539

539:                                              ; preds = %538, %470
  %540 = load i64, ptr %41, align 8
  %541 = load i64, ptr %37, align 8
  %542 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 %541
  %543 = load i64, ptr %542, align 8
  %544 = icmp eq i64 %540, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = load i64, ptr %37, align 8
  %547 = add i64 %546, 1
  store i64 %547, ptr %37, align 8
  br label %559

548:                                              ; preds = %539
  %549 = load i64, ptr %41, align 8
  %550 = load i64, ptr %37, align 8
  %551 = getelementptr inbounds [128 x i64], ptr %33, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8
  %553 = add i64 %552, %549
  store i64 %553, ptr %551, align 8
  %554 = load i64, ptr %41, align 8
  %555 = load i64, ptr %37, align 8
  %556 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 %555
  %557 = load i64, ptr %556, align 8
  %558 = sub i64 %557, %554
  store i64 %558, ptr %556, align 8
  br label %559

559:                                              ; preds = %548, %545
  %560 = load i64, ptr %41, align 8
  %561 = load i64, ptr %38, align 8
  %562 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 %561
  %563 = load i64, ptr %562, align 8
  %564 = icmp eq i64 %560, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = load i64, ptr %38, align 8
  %567 = add i64 %566, 1
  store i64 %567, ptr %38, align 8
  br label %579

568:                                              ; preds = %559
  %569 = load i64, ptr %41, align 8
  %570 = load i64, ptr %38, align 8
  %571 = getelementptr inbounds [128 x i64], ptr %35, i64 0, i64 %570
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %572, %569
  store i64 %573, ptr %571, align 8
  %574 = load i64, ptr %41, align 8
  %575 = load i64, ptr %38, align 8
  %576 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = sub i64 %577, %574
  store i64 %578, ptr %576, align 8
  br label %579

579:                                              ; preds = %568, %565
  br label %246

580:                                              ; preds = %253
  %581 = load i64, ptr %38, align 8
  %582 = load i64, ptr %40, align 8
  %583 = icmp ult i64 %581, %582
  br i1 %583, label %584, label %599

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load i64, ptr @H5E_INTERNAL_g, align 8
  %589 = load i64, ptr @H5E_BADVALUE_g, align 8
  %590 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1049, i64 noundef %588, i64 noundef %589, ptr noundef @.str.57)
  br label %591

591:                                              ; preds = %587
  store i8 1, ptr %53, align 1
  %592 = load i8, ptr %53, align 1
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %53, align 1
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  store i32 -1, ptr %52, align 4
  br label %705

597:                                              ; No predecessors!
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %580
  %600 = load ptr, ptr %45, align 8
  %601 = call i32 @H5S_select_iter_release(ptr noundef %600)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %618

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load i64, ptr @H5E_INTERNAL_g, align 8
  %608 = load i64, ptr @H5E_CANTFREE_g, align 8
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1053, i64 noundef %607, i64 noundef %608, ptr noundef @.str.58)
  br label %610

610:                                              ; preds = %606
  store i8 1, ptr %53, align 1
  %611 = load i8, ptr %53, align 1
  %612 = trunc i8 %611 to i1
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %53, align 1
  br label %614

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  store i32 -1, ptr %52, align 4
  br label %705

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %599
  store i8 0, ptr %47, align 1
  %619 = load ptr, ptr %46, align 8
  %620 = call i32 @H5S_select_iter_release(ptr noundef %619)
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %637

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i64, ptr @H5E_INTERNAL_g, align 8
  %627 = load i64, ptr @H5E_CANTFREE_g, align 8
  %628 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1056, i64 noundef %626, i64 noundef %627, ptr noundef @.str.59)
  br label %629

629:                                              ; preds = %625
  store i8 1, ptr %53, align 1
  %630 = load i8, ptr %53, align 1
  %631 = trunc i8 %630 to i1
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %53, align 1
  br label %633

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633
  store i32 -1, ptr %52, align 4
  br label %705

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %618
  store i8 0, ptr %48, align 1
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %23, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %23, align 4
  br label %117

641:                                              ; preds = %117
  %642 = load i8, ptr %26, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %687

644:                                              ; preds = %641
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds %struct.H5FD_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.H5FD_class_t, ptr %647, i32 0, i32 29
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %12, align 8
  %651 = load i64, ptr %14, align 8
  %652 = load i64, ptr %51, align 8
  %653 = trunc i64 %652 to i32
  %654 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %655 = load ptr, ptr %28, align 8
  %656 = load ptr, ptr %30, align 8
  %657 = load ptr, ptr %32, align 8
  %658 = call i32 %649(ptr noundef %650, i64 noundef %651, i32 noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657)
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %675

660:                                              ; preds = %644
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load i64, ptr @H5E_VFL_g, align 8
  %665 = load i64, ptr @H5E_READERROR_g, align 8
  %666 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1067, i64 noundef %664, i64 noundef %665, ptr noundef @.str.12)
  br label %667

667:                                              ; preds = %663
  store i8 1, ptr %53, align 1
  %668 = load i8, ptr %53, align 1
  %669 = trunc i8 %668 to i1
  %670 = zext i1 %669 to i8
  store i8 %670, ptr %53, align 1
  br label %671

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  store i32 -1, ptr %52, align 4
  br label %705

673:                                              ; No predecessors!
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %644
  %676 = load i32, ptr %13, align 4
  %677 = icmp eq i32 %676, 3
  br i1 %677, label %678, label %686

678:                                              ; preds = %675
  %679 = load i32, ptr %15, align 4
  %680 = icmp ugt i32 %679, 0
  br i1 %680, label %681, label %686

681:                                              ; preds = %678
  %682 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %55)
  %683 = load i32, ptr %55, align 4
  %684 = or i32 %683, 2
  store i32 %684, ptr %55, align 4
  %685 = load i32, ptr %55, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %685)
  br label %686

686:                                              ; preds = %681, %678, %675
  br label %704

687:                                              ; preds = %641
  %688 = load i32, ptr %15, align 4
  %689 = icmp ugt i32 %688, 0
  br i1 %689, label %690, label %703

690:                                              ; preds = %687
  %691 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef %56)
  %692 = load i32, ptr %56, align 4
  %693 = or i32 %692, 8
  store i32 %693, ptr %56, align 4
  %694 = load i32, ptr %56, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %694)
  %695 = load i32, ptr %13, align 4
  %696 = icmp eq i32 %695, 3
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %57)
  %699 = load i32, ptr %57, align 4
  %700 = or i32 %699, 1
  store i32 %700, ptr %57, align 4
  %701 = load i32, ptr %57, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %701)
  br label %702

702:                                              ; preds = %697, %690
  br label %703

703:                                              ; preds = %702, %687
  br label %704

704:                                              ; preds = %703, %686
  br label %705

705:                                              ; preds = %755, %727, %704, %672, %634, %615, %596, %535, %462, %439, %416, %387, %369, %351, %304, %276, %239, %216, %191, %112, %94
  %706 = load ptr, ptr %45, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %733

708:                                              ; preds = %705
  %709 = load i8, ptr %47, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %730

711:                                              ; preds = %708
  %712 = load ptr, ptr %45, align 8
  %713 = call i32 @H5S_select_iter_release(ptr noundef %712)
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %730

715:                                              ; preds = %711
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load i64, ptr @H5E_INTERNAL_g, align 8
  %720 = load i64, ptr @H5E_CANTFREE_g, align 8
  %721 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1097, i64 noundef %719, i64 noundef %720, ptr noundef @.str.58)
  br label %722

722:                                              ; preds = %718
  store i8 1, ptr %53, align 1
  %723 = load i8, ptr %53, align 1
  %724 = trunc i8 %723 to i1
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %53, align 1
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  store i32 -1, ptr %52, align 4
  br label %705

728:                                              ; No predecessors!
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729, %711, %708
  %731 = load ptr, ptr %45, align 8
  %732 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %731)
  store ptr %732, ptr %45, align 8
  br label %733

733:                                              ; preds = %730, %705
  %734 = load ptr, ptr %46, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %761

736:                                              ; preds = %733
  %737 = load i8, ptr %48, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %758

739:                                              ; preds = %736
  %740 = load ptr, ptr %46, align 8
  %741 = call i32 @H5S_select_iter_release(ptr noundef %740)
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %743, label %758

743:                                              ; preds = %739
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load i64, ptr @H5E_INTERNAL_g, align 8
  %748 = load i64, ptr @H5E_CANTFREE_g, align 8
  %749 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1102, i64 noundef %747, i64 noundef %748, ptr noundef @.str.59)
  br label %750

750:                                              ; preds = %746
  store i8 1, ptr %53, align 1
  %751 = load i8, ptr %53, align 1
  %752 = trunc i8 %751 to i1
  %753 = zext i1 %752 to i8
  store i8 %753, ptr %53, align 1
  br label %754

754:                                              ; preds = %750
  br label %755

755:                                              ; preds = %754
  store i32 -1, ptr %52, align 4
  br label %705

756:                                              ; No predecessors!
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %739, %736
  %759 = load ptr, ptr %46, align 8
  %760 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %759)
  store ptr %760, ptr %46, align 8
  br label %761

761:                                              ; preds = %758, %733
  %762 = load i8, ptr %26, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %786

764:                                              ; preds = %761
  %765 = load ptr, ptr %28, align 8
  %766 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 0
  %767 = icmp ne ptr %765, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %764
  %769 = load ptr, ptr %28, align 8
  %770 = call ptr @H5MM_xfree(ptr noundef %769)
  store ptr %770, ptr %28, align 8
  br label %771

771:                                              ; preds = %768, %764
  %772 = load ptr, ptr %30, align 8
  %773 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 0
  %774 = icmp ne ptr %772, %773
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load ptr, ptr %30, align 8
  %777 = call ptr @H5MM_xfree(ptr noundef %776)
  store ptr %777, ptr %30, align 8
  br label %778

778:                                              ; preds = %775, %771
  %779 = load ptr, ptr %32, align 8
  %780 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  %781 = icmp ne ptr %779, %780
  br i1 %781, label %782, label %785

782:                                              ; preds = %778
  %783 = load ptr, ptr %32, align 8
  %784 = call ptr @H5MM_xfree(ptr noundef %783)
  store ptr %784, ptr %32, align 8
  br label %785

785:                                              ; preds = %782, %778
  br label %786

786:                                              ; preds = %785, %761
  %787 = load i32, ptr %52, align 4
  ret i32 %787
}

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_selection_id(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca [8 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [8 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %32 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  store ptr %33, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %34 = call i64 @H5CX_get_dxpl()
  store i64 %34, ptr %24, align 8
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %9
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %28, align 4
  br label %331

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 1
  store i32 %42, ptr %26, align 4
  %43 = load i32, ptr %10, align 4
  %44 = and i32 %43, 2
  store i32 %44, ptr %27, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.H5FD_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  store i32 0, ptr %25, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %25, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5FD_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %25, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %57
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %25, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %25, align 4
  br label %50

67:                                               ; preds = %50
  store i8 1, ptr %19, align 1
  br label %68

68:                                               ; preds = %67, %40
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5FD_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %139, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5FD_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5FD_class_t, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call i64 %79(ptr noundef %80, i32 noundef %81)
  store i64 %82, ptr %30, align 8
  %83 = icmp eq i64 -1, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_VFL_g, align 8
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1416, i64 noundef %88, i64 noundef %89, ptr noundef @.str.6)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %29, align 1
  %92 = load i8, ptr %29, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %29, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %28, align 4
  br label %331

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %74
  store i32 0, ptr %25, align 4
  br label %100

100:                                              ; preds = %135, %99
  %101 = load i32, ptr %25, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %138

104:                                              ; preds = %100
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %25, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %30, align 8
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ARGS_g, align 8
  %117 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %118 = load i32, ptr %25, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %25, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %30, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1423, i64 noundef %116, i64 noundef %117, ptr noundef @.str.15, i32 noundef %118, i64 noundef %123, i64 noundef %124)
  br label %126

126:                                              ; preds = %115
  store i8 1, ptr %29, align 1
  %127 = load i8, ptr %29, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %29, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %28, align 4
  br label %331

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %104
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %25, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %25, align 4
  br label %100

138:                                              ; preds = %100
  br label %139

139:                                              ; preds = %138, %68
  %140 = load i32, ptr %26, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %191, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.H5FD_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5FD_class_t, ptr %145, i32 0, i32 31
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %191

149:                                              ; preds = %142
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.H5FD_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5FD_class_t, ptr %152, i32 0, i32 31
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i64, ptr %24, align 8
  %158 = load i32, ptr %13, align 4
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = call i32 %154(ptr noundef %155, i32 noundef %156, i64 noundef %157, i64 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %149
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_VFL_g, align 8
  %172 = load i64, ptr @H5E_READERROR_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1433, i64 noundef %171, i64 noundef %172, ptr noundef @.str.19)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %29, align 1
  %175 = load i8, ptr %29, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %29, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %28, align 4
  br label %331

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %149
  %183 = load i32, ptr %12, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %31)
  %187 = load i32, ptr %31, align 4
  %188 = or i32 %187, 4
  store i32 %188, ptr %31, align 4
  %189 = load i32, ptr %31, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %189)
  br label %190

190:                                              ; preds = %185, %182
  br label %330

191:                                              ; preds = %142, %139
  %192 = load i32, ptr %13, align 4
  %193 = zext i32 %192 to i64
  %194 = icmp ugt i64 %193, 8
  br i1 %194, label %195, label %238

195:                                              ; preds = %191
  %196 = load i32, ptr %13, align 4
  %197 = zext i32 %196 to i64
  %198 = mul i64 %197, 8
  %199 = call noalias ptr @malloc(i64 noundef %198) #7
  store ptr %199, ptr %21, align 8
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_RESOURCE_g, align 8
  %206 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1451, i64 noundef %205, i64 noundef %206, ptr noundef @.str.16)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %29, align 1
  %209 = load i8, ptr %29, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %29, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %28, align 4
  br label %331

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %195
  %217 = load i32, ptr %13, align 4
  %218 = zext i32 %217 to i64
  %219 = mul i64 %218, 8
  %220 = call noalias ptr @malloc(i64 noundef %219) #7
  store ptr %220, ptr %23, align 8
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %237

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_RESOURCE_g, align 8
  %227 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1453, i64 noundef %226, i64 noundef %227, ptr noundef @.str.16)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %29, align 1
  %230 = load i8, ptr %29, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %29, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %28, align 4
  br label %331

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %216
  br label %238

238:                                              ; preds = %237, %191
  store i32 0, ptr %25, align 4
  br label %239

239:                                              ; preds = %298, %238
  %240 = load i32, ptr %25, align 4
  %241 = load i32, ptr %13, align 4
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %301

243:                                              ; preds = %239
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %25, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = call ptr @H5I_object_verify(i64 noundef %248, i32 noundef 4)
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %25, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  store ptr %249, ptr %253, align 8
  %254 = icmp eq ptr null, %249
  br i1 %254, label %255, label %270

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_VFL_g, align 8
  %260 = load i64, ptr @H5E_BADTYPE_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1459, i64 noundef %259, i64 noundef %260, ptr noundef @.str.21)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %29, align 1
  %263 = load i8, ptr %29, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %29, align 1
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %28, align 4
  br label %331

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %243
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %25, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %271, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = call ptr @H5I_object_verify(i64 noundef %275, i32 noundef 4)
  %277 = load ptr, ptr %23, align 8
  %278 = load i32, ptr %25, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  store ptr %276, ptr %280, align 8
  %281 = icmp eq ptr null, %276
  br i1 %281, label %282, label %297

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_VFL_g, align 8
  %287 = load i64, ptr @H5E_BADTYPE_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1461, i64 noundef %286, i64 noundef %287, ptr noundef @.str.22)
  br label %289

289:                                              ; preds = %285
  store i8 1, ptr %29, align 1
  %290 = load i8, ptr %29, align 1
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %29, align 1
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %28, align 4
  br label %331

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %270
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %25, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %25, align 4
  br label %239

301:                                              ; preds = %239
  %302 = load i32, ptr %27, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %12, align 4
  %305 = load i64, ptr %24, align 8
  %306 = load i32, ptr %13, align 4
  %307 = load ptr, ptr %21, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = call i32 @H5FD__read_selection_translate(i32 noundef %302, ptr noundef %303, i32 noundef %304, i64 noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %301
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_VFL_g, align 8
  %319 = load i64, ptr @H5E_READERROR_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1468, i64 noundef %318, i64 noundef %319, ptr noundef @.str.20)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %29, align 1
  %322 = load i8, ptr %29, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %29, align 1
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %28, align 4
  br label %331

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %301
  br label %330

330:                                              ; preds = %329, %190
  br label %331

331:                                              ; preds = %330, %326, %294, %267, %234, %213, %179, %131, %96, %38
  %332 = load i8, ptr %19, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %353

334:                                              ; preds = %331
  store i32 0, ptr %25, align 4
  br label %335

335:                                              ; preds = %349, %334
  %336 = load i32, ptr %25, align 4
  %337 = load i32, ptr %13, align 4
  %338 = icmp ult i32 %336, %337
  br i1 %338, label %339, label %352

339:                                              ; preds = %335
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.H5FD_t, ptr %340, i32 0, i32 6
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr %25, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i64, ptr %343, i64 %345
  %347 = load i64, ptr %346, align 8
  %348 = sub i64 %347, %342
  store i64 %348, ptr %346, align 8
  br label %349

349:                                              ; preds = %339
  %350 = load i32, ptr %25, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %25, align 4
  br label %335

352:                                              ; preds = %335
  br label %353

353:                                              ; preds = %352, %331
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %356 = icmp ne ptr %354, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr %21, align 8
  %359 = call ptr @H5MM_xfree(ptr noundef %358)
  store ptr %359, ptr %21, align 8
  br label %360

360:                                              ; preds = %357, %353
  %361 = load ptr, ptr %23, align 8
  %362 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %363 = icmp ne ptr %361, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load ptr, ptr %23, align 8
  %366 = call ptr @H5MM_xfree(ptr noundef %365)
  store ptr %366, ptr %23, align 8
  br label %367

367:                                              ; preds = %364, %360
  %368 = load i32, ptr %28, align 4
  ret i32 %368
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca [8 x i64], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i64], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %29 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 0
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  store ptr %30, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 -1, ptr %23, align 8
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %31 = call i64 @H5CX_get_dxpl()
  store i64 %31, ptr %23, align 8
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %25, align 4
  br label %334

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.H5FD_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  store i32 0, ptr %24, align 4
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, ptr %24, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.H5FD_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %24, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %50
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %24, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %24, align 4
  br label %43

60:                                               ; preds = %43
  store i8 1, ptr %17, align 1
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.H5FD_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5FD_class_t, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call i64 %66(ptr noundef %67, i32 noundef %68)
  store i64 %69, ptr %27, align 8
  %70 = icmp eq i64 -1, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_VFL_g, align 8
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1915, i64 noundef %75, i64 noundef %76, ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %26, align 1
  %79 = load i8, ptr %26, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %26, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %25, align 4
  br label %334

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %61
  store i32 0, ptr %24, align 4
  br label %87

87:                                               ; preds = %122, %86
  %88 = load i32, ptr %24, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %24, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %27, align 8
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %105 = load i32, ptr %24, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %24, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %27, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1922, i64 noundef %103, i64 noundef %104, ptr noundef @.str.15, i32 noundef %105, i64 noundef %110, i64 noundef %111)
  br label %113

113:                                              ; preds = %102
  store i8 1, ptr %26, align 1
  %114 = load i8, ptr %26, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %26, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %25, align 4
  br label %334

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %91
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %24, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %24, align 4
  br label %87

125:                                              ; preds = %87
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5FD_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5FD_class_t, ptr %128, i32 0, i32 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %305

132:                                              ; preds = %125
  %133 = load i32, ptr %11, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp ugt i64 %134, 8
  br i1 %135, label %136, label %179

136:                                              ; preds = %132
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = call noalias ptr @malloc(i64 noundef %139) #7
  store ptr %140, ptr %19, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8
  %147 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1934, i64 noundef %146, i64 noundef %147, ptr noundef @.str.16)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %26, align 1
  %150 = load i8, ptr %26, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %26, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %25, align 4
  br label %334

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %136
  %158 = load i32, ptr %11, align 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 8
  %161 = call noalias ptr @malloc(i64 noundef %160) #7
  store ptr %161, ptr %21, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_RESOURCE_g, align 8
  %168 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1936, i64 noundef %167, i64 noundef %168, ptr noundef @.str.16)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %26, align 1
  %171 = load i8, ptr %26, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %26, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %25, align 4
  br label %334

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %157
  br label %179

179:                                              ; preds = %178, %132
  br label %180

180:                                              ; preds = %260, %179
  %181 = load i32, ptr %22, align 4
  %182 = load i32, ptr %11, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %263

184:                                              ; preds = %180
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %22, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 @H5I_register(i32 noundef 4, ptr noundef %189, i1 noundef zeroext true)
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %22, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  store i64 %190, ptr %194, align 8
  %195 = icmp slt i64 %190, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_VFL_g, align 8
  %201 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1942, i64 noundef %200, i64 noundef %201, ptr noundef @.str.17)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %26, align 1
  %204 = load i8, ptr %26, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %26, align 1
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %25, align 4
  br label %334

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %184
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %22, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 @H5I_register(i32 noundef 4, ptr noundef %216, i1 noundef zeroext true)
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %22, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  store i64 %217, ptr %221, align 8
  %222 = icmp slt i64 %217, 0
  br i1 %222, label %223, label %259

223:                                              ; preds = %211
  %224 = load ptr, ptr %19, align 8
  %225 = load i32, ptr %22, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = call ptr @H5I_remove(i64 noundef %228)
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_VFL_g, align 8
  %236 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1947, i64 noundef %235, i64 noundef %236, ptr noundef @.str.18)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %26, align 1
  %239 = load i8, ptr %26, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %26, align 1
  br label %242

242:                                              ; preds = %238
  store i32 -1, ptr %25, align 4
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %223
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_VFL_g, align 8
  %249 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1948, i64 noundef %248, i64 noundef %249, ptr noundef @.str.17)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %26, align 1
  %252 = load i8, ptr %26, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %26, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %25, align 4
  br label %334

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %211
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %22, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %22, align 4
  br label %180

263:                                              ; preds = %180
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.H5FD_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5FD_class_t, ptr %266, i32 0, i32 32
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load i64, ptr %23, align 8
  %272 = load i32, ptr %11, align 4
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %19, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = call i32 %268(ptr noundef %269, i32 noundef %270, i64 noundef %271, i64 noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %263
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_VFL_g, align 8
  %286 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1954, i64 noundef %285, i64 noundef %286, ptr noundef @.str.23)
  br label %288

288:                                              ; preds = %284
  store i8 1, ptr %26, align 1
  %289 = load i8, ptr %26, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %26, align 1
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %25, align 4
  br label %334

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %263
  %297 = load i32, ptr %10, align 4
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %28)
  %301 = load i32, ptr %28, align 4
  %302 = or i32 %301, 4
  store i32 %302, ptr %28, align 4
  %303 = load i32, ptr %28, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %303)
  br label %304

304:                                              ; preds = %299, %296
  br label %333

305:                                              ; preds = %125
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %10, align 4
  %308 = load i64, ptr %23, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = call i32 @H5FD__write_selection_translate(i32 noundef 0, ptr noundef %306, i32 noundef %307, i64 noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_VFL_g, align 8
  %322 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1970, i64 noundef %321, i64 noundef %322, ptr noundef @.str.24)
  br label %324

324:                                              ; preds = %320
  store i8 1, ptr %26, align 1
  %325 = load i8, ptr %26, align 1
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %26, align 1
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %25, align 4
  br label %334

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %305
  br label %333

333:                                              ; preds = %332, %304
  br label %334

334:                                              ; preds = %333, %329, %293, %256, %208, %175, %154, %118, %83, %35
  %335 = load i8, ptr %17, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %356

337:                                              ; preds = %334
  store i32 0, ptr %24, align 4
  br label %338

338:                                              ; preds = %352, %337
  %339 = load i32, ptr %24, align 4
  %340 = load i32, ptr %11, align 4
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %342, label %355

342:                                              ; preds = %338
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.H5FD_t, ptr %343, i32 0, i32 6
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr %24, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %346, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = sub i64 %350, %345
  store i64 %351, ptr %349, align 8
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %24, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %24, align 4
  br label %338

355:                                              ; preds = %338
  br label %356

356:                                              ; preds = %355, %334
  store i32 0, ptr %24, align 4
  br label %357

357:                                              ; preds = %404, %356
  %358 = load i32, ptr %24, align 4
  %359 = load i32, ptr %22, align 4
  %360 = icmp ult i32 %358, %359
  br i1 %360, label %361, label %407

361:                                              ; preds = %357
  %362 = load ptr, ptr %19, align 8
  %363 = load i32, ptr %24, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i64, ptr %362, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = call ptr @H5I_remove(i64 noundef %366)
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %382

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_VFL_g, align 8
  %374 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1989, i64 noundef %373, i64 noundef %374, ptr noundef @.str.18)
  br label %376

376:                                              ; preds = %372
  store i8 1, ptr %26, align 1
  %377 = load i8, ptr %26, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %26, align 1
  br label %380

380:                                              ; preds = %376
  store i32 -1, ptr %25, align 4
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %361
  %383 = load ptr, ptr %21, align 8
  %384 = load i32, ptr %24, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %383, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = call ptr @H5I_remove(i64 noundef %387)
  %389 = icmp eq ptr null, %388
  br i1 %389, label %390, label %403

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_VFL_g, align 8
  %395 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1991, i64 noundef %394, i64 noundef %395, ptr noundef @.str.18)
  br label %397

397:                                              ; preds = %393
  store i8 1, ptr %26, align 1
  %398 = load i8, ptr %26, align 1
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %26, align 1
  br label %401

401:                                              ; preds = %397
  store i32 -1, ptr %25, align 4
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %382
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %24, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %24, align 4
  br label %357

407:                                              ; preds = %357
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 0
  %410 = icmp ne ptr %408, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load ptr, ptr %19, align 8
  %413 = call ptr @H5MM_xfree(ptr noundef %412)
  store ptr %413, ptr %19, align 8
  br label %414

414:                                              ; preds = %411, %407
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  %417 = icmp ne ptr %415, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load ptr, ptr %21, align 8
  %420 = call ptr @H5MM_xfree(ptr noundef %419)
  store ptr %420, ptr %21, align 8
  br label %421

421:                                              ; preds = %418, %414
  %422 = load i32, ptr %25, align 4
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__write_selection_translate(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca [8 x i64], align 16
  %28 = alloca ptr, align 8
  %29 = alloca [8 x i64], align 16
  %30 = alloca ptr, align 8
  %31 = alloca [8 x ptr], align 16
  %32 = alloca ptr, align 8
  %33 = alloca [128 x i64], align 16
  %34 = alloca [128 x i64], align 16
  %35 = alloca [128 x i64], align 16
  %36 = alloca [128 x i64], align 16
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca [2 x i32], align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i64 0, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %58 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 0
  store ptr %58, ptr %28, align 8
  %59 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 0
  store ptr %59, ptr %30, align 8
  %60 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  store ptr %60, ptr %32, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  %61 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 -1, ptr %63, align 4
  store i64 8, ptr %50, align 8
  store i64 0, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store i8 0, ptr %53, align 1
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.H5FD_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5FD_class_t, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %10
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %10
  %75 = phi i1 [ false, %10 ], [ %73, %70 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %26, align 1
  %77 = load i32, ptr %15, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %74
  %80 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %80, ptr %45, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_VFL_g, align 8
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1567, i64 noundef %86, i64 noundef %87, ptr noundef @.str.45)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %53, align 1
  %90 = load i8, ptr %53, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %53, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %52, align 4
  br label %705

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %79
  %98 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %98, ptr %46, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_VFL_g, align 8
  %105 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1569, i64 noundef %104, i64 noundef %105, ptr noundef @.str.46)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %53, align 1
  %108 = load i8, ptr %53, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %53, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %52, align 4
  br label %705

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115, %74
  store i32 0, ptr %23, align 4
  br label %117

117:                                              ; preds = %638, %116
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %641

121:                                              ; preds = %117
  %122 = load i8, ptr %21, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %145, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %23, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  store i8 1, ptr %21, align 1
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %23, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %132, i64 %135
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %24, align 8
  br label %144

138:                                              ; preds = %124
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %23, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %24, align 8
  br label %144

144:                                              ; preds = %138, %131
  br label %145

145:                                              ; preds = %144, %121
  %146 = load i8, ptr %22, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %169, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %23, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  store i8 1, ptr %22, align 1
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %23, align 4
  %158 = sub i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %25, align 8
  br label %168

162:                                              ; preds = %148
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr %23, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %25, align 8
  br label %168

168:                                              ; preds = %162, %155
  br label %169

169:                                              ; preds = %168, %145
  %170 = load ptr, ptr %45, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %23, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %24, align 8
  %177 = call i32 @H5S_select_iter_init(ptr noundef %170, ptr noundef %175, i64 noundef %176, i32 noundef 0)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_VFL_g, align 8
  %184 = load i64, ptr @H5E_CANTINIT_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1606, i64 noundef %183, i64 noundef %184, ptr noundef @.str.47)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %53, align 1
  %187 = load i8, ptr %53, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %53, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %52, align 4
  br label %705

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %169
  store i8 1, ptr %47, align 1
  %195 = load ptr, ptr %46, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %23, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %24, align 8
  %202 = call i32 @H5S_select_iter_init(ptr noundef %195, ptr noundef %200, i64 noundef %201, i32 noundef 0)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_VFL_g, align 8
  %209 = load i64, ptr @H5E_CANTINIT_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1609, i64 noundef %208, i64 noundef %209, ptr noundef @.str.48)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %53, align 1
  %212 = load i8, ptr %53, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %53, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %52, align 4
  br label %705

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %194
  store i8 1, ptr %48, align 1
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %23, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @H5S_get_select_npoints(ptr noundef %224)
  store i64 %225, ptr %43, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_VFL_g, align 8
  %232 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1614, i64 noundef %231, i64 noundef %232, ptr noundef @.str.49)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %53, align 1
  %235 = load i8, ptr %53, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %53, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %52, align 4
  br label %705

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %219
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %43, align 8
  store i64 %244, ptr %42, align 8
  br label %245

245:                                              ; preds = %243
  store i64 128, ptr %37, align 8
  store i64 128, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i64 0, ptr %40, align 8
  br label %246

246:                                              ; preds = %579, %245
  %247 = load i64, ptr %37, align 8
  %248 = load i64, ptr %39, align 8
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load i64, ptr %42, align 8
  %252 = icmp ugt i64 %251, 0
  br label %253

253:                                              ; preds = %250, %246
  %254 = phi i1 [ true, %246 ], [ %252, %250 ]
  br i1 %254, label %255, label %580

255:                                              ; preds = %253
  %256 = load i64, ptr %37, align 8
  %257 = icmp eq i64 %256, 128
  br i1 %257, label %258, label %283

258:                                              ; preds = %255
  %259 = load ptr, ptr %45, align 8
  %260 = getelementptr inbounds [128 x i64], ptr %33, i64 0, i64 0
  %261 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 0
  %262 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %259, i64 noundef 128, i64 noundef -1, ptr noundef %39, ptr noundef %44, ptr noundef %260, ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_INTERNAL_g, align 8
  %269 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1639, i64 noundef %268, i64 noundef %269, ptr noundef @.str.50)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %53, align 1
  %272 = load i8, ptr %53, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %53, align 1
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %52, align 4
  br label %705

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %258
  %280 = load i64, ptr %44, align 8
  %281 = load i64, ptr %42, align 8
  %282 = sub i64 %281, %280
  store i64 %282, ptr %42, align 8
  store i64 0, ptr %37, align 8
  br label %283

283:                                              ; preds = %279, %255
  %284 = load i64, ptr %38, align 8
  %285 = icmp eq i64 %284, 128
  br i1 %285, label %286, label %308

286:                                              ; preds = %283
  %287 = load ptr, ptr %46, align 8
  %288 = getelementptr inbounds [128 x i64], ptr %35, i64 0, i64 0
  %289 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 0
  %290 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %287, i64 noundef 128, i64 noundef -1, ptr noundef %40, ptr noundef %44, ptr noundef %288, ptr noundef %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %307

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_INTERNAL_g, align 8
  %297 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1651, i64 noundef %296, i64 noundef %297, ptr noundef @.str.50)
  br label %299

299:                                              ; preds = %295
  store i8 1, ptr %53, align 1
  %300 = load i8, ptr %53, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %53, align 1
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %52, align 4
  br label %705

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %286
  store i64 0, ptr %38, align 8
  br label %308

308:                                              ; preds = %307, %283
  %309 = load i64, ptr %37, align 8
  %310 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = load i64, ptr %38, align 8
  %313 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = icmp ult i64 %311, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %308
  %317 = load i64, ptr %37, align 8
  %318 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8
  br label %324

320:                                              ; preds = %308
  %321 = load i64, ptr %38, align 8
  %322 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi i64 [ %319, %316 ], [ %323, %320 ]
  store i64 %325, ptr %41, align 8
  %326 = load i8, ptr %26, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %497

328:                                              ; preds = %324
  %329 = load i64, ptr %51, align 8
  %330 = load i64, ptr %50, align 8
  %331 = icmp eq i64 %329, %330
  br i1 %331, label %332, label %470

332:                                              ; preds = %328
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 0
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %397

336:                                              ; preds = %332
  %337 = call noalias ptr @malloc(i64 noundef 128) #7
  store ptr %337, ptr %28, align 8
  %338 = icmp eq ptr null, %337
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_RESOURCE_g, align 8
  %344 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1673, i64 noundef %343, i64 noundef %344, ptr noundef @.str.51)
  br label %346

346:                                              ; preds = %342
  store i8 1, ptr %53, align 1
  %347 = load i8, ptr %53, align 1
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %53, align 1
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %52, align 4
  br label %705

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %336
  %355 = call noalias ptr @malloc(i64 noundef 128) #7
  store ptr %355, ptr %30, align 8
  %356 = icmp eq ptr null, %355
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_RESOURCE_g, align 8
  %362 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1676, i64 noundef %361, i64 noundef %362, ptr noundef @.str.52)
  br label %364

364:                                              ; preds = %360
  store i8 1, ptr %53, align 1
  %365 = load i8, ptr %53, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %53, align 1
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i32 -1, ptr %52, align 4
  br label %705

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %354
  %373 = call noalias ptr @malloc(i64 noundef 128) #7
  store ptr %373, ptr %32, align 8
  %374 = icmp eq ptr null, %373
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_RESOURCE_g, align 8
  %380 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1679, i64 noundef %379, i64 noundef %380, ptr noundef @.str.53)
  br label %382

382:                                              ; preds = %378
  store i8 1, ptr %53, align 1
  %383 = load i8, ptr %53, align 1
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %53, align 1
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %52, align 4
  br label %705

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %372
  %391 = load ptr, ptr %28, align 8
  %392 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 16 %392, i64 64, i1 false)
  %393 = load ptr, ptr %30, align 8
  %394 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 16 %394, i64 64, i1 false)
  %395 = load ptr, ptr %32, align 8
  %396 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 16 %396, i64 64, i1 false)
  br label %467

397:                                              ; preds = %332
  %398 = load ptr, ptr %28, align 8
  %399 = load i64, ptr %50, align 8
  %400 = mul i64 %399, 8
  %401 = mul i64 %400, 2
  %402 = call ptr @H5MM_realloc(ptr noundef %398, i64 noundef %401)
  store ptr %402, ptr %54, align 8
  %403 = icmp eq ptr null, %402
  br i1 %403, label %404, label %419

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_RESOURCE_g, align 8
  %409 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1692, i64 noundef %408, i64 noundef %409, ptr noundef @.str.54)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %53, align 1
  %412 = load i8, ptr %53, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %53, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %52, align 4
  br label %705

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %397
  %420 = load ptr, ptr %54, align 8
  store ptr %420, ptr %28, align 8
  %421 = load ptr, ptr %30, align 8
  %422 = load i64, ptr %50, align 8
  %423 = mul i64 %422, 8
  %424 = mul i64 %423, 2
  %425 = call ptr @H5MM_realloc(ptr noundef %421, i64 noundef %424)
  store ptr %425, ptr %54, align 8
  %426 = icmp eq ptr null, %425
  br i1 %426, label %427, label %442

427:                                              ; preds = %419
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_RESOURCE_g, align 8
  %432 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1696, i64 noundef %431, i64 noundef %432, ptr noundef @.str.55)
  br label %434

434:                                              ; preds = %430
  store i8 1, ptr %53, align 1
  %435 = load i8, ptr %53, align 1
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %53, align 1
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %52, align 4
  br label %705

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %419
  %443 = load ptr, ptr %54, align 8
  store ptr %443, ptr %30, align 8
  %444 = load ptr, ptr %32, align 8
  %445 = load i64, ptr %50, align 8
  %446 = mul i64 %445, 8
  %447 = mul i64 %446, 2
  %448 = call ptr @H5MM_realloc(ptr noundef %444, i64 noundef %447)
  store ptr %448, ptr %54, align 8
  %449 = icmp eq ptr null, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_RESOURCE_g, align 8
  %455 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1701, i64 noundef %454, i64 noundef %455, ptr noundef @.str.56)
  br label %457

457:                                              ; preds = %453
  store i8 1, ptr %53, align 1
  %458 = load i8, ptr %53, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %53, align 1
  br label %461

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %52, align 4
  br label %705

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %442
  %466 = load ptr, ptr %54, align 8
  store ptr %466, ptr %32, align 8
  br label %467

467:                                              ; preds = %465, %390
  %468 = load i64, ptr %50, align 8
  %469 = mul i64 %468, 2
  store i64 %469, ptr %50, align 8
  br label %470

470:                                              ; preds = %467, %328
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr %23, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds i64, ptr %471, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = load i64, ptr %37, align 8
  %477 = getelementptr inbounds [128 x i64], ptr %33, i64 0, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = add i64 %475, %478
  %480 = load ptr, ptr %28, align 8
  %481 = load i64, ptr %51, align 8
  %482 = getelementptr inbounds i64, ptr %480, i64 %481
  store i64 %479, ptr %482, align 8
  %483 = load i64, ptr %41, align 8
  %484 = load ptr, ptr %30, align 8
  %485 = load i64, ptr %51, align 8
  %486 = getelementptr inbounds i64, ptr %484, i64 %485
  store i64 %483, ptr %486, align 8
  %487 = load ptr, ptr %25, align 8
  %488 = load i64, ptr %38, align 8
  %489 = getelementptr inbounds [128 x i64], ptr %35, i64 0, i64 %488
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = load ptr, ptr %32, align 8
  %493 = load i64, ptr %51, align 8
  %494 = getelementptr inbounds ptr, ptr %492, i64 %493
  store ptr %491, ptr %494, align 8
  %495 = load i64, ptr %51, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr %51, align 8
  br label %539

497:                                              ; preds = %324
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct.H5FD_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.H5FD_class_t, ptr %500, i32 0, i32 28
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = load i32, ptr %13, align 4
  %505 = load i64, ptr %14, align 8
  %506 = load ptr, ptr %18, align 8
  %507 = load i32, ptr %23, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i64, ptr %506, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = load i64, ptr %37, align 8
  %512 = getelementptr inbounds [128 x i64], ptr %33, i64 0, i64 %511
  %513 = load i64, ptr %512, align 8
  %514 = add i64 %510, %513
  %515 = load i64, ptr %41, align 8
  %516 = load ptr, ptr %25, align 8
  %517 = load i64, ptr %38, align 8
  %518 = getelementptr inbounds [128 x i64], ptr %35, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  %521 = call i32 %502(ptr noundef %503, i32 noundef %504, i64 noundef %505, i64 noundef %514, i64 noundef %515, ptr noundef %520)
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %538

523:                                              ; preds = %497
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr @H5E_VFL_g, align 8
  %528 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1719, i64 noundef %527, i64 noundef %528, ptr noundef @.str.10)
  br label %530

530:                                              ; preds = %526
  store i8 1, ptr %53, align 1
  %531 = load i8, ptr %53, align 1
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %53, align 1
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %52, align 4
  br label %705

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %497
  br label %539

539:                                              ; preds = %538, %470
  %540 = load i64, ptr %41, align 8
  %541 = load i64, ptr %37, align 8
  %542 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 %541
  %543 = load i64, ptr %542, align 8
  %544 = icmp eq i64 %540, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = load i64, ptr %37, align 8
  %547 = add i64 %546, 1
  store i64 %547, ptr %37, align 8
  br label %559

548:                                              ; preds = %539
  %549 = load i64, ptr %41, align 8
  %550 = load i64, ptr %37, align 8
  %551 = getelementptr inbounds [128 x i64], ptr %33, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8
  %553 = add i64 %552, %549
  store i64 %553, ptr %551, align 8
  %554 = load i64, ptr %41, align 8
  %555 = load i64, ptr %37, align 8
  %556 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 %555
  %557 = load i64, ptr %556, align 8
  %558 = sub i64 %557, %554
  store i64 %558, ptr %556, align 8
  br label %559

559:                                              ; preds = %548, %545
  %560 = load i64, ptr %41, align 8
  %561 = load i64, ptr %38, align 8
  %562 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 %561
  %563 = load i64, ptr %562, align 8
  %564 = icmp eq i64 %560, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = load i64, ptr %38, align 8
  %567 = add i64 %566, 1
  store i64 %567, ptr %38, align 8
  br label %579

568:                                              ; preds = %559
  %569 = load i64, ptr %41, align 8
  %570 = load i64, ptr %38, align 8
  %571 = getelementptr inbounds [128 x i64], ptr %35, i64 0, i64 %570
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %572, %569
  store i64 %573, ptr %571, align 8
  %574 = load i64, ptr %41, align 8
  %575 = load i64, ptr %38, align 8
  %576 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = sub i64 %577, %574
  store i64 %578, ptr %576, align 8
  br label %579

579:                                              ; preds = %568, %565
  br label %246

580:                                              ; preds = %253
  %581 = load i64, ptr %38, align 8
  %582 = load i64, ptr %40, align 8
  %583 = icmp ult i64 %581, %582
  br i1 %583, label %584, label %599

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load i64, ptr @H5E_INTERNAL_g, align 8
  %589 = load i64, ptr @H5E_BADVALUE_g, align 8
  %590 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1741, i64 noundef %588, i64 noundef %589, ptr noundef @.str.57)
  br label %591

591:                                              ; preds = %587
  store i8 1, ptr %53, align 1
  %592 = load i8, ptr %53, align 1
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %53, align 1
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  store i32 -1, ptr %52, align 4
  br label %705

597:                                              ; No predecessors!
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %580
  %600 = load ptr, ptr %45, align 8
  %601 = call i32 @H5S_select_iter_release(ptr noundef %600)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %618

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load i64, ptr @H5E_INTERNAL_g, align 8
  %608 = load i64, ptr @H5E_CANTFREE_g, align 8
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1745, i64 noundef %607, i64 noundef %608, ptr noundef @.str.58)
  br label %610

610:                                              ; preds = %606
  store i8 1, ptr %53, align 1
  %611 = load i8, ptr %53, align 1
  %612 = trunc i8 %611 to i1
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %53, align 1
  br label %614

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  store i32 -1, ptr %52, align 4
  br label %705

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %599
  store i8 0, ptr %47, align 1
  %619 = load ptr, ptr %46, align 8
  %620 = call i32 @H5S_select_iter_release(ptr noundef %619)
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %637

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i64, ptr @H5E_INTERNAL_g, align 8
  %627 = load i64, ptr @H5E_CANTFREE_g, align 8
  %628 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1748, i64 noundef %626, i64 noundef %627, ptr noundef @.str.59)
  br label %629

629:                                              ; preds = %625
  store i8 1, ptr %53, align 1
  %630 = load i8, ptr %53, align 1
  %631 = trunc i8 %630 to i1
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %53, align 1
  br label %633

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633
  store i32 -1, ptr %52, align 4
  br label %705

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %618
  store i8 0, ptr %48, align 1
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %23, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %23, align 4
  br label %117

641:                                              ; preds = %117
  %642 = load i8, ptr %26, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %687

644:                                              ; preds = %641
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds %struct.H5FD_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.H5FD_class_t, ptr %647, i32 0, i32 30
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %12, align 8
  %651 = load i64, ptr %14, align 8
  %652 = load i64, ptr %51, align 8
  %653 = trunc i64 %652 to i32
  %654 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %655 = load ptr, ptr %28, align 8
  %656 = load ptr, ptr %30, align 8
  %657 = load ptr, ptr %32, align 8
  %658 = call i32 %649(ptr noundef %650, i64 noundef %651, i32 noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657)
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %675

660:                                              ; preds = %644
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load i64, ptr @H5E_VFL_g, align 8
  %665 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %666 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1759, i64 noundef %664, i64 noundef %665, ptr noundef @.str.14)
  br label %667

667:                                              ; preds = %663
  store i8 1, ptr %53, align 1
  %668 = load i8, ptr %53, align 1
  %669 = trunc i8 %668 to i1
  %670 = zext i1 %669 to i8
  store i8 %670, ptr %53, align 1
  br label %671

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  store i32 -1, ptr %52, align 4
  br label %705

673:                                              ; No predecessors!
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %644
  %676 = load i32, ptr %13, align 4
  %677 = icmp eq i32 %676, 3
  br i1 %677, label %678, label %686

678:                                              ; preds = %675
  %679 = load i32, ptr %15, align 4
  %680 = icmp ugt i32 %679, 0
  br i1 %680, label %681, label %686

681:                                              ; preds = %678
  %682 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %55)
  %683 = load i32, ptr %55, align 4
  %684 = or i32 %683, 2
  store i32 %684, ptr %55, align 4
  %685 = load i32, ptr %55, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %685)
  br label %686

686:                                              ; preds = %681, %678, %675
  br label %704

687:                                              ; preds = %641
  %688 = load i32, ptr %15, align 4
  %689 = icmp ugt i32 %688, 0
  br i1 %689, label %690, label %703

690:                                              ; preds = %687
  %691 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef %56)
  %692 = load i32, ptr %56, align 4
  %693 = or i32 %692, 8
  store i32 %693, ptr %56, align 4
  %694 = load i32, ptr %56, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %694)
  %695 = load i32, ptr %13, align 4
  %696 = icmp eq i32 %695, 3
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %57)
  %699 = load i32, ptr %57, align 4
  %700 = or i32 %699, 1
  store i32 %700, ptr %57, align 4
  %701 = load i32, ptr %57, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %701)
  br label %702

702:                                              ; preds = %697, %690
  br label %703

703:                                              ; preds = %702, %687
  br label %704

704:                                              ; preds = %703, %686
  br label %705

705:                                              ; preds = %755, %727, %704, %672, %634, %615, %596, %535, %462, %439, %416, %387, %369, %351, %304, %276, %239, %216, %191, %112, %94
  %706 = load ptr, ptr %45, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %733

708:                                              ; preds = %705
  %709 = load i8, ptr %47, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %730

711:                                              ; preds = %708
  %712 = load ptr, ptr %45, align 8
  %713 = call i32 @H5S_select_iter_release(ptr noundef %712)
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %730

715:                                              ; preds = %711
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load i64, ptr @H5E_INTERNAL_g, align 8
  %720 = load i64, ptr @H5E_CANTFREE_g, align 8
  %721 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1789, i64 noundef %719, i64 noundef %720, ptr noundef @.str.58)
  br label %722

722:                                              ; preds = %718
  store i8 1, ptr %53, align 1
  %723 = load i8, ptr %53, align 1
  %724 = trunc i8 %723 to i1
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %53, align 1
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  store i32 -1, ptr %52, align 4
  br label %705

728:                                              ; No predecessors!
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729, %711, %708
  %731 = load ptr, ptr %45, align 8
  %732 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %731)
  store ptr %732, ptr %45, align 8
  br label %733

733:                                              ; preds = %730, %705
  %734 = load ptr, ptr %46, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %761

736:                                              ; preds = %733
  %737 = load i8, ptr %48, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %758

739:                                              ; preds = %736
  %740 = load ptr, ptr %46, align 8
  %741 = call i32 @H5S_select_iter_release(ptr noundef %740)
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %743, label %758

743:                                              ; preds = %739
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load i64, ptr @H5E_INTERNAL_g, align 8
  %748 = load i64, ptr @H5E_CANTFREE_g, align 8
  %749 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1794, i64 noundef %747, i64 noundef %748, ptr noundef @.str.59)
  br label %750

750:                                              ; preds = %746
  store i8 1, ptr %53, align 1
  %751 = load i8, ptr %53, align 1
  %752 = trunc i8 %751 to i1
  %753 = zext i1 %752 to i8
  store i8 %753, ptr %53, align 1
  br label %754

754:                                              ; preds = %750
  br label %755

755:                                              ; preds = %754
  store i32 -1, ptr %52, align 4
  br label %705

756:                                              ; No predecessors!
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %739, %736
  %759 = load ptr, ptr %46, align 8
  %760 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %759)
  store ptr %760, ptr %46, align 8
  br label %761

761:                                              ; preds = %758, %733
  %762 = load i8, ptr %26, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %786

764:                                              ; preds = %761
  %765 = load ptr, ptr %28, align 8
  %766 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 0
  %767 = icmp ne ptr %765, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %764
  %769 = load ptr, ptr %28, align 8
  %770 = call ptr @H5MM_xfree(ptr noundef %769)
  store ptr %770, ptr %28, align 8
  br label %771

771:                                              ; preds = %768, %764
  %772 = load ptr, ptr %30, align 8
  %773 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 0
  %774 = icmp ne ptr %772, %773
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load ptr, ptr %30, align 8
  %777 = call ptr @H5MM_xfree(ptr noundef %776)
  store ptr %777, ptr %30, align 8
  br label %778

778:                                              ; preds = %775, %771
  %779 = load ptr, ptr %32, align 8
  %780 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  %781 = icmp ne ptr %779, %780
  br i1 %781, label %782, label %785

782:                                              ; preds = %778
  %783 = load ptr, ptr %32, align 8
  %784 = call ptr @H5MM_xfree(ptr noundef %783)
  store ptr %784, ptr %32, align 8
  br label %785

785:                                              ; preds = %782, %778
  br label %786

786:                                              ; preds = %785, %761
  %787 = load i32, ptr %52, align 4
  ret i32 %787
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_selection_id(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca [8 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [8 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %32 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  store ptr %33, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %34 = call i64 @H5CX_get_dxpl()
  store i64 %34, ptr %24, align 8
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %9
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %28, align 4
  br label %324

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 1
  store i32 %42, ptr %26, align 4
  %43 = load i32, ptr %10, align 4
  %44 = and i32 %43, 2
  store i32 %44, ptr %27, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.H5FD_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  store i32 0, ptr %25, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %25, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5FD_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %25, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %57
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %25, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %25, align 4
  br label %50

67:                                               ; preds = %50
  store i8 1, ptr %19, align 1
  br label %68

68:                                               ; preds = %67, %40
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5FD_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5FD_class_t, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i64 %73(ptr noundef %74, i32 noundef %75)
  store i64 %76, ptr %30, align 8
  %77 = icmp eq i64 -1, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_VFL_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2093, i64 noundef %82, i64 noundef %83, ptr noundef @.str.6)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %29, align 1
  %86 = load i8, ptr %29, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %29, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %28, align 4
  br label %324

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %68
  store i32 0, ptr %25, align 4
  br label %94

94:                                               ; preds = %129, %93
  %95 = load i32, ptr %25, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %132

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %25, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %30, align 8
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %112 = load i32, ptr %25, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %25, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %30, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2100, i64 noundef %110, i64 noundef %111, ptr noundef @.str.15, i32 noundef %112, i64 noundef %117, i64 noundef %118)
  br label %120

120:                                              ; preds = %109
  store i8 1, ptr %29, align 1
  %121 = load i8, ptr %29, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %29, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %28, align 4
  br label %324

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %98
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4
  br label %94

132:                                              ; preds = %94
  %133 = load i32, ptr %26, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %184, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.H5FD_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5FD_class_t, ptr %138, i32 0, i32 32
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %184

142:                                              ; preds = %135
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.H5FD_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5FD_class_t, ptr %145, i32 0, i32 32
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i64, ptr %24, align 8
  %151 = load i32, ptr %13, align 4
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call i32 %147(ptr noundef %148, i32 noundef %149, i64 noundef %150, i64 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_VFL_g, align 8
  %165 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2110, i64 noundef %164, i64 noundef %165, ptr noundef @.str.23)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %29, align 1
  %168 = load i8, ptr %29, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %29, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %28, align 4
  br label %324

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %142
  %176 = load i32, ptr %12, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %31)
  %180 = load i32, ptr %31, align 4
  %181 = or i32 %180, 4
  store i32 %181, ptr %31, align 4
  %182 = load i32, ptr %31, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %182)
  br label %183

183:                                              ; preds = %178, %175
  br label %323

184:                                              ; preds = %135, %132
  %185 = load i32, ptr %13, align 4
  %186 = zext i32 %185 to i64
  %187 = icmp ugt i64 %186, 8
  br i1 %187, label %188, label %231

188:                                              ; preds = %184
  %189 = load i32, ptr %13, align 4
  %190 = zext i32 %189 to i64
  %191 = mul i64 %190, 8
  %192 = call noalias ptr @malloc(i64 noundef %191) #7
  store ptr %192, ptr %21, align 8
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_RESOURCE_g, align 8
  %199 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2128, i64 noundef %198, i64 noundef %199, ptr noundef @.str.16)
  br label %201

201:                                              ; preds = %197
  store i8 1, ptr %29, align 1
  %202 = load i8, ptr %29, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %29, align 1
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %28, align 4
  br label %324

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %188
  %210 = load i32, ptr %13, align 4
  %211 = zext i32 %210 to i64
  %212 = mul i64 %211, 8
  %213 = call noalias ptr @malloc(i64 noundef %212) #7
  store ptr %213, ptr %23, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_RESOURCE_g, align 8
  %220 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2130, i64 noundef %219, i64 noundef %220, ptr noundef @.str.16)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %29, align 1
  %223 = load i8, ptr %29, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %29, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %28, align 4
  br label %324

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %209
  br label %231

231:                                              ; preds = %230, %184
  store i32 0, ptr %25, align 4
  br label %232

232:                                              ; preds = %291, %231
  %233 = load i32, ptr %25, align 4
  %234 = load i32, ptr %13, align 4
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %236, label %294

236:                                              ; preds = %232
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %25, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %237, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = call ptr @H5I_object_verify(i64 noundef %241, i32 noundef 4)
  %243 = load ptr, ptr %21, align 8
  %244 = load i32, ptr %25, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  store ptr %242, ptr %246, align 8
  %247 = icmp eq ptr null, %242
  br i1 %247, label %248, label %263

248:                                              ; preds = %236
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_VFL_g, align 8
  %253 = load i64, ptr @H5E_BADTYPE_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2136, i64 noundef %252, i64 noundef %253, ptr noundef @.str.21)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %29, align 1
  %256 = load i8, ptr %29, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %29, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %28, align 4
  br label %324

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %236
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %25, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = call ptr @H5I_object_verify(i64 noundef %268, i32 noundef 4)
  %270 = load ptr, ptr %23, align 8
  %271 = load i32, ptr %25, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  store ptr %269, ptr %273, align 8
  %274 = icmp eq ptr null, %269
  br i1 %274, label %275, label %290

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_VFL_g, align 8
  %280 = load i64, ptr @H5E_BADTYPE_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2138, i64 noundef %279, i64 noundef %280, ptr noundef @.str.22)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %29, align 1
  %283 = load i8, ptr %29, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %29, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %28, align 4
  br label %324

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %263
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %25, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %25, align 4
  br label %232

294:                                              ; preds = %232
  %295 = load i32, ptr %27, align 4
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr %12, align 4
  %298 = load i64, ptr %24, align 8
  %299 = load i32, ptr %13, align 4
  %300 = load ptr, ptr %21, align 8
  %301 = load ptr, ptr %23, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = call i32 @H5FD__write_selection_translate(i32 noundef %295, ptr noundef %296, i32 noundef %297, i64 noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %294
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_VFL_g, align 8
  %312 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2145, i64 noundef %311, i64 noundef %312, ptr noundef @.str.24)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %29, align 1
  %315 = load i8, ptr %29, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %29, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %28, align 4
  br label %324

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %294
  br label %323

323:                                              ; preds = %322, %183
  br label %324

324:                                              ; preds = %323, %319, %287, %260, %227, %206, %172, %125, %90, %38
  %325 = load i8, ptr %19, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %346

327:                                              ; preds = %324
  store i32 0, ptr %25, align 4
  br label %328

328:                                              ; preds = %342, %327
  %329 = load i32, ptr %25, align 4
  %330 = load i32, ptr %13, align 4
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %345

332:                                              ; preds = %328
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.H5FD_t, ptr %333, i32 0, i32 6
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = load i32, ptr %25, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = sub i64 %340, %335
  store i64 %341, ptr %339, align 8
  br label %342

342:                                              ; preds = %332
  %343 = load i32, ptr %25, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %25, align 4
  br label %328

345:                                              ; preds = %328
  br label %346

346:                                              ; preds = %345, %324
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %349 = icmp ne ptr %347, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load ptr, ptr %21, align 8
  %352 = call ptr @H5MM_xfree(ptr noundef %351)
  store ptr %352, ptr %21, align 8
  br label %353

353:                                              ; preds = %350, %346
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %356 = icmp ne ptr %354, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr %23, align 8
  %359 = call ptr @H5MM_xfree(ptr noundef %358)
  store ptr %359, ptr %23, align 8
  br label %360

360:                                              ; preds = %357, %353
  %361 = load i32, ptr %28, align 4
  ret i32 %361
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_vector_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = call i32 @H5FD_read_selection_id(i32 noundef 1, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_VFL_g, align 8
  %34 = load i64, ptr @H5E_READERROR_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector_from_selection, i32 noundef 2213, i64 noundef %33, i64 noundef %34, ptr noundef @.str.25)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %18, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %17, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %17, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_vector_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = call i32 @H5FD_write_selection_id(i32 noundef 1, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_VFL_g, align 8
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector_from_selection, i32 noundef 2264, i64 noundef %33, i64 noundef %34, ptr noundef @.str.26)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %18, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %17, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %17, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = call i32 @H5FD_read_selection_id(i32 noundef 3, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_VFL_g, align 8
  %34 = load i64, ptr @H5E_READERROR_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_from_selection, i32 noundef 2313, i64 noundef %33, i64 noundef %34, ptr noundef @.str.25)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %18, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %17, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %17, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = call i32 @H5FD_write_selection_id(i32 noundef 3, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_VFL_g, align 8
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_from_selection, i32 noundef 2364, i64 noundef %33, i64 noundef %34, ptr noundef @.str.26)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %18, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %17, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %17, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_driver_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FD_class_t, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5FD_class_t, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %13(ptr noundef null, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %10
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_sort_vector_io_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %29 = load i32, ptr %12, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %22, align 8
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %31 = load i64, ptr %22, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @H5FD__sort_io_req_real(i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %24)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sort_vector_io_req, i32 noundef 2692, i64 noundef %40, i64 noundef %41, ptr noundef @.str.29)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %25, align 1
  %44 = load i8, ptr %25, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %25, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %21, align 4
  br label %215

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %10
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %17, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %18, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %19, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %20, align 8
  store ptr %62, ptr %63, align 8
  br label %214

64:                                               ; preds = %51
  %65 = load i64, ptr %22, align 8
  store i64 %65, ptr %27, align 8
  %66 = load i64, ptr %22, align 8
  store i64 %66, ptr %28, align 8
  %67 = load i64, ptr %22, align 8
  %68 = mul i64 %67, 4
  %69 = call noalias ptr @malloc(i64 noundef %68) #7
  %70 = load ptr, ptr %17, align 8
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr null, %69
  br i1 %71, label %90, label %72

72:                                               ; preds = %64
  %73 = load i64, ptr %22, align 8
  %74 = mul i64 %73, 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #7
  %76 = load ptr, ptr %18, align 8
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr null, %75
  br i1 %77, label %90, label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %22, align 8
  %80 = mul i64 %79, 8
  %81 = call noalias ptr @malloc(i64 noundef %80) #7
  %82 = load ptr, ptr %19, align 8
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr null, %81
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %22, align 8
  %86 = mul i64 %85, 8
  %87 = call noalias ptr @malloc(i64 noundef %86) #7
  %88 = load ptr, ptr %20, align 8
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr null, %87
  br i1 %89, label %90, label %105

90:                                               ; preds = %84, %78, %72, %64
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8
  %95 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sort_vector_io_req, i32 noundef 2718, i64 noundef %94, i64 noundef %95, ptr noundef @.str.30)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %25, align 1
  %98 = load i8, ptr %25, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %25, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %21, align 4
  br label %215

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %84
  store i64 1, ptr %23, align 8
  br label %106

106:                                              ; preds = %149, %105
  %107 = load i64, ptr %23, align 8
  %108 = load i64, ptr %22, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i64, ptr %27, align 8
  %112 = load i64, ptr %22, align 8
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i64, ptr %28, align 8
  %116 = load i64, ptr %22, align 8
  %117 = icmp eq i64 %115, %116
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i1 [ true, %110 ], [ %117, %114 ]
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i1 [ false, %106 ], [ %119, %118 ]
  br i1 %121, label %122, label %152

122:                                              ; preds = %120
  %123 = load i64, ptr %27, align 8
  %124 = load i64, ptr %22, align 8
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load ptr, ptr %15, align 8
  %128 = load i64, ptr %23, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i64, ptr %23, align 8
  %134 = sub i64 %133, 1
  store i64 %134, ptr %27, align 8
  br label %135

135:                                              ; preds = %132, %126, %122
  %136 = load i64, ptr %28, align 8
  %137 = load i64, ptr %22, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = load i64, ptr %23, align 8
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i64, ptr %23, align 8
  %147 = sub i64 %146, 1
  store i64 %147, ptr %28, align 8
  br label %148

148:                                              ; preds = %145, %139, %135
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %23, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %23, align 8
  br label %106

152:                                              ; preds = %120
  store i64 0, ptr %23, align 8
  br label %153

153:                                              ; preds = %210, %152
  %154 = load i64, ptr %23, align 8
  %155 = load i64, ptr %22, align 8
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %213

157:                                              ; preds = %153
  %158 = load ptr, ptr %24, align 8
  %159 = load i64, ptr %23, align 8
  %160 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %26, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i64, ptr %26, align 8
  %165 = load i64, ptr %28, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load i64, ptr %26, align 8
  br label %171

169:                                              ; preds = %157
  %170 = load i64, ptr %28, align 8
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i64 [ %168, %167 ], [ %170, %169 ]
  %173 = getelementptr inbounds i32, ptr %163, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %23, align 8
  %178 = getelementptr inbounds i32, ptr %176, i64 %177
  store i32 %174, ptr %178, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = load i64, ptr %26, align 8
  %181 = getelementptr inbounds i64, ptr %179, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %23, align 8
  %186 = getelementptr inbounds i64, ptr %184, i64 %185
  store i64 %182, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i64, ptr %26, align 8
  %189 = load i64, ptr %27, align 8
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %171
  %192 = load i64, ptr %26, align 8
  br label %195

193:                                              ; preds = %171
  %194 = load i64, ptr %27, align 8
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i64 [ %192, %191 ], [ %194, %193 ]
  %197 = getelementptr inbounds i64, ptr %187, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %23, align 8
  %202 = getelementptr inbounds i64, ptr %200, i64 %201
  store i64 %198, ptr %202, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %23, align 8
  %206 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %204, i64 %205
  %207 = load ptr, ptr %16, align 8
  %208 = load i64, ptr %26, align 8
  %209 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %207, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %209, i64 8, i1 false)
  br label %210

210:                                              ; preds = %195
  %211 = load i64, ptr %23, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %23, align 8
  br label %153

213:                                              ; preds = %153
  br label %214

214:                                              ; preds = %213, %55
  br label %215

215:                                              ; preds = %214, %102, %48
  %216 = load ptr, ptr %24, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %219) #8
  store ptr null, ptr %24, align 8
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i32, ptr %21, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %260

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %260, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %232, align 8
  call void @free(ptr noundef %233) #8
  %234 = load ptr, ptr %17, align 8
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %231, %227
  %236 = load ptr, ptr %18, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #8
  %242 = load ptr, ptr %18, align 8
  store ptr null, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %235
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %249) #8
  %250 = load ptr, ptr %19, align 8
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %247, %243
  %252 = load ptr, ptr %20, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load ptr, ptr %20, align 8
  %257 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %257) #8
  %258 = load ptr, ptr %20, align 8
  store ptr null, ptr %258, align 8
  br label %259

259:                                              ; preds = %255, %251
  br label %260

260:                                              ; preds = %259, %223, %220
  %261 = load i32, ptr %21, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sort_io_req_real(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i64 1, ptr %9, align 8
  br label %13

13:                                               ; preds = %77, %4
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %9, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %9, align 8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %80

42:                                               ; preds = %30, %24, %17
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %9, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, -1
  br i1 %48, label %49, label %75

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %9, align 8
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %9, align 8
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sort_io_req_real, i32 noundef 2581, i64 noundef %64, i64 noundef %65, ptr noundef @.str.60)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %10, align 4
  br label %185

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %49, %42
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8
  br label %13

80:                                               ; preds = %41, %13
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %5, align 8
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  store i8 1, ptr %85, align 1
  br label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %7, align 8
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %184, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %5, align 8
  %94 = mul i64 %93, 16
  store i64 %94, ptr %12, align 8
  %95 = load i64, ptr %12, align 8
  %96 = call noalias ptr @malloc(i64 noundef %95) #7
  %97 = load ptr, ptr %8, align 8
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr null, %96
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_RESOURCE_g, align 8
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sort_io_req_real, i32 noundef 2598, i64 noundef %103, i64 noundef %104, ptr noundef @.str.61)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %10, align 4
  br label %185

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %92
  store i64 0, ptr %9, align 8
  br label %115

115:                                              ; preds = %135, %114
  %116 = load i64, ptr %9, align 8
  %117 = load i64, ptr %5, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %127, i32 0, i32 0
  store i64 %123, ptr %128, align 8
  %129 = load i64, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %9, align 8
  %133 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %133, i32 0, i32 1
  store i64 %129, ptr %134, align 8
  br label %135

135:                                              ; preds = %119
  %136 = load i64, ptr %9, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %9, align 8
  br label %115

138:                                              ; preds = %115
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %5, align 8
  call void @qsort(ptr noundef %140, i64 noundef %141, i64 noundef 16, ptr noundef @H5FD__srt_tmp_cmp)
  store i64 1, ptr %9, align 8
  store i64 1, ptr %9, align 8
  br label %142

142:                                              ; preds = %180, %138
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %5, align 8
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %183

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8
  %148 = load i64, ptr %9, align 8
  %149 = sub i64 %148, 1
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, -1
  br i1 %152, label %153, label %179

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8
  %155 = load i64, ptr %9, align 8
  %156 = sub i64 %155, 1
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i64, ptr %9, align 8
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %158, %162
  br i1 %163, label %164, label %179

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ARGS_g, align 8
  %169 = load i64, ptr @H5E_BADVALUE_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sort_io_req_real, i32 noundef 2615, i64 noundef %168, i64 noundef %169, ptr noundef @.str.62)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %11, align 1
  %172 = load i8, ptr %11, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %11, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %10, align 4
  br label %185

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %153, %146
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %9, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %9, align 8
  br label %142

183:                                              ; preds = %142
  br label %184

184:                                              ; preds = %183, %88
  br label %185

185:                                              ; preds = %184, %176, %111, %72
  %186 = load i32, ptr %10, align 4
  ret i32 %186
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5FD_sort_selection_io_req(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i8 0, ptr %28, align 1
  %32 = load i64, ptr %14, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @H5FD__sort_io_req_real(i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %26)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sort_selection_io_req, i32 noundef 2869, i64 noundef %41, i64 noundef %42, ptr noundef @.str.29)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %28, align 1
  %45 = load i8, ptr %28, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %28, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %27, align 4
  br label %232

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %12
  %53 = load ptr, ptr %13, align 8
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %20, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %21, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %22, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %23, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %24, align 8
  store ptr %65, ptr %66, align 8
  br label %231

67:                                               ; preds = %52
  %68 = load i64, ptr %14, align 8
  store i64 %68, ptr %30, align 8
  %69 = load i64, ptr %14, align 8
  store i64 %69, ptr %31, align 8
  %70 = load i64, ptr %14, align 8
  %71 = mul i64 %70, 8
  %72 = call noalias ptr @malloc(i64 noundef %71) #7
  %73 = load ptr, ptr %20, align 8
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr null, %72
  br i1 %74, label %99, label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %14, align 8
  %77 = mul i64 %76, 8
  %78 = call noalias ptr @malloc(i64 noundef %77) #7
  %79 = load ptr, ptr %21, align 8
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr null, %78
  br i1 %80, label %99, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %82, 8
  %84 = call noalias ptr @malloc(i64 noundef %83) #7
  %85 = load ptr, ptr %22, align 8
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr null, %84
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = load i64, ptr %14, align 8
  %89 = mul i64 %88, 8
  %90 = call noalias ptr @malloc(i64 noundef %89) #7
  %91 = load ptr, ptr %23, align 8
  store ptr %90, ptr %91, align 8
  %92 = icmp eq ptr null, %90
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load i64, ptr %14, align 8
  %95 = mul i64 %94, 8
  %96 = call noalias ptr @malloc(i64 noundef %95) #7
  %97 = load ptr, ptr %24, align 8
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr null, %96
  br i1 %98, label %99, label %114

99:                                               ; preds = %93, %87, %81, %75, %67
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_RESOURCE_g, align 8
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sort_selection_io_req, i32 noundef 2897, i64 noundef %103, i64 noundef %104, ptr noundef @.str.31)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %28, align 1
  %107 = load i8, ptr %28, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %28, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %27, align 4
  br label %232

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %93
  store i64 1, ptr %25, align 8
  br label %115

115:                                              ; preds = %158, %114
  %116 = load i64, ptr %25, align 8
  %117 = load i64, ptr %14, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i64, ptr %30, align 8
  %121 = load i64, ptr %14, align 8
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %31, align 8
  %125 = load i64, ptr %14, align 8
  %126 = icmp eq i64 %124, %125
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i1 [ true, %119 ], [ %126, %123 ]
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i1 [ false, %115 ], [ %128, %127 ]
  br i1 %130, label %131, label %161

131:                                              ; preds = %129
  %132 = load i64, ptr %30, align 8
  %133 = load i64, ptr %14, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8
  %137 = load i64, ptr %25, align 8
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i64, ptr %25, align 8
  %143 = sub i64 %142, 1
  store i64 %143, ptr %30, align 8
  br label %144

144:                                              ; preds = %141, %135, %131
  %145 = load i64, ptr %31, align 8
  %146 = load i64, ptr %14, align 8
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load ptr, ptr %19, align 8
  %150 = load i64, ptr %25, align 8
  %151 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load i64, ptr %25, align 8
  %156 = sub i64 %155, 1
  store i64 %156, ptr %31, align 8
  br label %157

157:                                              ; preds = %154, %148, %144
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %25, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %25, align 8
  br label %115

161:                                              ; preds = %129
  store i64 0, ptr %25, align 8
  br label %162

162:                                              ; preds = %227, %161
  %163 = load i64, ptr %25, align 8
  %164 = load i64, ptr %14, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %230

166:                                              ; preds = %162
  %167 = load ptr, ptr %26, align 8
  %168 = load i64, ptr %25, align 8
  %169 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %29, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i64, ptr %29, align 8
  %174 = getelementptr inbounds i64, ptr %172, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %25, align 8
  %179 = getelementptr inbounds i64, ptr %177, i64 %178
  store i64 %175, ptr %179, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i64, ptr %29, align 8
  %182 = getelementptr inbounds i64, ptr %180, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %25, align 8
  %187 = getelementptr inbounds i64, ptr %185, i64 %186
  store i64 %183, ptr %187, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load i64, ptr %29, align 8
  %190 = getelementptr inbounds i64, ptr %188, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %25, align 8
  %195 = getelementptr inbounds i64, ptr %193, i64 %194
  store i64 %191, ptr %195, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load i64, ptr %29, align 8
  %198 = load i64, ptr %30, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %166
  %201 = load i64, ptr %29, align 8
  br label %204

202:                                              ; preds = %166
  %203 = load i64, ptr %30, align 8
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i64 [ %201, %200 ], [ %203, %202 ]
  %206 = getelementptr inbounds i64, ptr %196, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %25, align 8
  %211 = getelementptr inbounds i64, ptr %209, i64 %210
  store i64 %207, ptr %211, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %25, align 8
  %215 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %213, i64 %214
  %216 = load ptr, ptr %19, align 8
  %217 = load i64, ptr %29, align 8
  %218 = load i64, ptr %31, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %204
  %221 = load i64, ptr %29, align 8
  br label %224

222:                                              ; preds = %204
  %223 = load i64, ptr %31, align 8
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i64 [ %221, %220 ], [ %223, %222 ]
  %226 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %216, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %226, i64 8, i1 false)
  br label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %25, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %25, align 8
  br label %162

230:                                              ; preds = %162
  br label %231

231:                                              ; preds = %230, %56
  br label %232

232:                                              ; preds = %231, %111, %49
  %233 = load ptr, ptr %26, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %236) #8
  store ptr null, ptr %26, align 8
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i32, ptr %27, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %285

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %285, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %20, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %250) #8
  %251 = load ptr, ptr %20, align 8
  store ptr null, ptr %251, align 8
  br label %252

252:                                              ; preds = %248, %244
  %253 = load ptr, ptr %21, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load ptr, ptr %21, align 8
  %258 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %258) #8
  %259 = load ptr, ptr %21, align 8
  store ptr null, ptr %259, align 8
  br label %260

260:                                              ; preds = %256, %252
  %261 = load ptr, ptr %22, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = load ptr, ptr %22, align 8
  %266 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %266) #8
  %267 = load ptr, ptr %22, align 8
  store ptr null, ptr %267, align 8
  br label %268

268:                                              ; preds = %264, %260
  %269 = load ptr, ptr %23, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load ptr, ptr %23, align 8
  %274 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %274) #8
  %275 = load ptr, ptr %23, align 8
  store ptr null, ptr %275, align 8
  br label %276

276:                                              ; preds = %272, %268
  %277 = load ptr, ptr %24, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr %24, align 8
  %282 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %282) #8
  %283 = load ptr, ptr %24, align 8
  store ptr null, ptr %283, align 8
  br label %284

284:                                              ; preds = %280, %276
  br label %285

285:                                              ; preds = %284, %240, %237
  %286 = load i32, ptr %27, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5FD_driver_prop_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @H5I_object(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3005, i64 noundef %17, i64 noundef %18, ptr noundef @.str.32)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %111

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @H5P_peek(ptr noundef %29, ptr noundef @.str.33, ptr noundef %6)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3009, i64 noundef %36, i64 noundef %37, ptr noundef @.str.34)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %111

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = getelementptr inbounds %struct.H5FD_driver_prop_t, ptr %6, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @H5I_object(i64 noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_VFL_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3013, i64 noundef %56, i64 noundef %57, ptr noundef @.str.35)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %9, align 1
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %8, align 4
  br label %111

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5FD_class_t, ptr %68, i32 0, i32 37
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_VFL_g, align 8
  %77 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3015, i64 noundef %76, i64 noundef %77, ptr noundef @.str.36)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %9, align 1
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %8, align 4
  br label %111

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5FD_class_t, ptr %88, i32 0, i32 37
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load i64, ptr %4, align 8
  %93 = call i32 %90(ptr noundef %91, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_VFL_g, align 8
  %100 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3019, i64 noundef %99, i64 noundef %100, ptr noundef @.str.37)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %8, align 4
  br label %111

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %87
  br label %111

111:                                              ; preds = %110, %107, %84, %64, %44, %25
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD_check_plugin_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5FD_class_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5FD_class_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %17, %12
  br label %40

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5FD_class_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @H5FD_register_driver_by_name(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.H5PL_key_t, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @H5FD_is_driver_registered_by_name(ptr noundef %12, ptr noundef %6)
  store i32 %13, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_BADITER_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_name, i32 noundef 3133, i64 noundef %19, i64 noundef %20, ptr noundef @.str.38)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 -1, ptr %7, align 8
  br label %100

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @H5I_inc_ref(i64 noundef %34, i1 noundef zeroext %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_VFL_g, align 8
  %44 = load i64, ptr @H5E_CANTINC_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_name, i32 noundef 3140, i64 noundef %43, i64 noundef %44, ptr noundef @.str.39)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %8, align 1
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %7, align 8
  br label %100

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  br label %98

55:                                               ; preds = %30
  %56 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %9, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = call ptr @H5PL_load(i32 noundef 2, ptr noundef %9)
  store ptr %59, ptr %10, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_VFL_g, align 8
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_name, i32 noundef 3150, i64 noundef %65, i64 noundef %66, ptr noundef @.str.40)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i64 -1, ptr %7, align 8
  br label %100

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %4, align 1
  %79 = trunc i8 %78 to i1
  %80 = call i64 @H5FD_register(ptr noundef %77, i64 noundef 336, i1 noundef zeroext %79)
  store i64 %80, ptr %6, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_VFL_g, align 8
  %87 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_name, i32 noundef 3154, i64 noundef %86, i64 noundef %87, ptr noundef @.str.41)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %8, align 1
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %7, align 8
  br label %100

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i64, ptr %6, align 8
  store i64 %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %98, %94, %73, %51, %27
  %101 = load i64, ptr %7, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_is_driver_registered_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5FD_get_driver_ud_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  store i64 -1, ptr %13, align 8
  %14 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef @H5FD__get_driver_cb, ptr noundef %5, i1 noundef zeroext false)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_VFL_g, align 8
  %21 = load i64, ptr @H5E_BADITER_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_is_driver_registered_by_name, i32 noundef 3246, i64 noundef %20, i64 noundef %21, ptr noundef @.str.42)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %44

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %35
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #1

declare ptr @H5PL_load(i32 noundef, ptr noundef) #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i64 @H5FD_register_driver_by_value(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.H5PL_key_t, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @H5FD_is_driver_registered_by_value(i32 noundef %12, ptr noundef %6)
  store i32 %13, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_BADITER_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_value, i32 noundef 3187, i64 noundef %19, i64 noundef %20, ptr noundef @.str.38)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 -1, ptr %7, align 8
  br label %100

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @H5I_inc_ref(i64 noundef %34, i1 noundef zeroext %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_VFL_g, align 8
  %44 = load i64, ptr @H5E_CANTINC_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_value, i32 noundef 3194, i64 noundef %43, i64 noundef %44, ptr noundef @.str.39)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %8, align 1
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %7, align 8
  br label %100

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  br label %98

55:                                               ; preds = %30
  %56 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %56, align 8
  %57 = load i32, ptr %3, align 4
  %58 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %9, i32 0, i32 1
  store i32 %57, ptr %58, align 8
  %59 = call ptr @H5PL_load(i32 noundef 2, ptr noundef %9)
  store ptr %59, ptr %10, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_VFL_g, align 8
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_value, i32 noundef 3204, i64 noundef %65, i64 noundef %66, ptr noundef @.str.40)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i64 -1, ptr %7, align 8
  br label %100

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %4, align 1
  %79 = trunc i8 %78 to i1
  %80 = call i64 @H5FD_register(ptr noundef %77, i64 noundef 336, i1 noundef zeroext %79)
  store i64 %80, ptr %6, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_VFL_g, align 8
  %87 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_value, i32 noundef 3208, i64 noundef %86, i64 noundef %87, ptr noundef @.str.41)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %8, align 1
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %7, align 8
  br label %100

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i64, ptr %6, align 8
  store i64 %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %98, %94, %73, %51, %27
  %101 = load i64, ptr %7, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_is_driver_registered_by_value(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5FD_get_driver_ud_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  store i64 -1, ptr %13, align 8
  %14 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef @H5FD__get_driver_cb, ptr noundef %5, i1 noundef zeroext false)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_VFL_g, align 8
  %21 = load i64, ptr @H5E_BADITER_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_is_driver_registered_by_value, i32 noundef 3288, i64 noundef %20, i64 noundef %21, ptr noundef @.str.42)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %44

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %35
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__get_driver_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5FD_class_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %20, ptr noundef %24) #6
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %17
  br label %46

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.H5FD_class_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %32
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_driver_id_by_name(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5FD_get_driver_ud_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  store i64 -1, ptr %14, align 8
  %15 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef @H5FD__get_driver_cb, ptr noundef %5, i1 noundef zeroext false)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_VFL_g, align 8
  %22 = load i64, ptr @H5E_BADITER_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_driver_id_by_name, i32 noundef 3327, i64 noundef %21, i64 noundef %22, ptr noundef @.str.43)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i64 -1, ptr %6, align 8
  br label %61

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  %42 = call i32 @H5I_inc_ref(i64 noundef %39, i1 noundef zeroext %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_VFL_g, align 8
  %49 = load i64, ptr @H5E_CANTINC_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_driver_id_by_name, i32 noundef 3333, i64 noundef %48, i64 noundef %49, ptr noundef @.str.44)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i64 -1, ptr %6, align 8
  br label %61

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %56, %29
  %62 = load i64, ptr %6, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_driver_id_by_value(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5FD_get_driver_ud_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  store i64 -1, ptr %14, align 8
  %15 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef @H5FD__get_driver_cb, ptr noundef %5, i1 noundef zeroext false)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_VFL_g, align 8
  %22 = load i64, ptr @H5E_BADITER_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_driver_id_by_value, i32 noundef 3366, i64 noundef %21, i64 noundef %22, ptr noundef @.str.43)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i64 -1, ptr %6, align 8
  br label %61

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  %42 = call i32 @H5I_inc_ref(i64 noundef %39, i1 noundef zeroext %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_VFL_g, align 8
  %49 = load i64, ptr @H5E_CANTINC_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_driver_id_by_value, i32 noundef 3372, i64 noundef %48, i64 noundef %49, ptr noundef @.str.44)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i64 -1, ptr %6, align 8
  br label %61

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %56, %29
  %62 = load i64, ptr %6, align 8
  ret i64 %62
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @H5S_get_select_npoints(ptr noundef) #1

declare i32 @H5S_select_iter_get_seq_list(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

declare i32 @H5S_select_iter_release(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__srt_tmp_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %36

24:                                               ; preds = %19, %16, %2
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %30, %27, %24
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
